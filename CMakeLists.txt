cmake_minimum_required(VERSION 3.10.0)
project(TLSCache)

set(CMAKE_MODULE_PATH "${CMAKE_CURRENT_SOURCE_DIR}/CMake/;${CMAKE_MODULE_PATH}")
set(LIBRESSL_ROOT_DIR "${CMAKE_CURRENT_SOURCE_DIR}/extern/libressl_install")
set(CMAKE_THREAD_LIBS_INIT "-lpthread")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} --std=c11 -pthread")
set(CMAKE_HAVE_THREADS_LIBRARY 1)
set(CMAKE_USE_WIN32_THREADS_INIT 0)
set(CMAKE_USE_PTHREADS_INIT 1)
set(THREADS_PREFER_PTHREAD_FLAG ON)



find_package(LibreSSL REQUIRED)

add_subdirectory(src/)
add_subdirectory(solution/)
