# Makefile for some workspce stuff

# Setup roots
WORKSPACE_ROOT := $(CURDIR)/..
PROJECT_ROOT := $(CURDIR)
TOOLS_ROOT := $(WORKSPACE_ROOT)/tools

# Main makefile suite - defs
include $(TOOLS_ROOT)/main.mk

# Default target is stubbed
default: stub

# Main makefile suite - rules
include $(TOOLS_ROOT)/rules.mk
