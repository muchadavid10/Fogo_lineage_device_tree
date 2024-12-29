#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from fogo device
$(call inherit-product, $(LOCAL_DIR)/device.mk)

PRODUCT_NAME := fogo
PRODUCT_DEVICE := fogo
PRODUCT_BRAND := motorola
PRODUCT_MODEL := Moto G 5G (2024)
PRODUCT_MANUFACTURER := Motorola

PRODUCT_GMS_CLIENTID_BASE := android-motorola

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="fogo_g-user 14 U1UFN34M.41-63-1 a35458 release-keys"

BUILD_FINGERPRINT := motorola/fogo_g/fogo:14/U1UFN34M.41-63-1/a35458:user/release-keys
