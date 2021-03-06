function module = uwb_range(truepos, var)
    %UWB_RANGE estimated range to each module from start position
    %uwb_modules = uwb_range(truepos, var)
    %Input is true position of rover (x,y) and variance of distance
    %readings [m]
    %Output is estimated range to each of the module in the output struct
    global uwb_module_distance
    
    
    a = -var;
    b = var;
    
    
    %x, y positions of all modules
    module.front.left.x = truepos.x + uwb_module_distance*cos(truepos.theta + pi/4);
    module.front.left.y = truepos.y + uwb_module_distance*sin(truepos.theta + pi/4);
    
    module.front.right.x = truepos.x + uwb_module_distance*cos(truepos.theta - pi/4);
    module.front.right.y = truepos.y + uwb_module_distance*sin(truepos.theta - pi/4);

    module.back.left.x = truepos.x + uwb_module_distance*cos(truepos.theta + 3*pi/4);
    module.back.left.y = truepos.y + uwb_module_distance*sin(truepos.theta + 3*pi/4 );
    
    module.back.right.x = truepos.x + uwb_module_distance*cos(truepos.theta - 3*pi/4);
    module.back.right.y = truepos.y + uwb_module_distance*sin(truepos.theta - 3*pi/4);
    
    %Range retrieved from each module
    module.front.left.distance = sqrt (module.front.left.x^2 + module.front.left.y^2) + (b-a)*rand+a;
    module.front.right.distance = sqrt (module.front.right.x^2 + module.front.right.y^2)+ (b-a)*rand+a;
    module.back.left.distance = sqrt (module.back.left.x^2 + module.back.left.y^2)+ (b-a)*rand+a;
    module.back.right.distance = sqrt (module.back.right.x^2 + module.back.right.y^2)+ (b-a)*rand+a;
    uwb_modules= module;
    
    
end