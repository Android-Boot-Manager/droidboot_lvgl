ifdef OBJS
OBJS += $(shell find  $(LVGL_DIR)/$(LVGL_DIR_NAME)/src -name \*.c | sed 's/\.c/\.o/g')
else
MODULE_SRCS += $(shell find $(LVGL_PATH)/src -type f -name '*.c')
MODULE_SRCS += $(shell find $(LVGL_PATH)/demos -type f -name '*.c')
MODULE_SRCS += $(shell find $(LVGL_PATH)/examples -type f -name '*.c')
GLOBAL_INCLUDES += "-I$(LVGL_DIR)/$(LVGL_DIR_NAME)/"
endif
