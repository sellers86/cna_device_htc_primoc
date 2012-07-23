#!/bin/sh

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

# This file is generated by device/common/generate-blob-scripts.sh - DO NOT EDIT

DEVICE=primou
MANUFACTURER=htc

mkdir -p ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/bin/akmd -d ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
chmod 755 ../../../vendor/$MANUFACTURER/$DEVICE/proprietary/akmd
unzip -j -o ../../../${DEVICE}_update.zip system/bin/awb_camera -d  ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/bin/bma150_usr -d  ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/bin/logcat2 -d  ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/bin/lsc_camera -d  ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/bin/rmt_storage -d  ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/firmware/BCM4330B1_002.001.003.0634.0690.hcd -d  ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/firmware/fw_bcm4330_b1.bin -d  ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/firmware/fw_bcm4330_b2.bin -d  ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/firmware/fw_bcm4330_apsta_b1.bin -d  ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/firmware/fw_bcm4330_apsta_b2.bin -d  ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/firmware/fw_bcm4330_p2p_b1.bin -d  ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/firmware/fw_bcm4330_p2p_b2.bin -d  ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/firmware/default.acdb -d  ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/firmware/default_org.acdb -d  ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/firmware/default_org_wb.acdb -d  ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/firmware/vidc_720p_command_control.fw -d  ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/firmware/vidc_720p_h263_dec_mc.fw -d  ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/firmware/vidc_720p_h264_dec_mc.fw -d  ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/firmware/vidc_720p_h264_enc_mc.fw -d  ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/firmware/vidc_720p_mp2_dec_mc.fw -d  ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/firmware/vidc_720p_mp4_dec_mc.fw -d  ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/firmware/vidc_720p_mp4_enc_mc.fw -d  ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/firmware/vidc_720p_vc1_dec_mc.fw -d  ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/firmware/leia_pfp_470.fw -d  ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/firmware/leia_pm4_470.fw -d  ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/firmware/yamato_pfp.fw -d  ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/etc/firmware/yamato_pm4.fw -d  ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/egl/eglsubAndroid.so -d  ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/egl/libEGL_adreno200.so -d  ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/egl/libGLESv1_CM_adreno200.so -d  ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/egl/libGLESv2_adreno200.so -d  ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/egl/libq3dtools_adreno200.so -d  ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libaudioalsa.so -d  ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libC2D2.so -d  ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libcamera.so -d  ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libgemini.so -d  ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libgsl.so -d  ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libhtc_acoustic.so -d  ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libhtc_ril.so -d  ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libmmipl.so -d  ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libmmjpeg.so -d  ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/liboemcamera.so -d  ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libOpenVG.so -d  ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libposteffect.so -d  ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libsc-a2xx.so -d  ../../../vendor/$MANUFACTURER/$DEVICE/proprietary
unzip -j -o ../../../${DEVICE}_update.zip system/lib/libv8.so -d  ../../../vendor/$MANUFACTURER/$DEVICE/proprietary


(cat << EOF) | sed s/__DEVICE__/$DEVICE/g | sed s/__MANUFACTURER__/$MANUFACTURER/g > ../../../vendor/$MANUFACTURER/$DEVICE/$DEVICE-vendor-blobs.mk
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

# This file is generated by device/__MANUFACTURER__/__DEVICE__/unzip-files.sh - DO NOT EDIT

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES += \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libaudioalsa.so:obj/lib/libaudioalsa.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libcamera.so:obj/lib/libcamera.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libv8.so:obj/lib/libv8.so

# All the blobs necessary for primou
PRODUCT_COPY_FILES += \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/akmd:/system/bin/akmd \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/awb_camera:/system/bin/awb_camera \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/bma150_usr:/system/bin/bma150_usr \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/logcat2:/system/bin/logcat2 \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/lsc_camera:/system/bin/lsc_camera \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/rmt_storage:/system/bin/rmt_storage \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/BCM4330B1_002.001.003.0634.0690.hcd:system/etc/firmware/BCM4330B1_002.001.003.0634.0690.hcd \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/fw_bcm4330_b1.bin:system/etc/firmware/fw_bcm4330_b1.bin \
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/fw_bcm4330_b2.bin:system/etc/firmware/fw_bcm4330_b2.bin \
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/fw_bcm4330_apsta_b1.bin:system/etc/firmware/fw_bcm4330_apsta_b1.bin \
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/fw_bcm4330_apsta_b2.bin:system/etc/firmware/fw_bcm4330_apsta_b2.bin \
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/fw_bcm4330_p2p_b1.bin:system/etc/firmware/fw_bcm4330_p2p_b1.bin \
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/fw_bcm4330_p2p_b2.bin:system/etc/firmware/fw_bcm4330_p2p_b2.bin \
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/default.acdb:system/etc/firmware/default.acdb \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/default_org.acdb:system/etc/firmware/default_org.acdb \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/default_org_wb.acdb:system/etc/firmware/default_org_wb.acdb \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/vidc_720p_command_control.fw:system/etc/firmware/vidc_720p_command_control.fw \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/vidc_720p_h263_dec_mc.fw:system/etc/firmware/vidc_720p_h263_dec_mc.fw \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/vidc_720p_h264_dec_mc.fw:system/etc/firmware/vidc_720p_h264_dec_mc.fw \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/vidc_720p_h264_enc_mc.fw:system/etc/firmware/vidc_720p_h264_enc_mc.fw \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/vidc_720p_mp2_dec_mc.fw:system/etc/firmware/vidc_720p_mp2_dec_mc.fw \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/vidc_720p_mp4_dec_mc.fw:system/etc/firmware/vidc_720p_mp4_dec_mc.fw \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/vidc_720p_mp4_enc_mc.fw:system/etc/firmware/vidc_720p_mp4_enc_mc.fw \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/vidc_720p_vc1_dec_mc.fw:system/etc/firmware/vidc_720p_vc1_dec_mc.fw \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/leia_pfp_470.fw:system/etc/firmware/leia_pfp_470.fw \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/leia_pm4_470.fw:system/etc/firmware/leia_pm4_470.fw \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/eglsubAndroid.so:/system/lib/egl/eglsubAndroid.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libEGL_adreno200.so:/system/lib/egl/libEGL_adreno200.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libGLESv1_CM_adreno200.so:/system/lib/egl/libGLESv1_CM_adreno200.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libGLESv2_adreno200.so:/system/lib/egl/libGLESv2_adreno200.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libq3dtools_adreno200.so:/system/lib/egl/libq3dtools_adreno200.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libaudioalsa.so:/system/lib/libaudioalsa.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libC2D2.so:/system/lib/libC2D2.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libcamera.so:/system/lib/libcamera.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libgemini.so:/system/lib/libgemini.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libgsl.so:/system/lib/libgsl.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libhtc_acoustic.so:/system/lib/libhtc_acoustic.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libhtc_ril.so:/system/lib/libhtc_ril.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libmmipl.so:/system/lib/libmmipl.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libmmjpeg.so:/system/lib/libmmjpeg.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/liboemcamera.so:/system/lib/liboemcamera.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libOpenVG.so:/system/lib/libOpenVG.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libposteffect.so:/system/lib/libposteffect.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libsc-a2xx.so:/system/lib/libsc-a2xx.so \\
    vendor/__MANUFACTURER__/__DEVICE__/proprietary/libv8.so:system/lib/libv8.so
EOF

./setup-makefiles.sh


