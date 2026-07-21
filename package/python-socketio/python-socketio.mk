################################################################################
#
# python-socketio
#
################################################################################

PYTHON_SOCKETIO_VERSION = 5.16.3
PYTHON_SOCKETIO_SOURCE = python_socketio-$(PYTHON_SOCKETIO_VERSION).tar.gz
PYTHON_SOCKETIO_SITE = https://files.pythonhosted.org/packages/32/2d/ffce71017c106b75099fea569df6518c63fee5d6202ce0cfe7b01e6f22c3
PYTHON_SOCKETIO_SETUP_TYPE = setuptools
PYTHON_SOCKETIO_LICENSE = MIT
PYTHON_SOCKETIO_LICENSE_FILES = LICENSE

PYTHON_SOCKETIO_DEPENDENCIES = \
	python-bidict \
	python-engineio

$(eval $(python-package))
