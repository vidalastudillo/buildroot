################################################################################
#
# python-semver
#
################################################################################

PYTHON_SEMVER_VERSION = 3.0.3
PYTHON_SEMVER_SOURCE = semver-$(PYTHON_SEMVER_VERSION).tar.gz
PYTHON_SEMVER_SITE = https://files.pythonhosted.org/packages/13/f8/071c42ed3e9678f66a6d624c8df4cdd1490de2504dde6a1d47b61a8195e2
PYTHON_SEMVER_SETUP_TYPE = setuptools
PYTHON_SEMVER_LICENSE = BSD-3-Clause
PYTHON_SEMVER_LICENSE_FILES = LICENSE.txt
PYTHON_SEMVER_DEPENDENCIES = host-python-setuptools-scm

$(eval $(python-package))
