include_guard(GLOBAL)


if (CONFIG_USE_middleware_fatfs_template_mmc)
# Add set(CONFIG_USE_middleware_fatfs_template_mmc true) in config.cmake to use this component

message("middleware_fatfs_template_mmc component is included from ${CMAKE_CURRENT_LIST_FILE}.")

add_config_file(${CMAKE_CURRENT_LIST_DIR}/./template/mmc/ffconf.h ${CMAKE_CURRENT_LIST_DIR}/./template/mmc middleware_fatfs_template_mmc)


endif()


if (CONFIG_USE_middleware_fatfs_template_nand)
# Add set(CONFIG_USE_middleware_fatfs_template_nand true) in config.cmake to use this component

message("middleware_fatfs_template_nand component is included from ${CMAKE_CURRENT_LIST_FILE}.")

add_config_file(${CMAKE_CURRENT_LIST_DIR}/./template/nand/ffconf.h ${CMAKE_CURRENT_LIST_DIR}/./template/nand middleware_fatfs_template_nand)
add_config_file(${CMAKE_CURRENT_LIST_DIR}/./template/nand/dhara_nand_config.h "" middleware_fatfs_template_nand)


endif()


if (CONFIG_USE_middleware_fatfs_template_ram)
# Add set(CONFIG_USE_middleware_fatfs_template_ram true) in config.cmake to use this component

message("middleware_fatfs_template_ram component is included from ${CMAKE_CURRENT_LIST_FILE}.")

add_config_file(${CMAKE_CURRENT_LIST_DIR}/./template/ram/ffconf.h ${CMAKE_CURRENT_LIST_DIR}/./template/ram middleware_fatfs_template_ram)


endif()


if (CONFIG_USE_middleware_fatfs_template_sd)
# Add set(CONFIG_USE_middleware_fatfs_template_sd true) in config.cmake to use this component

message("middleware_fatfs_template_sd component is included from ${CMAKE_CURRENT_LIST_FILE}.")

add_config_file(${CMAKE_CURRENT_LIST_DIR}/./template/sd/ffconf.h ${CMAKE_CURRENT_LIST_DIR}/./template/sd middleware_fatfs_template_sd)


endif()


if (CONFIG_USE_middleware_fatfs_template_sdspi)
# Add set(CONFIG_USE_middleware_fatfs_template_sdspi true) in config.cmake to use this component

message("middleware_fatfs_template_sdspi component is included from ${CMAKE_CURRENT_LIST_FILE}.")

add_config_file(${CMAKE_CURRENT_LIST_DIR}/./template/sdspi/ffconf.h ${CMAKE_CURRENT_LIST_DIR}/./template/sdspi middleware_fatfs_template_sdspi)


endif()


if (CONFIG_USE_middleware_fatfs_template_usb)
# Add set(CONFIG_USE_middleware_fatfs_template_usb true) in config.cmake to use this component

message("middleware_fatfs_template_usb component is included from ${CMAKE_CURRENT_LIST_FILE}.")

add_config_file(${CMAKE_CURRENT_LIST_DIR}/./template/usb/ffconf.h ${CMAKE_CURRENT_LIST_DIR}/./template/usb middleware_fatfs_template_usb)


endif()


if (CONFIG_USE_middleware_fatfs)
# Add set(CONFIG_USE_middleware_fatfs true) in config.cmake to use this component

message("middleware_fatfs component is included from ${CMAKE_CURRENT_LIST_FILE}.")

if((CONFIG_USE_middleware_fatfs_template_ram AND CONFIG_USE_middleware_fatfs_ram))

target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
  ${CMAKE_CURRENT_LIST_DIR}/./source/diskio.c
  ${CMAKE_CURRENT_LIST_DIR}/./source/ff.c
  ${CMAKE_CURRENT_LIST_DIR}/./source/ffsystem.c
  ${CMAKE_CURRENT_LIST_DIR}/./source/ffunicode.c
)

target_include_directories(${MCUX_SDK_PROJECT_NAME} PUBLIC
  ${CMAKE_CURRENT_LIST_DIR}/./source
)

else()

message(SEND_ERROR "middleware_fatfs dependency does not meet, please check ${CMAKE_CURRENT_LIST_FILE}.")

endif()

endif()


if (CONFIG_USE_middleware_fatfs_ram)
# Add set(CONFIG_USE_middleware_fatfs_ram true) in config.cmake to use this component

message("middleware_fatfs_ram component is included from ${CMAKE_CURRENT_LIST_FILE}.")

if(CONFIG_USE_middleware_fatfs AND CONFIG_USE_middleware_fatfs_template_ram AND CONFIG_USE_driver_common)

target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
  ${CMAKE_CURRENT_LIST_DIR}/./source/fsl_ram_disk/fsl_ram_disk.c
)

target_include_directories(${MCUX_SDK_PROJECT_NAME} PUBLIC
  ${CMAKE_CURRENT_LIST_DIR}/./source/fsl_ram_disk
)

else()

message(SEND_ERROR "middleware_fatfs_ram dependency does not meet, please check ${CMAKE_CURRENT_LIST_FILE}.")

endif()

endif()

