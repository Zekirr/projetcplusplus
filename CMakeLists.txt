cmake_minimum_required(VERSION 3.15)
project(SFMLProject)

set(CMAKE_CXX_STANDARD 17)

include(${CMAKE_BINARY_DIR}/conanbuildinfo.cmake)
conan_basic_setup()

add_executable(SFMLProject main.cpp functions.cpp functions.h playerstats.h Sprite_manager.cpp Sprite_manager.h Sprite_pos.cpp Sprite_pos.h Player.cpp Player.h enemystats.h)
target_link_libraries(SFMLProject ${CONAN_LIBS})