################################################################################
#
# python-fastapi
#
################################################################################

PYTHON_FASTAPI_VERSION = 0.135.2
PYTHON_FASTAPI_SOURCE = fastapi-$(PYTHON_FASTAPI_VERSION).tar.gz
PYTHON_FASTAPI_SITE = https://files.pythonhosted.org/packages/c4/73/5903c4b13beae98618d64eb9870c3fac4f605523dd0312ca5c80dadbd5b9
PYTHON_FASTAPI_SETUP_TYPE = pep517
PYTHON_FASTAPI_LICENSE = MIT
PYTHON_FASTAPI_LICENSE_FILES = LICENSE
PYTHON_FASTAPI_CPE_ID_VENDOR = tiangolo
PYTHON_FASTAPI_CPE_ID_PRODUCT = fastapi
PYTHON_FASTAPI_DEPENDENCIES = \
	host-python-pdm-backend \
	python-annotated-doc

$(eval $(python-package))
