################################################################################
#
# python-dotenv
#
################################################################################

PYTHON_DOTENV_VERSION = 1.2.2
PYTHON_DOTENV_SOURCE = python_dotenv-$(PYTHON_DOTENV_VERSION).tar.gz
PYTHON_DOTENV_SITE = https://files.pythonhosted.org/packages/82/ed/0301aeeac3e5353ef3d94b6ec08bbcabd04a72018415dcb29e588514bba8
PYTHON_DOTENV_SETUP_TYPE = setuptools
PYTHON_DOTENV_LICENSE = BSD-3-Clause
PYTHON_DOTENV_LICENSE_FILES = LICENSE

$(eval $(python-package))
