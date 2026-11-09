################################################################################
#
# python-webencodings
#
################################################################################

PYTHON_WEBENCODINGS_VERSION = 0.6.1
PYTHON_WEBENCODINGS_SOURCE = webencodings-$(PYTHON_WEBENCODINGS_VERSION).tar.gz
PYTHON_WEBENCODINGS_SITE = https://files.pythonhosted.org/packages/d5/a0/8fd707bcb776a7be556bad06a2ea5fb9bd519df78ef8e26f70ccf0f38bff
PYTHON_WEBENCODINGS_SETUP_TYPE = setuptools
PYTHON_WEBENCODINGS_LICENSE = BSD-3-Clause
PYTHON_WEBENCODINGS_LICENSE_FILES = PKG-INFO

$(eval $(python-package))
