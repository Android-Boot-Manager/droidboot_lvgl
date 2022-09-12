OBJS += $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/core/lv_disp.o
OBJS += $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/core/lv_group.o
OBJS += $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/core/lv_indev.o
OBJS += $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/core/lv_indev_scroll.o
OBJS += $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/core/lv_obj.o
OBJS += $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/core/lv_obj_class.o
OBJS += $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/core/lv_obj_draw.o
OBJS += $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/core/lv_obj_pos.o
OBJS += $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/core/lv_obj_scroll.o
OBJS += $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/core/lv_obj_style.o
OBJS += $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/core/lv_obj_style_gen.o
OBJS += $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/core/lv_obj_tree.o
OBJS += $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/core/lv_event.o
OBJS += $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/core/lv_refr.o
OBJS += $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/core/lv_theme.o

DEPPATH += --dep-path $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/core
VPATH += :$(LVGL_DIR)/$(LVGL_DIR_NAME)/src/core

INCLUDES += "-I$(LVGL_DIR)/$(LVGL_DIR_NAME)/src/core"

