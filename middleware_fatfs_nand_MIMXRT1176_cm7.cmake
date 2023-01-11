#Description: Fatfs NAND layer; user_visible: True
include_guard(GLOBAL)
message("middleware_fatfs_nand component is included.")

target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/source/fsl_nand_disk/fsl_nand_disk.c
)

target_include_directories(${MCUX_SDK_PROJECT_NAME} PUBLIC
    ${CMAKE_CURRENT_LIST_DIR}/source/fsl_nand_disk
)

#OR Logic component
if(CONFIG_USE_driver_nand_flash-controller-semc) 
    include(driver_nand_flash-controller-semc)
endif()

include(middleware_fatfs_MIMXRT1176_cm7)
