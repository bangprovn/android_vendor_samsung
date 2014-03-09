# Copyright (C) 2010 The Android Open Source Project
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

$(call inherit-product, vendor/samsung/bcm21553-common/vendor.mk)

# Camera
PRODUCT_COPY_FILES += \
    vendor/samsung/tassve/proprietary/lib/libarccamera.so:system/lib/libarccamera.so \
    vendor/samsung/tassve/proprietary/lib/libbrcmjpeg.so:system/lib/libbrcmjpeg.so \
    vendor/samsung/tassve/proprietary/lib/libcamera.so:system/lib/libcamera.so \
    vendor/samsung/tassve/proprietary/lib/libcamera.so:obj/lib/libcamera.so \
    vendor/samsung/tassve/proprietary/lib/libCaMotion.so:system/lib/libCaMotion.so \
    vendor/samsung/tassve/proprietary/lib/libPanoraMax1.so:system/lib/libPanoraMax1.so \
    vendor/samsung/tassve/proprietary/lib/libseccamera.so:system/lib/libseccamera.so \
    vendor/samsung/tassve/proprietary/lib/libseccameraadaptor.so:system/lib/libseccameraadaptor.so \
    vendor/samsung/tassve/proprietary/lib/libcamera_client.so:system/lib/libcamera_client.so \
    vendor/samsung/tassve/proprietary/lib/libcameraservice.so:system/lib/libcameraservice.so \
    vendor/samsung/tassve/proprietary/lib/libcaps.so:system/lib/libcaps.so \
    vendor/samsung/cooperve/proprietary/lib/libmmcamera_statsproc30.so:system/lib/libmmcamera_statsproc30.so \
    vendor/samsung/cooperve/proprietary/lib/libmmcamera_frameproc.so:system/lib/libmmcamera_frameproc.so \
    vendor/samsung/cooperve/proprietary/lib/libmmcamera_faceproc.so:system/lib/libmmcamera_faceproc.so

# Device sensores
PRODUCT_COPY_FILES += \
    vendor/samsung/tassve/proprietary/lib/hw/sensors.goldfish.so:system/lib/hw/sensors.goldfish.so \
    vendor/samsung/tassve/proprietary/lib/hw/sensors.default.so:system/lib/hw/sensors.default.so

# Offline 320 x 240 charging
PRODUCT_COPY_FILES += \
    vendor/samsung/tassve/proprietary/media/battery_charging_5.qmg:system/media/battery_charging_5.qmg \
    vendor/samsung/tassve/proprietary/media/battery_charging_10.qmg:system/media/battery_charging_10.qmg \
    vendor/samsung/tassve/proprietary/media/battery_charging_15.qmg:system/media/battery_charging_15.qmg \
    vendor/samsung/tassve/proprietary/media/battery_charging_20.qmg:system/media/battery_charging_20.qmg \
    vendor/samsung/tassve/proprietary/media/battery_charging_25.qmg:system/media/battery_charging_25.qmg \
    vendor/samsung/tassve/proprietary/media/battery_charging_30.qmg:system/media/battery_charging_30.qmg \
    vendor/samsung/tassve/proprietary/media/battery_charging_35.qmg:system/media/battery_charging_35.qmg \
    vendor/samsung/tassve/proprietary/media/battery_charging_40.qmg:system/media/battery_charging_40.qmg \
    vendor/samsung/tassve/proprietary/media/battery_charging_45.qmg:system/media/battery_charging_45.qmg \
    vendor/samsung/tassve/proprietary/media/battery_charging_50.qmg:system/media/battery_charging_50.qmg \
    vendor/samsung/tassve/proprietary/media/battery_charging_55.qmg:system/media/battery_charging_55.qmg \
    vendor/samsung/tassve/proprietary/media/battery_charging_60.qmg:system/media/battery_charging_60.qmg \
    vendor/samsung/tassve/proprietary/media/battery_charging_65.qmg:system/media/battery_charging_65.qmg \
    vendor/samsung/tassve/proprietary/media/battery_charging_70.qmg:system/media/battery_charging_70.qmg \
    vendor/samsung/tassve/proprietary/media/battery_charging_75.qmg:system/media/battery_charging_75.qmg \
    vendor/samsung/tassve/proprietary/media/battery_charging_80.qmg:system/media/battery_charging_80.qmg \
    vendor/samsung/tassve/proprietary/media/battery_charging_85.qmg:system/media/battery_charging_85.qmg \
    vendor/samsung/tassve/proprietary/media/battery_charging_90.qmg:system/media/battery_charging_90.qmg \
    vendor/samsung/tassve/proprietary/media/battery_charging_95.qmg:system/media/battery_charging_95.qmg \
    vendor/samsung/tassve/proprietary/media/battery_charging_100.qmg:system/media/battery_charging_100.qmg \
    vendor/samsung/tassve/proprietary/media/chargingwarning.qmg:system/media/chargingwarning.qmg \
    vendor/samsung/tassve/proprietary/media/Disconnected.qmg:system/media/Disconnected.qmg \
    vendor/samsung/tassve/proprietary/media/TemperatureError.qmg:system/media/TemperatureError.qmg \
    vendor/samsung/tassve/proprietary/bin/charging_mode:system/bin/charging_mode \
    vendor/samsung/tassve/proprietary/bin/playlpm:system/bin/playlpm \
    vendor/samsung/tassve/proprietary/lib/libqmage_bluesea.so:system/lib/libqmage_bluesea.so \
    vendor/samsung/tassve/proprietary/lib/libQmageDecoder.so:system/lib/libQmageDecoder.so