# Clone vedor
git clone https://github.com/FPSensor/vendor_xiaomi_tulip vendor/xiaomi/tulip -b lineage-21

# Clone Kernel
git clone https://github.com/FPSensor/kernel_xiaomi_tulip kernel/xiaomi/tulip -b master

# Clone Xiaomi hardware
git clone https://github.com/LineageOS/android_hardware_xiaomi hardware/xiaomi -b lineage-21

# Clone clang
git clone https://gitlab.com/Neebe3289/android_prebuilts_clang_host_linux-x86 prebuilts/clang/clang-android -b clang-r498229b --depth=1

# patch libhidl
cd system/libhidl
git remote add libhidl https://github.com/FPSensor/system_libhidl
git fetch libhidl
git cherry-pick ceb1446
cd ../../

# vendor_lineage patch
cd vendor/lineage
git remote add updated https://github.com/FPSensor/vendor_lineage
git fetch updated
git cherry-pick 3d98c49
cd ../../

