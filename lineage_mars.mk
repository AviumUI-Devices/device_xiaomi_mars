#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from mars device
$(call inherit-product, device/xiaomi/mars/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_BRAND := Xiaomi
PRODUCT_DEVICE := mars
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_MODEL := M2102K1AC
PRODUCT_NAME := lineage_mars

# AviumUI Configs
AVIUM_MAINTAINER := WilliamSado
AVIUM_SETTINGS_SOC_MODEL_NAME := Qualcomm Snapdragon 888
AVIUM_SETTINGS_DEVICE_CODENAME := Xiaomi 11 Pro
AVIUM_IS_OFFICIAL := true
WITH_GMS := true
AVIUM_FORCE_SET_FAKE_PROP := true

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="mars_global-user 14 UKQ1.240624.001 OS2.0.7.0.UKAMIXM release-keys" \
    BuildFingerprint=Xiaomi/mars_global/mars:14/UKQ1.240624.001/OS2.0.7.0.UKAMIXM:user/release-keys \
    DeviceProduct=mars \
    SystemName=mars_global

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
