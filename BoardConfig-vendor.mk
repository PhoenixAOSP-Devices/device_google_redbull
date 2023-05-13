#
# Copyright (C) 2023 PhoenixAOSP.
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

COMMON_PATH := device/google/redbull

# Fingerprint override
TARGET_PRODUCT_PROP := $(COMMON_PATH)/product.prop

# vendor.img
BOARD_VENDORIMAGE_FILE_SYSTEM_TYPE := ext4

# AB OTA
AB_OTA_PARTITIONS += \
    vendor

# Inherit device vendor configuration
$(call inherit-product, device/google/redbull/device-vendor.mk)
