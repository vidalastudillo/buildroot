################################################################################
#
# python-trio
#
################################################################################

PYTHON_TRIO_VERSION = 0.24.0
PYTHON_TRIO_SOURCE = trio-$(PYTHON_TRIO_VERSION).tar.gz
PYTHON_TRIO_SITE = https://files.pythonhosted.org/packages/8a/f3/07c152213222c615fe2391b8e1fea0f5af83599219050a549c20fcbd9ba2
PYTHON_TRIO_SETUP_TYPE = setuptools
PYTHON_TRIO_LICENSE = Apache-2.0 or MIT
PYTHON_TRIO_LICENSE_FILES = LICENSE LICENSE.APACHE2 LICENSE.MIT

$(eval $(python-package))
