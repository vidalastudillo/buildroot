################################################################################
#
# python-anyio
#
################################################################################

PYTHON_ANYIO_VERSION = 4.15.0
PYTHON_ANYIO_SOURCE = anyio-$(PYTHON_ANYIO_VERSION).tar.gz
PYTHON_ANYIO_SITE = https://files.pythonhosted.org/packages/ea/9a/c15a60547004a3f3cea20296c934f827ddd7bdba225a2e7e9fcb5ec48c80
PYTHON_ANYIO_SETUP_TYPE = setuptools
PYTHON_ANYIO_LICENSE = MIT
PYTHON_ANYIO_LICENSE_FILES = LICENSE
PYTHON_ANYIO_DEPENDENCIES = \
	python-idna \
	python-typing-extensions \
	host-python-setuptools-scm

$(eval $(python-package))
