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


include $(CLEAR_VARS)

LOCAL_PATH := $(call my-dir)

PRODUCT_COPY_FILES += \
    vendor/samsung/cooperve/proprietary/etc/asound.conf:system/etc/asound.conf \
    vendor/samsung/cooperve/proprietary/lib/libasound.so:system/lib/libasound.so \
    vendor/samsung/cooperve/proprietary/lib/libBRCM_omx_core.so:system/lib/libBRCM_omx_core.so \
    vendor/samsung/cooperve/proprietary/lib/libBRCM_omx_core_plugin.so:system/lib/libBRCM_omx_core_plugin.so \
    vendor/samsung/cooperve/proprietary/lib/libomx_aacdec_sharedlibrary.so:system/lib/libomx_aacdec_sharedlibrary.so \
    vendor/samsung/cooperve/proprietary/lib/libomx_amrdec_sharedlibrary.so:system/lib/libomx_amrdec_sharedlibrary.so \
    vendor/samsung/cooperve/proprietary/lib/libomx_avcdec_sharedlibrary.so:system/lib/libomx_avcdec_sharedlibrary.so \
    vendor/samsung/cooperve/proprietary/lib/libomx_m4vdec_sharedlibrary.so:system/lib/libomx_m4vdec_sharedlibrary.so \
    vendor/samsung/cooperve/proprietary/lib/libomx_mp3dec_sharedlibrary.so:system/lib/libomx_mp3dec_sharedlibrary.so \
    vendor/samsung/cooperve/proprietary/lib/libomx_sharedlibrary.so:system/lib/libomx_sharedlibrary.so \
    vendor/samsung/cooperve/proprietary/etc/vold.fstab:system/etc/vold.fstab \
    vendor/samsung/cooperve/proprietary/bin/vold:system/bin/vold \
    vendor/samsung/cooperve/proprietary/bin/usb_portd:system/bin/usb_portd \
    vendor/samsung/cooperve/proprietary/etc/usb_portd.conf:system/etc/usb_portd.conf \
    vendor/samsung/cooperve/proprietary/etc/usb_tether.sh:system/etc/usb_tether.sh \
    vendor/samsung/cooperve/proprietary/etc/usbconfig.sh:system/etc/usbconfig.sh \
    vendor/samsung/cooperve/proprietary/etc/dbus.conf:system/etc/dbus.conf \
    vendor/samsung/cooperve/proprietary/lib/libcamera.so:system/lib/libcamera.so \
    vendor/samsung/cooperve/proprietary/lib/libbrcmjpeg.so:system/lib/libbrcmjpeg.so \
    vendor/samsung/cooperve/proprietary/lib/libarccamera.so:system/lib/libarccamera.so \
    vendor/samsung/cooperve/proprietary/lib/libCaMotion.so:system/lib/libCaMotion.so \
    vendor/samsung/cooperve/proprietary/lib/libPanoraMax1.so:system/lib/libPanoraMax1.so \
    vendor/samsung/cooperve/proprietary/lib/libseccamera.so:system/lib/libseccamera.so \
    vendor/samsung/cooperve/proprietary/lib/libseccameraadaptor.so:system/lib/libseccameraadaptor.so \
    vendor/samsung/cooperve/proprietary/lib/libcamera_client.so:system/lib/libcamera_client.so \
    vendor/samsung/cooperve/proprietary/lib/libcameraservice.so:system/lib/libcameraservice.so \
    vendor/samsung/cooperve/proprietary/lib/libcaps.so:system/lib/libcaps.so \
    vendor/samsung/cooperve/proprietary/lib/hw/lights.bcm21553.so:system/lib/hw/lights.bcm21553.so \
    vendor/samsung/cooperve/proprietary/usr/idc/sec_touchscreen.idc:system/usr/idc/sec_touchscreen.idc \
    vendor/samsung/cooperve/proprietary/etc/bluetooth/audio.conf:system/etc/bluetooth/audio.conf \
    vendor/samsung/cooperve/proprietary/lib/hw/gps.bcm21553.so:system/lib/hw/gps.bcm21553.so \
    vendor/samsung/cooperve/proprietary/bin/glgps:system/bin/glgps \
    device/samsung/bcm21553-common/prebuilt/bin/get_macaddrs:/system/bin/get_macaddrs \
    vendor/samsung/cooperve/proprietary/etc/wifi/bcm4330_aps.bin:system/etc/wifi/bcm4330_aps.bin \
    vendor/samsung/cooperve/proprietary/etc/wifi/bcm4330_sta.bin:system/etc/wifi/bcm4330_sta.bin \
    vendor/samsung/cooperve/proprietary/etc/wifi/RC_248_WPA.bin:system/etc/wifi/RC_248_WPA.bin \
    vendor/samsung/cooperve/proprietary/etc/wifi/bcm4330_mfg.bin:system/etc/wifi/bcm4330_mfg.bin \
    vendor/samsung/cooperve/proprietary/etc/wifi/nvram_mfg.txt:system/etc/wifi/nvram_mfg.txt \
    vendor/samsung/cooperve/proprietary/etc/wifi/nvram.txt:system/etc/wifi/nvram.txt \
    vendor/samsung/cooperve/proprietary/etc/wifi/wifi.conf:system/etc/wifi/wifi.conf \
    vendor/samsung/cooperve/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/samsung/cooperve/proprietary/bin/rild:system/bin/rild \
    vendor/samsung/cooperve/proprietary/lib/libbrcm_ril.so:system/lib/libbrcm_ril.so \
    vendor/samsung/cooperve/proprietary/lib/liburilclient.so:system/lib/liburilclient.so \
    vendor/samsung/cooperve/proprietary/lib/libbrcm_ril.so:system/lib/libreference-ril.so \
    vendor/samsung/cooperve/proprietary/lib/modules/gememalloc.ko:system/lib/modules/gememalloc.ko \
    vendor/samsung/cooperve/proprietary/lib/modules/h6270enc.ko:system/lib/modules/h6270enc.ko \
    vendor/samsung/cooperve/proprietary/lib/modules/hx170dec.ko:system/lib/modules/hx170dec.ko \
    vendor/samsung/cooperve/proprietary/lib/modules/bcm_headsetsw.ko:system/lib/modules/bcm_headsetsw.ko \
    vendor/samsung/cooperve/proprietary/lib/modules/brcm_switch.ko:system/lib/modules/brcm_switch.ko \
    vendor/samsung/cooperve/proprietary/lib/modules/dhd.ko:system/lib/modules/dhd.ko