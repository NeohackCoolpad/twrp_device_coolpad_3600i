#
# Copyright (C) 2016 The CyanogenMod Project
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

LOCAL_PATH := device/coolpad/3600i

# Inherit from our custom product configuration
$(call inherit-product, vendor/pac/config/common.mk)

$(call inherit-product, device/coolpad/3600i/device_3600i.mk)

PRODUCT_NAME := pac_3600i

RODUCT_COPY_FILES += \
    $(LOCAL_PATH)/root/fstab.qcom:recovery/root/fstab.qcom \
    $(LOCAL_PATH)/root/init.qcom.rc:recovery/root/init.qcom.rc \
    $(LOCAL_PATH)/root/init.qcom.usb.rc:recovery/root/init.qcom.usb.rc \
    $(LOCAL_PATH)/root/init.target.rc:recovery/root/init.target.rc \
    $(LOCAL_PATH)/root/ueventd.qcom.rc:recovery/root/ueventd.qcom.rc \
    $(LOCAL_PATH)/root/init.qcom.bms.sh:recovery/root/init.qcom.bms.sh \
    $(LOCAL_PATH)/root/init.qcom.class_core.sh:recovery/root/init.qcom.class_core.sh \
    $(LOCAL_PATH)/root/init.qcom.early_boot.sh:recovery/root/init.qcom.early_boot.sh \
    $(LOCAL_PATH)/root/init.qcom.factory.rc:recovery/root/init.qcom.factory.rc \
    $(LOCAL_PATH)/root/init.qcom.sh:recovery/root/init.qcom.sh \
    $(LOCAL_PATH)/root/init.qcom.syspart_fixup.sh:recovery/root/init.qcom.syspart_fixup.sh \
    $(LOCAL_PATH)/root/init.qcom.usb.sh:recovery/root/init.qcom.usb.sh \
    $(LOCAL_PATH)/root/init.recovery.qcom.rc:recovery/root/init.recovery.qcom.rc
