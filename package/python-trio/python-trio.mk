################################################################################
#
# python-trio
#
################################################################################

PYTHON_TRIO_VERSION = 0.30.0
PYTHON_TRIO_SOURCE = trio-$(PYTHON_TRIO_VERSION).tar.gz
PYTHON_TRIO_SITE = https://files.pythonhosted.org/packages/01/c1/68d582b4d3a1c1f8118e18042464bb12a7c1b75d64d75111b297687041e3
PYTHON_TRIO_SETUP_TYPE = setuptools
PYTHON_TRIO_LICENSE = Apache-2.0 or MIT
PYTHON_TRIO_LICENSE_FILES = LICENSE LICENSE.APACHE2 LICENSE.MIT

$(eval $(python-package))
