cmake_minimum_required(VERSION 3.14)
project(DarkBasicPro)

message(STATUS "Fetching WindowsClassicSamples...")
include(FetchContent)
FetchContent_Declare(
  WindowsClassicSamples
  URL https://github.com/microsoft/Windows-classic-samples/archive/98186.tar.gz
  URL_MD5 949cd24d9585b4a462a076698f1c7948
)
if(NOT WindowsClassicSamples_POPULATED)
  FetchContent_Populate(WindowsClassicSamples)
endif()
file(GLOB DIRECTSHOW_BASE_CLASSES_SRCS ${windowsclassicsamples_SOURCE_DIR}/Samples/Win7Samples/multimedia/directshow/baseclasses/*.cpp)
add_library(DirectShowBaseClasses ${DIRECTSHOW_BASE_CLASSES_SRCS})
target_include_directories(DirectShowBaseClasses PUBLIC ${windowsclassicsamples_SOURCE_DIR}/Samples/Win7Samples/multimedia/directshow/baseclasses)

set(SDK_DIR "${CMAKE_CURRENT_SOURCE_DIR}/Dark Basic Public Shared/Dark Basic Pro SDK")
set(DARKGDK_DIR "${CMAKE_CURRENT_SOURCE_DIR}/DarkGDK/DarkGDK")

list(APPEND CMAKE_MODULE_PATH "${CMAKE_CURRENT_LIST_DIR}")

find_package(DirectX)

add_library(NVAPI SHARED IMPORTED)
set_property(TARGET NVAPI PROPERTY IMPORTED_IMPLIB ${CMAKE_CURRENT_SOURCE_DIR}/SDK/NVAPI/x86/nvapi.lib)
target_include_directories(NVAPI INTERFACE ${CMAKE_CURRENT_SOURCE_DIR}/SDK/NVAPI)

add_library(DB3 INTERFACE)
target_include_directories(DB3 INTERFACE SDK/DB3)

include(DBProGeneratedTargets.cmake)
