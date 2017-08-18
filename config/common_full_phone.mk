# Inherit common CM stuff
$(call inherit-product, vendor/jos/config/common_full.mk)

# Required CM packages
PRODUCT_PACKAGES += \
    LatinIME

# Include CM LatinIME dictionaries
PRODUCT_PACKAGE_OVERLAYS += vendor/jos/overlay/dictionaries

$(call inherit-product, vendor/jos/config/telephony.mk)
