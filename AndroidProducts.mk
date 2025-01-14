#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/omni_dagu.mk 
    $(LOCAL_DIR)/twrp_dagu.mk 

COMMON_LUNCH_CHOICES := \
    twrp_dagu-user \
    twrp_dagu-userdebug \
    twrp_dagu-eng 
    omni_dagu-user \
    omni_dagu-userdebug \
    omni_dagu-eng
