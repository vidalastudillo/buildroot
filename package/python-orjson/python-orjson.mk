################################################################################
#
# python-orjson
#
################################################################################

PYTHON_ORJSON_VERSION = 3.10.12
PYTHON_ORJSON_SOURCE = orjson-$(PYTHON_ORJSON_VERSION).tar.gz
PYTHON_ORJSON_SITE = https://files.pythonhosted.org/packages/e0/04/bb9f72987e7f62fb591d6c880c0caaa16238e4e530cbc3bdc84a7372d75f
PYTHON_ORJSON_SETUP_TYPE = maturin
PYTHON_ORJSON_LICENSE = Apache-2.0 or MIT
PYTHON_ORJSON_LICENSE_FILES = LICENSE-APACHE LICENSE-MIT
PYTHON_ORJSON_DEPENDENCIES = host-python-cffi

$(eval $(python-package))
