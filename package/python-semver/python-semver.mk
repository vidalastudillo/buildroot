################################################################################
#
# python-semver
#
################################################################################

PYTHON_SEMVER_VERSION = 3.1.1
PYTHON_SEMVER_SOURCE = semver-$(PYTHON_SEMVER_VERSION).tar.gz
PYTHON_SEMVER_SITE = https://files.pythonhosted.org/packages/0e/50/2932d6434608c7d954d0d4f4b71b697260e3b40c802425fc84c1eed12440
PYTHON_SEMVER_SETUP_TYPE = setuptools
PYTHON_SEMVER_LICENSE = BSD-3-Clause
PYTHON_SEMVER_LICENSE_FILES = LICENSE.txt
PYTHON_SEMVER_DEPENDENCIES = host-python-setuptools-scm
HOST_PYTHON_SEMVER_DEPENDENCIES = host-python-setuptools-scm

$(eval $(python-package))
$(eval $(host-python-package))
