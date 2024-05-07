#!/bin/bash

echo "Cloned OSS kernel"
git clone --depth=1 https://github.com/Hanoip-Development/android_kernel_motorola_sm7150 kernel/motorola/sm7150
echo "Done"

echo "Cloned OSS vendor"
git clone https://github.com/Hanoip-Development/proprietary_vendor_motorola_hanoip vendor/motorola/hanoip
echo "Done"

echo "Cloned Device tree"
git clone https://github.com/Hanoip-Development/android_device_motorola_hanoip device/motorola/hanoip
echo "Done" 

echo "Clone dependencies "
git clone --depth=1 https://github.com/Sozosha-Dev/packages_apps_MotoActions -b fourteen-qpr2 packages/apps/MotoActions

git clone https://github.com/LineageOS/android_system_qcom system/qcom

git clone https://github.com/TogoFire/packages_apps_ViPER4AndroidFX packages/apps/ViPER4AndroidFX

git clone https://github.com/kenway214/vendor_bcr.git vendor/bcr
echo "Done"
