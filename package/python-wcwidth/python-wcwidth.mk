################################################################################
#
# python-wcwidth
#
################################################################################

PYTHON_WCWIDTH_VERSION = 0.6.0
PYTHON_WCWIDTH_SOURCE = wcwidth-$(PYTHON_WCWIDTH_VERSION).tar.gz
PYTHON_WCWIDTH_SITE = https://files.pythonhosted.org/packages/35/a2/8e3becb46433538a38726c948d3399905a4c7cabd0df578ede5dc51f0ec2
PYTHON_WCWIDTH_SETUP_TYPE = setuptools
PYTHON_WCWIDTH_LICENSE = MIT
PYTHON_WCWIDTH_LICENSE_FILES = LICENSE

$(eval $(python-package))
