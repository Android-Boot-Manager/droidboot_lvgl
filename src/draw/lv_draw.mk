OBJS += $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/draw/lv_draw_arc.o
OBJS += $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/draw/lv_draw.o
OBJS += $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/draw/lv_draw_img.o
OBJS += $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/draw/lv_draw_label.o
OBJS += $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/draw/lv_draw_line.o
OBJS += $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/draw/lv_draw_mask.o
OBJS += $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/draw/lv_draw_rect.o
OBJS += $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/draw/lv_draw_transform.o
OBJS += $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/draw/lv_draw_layer.c
OBJS += $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/draw/lv_draw_triangle.o
OBJS += $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/draw/lv_img_buf.o
OBJS += $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/draw/lv_img_cache.o
OBJS += $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/draw/lv_img_decoder.o

DEPPATH += --dep-path $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/draw
VPATH += :$(LVGL_DIR)/$(LVGL_DIR_NAME)/src/draw

INCLUDES += "-I$(LVGL_DIR)/$(LVGL_DIR_NAME)/src/draw"

include $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/draw/sdl/lv_draw_sdl.mk
