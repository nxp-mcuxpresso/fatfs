#Description: FAT File System stack; user_visible: True
include_guard(GLOBAL)
message("middleware_fatfs component is included.")

target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/source/diskio.c
    ${CMAKE_CURRENT_LIST_DIR}/source/ff.c
    ${CMAKE_CURRENT_LIST_DIR}/source/ffsystem.c
    ${CMAKE_CURRENT_LIST_DIR}/source/ffunicode.c
)

target_include_directories(${MCUX_SDK_PROJECT_NAME} PUBLIC
    ${CMAKE_CURRENT_LIST_DIR}/source
)

#OR Logic component
if(CONFIG_USE_middleware_fatfs_usb) 
    include(middleware_fatfs_usb)
endif()
if(CONFIG_USE_middleware_fatfs_ram) 
    include(middleware_fatfs_ram)
endif()
if(CONFIG_USE_middleware_fatfs_sd) 
    include(middleware_fatfs_sd)
endif()

