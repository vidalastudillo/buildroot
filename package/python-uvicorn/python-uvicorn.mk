################################################################################
#
# python-uvicorn
#
################################################################################

PYTHON_UVICORN_VERSION = 0.48.0
PYTHON_UVICORN_SOURCE = uvicorn-$(PYTHON_UVICORN_VERSION).tar.gz
PYTHON_UVICORN_SITE = https://files.pythonhosted.org/packages/e6/bf/f6544ba992ddb9a6077343a576f9844f7f8f06ab819aefd00206e9255f18
PYTHON_UVICORN_SETUP_TYPE = hatch
PYTHON_UVICORN_LICENSE = BSD-3-Clause
PYTHON_UVICORN_LICENSE_FILES = LICENSE.md
PYTHON_UVICORN_CPE_ID_VENDOR = encode
PYTHON_UVICORN_CPE_ID_PRODUCT = uvicorn

PYTHON_UVICORN_DEPENDENCIES = \
	python-click \
	python-h11

$(eval $(python-package))
