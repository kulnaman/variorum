# Copyright 2019-2021 Lawrence Livermore National Security, LLC and other
# Variorum Project Developers. See the top-level LICENSE file for details.
#
# SPDX-License-Identifier: MIT

# c compiler
set(CMAKE_C_COMPILER "gcc" CACHE PATH "")

# cpp compiler
set(CMAKE_CXX_COMPILER "g++" CACHE PATH "")

set(ENABLE_FORTRAN OFF CACHE PATH "")

set(BUILD_DOCS OFF CACHE BOOL "")
set(BUILD_TESTS ON CACHE BOOL "")

set(ENABLE_MPI OFF CACHE BOOL "")
set(ENABLE_OPENMP OFF CACHE BOOL "")

set(VARIORUM_WITH_AMD ON CACHE BOOL "")
set(VARIORUM_WITH_ARM OFF CACHE BOOL "")
set(VARIORUM_WITH_IBM OFF CACHE BOOL "")
set(VARIORUM_WITH_INTEL OFF CACHE BOOL "")
set(VARIORUM_WITH_NVIDIA OFF CACHE BOOL "")

set(VARIORUM_LOG OFF CACHE BOOL "")
set(VARIORUM_DEBUG OFF CACHE BOOL "")

# path to global hwloc install
set(HWLOC_DIR "/mnt/share/users/tpakti/hwloc-install" CACHE PATH "")

# path to global jansson install
set(JANSSON_DIR "/mnt/share/users/tpakti/jansson-install" CACHE PATH "")

# path to e_smi_library install
set(ESMI_DIR "/mnt/share/users/tpakti/esmi-install/e_smi" CACHE PATH "")