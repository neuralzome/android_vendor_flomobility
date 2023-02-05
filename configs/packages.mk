PRODUCT_PACKAGES += \
    ANXAppPrebuilt

# We require some priv-app permissions, log for now
# TODO: Fix this, generate privapp-permissions-flo.xml
PRODUCT_PROPERTY_OVERRIDES += \
    ro.control_privapp_permissions=log
