# Copyright (C) 2018 The LineageOS Project
# SPDX-License-Identifier: Apache-2.0

$(call inherit-product, device/samsung/star2lte/full_star2lte.mk)

# Inherit some common RR stuff.
$(call inherit-product, vendor/rr/config/common_full_phone.mk)

PRODUCT_NAME := rr_star2lte
