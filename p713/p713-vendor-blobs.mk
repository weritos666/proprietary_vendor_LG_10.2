LOCAL_PATH := vendor/p713

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/system/bin/rild:system/bin/rild \
    $(LOCAL_PATH)/system/bin/netmgrd:system/bin/netmgrd \
    $(LOCAL_PATH)/system/bin/qmuxd:system/bin/qmuxd \
    $(LOCAL_PATH)/system/lib/libcm.so:system/lib/libcm.so \
    $(LOCAL_PATH)/system/lib/libgsdi_exp.so:system/lib/libgsdi_exp.so \
    $(LOCAL_PATH)/system/lib/libgstk_exp.so:system/lib/libgstk_exp.so \
    $(LOCAL_PATH)/system/lib/libmmgsdilib.so:system/lib/libmmgsdilib.so \
    $(LOCAL_PATH)/system/lib/liboncrpc.so:system/lib/liboncrpc.so \
    $(LOCAL_PATH)/system/lib/libpbmlib.so:system/lib/libpbmlib.so \
    $(LOCAL_PATH)/system/lib/libping_mdm.so:system/lib/libping_mdm.so \
    $(LOCAL_PATH)/system/lib/libqdi.so:system/lib/libqdi.so \
    $(LOCAL_PATH)/system/lib/libqdp.so:system/lib/libqdp.so \
    $(LOCAL_PATH)/system/lib/libusim.so:system/lib/libusim.so \
    $(LOCAL_PATH)/system/lib/libusim_aka.so:system/lib/libusim_aka.so 

