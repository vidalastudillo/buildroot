################################################################################
#
# python-fastapi
#
################################################################################

PYTHON_FASTAPI_VERSION = 0.165.0
PYTHON_FASTAPI_SOURCE = fastapi-$(PYTHON_FASTAPI_VERSION).tar.gz
PYTHON_FASTAPI_SITE = https://files.pythonhosted.org/packages/27/f9/e7820ef181026fea100bde02d811445bf8e883362d7092b6928767147056
PYTHON_FASTAPI_SETUP_TYPE = pep517
PYTHON_FASTAPI_LICENSE = MIT
PYTHON_FASTAPI_LICENSE_FILES = LICENSE
PYTHON_FASTAPI_CPE_ID_VENDOR = tiangolo
PYTHON_FASTAPI_CPE_ID_PRODUCT = fastapi
PYTHON_FASTAPI_DEPENDENCIES = \
	python-annotated-doc \
	python-anyio \
	python-opentelemetry-api \
	python-pydantic \
	python-starlette \
	python-typing-extensions \
	python-typing-inspection \
	host-python-pdm-backend

$(eval $(python-package))
