#
# Copyright (C) 2024 FortuneOS
#
# SPDX-License-Identifier: Apache-2.0
#

# Product Makefiles
PRODUCT_MAKEFILES += \
    $(LOCAL_DIR)/garnet/fortune_garnet.mk \
    $(LOCAL_DIR)/sapphire/fortune_sapphire.mk \
    $(LOCAL_DIR)/topaz/fortune_topaz.mk

# Lunch targets
COMMON_LUNCH_CHOICES += \
    fortune_garnet-ap3a-userdebug \
    fortune_sapphire-ap3a-userdebug \
    fortune_topaz-ap3a-userdebug
