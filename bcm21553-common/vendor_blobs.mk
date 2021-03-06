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

# Encoding / decoding (not working)
PRODUCT_COPY_FILES += \
    vendor/samsung/bcm21553-common/proprietary/lib/libBRCM_omx_core.so:system/lib/libBRCM_omx_core.so \
    vendor/samsung/bcm21553-common/proprietary/lib/libBRCM_omx_core_plugin.so:system/lib/libBRCM_omx_core_plugin.so \
    vendor/samsung/bcm21553-common/proprietary/lib/libomx_aacdec_sharedlibrary.so:system/lib/libomx_aacdec_sharedlibrary.so \
    vendor/samsung/bcm21553-common/proprietary/lib/libomx_amrdec_sharedlibrary.so:system/lib/libomx_amrdec_sharedlibrary.so \
    vendor/samsung/bcm21553-common/proprietary/lib/libomx_avcdec_sharedlibrary.so:system/lib/libomx_avcdec_sharedlibrary.so \
    vendor/samsung/bcm21553-common/proprietary/lib/libomx_m4vdec_sharedlibrary.so:system/lib/libomx_m4vdec_sharedlibrary.so \
    vendor/samsung/bcm21553-common/proprietary/lib/libomx_mp3dec_sharedlibrary.so:system/lib/libomx_mp3dec_sharedlibrary.so \
    vendor/samsung/bcm21553-common/proprietary/lib/libomx_sharedlibrary.so:system/lib/libomx_sharedlibrary.so \
    vendor/samsung/bcm21553-common/proprietary/lib/libbrcmjpeg.so:system/lib/libbrcmjpeg.so

# Touchscreen
PRODUCT_COPY_FILES += \
    vendor/samsung/bcm21553-common/proprietary/usr/idc/sec_touchscreen.idc:system/usr/idc/sec_touchscreen.idc

# Bluetooth
PRODUCT_COPY_FILES += \
    vendor/samsung/bcm21553-common/proprietary/bin/BCM4330B1_002.001.003.0634.0652.hcd:system/bin/BCM4330B1_002.001.003.0634.0652.hcd

# Vold
PRODUCT_COPY_FILES += \
    vendor/samsung/bcm21553-common/proprietary/bin/vold:system/bin/vold

# GPS
PRODUCT_COPY_FILES += \
    vendor/samsung/bcm21553-common/proprietary/lib/libsoc.so:system/lib/libsoc.so \
    vendor/samsung/bcm21553-common/proprietary/bin/glgps:system/bin/glgps \
    vendor/samsung/bcm21553-common/proprietary/bin/gps.cer:system/bin/gps.cer \
    vendor/samsung/bcm21553-common/proprietary/etc/gps/glconfig4751.xml:system/etc/gps/glconfig4751.xml \
    vendor/samsung/bcm21553-common/proprietary/lib/hw/gps.bcm21553.so:system/lib/hw/gps.bcm21553.so

# Common Offline charging stuff
PRODUCT_COPY_FILES += \
    vendor/samsung/bcm21553-common/proprietary/lib/libqmage_bluesea.so:system/lib/libqmage_bluesea.so \
    vendor/samsung/bcm21553-common/proprietary/lib/libQmageDecoder.so:system/lib/libQmageDecoder.so

# WIFI
PRODUCT_COPY_FILES += \
    vendor/samsung/bcm21553-common/proprietary/etc/wifi/bcm4330_aps.bin:system/etc/wifi/bcm4330_aps.bin \
    vendor/samsung/bcm21553-common/proprietary/etc/wifi/bcm4330_sta.bin:system/etc/wifi/bcm4330_sta.bin \
    vendor/samsung/bcm21553-common/proprietary/etc/wifi/nvram.txt:system/etc/wifi/nvram.txt \
    vendor/samsung/bcm21553-common/proprietary/etc/wifi/RC_248_WPA.bin:system/etc/wifi/RC_248_WPA.bin \
    vendor/samsung/bcm21553-common/proprietary/bin/wlandutservice:system/bin/wlandutservice

# Lights
PRODUCT_COPY_FILES += \
    vendor/samsung/bcm21553-common/proprietary/lib/hw/lights.bcm21553.so:system/lib/hw/lights.bcm21553.so

# RIL
PRODUCT_COPY_FILES += \
    vendor/samsung/bcm21553-common/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/samsung/bcm21553-common/proprietary/lib/libbrcm_ril.so:system/lib/libbrcm_ril.so \
    vendor/samsung/bcm21553-common/proprietary/lib/liburilclient.so:system/lib/liburilclient.so \
    vendor/samsung/bcm21553-common/proprietary/bin/rild:system/bin/rild \
    vendor/samsung/bcm21553-common/proprietary/lib/libasound.so:system/lib/libasound.so

# Apns config file
PRODUCT_COPY_FILES += \
    vendor/cm/prebuilt/common/etc/apns-conf.xml:system/etc/apns-conf.xml

# Sensors
PRODUCT_COPY_FILES += \
    vendor/samsung/bcm21553-common/proprietary/bin/memsicd:system/bin/memsicd

# Modules
PRODUCT_COPY_FILES += \
    vendor/samsung/bcm21553-common/proprietary/lib/modules/memalloc.ko:system/lib/modules/memalloc.ko \
    vendor/samsung/bcm21553-common/proprietary/lib/modules/gememalloc.ko:system/lib/modules/gememalloc.ko \
    vendor/samsung/bcm21553-common/proprietary/lib/modules/ge_drv.ko:system/lib/modules/ge_drv.ko \
    vendor/samsung/bcm21553-common/proprietary/lib/modules/h6270enc.ko:system/lib/modules/h6270enc.ko \
    vendor/samsung/bcm21553-common/proprietary/lib/modules/hx170dec.ko:system/lib/modules/hx170dec.ko \
    vendor/samsung/bcm21553-common/proprietary/lib/modules/bcm_headsetsw.ko:system/lib/modules/bcm_headsetsw.ko \
    vendor/samsung/bcm21553-common/proprietary/lib/modules/brcm_switch.ko:system/lib/modules/brcm_switch.ko \
    vendor/samsung/bcm21553-common/proprietary/lib/modules/dhd.ko:system/lib/modules/dhd.ko
