#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

patch -Np1 < device/sprd/LD_C13_TFT64/init.c.patch
add_lunch_combo omni_LD_C13_TFT64-user
add_lunch_combo omni_LD_C13_TFT64-userdebug
add_lunch_combo omni_LD_C13_TFT64-eng
