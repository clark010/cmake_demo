file(GLOB SRC_FILES "./*.cpp")

include_directories(../include)
include_directories(../MathFunctions)

set(SFIELS ${SRC_FILES})

#add_library(mainrepo SHARED Test.cpp)
#add_library(mainrepo OBJECT ${SFIELS})
add_library(mainrepo SHARED ${SFIELS})
target_link_libraries(mainrepo PUBLIC mathfunctions)

set(SO_OUTPUT_NAME "testso")
set_target_properties(mainrepo PROPERTIES
    OUTPUT_NAME ${SO_OUTPUT_NAME}
    VERSION "1.0.0"
    SOVERSION "1.0"
)
