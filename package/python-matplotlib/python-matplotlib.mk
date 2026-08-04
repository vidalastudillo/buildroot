################################################################################
#
# python-matplotlib
#
################################################################################

PYTHON_MATPLOTLIB_VERSION = 3.11.1
PYTHON_MATPLOTLIB_SOURCE = matplotlib-$(PYTHON_MATPLOTLIB_VERSION).tar.gz
PYTHON_MATPLOTLIB_SITE = https://files.pythonhosted.org/packages/49/64/f9a391af28f518b11ad45a8a712353c94a0aefce09d3703200e5c54b610a
PYTHON_MATPLOTLIB_LICENSE = Python-2.0
PYTHON_MATPLOTLIB_LICENSE_FILES = LICENSE/LICENSE
PYTHON_MATPLOTLIB_DEPENDENCIES = \
	python-contourpy \
	python-cycler \
	python-dateutil \
	python-fonttools \
	python-kiwisolver \
	python-numpy \
	python-packaging \
	python-pillow \
	python-pybind \
	python-pyparsing \
	freetype \
	libpng \
	libraqm \
	qhull \
	host-pkgconf \
	host-python-certifi \
	host-python-numpy \
	host-python-setuptools-scm
PYTHON_MATPLOTLIB_CONF_OPTS = \
	-Dmacosx=false \
	-Dsystem-freetype=true \
	-Dsystem-libraqm=true \
	-Dsystem-qhull=true
PYTHON_MATPLOTLIB_CONF_ENV += \
	_PYTHON_SYSCONFIGDATA_NAME=$(PKG_PYTHON_SYSCONFIGDATA_NAME) \
	PYTHONPATH=$(PYTHON3_PATH)

ifeq ($(BR2_PACKAGE_PYTHON_MATPLOTLIB_QT),y)
PYTHON_MATPLOTLIB_DEPENDENCIES += python-pyqt5
endif

$(eval $(meson-package))
