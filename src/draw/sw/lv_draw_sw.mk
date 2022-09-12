OBJS += $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/draw/sw/lv_draw_sw.o
OBJS += $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/draw/sw/lv_draw_sw_arc.o
OBJS += $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/draw/sw/lv_draw_sw_blend.o
OBJS += $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/draw/sw/lv_draw_sw_img.o
OBJS += $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/draw/sw/lv_draw_sw_letter.o
OBJS += $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/draw/sw/lv_draw_sw_line.o
OBJS += $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/draw/sw/lv_draw_sw_rect.o
OBJS += $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/draw/sw/lv_draw_sw_polygon.o
OBJS += $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/draw/sw/lv_draw_sw_gradient.o
OBJS += $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/draw/sw/lv_draw_sw_dither.o

DEPPATH += --dep-path $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/draw/sw
VPATH += :$(LVGL_DIR)/$(LVGL_DIR_NAME)/src/draw/sw

INCLUDES += "-I$(LVGL_DIR)/$(LVGL_DIR_NAME)/src/draw/sw"
