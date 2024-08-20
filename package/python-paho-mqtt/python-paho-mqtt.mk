################################################################################
#
# python-paho-mqtt
#
################################################################################

PYTHON_PAHO_MQTT_VERSION = 2.1.0
PYTHON_PAHO_MQTT_SITE = https://files.pythonhosted.org/packages/39/15/0a6214e76d4d32e7f663b109cf71fb22561c2be0f701d67f93950cd40542
PYTHON_PAHO_MQTT_LICENSE = EPL-2.0, EDLv1.0
PYTHON_PAHO_MQTT_LICENSE_FILES = LICENSE.txt epl-v20 edl-v10
PYTHON_PAHO_MQTT_SETUP_TYPE = pep517

$(eval $(python-package))
