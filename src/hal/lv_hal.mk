OBJS += $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/hal/lv_hal_disp.o
OBJS += $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/hal/lv_hal_indev.o
OBJS += $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/hal/lv_hal_tick.o

DEPPATH += --dep-path $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/hal
VPATH += :$(LVGL_DIR)/$(LVGL_DIR_NAME)/src/hal

INCLUDES += "-I$(LVGL_DIR)/$(LVGL_DIR_NAME)/src/hal"
