################################################################################
#
# python-simplejson
#
################################################################################

PYTHON_SIMPLEJSON_VERSION = 3.20.1
PYTHON_SIMPLEJSON_SOURCE = simplejson-$(PYTHON_SIMPLEJSON_VERSION).tar.gz
PYTHON_SIMPLEJSON_SITE = https://files.pythonhosted.org/packages/af/92/51b417685abd96b31308b61b9acce7ec50d8e1de8fbc39a7fd4962c60689
PYTHON_SIMPLEJSON_LICENSE = Academic Free License (AFL), MIT
PYTHON_SIMPLEJSON_LICENSE_FILES = LICENSE.txt
PYTHON_SIMPLEJSON_CPE_ID_VENDOR = simplejson_project
PYTHON_SIMPLEJSON_CPE_ID_PRODUCT = simplejson
PYTHON_SIMPLEJSON_SETUP_TYPE = setuptools

$(eval $(python-package))
