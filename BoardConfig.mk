#
# Copyright (C) 2018-2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from nubia sm7250-common
-include device/nubia/sm7250-common/BoardConfigCommon.mk

DEVICE_PATH := device/nubia/nx651j_eea

# Assert
TARGET_OTA_ASSERT_DEVICE := nx651j_eea,NX651J-EEA

# Kernel
TARGET_KERNEL_CONFIG := vendor/lineageos_nx651j-eea_defconfig

# Inherit from the proprietary version
include vendor/nubia/nx651j_eea/BoardConfigVendor.mk
