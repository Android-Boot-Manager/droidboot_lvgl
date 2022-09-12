OBJS += $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/widgets/lv_arc.o
OBJS += $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/widgets/lv_bar.o
OBJS += $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/widgets/lv_btn.o
OBJS += $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/widgets/lv_btnmatrix.o
OBJS += $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/widgets/lv_canvas.o
OBJS += $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/widgets/lv_checkbox.o
OBJS += $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/widgets/lv_dropdown.o
OBJS += $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/widgets/lv_img.o
OBJS += $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/widgets/lv_label.o
OBJS += $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/widgets/lv_line.o
OBJS += $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/widgets/lv_roller.o
OBJS += $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/widgets/lv_slider.o
OBJS += $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/widgets/lv_switch.o
OBJS += $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/widgets/lv_table.o
OBJS += $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/widgets/lv_textarea.o

DEPPATH += --dep-path $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/widgets
VPATH += :$(LVGL_DIR)/$(LVGL_DIR_NAME)/src/widgets

INCLUDES += "-I$(LVGL_DIR)/$(LVGL_DIR_NAME)/src/widgets"
