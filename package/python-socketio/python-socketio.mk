################################################################################
#
# python-socketio
#
################################################################################

PYTHON_SOCKETIO_VERSION = 5.16.1
PYTHON_SOCKETIO_SOURCE = python_socketio-$(PYTHON_SOCKETIO_VERSION).tar.gz
PYTHON_SOCKETIO_SITE = https://files.pythonhosted.org/packages/59/81/cf8284f45e32efa18d3848ed82cdd4dcc1b657b082458fbe01ad3e1f2f8d
PYTHON_SOCKETIO_SETUP_TYPE = setuptools
PYTHON_SOCKETIO_LICENSE = MIT
PYTHON_SOCKETIO_LICENSE_FILES = LICENSE

$(eval $(python-package))
