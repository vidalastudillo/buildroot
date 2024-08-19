################################################################################
#
# python-trio
#
################################################################################

PYTHON_TRIO_VERSION = 0.25.0
PYTHON_TRIO_SOURCE = trio-$(PYTHON_TRIO_VERSION).tar.gz
PYTHON_TRIO_SITE = https://files.pythonhosted.org/packages/b4/51/4f5ae37ec58768b9c30e5bc5b89431a7baf3fa9d0dda98983af6ef55eb47
PYTHON_TRIO_SETUP_TYPE = setuptools
PYTHON_TRIO_LICENSE = Apache-2.0 or MIT
PYTHON_TRIO_LICENSE_FILES = LICENSE LICENSE.APACHE2 LICENSE.MIT

$(eval $(python-package))
