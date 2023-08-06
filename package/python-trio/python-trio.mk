################################################################################
#
# python-trio
#
################################################################################

PYTHON_TRIO_VERSION = 0.22.2
PYTHON_TRIO_SOURCE = trio-$(PYTHON_TRIO_VERSION).tar.gz
PYTHON_TRIO_SITE = https://files.pythonhosted.org/packages/04/b0/5ec370ef69832f3d6d79069af7097dcec0a8c68fa898822e49ad621c4af0
PYTHON_TRIO_SETUP_TYPE = setuptools
PYTHON_TRIO_LICENSE = Apache-2.0 or MIT
PYTHON_TRIO_LICENSE_FILES = LICENSE LICENSE.APACHE2 LICENSE.MIT

$(eval $(python-package))
