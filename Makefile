COMMON_CONF = apache-credit

CREDIT_ANCHORTEXT = SimpleInvoices Appliance
define CREDIT_STYLE_EXTRA
#turnkey-credit div { text-align: center; }
endef

include $(FAB_PATH)/common/mk/turnkey/lamp.mk
include $(FAB_PATH)/common/mk/turnkey.mk
