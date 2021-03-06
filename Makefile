# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mycoin/cryptohello-hash-lib

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mycoin/cryptohello-hash-lib

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/mycoin/cryptohello-hash-lib/CMakeFiles /home/mycoin/cryptohello-hash-lib/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/mycoin/cryptohello-hash-lib/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named cryptohello_hash

# Build rule for target.
cryptohello_hash: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 cryptohello_hash
.PHONY : cryptohello_hash

# fast build rule for target.
cryptohello_hash/fast:
	$(MAKE) -f CMakeFiles/cryptohello_hash.dir/build.make CMakeFiles/cryptohello_hash.dir/build
.PHONY : cryptohello_hash/fast

PoW.o: PoW.c.o

.PHONY : PoW.o

# target to build an object file
PoW.c.o:
	$(MAKE) -f CMakeFiles/cryptohello_hash.dir/build.make CMakeFiles/cryptohello_hash.dir/PoW.c.o
.PHONY : PoW.c.o

PoW.i: PoW.c.i

.PHONY : PoW.i

# target to preprocess a source file
PoW.c.i:
	$(MAKE) -f CMakeFiles/cryptohello_hash.dir/build.make CMakeFiles/cryptohello_hash.dir/PoW.c.i
.PHONY : PoW.c.i

PoW.s: PoW.c.s

.PHONY : PoW.s

# target to generate assembly for a file
PoW.c.s:
	$(MAKE) -f CMakeFiles/cryptohello_hash.dir/build.make CMakeFiles/cryptohello_hash.dir/PoW.c.s
.PHONY : PoW.c.s

aes128.o: aes128.c.o

.PHONY : aes128.o

# target to build an object file
aes128.c.o:
	$(MAKE) -f CMakeFiles/cryptohello_hash.dir/build.make CMakeFiles/cryptohello_hash.dir/aes128.c.o
.PHONY : aes128.c.o

aes128.i: aes128.c.i

.PHONY : aes128.i

# target to preprocess a source file
aes128.c.i:
	$(MAKE) -f CMakeFiles/cryptohello_hash.dir/build.make CMakeFiles/cryptohello_hash.dir/aes128.c.i
.PHONY : aes128.c.i

aes128.s: aes128.c.s

.PHONY : aes128.s

# target to generate assembly for a file
aes128.c.s:
	$(MAKE) -f CMakeFiles/cryptohello_hash.dir/build.make CMakeFiles/cryptohello_hash.dir/aes128.c.s
.PHONY : aes128.c.s

blake2s.o: blake2s.c.o

.PHONY : blake2s.o

# target to build an object file
blake2s.c.o:
	$(MAKE) -f CMakeFiles/cryptohello_hash.dir/build.make CMakeFiles/cryptohello_hash.dir/blake2s.c.o
.PHONY : blake2s.c.o

blake2s.i: blake2s.c.i

.PHONY : blake2s.i

# target to preprocess a source file
blake2s.c.i:
	$(MAKE) -f CMakeFiles/cryptohello_hash.dir/build.make CMakeFiles/cryptohello_hash.dir/blake2s.c.i
.PHONY : blake2s.c.i

blake2s.s: blake2s.c.s

.PHONY : blake2s.s

# target to generate assembly for a file
blake2s.c.s:
	$(MAKE) -f CMakeFiles/cryptohello_hash.dir/build.make CMakeFiles/cryptohello_hash.dir/blake2s.c.s
.PHONY : blake2s.c.s

blake2s256.o: blake2s256.c.o

.PHONY : blake2s256.o

# target to build an object file
blake2s256.c.o:
	$(MAKE) -f CMakeFiles/cryptohello_hash.dir/build.make CMakeFiles/cryptohello_hash.dir/blake2s256.c.o
.PHONY : blake2s256.c.o

blake2s256.i: blake2s256.c.i

.PHONY : blake2s256.i

# target to preprocess a source file
blake2s256.c.i:
	$(MAKE) -f CMakeFiles/cryptohello_hash.dir/build.make CMakeFiles/cryptohello_hash.dir/blake2s256.c.i
.PHONY : blake2s256.c.i

blake2s256.s: blake2s256.c.s

.PHONY : blake2s256.s

# target to generate assembly for a file
blake2s256.c.s:
	$(MAKE) -f CMakeFiles/cryptohello_hash.dir/build.make CMakeFiles/cryptohello_hash.dir/blake2s256.c.s
.PHONY : blake2s256.c.s

camellia128.o: camellia128.c.o

.PHONY : camellia128.o

# target to build an object file
camellia128.c.o:
	$(MAKE) -f CMakeFiles/cryptohello_hash.dir/build.make CMakeFiles/cryptohello_hash.dir/camellia128.c.o
.PHONY : camellia128.c.o

camellia128.i: camellia128.c.i

.PHONY : camellia128.i

# target to preprocess a source file
camellia128.c.i:
	$(MAKE) -f CMakeFiles/cryptohello_hash.dir/build.make CMakeFiles/cryptohello_hash.dir/camellia128.c.i
.PHONY : camellia128.c.i

camellia128.s: camellia128.c.s

.PHONY : camellia128.s

# target to generate assembly for a file
camellia128.c.s:
	$(MAKE) -f CMakeFiles/cryptohello_hash.dir/build.make CMakeFiles/cryptohello_hash.dir/camellia128.c.s
.PHONY : camellia128.c.s

common.o: common.c.o

.PHONY : common.o

# target to build an object file
common.c.o:
	$(MAKE) -f CMakeFiles/cryptohello_hash.dir/build.make CMakeFiles/cryptohello_hash.dir/common.c.o
.PHONY : common.c.o

common.i: common.c.i

.PHONY : common.i

# target to preprocess a source file
common.c.i:
	$(MAKE) -f CMakeFiles/cryptohello_hash.dir/build.make CMakeFiles/cryptohello_hash.dir/common.c.i
.PHONY : common.c.i

common.s: common.c.s

.PHONY : common.s

# target to generate assembly for a file
common.c.s:
	$(MAKE) -f CMakeFiles/cryptohello_hash.dir/build.make CMakeFiles/cryptohello_hash.dir/common.c.s
.PHONY : common.c.s

crc32.o: crc32.c.o

.PHONY : crc32.o

# target to build an object file
crc32.c.o:
	$(MAKE) -f CMakeFiles/cryptohello_hash.dir/build.make CMakeFiles/cryptohello_hash.dir/crc32.c.o
.PHONY : crc32.c.o

crc32.i: crc32.c.i

.PHONY : crc32.i

# target to preprocess a source file
crc32.c.i:
	$(MAKE) -f CMakeFiles/cryptohello_hash.dir/build.make CMakeFiles/cryptohello_hash.dir/crc32.c.i
.PHONY : crc32.c.i

crc32.s: crc32.c.s

.PHONY : crc32.s

# target to generate assembly for a file
crc32.c.s:
	$(MAKE) -f CMakeFiles/cryptohello_hash.dir/build.make CMakeFiles/cryptohello_hash.dir/crc32.c.s
.PHONY : crc32.c.s

cryptohello_hash.o: cryptohello_hash.c.o

.PHONY : cryptohello_hash.o

# target to build an object file
cryptohello_hash.c.o:
	$(MAKE) -f CMakeFiles/cryptohello_hash.dir/build.make CMakeFiles/cryptohello_hash.dir/cryptohello_hash.c.o
.PHONY : cryptohello_hash.c.o

cryptohello_hash.i: cryptohello_hash.c.i

.PHONY : cryptohello_hash.i

# target to preprocess a source file
cryptohello_hash.c.i:
	$(MAKE) -f CMakeFiles/cryptohello_hash.dir/build.make CMakeFiles/cryptohello_hash.dir/cryptohello_hash.c.i
.PHONY : cryptohello_hash.c.i

cryptohello_hash.s: cryptohello_hash.c.s

.PHONY : cryptohello_hash.s

# target to generate assembly for a file
cryptohello_hash.c.s:
	$(MAKE) -f CMakeFiles/cryptohello_hash.dir/build.make CMakeFiles/cryptohello_hash.dir/cryptohello_hash.c.s
.PHONY : cryptohello_hash.c.s

cryptohellohashmodule.o: cryptohellohashmodule.c.o

.PHONY : cryptohellohashmodule.o

# target to build an object file
cryptohellohashmodule.c.o:
	$(MAKE) -f CMakeFiles/cryptohello_hash.dir/build.make CMakeFiles/cryptohello_hash.dir/cryptohellohashmodule.c.o
.PHONY : cryptohellohashmodule.c.o

cryptohellohashmodule.i: cryptohellohashmodule.c.i

.PHONY : cryptohellohashmodule.i

# target to preprocess a source file
cryptohellohashmodule.c.i:
	$(MAKE) -f CMakeFiles/cryptohello_hash.dir/build.make CMakeFiles/cryptohello_hash.dir/cryptohellohashmodule.c.i
.PHONY : cryptohellohashmodule.c.i

cryptohellohashmodule.s: cryptohellohashmodule.c.s

.PHONY : cryptohellohashmodule.s

# target to generate assembly for a file
cryptohellohashmodule.c.s:
	$(MAKE) -f CMakeFiles/cryptohello_hash.dir/build.make CMakeFiles/cryptohello_hash.dir/cryptohellohashmodule.c.s
.PHONY : cryptohellohashmodule.c.s

des.o: des.c.o

.PHONY : des.o

# target to build an object file
des.c.o:
	$(MAKE) -f CMakeFiles/cryptohello_hash.dir/build.make CMakeFiles/cryptohello_hash.dir/des.c.o
.PHONY : des.c.o

des.i: des.c.i

.PHONY : des.i

# target to preprocess a source file
des.c.i:
	$(MAKE) -f CMakeFiles/cryptohello_hash.dir/build.make CMakeFiles/cryptohello_hash.dir/des.c.i
.PHONY : des.c.i

des.s: des.c.s

.PHONY : des.s

# target to generate assembly for a file
des.c.s:
	$(MAKE) -f CMakeFiles/cryptohello_hash.dir/build.make CMakeFiles/cryptohello_hash.dir/des.c.s
.PHONY : des.c.s

gost.o: gost.c.o

.PHONY : gost.o

# target to build an object file
gost.c.o:
	$(MAKE) -f CMakeFiles/cryptohello_hash.dir/build.make CMakeFiles/cryptohello_hash.dir/gost.c.o
.PHONY : gost.c.o

gost.i: gost.c.i

.PHONY : gost.i

# target to preprocess a source file
gost.c.i:
	$(MAKE) -f CMakeFiles/cryptohello_hash.dir/build.make CMakeFiles/cryptohello_hash.dir/gost.c.i
.PHONY : gost.c.i

gost.s: gost.c.s

.PHONY : gost.s

# target to generate assembly for a file
gost.c.s:
	$(MAKE) -f CMakeFiles/cryptohello_hash.dir/build.make CMakeFiles/cryptohello_hash.dir/gost.c.s
.PHONY : gost.c.s

haval5_256.o: haval5_256.c.o

.PHONY : haval5_256.o

# target to build an object file
haval5_256.c.o:
	$(MAKE) -f CMakeFiles/cryptohello_hash.dir/build.make CMakeFiles/cryptohello_hash.dir/haval5_256.c.o
.PHONY : haval5_256.c.o

haval5_256.i: haval5_256.c.i

.PHONY : haval5_256.i

# target to preprocess a source file
haval5_256.c.i:
	$(MAKE) -f CMakeFiles/cryptohello_hash.dir/build.make CMakeFiles/cryptohello_hash.dir/haval5_256.c.i
.PHONY : haval5_256.c.i

haval5_256.s: haval5_256.c.s

.PHONY : haval5_256.s

# target to generate assembly for a file
haval5_256.c.s:
	$(MAKE) -f CMakeFiles/cryptohello_hash.dir/build.make CMakeFiles/cryptohello_hash.dir/haval5_256.c.s
.PHONY : haval5_256.c.s

hmac_md5.o: hmac_md5.c.o

.PHONY : hmac_md5.o

# target to build an object file
hmac_md5.c.o:
	$(MAKE) -f CMakeFiles/cryptohello_hash.dir/build.make CMakeFiles/cryptohello_hash.dir/hmac_md5.c.o
.PHONY : hmac_md5.c.o

hmac_md5.i: hmac_md5.c.i

.PHONY : hmac_md5.i

# target to preprocess a source file
hmac_md5.c.i:
	$(MAKE) -f CMakeFiles/cryptohello_hash.dir/build.make CMakeFiles/cryptohello_hash.dir/hmac_md5.c.i
.PHONY : hmac_md5.c.i

hmac_md5.s: hmac_md5.c.s

.PHONY : hmac_md5.s

# target to generate assembly for a file
hmac_md5.c.s:
	$(MAKE) -f CMakeFiles/cryptohello_hash.dir/build.make CMakeFiles/cryptohello_hash.dir/hmac_md5.c.s
.PHONY : hmac_md5.c.s

jtr_crc32.o: jtr_crc32.c.o

.PHONY : jtr_crc32.o

# target to build an object file
jtr_crc32.c.o:
	$(MAKE) -f CMakeFiles/cryptohello_hash.dir/build.make CMakeFiles/cryptohello_hash.dir/jtr_crc32.c.o
.PHONY : jtr_crc32.c.o

jtr_crc32.i: jtr_crc32.c.i

.PHONY : jtr_crc32.i

# target to preprocess a source file
jtr_crc32.c.i:
	$(MAKE) -f CMakeFiles/cryptohello_hash.dir/build.make CMakeFiles/cryptohello_hash.dir/jtr_crc32.c.i
.PHONY : jtr_crc32.c.i

jtr_crc32.s: jtr_crc32.c.s

.PHONY : jtr_crc32.s

# target to generate assembly for a file
jtr_crc32.c.s:
	$(MAKE) -f CMakeFiles/cryptohello_hash.dir/build.make CMakeFiles/cryptohello_hash.dir/jtr_crc32.c.s
.PHONY : jtr_crc32.c.s

jtr_gost.o: jtr_gost.c.o

.PHONY : jtr_gost.o

# target to build an object file
jtr_gost.c.o:
	$(MAKE) -f CMakeFiles/cryptohello_hash.dir/build.make CMakeFiles/cryptohello_hash.dir/jtr_gost.c.o
.PHONY : jtr_gost.c.o

jtr_gost.i: jtr_gost.c.i

.PHONY : jtr_gost.i

# target to preprocess a source file
jtr_gost.c.i:
	$(MAKE) -f CMakeFiles/cryptohello_hash.dir/build.make CMakeFiles/cryptohello_hash.dir/jtr_gost.c.i
.PHONY : jtr_gost.c.i

jtr_gost.s: jtr_gost.c.s

.PHONY : jtr_gost.s

# target to generate assembly for a file
jtr_gost.c.s:
	$(MAKE) -f CMakeFiles/cryptohello_hash.dir/build.make CMakeFiles/cryptohello_hash.dir/jtr_gost.c.s
.PHONY : jtr_gost.c.s

jtr_haval.o: jtr_haval.c.o

.PHONY : jtr_haval.o

# target to build an object file
jtr_haval.c.o:
	$(MAKE) -f CMakeFiles/cryptohello_hash.dir/build.make CMakeFiles/cryptohello_hash.dir/jtr_haval.c.o
.PHONY : jtr_haval.c.o

jtr_haval.i: jtr_haval.c.i

.PHONY : jtr_haval.i

# target to preprocess a source file
jtr_haval.c.i:
	$(MAKE) -f CMakeFiles/cryptohello_hash.dir/build.make CMakeFiles/cryptohello_hash.dir/jtr_haval.c.i
.PHONY : jtr_haval.c.i

jtr_haval.s: jtr_haval.c.s

.PHONY : jtr_haval.s

# target to generate assembly for a file
jtr_haval.c.s:
	$(MAKE) -f CMakeFiles/cryptohello_hash.dir/build.make CMakeFiles/cryptohello_hash.dir/jtr_haval.c.s
.PHONY : jtr_haval.c.s

jtr_skein.o: jtr_skein.c.o

.PHONY : jtr_skein.o

# target to build an object file
jtr_skein.c.o:
	$(MAKE) -f CMakeFiles/cryptohello_hash.dir/build.make CMakeFiles/cryptohello_hash.dir/jtr_skein.c.o
.PHONY : jtr_skein.c.o

jtr_skein.i: jtr_skein.c.i

.PHONY : jtr_skein.i

# target to preprocess a source file
jtr_skein.c.i:
	$(MAKE) -f CMakeFiles/cryptohello_hash.dir/build.make CMakeFiles/cryptohello_hash.dir/jtr_skein.c.i
.PHONY : jtr_skein.c.i

jtr_skein.s: jtr_skein.c.s

.PHONY : jtr_skein.s

# target to generate assembly for a file
jtr_skein.c.s:
	$(MAKE) -f CMakeFiles/cryptohello_hash.dir/build.make CMakeFiles/cryptohello_hash.dir/jtr_skein.c.s
.PHONY : jtr_skein.c.s

keccak1600.o: keccak1600.c.o

.PHONY : keccak1600.o

# target to build an object file
keccak1600.c.o:
	$(MAKE) -f CMakeFiles/cryptohello_hash.dir/build.make CMakeFiles/cryptohello_hash.dir/keccak1600.c.o
.PHONY : keccak1600.c.o

keccak1600.i: keccak1600.c.i

.PHONY : keccak1600.i

# target to preprocess a source file
keccak1600.c.i:
	$(MAKE) -f CMakeFiles/cryptohello_hash.dir/build.make CMakeFiles/cryptohello_hash.dir/keccak1600.c.i
.PHONY : keccak1600.c.i

keccak1600.s: keccak1600.c.s

.PHONY : keccak1600.s

# target to generate assembly for a file
keccak1600.c.s:
	$(MAKE) -f CMakeFiles/cryptohello_hash.dir/build.make CMakeFiles/cryptohello_hash.dir/keccak1600.c.s
.PHONY : keccak1600.c.s

my_time.o: my_time.c.o

.PHONY : my_time.o

# target to build an object file
my_time.c.o:
	$(MAKE) -f CMakeFiles/cryptohello_hash.dir/build.make CMakeFiles/cryptohello_hash.dir/my_time.c.o
.PHONY : my_time.c.o

my_time.i: my_time.c.i

.PHONY : my_time.i

# target to preprocess a source file
my_time.c.i:
	$(MAKE) -f CMakeFiles/cryptohello_hash.dir/build.make CMakeFiles/cryptohello_hash.dir/my_time.c.i
.PHONY : my_time.c.i

my_time.s: my_time.c.s

.PHONY : my_time.s

# target to generate assembly for a file
my_time.c.s:
	$(MAKE) -f CMakeFiles/cryptohello_hash.dir/build.make CMakeFiles/cryptohello_hash.dir/my_time.c.s
.PHONY : my_time.c.s

oneWayFunction.o: oneWayFunction.c.o

.PHONY : oneWayFunction.o

# target to build an object file
oneWayFunction.c.o:
	$(MAKE) -f CMakeFiles/cryptohello_hash.dir/build.make CMakeFiles/cryptohello_hash.dir/oneWayFunction.c.o
.PHONY : oneWayFunction.c.o

oneWayFunction.i: oneWayFunction.c.i

.PHONY : oneWayFunction.i

# target to preprocess a source file
oneWayFunction.c.i:
	$(MAKE) -f CMakeFiles/cryptohello_hash.dir/build.make CMakeFiles/cryptohello_hash.dir/oneWayFunction.c.i
.PHONY : oneWayFunction.c.i

oneWayFunction.s: oneWayFunction.c.s

.PHONY : oneWayFunction.s

# target to generate assembly for a file
oneWayFunction.c.s:
	$(MAKE) -f CMakeFiles/cryptohello_hash.dir/build.make CMakeFiles/cryptohello_hash.dir/oneWayFunction.c.s
.PHONY : oneWayFunction.c.s

rc4.o: rc4.c.o

.PHONY : rc4.o

# target to build an object file
rc4.c.o:
	$(MAKE) -f CMakeFiles/cryptohello_hash.dir/build.make CMakeFiles/cryptohello_hash.dir/rc4.c.o
.PHONY : rc4.c.o

rc4.i: rc4.c.i

.PHONY : rc4.i

# target to preprocess a source file
rc4.c.i:
	$(MAKE) -f CMakeFiles/cryptohello_hash.dir/build.make CMakeFiles/cryptohello_hash.dir/rc4.c.i
.PHONY : rc4.c.i

rc4.s: rc4.c.s

.PHONY : rc4.s

# target to generate assembly for a file
rc4.c.s:
	$(MAKE) -f CMakeFiles/cryptohello_hash.dir/build.make CMakeFiles/cryptohello_hash.dir/rc4.c.s
.PHONY : rc4.c.s

ripemd160.o: ripemd160.c.o

.PHONY : ripemd160.o

# target to build an object file
ripemd160.c.o:
	$(MAKE) -f CMakeFiles/cryptohello_hash.dir/build.make CMakeFiles/cryptohello_hash.dir/ripemd160.c.o
.PHONY : ripemd160.c.o

ripemd160.i: ripemd160.c.i

.PHONY : ripemd160.i

# target to preprocess a source file
ripemd160.c.i:
	$(MAKE) -f CMakeFiles/cryptohello_hash.dir/build.make CMakeFiles/cryptohello_hash.dir/ripemd160.c.i
.PHONY : ripemd160.c.i

ripemd160.s: ripemd160.c.s

.PHONY : ripemd160.s

# target to generate assembly for a file
ripemd160.c.s:
	$(MAKE) -f CMakeFiles/cryptohello_hash.dir/build.make CMakeFiles/cryptohello_hash.dir/ripemd160.c.s
.PHONY : ripemd160.c.s

sha1.o: sha1.c.o

.PHONY : sha1.o

# target to build an object file
sha1.c.o:
	$(MAKE) -f CMakeFiles/cryptohello_hash.dir/build.make CMakeFiles/cryptohello_hash.dir/sha1.c.o
.PHONY : sha1.c.o

sha1.i: sha1.c.i

.PHONY : sha1.i

# target to preprocess a source file
sha1.c.i:
	$(MAKE) -f CMakeFiles/cryptohello_hash.dir/build.make CMakeFiles/cryptohello_hash.dir/sha1.c.i
.PHONY : sha1.c.i

sha1.s: sha1.c.s

.PHONY : sha1.s

# target to generate assembly for a file
sha1.c.s:
	$(MAKE) -f CMakeFiles/cryptohello_hash.dir/build.make CMakeFiles/cryptohello_hash.dir/sha1.c.s
.PHONY : sha1.c.s

sha256.o: sha256.c.o

.PHONY : sha256.o

# target to build an object file
sha256.c.o:
	$(MAKE) -f CMakeFiles/cryptohello_hash.dir/build.make CMakeFiles/cryptohello_hash.dir/sha256.c.o
.PHONY : sha256.c.o

sha256.i: sha256.c.i

.PHONY : sha256.i

# target to preprocess a source file
sha256.c.i:
	$(MAKE) -f CMakeFiles/cryptohello_hash.dir/build.make CMakeFiles/cryptohello_hash.dir/sha256.c.i
.PHONY : sha256.c.i

sha256.s: sha256.c.s

.PHONY : sha256.s

# target to generate assembly for a file
sha256.c.s:
	$(MAKE) -f CMakeFiles/cryptohello_hash.dir/build.make CMakeFiles/cryptohello_hash.dir/sha256.c.s
.PHONY : sha256.c.s

sha3_256.o: sha3_256.c.o

.PHONY : sha3_256.o

# target to build an object file
sha3_256.c.o:
	$(MAKE) -f CMakeFiles/cryptohello_hash.dir/build.make CMakeFiles/cryptohello_hash.dir/sha3_256.c.o
.PHONY : sha3_256.c.o

sha3_256.i: sha3_256.c.i

.PHONY : sha3_256.i

# target to preprocess a source file
sha3_256.c.i:
	$(MAKE) -f CMakeFiles/cryptohello_hash.dir/build.make CMakeFiles/cryptohello_hash.dir/sha3_256.c.i
.PHONY : sha3_256.c.i

sha3_256.s: sha3_256.c.s

.PHONY : sha3_256.s

# target to generate assembly for a file
sha3_256.c.s:
	$(MAKE) -f CMakeFiles/cryptohello_hash.dir/build.make CMakeFiles/cryptohello_hash.dir/sha3_256.c.s
.PHONY : sha3_256.c.s

sha512.o: sha512.c.o

.PHONY : sha512.o

# target to build an object file
sha512.c.o:
	$(MAKE) -f CMakeFiles/cryptohello_hash.dir/build.make CMakeFiles/cryptohello_hash.dir/sha512.c.o
.PHONY : sha512.c.o

sha512.i: sha512.c.i

.PHONY : sha512.i

# target to preprocess a source file
sha512.c.i:
	$(MAKE) -f CMakeFiles/cryptohello_hash.dir/build.make CMakeFiles/cryptohello_hash.dir/sha512.c.i
.PHONY : sha512.c.i

sha512.s: sha512.c.s

.PHONY : sha512.s

# target to generate assembly for a file
sha512.c.s:
	$(MAKE) -f CMakeFiles/cryptohello_hash.dir/build.make CMakeFiles/cryptohello_hash.dir/sha512.c.s
.PHONY : sha512.c.s

skein512_256.o: skein512_256.c.o

.PHONY : skein512_256.o

# target to build an object file
skein512_256.c.o:
	$(MAKE) -f CMakeFiles/cryptohello_hash.dir/build.make CMakeFiles/cryptohello_hash.dir/skein512_256.c.o
.PHONY : skein512_256.c.o

skein512_256.i: skein512_256.c.i

.PHONY : skein512_256.i

# target to preprocess a source file
skein512_256.c.i:
	$(MAKE) -f CMakeFiles/cryptohello_hash.dir/build.make CMakeFiles/cryptohello_hash.dir/skein512_256.c.i
.PHONY : skein512_256.c.i

skein512_256.s: skein512_256.c.s

.PHONY : skein512_256.s

# target to generate assembly for a file
skein512_256.c.s:
	$(MAKE) -f CMakeFiles/cryptohello_hash.dir/build.make CMakeFiles/cryptohello_hash.dir/skein512_256.c.s
.PHONY : skein512_256.c.s

sysinfos.o: sysinfos.c.o

.PHONY : sysinfos.o

# target to build an object file
sysinfos.c.o:
	$(MAKE) -f CMakeFiles/cryptohello_hash.dir/build.make CMakeFiles/cryptohello_hash.dir/sysinfos.c.o
.PHONY : sysinfos.c.o

sysinfos.i: sysinfos.c.i

.PHONY : sysinfos.i

# target to preprocess a source file
sysinfos.c.i:
	$(MAKE) -f CMakeFiles/cryptohello_hash.dir/build.make CMakeFiles/cryptohello_hash.dir/sysinfos.c.i
.PHONY : sysinfos.c.i

sysinfos.s: sysinfos.c.s

.PHONY : sysinfos.s

# target to generate assembly for a file
sysinfos.c.s:
	$(MAKE) -f CMakeFiles/cryptohello_hash.dir/build.make CMakeFiles/cryptohello_hash.dir/sysinfos.c.s
.PHONY : sysinfos.c.s

whirlpool.o: whirlpool.c.o

.PHONY : whirlpool.o

# target to build an object file
whirlpool.c.o:
	$(MAKE) -f CMakeFiles/cryptohello_hash.dir/build.make CMakeFiles/cryptohello_hash.dir/whirlpool.c.o
.PHONY : whirlpool.c.o

whirlpool.i: whirlpool.c.i

.PHONY : whirlpool.i

# target to preprocess a source file
whirlpool.c.i:
	$(MAKE) -f CMakeFiles/cryptohello_hash.dir/build.make CMakeFiles/cryptohello_hash.dir/whirlpool.c.i
.PHONY : whirlpool.c.i

whirlpool.s: whirlpool.c.s

.PHONY : whirlpool.s

# target to generate assembly for a file
whirlpool.c.s:
	$(MAKE) -f CMakeFiles/cryptohello_hash.dir/build.make CMakeFiles/cryptohello_hash.dir/whirlpool.c.s
.PHONY : whirlpool.c.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... edit_cache"
	@echo "... cryptohello_hash"
	@echo "... PoW.o"
	@echo "... PoW.i"
	@echo "... PoW.s"
	@echo "... aes128.o"
	@echo "... aes128.i"
	@echo "... aes128.s"
	@echo "... blake2s.o"
	@echo "... blake2s.i"
	@echo "... blake2s.s"
	@echo "... blake2s256.o"
	@echo "... blake2s256.i"
	@echo "... blake2s256.s"
	@echo "... camellia128.o"
	@echo "... camellia128.i"
	@echo "... camellia128.s"
	@echo "... common.o"
	@echo "... common.i"
	@echo "... common.s"
	@echo "... crc32.o"
	@echo "... crc32.i"
	@echo "... crc32.s"
	@echo "... cryptohello_hash.o"
	@echo "... cryptohello_hash.i"
	@echo "... cryptohello_hash.s"
	@echo "... cryptohellohashmodule.o"
	@echo "... cryptohellohashmodule.i"
	@echo "... cryptohellohashmodule.s"
	@echo "... des.o"
	@echo "... des.i"
	@echo "... des.s"
	@echo "... gost.o"
	@echo "... gost.i"
	@echo "... gost.s"
	@echo "... haval5_256.o"
	@echo "... haval5_256.i"
	@echo "... haval5_256.s"
	@echo "... hmac_md5.o"
	@echo "... hmac_md5.i"
	@echo "... hmac_md5.s"
	@echo "... jtr_crc32.o"
	@echo "... jtr_crc32.i"
	@echo "... jtr_crc32.s"
	@echo "... jtr_gost.o"
	@echo "... jtr_gost.i"
	@echo "... jtr_gost.s"
	@echo "... jtr_haval.o"
	@echo "... jtr_haval.i"
	@echo "... jtr_haval.s"
	@echo "... jtr_skein.o"
	@echo "... jtr_skein.i"
	@echo "... jtr_skein.s"
	@echo "... keccak1600.o"
	@echo "... keccak1600.i"
	@echo "... keccak1600.s"
	@echo "... my_time.o"
	@echo "... my_time.i"
	@echo "... my_time.s"
	@echo "... oneWayFunction.o"
	@echo "... oneWayFunction.i"
	@echo "... oneWayFunction.s"
	@echo "... rc4.o"
	@echo "... rc4.i"
	@echo "... rc4.s"
	@echo "... ripemd160.o"
	@echo "... ripemd160.i"
	@echo "... ripemd160.s"
	@echo "... sha1.o"
	@echo "... sha1.i"
	@echo "... sha1.s"
	@echo "... sha256.o"
	@echo "... sha256.i"
	@echo "... sha256.s"
	@echo "... sha3_256.o"
	@echo "... sha3_256.i"
	@echo "... sha3_256.s"
	@echo "... sha512.o"
	@echo "... sha512.i"
	@echo "... sha512.s"
	@echo "... skein512_256.o"
	@echo "... skein512_256.i"
	@echo "... skein512_256.s"
	@echo "... sysinfos.o"
	@echo "... sysinfos.i"
	@echo "... sysinfos.s"
	@echo "... whirlpool.o"
	@echo "... whirlpool.i"
	@echo "... whirlpool.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

