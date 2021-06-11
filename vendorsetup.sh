# export
export SKIP_ABI_CHECKS=true

# rm -rf
rm -rf hardware/qcom-caf/msm8998/display/

# Display Hal Required To Get Working WFD

git clone https://github.com/SALMANKHANPM/android_hardware_qcom_display.git hardware/qcom-caf/msm8998/display

# Clone ProtonClang-13

git clone --depth=1 https://github.com/kdrag0n/proton-clang prebuilts/clang/host/linux-x86/clang-proton
