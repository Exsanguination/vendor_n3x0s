# Extra Packages and Files
PRODUCT_COPY_FILES += \
    vendor/n3x0s/extras/etc/init.d/99fstrim:system/etc/init.d/99fstrim:extras \
    vendor/n3x0s/extras/etc/init.d/99qdisc:system/etc/init.d/99qdisc \
    vendor/n3x0s/extras/supersu/SuperSU.zip:system/supersu/SuperSU.zip \
    vendor/n3x0s/extras/supersu/99SuperSUDaemon:system/etc/init.d/99SuperSUDaemon

PRODUCT_PACKAGES += \
    AdAway \
    Viper4Android \
    BetterBatteryStats \
    SlimLauncher
