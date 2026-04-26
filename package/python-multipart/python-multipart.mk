################################################################################
#
# python-multipart
#
################################################################################

PYTHON_MULTIPART_VERSION = 0.0.26
PYTHON_MULTIPART_SOURCE = python_multipart-$(PYTHON_MULTIPART_VERSION).tar.gz
PYTHON_MULTIPART_SITE = https://files.pythonhosted.org/packages/88/71/b145a380824a960ebd60e1014256dbb7d2253f2316ff2d73dfd8928ec2c3
PYTHON_MULTIPART_SETUP_TYPE = hatch
PYTHON_MULTIPART_LICENSE = Apache-2.0
PYTHON_MULTIPART_LICENSE_FILES = LICENSE.txt
PYTHON_MULTIPART_CPE_ID_VENDOR = fastapiexpert

$(eval $(python-package))
