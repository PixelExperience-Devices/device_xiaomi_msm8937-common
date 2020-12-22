#
# Copyright (C) 2018-2019 The LineageOS Project
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
#

# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    af.fast_track_multiplier=2 \
    audio.deep_buffer.media=true \
    audio.offload.disable=true \
    audio.offload.min.duration.secs=30 \
    audio.offload.video=true \
    persist.vendor.btstack.enable.splita2dp=false \
    ro.config.media_vol_steps=25 \
    ro.config.vc_call_vol_steps=7 \
    ro.vendor.audio.sdk.ssr=false \
    vendor.audio.flac.sw.decoder.24bit=true \
    vendor.audio.offload.buffer.size.kb=64 \
    vendor.audio.offload.gapless.enabled=true \
    vendor.audio.offload.multiaac.enable=true \
    vendor.audio.offload.multiple.enabled=false \
    vendor.audio.offload.track.enable=true \
    vendor.audio.parser.ip.buffer.size=0 \
    vendor.audio.playback.mch.downsample=true \
    vendor.audio.pp.asphere.enabled=false \
    vendor.audio.safx.pbe.enabled=true \
    vendor.audio.tunnel.encode=false \
    vendor.audio.use.sw.alac.decoder=true \
    vendor.audio.use.sw.ape.decoder=true \
    vendor.audio_hal.period_size=192 \
    vendor.voice.conc.fallbackpath=deep-buffer \
    vendor.voice.path.for.pcm.voip=true \
    vendor.voice.playback.conc.disabled=true \
    vendor.voice.record.conc.disabled=false \
    vendor.voice.voip.conc.disabled=true

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    bluetooth.hfp.client=1 \
    qcom.bluetooth.soc=smd \
    ro.bluetooth.hfp.ver=1.7 \
    ro.qualcomm.bt.hci_transport=smd

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    camera.display.lmax=1280x720 \
    camera.display.umax=1920x1080 \
    camera.hal1.packagelist=com.skype.raider,com.google.android.talk \
    camera.lowpower.record.enable=1 \
    media.camera.ts.monotonic=1 \
    persist.camera.gyro.disable=0 \
    persist.camera.isp.clock.optmz=0 \
    persist.camera.stats.test=5 \
    persist.vendor.qti.telephony.vt_cam_interface=1 \
    vidc.enc.dcvs.extra-buff-count=2

# Charger
PRODUCT_PRODUCT_PROPERTIES += \
    ro.charger.enable_suspend=true

# Cne/Dpm
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.cne.feature=1 \
    persist.vendor.dpm.feature=1 \
    persist.vendor.dpm.loglevel=0

# Coresight
PRODUCT_PROPERTY_OVERRIDES += \
    persist.debug.coresight.config=stm-events

# Display
PRODUCT_PROPERTY_OVERRIDES += \
    debug.egl.hw=0 \
    debug.enable.sglscale=1 \
    debug.gralloc.enable_fb_ubwc=1 \
    debug.mdpcomp.logs=0 \
    debug.sf.disable_backpressure=1 \
    debug.sf.hw=0 \
    debug.sf.latch_unsignaled=1 \
    debug.sf.recomputecrop=0 \
    dev.pm.dyn_samplingrate=1 \
    persist.demo.hdmirotationlock=false \
    persist.hwc.enable_vds=1 \
    persist.hwc.mdpcomp.enable=true \
    ro.opengles.version=196610 \
    ro.qualcomm.cabl=0 \
    ro.vendor.display.cabl=2 \
    sdm.debug.disable_skip_validate=1 \
    vendor.display.disable_skip_validate=1 \
    vendor.display.enable_default_color_mode=1 \
    vendor.gralloc.enable_fb_ubwc=1

# DRM
PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enabled=true

# Fm
PRODUCT_PROPERTY_OVERRIDES += \
    ro.fm.transmitter=false

# Frp
PRODUCT_PROPERTY_OVERRIDES += \
    ro.frp.pst=/dev/block/bootdevice/by-name/config

# GPS
PRODUCT_PROPERTY_OVERRIDES += \
    persist.gps.qc_nlp_in_use=1 \
    persist.loc.nlp_name=com.qualcomm.location \
    ro.gps.agps_provider=1

# HWUI
PRODUCT_PROPERTY_OVERRIDES += \
    ro.hwui.texture_cache_size=72 \
    ro.hwui.layer_cache_size=48 \
    ro.hwui.r_buffer_cache_size=8 \
    ro.hwui.path_cache_size=32 \
    ro.hwui.gradient_cache_size=1 \
    ro.hwui.drop_shadow_cache_size=6 \
    ro.hwui.texture_cache_flushrate=0.4 \
    ro.hwui.text_small_cache_width=1024 \
    ro.hwui.text_small_cache_height=1024 \
    ro.hwui.text_large_cache_width=2048 \
    ro.hwui.text_large_cache_height=1024

# Media
PRODUCT_PROPERTY_OVERRIDES += \
    av.debug.disable.pers.cache=1 \
    debug.stagefright.omx_default_rank.sw-audio=1 \
    debug.stagefright.omx_default_rank=0 \
    media.aac_51_output_enabled=true \
    media.msm8956hw=0 \
    media.stagefright.audio.sink=280 \
    mm.enable.smoothstreaming=true \
    mmp.enable.3g2=true \
    vendor.audio.hw.aac.encoder=true \
    vendor.mm.enable.qcom_parser=1048575 \
    vendor.vidc.dec.downscalar_height=1088 \
    vendor.vidc.dec.downscalar_width=1920 \
    vendor.vidc.disable.split.mode=1 \
    vendor.vidc.enc.disable.pq=true \
    vendor.vidc.enc.disable_bframes=1 \
    vendor.vidc.enc.narrow.searchrange=1

# Memory optimizations
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.qti.sys.fw.bservice_enable=true

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.extension_library=libqti-perfd-client.so

# Netmgrd
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.use_data_netmgrd=true \
    persist.data.netmgrd.qos.enable=true \
    persist.vendor.data.mode=concurrent

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    persist.dbg.volte_avail_ovr=1 \
    persist.dbg.vt_avail_ovr=1 \
    persist.radio.aosp_usr_pref_sel=true \
    persist.radio.multisim.config=dsds \
    persist.sys.fflag.override.settings_network_and_internet_v2=true \
    persist.vendor.radio.apm_sim_not_pwdn=1 \
    persist.vendor.radio.custom_ecc=1 \
    persist.vendor.radio.hw_mbn_update=0 \
    persist.vendor.radio.rat_on=combine \
    persist.vendor.radio.sib16_support=1 \
    ro.telephony.call_ring.multiple=false \
    ro.telephony.use_old_mnc_mcc_format=true \
    service.qti.ims.enabled=1 \
    vendor.rild.libpath=/vendor/lib64/libril-qc-qmi-1.so

# Time Services
PRODUCT_PROPERTY_OVERRIDES += \
    persist.timed.enable=true

# Tcp
PRODUCT_PROPERTY_OVERRIDES += \
    net.tcp.2g_init_rwnd=10

# Trim
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.qti.sys.fw.use_trim_settings=true \
    ro.vendor.qti.sys.fw.empty_app_percent=50 \
    ro.vendor.qti.sys.fw.trim_empty_percent=100 \
    ro.vendor.qti.sys.fw.trim_cache_percent=100 \
    ro.vendor.qti.sys.fw.trim_enable_memory=2147483648

# UI
PRODUCT_PROPERTY_OVERRIDES += \
    sys.use_fifo_ui=1

# Usb
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.usb.config.extra=none

# Voltage
PRODUCT_PROPERTY_OVERRIDES += \
    ro.cutoff_voltage_mv=3200

# Wifi
PRODUCT_PROPERTY_OVERRIDES += \
    wifi.interface=wlan0
