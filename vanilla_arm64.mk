# Inherit some common Vanilla stuff.
 $(call inherit-product, vendor/vanilla/config/common.mk)
 $(call inherit-product, vendor/vanilla/config/gsm.mk)

include build/make/target/product/aosp_arm64.mk

PRODUCT_NAME := vanilla_arm64
PRODUCT_MODEL := Vanilla on ARM64
