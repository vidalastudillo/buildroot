################################################################################
#
# python-fastapi
#
################################################################################

PYTHON_FASTAPI_VERSION = 0.128.7
PYTHON_FASTAPI_SOURCE = fastapi-$(PYTHON_FASTAPI_VERSION).tar.gz
PYTHON_FASTAPI_SITE = https://files.pythonhosted.org/packages/a0/fc/af386750b3fd8d8828167e4c82b787a8eeca2eca5c5429c9db8bb7c70e04
PYTHON_FASTAPI_SETUP_TYPE = pep517
PYTHON_FASTAPI_LICENSE = MIT
PYTHON_FASTAPI_LICENSE_FILES = LICENSE
PYTHON_FASTAPI_CPE_ID_VENDOR = tiangolo
PYTHON_FASTAPI_CPE_ID_PRODUCT = fastapi
PYTHON_FASTAPI_DEPENDENCIES = \
	host-python-pdm-backend \
	python-annotated-doc

$(eval $(python-package))
