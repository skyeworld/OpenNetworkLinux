###############################################################################
#
# 
#
###############################################################################

LIBRARY := x86_64_accton_as7726_32x
$(LIBRARY)_SUBDIR := $(dir $(lastword $(MAKEFILE_LIST)))
include $(BUILDER)/lib.mk
