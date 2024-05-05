#!/bin/bash
echo "Sozosha Gay"

echo "Cloned OSS kernel"
git clone --depth=1 https://github.com/Rhodep-Development/kernel_motorola_msm-5.4 kernel/motorola/msm-5.4
echo "Done"

echo "Cloned OSS vendor"
git clone https://github.com/Rhodep-Development/proprietary_vendor_motorola_rhodep vendor/motorola/rhodep
git clone https://github.com/Rhodep-Development/proprietary_vendor_motorola_sm6375-common vendor/motorola/sm6375-common
echo "Done"

echo "Cloned Device tree"
git clone https://github.com/Rhodep-Development/android_device_motorola_rhodep device/motorola/rhodep
git clone https://github.com/Rhodep-Development/android_device_motorola_sm6375-common device/motorola/sm6375-common
echo "Done"

echo "Clone dependencies "
git clone --depth=1 https://github.com/Sozosha-Dev/packages_apps_MotoActions -b fourteen-qpr2 packages/apps/MotoActions
git clone https://github.com/LineageOS/android_system_qcom system/qcom
git clone https://github.com/TogoFire/packages_apps_ViPER4AndroidFX packages/apps/ViPER4AndroidFX
git clone https://github.com/kenway214/vendor_bcr.git vendor/bcr
echo "Done"
