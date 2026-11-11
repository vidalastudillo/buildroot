################################################################################
#
# python-fastapi
#
################################################################################

PYTHON_FASTAPI_VERSION = 0.162.4
PYTHON_FASTAPI_SOURCE = fastapi-$(PYTHON_FASTAPI_VERSION).tar.gz
PYTHON_FASTAPI_SITE = https://files.pythonhosted.org/packages/60/39/7435269dcabb3c1b4ce1b9b03b40dae919415c258e1caa27160c22f55b9a
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
