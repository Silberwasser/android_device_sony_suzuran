# Display density
PRODUCT_PROPERTY_OVERRIDES += \
    ro.sf.lcd_density=320

# Semc props
PRODUCT_PROPERTY_OVERRIDES += \
    ro.semc.content.number=PA5 \
    ro.semc.ms_type_id=PM-0880-BV \
    ro.semc.product.device=E58 \
    ro.semc.product.model=E5823 \
    ro.semc.product.name=Xperia Z5 Compact

#ifdef VENDOR_EDIT
PRODUCT_PROPERTY_OVERRIDES += \
    persist.dbg.ims_volte_enable=1 \
    persist.dbg.volte_avail_ovr=1 \
    persist.data.iwlan.enable=true \
    persist.dbg.wfc_avail_ovr=1 \
    persist.dbg.vt_avail_ovr=1
#endif
