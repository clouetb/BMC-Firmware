###########################################################
# turing pi CLI
###########################################################
TPI_VERSION:= aecc9a09e3ae7fb04743394eaf454c9cd37503ef
TPI_SITE = $(call github,turing-machines,tpi,$(TPI_VERSION))
TPI_LICENSE = Apache-2.0
TPI_LICENSE_FILES = LICENSE
TPI_CARGO_INSTALL_OPTS = --features localhost,native-tls

$(eval $(cargo-package))
