################################################################################
#
# python-fastapi
#
################################################################################

PYTHON_FASTAPI_VERSION = 0.121.3
PYTHON_FASTAPI_SOURCE = fastapi-$(PYTHON_FASTAPI_VERSION).tar.gz
PYTHON_FASTAPI_SITE = https://files.pythonhosted.org/packages/80/f0/086c442c6516195786131b8ca70488c6ef11d2f2e33c9a893576b2b0d3f7
PYTHON_FASTAPI_SETUP_TYPE = pep517
PYTHON_FASTAPI_LICENSE = MIT
PYTHON_FASTAPI_LICENSE_FILES = LICENSE
PYTHON_FASTAPI_CPE_ID_VENDOR = tiangolo
PYTHON_FASTAPI_CPE_ID_PRODUCT = fastapi
PYTHON_FASTAPI_DEPENDENCIES = host-python-pdm-backend

$(eval $(python-package))
