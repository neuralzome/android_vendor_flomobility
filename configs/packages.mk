#
# Copyright (C) 2023 Flo Mobility Pvt Ltd.
# All Rights Reserved.
# Confidential and Proprietary - Flo Mobility Pvt Ltd.
#

# Build anx-headless app as prebuilt.
PRODUCT_PACKAGES += \
    ANXAppPrebuilt

# We require some priv-app permissions, log for now
# TODO: Fix this, generate privapp-permissions-flo.xml
PRODUCT_PROPERTY_OVERRIDES += \
    ro.control_privapp_permissions=log \
    org.flomobility.anx_devel=false
