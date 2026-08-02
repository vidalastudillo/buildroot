################################################################################
#
# python-uvicorn
#
################################################################################

PYTHON_UVICORN_VERSION = 0.52.1
PYTHON_UVICORN_SOURCE = uvicorn-$(PYTHON_UVICORN_VERSION).tar.gz
PYTHON_UVICORN_SITE = https://files.pythonhosted.org/packages/03/18/ccce41535dee1be77735592bd19965f3972c82e07ee703d324709496b716
PYTHON_UVICORN_SETUP_TYPE = hatch
PYTHON_UVICORN_LICENSE = BSD-3-Clause
PYTHON_UVICORN_LICENSE_FILES = LICENSE.md
PYTHON_UVICORN_CPE_ID_VENDOR = encode
PYTHON_UVICORN_CPE_ID_PRODUCT = uvicorn

PYTHON_UVICORN_DEPENDENCIES = \
	python-click \
	python-h11

$(eval $(python-package))
