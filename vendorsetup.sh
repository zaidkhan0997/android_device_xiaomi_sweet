# Nuke
rm -rf hardware/qcom-caf/common
rm -rf device/qcom/sepolicy_vndr
rm -rf hardware/qcom-caf/sm8150/display

# clone
git clone -b twelve https://github.com/zaidkhan0997/hardware_qcom-caf_sm8150-common_display.git hardware/qcom-caf/sm8150/display
git clone -b arrow-12.0 https://github.com/zaidkhan0997/android_device_qcom_sepolicy_vndr-1.git device/qcom/sepolicy_vndr
git clone -b arrow-12.0 https://github.com/zaidkhan0997/android_hardware_qcom-caf_common.git hardware/qcom-caf/common
git clone -b master --depth=1 https://github.com/kdrag0n/proton-clang.git prebuilts/clang/host/linux-x86/clang-proton
git clone -b courbet --depth=1 https://github.com/vantoman/kernel_xiaomi_sm6150.git kernel/xiaomi/sweet
