OBJS += $(shell find  $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/extra -name \*.c | sed 's/\.c/\.o/g')
