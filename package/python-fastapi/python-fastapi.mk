################################################################################
#
# python-fastapi
#
################################################################################

PYTHON_FASTAPI_VERSION = 0.124.0
PYTHON_FASTAPI_SOURCE = fastapi-$(PYTHON_FASTAPI_VERSION).tar.gz
PYTHON_FASTAPI_SITE = https://files.pythonhosted.org/packages/48/9c/11969bd3e3bc4aa3a711f83dd3720239d3565a934929c74fc32f6c9f3638
PYTHON_FASTAPI_SETUP_TYPE = pep517
PYTHON_FASTAPI_LICENSE = MIT
PYTHON_FASTAPI_LICENSE_FILES = LICENSE
PYTHON_FASTAPI_CPE_ID_VENDOR = tiangolo
PYTHON_FASTAPI_CPE_ID_PRODUCT = fastapi
PYTHON_FASTAPI_DEPENDENCIES = host-python-pdm-backend

$(eval $(python-package))
