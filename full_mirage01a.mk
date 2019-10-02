#
# Copyright (C) 2014 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit device configuration
$(call inherit-product, device/LYF/mirage01a/crdroid_mirage01a.mk)

# Inherit from mirage01a device
$(call inherit-product, device/LYF/mirage01a/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := mirage01a
PRODUCT_NAME := full_mirage01a
PRODUCT_BRAND := LYF
PRODUCT_MANUFACTURER := LYF
PRODUCT_MODEL := LYF Water 1
