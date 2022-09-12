OBJS += $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/misc/lv_anim.o
OBJS += $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/misc/lv_anim_timeline.o
OBJS += $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/misc/lv_area.o
OBJS += $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/misc/lv_async.o
OBJS += $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/misc/lv_bidi.o
OBJS += $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/misc/lv_color.o
OBJS += $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/misc/lv_fs.o
OBJS += $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/misc/lv_gc.o
OBJS += $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/misc/lv_ll.o
OBJS += $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/misc/lv_log.o
OBJS += $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/misc/lv_lru.o
OBJS += $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/misc/lv_math.o
OBJS += $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/misc/lv_mem.o
OBJS += $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/misc/lv_printf.o
OBJS += $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/misc/lv_style.o
OBJS += $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/misc/lv_style_gen.o
OBJS += $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/misc/lv_timer.o
OBJS += $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/misc/lv_tlsf.o
OBJS += $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/misc/lv_txt.o
OBJS += $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/misc/lv_txt_ap.o
OBJS += $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/misc/lv_utils.o

DEPPATH += --dep-path $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/misc
VPATH += :$(LVGL_DIR)/$(LVGL_DIR_NAME)/src/misc

INCLUDES += "-I$(LVGL_DIR)/$(LVGL_DIR_NAME)/src/misc"
