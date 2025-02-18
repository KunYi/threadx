# Name of the target
set(CMAKE_SYSTEM_NAME Generic)
set(CMAKE_SYSTEM_PROCESSOR risc-v32)

set(THREADX_ARCH "risc-v32")
set(THREADX_TOOLCHAIN "gnu")

# currently verify on WCH CH582M
set(MCPU_FLAGS "-march=rv32imac -mabi=ilp32")
set(VFP_FLAGS "")
set(SPEC_FLAGS "--specs=nosys.specs")
# set(LD_FLAGS "-nostartfiles")

include(${CMAKE_CURRENT_LIST_DIR}/riscv-none-embed.cmake)
