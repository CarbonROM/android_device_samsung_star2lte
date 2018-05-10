# Copyright (C) 2018 The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
 
$(call inherit-product, device/samsung/star2lte/full_star2lte.mk)
 
# Inherit from Carbon custom product configuration
$(call inherit-product, vendor/carbon/config/common.mk)
$(call inherit-product, vendor/carbon/config/gsm.mk)
 
PRODUCT_NAME := carbon_star2lte
