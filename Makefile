# Makefile for the EPICS V4 pvAccess module

TOP = .
include $(TOP)/configure/CONFIG

DIRS := configure

DIRS += src
src_DEPEND_DIRS = configure

include $(TOP)/configure/RULES_TOP
