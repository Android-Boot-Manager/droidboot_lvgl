ifdef OBJS
include $(LVGL_DIR)/$(LVGL_DIR_NAME)/demos/lv_demos.mk
include $(LVGL_DIR)/$(LVGL_DIR_NAME)/examples/lv_examples.mk
include $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/core/lv_core.mk
include $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/draw/lv_draw.mk
include $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/extra/lv_extra.mk
include $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/font/lv_font.mk
include $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/hal/lv_hal.mk
include $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/misc/lv_misc.mk
include $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/widgets/lv_widgets.mk
else
MODULE_SRCS += $(shell find $(LVGL_PATH)/src -type f -name '*.c')
MODULE_SRCS += $(shell find $(LVGL_PATH)/demos -type f -name '*.c')
MODULE_SRCS += $(shell find $(LVGL_PATH)/examples -type f -name '*.c')
GLOBAL_INCLUDES += "-I$(LVGL_DIR)/$(LVGL_DIR_NAME)/"
endif
