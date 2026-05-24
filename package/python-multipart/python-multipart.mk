################################################################################
#
# python-multipart
#
################################################################################

PYTHON_MULTIPART_VERSION = 0.0.29
PYTHON_MULTIPART_SOURCE = python_multipart-$(PYTHON_MULTIPART_VERSION).tar.gz
PYTHON_MULTIPART_SITE = https://files.pythonhosted.org/packages/4e/fe/70bd71a6738b09a0bdf6480ca6436b167469ca4578b2a0efbe390b4b0e70
PYTHON_MULTIPART_SETUP_TYPE = hatch
PYTHON_MULTIPART_LICENSE = Apache-2.0
PYTHON_MULTIPART_LICENSE_FILES = LICENSE.txt
PYTHON_MULTIPART_CPE_ID_VENDOR = fastapiexpert

$(eval $(python-package))
