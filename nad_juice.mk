#
# Copyright (C) Android Open Source Project
# Copyright (C) NusantaraROM Project
# Copyright (C) LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/juice/device.mk)

# Inherit some common NusantaraProject stuff.
$(call inherit-product, vendor/nusantara/config/common_full_phone.mk)

# NusantaraProject stuff
TARGET_USES_BLUR := true
NAD_BUILD_TYPE := OFFICIAL
TARGET_BOOT_ANIMATION_RES := 1080

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := nad_juice
PRODUCT_DEVICE := juice
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := sm6115
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

BUILD_FINGERPRINT := "google/redfin/redfin:11/RQ3A.210705.001/7380771:user/release-keys"
