#
# Copyright (C) 2018-2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from nx651j_eea device
$(call inherit-product, device/nubia/nx651j_eea/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := lineage_nx651j_eea
PRODUCT_DEVICE := nx651j_eea
PRODUCT_MANUFACTURER := Nubia
PRODUCT_BRAND := Nubia
PRODUCT_MODEL := Red Magic 5G Lite

PRODUCT_GMS_CLIENTID_BASE := android-nubia

TARGET_VENDOR_PRODUCT_NAME := NX651J-EEA
TARGET_VENDOR_DEVICE_NAME := NX651J-EEA

PRODUCT_BUILD_PROP_OVERRIDES += TARGET_DEVICE=NX651J-EEA PRODUCT_NAME=NX651J-EEA PRODUCT_DEVICE=NX651J-EEA

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="NX651J-user 10 QKQ1.200503.002 nubia.20220228.184335 release-keys"

BUILD_FINGERPRINT := nubia/NX651J-EEA/NX651J-EEA:10/QKQ1.200503.002/nubia.20220228.184335:user/release-keys
