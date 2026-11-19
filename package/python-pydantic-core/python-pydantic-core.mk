################################################################################
#
# python-pydantic-core
#
################################################################################

# python-pydantic pins an exact version of pydantic-core in pyproject.toml,
# make sure to sync pydantic-core to this version when updating pydantic
PYTHON_PYDANTIC_CORE_VERSION = 2.50.5
PYTHON_PYDANTIC_CORE_SOURCE_PYPI = pydantic_core-$(PYTHON_PYDANTIC_CORE_VERSION).tar.gz
PYTHON_PYDANTIC_CORE_SITE = $(PYTHON_PYDANTIC_CORE_SITE_PYPI)/$(PYTHON_PYDANTIC_CORE_SOURCE_PYPI)?buildroot-path=filename
PYTHON_PYDANTIC_CORE_SITE_PYPI = https://files.pythonhosted.org/packages/fb/63/0ceb815a7762576027ce388544c573d440574f95afb1302a2496b96db548
PYTHON_PYDANTIC_CORE_SETUP_TYPE = maturin
PYTHON_PYDANTIC_CORE_LICENSE = MIT
PYTHON_PYDANTIC_CORE_LICENSE_FILES = LICENSE

PYTHON_PYDANTIC_CORE_DEPENDENCIES = python-typing-extensions

$(eval $(python-package))
