#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from goertek2601_wp_l device
$(call inherit-product, device/alps/goertek2601_wp_l/device.mk)

PRODUCT_DEVICE := goertek2601_wp_l
PRODUCT_NAME := omni_goertek2601_wp_l
PRODUCT_BRAND := alps
PRODUCT_MODEL := goertek2601_wp_l
PRODUCT_MANUFACTURER := alps

PRODUCT_GMS_CLIENTID_BASE := android-alps

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_goertek2601_wp_l-user 5.1 LMY47I 155401 test-keys"

BUILD_FINGERPRINT := alps/full_goertek2601_wp_l/goertek2601_wp_l:5.1/LMY47I/155401:user/test-keys
