################################################################################
#
# libraqm
#
################################################################################

LIBRAQM_VERSION = 0.11.0
LIBRAQM_SOURCE = raqm-$(LIBRAQM_VERSION).tar.xz
LIBRAQM_SITE = https://github.com/HOST-Oman/libraqm/releases/download/v$(LIBRAQM_VERSION)
LIBRAQM_LICENSE = MIT
LIBRAQM_LICENSE_FILES = COPYING
LIBRAQM_INSTALL_STAGING = YES

# libraqm's meson.build resolves freetype2, harfbuzz and fribidi via
# pkg-config, falling back to meson subprojects (network wraps) when not
# found; keep them mandatory so the subproject fallback is never triggered
LIBRAQM_DEPENDENCIES = host-pkgconf freetype harfbuzz libfribidi

LIBRAQM_CONF_OPTS = \
	-Ddocs=false \
	-Dtests=false

$(eval $(meson-package))
