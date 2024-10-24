cmake_minimum_required(VERSION 3.5.0)

project(Lab2)



set(APP_SRCS main.cpp)
set(LIB_SRCS background.cpp)
set(SUBPROGRAM_SRCS subprogram.cpp)


add_library(background SHARED ${LIB_SRCS})


add_executable(main ${APP_SRCS})


target_link_libraries(main background)


add_executable(subprogram ${SUBPROGRAM_SRCS})

