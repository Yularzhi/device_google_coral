rm -rf device/google/coral
rm -rf vendor/google/coral
rm -rf vendor/google/flame
rm -rf kernel/google/msm-4.14
rm -rf hardware/qcom/sm8150

git clone --depth=1 https://github.com/Yularzhi/device_google_coral.git -b PixelOS-13 device/google/coral
git clone --depth=1 https://gitlab.pixelexperience.org/android/vendor-blobs/vendor_google_coral.git -b thirteen vendor/google/coral
git clone --depth=1 https://gitlab.pixelexperience.org/android/vendor-blobs/vendor_google_flame.git -b thirteen vendor/google/flame
git clone --depth=1 https://github.com/LineageOS/android_kernel_google_msm-4.14.git -b lineage-20 kernel/google/msm-4.14
git clone --depth=1 https://github.com/Yularzhi/hardware_qcom_sm8150.git -b Android hardware/qcom/sm8150