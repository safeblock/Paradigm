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
CMAKE_SOURCE_DIR = /root/Paradigm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/Paradigm

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
	$(CMAKE_COMMAND) -E cmake_progress_start /root/Paradigm/CMakeFiles /root/Paradigm/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /root/Paradigm/CMakeFiles 0
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
# Target rules for targets named version

# Build rule for target.
version: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 version
.PHONY : version

# fast build rule for target.
version/fast:
	$(MAKE) -f CMakeFiles/version.dir/build.make CMakeFiles/version.dir/build
.PHONY : version/fast

#=============================================================================
# Target rules for targets named upnpc-static

# Build rule for target.
upnpc-static: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 upnpc-static
.PHONY : upnpc-static

# fast build rule for target.
upnpc-static/fast:
	$(MAKE) -f external/miniupnpc/CMakeFiles/upnpc-static.dir/build.make external/miniupnpc/CMakeFiles/upnpc-static.dir/build
.PHONY : upnpc-static/fast

#=============================================================================
# Target rules for targets named gtest_main

# Build rule for target.
gtest_main: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 gtest_main
.PHONY : gtest_main

# fast build rule for target.
gtest_main/fast:
	$(MAKE) -f external/gtest/CMakeFiles/gtest_main.dir/build.make external/gtest/CMakeFiles/gtest_main.dir/build
.PHONY : gtest_main/fast

#=============================================================================
# Target rules for targets named gtest

# Build rule for target.
gtest: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 gtest
.PHONY : gtest

# fast build rule for target.
gtest/fast:
	$(MAKE) -f external/gtest/CMakeFiles/gtest.dir/build.make external/gtest/CMakeFiles/gtest.dir/build
.PHONY : gtest/fast

#=============================================================================
# Target rules for targets named P2P

# Build rule for target.
P2P: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 P2P
.PHONY : P2P

# fast build rule for target.
P2P/fast:
	$(MAKE) -f src/CMakeFiles/P2P.dir/build.make src/CMakeFiles/P2P.dir/build
.PHONY : P2P/fast

#=============================================================================
# Target rules for targets named NodeRpcProxy

# Build rule for target.
NodeRpcProxy: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 NodeRpcProxy
.PHONY : NodeRpcProxy

# fast build rule for target.
NodeRpcProxy/fast:
	$(MAKE) -f src/CMakeFiles/NodeRpcProxy.dir/build.make src/CMakeFiles/NodeRpcProxy.dir/build
.PHONY : NodeRpcProxy/fast

#=============================================================================
# Target rules for targets named InProcessNode

# Build rule for target.
InProcessNode: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 InProcessNode
.PHONY : InProcessNode

# fast build rule for target.
InProcessNode/fast:
	$(MAKE) -f src/CMakeFiles/InProcessNode.dir/build.make src/CMakeFiles/InProcessNode.dir/build
.PHONY : InProcessNode/fast

#=============================================================================
# Target rules for targets named Logging

# Build rule for target.
Logging: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 Logging
.PHONY : Logging

# fast build rule for target.
Logging/fast:
	$(MAKE) -f src/CMakeFiles/Logging.dir/build.make src/CMakeFiles/Logging.dir/build
.PHONY : Logging/fast

#=============================================================================
# Target rules for targets named Mnemonics

# Build rule for target.
Mnemonics: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 Mnemonics
.PHONY : Mnemonics

# fast build rule for target.
Mnemonics/fast:
	$(MAKE) -f src/CMakeFiles/Mnemonics.dir/build.make src/CMakeFiles/Mnemonics.dir/build
.PHONY : Mnemonics/fast

#=============================================================================
# Target rules for targets named Daemon

# Build rule for target.
Daemon: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 Daemon
.PHONY : Daemon

# fast build rule for target.
Daemon/fast:
	$(MAKE) -f src/CMakeFiles/Daemon.dir/build.make src/CMakeFiles/Daemon.dir/build
.PHONY : Daemon/fast

#=============================================================================
# Target rules for targets named Common

# Build rule for target.
Common: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 Common
.PHONY : Common

# fast build rule for target.
Common/fast:
	$(MAKE) -f src/CMakeFiles/Common.dir/build.make src/CMakeFiles/Common.dir/build
.PHONY : Common/fast

#=============================================================================
# Target rules for targets named Crypto

# Build rule for target.
Crypto: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 Crypto
.PHONY : Crypto

# fast build rule for target.
Crypto/fast:
	$(MAKE) -f src/CMakeFiles/Crypto.dir/build.make src/CMakeFiles/Crypto.dir/build
.PHONY : Crypto/fast

#=============================================================================
# Target rules for targets named Http

# Build rule for target.
Http: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 Http
.PHONY : Http

# fast build rule for target.
Http/fast:
	$(MAKE) -f src/CMakeFiles/Http.dir/build.make src/CMakeFiles/Http.dir/build
.PHONY : Http/fast

#=============================================================================
# Target rules for targets named Transfers

# Build rule for target.
Transfers: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 Transfers
.PHONY : Transfers

# fast build rule for target.
Transfers/fast:
	$(MAKE) -f src/CMakeFiles/Transfers.dir/build.make src/CMakeFiles/Transfers.dir/build
.PHONY : Transfers/fast

#=============================================================================
# Target rules for targets named BlockchainExplorer

# Build rule for target.
BlockchainExplorer: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 BlockchainExplorer
.PHONY : BlockchainExplorer

# fast build rule for target.
BlockchainExplorer/fast:
	$(MAKE) -f src/CMakeFiles/BlockchainExplorer.dir/build.make src/CMakeFiles/BlockchainExplorer.dir/build
.PHONY : BlockchainExplorer/fast

#=============================================================================
# Target rules for targets named Wallet

# Build rule for target.
Wallet: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 Wallet
.PHONY : Wallet

# fast build rule for target.
Wallet/fast:
	$(MAKE) -f src/CMakeFiles/Wallet.dir/build.make src/CMakeFiles/Wallet.dir/build
.PHONY : Wallet/fast

#=============================================================================
# Target rules for targets named SimpleWallet

# Build rule for target.
SimpleWallet: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 SimpleWallet
.PHONY : SimpleWallet

# fast build rule for target.
SimpleWallet/fast:
	$(MAKE) -f src/CMakeFiles/SimpleWallet.dir/build.make src/CMakeFiles/SimpleWallet.dir/build
.PHONY : SimpleWallet/fast

#=============================================================================
# Target rules for targets named CryptoNoteCore

# Build rule for target.
CryptoNoteCore: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 CryptoNoteCore
.PHONY : CryptoNoteCore

# fast build rule for target.
CryptoNoteCore/fast:
	$(MAKE) -f src/CMakeFiles/CryptoNoteCore.dir/build.make src/CMakeFiles/CryptoNoteCore.dir/build
.PHONY : CryptoNoteCore/fast

#=============================================================================
# Target rules for targets named Serialization

# Build rule for target.
Serialization: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 Serialization
.PHONY : Serialization

# fast build rule for target.
Serialization/fast:
	$(MAKE) -f src/CMakeFiles/Serialization.dir/build.make src/CMakeFiles/Serialization.dir/build
.PHONY : Serialization/fast

#=============================================================================
# Target rules for targets named System

# Build rule for target.
System: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 System
.PHONY : System

# fast build rule for target.
System/fast:
	$(MAKE) -f src/CMakeFiles/System.dir/build.make src/CMakeFiles/System.dir/build
.PHONY : System/fast

#=============================================================================
# Target rules for targets named PaymentGate

# Build rule for target.
PaymentGate: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 PaymentGate
.PHONY : PaymentGate

# fast build rule for target.
PaymentGate/fast:
	$(MAKE) -f src/CMakeFiles/PaymentGate.dir/build.make src/CMakeFiles/PaymentGate.dir/build
.PHONY : PaymentGate/fast

#=============================================================================
# Target rules for targets named JsonRpcServer

# Build rule for target.
JsonRpcServer: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 JsonRpcServer
.PHONY : JsonRpcServer

# fast build rule for target.
JsonRpcServer/fast:
	$(MAKE) -f src/CMakeFiles/JsonRpcServer.dir/build.make src/CMakeFiles/JsonRpcServer.dir/build
.PHONY : JsonRpcServer/fast

#=============================================================================
# Target rules for targets named ConnectivityTool

# Build rule for target.
ConnectivityTool: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 ConnectivityTool
.PHONY : ConnectivityTool

# fast build rule for target.
ConnectivityTool/fast:
	$(MAKE) -f src/CMakeFiles/ConnectivityTool.dir/build.make src/CMakeFiles/ConnectivityTool.dir/build
.PHONY : ConnectivityTool/fast

#=============================================================================
# Target rules for targets named PaymentGateService

# Build rule for target.
PaymentGateService: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 PaymentGateService
.PHONY : PaymentGateService

# fast build rule for target.
PaymentGateService/fast:
	$(MAKE) -f src/CMakeFiles/PaymentGateService.dir/build.make src/CMakeFiles/PaymentGateService.dir/build
.PHONY : PaymentGateService/fast

#=============================================================================
# Target rules for targets named Rpc

# Build rule for target.
Rpc: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 Rpc
.PHONY : Rpc

# fast build rule for target.
Rpc/fast:
	$(MAKE) -f src/CMakeFiles/Rpc.dir/build.make src/CMakeFiles/Rpc.dir/build
.PHONY : Rpc/fast

#=============================================================================
# Target rules for targets named Miner

# Build rule for target.
Miner: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 Miner
.PHONY : Miner

# fast build rule for target.
Miner/fast:
	$(MAKE) -f src/CMakeFiles/Miner.dir/build.make src/CMakeFiles/Miner.dir/build
.PHONY : Miner/fast

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... edit_cache"
	@echo "... version"
	@echo "... upnpc-static"
	@echo "... gtest_main"
	@echo "... gtest"
	@echo "... P2P"
	@echo "... NodeRpcProxy"
	@echo "... InProcessNode"
	@echo "... Logging"
	@echo "... Mnemonics"
	@echo "... Daemon"
	@echo "... Common"
	@echo "... Crypto"
	@echo "... Http"
	@echo "... Transfers"
	@echo "... BlockchainExplorer"
	@echo "... Wallet"
	@echo "... SimpleWallet"
	@echo "... CryptoNoteCore"
	@echo "... Serialization"
	@echo "... System"
	@echo "... PaymentGate"
	@echo "... JsonRpcServer"
	@echo "... ConnectivityTool"
	@echo "... PaymentGateService"
	@echo "... Rpc"
	@echo "... Miner"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

