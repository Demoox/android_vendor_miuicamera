# Copyright (C) 2019-2020 The LineageOS Project
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

# This file is generated by device/miuicamera//setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/miuicamera/

PRODUCT_COPY_FILES += \
    vendor/miuicamera/common/proprietary/etc/device_features/sagit.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/device_features/sagit.xml \
    vendor/miuicamera/common/proprietary/etc/permissions/privapp-permissions-miuicamera.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-miuicamera.xml \
    vendor/miuicamera/common/proprietary/priv-app/MiuiCamera/lib/arm64/libCameraEffectJNI.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MiuiCamera/lib/arm64/libCameraEffectJNI.so \
    vendor/miuicamera/common/proprietary/priv-app/MiuiCamera/lib/arm64/libmorpho_memory_allocator.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MiuiCamera/lib/arm64/libmorpho_memory_allocator.so \
    vendor/miuicamera/common/proprietary/priv-app/MiuiCamera/lib/arm64/libmorpho_panorama.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MiuiCamera/lib/arm64/libmorpho_panorama.so \
    vendor/miuicamera/common/proprietary/priv-app/MiuiCamera/lib/arm64/libmorpho_panorama_gp.so:$(TARGET_COPY_OUT_SYSTEM)/priv-app/MiuiCamera/lib/arm64/libmorpho_panorama_gp.so \
    vendor/miuicamera/common/proprietary/vendor/etc/camera/female_bg.png:$(TARGET_COPY_OUT_VENDOR)/etc/camera/female_bg.png \
    vendor/miuicamera/common/proprietary/vendor/etc/camera/female_icon.png:$(TARGET_COPY_OUT_VENDOR)/etc/camera/female_icon.png \
    vendor/miuicamera/common/proprietary/vendor/etc/camera/male_bg.png:$(TARGET_COPY_OUT_VENDOR)/etc/camera/male_bg.png \
    vendor/miuicamera/common/proprietary/vendor/etc/camera/male_icon.png:$(TARGET_COPY_OUT_VENDOR)/etc/camera/male_icon.png \
    vendor/miuicamera/common/proprietary/vendor/etc/camera/score_bg.png:$(TARGET_COPY_OUT_VENDOR)/etc/camera/score_bg.png \
    vendor/miuicamera/common/proprietary/vendor/etc/camera/score_icon.png:$(TARGET_COPY_OUT_VENDOR)/etc/camera/score_icon.png

PRODUCT_PACKAGES += \
    MiuiCamera
