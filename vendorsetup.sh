# Remove Existing Repos
rm -rf vendor/xiaomi/light
rm -rf hardware/xiaomi
rm -rf hardware/mediatek
rm -rf device/mediatek/sepolicy_vndr
rm -rf device/xiaomi/light-kernel

# Clone Repos
git clone https://github.com/Poco-MT6833/vendor_xiaomi_light vendor/xiaomi/light
git clone https://github.com/LineageOS/android_hardware_xiaomi hardware/xiaomi
git clone https://github.com/nashc-dev/android_hardware_mediatek hardware/mediatek
git clone https://github.com/LineageOS/android_device_mediatek_sepolicy_vndr device/mediatek/sepolicy_vndr
git clone https://github.com/ramshell688/device_xiaomi_light-kernel.git device/xiaomi/light-kernel
