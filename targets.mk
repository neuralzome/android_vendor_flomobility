#
# Copyright (C) 2023 Flo Mobility Pvt Ltd.
# All Rights Reserved.
# Confidential and Proprietary - Flo Mobility Pvt Ltd.
#

# Set vendor path for use in other configs.
FLO_PATH := vendor/flomobility

# Packages
$(call inherit-product, $(FLO_PATH)/configs/packages.mk)

# Enable root
WITH_SU := true

# Properties
$(call inherit-product, $(FLO_PATH)/configs/properties.mk)

# Bootanimation
PRODUCT_COPY_FILES += \
    $(FLO_PATH)/prebuilts/bootanimation.zip:$(TARGET_COPY_OUT_PRODUCT)/media/bootanimation.zip
