# Copyright (C) 2014 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

$(call inherit-product, device/LYF/mirage01a/full_mirage01a.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/crdroid/config/common_full_phone.mk)

# Must define platform variant before including any common things
TARGET_BOARD_PLATFORM_VARIANT := msm8939
PRODUCT_NAME := crdroid_mirage01a
BOARD_VENDOR := LYF
PRODUCT_DEVICE := mirage01a

PRODUCT_GMS_CLIENTID_BASE := android-ckt

TARGET_VENDOR_PRODUCT_NAME := LS-5002
TARGET_VENDOR_DEVICE_NAME := LS-5002

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="mirage01a_msm8916_64-user 5.1.1 LMY47V 1193 release-keys" \
    PRODUCT_NAME=LS-5002 \
    TARGET_DEVICE=LS-5002
  
  
BUILD_FINGERPRINT := LYF/LS-5002/mirage01a_msm8939_64:5.1.1/LMY47V/455:user/release-keys
