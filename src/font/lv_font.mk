OBJS += $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/font/lv_font.o
OBJS += $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/font/lv_font_fmt_txt.o
OBJS += $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/font/lv_font_loader.o

OBJS += $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/font/lv_font_dejavu_16_persian_hebrew.o
OBJS += $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/font/lv_font_montserrat_8.o
OBJS += $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/font/lv_font_montserrat_10.o
OBJS += $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/font/lv_font_montserrat_12.o
OBJS += $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/font/lv_font_montserrat_12_subpx.o
OBJS += $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/font/lv_font_montserrat_14.o
OBJS += $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/font/lv_font_montserrat_16.o
OBJS += $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/font/lv_font_montserrat_18.o
OBJS += $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/font/lv_font_montserrat_20.o
OBJS += $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/font/lv_font_montserrat_22.o
OBJS += $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/font/lv_font_montserrat_24.o
OBJS += $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/font/lv_font_montserrat_26.o
OBJS += $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/font/lv_font_montserrat_28.o
OBJS += $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/font/lv_font_montserrat_28_compressed.o
OBJS += $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/font/lv_font_montserrat_30.o
OBJS += $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/font/lv_font_montserrat_32.o
OBJS += $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/font/lv_font_montserrat_34.o
OBJS += $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/font/lv_font_montserrat_36.o
OBJS += $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/font/lv_font_montserrat_38.o
OBJS += $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/font/lv_font_montserrat_40.o
OBJS += $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/font/lv_font_montserrat_42.o
OBJS += $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/font/lv_font_montserrat_44.o
OBJS += $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/font/lv_font_montserrat_46.o
OBJS += $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/font/lv_font_montserrat_48.o
OBJS += $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/font/lv_font_simsun_16_cjk.o
OBJS += $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/font/lv_font_unscii_8.o
OBJS += $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/font/lv_font_unscii_16.o

DEPPATH += --dep-path $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/font
VPATH += :$(LVGL_DIR)/$(LVGL_DIR_NAME)/src/font

INCLUDES += "-I$(LVGL_DIR)/$(LVGL_DIR_NAME)/src/font"
