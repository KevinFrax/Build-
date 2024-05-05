#!/bin/bash
echo "Sozosha Gay"

echo "Cloned OSS kernel"
git clone --depth=1 https://github.com/cypfq-development/android_kernel_motorola_cypfq kernel/motorola/sm6375
echo "Done"

echo "Cloned OSS vendor"
git clone https://github.com/cypfq-development/proprietary_vendor_motorola_sm6375-common vendor/motorola/sm6375-common
git clone https://github.com/cypfq-development/proprietary_vendor_motorola_cypfq vendor/motorola/cypfq
echo "Done"

echo "Cloned Device tree"
git clone https://github.com/cypfq-development/android_device_motorola_sm6375-common device/motorola/sm6375-common
git clone https://github.com/cypfq-development/android_device_motorola_cypfq device/motorola/cypfq
echo "Done"

echo "Clone dependencies "
git clone --depth=1 https://github.com/Sozosha-Dev/packages_apps_MotoActions -b fourteen-qpr2 packages/apps/MotoActions
git clone https://github.com/LineageOS/android_system_qcom system/qcom
git clone https://github.com/TogoFire/packages_apps_ViPER4AndroidFX packages/apps/ViPER4AndroidFX
git clone https://github.com/kenway214/vendor_bcr.git vendor/bcr
echo "Done"
