#mkdir -p /home/yan/dev/buildroot-5.15/output/host /home/yan/dev/buildroot-5.15/output/target /home/yan/dev/buildroot-5.15/output/host/aarch64-buildroot-linux-gnu/sysroot /home/yan/dev/buildroot-5.15/output/images
mkdir -p build
# Do the configuration
#(cd /home/yan/dev/buildroot-5.15/output/build/glibc-2.34-109-gd64b08d5ba7ffbc9155630f4843cf2e271b1629c/build; PATH="/home/yan/dev/buildroot-5.15/output/host/bin:/home/yan/dev/buildroot-5.15/output/host/sbin:/home/yan/.vscode-server/bin/c3511e6c69bb39013c4a4b7b9566ec1ca73fc4d5/bin/remote-cli:/usr/local/bin:/usr/bin:/bin:/usr/local/games:/usr/games" AR="/home/yan/dev/buildroot-5.15/output/host/bin/aarch64-buildroot-linux-gnu-gcc-ar" AS="/home/yan/dev/buildroot-5.15/output/host/bin/aarch64-buildroot-linux-gnu-as" LD="/home/yan/dev/buildroot-5.15/output/host/bin/aarch64-buildroot-linux-gnu-ld" NM="/home/yan/dev/buildroot-5.15/output/host/bin/aarch64-buildroot-linux-gnu-gcc-nm" CC="/home/yan/dev/buildroot-5.15/output/host/bin/aarch64-buildroot-linux-gnu-gcc" GCC="/home/yan/dev/buildroot-5.15/output/host/bin/aarch64-buildroot-linux-gnu-gcc" CPP="/home/yan/dev/buildroot-5.15/output/host/bin/aarch64-buildroot-linux-gnu-cpp" CXX="/home/yan/dev/buildroot-5.15/output/host/bin/aarch64-buildroot-linux-gnu-g++" FC="/home/yan/dev/buildroot-5.15/output/host/bin/aarch64-buildroot-linux-gnu-gfortran" F77="/home/yan/dev/buildroot-5.15/output/host/bin/aarch64-buildroot-linux-gnu-gfortran" RANLIB="/home/yan/dev/buildroot-5.15/output/host/bin/aarch64-buildroot-linux-gnu-gcc-ranlib" READELF="/home/yan/dev/buildroot-5.15/output/host/bin/aarch64-buildroot-linux-gnu-readelf" STRIP="/bin/true" OBJCOPY="/home/yan/dev/buildroot-5.15/output/host/bin/aarch64-buildroot-linux-gnu-objcopy" OBJDUMP="/home/yan/dev/buildroot-5.15/output/host/bin/aarch64-buildroot-linux-gnu-objdump" AR_FOR_BUILD="/usr/bin/ar" AS_FOR_BUILD="/usr/bin/as" CC_FOR_BUILD="/home/yan/dev/buildroot-5.15/output/host/bin/ccache /usr/bin/gcc" GCC_FOR_BUILD="/home/yan/dev/buildroot-5.15/output/host/bin/ccache /usr/bin/gcc" CXX_FOR_BUILD="/home/yan/dev/buildroot-5.15/output/host/bin/ccache /usr/bin/g++" LD_FOR_BUILD="/usr/bin/ld" CPPFLAGS_FOR_BUILD="-I/home/yan/dev/buildroot-5.15/output/host/include" CFLAGS_FOR_BUILD="-O2 -I/home/yan/dev/buildroot-5.15/output/host/include" CXXFLAGS_FOR_BUILD="-O2 -I/home/yan/dev/buildroot-5.15/output/host/include" LDFLAGS_FOR_BUILD="-L/home/yan/dev/buildroot-5.15/output/host/lib -Wl,-rpath,/home/yan/dev/buildroot-5.15/output/host/lib" FCFLAGS_FOR_BUILD="" DEFAULT_ASSEMBLER="/home/yan/dev/buildroot-5.15/output/host/bin/aarch64-buildroot-linux-gnu-as" DEFAULT_LINKER="/home/yan/dev/buildroot-5.15/output/host/bin/aarch64-buildroot-linux-gnu-ld" CPPFLAGS="-D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64" CFLAGS="-D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64  -Og -g3 -D_FORTIFY_SOURCE=1" CXXFLAGS="-D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64  -Og -g3 -D_FORTIFY_SOURCE=1" LDFLAGS="" FCFLAGS=" -Og -g3" FFLAGS=" -Og -g3" PKG_CONFIG="/home/yan/dev/buildroot-5.15/output/host/bin/pkg-config" STAGING_DIR="/home/yan/dev/buildroot-5.15/output/host/aarch64-buildroot-linux-gnu/sysroot" INTLTOOL_PERL=/usr/bin/perl CXX=no CFLAGS="-O2 -g -fno-lto" CPPFLAGS="" CXXFLAGS="-O2 -g -fno-lto" ac_cv_path_BASH_SHELL=/bin/sh libc_cv_forced_unwind=yes libc_cv_ssp=no ac_cv_prog_MAKE="/usr/bin/make -j1" /bin/bash /home/yan/dev/buildroot-5.15/output/build/glibc-2.34-109-gd64b08d5ba7ffbc9155630f4843cf2e271b1629c/configure --target=aarch64-buildroot-linux-gnu --host=aarch64-buildroot-linux-gnu --build=x86_64-pc-linux-gnu --prefix=/usr --enable-shared  --with-pkgversion="Buildroot" --disable-profile --disable-werror --without-gd --with-headers=/home/yan/dev/buildroot-5.15/output/host/aarch64-buildroot-linux-gnu/sysroot/usr/include --enable-kernel=5.15
# FC="/home/yan/dev/buildroot-5.15/output/host/bin/aarch64-buildroot-linux-gnu-gfortran" F77="/home/yan/dev/buildroot-5.15/output/host/bin/aarch64-buildroot-linux-gnu-gfortran"
# CPPFLAGS_FOR_BUILD="-I/home/yan/dev/buildroot-5.15/output/host/include" 
# CFLAGS_FOR_BUILD="-O2 -I/home/yan/dev/buildroot-5.15/output/host/include" 
# CXXFLAGS_FOR_BUILD="-O2 -I/home/yan/dev/buildroot-5.15/output/host/include" 
# LDFLAGS_FOR_BUILD="-L/home/yan/dev/buildroot-5.15/output/host/lib -Wl,-rpath,/home/yan/dev/buildroot-5.15/output/host/lib" 
# CPPFLAGS="-D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64" CFLAGS="-D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64  -Og -g3 -D_FORTIFY_SOURCE=1" CXXFLAGS="-D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64  -Og -g3 -D_FORTIFY_SOURCE=1" LDFLAGS="" FCFLAGS=" -Og -g3" FFLAGS=" -Og -g3" PKG_CONFIG="/home/yan/dev/buildroot-5.15/output/host/bin/pkg-config" STAGING_DIR="/home/yan/dev/buildroot-5.15/output/host/aarch64-buildroot-linux-gnu/sysroot" INTLTOOL_PERL=/usr/bin/perl CXX=no CFLAGS="-O2 -g -fno-lto" CPPFLAGS="" CXXFLAGS="-O2 -g -fno-lto" ac_cv_path_BASH_SHELL=/bin/sh libc_cv_forced_unwind=yes libc_cv_ssp=no ac_cv_prog_MAKE="/usr/bin/make -j1" /bin/bash /home/yan/dev/buildroot-5.15/output/build/glibc-2.34-109-gd64b08d5ba7ffbc9155630f4843cf2e271b1629c/configure --target=aarch64-buildroot-linux-gnu --host=aarch64-buildroot-linux-gnu --build=x86_64-pc-linux-gnu --prefix=/usr --enable-shared  --with-pkgversion="Buildroot" --disable-profile --disable-werror --without-gd --with-headers=/home/yan/dev/buildroot-5.15/output/host/aarch64-buildroot-linux-gnu/sysroot/usr/include --enable-kernel=5.15
# STAGING_DIR="/home/yan/dev/buildroot-5.15/output/host/aarch64-buildroot-linux-gnu/sysroot"

cd build
# AR="aarch64-linux-gnu-gcc-ar" AS="aarch64-linux-gnu-as" LD="aarch64-linux-gnu-ld" \
# NM="aarch64-linux-gnu-gcc-nm" CC="aarch64-linux-gnu-gcc" GCC= "aarch64-linux-gnu-gcc" \
# CPP="aarch64-linux-gnu-cpp" CXX="aarch64-linux-gnu-g++" RANLIB="aarch64-linux-gnu-gcc-ranlib" \
# READELF="aarch64-linux-gnu-readelf" STRIP="/bin/true"  OBJCOPY="aarch64-linux-gnu-objcopy" \
# OBJDUMP="aarch64-linux-gnu-objdump" AR_FOR_BUILD="/usr/bin/ar" AS_FOR_BUILD="/usr/bin/as" \
# CC_FOR_BUILD="/usr/bin/gcc" GCC_FOR_BUILD="/usr/bin/gcc" CXX_FOR_BUILD="/usr/bin/g++" \
# LD_FOR_BUILD="/usr/bin/ld" CFLAGS_FOR_BUILD="-O2" CXXFLAGS_FOR_BUILD="-O2" \
# LDFLAGS_FOR_BUILD="-Wl, -rpath" FCFLAGS_FOR_BUILD="" DEFAULT_ASSEMBLER="aarch64-linux-gnu-as" \
# DEFAULT_LINKER="aarch64-linux-gnu-ld" \
CPPFLAGS="-D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64" \
CFLAGS="-D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64  -Og -g3 -D_FORTIFY_SOURCE=1" \
CXXFLAGS="-D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64  -Og -g3 -D_FORTIFY_SOURCE=1" \
LDFLAGS="" FCFLAGS=" -Og -g3" FFLAGS=" -Og -g3" PKG_CONFIG="pkg-config" \
INTLTOOL_PERL=/usr/bin/perl CXX=no CFLAGS="-O2 -g -fno-lto" CPPFLAGS="" CXXFLAGS="-O2 -g -fno-lto" \
ac_cv_path_BASH_SHELL="/bin/sh" libc_cv_forced_unwind="yes" libc_cv_ssp="no" ac_cv_prog_MAKE="/usr/bin/make -j1" \
../configure --target=aarch64-linux-gnu --host=aarch64-linux-gnu --build=x86_64-pc-linux-gnu --prefix=/usr \
--enable-shared  --with-pkgversion="Buildroot" --disable-profile --disable-werror --without-gd
# --with-headers=/home/yan/dev/buildroot-5.15/output/host/aarch64-buildroot-linux-gnu/sysroot/usr/include \
# --enable-kernel=5.15

cd ..