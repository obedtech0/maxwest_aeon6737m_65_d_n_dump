#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from aeon6737m_65_d_n device
$(call inherit-product, device/homtom/aeon6737m_65_d_n/device.mk)

PRODUCT_DEVICE := aeon6737m_65_d_n
PRODUCT_NAME := omni_aeon6737m_65_d_n
PRODUCT_BRAND := Maxwest
PRODUCT_MODEL := TIGO
PRODUCT_MANUFACTURER := homtom

PRODUCT_GMS_CLIENTID_BASE := alps-full_aeon6737m_65_d_n-{country}

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_aeon6737m_65_d_n-user 7.0 NRD90M 1490336671 release-keys"

BUILD_FINGERPRINT := Maxwest/full_aeon6737m_65_d_n/aeon6737m_65_d_n:7.0/NRD90M/1490336671:user/release-keys
