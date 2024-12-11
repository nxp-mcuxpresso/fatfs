# Copyright 2024 NXP
#
# SPDX-License-Identifier: BSD-3-Clause

if (CONFIG_MCUX_COMPONENT_middleware.fatfs)
    mcux_add_include(
        INCLUDES source
    )

    mcux_add_source(
        SOURCES source/diskio.c
                source/diskio.h
                source/ff.c
                source/ff.h
                source/ffsystem.c
                source/ffunicode.c
    )
endif()

if (CONFIG_MCUX_COMPONENT_middleware.fatfs.mmc)

    mcux_add_source(
        SOURCES source/fsl_mmc_disk/fsl_mmc_disk.c
                source/fsl_mmc_disk/fsl_mmc_disk.h
    )

    mcux_add_include(
        INCLUDES source/fsl_mmc_disk
    )

endif()

if (CONFIG_MCUX_COMPONENT_middleware.fatfs.nand)

    mcux_add_include(
        INCLUDES source/fsl_nand_disk
    )

    mcux_add_source(
        SOURCES source/fsl_nand_disk/fsl_nand_disk.c
                source/fsl_nand_disk/fsl_nand_disk.h
    )

endif()

if (CONFIG_MCUX_COMPONENT_middleware.fatfs.ram)

    mcux_add_include(
        INCLUDES source/fsl_ram_disk
    )

    mcux_add_source(
        SOURCES source/fsl_ram_disk/fsl_ram_disk.c
                source/fsl_ram_disk/fsl_ram_disk.h
    )

endif()

if (CONFIG_MCUX_COMPONENT_middleware.fatfs.sd)

    mcux_add_include(
        INCLUDES source/fsl_sd_disk
    )

    mcux_add_source(
        SOURCES source/fsl_sd_disk/fsl_sd_disk.c
                source/fsl_sd_disk/fsl_sd_disk.h
    )

endif()

if (CONFIG_MCUX_COMPONENT_middleware.fatfs.sdspi)

    mcux_add_include(
        INCLUDES source/fsl_sdspi_disk
    )

    mcux_add_source(
        SOURCES source/fsl_sdspi_disk/fsl_sdspi_disk.c
                source/fsl_sdspi_disk/fsl_sdspi_disk.h
    )

endif()

if (CONFIG_MCUX_COMPONENT_middleware.fatfs.usb)

    mcux_add_include(
        INCLUDES source/fsl_usb_disk
    )

    mcux_add_source(
        SOURCES source/fsl_usb_disk/fsl_usb_disk.h
    )

    mcux_add_source(
        SOURCES source/fsl_usb_disk/fsl_usb_disk_bm.c
        COMPONENTS component.osa_bm
    )

    mcux_add_source(
        SOURCES source/fsl_usb_disk/fsl_usb_disk_freertos.c
        COMPONENTS component.osa_free_rtos
    )

endif()

if (CONFIG_MCUX_COMPONENT_middleware.fatfs.template_mmc)
    mcux_add_source(
            SOURCES template/mmc/ffconf_gen.h
                      template/ffconf.h
            CONFIG true
    )

    mcux_add_include(
        INCLUDES template/mmc
        TARGET_FILES ffconf_gen.h
    )

    mcux_add_include(
            INCLUDES template
            TARGET_FILES ffconf.h
    )
endif()

if (CONFIG_MCUX_COMPONENT_middleware.fatfs.template_nand)
    mcux_add_source(
            SOURCES template/nand/ffconf_gen.h
                      template/ffconf.h
            CONFIG true
    )

    mcux_add_include(
        INCLUDES template/nand
        TARGET_FILES ffconf_gen.h
    )

    mcux_add_include(
            INCLUDES template
            TARGET_FILES ffconf.h
    )
endif()

if (CONFIG_MCUX_COMPONENT_middleware.fatfs.template_ram)
    mcux_add_source(
            SOURCES template/ram/ffconf_gen.h
                      template/ffconf.h
            CONFIG true
    )

    mcux_add_include(
        INCLUDES template/ram
        TARGET_FILES ffconf_gen.h
    )

    mcux_add_include(
            INCLUDES template
            TARGET_FILES ffconf.h
    )
endif()

if (CONFIG_MCUX_COMPONENT_middleware.fatfs.template_sd)
    mcux_add_source(
            SOURCES template/sd/ffconf_gen.h
                      template/ffconf.h
            CONFIG true
    )
    mcux_add_include(
        INCLUDES template/sd
        TARGET_FILES ffconf_gen.h
    )

    mcux_add_include(
            INCLUDES template
            TARGET_FILES ffconf.h
    )
endif()

if (CONFIG_MCUX_COMPONENT_middleware.fatfs.template_sdspi)
    mcux_add_source(
            SOURCES template/sdspi/ffconf_gen.h
                      template/ffconf.h
            CONFIG true
    )

    mcux_add_include(
        INCLUDES template/sdspi
        TARGET_FILES ffconf_gen.h
    )

    mcux_add_include(
            INCLUDES template
            TARGET_FILES ffconf.h
    )
endif()

if (CONFIG_MCUX_COMPONENT_middleware.fatfs.template_usb)
    mcux_add_source(
            SOURCES template/usb/ffconf_gen.h
                      template/ffconf.h
            CONFIG true
    )

    mcux_add_include(
        INCLUDES template/usb
        TARGET_FILES ffconf_gen.h
    )

    mcux_add_include(
            INCLUDES template
            TARGET_FILES ffconf.h
    )
endif()

if (CONFIG_MCUX_PRJSEG_middleware.fatfs.generated_config)
endif ()
