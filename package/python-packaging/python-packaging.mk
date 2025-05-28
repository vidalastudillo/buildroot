################################################################################
#
# python-packaging
#
################################################################################

# PYTHON_PACKAGING_VERSION = 24.2
PYTHON_PACKAGING_VERSION = 25.0
PYTHON_PACKAGING_SOURCE = packaging-$(PYTHON_PACKAGING_VERSION).tar.gz
# PYTHON_PACKAGING_SITE = https://files.pythonhosted.org/packages/d0/63/68dbb6eb2de9cb10ee4c9c14a0148804425e13c4fb20d61cce69f53106da
PYTHON_PACKAGING_SITE = https://files.pythonhosted.org/packages/a1/d4/1fc4078c65507b51b96ca8f8c3ba19e6a61c8253c72794544580a7b6c24d
PYTHON_PACKAGING_SETUP_TYPE = flit
PYTHON_PACKAGING_LICENSE = Apache-2.0 or BSD-2-Clause
PYTHON_PACKAGING_LICENSE_FILES = LICENSE LICENSE.APACHE LICENSE.BSD
HOST_PYTHON_PACKAGING_SETUP_TYPE = flit-bootstrap

$(eval $(python-package))
$(eval $(host-python-package))
