
message("Decision_making macroses included.")

macro(hq_decision_making_parsing _SRC_FILE_LIST)
	set( CHECK_SRC_FILE_LIST ${_SRC_FILE_LIST} )
	set( SRC_FILE_LIST "${ARGV}" )
	if( CHECK_SRC_FILE_LIST )
		message("  -- Generate decision making parser configuration")
		message("  -- Project name is hq_decision_making_parser")

		#set( CUR_BIN_DIR "${hq_decision_making_parser_DIR}/../../../lib/hq_decision_making_parser/" )
		set( CUR_BIN_DIR "${hq_decision_making_parser_DEVEL_PREFIX}/lib/hq_decision_making_parser/" )
		message("  -- bin dirs is ${CUR_BIN_DIR}")
		#message("  -- dir is ${hq_decision_making_parser_DIR}")
		message("  -- dev prefix is ${hq_decision_making_parser_DEVEL_PREFIX}")

		#find_file(PARSER parse_code) 
		#FILE(GLOB_RECURSE PARSER parse_code ${CUR_BIN_DIR})
		set( PARSER "${CUR_BIN_DIR}hq_decision_making_parser" )
		message("  -- Parser location is ${PARSER}")

     
		#set(SRC_XML_PARSER "${hq_decision_making_parser_DEVEL_PREFIX}/../src/xml_parser.py")
		#message("  -- Source of Xml Parser location is ${SRC_XML_PARSER}")

		set( XMLPARSER "${CUR_BIN_DIR}hq_decision_making_xml_parser.py" ) 
		message("  -- Xml Parser location is ${XMLPARSER}")

		#FILE(READ "${SRC_XML_PARSER}" SRC_XML_PARSER_TEXT )
		#FILE(WRITE "${XMLPARSER}" "${SRC_XML_PARSER_TEXT}" )

		#find_file(CPPFILES *.cpp ${CMAKE_CURRENT_SOURCE_DIR})
		#FILE(GLOB_RECURSE CPPFILES *.cpp *.cxx *.h *.hpp *hxx)
		set( CPPFILES ${SRC_FILE_LIST} )
		
		#message(" -- Source cpp files : ${CPPFILES}")
		foreach( f ${CPPFILES} )
			LIST( APPEND _CPPFILES ${CMAKE_CURRENT_SOURCE_DIR}/${f} ":")
		endforeach()#( f ${CPPFILES} )
		message("  -- source files : ${CPPFILES}")

		#execute_process(COMMAND ${PARSER} "${CMAKE_CURRENT_SOURCE_DIR}" "${CPPFILES}" RESULT_VARIABLE rv)
		#message(" -- parser result is ${rv}")
	  
		set( SHARE_DIR_NAME ${CATKIN_DEVEL_PREFIX}/${CATKIN_PACKAGE_SHARE_DESTINATION}/graphs )
		message("  -- Share folder is ${SHARE_DIR_NAME}")

		
		# Extract package name, from Lib-folder in CATKIN_PACKAGE_BIN_DESTINATION
		STRING( FIND ${CATKIN_PACKAGE_BIN_DESTINATION} "/" SPLIT_POSITION )
		MATH(EXPR SPLIT_POSITION "${SPLIT_POSITION}+1")
		MESSAGE("Position of character '/' is ${SPLIT_POSITION}" )
		string(SUBSTRING "${CATKIN_PACKAGE_BIN_DESTINATION}" ${SPLIT_POSITION} 200 PACKAGE_NAME)
		MESSAGE(" Package name is ${PACKAGE_NAME}" )

		set(FILE_NAME ${CMAKE_CURRENT_BINARY_DIR}/CMakeFiles/hq_decision_making_parsing_${PACKAGE_NAME}.dir/hq_decision_making_parsing.cmake )
		message("  -- Parser configuration file ${FILE_NAME}")


	#	set( TEXT_TO_CATKIN_DEFS "\n#ifndef CATKIN_DEFS\n#define CATKIN_DEFS\n    #define SHARE_DIR \"${SHARE_DIR_NAME}\" \n#endif\n" )
	#	set( NAME_OF_CATKIN_DEFS "${CATKIN_DEVEL_PREFIX}/../src/CATKIN_DEFS.h" )
	#	FILE( WRITE "${NAME_OF_CATKIN_DEFS}" "${TEXT_TO_CATKIN_DEFS}" ) 

   
		set(FILE_TEXT 	
			"FILE(MAKE_DIRECTORY \"${SHARE_DIR_NAME}\" )" "\n" 

			"FILE(GLOB_RECURSE FOR_DEL ${SHARE_DIR_NAME}/* )" "\n"
			"#message(\"delete files from ${SHARE_DIR_NAME}/ : " "$" "{" "FOR_DEL" "}" "\")" "\n"
			"if( FOR_DEL )" "\n"
			"	FILE(REMOVE " "$" "{" "FOR_DEL" "}" ")" "\n"  
			"endif()" "\n"
 
			"execute_process(COMMAND ${PARSER} -pe -xml -dot -src \"${CMAKE_CURRENT_SOURCE_DIR}\" -dst \"${SHARE_DIR_NAME}\" -f \"${_CPPFILES}\" RESULT_VARIABLE rv)" "\n" 

			"FILE(GLOB_RECURSE CREATED_FILES RELATIVE ${SHARE_DIR_NAME}/ ${SHARE_DIR_NAME}/*.scxml ${SHARE_DIR_NAME}/*.btxml  ${SHARE_DIR_NAME}/*.taoxml)" "\n"
			"message(\"   -- Created XML files:\")" "\n"
			"foreach( f " "$" "{" "CREATED_FILES" "}" ")" "\n"
			"     message(\"      -- " "$" "{" "f" "}" " \")" "\n"
			"endforeach()" "\n"

			"FILE(GLOB_RECURSE CREATED_FILES_ABS ${SHARE_DIR_NAME}/*.scxml ${SHARE_DIR_NAME}/*.btxml ${SHARE_DIR_NAME}/*.taoxml)" "\n"

			"execute_process(COMMAND \"python\" ${XMLPARSER} -i \"${CMAKE_CURRENT_SOURCE_DIR}\" \"${SHARE_DIR_NAME}\" \"""$""{""CREATED_FILES_ABS""}""\" RESULT_VARIABLE rv)" "\n" 

			"FILE(GLOB_RECURSE CREATED_FILES RELATIVE ${SHARE_DIR_NAME}/ ${SHARE_DIR_NAME}/*.dot ${SHARE_DIR_NAME}/*.xot)" "\n"
			"message(\"   -- Created DOT files:\")" "\n"
			"foreach( f " "$" "{" "CREATED_FILES" "}" ")" "\n"
			"     message(\"      -- " "$" "{" "f" "}" " \")" "\n"
			"endforeach()" "\n"

			"FILE(GLOB_RECURSE CREATED_FILES_ABS ${SHARE_DIR_NAME}/*.dot)" "\n"
			"foreach( f " "$" "{" "CREATED_FILES_ABS" "}" " )" "\n"
			"	execute_process(COMMAND \"dot\" -q1 -Tgif -o" "$" "{" "f" "}" ".gif  " "$" "{" "f" "}" " RESULT_VARIABLE rv)" "\n" 
			"endforeach()" "\n"

			"FILE(GLOB_RECURSE CREATED_FILES RELATIVE ${SHARE_DIR_NAME}/ ${SHARE_DIR_NAME}/*.gif)" "\n"
			"message(\"   -- Created GIF files:\")" "\n"
			"foreach( f " "$" "{" "CREATED_FILES" "}" ")" "\n"
			"     message(\"      -- " "$" "{" "f" "}" " \")" "\n"
			"endforeach()" "\n"
		)

		FILE(WRITE ${FILE_NAME} ${FILE_TEXT})

		add_custom_target( hq_decision_making_parsing_${PROJECT_NAME} ALL 
			COMMAND ${CMAKE_COMMAND} -P  ${FILE_NAME} 
		)
	else()
		message(WARNING "List of files for parsing is empty : ${SRC_FILE_LIST}") 
	endif()
endmacro(hq_decision_making_parsing)
