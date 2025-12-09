################################################################################
#
# python-orjson
#
################################################################################

PYTHON_ORJSON_VERSION = 3.11.4
PYTHON_ORJSON_SOURCE = orjson-$(PYTHON_ORJSON_VERSION).tar.gz
PYTHON_ORJSON_SITE = https://files.pythonhosted.org/packages/source/o/orjson
PYTHON_ORJSON_SETUP_TYPE = maturin
PYTHON_ORJSON_BUILD_TARGET = wheel
PYTHON_ORJSON_LICENSE = Apache-2.0 or MIT
PYTHON_ORJSON_LICENSE_FILES = LICENSE-APACHE LICENSE-MIT

$(eval $(python-package))
