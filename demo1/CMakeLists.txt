# 设置运行此配置文件所需的CMake最低版本
cmake_minimum_required(VERSION 3.15)
message(STATUS "Building using CMake version: ${CMAKE_VERSION}")

#message(FATAL_ERROR "this is a fatal error test message")

# set the project name
# 设置项目名称
project(Demo VERSION 1.0)

# specify the C++ standard
# 指定C ++标准
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED True)

# should we use our own math functions
# 我们应该使用自己的数学函数吗
option(USE_MYMATH "Use tutorial provided math implementation" ON)

configure_file(DemoConfig.h.in DemoConfig.h)

# add the MathFunctions library
# 添加 MathFunctions 库
if (USE_MYMATH)
    add_subdirectory(MathFunctions)
    list(APPEND EXTRA_LIBS MathFunctions)
    list(APPEND EXTRA_INCLUDES "${PROJECT_SOURCE_DIR}/MathFunctions")
endif ()

# add the executable
# 添加一个可执行文件
#add_executable(app main.cpp)

#target_link_libraries(app PUBLIC ${EXTRA_LIBS})

#target_include_directories(app PUBLIC
#        "${PROJECT_BINARY_DIR}"
#        "${EXTRA_INCLUDES}"
#        )
