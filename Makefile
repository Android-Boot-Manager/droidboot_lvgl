
obj-y += src/core/
obj-y += src/draw/
obj-y += src/font/
obj-y += src/hal/
obj-y += src/layouts/
obj-y += src/misc/
obj-y += src/themes/
obj-y += src/widgets/

EXTRA_CFLAGS+="-I$(VPATH)/lib/droidboot/lib/lvgl"
