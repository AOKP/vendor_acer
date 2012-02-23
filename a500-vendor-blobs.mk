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

# This file is generated by device/acer/a500/extract-files.sh

# Prebuilt libraries that are needed to build open-source libraries
#PRODUCT_COPY_FILES += \
#    vendor/acer/a500/proprietary/libcamera.so:obj/lib/libcamera.so \

# All the blobs necessary for a500
PRODUCT_COPY_FILES += \
    vendor/acer/a500/proprietary/asound.conf:/system/etc/asound.conf \
    vendor/acer/a500/proprietary/gps.conf:/system/etc/gps.conf \
    vendor/acer/a500/proprietary/media_profiles.xml:/system/etc/media_profiles.xml \
    vendor/acer/a500/proprietary/nvram.txt:/system/etc/nvram.txt \
    vendor/acer/a500/proprietary/vold.fstab:/system/etc/vold.fstab \
    vendor/acer/a500/proprietary/bcm4329.hcd:/system/etc/firmware/bcm4329.hcd \
    vendor/acer/a500/proprietary/nvddk_audiofx_core.axf:/system/etc/firmware/nvddk_audiofx_core.axf \
    vendor/acer/a500/proprietary/nvddk_audiofx_transport.axf:/system/etc/firmware/nvddk_audiofx_transport.axf \
    vendor/acer/a500/proprietary/nvmm_aacdec.axf:/system/etc/firmware/nvmm_aacdec.axf \
    vendor/acer/a500/proprietary/nvmm_adtsdec.axf:/system/etc/firmware/nvmm_adtsdec.axf \
    vendor/acer/a500/proprietary/nvmm_audiomixer.axf:/system/etc/firmware/nvmm_audiomixer.axf \
    vendor/acer/a500/proprietary/nvmm_h264dec.axf:/system/etc/firmware/nvmm_h264dec.axf \
    vendor/acer/a500/proprietary/nvmm_jpegdec.axf:/system/etc/firmware/nvmm_jpegdec.axf \
    vendor/acer/a500/proprietary/nvmm_jpegenc.axf:/system/etc/firmware/nvmm_jpegenc.axf \
    vendor/acer/a500/proprietary/nvmm_manager.axf:/system/etc/firmware/nvmm_manager.axf \
    vendor/acer/a500/proprietary/nvmm_mp2dec.axf:/system/etc/firmware/nvmm_mp2dec.axf \
    vendor/acer/a500/proprietary/nvmm_mp3dec.axf:/system/etc/firmware/nvmm_mp3dec.axf \
    vendor/acer/a500/proprietary/nvmm_mpeg4dec.axf:/system/etc/firmware/nvmm_mpeg4dec.axf \
    vendor/acer/a500/proprietary/nvmm_reference.axf:/system/etc/firmware/nvmm_reference.axf \
    vendor/acer/a500/proprietary/nvmm_service.axf:/system/etc/firmware/nvmm_service.axf \
    vendor/acer/a500/proprietary/nvmm_sorensondec.axf:/system/etc/firmware/nvmm_sorensondec.axf \
    vendor/acer/a500/proprietary/nvmm_vc1dec.axf:/system/etc/firmware/nvmm_vc1dec.axf \
    vendor/acer/a500/proprietary/nvmm_wavdec.axf:/system/etc/firmware/nvmm_wavdec.axf \
    vendor/acer/a500/proprietary/nvmm_wmadec.axf://system/etc/firmware/nvmm_wmadec.axf \
    vendor/acer/a500/proprietary/nvmm_wmaprodec.axf://system/etc/firmware/nvmm_wmaprodec.axf \
    vendor/acer/a500/proprietary/nvrm_avp.bin:/system/etc/firmware/nvrm_avp.bin \
    vendor/acer/a500/proprietary/gpsconfig.xml:/system/etc/gps/gpsconfig.xml \
    vendor/acer/a500/proprietary/libEGL_tegra.so:/system/lib/egl/libEGL_tegra.so \
    vendor/acer/a500/proprietary/libGLESv1_CM_tegra.so:/system/lib/egl/libGLESv1_CM_tegra.so \
    vendor/acer/a500/proprietary/libGLESv2_tegra.so:/system/lib/egl/libGLESv2_tegra.so \
    vendor/acer/a500/proprietary/gps.tegra.so:/system/lib/hw/gps.tegra.so \
    vendor/acer/a500/proprietary/gralloc.tegra.so:/system/lib/hw/gralloc.tegra.so \
    vendor/acer/a500/proprietary/hwcomposer.tegra.so:/system/lib/hw/hwcomposer.tegra.so \
    vendor/acer/a500/proprietary/lights.picasso.so:/system/lib/hw/lights.picasso.so \
    vendor/acer/a500/proprietary/overlay.tegra.so:/system/lib/hw/overlay.tegra.so \
    vendor/acer/a500/proprietary/sensors.tegra.so:/system/lib/hw/sensors.tegra.so \
    vendor/acer/a500/proprietary/tegra_alsa.tegra.so:/system/lib/hw/tegra_alsa.tegra.so \
    vendor/acer/a500/proprietary/libWVStreamControlAPI.so:/system/lib/libWVStreamControlAPI.so \
    vendor/acer/a500/proprietary/liba2dp.so:/system/lib/liba2dp.so \
    vendor/acer/a500/proprietary/libaceralbum.so:/system/lib/libaceralbum.so \
    vendor/acer/a500/proprietary/libasound.so:/system/lib/libasound.so \
    vendor/acer/a500/proprietary/libaudio.so:/system/lib/libaudio.so \
    vendor/acer/a500/proprietary/libaudiopolicy.so:/system/lib/libaudiopolicy.so \
    vendor/acer/a500/proprietary/libcaps.so:/system/lib/libcaps.so \
    vendor/acer/a500/proprietary/libcgdrv.so:/system/lib/libcgdrv.so \
    vendor/acer/a500/proprietary/libdec.so:/system/lib/libdec.so \
    vendor/acer/a500/proprietary/libgetsourceid.so:/system/lib/libgetsourceid.so \
    vendor/acer/a500/proprietary/libhtml2xhtml.so:/system/lib/libhtml2xhtml.so \
    vendor/acer/a500/proprietary/libhtml2xhtml.so:/system/lib/libhtml2xhtml.so \
    vendor/acer/a500/proprietary/libhwui.so:/system/lib/libhwui.so \
    vendor/acer/a500/proprietary/libjni_xt9input.so:/system/lib/libjni_xt9input.so \
    vendor/acer/a500/proprietary/libmllite.so:/system/lib/libmllite.so \
    vendor/acer/a500/proprietary/libmlplatform.so:/system/lib/libmlplatform.so \
    vendor/acer/a500/proprietary/libmpl.so:/system/lib/libmpl.so \
    vendor/acer/a500/proprietary/libnvddk_2d.so:/system/lib/libnvddk_2d.so \
    vendor/acer/a500/proprietary/libnvddk_2d_v2.so:/system/lib/libnvddk_2d_v2.so \
    vendor/acer/a500/proprietary/libnvddk_aes_user.so:/system/lib/libnvddk_aes_user.so \
    vendor/acer/a500/proprietary/libnvddk_audiofx.so:/system/lib/libnvddk_audiofx.so \
    vendor/acer/a500/proprietary/libnvddk_vmr.so:/system/lib/libnvddk_vmr.so \
    vendor/acer/a500/proprietary/libnvdispatch_helper.so:/system/lib/libnvdispatch_helper.so \
    vendor/acer/a500/proprietary/libnvdispmgr_d.so:/system/lib/libnvdispmgr_d.so \
    vendor/acer/a500/proprietary/libnvec.so:/system/lib/libnvec.so \
    vendor/acer/a500/proprietary/libnvmm.so:/system/lib/libnvmm.so \
    vendor/acer/a500/proprietary/libnvmm.so:/system/lib/libnvmm.so \
    vendor/acer/a500/proprietary/libnvmm_asfparser.so:/system/lib/libnvmm_asfparser.so \
    vendor/acer/a500/proprietary/libnvmm_audio.so:/system/lib/libnvmm_audio.so \
    vendor/acer/a500/proprietary/libnvmm_aviparser.so:/system/lib/libnvmm_aviparser.so \
    vendor/acer/a500/proprietary/libnvmm_camera.so:/system/lib/libnvmm_camera.so \
    vendor/acer/a500/proprietary/libcamera.so:/system/lib/libcamera.so \
    vendor/acer/a500/proprietary/libnvmm_contentpipe.so:/system/lib/libnvmm_contentpipe.so \
    vendor/acer/a500/proprietary/libnvmm_image.so:/system/lib/libnvmm_image.so \
    vendor/acer/a500/proprietary/libnvmm_manager.so:/system/lib/libnvmm_manager.so \
    vendor/acer/a500/proprietary/libnvmm_misc.so:/system/lib/libnvmm_misc.so \
    vendor/acer/a500/proprietary/:/system/lib/libnvmm_msaudio.so \
    vendor/acer/a500/proprietary/libnvmm_parser.so:/system/lib/libnvmm_parser.so \
    vendor/acer/a500/proprietary/libnvmm_service.so:/system/lib/libnvmm_service.so \
    vendor/acer/a500/proprietary/libnvmm_tracklist.so:/system/lib/libnvmm_tracklist.so \
    vendor/acer/a500/proprietary/libnvmm_utils.so:/system/lib/libnvmm_utils.so \
    vendor/acer/a500/proprietary/libnvmm_vc1_video.so:/system/lib/libnvmm_vc1_video.so \
    vendor/acer/a500/proprietary/libnvmm_video.so:/system/lib/libnvmm_video.so \
    vendor/acer/a500/proprietary/libnvmm_videorenderer.so:/system/lib/libnvmm_videorenderer.so \
    vendor/acer/a500/proprietary/libnvmm_videorenderer.so:/system/lib/libnvmm_videorenderer.so \
    vendor/acer/a500/proprietary/libnvmm_vp6_video.so:/system/lib/libnvmm_vp6_video.so \
    vendor/acer/a500/proprietary/:/system/lib/libnvmm_writer.so \
    vendor/acer/a500/proprietary/libnvmm_writer.so:/system/lib/libnvmm_writer.so \
    vendor/acer/a500/proprietary/libnvodm_dtvtuner.so:/system/lib/libnvodm_dtvtuner.so \
    vendor/acer/a500/proprietary/libnvodm_imager.so:/system/lib/libnvodm_imager.so \
    vendor/acer/a500/proprietary/libnvodm_query.so:/system/lib/libnvodm_query.so \
    vendor/acer/a500/proprietary/libnvomx.so:/system/lib/libnvomx.so \
    vendor/acer/a500/proprietary/libnvomxilclient.so:/system/lib/libnvomxilclient.so \
    vendor/acer/a500/proprietary/libnvos.so:/system/lib/libnvos.so \
    vendor/acer/a500/proprietary/libnvrm.so:/system/lib/libnvrm.so \
    vendor/acer/a500/proprietary/libnvrm_channel.so:/system/lib/libnvrm_channel.so \
    vendor/acer/a500/proprietary/libnvrm_graphics.so:/system/lib/libnvrm_graphics.so \
    vendor/acer/a500/proprietary/libnvrm_graphics.so:/system/lib/libnvrm_graphics.so \
    vendor/acer/a500/proprietary/libnvsm.so:/system/lib/libnvsm.so \
    vendor/acer/a500/proprietary/libnvtestio.so:/system/lib/libnvtestio.so \
    vendor/acer/a500/proprietary/libnvtestresults.so:/system/lib/libnvtestresults.so \
    vendor/acer/a500/proprietary/libnvwsi.so:/system/lib/libnvwsi.so \
    vendor/acer/a500/proprietary/libpdfhost_pre.so:/system/lib/libpdfhost_pre.so \
    vendor/acer/a500/proprietary/libpkip.so:/system/lib/libpkip.so \
    vendor/acer/a500/proprietary/librmsdkplatform_presys.so:/system/lib/librmsdkplatform_presys.so \
    vendor/acer/a500/proprietary/libstabilize.so:/system/lib/libstabilize.so \
    vendor/acer/a500/proprietary/libstagefrighthw.so:/system/lib/libstagefrighthw.so \
    vendor/acer/a500/proprietary/libstream_core.so:/system/lib/libstream_core.so \
    vendor/acer/a500/proprietary/libtalk_jni.so:/system/lib/libtalk_jni.so \
    vendor/acer/a500/proprietary/libttssynthproxy.so:/system/lib/libttssynthproxy.so \
    vendor/acer/a500/proprietary/libvoicesearch.so:/system/lib/libvoicesearch.so \
    vendor/acer/a500/proprietary/libwvdrm.so:/system/lib/libwvdrm.so \
    vendor/acer/a500/proprietary/libwvm.so:/system/lib/libwvm.so \
    vendor/acer/a500/proprietary/atmel-maxtouch.idc:/system/usr/idc/atmel-maxtouch.idc \
    vendor/acer/a500/proprietary/panjit_touch.idc:/system/usr/idc/panjit_touch.idc \
    vendor/acer/a500/proprietary/Acer-AK00LB.kcm:/system/usr/keychars/Acer-AK00LB.kcm \
    vendor/acer/a500/proprietary/Acer-AK00LB.kl:/system/usr/keylayout/Acer-AK00LB.kl \
    vendor/acer/a500/proprietary/acer-dock.kl:/system/usr/keylayout/acer-dock.kl \
    vendor/acer/a500/proprietary/gpio-keys.kl:/system/usr/keylayout/gpio-keys.kl \
    vendor/acer/a500/proprietary/glgps_nvidiaTegra2android:/system/bin/glgps_nvidiaTegra2android
