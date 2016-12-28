ifneq ($(filter g2m w5 w7 jagnm jag3gds x5, $(TARGET_DEVICE)),)
include $(all-subdir-makefiles)
endif
