################################################################################
#
# python-bidict
#
################################################################################

PYTHON_BIDICT_VERSION = 0.24.1
PYTHON_BIDICT_SOURCE = bidict-$(PYTHON_BIDICT_VERSION).tar.gz
PYTHON_BIDICT_SITE = https://files.pythonhosted.org/packages/a8/f2/8d2dd8276ca05e1f5157b6a0d34efb2f585f47a0fbed61e8aad04b221f0b
PYTHON_BIDICT_SETUP_TYPE = flit
PYTHON_BIDICT_LICENSE = MPL-2.0
PYTHON_BIDICT_LICENSE_FILES = LICENSE
# bidict's sdist stores every file with a 1970 timestamp, and flit_core
# copies each file's timestamp into the wheel, which ZIP cannot hold before
# 1980. SOURCE_DATE_EPOCH makes flit_core write this one instead.
PYTHON_BIDICT_ENV = SOURCE_DATE_EPOCH=$(BR2_VERSION_EPOCH)

$(eval $(python-package))
