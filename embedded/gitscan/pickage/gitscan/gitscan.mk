
################################################################################
#
# rpi-imager
#
################################################################################

RPI_IMAGER_VERSION = qml
#RPI_IMAGER_SITE = $(call github,raspberrypi,rpi-imager,$(RPI_IMAGER_VERSION))
GITSCAN_SITE = $(TOPDIR)/../../src
GITSCAN_SITE_METHOD = local
GITSCAN_LICENSE = Apache-2.0

GITSCAN_DEPENDENCIES = qt5base qt5declarative qt5quickcontrols2 qt5svg qt5tools libarchive libcurl openssl docker nodejs npm

$(eval $(cmake-package))
