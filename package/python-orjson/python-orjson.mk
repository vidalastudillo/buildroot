################################################################################
#
# python-orjson
#
################################################################################

PYTHON_ORJSON_VERSION = 3.10.10
PYTHON_ORJSON_SOURCE = orjson-$(PYTHON_ORJSON_VERSION).tar.gz
PYTHON_ORJSON_SITE = https://files.pythonhosted.org/packages/80/44/d36e86b33fc84f224b5f2cdf525adf3b8f9f475753e721c402b1ddef731e
PYTHON_ORJSON_SETUP_TYPE = maturin
PYTHON_ORJSON_LICENSE = Apache-2.0 or MIT
PYTHON_ORJSON_LICENSE_FILES = LICENSE-APACHE LICENSE-MIT
PYTHON_ORJSON_DEPENDENCIES = host-python-cffi

$(eval $(python-package))
