# Nuke
rm -rf hardware/qcom-caf/common
rm -rf device/qcom/sepolicy_vndr
rm -rf hardware/qcom-caf/sm8150/display

# clone
git clone -b arrow-12.0-caf-sm8150 https://github.com/ArrowOS/android_hardware_qcom_display.git hardware/qcom-caf/sm8150/display
git clone -b arrow-12.0 https://github.com/zaidkhan0997/android_device_qcom_sepolicy_vndr-1.git device/qcom/sepolicy_vndr
git clone -b arrow-12.0 https://github.com/zaidkhan0997/android_hardware_qcom-caf_common.git hardware/qcom-caf/common
