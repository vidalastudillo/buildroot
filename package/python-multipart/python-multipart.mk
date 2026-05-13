################################################################################
#
# python-multipart
#
################################################################################

PYTHON_MULTIPART_VERSION = 0.0.28
PYTHON_MULTIPART_SOURCE = python_multipart-$(PYTHON_MULTIPART_VERSION).tar.gz
PYTHON_MULTIPART_SITE = https://files.pythonhosted.org/packages/82/54/a85eb421fbdd5007bc5af39d0f4ed9fa609e0fedbfdc2adcf0b34526870e
PYTHON_MULTIPART_SETUP_TYPE = hatch
PYTHON_MULTIPART_LICENSE = Apache-2.0
PYTHON_MULTIPART_LICENSE_FILES = LICENSE.txt
PYTHON_MULTIPART_CPE_ID_VENDOR = fastapiexpert

$(eval $(python-package))
