##########
git clone https://github.com/bheatleyyy/device_oplus_sm8350-common.git -b thirteen device/oplus/sm8350-common
&&
git clone https://github.com/bheatleyyy/kernel_oplus_sm8350.git -b thirteen-wip-albert--inline kernel/oplus/sm8350
&&
git clone https://github.com/bheatleyyy/hardware_oplus.git -b thirteen hardware/oplus
&&
git clone https://github.com/bheatleyyy/proprietary_vendor_oplus.git -b thirteen vendor/oplus
&&
rm -rf vendor/qcom/opensource/healthd-ext && git clone https://github.com/LineageOS/android_vendor_qcom_opensource_healthd-ext.git -b lineage-20.0 vendor/qcom/opensource/healthd-ext
