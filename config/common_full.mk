# Inherit common CM stuff
$(call inherit-product, vendor/jos/config/common.mk)

PRODUCT_SIZE := full

# Recorder
PRODUCT_PACKAGES += \
    Recorder
