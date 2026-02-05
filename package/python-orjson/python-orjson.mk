################################################################################
#
# python-orjson
#
################################################################################

PYTHON_ORJSON_VERSION = 3.11.7
PYTHON_ORJSON_SOURCE = orjson-$(PYTHON_ORJSON_VERSION).tar.gz
PYTHON_ORJSON_SITE = https://files.pythonhosted.org/packages/53/45/b268004f745ede84e5798b48ee12b05129d19235d0e15267aa57dcdb400b
PYTHON_ORJSON_SETUP_TYPE = maturin
PYTHON_ORJSON_BUILD_TARGET = wheel
PYTHON_ORJSON_LICENSE = Apache-2.0 or MIT
PYTHON_ORJSON_LICENSE_FILES = LICENSE-APACHE LICENSE-MIT

$(eval $(python-package))
