LVGL_PATH ?= $(LVGL_DIR)/$(LVGL_DIR_NAME)

OBJS += $(shell find $(LVGL_PATH)/src -type f -name '*.c' | sed 's/\.c/\.o/g')
OBJS += $(shell find $(LVGL_PATH)/demos -type f -name '*.c' | sed 's/\.c/\.o/g')
OBJS += $(shell find $(LVGL_PATH)/examples -type f -name '*.c' | sed 's/\.c/\.o/g')
INCLUDES += "-I$(LVGL_DIR)/$(LVGL_DIR_NAME)/"
