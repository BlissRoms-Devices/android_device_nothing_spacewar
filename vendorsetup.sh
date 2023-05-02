# Enable global ThinLTO
export GLOBAL_THINLTO=false


rm -rf hardware/qcom-caf/sm8350/audio

rm -rf hardware/qcom-caf/sm8350/display

rm -rf hardware/qcom-caf/sm8350/media

rm -rf hardware/qcom-caf/common

rm -rf vendor/qcom/opensource/commonsys-intf/display

rm -rf vendor/qcom/opensource/commonsys/display

rm -rf vendor/qcom/opensource/display

rm -rf vendor/qcom/opensource/interfaces

git clone https://github.com/SuperiorOS/android_hardware_qcom_media.git -b thirteen-caf-sm8350 hardware/qcom-caf/sm8350/media

git clone https://github.com/SuperiorOS/android_hardware_qcom_display.git -b thirteen-caf-sm8350 hardware/qcom-caf/sm8350/display

git clone https://github.com/SuperiorOS/android_hardware_qcom_audio.git -b thirteen-caf-sm8350 hardware/qcom-caf/sm8350/audio

git clone https://github.com/LineageOS/android_hardware_qcom-caf_common.git hardware/qcom-caf/common

git clone https://github.com/SuperiorOS/android_vendor_qcom_opensource_display-commonsys-intf.git vendor/qcom/opensource/commonsys-intf/display

git clone https://github.com/SuperiorOS/android_vendor_qcom_opensource_commonsys_display.git vendor/qcom/opensource/commonsys/display

git clone https://github.com/SuperiorOS/android_vendor_qcom_opensource_display.git vendor/qcom/opensource/display

git clone https://github.com/SuperiorOS/android_vendor_qcom_opensource_interfaces.git vendor/qcom/opensource/interfaces