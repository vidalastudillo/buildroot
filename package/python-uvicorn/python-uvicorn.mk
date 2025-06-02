################################################################################
#
# python-uvicorn
#
################################################################################

PYTHON_UVICORN_VERSION = 0.34.3
PYTHON_UVICORN_SOURCE = uvicorn-$(PYTHON_UVICORN_VERSION).tar.gz
PYTHON_UVICORN_SITE = https://files.pythonhosted.org/packages/de/ad/713be230bcda622eaa35c28f0d328c3675c371238470abdea52417f17a8e
PYTHON_UVICORN_SETUP_TYPE = hatch
PYTHON_UVICORN_LICENSE = BSD-3-Clause
PYTHON_UVICORN_LICENSE_FILES = LICENSE.md
PYTHON_UVICORN_CPE_ID_VENDOR = encode
PYTHON_UVICORN_CPE_ID_PRODUCT = uvicorn

$(eval $(python-package))
