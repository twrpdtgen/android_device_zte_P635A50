#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from P635A50 device
$(call inherit-product, device/zte/P635A50/device.mk)

PRODUCT_DEVICE := P635A50
PRODUCT_NAME := omni_P635A50
PRODUCT_BRAND := ZTE
PRODUCT_MODEL := ZTE BLADE A510
PRODUCT_MANUFACTURER := zte

PRODUCT_GMS_CLIENTID_BASE := android-zte

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_ztesh6735m_35u_m-user 6.0 MRA58K 20160618.161555 release-keys"

BUILD_FINGERPRINT := ZTE/P635A50_BAIE_LIFE/P635A50:6.0/MRA58K/20160618.161555:user/release-keys
