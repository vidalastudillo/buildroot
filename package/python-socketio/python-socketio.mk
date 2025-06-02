################################################################################
#
# python-socketio
#
################################################################################

PYTHON_SOCKETIO_VERSION = 5.13.0
PYTHON_SOCKETIO_SOURCE = python_socketio-$(PYTHON_SOCKETIO_VERSION).tar.gz
PYTHON_SOCKETIO_SITE = https://files.pythonhosted.org/packages/21/1a/396d50ccf06ee539fa758ce5623b59a9cb27637fc4b2dc07ed08bf495e77
PYTHON_SOCKETIO_SETUP_TYPE = setuptools
PYTHON_SOCKETIO_LICENSE = MIT
PYTHON_SOCKETIO_LICENSE_FILES = LICENSE

$(eval $(python-package))
