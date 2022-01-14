#Description: Fatfs SD layer; user_visible: True
include_guard(GLOBAL)
message("middleware_fatfs_sd component is included.")

target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/source/fsl_sd_disk/fsl_sd_disk.c
)

target_include_directories(${MCUX_SDK_PROJECT_NAME} PUBLIC
    ${CMAKE_CURRENT_LIST_DIR}/source/fsl_sd_disk
)


include(middleware_sdmmc_sd)
include(middleware_fatfs)
