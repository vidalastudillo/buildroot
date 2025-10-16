################################################################################
#
# python-socketio
#
################################################################################

PYTHON_SOCKETIO_VERSION = 5.14.1
PYTHON_SOCKETIO_SOURCE = python_socketio-$(PYTHON_SOCKETIO_VERSION).tar.gz
PYTHON_SOCKETIO_SITE = https://files.pythonhosted.org/packages/05/c2/a9ae3d0eb4488748a2d9c15defddb7277a852234e29e50c73136834dff1b
PYTHON_SOCKETIO_SETUP_TYPE = setuptools
PYTHON_SOCKETIO_LICENSE = MIT
PYTHON_SOCKETIO_LICENSE_FILES = LICENSE

$(eval $(python-package))
