OBJS += $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/gpu/lv_gpu_nxp_pxp.o
OBJS += $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/gpu/lv_gpu_nxp_pxp_osa.o
OBJS += $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/gpu/lv_gpu_nxp_vglite.o
OBJS += $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/gpu/lv_gpu_stm32_dma2d.o

DEPPATH += --dep-path $(LVGL_DIR)/$(LVGL_DIR_NAME)/src/gpu
VPATH += :$(LVGL_DIR)/$(LVGL_DIR_NAME)/src/gpu

INCLUDES += "-I$(LVGL_DIR)/$(LVGL_DIR_NAME)/src/gpu"

