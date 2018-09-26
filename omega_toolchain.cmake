set(CMAKE_SYSTEM_NAME Linux)

# Tell CMake about the to-be-used C/C++ compiler.

set(CMAKE_SYSROOT /home/max/source/staging_dir/toolchain-mipsel_24kc_gcc-5.4.0_musl-1.1.16)

# I think I added
#  PATH="/home/max/source/staging_dir/toolchain-mipsel_24kc_gcc-5.4.0_musl-1.1.16/bin:$PATH"
#
#  STAGING_DIR="/home/max/source/staging_dir/toolchain-mipsel_24kc_gcc-5.4.0_musl-1.1.16"
#  export STAGING_DIR
#
#  LEDE_INCLUDE="/home/max/source/staging_dir/toolchain-mipsel_24kc_gcc-5.4.0_musl-1.1.16/include/"
#  export LEDE_INCLUDE
# To my /etc/bash.bashrc to finally set the STAGING_DIR variable successfully. Or the ~/.bashrc?

set(ENV{STAGING_DIR} "/home/max/source/staging_dir/toolchain-mipsel_24kc_gcc-5.4.0_musl-1.1.16")
set(CMAKE_C_COMPILER "/home/max/source/staging_dir/toolchain-mipsel_24kc_gcc-5.4.0_musl-1.1.16/bin/mipsel-openwrt-linux-gcc")
set(CMAKE_CXX_COMPILER "/home/max/source/staging_dir/toolchain-mipsel_24kc_gcc-5.4.0_musl-1.1.16/bin/mipsel-openwrt-linux-g++")

set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_PACKAGE ONLY)