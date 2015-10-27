# Copyright (C) 2012 The CyanogenMod Project
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

# inherit from common celox
-include device/samsung/celox-common/BoardConfigCommon.mk

# inherit from the proprietary version
-include vendor/samsung/hercules/BoardConfigVendor.mk

# Assert
TARGET_BOARD_INFO_FILE ?= device/samsung/hercules/board-info.txt
TARGET_OTA_ASSERT_DEVICE := SGH-T989,hercules

# Bluetooth
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := device/samsung/hercules/bluetooth

# Kernel
TARGET_KERNEL_CONFIG := cyanogenmod_hercules_defconfig
