$(call inherit-product-if-exists, target/allwinner/t153-common/t153-common.mk)

PRODUCT_PACKAGES +=

PRODUCT_COPY_FILES +=

PRODUCT_AAPT_CONFIG := large xlarge hdpi xhdpi
PRODUCT_AAPT_PERF_CONFIG := xhdpi
PRODUCT_CHARACTERISTICS := musicbox

PRODUCT_BRAND := allwinner
PRODUCT_NAME := t153_HZ_MiniEVM_NAND
PRODUCT_DEVICE := t153-HZ_MiniEVM_NAND
PRODUCT_MODEL := Allwinner t153 HZ MiniEVM NAND board
