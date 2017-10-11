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

PRODUCT_COPY_FILES += \
    vendor/ixion/P350/proprietary/xbin/BGW:system/xbin/BGW \
    vendor/ixion/P350/proprietary/xbin/mnld:system/xbin/mnld \
    vendor/ixion/P350/proprietary/bin/6620_launcher:system/bin/6620_launcher \
    vendor/ixion/P350/proprietary/bin/6620_wmt_concurrency:system/bin/6620_wmt_concurrency \
    vendor/ixion/P350/proprietary/bin/6620_wmt_lpbk:system/bin/6620_wmt_lpbk \
    vendor/ixion/P350/proprietary/bin/aee:system/bin/aee \
    vendor/ixion/P350/proprietary/bin/aee_archive:system/bin/aee_archive \
    vendor/ixion/P350/proprietary/bin/aee_core_forwarder:system/bin/aee_core_forwarder \
    vendor/ixion/P350/proprietary/bin/aee_dumpstate:system/bin/aee_dumpstate \
    vendor/ixion/P350/proprietary/bin/akmd09911:system/bin/akmd09911 \
    vendor/ixion/P350/proprietary/bin/akmd8963:system/bin/akmd8963 \
    vendor/ixion/P350/proprietary/bin/akmd8975:system/bin/akmd8975 \
    vendor/ixion/P350/proprietary/bin/ami304d:system/bin/ami304d \
    vendor/ixion/P350/proprietary/bin/atcid:system/bin/atcid \
    vendor/ixion/P350/proprietary/bin/atci_service:system/bin/atci_service \
    vendor/ixion/P350/proprietary/bin/audiocmdservice_atci:system/bin/audiocmdservice_atci \
    vendor/ixion/P350/proprietary/bin/bmm050d:system/bin/bmm050d \
    vendor/ixion/P350/proprietary/bin/boot_logo_updater:system/bin/boot_logo_updater \
    vendor/ixion/P350/proprietary/bin/factory:system/bin/factory \
    vendor/ixion/P350/proprietary/bin/geomagneticd:system/bin/geomagneticd \
    vendor/ixion/P350/proprietary/bin/guiext-server:system/bin/guiext-server \
    vendor/ixion/P350/proprietary/bin/kpoc_charger:system/bin/kpoc_charger \
    vendor/ixion/P350/proprietary/bin/lsm303md:system/bin/lsm303md \
    vendor/ixion/P350/proprietary/bin/mc6420d:system/bin/mc6420d \
    vendor/ixion/P350/proprietary/bin/md_ctrl:system/bin/md_ctrl \
    vendor/ixion/P350/proprietary/bin/mdlogger:system/bin/mdlogger \
    vendor/ixion/P350/proprietary/bin/memsicd:system/bin/memsicd \
    vendor/ixion/P350/proprietary/bin/memsicd3416x:system/bin/memsicd3416x \
    vendor/ixion/P350/proprietary/bin/mtk_agpsd:system/bin/mtk_agpsd \
    vendor/ixion/P350/proprietary/bin/mtkbt:system/bin/mtkbt \
    vendor/ixion/P350/proprietary/bin/MtkCodecService:system/bin/MtkCodecService \
    vendor/ixion/P350/proprietary/bin/muxreport:system/bin/muxreport \
    vendor/ixion/P350/proprietary/bin/nvram_agent_binder:system/bin/nvram_agent_binder \
    vendor/ixion/P350/proprietary/bin/nvram_daemon:system/bin/nvram_daemon \
    vendor/ixion/P350/proprietary/bin/permission_check:system/bin/permission_check \
    vendor/ixion/P350/proprietary/bin/ppl_agent:system/bin/ppl_agent \
    vendor/ixion/P350/proprietary/bin/pq:system/bin/pq \
    vendor/ixion/P350/proprietary/bin/s62xd:system/bin/s62xd \
    vendor/ixion/P350/proprietary/bin/spm_loader:system/bin/spm_loader \
    vendor/ixion/P350/proprietary/bin/terservice:system/bin/terservice \
    vendor/ixion/P350/proprietary/bin/thermal:system/bin/thermal \
    vendor/ixion/P350/proprietary/bin/thermald:system/bin/thermald \
    vendor/ixion/P350/proprietary/bin/thermal_manager:system/bin/thermal_manager \
    vendor/ixion/P350/proprietary/bin/tiny_mkswap:system/bin/tiny_mkswap \
    vendor/ixion/P350/proprietary/bin/tiny_swapoff:system/bin/tiny_swapoff \
    vendor/ixion/P350/proprietary/bin/tiny_swapon:system/bin/tiny_swapon \
    vendor/ixion/P350/proprietary/bin/wifi2agps:system/bin/wifi2agps \
    vendor/ixion/P350/proprietary/bin/wmt_loader:system/bin/wmt_loader \
    vendor/ixion/P350/proprietary/etc/firmware/mt6580/mt6580_fm_v1_coeff.bin:system/etc/firmware/mt6580/mt6580_fm_v1_coeff.bin \
    vendor/ixion/P350/proprietary/etc/firmware/mt6580/mt6580_fm_v1_patch.bin:system/etc/firmware/mt6580/mt6580_fm_v1_patch.bin \
    vendor/ixion/P350/proprietary/etc/firmware/mt6580/mt6580_fm_v2_coeff.bin:system/etc/firmware/mt6580/mt6580_fm_v2_coeff.bin \
    vendor/ixion/P350/proprietary/etc/firmware/mt6580/mt6580_fm_v2_patch.bin:system/etc/firmware/mt6580/mt6580_fm_v2_patch.bin \
    vendor/ixion/P350/proprietary/etc/firmware/mt6580/mt6580_fm_v3_coeff.bin:system/etc/firmware/mt6580/mt6580_fm_v3_coeff.bin \
    vendor/ixion/P350/proprietary/etc/firmware/mt6580/mt6580_fm_v3_patch.bin:system/etc/firmware/mt6580/mt6580_fm_v3_patch.bin \
    vendor/ixion/P350/proprietary/etc/firmware/mt6580/mt6580_fm_v4_coeff.bin:system/etc/firmware/mt6580/mt6580_fm_v4_coeff.bin \
    vendor/ixion/P350/proprietary/etc/firmware/mt6580/mt6580_fm_v4_patch.bin:system/etc/firmware/mt6580/mt6580_fm_v4_patch.bin \
    vendor/ixion/P350/proprietary/etc/firmware/mt6580/mt6580_fm_v5_coeff.bin:system/etc/firmware/mt6580/mt6580_fm_v5_coeff.bin \
    vendor/ixion/P350/proprietary/etc/firmware/mt6580/mt6580_fm_v5_patch.bin:system/etc/firmware/mt6580/mt6580_fm_v5_patch.bin \
    vendor/ixion/P350/proprietary/etc/firmware/catcher_filter_1_wg_n.bin:system/etc/firmware/catcher_filter_1_wg_n.bin \
    vendor/ixion/P350/proprietary/etc/firmware/modem_1_wg_n.img:system/etc/firmware/modem_1_wg_n.img \
    vendor/ixion/P350/proprietary/etc/firmware/pcm_deepidle.bin:system/etc/firmware/pcm_deepidle.bin \
    vendor/ixion/P350/proprietary/etc/firmware/pcm_sodi.bin:system/etc/firmware/pcm_sodi.bin \
    vendor/ixion/P350/proprietary/etc/firmware/pcm_suspend.bin:system/etc/firmware/pcm_suspend.bin \
    vendor/ixion/P350/proprietary/etc/firmware/ROMv2_lm_patch_1_0_hdr.bin:system/etc/firmware/ROMv2_lm_patch_1_0_hdr.bin \
    vendor/ixion/P350/proprietary/etc/firmware/ROMv2_lm_patch_1_1_hdr.bin:system/etc/firmware/ROMv2_lm_patch_1_1_hdr.bin \
    vendor/ixion/P350/proprietary/etc/firmware/S_ANDRO_SFL.ini:system/etc/firmware/S_ANDRO_SFL.ini \
    vendor/ixion/P350/proprietary/etc/firmware/WIFI_RAM_CODE_6580:system/etc/firmware/WIFI_RAM_CODE_6580 \
    vendor/ixion/P350/proprietary/etc/firmware/WMT_SOC.cfg:system/etc/firmware/WMT_SOC.cfg \
    vendor/ixion/P350/proprietary/etc/fmr/mt6580_fm_cust.cfg:system/etc/fmr/mt6580_fm_cust.cfg \
    vendor/ixion/P350/proprietary/etc/mddb/BPLGUInfoCustomAppSrcP_MT6580_S00_MOLY_WR8_W1449_MD_WG_MP_V6_P4_1_wg_n:system/etc/mddb/BPLGUInfoCustomAppSrcP_MT6580_S00_MOLY_WR8_W1449_MD_WG_MP_V6_P4_1_wg_n \
    vendor/ixion/P350/proprietary/etc/mddb/DbgInfo_WR8.W1449.MD.WG.MP_CKT6580_WE_L_HSPA_MOLY_WR8_W1449_MD_WG_MP_V6_P4_2016_12_02_10_20_1_wg_n:system/etc/mddb/DbgInfo_WR8.W1449.MD.WG.MP_CKT6580_WE_L_HSPA_MOLY_WR8_W1449_MD_WG_MP_V6_P4_2016_12_02_10_20_1_wg_n \
    vendor/ixion/P350/proprietary/etc/radvd/radvd.conf:system/etc/radvd/radvd.conf \
    vendor/ixion/P350/proprietary/etc/wifi/p2p_supplicant_overlay.conf:system/etc/wifi/p2p_supplicant_overlay.conf \
    vendor/ixion/P350/proprietary/etc/wifi/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf \
    vendor/ixion/P350/proprietary/etc/wifi/wpa_supplicant_overlay.conf:system/etc/wifi/wpa_supplicant_overlay.conf \
    vendor/ixion/P350/proprietary/etc/custom.conf:system/etc/custom.conf \
    vendor/ixion/P350/proprietary/etc/mtklog-config.prop:system/etc/mtklog-config.prop \
    vendor/ixion/P350/proprietary/etc/mtk_omx_core.cfg:system/etc/mtk_omx_core.cfg \
    vendor/ixion/P350/proprietary/etc/throttle.sh:system/etc/throttle.sh \
    vendor/ixion/P350/proprietary/lib/drm/libdrmmtkplugin.so:system/lib/drm/libdrmmtkplugin.so \
    vendor/ixion/P350/proprietary/lib/egl/libEGL_mali.so:system/lib/egl/libEGL_mali.so \
    vendor/ixion/P350/proprietary/lib/egl/libGLESv1_CM_mali.so:system/lib/egl/libGLESv1_CM_mali.so \
    vendor/ixion/P350/proprietary/lib/egl/libGLESv2_mali.so:system/lib/egl/libGLESv2_mali.so \
    vendor/ixion/P350/proprietary/lib/hw/audio.primary.default.so:system/lib/hw/audio.primary.default.so \
    vendor/ixion/P350/proprietary/lib/hw/audio.primary.mt6580.so:system/lib/hw/audio.primary.mt6580.so \
    vendor/ixion/P350/proprietary/lib/hw/audio.usb.default.so:system/lib/hw/audio.usb.default.so \
    vendor/ixion/P350/proprietary/lib/hw/camera.mt6580.so:system/lib/hw/camera.mt6580.so \
    vendor/ixion/P350/proprietary/lib/hw/gps.default.so:system/lib/hw/gps.default.so \
    vendor/ixion/P350/proprietary/lib/hw/gralloc.mt6580.so:system/lib/hw/gralloc.mt6580.so \
    vendor/ixion/P350/proprietary/lib/hw/hwcomposer.mt6580.so:system/lib/hw/hwcomposer.mt6580.so \
    vendor/ixion/P350/proprietary/lib/hw/lights.default.so:system/lib/hw/lights.default.so \
    vendor/ixion/P350/proprietary/lib/hw/memtrack.mt6580.so:system/lib/hw/memtrack.mt6580.so \
    vendor/ixion/P350/proprietary/lib/hw/sensors.mt6580.so:system/lib/hw/sensors.mt6580.so \
    vendor/ixion/P350/proprietary/lib/lib3a.so:system/lib/lib3a.so \
    vendor/ixion/P350/proprietary/lib/libaal.so:system/lib/libaal.so \
    vendor/ixion/P350/proprietary/lib/libadpcm.so:system/lib/libadpcm.so \
    vendor/ixion/P350/proprietary/lib/libAGifEncoder.so:system/lib/libAGifEncoder.so \
    vendor/ixion/P350/proprietary/lib/libatciserv_jni.so:system/lib/libatciserv_jni.so \
    vendor/ixion/P350/proprietary/lib/libaudiocompensationfilter.so:system/lib/libaudiocompensationfilter.so \
    vendor/ixion/P350/proprietary/lib/libaudiocomponentengine.so:system/lib/libaudiocomponentengine.so \
    vendor/ixion/P350/proprietary/lib/libaudiocustparam.so:system/lib/libaudiocustparam.so \
    vendor/ixion/P350/proprietary/lib/libaudiodcrflt.so:system/lib/libaudiodcrflt.so \
    vendor/ixion/P350/proprietary/lib/libaudiomtkdcremoval.so:system/lib/libaudiomtkdcremoval.so \
    vendor/ixion/P350/proprietary/lib/libaudiosetting.so:system/lib/libaudiosetting.so \
    vendor/ixion/P350/proprietary/lib/libbessound_hd_mtk.so:system/lib/libbessound_hd_mtk.so \
    vendor/ixion/P350/proprietary/lib/libblisrc32.so:system/lib/libblisrc32.so \
    vendor/ixion/P350/proprietary/lib/libblisrc.so:system/lib/libblisrc.so \
    vendor/ixion/P350/proprietary/lib/libbluetoothdrv.so:system/lib/libbluetoothdrv.so \
    vendor/ixion/P350/proprietary/lib/libbluetoothem_mtk.so:system/lib/libbluetoothem_mtk.so \
    vendor/ixion/P350/proprietary/lib/libbluetooth_mtk.so:system/lib/libbluetooth_mtk.so \
    vendor/ixion/P350/proprietary/lib/libbluetooth_relayer.so:system/lib/libbluetooth_relayer.so \
    vendor/ixion/P350/proprietary/lib/libBnMtkCodec.so:system/lib/libBnMtkCodec.so \
    vendor/ixion/P350/proprietary/lib/libbwc.so:system/lib/libbwc.so \
    vendor/ixion/P350/proprietary/lib/libcam1_utils.so:system/lib/libcam1_utils.so \
    vendor/ixion/P350/proprietary/lib/libcam3_app.so:system/lib/libcam3_app.so \
    vendor/ixion/P350/proprietary/lib/libcam3_hwnode.so:system/lib/libcam3_hwnode.so \
    vendor/ixion/P350/proprietary/lib/libcam3_hwpipeline.so:system/lib/libcam3_hwpipeline.so \
    vendor/ixion/P350/proprietary/lib/libcam3_pipeline.so:system/lib/libcam3_pipeline.so \
    vendor/ixion/P350/proprietary/lib/libcam3_utils.so:system/lib/libcam3_utils.so \
    vendor/ixion/P350/proprietary/lib/libcamalgo.so:system/lib/libcamalgo.so \
    vendor/ixion/P350/proprietary/lib/libcam.camadapter.so:system/lib/libcam.camadapter.so \
    vendor/ixion/P350/proprietary/lib/libcam.campipe.so:system/lib/libcam.campipe.so \
    vendor/ixion/P350/proprietary/lib/libcam.camshot.so:system/lib/libcam.camshot.so \
    vendor/ixion/P350/proprietary/lib/libcam.client.so:system/lib/libcam.client.so \
    vendor/ixion/P350/proprietary/lib/libcam.device1.so:system/lib/libcam.device1.so \
    vendor/ixion/P350/proprietary/lib/libcam.device3.so:system/lib/libcam.device3.so \
    vendor/ixion/P350/proprietary/lib/libcamdrv_FrmB.so:system/lib/libcamdrv_FrmB.so \
    vendor/ixion/P350/proprietary/lib/libcamdrv.so:system/lib/libcamdrv.so \
    vendor/ixion/P350/proprietary/lib/libcamera_client_mtk.so:system/lib/libcamera_client_mtk.so \
    vendor/ixion/P350/proprietary/lib/libcameracustom.so:system/lib/libcameracustom.so \
    vendor/ixion/P350/proprietary/lib/libcam.exif.so:system/lib/libcam.exif.so \
    vendor/ixion/P350/proprietary/lib/libcam.exif.v3.so:system/lib/libcam.exif.v3.so \
    vendor/ixion/P350/proprietary/lib/libcam.hal3a.v3.so:system/lib/libcam.hal3a.v3.so \
    vendor/ixion/P350/proprietary/lib/libcam.halsensor.so:system/lib/libcam.halsensor.so \
    vendor/ixion/P350/proprietary/lib/libcam_hwutils.so:system/lib/libcam_hwutils.so \
    vendor/ixion/P350/proprietary/lib/libcam.iopipe_FrmB.so:system/lib/libcam.iopipe_FrmB.so \
    vendor/ixion/P350/proprietary/lib/libcam.iopipe.so:system/lib/libcam.iopipe.so \
    vendor/ixion/P350/proprietary/lib/libcam.metadataprovider.so:system/lib/libcam.metadataprovider.so \
    vendor/ixion/P350/proprietary/lib/libcam.metadata.so:system/lib/libcam.metadata.so \
    vendor/ixion/P350/proprietary/lib/libcam_mmp.so:system/lib/libcam_mmp.so \
    vendor/ixion/P350/proprietary/lib/libcam.paramsmgr.so:system/lib/libcam.paramsmgr.so \
    vendor/ixion/P350/proprietary/lib/libcam_platform.so:system/lib/libcam_platform.so \
    vendor/ixion/P350/proprietary/lib/libcam.sdkclient.so:system/lib/libcam.sdkclient.so \
    vendor/ixion/P350/proprietary/lib/libcam.utils.sensorlistener.so:system/lib/libcam.utils.sensorlistener.so \
    vendor/ixion/P350/proprietary/lib/libcam_utils.so:system/lib/libcam_utils.so \
    vendor/ixion/P350/proprietary/lib/libcam.utils.so:system/lib/libcam.utils.so \
    vendor/ixion/P350/proprietary/lib/libccci_util.so:system/lib/libccci_util.so \
    vendor/ixion/P350/proprietary/lib/libcustom_nvram.so:system/lib/libcustom_nvram.so \
    vendor/ixion/P350/proprietary/lib/libcvsd_mtk.so:system/lib/libcvsd_mtk.so \
    vendor/ixion/P350/proprietary/lib/libdirect-coredump.so:system/lib/libdirect-coredump.so \
    vendor/ixion/P350/proprietary/lib/libdpframework.so:system/lib/libdpframework.so \
    vendor/ixion/P350/proprietary/lib/libdrmmtkutil.so:system/lib/libdrmmtkutil.so \
    vendor/ixion/P350/proprietary/lib/libdrmmtkwhitelist.so:system/lib/libdrmmtkwhitelist.so \
    vendor/ixion/P350/proprietary/lib/libextmap_jni.so:system/lib/libextmap_jni.so \
    vendor/ixion/P350/proprietary/lib/libextmap.so:system/lib/libextmap.so \
    vendor/ixion/P350/proprietary/lib/libextsimap_jni.so:system/lib/libextsimap_jni.so \
    vendor/ixion/P350/proprietary/lib/libextsimap.so:system/lib/libextsimap.so \
    vendor/ixion/P350/proprietary/lib/libextsys_jni.so:system/lib/libextsys_jni.so \
    vendor/ixion/P350/proprietary/lib/libextsys.so:system/lib/libextsys.so \
    vendor/ixion/P350/proprietary/lib/libexttestmode.so:system/lib/libexttestmode.so \
    vendor/ixion/P350/proprietary/lib/libfeatureiodrv.so:system/lib/libfeatureiodrv.so \
    vendor/ixion/P350/proprietary/lib/libfeatureio.so:system/lib/libfeatureio.so \
    vendor/ixion/P350/proprietary/lib/libfile_op.so:system/lib/libfile_op.so \
    vendor/ixion/P350/proprietary/lib/libGdmaScalerPipe.so:system/lib/libGdmaScalerPipe.so \
    vendor/ixion/P350/proprietary/lib/libged.so:system/lib/libged.so \
    vendor/ixion/P350/proprietary/lib/libgpu_aux.so:system/lib/libgpu_aux.so \
    vendor/ixion/P350/proprietary/lib/libgraphite2.so:system/lib/libgraphite2.so \
    vendor/ixion/P350/proprietary/lib/libgui_ext.so:system/lib/libgui_ext.so \
    vendor/ixion/P350/proprietary/lib/libh264dec_customize.so:system/lib/libh264dec_customize.so \
    vendor/ixion/P350/proprietary/lib/libh264dec_sd.ca7.so:system/lib/libh264dec_sd.ca7.so \
    vendor/ixion/P350/proprietary/lib/libh264dec_xa.ca7.so:system/lib/libh264dec_xa.ca7.so \
    vendor/ixion/P350/proprietary/lib/libh264dec_xb.ca7.so:system/lib/libh264dec_xb.ca7.so \
    vendor/ixion/P350/proprietary/lib/libh264enc_sa.ca7.so:system/lib/libh264enc_sa.ca7.so \
    vendor/ixion/P350/proprietary/lib/libhwm.so:system/lib/libhwm.so \
    vendor/ixion/P350/proprietary/lib/libimageio_FrmB.so:system/lib/libimageio_FrmB.so \
    vendor/ixion/P350/proprietary/lib/libimageio_plat_drv_FrmB.so:system/lib/libimageio_plat_drv_FrmB.so \
    vendor/ixion/P350/proprietary/lib/libimageio_plat_drv.so:system/lib/libimageio_plat_drv.so \
    vendor/ixion/P350/proprietary/lib/libimageio.so:system/lib/libimageio.so \
    vendor/ixion/P350/proprietary/lib/libion_mtk.so:system/lib/libion_mtk.so \
    vendor/ixion/P350/proprietary/lib/libja3m.so:system/lib/libja3m.so \
    vendor/ixion/P350/proprietary/lib/libJpgDecPipe.so:system/lib/libJpgDecPipe.so \
    vendor/ixion/P350/proprietary/lib/libJpgEncPipe.so:system/lib/libJpgEncPipe.so \
    vendor/ixion/P350/proprietary/lib/libjtranscode.so:system/lib/libjtranscode.so \
    vendor/ixion/P350/proprietary/lib/libm4u.so:system/lib/libm4u.so \
    vendor/ixion/P350/proprietary/lib/libMali.so:system/lib/libMali.so \
    vendor/ixion/P350/proprietary/lib/libmatv_cust.so:system/lib/libmatv_cust.so \
    vendor/ixion/P350/proprietary/lib/libmediatek_exceptionlog.so:system/lib/libmediatek_exceptionlog.so \
    vendor/ixion/P350/proprietary/lib/libmhalImageCodec.so:system/lib/libmhalImageCodec.so \
    vendor/ixion/P350/proprietary/lib/libmmprofile.so:system/lib/libmmprofile.so \
    vendor/ixion/P350/proprietary/lib/libmmsdkservice.feature.so:system/lib/libmmsdkservice.feature.so \
    vendor/ixion/P350/proprietary/lib/libmmsdkservice.so:system/lib/libmmsdkservice.so \
    vendor/ixion/P350/proprietary/lib/libmnl.so:system/lib/libmnl.so \
    vendor/ixion/P350/proprietary/lib/libmp4dec_sa.ca7.so:system/lib/libmp4dec_sa.ca7.so \
    vendor/ixion/P350/proprietary/lib/libmp4dec_sb.ca7.so:system/lib/libmp4dec_sb.ca7.so \
    vendor/ixion/P350/proprietary/lib/libmp4enc_xa.ca7.so:system/lib/libmp4enc_xa.ca7.so \
    vendor/ixion/P350/proprietary/lib/libmpodecoder.so:system/lib/libmpodecoder.so \
    vendor/ixion/P350/proprietary/lib/libmpoencoder.so:system/lib/libmpoencoder.so \
    vendor/ixion/P350/proprietary/lib/libmpojni.so:system/lib/libmpojni.so \
    vendor/ixion/P350/proprietary/lib/libmpo.so:system/lib/libmpo.so \
    vendor/ixion/P350/proprietary/lib/libmsbc_mtk.so:system/lib/libmsbc_mtk.so \
    vendor/ixion/P350/proprietary/lib/libmtb.so:system/lib/libmtb.so \
    vendor/ixion/P350/proprietary/lib/libmtcloader.so:system/lib/libmtcloader.so \
    vendor/ixion/P350/proprietary/lib/libmtk_drvb.so:system/lib/libmtk_drvb.so \
    vendor/ixion/P350/proprietary/lib/libmtkjpeg.so:system/lib/libmtkjpeg.so \
    vendor/ixion/P350/proprietary/lib/libmtklimiter.so:system/lib/libmtklimiter.so \
    vendor/ixion/P350/proprietary/lib/libmtk_mali_user.so:system/lib/libmtk_mali_user.so \
    vendor/ixion/P350/proprietary/lib/libmtk_mmutils.so:system/lib/libmtk_mmutils.so \
    vendor/ixion/P350/proprietary/lib/libMtkOmxAdpcmDec.so:system/lib/libMtkOmxAdpcmDec.so \
    vendor/ixion/P350/proprietary/lib/libMtkOmxAdpcmEnc.so:system/lib/libMtkOmxAdpcmEnc.so \
    vendor/ixion/P350/proprietary/lib/libMtkOmxAlacDec.so:system/lib/libMtkOmxAlacDec.so \
    vendor/ixion/P350/proprietary/lib/libMtkOmxApeDec.so:system/lib/libMtkOmxApeDec.so \
    vendor/ixion/P350/proprietary/lib/libMtkOmxCore.so:system/lib/libMtkOmxCore.so \
    vendor/ixion/P350/proprietary/lib/libMtkOmxFlacDec.so:system/lib/libMtkOmxFlacDec.so \
    vendor/ixion/P350/proprietary/lib/libMtkOmxG711Dec.so:system/lib/libMtkOmxG711Dec.so \
    vendor/ixion/P350/proprietary/lib/libMtkOmxGsmDec.so:system/lib/libMtkOmxGsmDec.so \
    vendor/ixion/P350/proprietary/lib/libMtkOmxMp3Dec.so:system/lib/libMtkOmxMp3Dec.so \
    vendor/ixion/P350/proprietary/lib/libMtkOmxRawDec.so:system/lib/libMtkOmxRawDec.so \
    vendor/ixion/P350/proprietary/lib/libMtkOmxVdec.so:system/lib/libMtkOmxVdec.so \
    vendor/ixion/P350/proprietary/lib/libMtkOmxVenc.so:system/lib/libMtkOmxVenc.so \
    vendor/ixion/P350/proprietary/lib/libMtkOmxVorbisEnc.so:system/lib/libMtkOmxVorbisEnc.so \
    vendor/ixion/P350/proprietary/lib/libmtkplayer.so:system/lib/libmtkplayer.so \
    vendor/ixion/P350/proprietary/lib/libmtkshifter.so:system/lib/libmtkshifter.so \
    vendor/ixion/P350/proprietary/lib/libnativecheck-jni.so:system/lib/libnativecheck-jni.so \
    vendor/ixion/P350/proprietary/lib/libnvramagentclient.so:system/lib/libnvramagentclient.so \
    vendor/ixion/P350/proprietary/lib/libnvram_daemon_callback.so:system/lib/libnvram_daemon_callback.so \
    vendor/ixion/P350/proprietary/lib/libnvram_platform.so:system/lib/libnvram_platform.so \
    vendor/ixion/P350/proprietary/lib/libnvram_sec.so:system/lib/libnvram_sec.so \
    vendor/ixion/P350/proprietary/lib/libnvram.so:system/lib/libnvram.so \
    vendor/ixion/P350/proprietary/lib/libpalsecurity.so:system/lib/libpalsecurity.so \
    vendor/ixion/P350/proprietary/lib/libpalwlan_mtk.so:system/lib/libpalwlan_mtk.so \
    vendor/ixion/P350/proprietary/lib/libperfservicenative.so:system/lib/libperfservicenative.so \
    vendor/ixion/P350/proprietary/lib/libperfservice.so:system/lib/libperfservice.so \
    vendor/ixion/P350/proprietary/lib/libpq_cust.so:system/lib/libpq_cust.so \
    vendor/ixion/P350/proprietary/lib/libpq_prot.so:system/lib/libpq_prot.so \
    vendor/ixion/P350/proprietary/lib/libsbccodec.so:system/lib/libsbccodec.so \
    vendor/ixion/P350/proprietary/lib/libshowlogo.so:system/lib/libshowlogo.so \
    vendor/ixion/P350/proprietary/lib/libspeech_enh_lib.so:system/lib/libspeech_enh_lib.so \
    vendor/ixion/P350/proprietary/lib/libssladp.so:system/lib/libssladp.so \
    vendor/ixion/P350/proprietary/lib/libstagefright_amrnb_common.so:system/lib/libstagefright_amrnb_common.so \
    vendor/ixion/P350/proprietary/lib/libstagefright_avc_common.so:system/lib/libstagefright_avc_common.so \
    vendor/ixion/P350/proprietary/lib/libstagefright_enc_common.so:system/lib/libstagefright_enc_common.so \
    vendor/ixion/P350/proprietary/lib/libstagefrighthw.so:system/lib/libstagefrighthw.so \
    vendor/ixion/P350/proprietary/lib/libSwJpgCodec.so:system/lib/libSwJpgCodec.so \
    vendor/ixion/P350/proprietary/lib/libterservice.so:system/lib/libterservice.so \
    vendor/ixion/P350/proprietary/lib/libtinycompress.so:system/lib/libtinycompress.so \
    vendor/ixion/P350/proprietary/lib/libtinyxml.so:system/lib/libtinyxml.so \
    vendor/ixion/P350/proprietary/lib/libtouchfilter.so:system/lib/libtouchfilter.so \
    vendor/ixion/P350/proprietary/lib/libui_ext.so:system/lib/libui_ext.so \
    vendor/ixion/P350/proprietary/lib/libvc1dec_sa.ca7.so:system/lib/libvc1dec_sa.ca7.so \
    vendor/ixion/P350/proprietary/lib/libvcodecdrv.so:system/lib/libvcodecdrv.so \
    vendor/ixion/P350/proprietary/lib/libvcodec_oal.so:system/lib/libvcodec_oal.so \
    vendor/ixion/P350/proprietary/lib/libvcodec_utility.so:system/lib/libvcodec_utility.so \
    vendor/ixion/P350/proprietary/lib/libvp8dec_sa.ca7.so:system/lib/libvp8dec_sa.ca7.so \
    vendor/ixion/P350/proprietary/lib/libvp8dec_xa.ca7.so:system/lib/libvp8dec_xa.ca7.so \
    vendor/ixion/P350/proprietary/lib/libvp9dec_sa.ca7.so:system/lib/libvp9dec_sa.ca7.so \
    vendor/ixion/P350/proprietary/lib/libwifitest.so:system/lib/libwifitest.so \
    vendor/ixion/P350/proprietary/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
    vendor/ixion/P350/proprietary/vendor/lib/hw/audio.a2dp.blueangel.so:system/vendor/lib/hw/audio.a2dp.blueangel.so \
    vendor/ixion/P350/proprietary/vendor/lib/hw/bluetooth.blueangel.so:system/vendor/lib/hw/bluetooth.blueangel.so \
    vendor/ixion/P350/proprietary/vendor/lib/mediadrm/libdrmclearkeyplugin.so:system/vendor/lib/mediadrm/libdrmclearkeyplugin.so \
    vendor/ixion/P350/proprietary/vendor/lib/mediadrm/libmockdrmcryptoplugin.so:system/vendor/lib/mediadrm/libmockdrmcryptoplugin.so \
    vendor/ixion/P350/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
    vendor/ixion/P350/proprietary/vendor/lib/libwvdrm_L3.so:system/vendor/lib/libwvdrm_L3.so \
    vendor/ixion/P350/proprietary/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    vendor/ixion/P350/proprietary/vendor/lib/libWVStreamControlAPI_L3.so:system/vendor/lib/libWVStreamControlAPI_L3.so
