#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/lineage_fogo.mk
    
COMMON_LUNCH_CHOICES += lineage_fogo-user
COMMON_LUNCH_CHOICES += lineage_fogo-userdebug
COMMON_LUNCH_CHOICES += lineage_fogo-eng

