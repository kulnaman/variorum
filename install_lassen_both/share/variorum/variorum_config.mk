# Copyright 2019-2023 Lawrence Livermore National Security, LLC and other
# Variorum Project Developers. See the top-level LICENSE file for details.
#
# SPDX-License-Identifier: MIT

VARIORUM_DIR = /g/g92/namankul/variorum/install_lassen_both

VARIORUM_HWLOC_INCLUDE_DIR = /usr/global/tools/hwloc/blueos_3_ppc64le_ib/hwloc-1.11.13-cuda10.1/include
VARIORUM_HWLOC_LIB_DIR = /usr/global/tools/hwloc/blueos_3_ppc64le_ib/hwloc-1.11.13-cuda10.1/lib/libhwloc.so

VARIORUM_JANSSON_INCLUDE_DIR = /usr/include
VARIORUM_JANSSON_LIB_DIR = /usr/lib64/libjansson.so

# setup rpath helper
VARIORUM_LINK_RPATH = -Wl,-rpath,$(VARIORUM_DIR)/lib

VARIORUM_INCLUDE_FLAGS = -I $(VARIORUM_DIR)/include \
						 -I $(VARIORUM_HWLOC_INCLUDE_DIR) \
						 -I $(VARIORUM_JANSSON_INCLUDE_DIR)

VARIORUM_LIB_FLAGS = -L $(VARIORUM_DIR)/lib -lvariorum \
					 -L $(VARIORUM_HWLOC_LIB_DIR) \
					 -L $(VARIORUM_JANSSON_LIB_DIR)
