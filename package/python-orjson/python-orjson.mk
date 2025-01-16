################################################################################
#
# python-orjson
#
################################################################################

PYTHON_ORJSON_VERSION = 3.10.14
PYTHON_ORJSON_SOURCE = orjson-$(PYTHON_ORJSON_VERSION).tar.gz
PYTHON_ORJSON_SITE = https://files.pythonhosted.org/packages/92/f7/3219b56f47b4f5e864fb11cdf4ac0aaa3de608730ad2dc4c6e16382f35ec
PYTHON_ORJSON_SETUP_TYPE = maturin
PYTHON_ORJSON_LICENSE = Apache-2.0 or MIT
PYTHON_ORJSON_LICENSE_FILES = LICENSE-APACHE LICENSE-MIT
PYTHON_ORJSON_DEPENDENCIES = host-python-cffi

$(eval $(python-package))
