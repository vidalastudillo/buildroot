################################################################################
#
# python-engineio
#
################################################################################

PYTHON_ENGINEIO_VERSION = 4.13.1
PYTHON_ENGINEIO_SOURCE = python_engineio-$(PYTHON_ENGINEIO_VERSION).tar.gz
PYTHON_ENGINEIO_SITE = https://files.pythonhosted.org/packages/34/12/bdef9dbeedbe2cdeba2a2056ad27b1fb081557d34b69a97f574843462cae
PYTHON_ENGINEIO_SETUP_TYPE = setuptools
PYTHON_ENGINEIO_LICENSE = MIT
PYTHON_ENGINEIO_LICENSE_FILES = LICENSE
PYTHON_ENGINEIO_CPE_ID_VALID = YES

$(eval $(python-package))
