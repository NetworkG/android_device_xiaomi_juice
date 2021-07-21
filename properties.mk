#Blur
PRODUCT_PRODUCT_PROPERTIES += \
    ro.sf.blurs_are_expensive=1 \
    ro.surface_flinger.supports_background_blur=1

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.bt.a2dp.aac_whitelist=false \
    persist.vendor.btstack.a2dp_offload_cap=sbc-aptx-aptxtws-aptxhd-aptxadaptive-aac-ldac \
    persist.vendor.btstack.enable.splita2dp=true \
    persist.vendor.btstack.enable.twsplus=true \
    persist.vendor.btstack.enable.twsplussho=true \
    ro.bluetooth.library_name=libbluetooth_qti.so \
    vendor.bluetooth.soc=cherokee

# Dex2oat
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.dex2oat64.enabled=true

# Graphics
PRODUCT_PRODUCT_PROPERTIES += \
    debug.hwui.renderer=skiavk \
    ro.surface_flinger.max_frame_buffer_acquired_buffers=3 \
    ro.surface_flinger.running_without_sync_framework=true \
    ro.surface_flinger.use_context_priority=true \
    debug.sf.latch_unsignaled=1 \
    debug.sf.disable_backpressure=1 \
    ro.hardware.egl=adreno \
    ro.hardware.vulkan=adreno

# IMS
PRODUCT_PROPERTY_OVERRIDES += \
    persist.dbg.volte_avail_ovr=1 \
    persist.dbg.ims_volte_enable=1 \
    persist.dbg.vt_avail_ovr=1 \
    persist.dbg.wfc_avail_ovr=1 \
    persist.vendor.radio.force_ltd_sys_ind=1 \
    persist.vendor.radio.voice_on_lte=1 \
    persist.vendor.radio.calls.on.ims=1

# Media
PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.media_vol_default=10 \
    ro.config.media_vol_steps=15 \
    ro.config.vc_call_vol_steps=6

# Memory optimizations
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.qti.sys.fw.bservice_enable=true \
    ro.sys.fw.bservice_limit=5 \
    ro.sys.fw.bservice_age=5000 \
    ro.am.reschedule_service=true \
    ro.sys.fw.bg_apps_limit=32 \
    ro.config.fha_enable=true \
    ro.config.dha_cached_max=16 \
    ro.config.dha_empty_max=42 \
    ro.config.dha_empty_init=32 \
    ro.config.dha_lmk_scale=0.545 \
    ro.config.dha_th_rate=2.3 \
    ro.config.sdha_apps_bg_max=64 \
    ro.config.sdha_apps_bg_min=8

# Power-saving props
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.use_data_netmgrd=true \
    ro.vold.umsdirtyratio=20 \
    ro.ril.disable.power.collapse=0 \
    power.saving.mode=1 \
    pm.sleep_mode=1

# Scroll optimization
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.perf.scroll_opt=true

# ZRAM
PRODUCT_PROPERTY_OVERRIDES += \
    ro.zram.mark_idle_delay_mins=60 \
    ro.zram.first_wb_delay_mins=180 \
    ro.zram.periodic_wb_delay_hours=24
