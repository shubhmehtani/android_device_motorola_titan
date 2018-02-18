#
# Copyright (C) 2017 The LineageOS Project
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
#

# Inherit from Titan
$(call inherit-product, device/motorola/titan/full_titan.mk)

# Inherit some common OMNI stuff.
$(call inherit-product, vendor/omni/config/common.mk)
$(call inherit-product, vendor/omni/config/gsm.mk)

#Device Identifier
PRODUCT_RELEASE_NAME := titan
PRODUCT_NAME := omni_titan
TARGET_VENDOR := Motorola
PRODUCT_BRAND := Motorola
PRODUCT_MODEL := Moto G2 (2014)
PRODUCT_MANUFACTURER := Motorola
BOARD_VENDOR := Motorola

PRODUCT_GMS_CLIENTID_BASE := android-motorola
