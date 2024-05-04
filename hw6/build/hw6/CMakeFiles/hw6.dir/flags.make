# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

# compile ASM with C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/gcc-arm-none-eabi/bin/arm-none-eabi-gcc.exe
# compile C with C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/gcc-arm-none-eabi/bin/arm-none-eabi-gcc.exe
# compile CXX with C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/gcc-arm-none-eabi/bin/arm-none-eabi-g++.exe
ASM_DEFINES = -DLIB_PICO_BIT_OPS=1 -DLIB_PICO_BIT_OPS_PICO=1 -DLIB_PICO_DIVIDER=1 -DLIB_PICO_DIVIDER_HARDWARE=1 -DLIB_PICO_DOUBLE=1 -DLIB_PICO_DOUBLE_PICO=1 -DLIB_PICO_FLOAT=1 -DLIB_PICO_FLOAT_PICO=1 -DLIB_PICO_INT64_OPS=1 -DLIB_PICO_INT64_OPS_PICO=1 -DLIB_PICO_MALLOC=1 -DLIB_PICO_MEM_OPS=1 -DLIB_PICO_MEM_OPS_PICO=1 -DLIB_PICO_PLATFORM=1 -DLIB_PICO_PRINTF=1 -DLIB_PICO_PRINTF_PICO=1 -DLIB_PICO_RUNTIME=1 -DLIB_PICO_STANDARD_LINK=1 -DLIB_PICO_STDIO=1 -DLIB_PICO_STDIO_UART=1 -DLIB_PICO_STDLIB=1 -DLIB_PICO_SYNC=1 -DLIB_PICO_SYNC_CRITICAL_SECTION=1 -DLIB_PICO_SYNC_MUTEX=1 -DLIB_PICO_SYNC_SEM=1 -DLIB_PICO_TIME=1 -DLIB_PICO_UTIL=1 -DPICO_BOARD=\"pico\" -DPICO_BUILD=1 -DPICO_CMAKE_BUILD_TYPE=\"Debug\" -DPICO_COPY_TO_RAM=0 -DPICO_CXX_ENABLE_EXCEPTIONS=0 -DPICO_NO_FLASH=0 -DPICO_NO_HARDWARE=0 -DPICO_ON_DEVICE=1 -DPICO_TARGET_NAME=\"hw6\" -DPICO_USE_BLOCKED_RAM=0

ASM_INCLUDES = -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/common/pico_stdlib/include" -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/rp2_common/hardware_gpio/include" -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/common/pico_base/include" -IC:/Users/Charlie/Documents/GitHub/me433_github/hw6/build/generated/pico_base -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/boards/include" -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/rp2_common/pico_platform/include" -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/rp2040/hardware_regs/include" -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/rp2_common/hardware_base/include" -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/rp2040/hardware_structs/include" -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/rp2_common/hardware_claim/include" -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/rp2_common/hardware_sync/include" -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/rp2_common/hardware_irq/include" -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/common/pico_sync/include" -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/common/pico_time/include" -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/rp2_common/hardware_timer/include" -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/common/pico_util/include" -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/rp2_common/hardware_uart/include" -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/rp2_common/hardware_resets/include" -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/rp2_common/hardware_clocks/include" -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/rp2_common/hardware_pll/include" -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/rp2_common/hardware_vreg/include" -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/rp2_common/hardware_watchdog/include" -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/rp2_common/hardware_xosc/include" -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/rp2_common/hardware_divider/include" -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/rp2_common/pico_runtime/include" -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/rp2_common/pico_printf/include" -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/common/pico_bit_ops/include" -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/common/pico_divider/include" -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/rp2_common/pico_double/include" -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/rp2_common/pico_float/include" -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/rp2_common/pico_malloc/include" -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/rp2_common/pico_bootrom/include" -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/common/pico_binary_info/include" -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/rp2_common/pico_stdio/include" -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/rp2_common/pico_stdio_uart/include" -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/rp2_common/pico_int64_ops/include" -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/rp2_common/pico_mem_ops/include" -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/rp2_common/boot_stage2/include" -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/rp2_common/hardware_i2c/include" -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/rp2_common/hardware_adc/include"

ASM_FLAGS = -mcpu=cortex-m0plus -mthumb -Og -g -ffunction-sections -fdata-sections

C_DEFINES = -DLIB_PICO_BIT_OPS=1 -DLIB_PICO_BIT_OPS_PICO=1 -DLIB_PICO_DIVIDER=1 -DLIB_PICO_DIVIDER_HARDWARE=1 -DLIB_PICO_DOUBLE=1 -DLIB_PICO_DOUBLE_PICO=1 -DLIB_PICO_FLOAT=1 -DLIB_PICO_FLOAT_PICO=1 -DLIB_PICO_INT64_OPS=1 -DLIB_PICO_INT64_OPS_PICO=1 -DLIB_PICO_MALLOC=1 -DLIB_PICO_MEM_OPS=1 -DLIB_PICO_MEM_OPS_PICO=1 -DLIB_PICO_PLATFORM=1 -DLIB_PICO_PRINTF=1 -DLIB_PICO_PRINTF_PICO=1 -DLIB_PICO_RUNTIME=1 -DLIB_PICO_STANDARD_LINK=1 -DLIB_PICO_STDIO=1 -DLIB_PICO_STDIO_UART=1 -DLIB_PICO_STDLIB=1 -DLIB_PICO_SYNC=1 -DLIB_PICO_SYNC_CRITICAL_SECTION=1 -DLIB_PICO_SYNC_MUTEX=1 -DLIB_PICO_SYNC_SEM=1 -DLIB_PICO_TIME=1 -DLIB_PICO_UTIL=1 -DPICO_BOARD=\"pico\" -DPICO_BUILD=1 -DPICO_CMAKE_BUILD_TYPE=\"Debug\" -DPICO_COPY_TO_RAM=0 -DPICO_CXX_ENABLE_EXCEPTIONS=0 -DPICO_NO_FLASH=0 -DPICO_NO_HARDWARE=0 -DPICO_ON_DEVICE=1 -DPICO_TARGET_NAME=\"hw6\" -DPICO_USE_BLOCKED_RAM=0

C_INCLUDES = -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/common/pico_stdlib/include" -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/rp2_common/hardware_gpio/include" -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/common/pico_base/include" -IC:/Users/Charlie/Documents/GitHub/me433_github/hw6/build/generated/pico_base -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/boards/include" -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/rp2_common/pico_platform/include" -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/rp2040/hardware_regs/include" -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/rp2_common/hardware_base/include" -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/rp2040/hardware_structs/include" -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/rp2_common/hardware_claim/include" -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/rp2_common/hardware_sync/include" -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/rp2_common/hardware_irq/include" -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/common/pico_sync/include" -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/common/pico_time/include" -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/rp2_common/hardware_timer/include" -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/common/pico_util/include" -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/rp2_common/hardware_uart/include" -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/rp2_common/hardware_resets/include" -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/rp2_common/hardware_clocks/include" -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/rp2_common/hardware_pll/include" -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/rp2_common/hardware_vreg/include" -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/rp2_common/hardware_watchdog/include" -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/rp2_common/hardware_xosc/include" -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/rp2_common/hardware_divider/include" -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/rp2_common/pico_runtime/include" -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/rp2_common/pico_printf/include" -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/common/pico_bit_ops/include" -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/common/pico_divider/include" -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/rp2_common/pico_double/include" -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/rp2_common/pico_float/include" -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/rp2_common/pico_malloc/include" -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/rp2_common/pico_bootrom/include" -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/common/pico_binary_info/include" -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/rp2_common/pico_stdio/include" -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/rp2_common/pico_stdio_uart/include" -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/rp2_common/pico_int64_ops/include" -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/rp2_common/pico_mem_ops/include" -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/rp2_common/boot_stage2/include" -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/rp2_common/hardware_i2c/include" -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/rp2_common/hardware_adc/include"

C_FLAGS = -mcpu=cortex-m0plus -mthumb -Og -g -std=gnu11 -ffunction-sections -fdata-sections

CXX_DEFINES = -DLIB_PICO_BIT_OPS=1 -DLIB_PICO_BIT_OPS_PICO=1 -DLIB_PICO_DIVIDER=1 -DLIB_PICO_DIVIDER_HARDWARE=1 -DLIB_PICO_DOUBLE=1 -DLIB_PICO_DOUBLE_PICO=1 -DLIB_PICO_FLOAT=1 -DLIB_PICO_FLOAT_PICO=1 -DLIB_PICO_INT64_OPS=1 -DLIB_PICO_INT64_OPS_PICO=1 -DLIB_PICO_MALLOC=1 -DLIB_PICO_MEM_OPS=1 -DLIB_PICO_MEM_OPS_PICO=1 -DLIB_PICO_PLATFORM=1 -DLIB_PICO_PRINTF=1 -DLIB_PICO_PRINTF_PICO=1 -DLIB_PICO_RUNTIME=1 -DLIB_PICO_STANDARD_LINK=1 -DLIB_PICO_STDIO=1 -DLIB_PICO_STDIO_UART=1 -DLIB_PICO_STDLIB=1 -DLIB_PICO_SYNC=1 -DLIB_PICO_SYNC_CRITICAL_SECTION=1 -DLIB_PICO_SYNC_MUTEX=1 -DLIB_PICO_SYNC_SEM=1 -DLIB_PICO_TIME=1 -DLIB_PICO_UTIL=1 -DPICO_BOARD=\"pico\" -DPICO_BUILD=1 -DPICO_CMAKE_BUILD_TYPE=\"Debug\" -DPICO_COPY_TO_RAM=0 -DPICO_CXX_ENABLE_EXCEPTIONS=0 -DPICO_NO_FLASH=0 -DPICO_NO_HARDWARE=0 -DPICO_ON_DEVICE=1 -DPICO_TARGET_NAME=\"hw6\" -DPICO_USE_BLOCKED_RAM=0

CXX_INCLUDES = -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/common/pico_stdlib/include" -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/rp2_common/hardware_gpio/include" -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/common/pico_base/include" -IC:/Users/Charlie/Documents/GitHub/me433_github/hw6/build/generated/pico_base -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/boards/include" -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/rp2_common/pico_platform/include" -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/rp2040/hardware_regs/include" -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/rp2_common/hardware_base/include" -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/rp2040/hardware_structs/include" -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/rp2_common/hardware_claim/include" -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/rp2_common/hardware_sync/include" -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/rp2_common/hardware_irq/include" -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/common/pico_sync/include" -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/common/pico_time/include" -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/rp2_common/hardware_timer/include" -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/common/pico_util/include" -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/rp2_common/hardware_uart/include" -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/rp2_common/hardware_resets/include" -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/rp2_common/hardware_clocks/include" -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/rp2_common/hardware_pll/include" -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/rp2_common/hardware_vreg/include" -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/rp2_common/hardware_watchdog/include" -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/rp2_common/hardware_xosc/include" -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/rp2_common/hardware_divider/include" -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/rp2_common/pico_runtime/include" -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/rp2_common/pico_printf/include" -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/common/pico_bit_ops/include" -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/common/pico_divider/include" -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/rp2_common/pico_double/include" -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/rp2_common/pico_float/include" -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/rp2_common/pico_malloc/include" -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/rp2_common/pico_bootrom/include" -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/common/pico_binary_info/include" -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/rp2_common/pico_stdio/include" -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/rp2_common/pico_stdio_uart/include" -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/rp2_common/pico_int64_ops/include" -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/rp2_common/pico_mem_ops/include" -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/rp2_common/boot_stage2/include" -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/rp2_common/hardware_i2c/include" -I"C:/Program Files/Raspberry Pi/Pico SDK v1.5.1/pico-sdk/src/rp2_common/hardware_adc/include"

CXX_FLAGS = -mcpu=cortex-m0plus -mthumb -Og -g -std=gnu++17 -ffunction-sections -fdata-sections -fno-exceptions -fno-unwind-tables -fno-rtti -fno-use-cxa-atexit

