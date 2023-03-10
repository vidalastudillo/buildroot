################################################################################
#
# python-pydantic
#
################################################################################

PYTHON_PYDANTIC_VERSION = 1.10.6
PYTHON_PYDANTIC_SOURCE = pydantic-$(PYTHON_PYDANTIC_VERSION).tar.gz
PYTHON_PYDANTIC_SITE = https://files.pythonhosted.org/packages/8b/87/200171b36005368bc4c114f01cb9e8ae2a3f3325a47da8c710cc58cfd00c
PYTHON_PYDANTIC_SETUP_TYPE = setuptools
PYTHON_PYDANTIC_LICENSE = MIT
PYTHON_PYDANTIC_LICENSE_FILES = LICENSE

$(eval $(python-package))
