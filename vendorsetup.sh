export RELAX_USES_LIBRARY_CHECK=true

# Nuke
rm -rf hardware/qcom-caf/common

# clone
git clone -b 12 https://github.com/zaidkhan0997/vendor_GoogleCameraSweet.git vendor/GoogleCameraSweet
git clone -b arrow-12.0 https://github.com/ArrowOS/android_hardware_qcom-caf_common.git hardware/qcom-caf/common
git clone -b arrow-12.0 https://github.com/ArrowOS/android_vendor_qcom_opensource_display-commonsys.git vendor/qcom/opensource/commonsys/display
