################################################################################
#
# python-orjson
#
################################################################################

PYTHON_ORJSON_VERSION = 3.11.4
PYTHON_ORJSON_SOURCE_PYPI = orjson-$(PYTHON_ORJSON_VERSION).tar.gz
PYTHON_ORJSON_SITE_PYPI = https://files.pythonhosted.org/packages/ae/f9/5dea21763eeff8c1590076918a446ea3d6140743e0e36f58f369928ed0f4
PYTHON_ORJSON_SITE = https://files.pythonhosted.org/packages/c6/fe/ed708782d6709cc60eb4c2d8a361a440661f74134675c72990f2c48c785f
PYTHON_ORJSON_SETUP_TYPE = maturin
PYTHON_ORJSON_LICENSE = Apache-2.0 or MIT
PYTHON_ORJSON_LICENSE_FILES = LICENSE-APACHE LICENSE-MIT

$(eval $(python-package))
