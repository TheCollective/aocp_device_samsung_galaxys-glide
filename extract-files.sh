#!/bin/sh

# Copyright (C) 2012 The Android Open Source Project
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

# This file is generated by device/common/generate-blob-scripts.sh - DO NOT EDIT

DEVICE=glide
MANUFACTURER=samsung

# if [ ! -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/hw ]; then

# HAL
mkdir -p ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/hw
adb pull /system/lib/hw/gralloc.tegra.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/hw/
adb pull /system/lib/hw/hwcomposer.tegra.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/hw/
adb pull /system/lib/hw/gps.tegra.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/hw/
adb pull /system/lib/hw/audio.primary.tegra.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/hw/
adb pull /system/lib/hw/audio_policy.tegra.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/hw/
adb pull /system/lib/hw/camera.tegra.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/hw/
adb pull /system/lib/hw/lights.n1.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/hw/
adb pull /system/lib/hw/sensors.n1.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/hw/

# EGL
mkdir -p ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/egl
adb pull /system/lib/egl/libEGL_tegra.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/egl/
adb pull /system/lib/egl/libEGL_perfhud.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/egl/
adb pull /system/lib/egl/libGLESv1_CM_tegra.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/egl/
adb pull /system/lib/egl/libGLESv1_CM_perfhud.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/egl/
adb pull /system/lib/egl/libGLESv2_tegra.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/egl/
adb pull /system/lib/egl/libGLESv2_perfhud.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib/egl/

# RIL files
adb pull /system/lib/libril.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libsecril-client.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libsec-ril.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/bin/rild ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
chmod 755 ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/rild

# Camera
adb pull /system/lib/libActionShot.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libarccamera.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libcaps.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libPanoraMax3.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libsecjpeginterface.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libsecjpegboard.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libsecjpegarcsoft.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libhdr.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/

# Audio
adb pull /system/lib/libaudioeffect_jni.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/liblvvefs.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/lib_Samsung_Acoustic_Module_Llite.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib_Samsung_Acoustic_Module_Llite.so
adb pull /system/lib/lib_Samsung_Resampler.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib_Samsung_Resampler.so
adb pull /system/lib/lib_Samsung_Sound_Booster.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/lib_Samsung_Sound_Booster.so
adb pull /system/lib/libsamsungAcousticeq.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libsamsungAcousticeq.so
adb pull /system/lib/libsamsungSoundbooster.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libsamsungSoundbooster.so
adb pull /system/etc/audio/LVVEFS_Rx_Configuration.txt ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/LVVEFS_Rx_Configuration.txt
adb pull /system/etc/audio/LVVEFS_Tx_Configuration.txt ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/LVVEFS_Tx_Configuration.txt
adb pull /system/etc/audio/Rx_ControlParams_EARPIECE_WIDEBAND.txt ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/Rx_ControlParams_EARPIECE_WIDEBAND.txt
adb pull /system/etc/audio/Rx_ControlParams_SPEAKER_WIDEBAND.txt ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/Rx_ControlParams_SPEAKER_WIDEBAND.txt
adb pull /system/etc/audio/Rx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/Rx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt
adb pull /system/etc/audio/Rx_ControlParams_WIRED_HEADSET_WIDEBAND.txt ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/Rx_ControlParams_WIRED_HEADSET_WIDEBAND.txt
adb pull /system/etc/audio/Tx_ControlParams_EARPIECE_WIDEBAND.txt ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/Tx_ControlParams_EARPIECE_WIDEBAND.txt
adb pull /system/etc/audio/Tx_ControlParams_SPEAKER_WIDEBAND.txt ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/Tx_ControlParams_SPEAKER_WIDEBAND.txt
adb pull /system/etc/audio/Tx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/Tx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt
adb pull /system/etc/audio/Tx_ControlParams_WIRED_HEADSET_WIDEBAND.txt ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/Tx_ControlParams_WIRED_HEADSET_WIDEBAND.txt

# Sensors
# adb pull /system/lib/libacc.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libacc.so
adb pull /system/lib/libakm.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/libakm.so

# WIFI
adb pull /system/etc/wifi/bcm4330_apsta.bin ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/bcm4330_apsta.bin
adb pull /system/etc/wifi/bcm4330_mfg.bin ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/bcm4330_mfg.bin
adb pull /system/etc/wifi/bcm4330_p2p.bin ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/bcm4330_p2p.bin
adb pull /system/etc/wifi/bcm4330_sta.bin ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/bcm4330_sta.bin
adb pull /system/etc/wifi/nvram_mfg.txt ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/nvram_mfg.txt
adb pull /system/etc/wifi/nvram_net.txt ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/nvram_net.txt
adb pull /system/bin/wlandutservice ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/bin/macloader ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/bin/mfgloader ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/bin/nv_hciattach ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
chmod 755 ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/wlandutservice
chmod 755 ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/macloader
chmod 755 ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/mfgloader
chmod 755 ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/nv_hciattach

# NVIDIA
adb pull /system/lib/libnvos.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libnvomx.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libnvomxadaptor.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libnvomxilclient.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libnvrm.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libnvrm_graphics.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libnvddk_2d_v2.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libnvddk_2d.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libnvmm_asfparser.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libnvmm_audio.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libnvmm_aviparser.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libnvmm_camera.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libnvmm_contentpipe.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libnvmm_image.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libnvmm_manager.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libnvmm_msaudio.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libnvmm_parser.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libnvmm_service.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libnvmm.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libnvmm_video.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libnvmm_writer.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libnvodm_dtvtuner.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libnvodm_imager.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libnvodm_query.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libnvsm.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libnvtestio.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libnvtestresults.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libnvwinsys.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libnvwsi.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libcgdrv.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libardrv_dynamic.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/

# Firmwares
adb pull /system/etc/firmware ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/firmware

# Other files
adb pull /system/bin/playlpm ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libQmageDecoder.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/bin/playsound ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/bin/immvibed ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/bin/drexe ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/bin/npsmobex ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/lib/libsisodrm.so ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/bin/nvcpud ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
adb pull /system/bin/bintvoutservice ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/
chmod 755 ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/playlpm
chmod 755 ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/playsound
chmod 755 ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/immvibed
chmod 755 ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/drexe
chmod 755 ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/npsmobex
chmod 755 ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/nvcpud
chmod 755 ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/bintvoutservice

mkdir -p ../../../vendor/$MANUFACTURER/$DEVICE/lpm
adb pull /system/media/battery_charging_5.qmg ../../../vendor/$MANUFACTURER/$DEVICE/lpm
adb pull /system/media/battery_charging_10.qmg ../../../vendor/$MANUFACTURER/$DEVICE/lpm
adb pull /system/media/battery_charging_15.qmg ../../../vendor/$MANUFACTURER/$DEVICE/lpm
adb pull /system/media/battery_charging_20.qmg ../../../vendor/$MANUFACTURER/$DEVICE/lpm
adb pull /system/media/battery_charging_25.qmg ../../../vendor/$MANUFACTURER/$DEVICE/lpm
adb pull /system/media/battery_charging_30.qmg ../../../vendor/$MANUFACTURER/$DEVICE/lpm
adb pull /system/media/battery_charging_35.qmg ../../../vendor/$MANUFACTURER/$DEVICE/lpm
adb pull /system/media/battery_charging_40.qmg ../../../vendor/$MANUFACTURER/$DEVICE/lpm
adb pull /system/media/battery_charging_45.qmg ../../../vendor/$MANUFACTURER/$DEVICE/lpm
adb pull /system/media/battery_charging_50.qmg ../../../vendor/$MANUFACTURER/$DEVICE/lpm
adb pull /system/media/battery_charging_55.qmg ../../../vendor/$MANUFACTURER/$DEVICE/lpm
adb pull /system/media/battery_charging_60.qmg ../../../vendor/$MANUFACTURER/$DEVICE/lpm
adb pull /system/media/battery_charging_65.qmg ../../../vendor/$MANUFACTURER/$DEVICE/lpm
adb pull /system/media/battery_charging_70.qmg ../../../vendor/$MANUFACTURER/$DEVICE/lpm
adb pull /system/media/battery_charging_75.qmg ../../../vendor/$MANUFACTURER/$DEVICE/lpm
adb pull /system/media/battery_charging_80.qmg ../../../vendor/$MANUFACTURER/$DEVICE/lpm
adb pull /system/media/battery_charging_85.qmg ../../../vendor/$MANUFACTURER/$DEVICE/lpm
adb pull /system/media/battery_charging_90.qmg ../../../vendor/$MANUFACTURER/$DEVICE/lpm
adb pull /system/media/battery_charging_95.qmg ../../../vendor/$MANUFACTURER/$DEVICE/lpm
adb pull /system/media/battery_charging_100.qmg ../../../vendor/$MANUFACTURER/$DEVICE/lpm
adb pull /system/media/battery_error.qmg ../../../vendor/$MANUFACTURER/$DEVICE/lpm
adb pull /system/media/chargingwarning.qmg ../../../vendor/$MANUFACTURER/$DEVICE/lpm
adb pull /system/media/Disconnected.qmg ../../../vendor/$MANUFACTURER/$DEVICE/lpm

# fi

(cat << EOF) | sed s/__DEVICE__/$DEVICE/g | sed s/__MANUFACTURER__/$MANUFACTURER/g > ../../../vendor/$MANUFACTURER/$DEVICE/$DEVICE-vendor-blobs.mk
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

# This file is generated by device/__MANUFACTURER__/__DEVICE__/extract-files.sh - DO NOT EDIT

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libril.so:obj/lib/libril.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libsecril-client.so:obj/lib/libsecril-client.so

# HAL
PRODUCT_COPY_FILES += \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/hw/gralloc.tegra.so:system/lib/hw/gralloc.tegra.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/hw/hwcomposer.tegra.so:system/lib/hw/hwcomposer.tegra.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/hw/gps.tegra.so:system/lib/hw/gps.tegra.so

# EGL
PRODUCT_COPY_FILES += \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/egl/libEGL_tegra.so:system/lib/egl/libEGL_tegra.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/egl/libEGL_perfhud.so:system/lib/egl/libEGL_perfhud.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/egl/libGLESv1_CM_tegra.so:system/lib/egl/libGLESv1_CM_tegra.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/egl/libGLESv1_CM_perfhud.so:system/lib/egl/libGLESv1_CM_perfhud.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/egl/libGLESv2_tegra.so:system/lib/egl/libGLESv2_tegra.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib/egl/libGLESv2_perfhud.so:system/lib/egl/libGLESv2_perfhud.so

# RIL files
PRODUCT_COPY_FILES += \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libsec-ril.so:system/lib/libsec-ril.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libsecril-client.so:system/lib/libsecril-client.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libril.so:system/lib/libril.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/rild:system/bin/rild

# CAMERA
PRODUCT_COPY_FILES += \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libActionShot.so:system/lib/libActionShot.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libarccamera.so:system/lib/libarccamera.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libcaps.so:system/lib/libcaps.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libPanoraMax3.so:system/lib/libPanoraMax3.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libsecjpeginterface.so:system/lib/libsecjpeginterface.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libsecjpegboard.so:system/lib/libsecjpegboard.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libsecjpegarcsoft.so:system/lib/libsecjpegarcsoft.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libhdr.so:system/lib/libhdr.so

# AUDIO
PRODUCT_COPY_FILES += \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libaudioeffect_jni.so:system/lib/libaudioeffect_jni.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib_Samsung_Acoustic_Module_Llite.so:system/lib/lib_Samsung_Acoustic_Module_Llite.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib_Samsung_Resampler.so:system/lib/lib_Samsung_Resampler.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lib_Samsung_Sound_Booster.so:system/lib/lib_Samsung_Sound_Booster.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/liblvvefs.so:system/lib/liblvvefs.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libsamsungAcousticeq.so:system/lib/libsamsungAcousticeq.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libsamsungSoundbooster.so:system/lib/libsamsungSoundbooster.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/LVVEFS_Rx_Configuration.txt:system/etc/audio/LVVEFS_Rx_Configuration.txt \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/LVVEFS_Tx_Configuration.txt:system/etc/audio/LVVEFS_Tx_Configuration.txt \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/Rx_ControlParams_EARPIECE_WIDEBAND.txt:system/etc/audio/Rx_ControlParams_EARPIECE_WIDEBAND.txt \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/Rx_ControlParams_SPEAKER_WIDEBAND.txt:system/etc/audio/Rx_ControlParams_SPEAKER_WIDEBAND.txt \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/Rx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt:system/etc/audio/Rx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/Rx_ControlParams_WIRED_HEADSET_WIDEBAND.txt:system/etc/audio/Rx_ControlParams_WIRED_HEADSET_WIDEBAND.txt \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/Tx_ControlParams_EARPIECE_WIDEBAND.txt:system/etc/audio/Tx_ControlParams_EARPIECE_WIDEBAND.txt \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/Tx_ControlParams_SPEAKER_WIDEBAND.txt:system/etc/audio/Tx_ControlParams_SPEAKER_WIDEBAND.txt \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/Tx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt:system/etc/audio/Tx_ControlParams_WIRED_HEADPHONE_WIDEBAND.txt \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/Tx_ControlParams_WIRED_HEADSET_WIDEBAND.txt:system/etc/audio/Tx_ControlParams_WIRED_HEADSET_WIDEBAND.txt

# SENSORS
PRODUCT_COPY_FILES += \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libakm.so:system/lib/libakm.so

# WIFI
PRODUCT_COPY_FILES += \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/bcm4330_apsta.bin:system/etc/wifi/bcm4330_apsta.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/bcm4330_mfg.bin:system/etc/wifi/bcm4330_mfg.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/bcm4330_p2p.bin:system/etc/wifi/bcm4330_p2p.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/bcm4330_sta.bin:system/etc/wifi/bcm4330_sta.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvram_mfg.txt:system/etc/wifi/nvram_mfg.txt \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvram_net.txt:system/etc/wifi/nvram_net.txt \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/wlandutservice:system/bin/wlandutservice \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/macloader:system/bin/macloader \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/mfgloader:system/bin/mfgloader \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/nv_hciattach:system/bin/nv_hciattach

# NVIDIA
PRODUCT_COPY_FILES += \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvos.so:system/lib/libnvos.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvomx.so:/system/lib/libnvomx.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvomxadaptor.so:system/lib/libnvomxadaptor.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvomxilclient.so:system/lib/libnvomxilclient.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvrm.so:system/lib/libnvrm.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvrm_graphics.so:system/lib/libnvrm_graphics.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvddk_2d_v2.so:system/lib/libnvddk_2d_v2.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvddk_2d.so:system/lib/libnvddk_2d.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvmm_asfparser.so:/system/lib/libnvmm_asfparser.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvmm_audio.so:/system/lib/libnvmm_audio.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvmm_aviparser.so:/system/lib/libnvmm_aviparser.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvmm_camera.so:/system/lib/libnvmm_camera.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvmm_contentpipe.so:/system/lib/libnvmm_contentpipe.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvmm_image.so:/system/lib/libnvmm_image.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvmm_manager.so:/system/lib/libnvmm_manager.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvmm_msaudio.so:/system/lib/libnvmm_msaudio.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvmm_parser.so:/system/lib/libnvmm_parser.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvmm_service.so:/system/lib/libnvmm_service.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvmm.so:/system/lib/libnvmm.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvmm_video.so:/system/lib/libnvmm_video.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvmm_writer.so:/system/lib/libnvmm_writer.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvodm_dtvtuner.so:/system/lib/libnvodm_dtvtuner.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvodm_imager.so:/system/lib/libnvodm_imager.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvodm_query.so:/system/lib/libnvodm_query.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvsm.so:/system/lib/libnvsm.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvtestio.so:/system/lib/libnvtestio.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvtestresults.so:/system/lib/libnvtestresults.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvwinsys.so:/system/lib/libnvwinsys.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libnvwsi.so:system/lib/libnvwsi.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libcgdrv.so:system/lib/libcgdrv.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libardrv_dynamic.so:system/lib/libardrv_dynamic.so

# Firmwares
PRODUCT_COPY_FILES += \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/firmware/nvmm_aacdec.axf:system/etc/firmware/nvmm_aacdec.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/firmware/nvmm_adtsdec.axf:system/etc/firmware/nvmm_adtsdec.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/firmware/nvmm_h264dec.axf:system/etc/firmware/nvmm_h264dec.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/firmware/nvmm_jpegdec.axf:system/etc/firmware/nvmm_jpegdec.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/firmware/nvmm_jpegenc.axf:system/etc/firmware/nvmm_jpegenc.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/firmware/nvmm_manager.axf:system/etc/firmware/nvmm_manager.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/firmware/nvmm_mp3dec.axf:system/etc/firmware/nvmm_mp3dec.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/firmware/nvmm_mpeg4dec.axf:system/etc/firmware/nvmm_mpeg4dec.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/firmware/nvmm_service.axf:system/etc/firmware/nvmm_service.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/firmware/nvmm_vc1dec.axf:system/etc/firmware/nvmm_vc1dec.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/firmware/nvmm_vc1dec_2x.axf:system/etc/firmware/nvmm_vc1dec_2x.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/firmware/nvmm_wavdec.axf:system/etc/firmware/nvmm_wavdec.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/firmware/nvmm_wmadec.axf:system/etc/firmware/nvmm_wmadec.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/firmware/nvmm_wmaprodec.axf:system/etc/firmware/nvmm_wmaprodec.axf \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/firmware/nvrm_avp.bin:system/etc/firmware/nvrm_avp.bin \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/firmware/bcm4330.hcd:system/etc/firmware/bcm4330.hcd

# Other files
PRODUCT_COPY_FILES += \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/playlpm:system/bin/playlpm \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libQmageDecoder.so:system/lib/libQmageDecoder.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/playsound:system/bin/playsound \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/immvibed:system/bin/immvibed \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/drexe:system/bin/drexe \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/npsmobex:system/bin/npsmobex \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libsisodrm.so:system/lib/libsisodrm.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/nvcpud:system/bin/nvcpud \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/bintvoutservice:system/bin/bintvoutservice

PRODUCT_COPY_FILES += \\
    vendor/__MANUFACTURER__/__DEVICE__/lpm/battery_charging_5.qmg:system/media/battery_charging_5.qmg \\
    vendor/__MANUFACTURER__/__DEVICE__/lpm/battery_charging_10.qmg:system/media/battery_charging_10.qmg \\
    vendor/__MANUFACTURER__/__DEVICE__/lpm/battery_charging_15.qmg:system/media/battery_charging_15.qmg \\
    vendor/__MANUFACTURER__/__DEVICE__/lpm/battery_charging_20.qmg:system/media/battery_charging_20.qmg \\
    vendor/__MANUFACTURER__/__DEVICE__/lpm/battery_charging_25.qmg:system/media/battery_charging_25.qmg \\
    vendor/__MANUFACTURER__/__DEVICE__/lpm/battery_charging_30.qmg:system/media/battery_charging_30.qmg \\
    vendor/__MANUFACTURER__/__DEVICE__/lpm/battery_charging_35.qmg:system/media/battery_charging_35.qmg \\
    vendor/__MANUFACTURER__/__DEVICE__/lpm/battery_charging_40.qmg:system/media/battery_charging_40.qmg \\
    vendor/__MANUFACTURER__/__DEVICE__/lpm/battery_charging_45.qmg:system/media/battery_charging_45.qmg \\
    vendor/__MANUFACTURER__/__DEVICE__/lpm/battery_charging_50.qmg:system/media/battery_charging_50.qmg \\
    vendor/__MANUFACTURER__/__DEVICE__/lpm/battery_charging_55.qmg:system/media/battery_charging_55.qmg \\
    vendor/__MANUFACTURER__/__DEVICE__/lpm/battery_charging_60.qmg:system/media/battery_charging_60.qmg \\
    vendor/__MANUFACTURER__/__DEVICE__/lpm/battery_charging_65.qmg:system/media/battery_charging_65.qmg \\
    vendor/__MANUFACTURER__/__DEVICE__/lpm/battery_charging_70.qmg:system/media/battery_charging_70.qmg \\
    vendor/__MANUFACTURER__/__DEVICE__/lpm/battery_charging_75.qmg:system/media/battery_charging_75.qmg \\
    vendor/__MANUFACTURER__/__DEVICE__/lpm/battery_charging_80.qmg:system/media/battery_charging_80.qmg \\
    vendor/__MANUFACTURER__/__DEVICE__/lpm/battery_charging_85.qmg:system/media/battery_charging_85.qmg \\
    vendor/__MANUFACTURER__/__DEVICE__/lpm/battery_charging_90.qmg:system/media/battery_charging_90.qmg \\
    vendor/__MANUFACTURER__/__DEVICE__/lpm/battery_charging_95.qmg:system/media/battery_charging_95.qmg \\
    vendor/__MANUFACTURER__/__DEVICE__/lpm/battery_charging_100.qmg:system/media/battery_charging_100.qmg \\
    vendor/__MANUFACTURER__/__DEVICE__/lpm/battery_error.qmg:system/media/battery_error.qmg \\
    vendor/__MANUFACTURER__/__DEVICE__/lpm/chargingwarning.qmg:system/media/chargingwarning.qmg \\
    vendor/__MANUFACTURER__/__DEVICE__/lpm/Disconnected.qmg:system/media/Disconnected.qmg

EOF

./setup-makefiles.sh
