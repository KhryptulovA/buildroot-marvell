################################################################################
#
# kodi-audiodecoder-vgmstream
#
################################################################################

KODI_AUDIODECODER_VGMSTREAM_VERSION = 7723f9130957f4684eac5788ccbc2f45c39590ad
KODI_AUDIODECODER_VGMSTREAM_SITE = $(call github,notspiff,audiodecoder.vgmstream,$(KODI_AUDIODECODER_VGMSTREAM_VERSION))
KODI_AUDIODECODER_VGMSTREAM_LICENSE = GPLv2+
KODI_AUDIODECODER_VGMSTREAM_LICENSE_FILES = src/VGMCodec.cpp
KODI_AUDIODECODER_VGMSTREAM_DEPENDENCIES = kodi-platform

$(eval $(cmake-package))
