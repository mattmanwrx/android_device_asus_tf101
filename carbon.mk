## Copyright (C) 2012 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Inherit device configuration for ALL tf101.
$(call inherit-product, device/asus/tf101/full_tf101.mk)

# Inherit some common cyanogenmod stuff.
$(call inherit-product, vendor/carbon/config/common_tablet.mk)

# Inherit device configuration for tf101 gsm.
$(call inherit-product, vendor/carbon/config/common_gsm.mk)

#
# Setup device specific product configuration.
#
PRODUCT_NAME := carbon_tf101
PRODUCT_BRAND := asus
PRODUCT_DEVICE := tf101
PRODUCT_MODEL := Transformer
PRODUCT_MANUFACTURER := asus
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=US_epad BUILD_FINGERPRINT=asus/US_epad/EeePad:4.0.3/IML74K/US_epad-9.2.1.11-20120221:user/release-keys PRIVATE_BUILD_DESC="US_epad-user 4.0.3 IML74K US_epad-9.2.1.11-20120221 release-keys"

# Release name and versioning
PRODUCT_RELEASE_NAME := tf101
