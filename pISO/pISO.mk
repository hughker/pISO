################################################################################
#
# libfoo
#
################################################################################

PISO_VERSION = 0.10
PISO_SITE = /home/adam/repos/pISO/pISO
PISO_SITE_METHOD:=local
PISO_DEPENDENCIES += wiringpi

$(eval $(cmake-package))
