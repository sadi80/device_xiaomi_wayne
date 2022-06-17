#
# Copyright (C) 2018 The LineageOS Project
# Copyright (C) 2018-2021 Xiaomi-SDM660 Project
#
# SPDX-License-Identifier: Apache-2.0

# inherit device config for Project-Awaken
PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/superior_wayne.mk

COMMON_LUNCH_CHOICES := \
    superior_wayne-eng \
    superior_wayne-userdebug \
    superior_wayne-user
