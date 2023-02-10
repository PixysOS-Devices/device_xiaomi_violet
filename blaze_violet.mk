#
# Copyright (C) 2018-2020 The LineageOS Project
# Copyright (C) 2023 The ProjectBlaze Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from violet device
$(call inherit-product, device/xiaomi/violet/device.mk)

# Inherit some common ProjectBlaze stuff.
$(call inherit-product, vendor/blaze/config/common_full_phone.mk)

# ProjectBlaze specific flags
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_INCLUDE_LIVE_WALLPAPERS := false
TARGET_INCLUDE_STOCK_ARCORE := true
TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_SUPPORTS_QUICK_TAP := true
TARGET_SUPPORTS_GOOGLE_RECORDER := true
BLAZE_BUILD_TYPE := Official
BLAZE_MAINTAINER := Nalinish
WITH_GAPPS := true
TARGET_GAPPS_ARCH := arm64

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := blaze_violet
PRODUCT_DEVICE := violet
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi Note 7 Pro
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="cheetah-user 13 TQ1A.230105.001.A2 9325679 release-keys" \
    PRODUCT_NAME="violet"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := "google/cheetah/cheetah:13/TQ1A.230105.001.A2/9325679:user/release-keys"
