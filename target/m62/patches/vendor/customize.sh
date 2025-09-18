LOG_STEP_IN "- Updating Vendor HALs"
    DELETE_FROM_WORK_DIR "vendor" "lib64/vendor.samsung.hardware.vibrator-V4-ndk.so"
    ADD_TO_WORK_DIR "a73xqxx" "vendor" "bin/hw/vendor.samsung.hardware.light-service"
    ADD_TO_WORK_DIR "a73xqxx" "vendor" "lib64/android.hardware.light-V1-ndk_platform.so"
    ADD_TO_WORK_DIR "a73xqxx" "vendor" "lib64/vendor.samsung.hardware.light-V1-ndk_platform.so"
LOG_STEP_OUT
