function [uwb_position, distance_old] = uwb_pos_lls(uwb, distance_old)
    %UWB_POS_LLS finds position in (x,y) of the rover in rover coordinate system using Linear Least
    %Squares. 
    %[uwb_position, distance_old] = uwb_pos_lls(uwb, distance_old)
    %Input is range from UWB modules and old range for filtering
                
    global uwb_module_distance
    
    %Front left
    module_1.x =  uwb_module_distance/sqrt(2); 
    module_1.y =  uwb_module_distance/sqrt(2); 
    %Front right
    module_2.x =    uwb_module_distance/sqrt(2); 
    module_2.y =    -uwb_module_distance/sqrt(2); 
    %Back left
    module_3.x =    -uwb_module_distance/sqrt(2); 
    module_3.y =    uwb_module_distance/sqrt(2); 
    %Back right
    module_4.x =    -uwb_module_distance/sqrt(2); 
    module_4.y =    -uwb_module_distance/sqrt(2);
    
  
    b =     [   uwb.back.right.distance^2-module_4.x^2-module_4.y^2-uwb.front.left.distance^2+module_1.x^2+module_1.y^2;
                uwb.front.right.distance^2-module_2.x^2-module_2.y^2-uwb.front.left.distance^2+module_1.x^2+module_1.y^2;
                uwb.back.left.distance^2-module_3.x^2-module_3.y^2-uwb.front.left.distance^2+module_1.x^2+module_1.y^2];

            
    A =     -2*[module_4.x - module_1.x, module_4.y - module_1.y;
                module_2.x - module_1.x, module_2.y - module_1.y;
                module_3.x - module_1.x, module_3.y - module_1.y];
      
           
    p = inv((transpose(A)*A)) * transpose(A) * b;
    
    uwb_position = p;
   
    
end