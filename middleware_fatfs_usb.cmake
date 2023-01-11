#Description: Fatfs USB layer; user_visible: True
include_guard(GLOBAL)
message("middleware_fatfs_usb component is included.")

target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
)

#OR Logic component
if(CONFIG_USE_middleware_baremetal)
target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/source/fsl_usb_disk/fsl_usb_disk_bm.c
)
endif()

if(CONFIG_USE_middleware_freertos-kernel_MIMXRT1166_cm7)
target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/source/fsl_usb_disk/fsl_usb_disk_freertos.c
)
endif()

if(CONFIG_USE_middleware_freertos-kernel_MIMXRT1052)
target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/source/fsl_usb_disk/fsl_usb_disk_freertos.c
)
endif()

if(CONFIG_USE_middleware_baremetal_MK22F12810)
target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/source/fsl_usb_disk/fsl_usb_disk_bm.c
)
endif()

if(CONFIG_USE_middleware_freertos-kernel_MK22F12810)
target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/source/fsl_usb_disk/fsl_usb_disk_freertos.c
)
endif()

if(CONFIG_USE_middleware_baremetal_MIMXRT633S_cm33)
target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/source/fsl_usb_disk/fsl_usb_disk_bm.c
)
endif()

if(CONFIG_USE_middleware_freertos-kernel_MIMXRT633S_cm33)
target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/source/fsl_usb_disk/fsl_usb_disk_freertos.c
)
endif()

if(CONFIG_USE_middleware_freertos-kernel_MIMXRT1064)
target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/source/fsl_usb_disk/fsl_usb_disk_freertos.c
)
endif()

if(CONFIG_USE_middleware_baremetal_LPC5526)
target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/source/fsl_usb_disk/fsl_usb_disk_bm.c
)
endif()

if(CONFIG_USE_middleware_freertos-kernel_LPC5526)
target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/source/fsl_usb_disk/fsl_usb_disk_freertos.c
)
endif()

if(CONFIG_USE_middleware_baremetal_LPC54607)
target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/source/fsl_usb_disk/fsl_usb_disk_bm.c
)
endif()

if(CONFIG_USE_middleware_freertos-kernel_LPC54607)
target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/source/fsl_usb_disk/fsl_usb_disk_freertos.c
)
endif()

if(CONFIG_USE_middleware_baremetal_LPC54S016)
target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/source/fsl_usb_disk/fsl_usb_disk_bm.c
)
endif()

if(CONFIG_USE_middleware_freertos-kernel_LPC54S016)
target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/source/fsl_usb_disk/fsl_usb_disk_freertos.c
)
endif()

if(CONFIG_USE_middleware_baremetal_LPC54606)
target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/source/fsl_usb_disk/fsl_usb_disk_bm.c
)
endif()

if(CONFIG_USE_middleware_freertos-kernel_LPC54606)
target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/source/fsl_usb_disk/fsl_usb_disk_freertos.c
)
endif()

if(CONFIG_USE_middleware_baremetal_LPC54616)
target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/source/fsl_usb_disk/fsl_usb_disk_bm.c
)
endif()

if(CONFIG_USE_middleware_freertos-kernel_LPC54616)
target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/source/fsl_usb_disk/fsl_usb_disk_freertos.c
)
endif()

if(CONFIG_USE_middleware_baremetal_LPC54016)
target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/source/fsl_usb_disk/fsl_usb_disk_bm.c
)
endif()

if(CONFIG_USE_middleware_freertos-kernel_LPC54016)
target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/source/fsl_usb_disk/fsl_usb_disk_freertos.c
)
endif()

if(CONFIG_USE_middleware_baremetal_LPC54018)
target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/source/fsl_usb_disk/fsl_usb_disk_bm.c
)
endif()

if(CONFIG_USE_middleware_freertos-kernel_LPC54018)
target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/source/fsl_usb_disk/fsl_usb_disk_freertos.c
)
endif()

if(CONFIG_USE_middleware_freertos-kernel_LPC54628)
target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/source/fsl_usb_disk/fsl_usb_disk_freertos.c
)
endif()

if(CONFIG_USE_middleware_baremetal_LPC5512)
target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/source/fsl_usb_disk/fsl_usb_disk_bm.c
)
endif()

if(CONFIG_USE_middleware_freertos-kernel_LPC5512)
target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/source/fsl_usb_disk/fsl_usb_disk_freertos.c
)
endif()

if(CONFIG_USE_middleware_freertos-kernel_MK22F51212)
target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/source/fsl_usb_disk/fsl_usb_disk_freertos.c
)
endif()

if(CONFIG_USE_middleware_baremetal_MIMXRT1173_cm4)
target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/source/fsl_usb_disk/fsl_usb_disk_bm.c
)
endif()

if(CONFIG_USE_middleware_freertos-kernel_MIMXRT1173_cm4)
target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/source/fsl_usb_disk/fsl_usb_disk_freertos.c
)
endif()

if(CONFIG_USE_middleware_baremetal_MIMXRT1173_cm7)
target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/source/fsl_usb_disk/fsl_usb_disk_bm.c
)
endif()

if(CONFIG_USE_middleware_freertos-kernel_MIMXRT1173_cm7)
target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/source/fsl_usb_disk/fsl_usb_disk_freertos.c
)
endif()

if(CONFIG_USE_middleware_baremetal_LPC5516)
target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/source/fsl_usb_disk/fsl_usb_disk_bm.c
)
endif()

if(CONFIG_USE_middleware_freertos-kernel_LPC5516)
target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/source/fsl_usb_disk/fsl_usb_disk_freertos.c
)
endif()

if(CONFIG_USE_middleware_baremetal_LPC54605)
target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/source/fsl_usb_disk/fsl_usb_disk_bm.c
)
endif()

if(CONFIG_USE_middleware_freertos-kernel_LPC54605)
target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/source/fsl_usb_disk/fsl_usb_disk_freertos.c
)
endif()

if(CONFIG_USE_middleware_baremetal_MIMXRT1051)
target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/source/fsl_usb_disk/fsl_usb_disk_bm.c
)
endif()

if(CONFIG_USE_middleware_freertos-kernel_MIMXRT1051)
target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/source/fsl_usb_disk/fsl_usb_disk_freertos.c
)
endif()

if(CONFIG_USE_middleware_baremetal_LPC54618)
target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/source/fsl_usb_disk/fsl_usb_disk_bm.c
)
endif()

if(CONFIG_USE_middleware_freertos-kernel_LPC54618)
target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/source/fsl_usb_disk/fsl_usb_disk_freertos.c
)
endif()

if(CONFIG_USE_middleware_freertos-kernel_MIMXRT1021)
target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/source/fsl_usb_disk/fsl_usb_disk_freertos.c
)
endif()

if(CONFIG_USE_middleware_baremetal_MIMXRT555S_cm33)
target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/source/fsl_usb_disk/fsl_usb_disk_bm.c
)
endif()

if(CONFIG_USE_middleware_freertos-kernel_MIMXRT555S_cm33)
target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/source/fsl_usb_disk/fsl_usb_disk_freertos.c
)
endif()

if(CONFIG_USE_middleware_baremetal_LPC54018M)
target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/source/fsl_usb_disk/fsl_usb_disk_bm.c
)
endif()

if(CONFIG_USE_middleware_freertos-kernel_LPC54018M)
target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/source/fsl_usb_disk/fsl_usb_disk_freertos.c
)
endif()

if(CONFIG_USE_middleware_baremetal_LPC5514)
target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/source/fsl_usb_disk/fsl_usb_disk_bm.c
)
endif()

if(CONFIG_USE_middleware_freertos-kernel_LPC5514)
target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/source/fsl_usb_disk/fsl_usb_disk_freertos.c
)
endif()

if(CONFIG_USE_middleware_freertos-kernel_LPC55S16)
target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/source/fsl_usb_disk/fsl_usb_disk_freertos.c
)
endif()

if(CONFIG_USE_middleware_freertos-kernel_MIMXRT1062)
target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/source/fsl_usb_disk/fsl_usb_disk_freertos.c
)
endif()

if(CONFIG_USE_middleware_freertos-kernel_LPC54S018)
target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/source/fsl_usb_disk/fsl_usb_disk_freertos.c
)
endif()

if(CONFIG_USE_middleware_freertos-kernel_MIMXRT1042)
target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/source/fsl_usb_disk/fsl_usb_disk_freertos.c
)
endif()

if(CONFIG_USE_middleware_freertos-kernel_MIMXRT1176_cm4)
target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/source/fsl_usb_disk/fsl_usb_disk_freertos.c
)
endif()

if(CONFIG_USE_middleware_freertos-kernel_MIMXRT1176_cm7)
target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/source/fsl_usb_disk/fsl_usb_disk_freertos.c
)
endif()

if(CONFIG_USE_middleware_baremetal_MIMXRT1175_cm4)
target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/source/fsl_usb_disk/fsl_usb_disk_bm.c
)
endif()

if(CONFIG_USE_middleware_freertos-kernel_MIMXRT1175_cm4)
target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/source/fsl_usb_disk/fsl_usb_disk_freertos.c
)
endif()

if(CONFIG_USE_middleware_baremetal_MIMXRT1175_cm7)
target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/source/fsl_usb_disk/fsl_usb_disk_bm.c
)
endif()

if(CONFIG_USE_middleware_freertos-kernel_MIMXRT1175_cm7)
target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/source/fsl_usb_disk/fsl_usb_disk_freertos.c
)
endif()

if(CONFIG_USE_middleware_freertos-kernel_LPC54S018M)
target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/source/fsl_usb_disk/fsl_usb_disk_freertos.c
)
endif()

if(CONFIG_USE_middleware_baremetal_MK22F25612)
target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/source/fsl_usb_disk/fsl_usb_disk_bm.c
)
endif()

if(CONFIG_USE_middleware_freertos-kernel_MK22F25612)
target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/source/fsl_usb_disk/fsl_usb_disk_freertos.c
)
endif()

if(CONFIG_USE_middleware_baremetal_MIMXRT1061)
target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/source/fsl_usb_disk/fsl_usb_disk_bm.c
)
endif()

if(CONFIG_USE_middleware_freertos-kernel_MIMXRT1061)
target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/source/fsl_usb_disk/fsl_usb_disk_freertos.c
)
endif()

if(CONFIG_USE_middleware_baremetal_LPC5528)
target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/source/fsl_usb_disk/fsl_usb_disk_bm.c
)
endif()

if(CONFIG_USE_middleware_freertos-kernel_LPC5528)
target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/source/fsl_usb_disk/fsl_usb_disk_freertos.c
)
endif()

if(CONFIG_USE_middleware_baremetal_MIMXRT1165_cm7)
target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/source/fsl_usb_disk/fsl_usb_disk_bm.c
)
endif()

if(CONFIG_USE_middleware_freertos-kernel_MIMXRT1165_cm7)
target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/source/fsl_usb_disk/fsl_usb_disk_freertos.c
)
endif()

if(CONFIG_USE_middleware_baremetal_LPC55S66_cm33_core0)
target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/source/fsl_usb_disk/fsl_usb_disk_bm.c
)
endif()

if(CONFIG_USE_middleware_freertos-kernel_LPC55S66_cm33_core0)
target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/source/fsl_usb_disk/fsl_usb_disk_freertos.c
)
endif()

if(CONFIG_USE_middleware_baremetal_LPC54S005)
target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/source/fsl_usb_disk/fsl_usb_disk_bm.c
)
endif()

if(CONFIG_USE_middleware_freertos-kernel_LPC54S005)
target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/source/fsl_usb_disk/fsl_usb_disk_freertos.c
)
endif()

if(CONFIG_USE_middleware_freertos-kernel_LPC55S69_cm33_core0)
target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/source/fsl_usb_disk/fsl_usb_disk_freertos.c
)
endif()

if(CONFIG_USE_middleware_baremetal_K32L2A31A)
target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/source/fsl_usb_disk/fsl_usb_disk_bm.c
)
endif()

if(CONFIG_USE_middleware_freertos-kernel_K32L2A31A)
target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/source/fsl_usb_disk/fsl_usb_disk_freertos.c
)
endif()

if(CONFIG_USE_middleware_freertos-kernel_MIMXRT1024)
target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/source/fsl_usb_disk/fsl_usb_disk_freertos.c
)
endif()

if(CONFIG_USE_middleware_freertos-kernel_MIMXRT1011)
target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/source/fsl_usb_disk/fsl_usb_disk_freertos.c
)
endif()

if(CONFIG_USE_middleware_baremetal_LPC54005)
target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/source/fsl_usb_disk/fsl_usb_disk_bm.c
)
endif()

if(CONFIG_USE_middleware_freertos-kernel_LPC54005)
target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/source/fsl_usb_disk/fsl_usb_disk_freertos.c
)
endif()

if(CONFIG_USE_middleware_freertos-kernel_LPC55S28)
target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/source/fsl_usb_disk/fsl_usb_disk_freertos.c
)
endif()

if(CONFIG_USE_middleware_baremetal_MIMXRT533S_cm33)
target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/source/fsl_usb_disk/fsl_usb_disk_bm.c
)
endif()

if(CONFIG_USE_middleware_freertos-kernel_MIMXRT533S_cm33)
target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/source/fsl_usb_disk/fsl_usb_disk_freertos.c
)
endif()

if(CONFIG_USE_middleware_baremetal_LPC55S14)
target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/source/fsl_usb_disk/fsl_usb_disk_bm.c
)
endif()

if(CONFIG_USE_middleware_freertos-kernel_LPC55S14)
target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/source/fsl_usb_disk/fsl_usb_disk_freertos.c
)
endif()

if(CONFIG_USE_middleware_baremetal_LPC55S26)
target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/source/fsl_usb_disk/fsl_usb_disk_bm.c
)
endif()

if(CONFIG_USE_middleware_freertos-kernel_LPC55S26)
target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/source/fsl_usb_disk/fsl_usb_disk_freertos.c
)
endif()

if(CONFIG_USE_middleware_freertos-kernel_K32L2A41A)
target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/source/fsl_usb_disk/fsl_usb_disk_freertos.c
)
endif()

if(CONFIG_USE_middleware_baremetal_LPC54608)
target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/source/fsl_usb_disk/fsl_usb_disk_bm.c
)
endif()

if(CONFIG_USE_middleware_freertos-kernel_LPC54608)
target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/source/fsl_usb_disk/fsl_usb_disk_freertos.c
)
endif()

if(CONFIG_USE_middleware_freertos-kernel_MIMXRT685S_cm33)
target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/source/fsl_usb_disk/fsl_usb_disk_freertos.c
)
endif()

if(CONFIG_USE_middleware_freertos-kernel_MIMXRT595S_cm33)
target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/source/fsl_usb_disk/fsl_usb_disk_freertos.c
)
endif()

if(CONFIG_USE_middleware_freertos-kernel_MIMXRT1015)
target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/source/fsl_usb_disk/fsl_usb_disk_freertos.c
)
endif()

if(CONFIG_USE_middleware_freertos-kernel_MK64F12)
target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/source/fsl_usb_disk/fsl_usb_disk_freertos.c
)
endif()

if(CONFIG_USE_middleware_freertos-kernel_MK66F18)
target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
    ${CMAKE_CURRENT_LIST_DIR}/source/fsl_usb_disk/fsl_usb_disk_freertos.c
)
endif()

target_include_directories(${MCUX_SDK_PROJECT_NAME} PUBLIC
    ${CMAKE_CURRENT_LIST_DIR}/source/fsl_usb_disk
)

#OR Logic component
if(${MCUX_DEVICE} STREQUAL "MIMXRT1166_cm7")
    include(middleware_fatfs_MIMXRT1166_cm7)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMXRT1052")
    include(middleware_fatfs_MIMXRT1052)
endif()
if(${MCUX_DEVICE} STREQUAL "MK22F12810")
    include(middleware_fatfs_MK22F51212)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMXRT633S_cm33")
    include(middleware_fatfs_MIMXRT685S_cm33)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMXRT1064")
    include(middleware_fatfs_MIMXRT1064)
endif()
if(${MCUX_DEVICE} STREQUAL "LPC5526")
    include(middleware_fatfs_LPC55S28)
endif()
if(${MCUX_DEVICE} STREQUAL "LPC54607")
    include(middleware_fatfs_LPC54628)
endif()
if(${MCUX_DEVICE} STREQUAL "LPC54S016")
    include(middleware_fatfs_LPC54S018)
endif()
if(${MCUX_DEVICE} STREQUAL "LPC54606")
    include(middleware_fatfs_LPC54628)
endif()
if(${MCUX_DEVICE} STREQUAL "LPC54616")
    include(middleware_fatfs_LPC54628)
endif()
if(${MCUX_DEVICE} STREQUAL "LPC54016")
    include(middleware_fatfs_LPC54S018)
endif()
if(${MCUX_DEVICE} STREQUAL "LPC54018")
    include(middleware_fatfs_LPC54S018)
endif()
if(${MCUX_DEVICE} STREQUAL "LPC54628")
    include(middleware_fatfs_LPC54628)
endif()
if(${MCUX_DEVICE} STREQUAL "LPC5512")
    include(middleware_fatfs_LPC55S16)
endif()
if(${MCUX_DEVICE} STREQUAL "MK22F51212")
    include(middleware_fatfs_MK22F51212)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMXRT1173_cm4")
    include(middleware_fatfs_MIMXRT1176_cm4)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMXRT1173_cm7")
    include(middleware_fatfs_MIMXRT1176_cm7)
endif()
if(${MCUX_DEVICE} STREQUAL "LPC5516")
    include(middleware_fatfs_LPC55S16)
endif()
if(${MCUX_DEVICE} STREQUAL "LPC54605")
    include(middleware_fatfs_LPC54628)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMXRT1051")
    include(middleware_fatfs_MIMXRT1052)
endif()
if(${MCUX_DEVICE} STREQUAL "LPC54618")
    include(middleware_fatfs_LPC54628)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMXRT1021")
    include(middleware_fatfs_MIMXRT1021)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMXRT555S_cm33")
    include(middleware_fatfs_MIMXRT595S_cm33)
endif()
if(${MCUX_DEVICE} STREQUAL "LPC54018M")
    include(middleware_fatfs_LPC54S018M)
endif()
if(${MCUX_DEVICE} STREQUAL "LPC5514")
    include(middleware_fatfs_LPC55S16)
endif()
if(${MCUX_DEVICE} STREQUAL "LPC55S16")
    include(middleware_fatfs_LPC55S16)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMXRT1062")
    include(middleware_fatfs_MIMXRT1062)
endif()
if(${MCUX_DEVICE} STREQUAL "LPC54S018")
    include(middleware_fatfs_LPC54S018)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMXRT1042")
    include(middleware_fatfs_MIMXRT1042)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMXRT1176_cm4")
    include(middleware_fatfs_MIMXRT1176_cm4)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMXRT1176_cm7")
    include(middleware_fatfs_MIMXRT1176_cm7)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMXRT1175_cm4")
    include(middleware_fatfs_MIMXRT1176_cm4)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMXRT1175_cm7")
    include(middleware_fatfs_MIMXRT1176_cm7)
endif()
if(${MCUX_DEVICE} STREQUAL "LPC54S018M")
    include(middleware_fatfs_LPC54S018M)
endif()
if(${MCUX_DEVICE} STREQUAL "MK22F25612")
    include(middleware_fatfs_MK22F51212)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMXRT1061")
    include(middleware_fatfs_MIMXRT1062)
endif()
if(${MCUX_DEVICE} STREQUAL "LPC5528")
    include(middleware_fatfs_LPC55S28)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMXRT1165_cm7")
    include(middleware_fatfs_MIMXRT1166_cm7)
endif()
if(${MCUX_DEVICE} STREQUAL "LPC55S66_cm33_core0")
    include(middleware_fatfs_LPC55S69_cm33_core0)
endif()
if(${MCUX_DEVICE} STREQUAL "LPC54S005")
    include(middleware_fatfs_LPC54S018)
endif()
if(${MCUX_DEVICE} STREQUAL "LPC55S69_cm33_core0")
    include(middleware_fatfs_LPC55S69_cm33_core0)
endif()
if(${MCUX_DEVICE} STREQUAL "K32L2A31A")
    include(middleware_fatfs_K32L2A41A)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMXRT1024")
    include(middleware_fatfs_MIMXRT1024)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMXRT1011")
    include(middleware_fatfs_MIMXRT1011)
endif()
if(${MCUX_DEVICE} STREQUAL "LPC54005")
    include(middleware_fatfs_LPC54S018)
endif()
if(${MCUX_DEVICE} STREQUAL "LPC55S28")
    include(middleware_fatfs_LPC55S28)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMXRT533S_cm33")
    include(middleware_fatfs_MIMXRT595S_cm33)
endif()
if(${MCUX_DEVICE} STREQUAL "LPC55S14")
    include(middleware_fatfs_LPC55S16)
endif()
if(${MCUX_DEVICE} STREQUAL "LPC55S26")
    include(middleware_fatfs_LPC55S28)
endif()
if(${MCUX_DEVICE} STREQUAL "K32L2A41A")
    include(middleware_fatfs_K32L2A41A)
endif()
if(${MCUX_DEVICE} STREQUAL "LPC54608")
    include(middleware_fatfs_LPC54628)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMXRT685S_cm33")
    include(middleware_fatfs_MIMXRT685S_cm33)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMXRT595S_cm33")
    include(middleware_fatfs_MIMXRT595S_cm33)
endif()
if(${MCUX_DEVICE} STREQUAL "MIMXRT1015")
    include(middleware_fatfs_MIMXRT1015)
endif()
if(${MCUX_DEVICE} STREQUAL "MK64F12")
    include(middleware_fatfs_MK64F12)
endif()
if(${MCUX_DEVICE} STREQUAL "MK66F18")
    include(middleware_fatfs_MK66F18)
endif()

include(middleware_usb_host_msd)
