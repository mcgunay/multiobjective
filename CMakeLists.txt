cmake_minimum_required(VERSION 3.10)
project(monsel-master)
set(CMAKE_VERBOSE_MAKEFILE ON)
set(CMAKE_C_COMPILER /usr/bin/gcc-7)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c11 -O2 --verbose -xc -g  -no-pie -ansi -pedantic -g -Wall -Wextra -lm")
set(CMAKE_C_STANDARD 11)
set(monsel_sources global.h  rand.h  utils.h logging.h monsel.h     monsel.c merge.c sort.c rand.c fillnds.c allocate.c list.c dominance.c crowddist.c main.c tuning.c)


#
#add_custom_command(TARGET monsel-master
#        BUILD
#        COMMAND ./build.sh
#        )

add_executable(monsel-master ${monsel_sources})
target_include_directories(monsel-master PUBLIC CMAKE_CURRENT_SOURCE_DIR)

target_link_libraries(monsel-master m)