################################################################################
#
# python-paho-mqtt
#
################################################################################

PYTHON_PAHO_MQTT_VERSION = 1.6.1
PYTHON_PAHO_MQTT_SOURCE = paho-mqtt-$(PYTHON_PAHO_MQTT_VERSION).tar.gz
PYTHON_PAHO_MQTT_SITE = https://files.pythonhosted.org/packages/f8/dd/4b75dcba025f8647bc9862ac17299e0d7d12d3beadbf026d8c8d74215c12
PYTHON_PAHO_MQTT_LICENSE = EPL-1.0 or EDLv1.0
PYTHON_PAHO_MQTT_LICENSE_FILES = LICENSE.txt edl-v10 epl-v10
PYTHON_PAHO_MQTT_SETUP_TYPE = setuptools

$(eval $(python-package))
