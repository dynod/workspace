# Root for devenv
DEVENV_ROOT := $(WORKSPACE_ROOT)/tools/devenv

# All python projects shall work with python 3.8
PYTHON_FOR_VENV := python3.8

# devenv makefile suite - defs
include $(DEVENV_ROOT)/main.mk
