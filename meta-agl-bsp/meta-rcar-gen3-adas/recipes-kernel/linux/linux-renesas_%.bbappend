FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

SRC_URI_append_ulcb = " \
    file://0001-arm64-dts-renesas-preserve-drm-HDMI-connector-naming.patch \
    file://disable_most.cfg \
    file://0004-ADSP-enable-and-add-sound-hardware-abstraction_kf.patch \
"

SRC_URI_remove_ulcb = " \
    file://0113-arm64-dts-ulcb-kf-increase-SDIO-frequency-for-WLAN-c.patch \
"

KERNEL_DEVICETREE_remove_h3ulcb = " \
    renesas/r8a7795-es1-h3ulcb-view.dtb \
    renesas/r8a7795-es1-h3ulcb-had-alfa.dtb \
    renesas/r8a7795-es1-h3ulcb-had-beta.dtb \
    renesas/r8a7795-es1-h3ulcb-vb.dtb \
    renesas/r8a7795-es1-h3ulcb-vb2.dtb \
    renesas/r8a7795-es1-h3ulcb-vbm.dtb \
    renesas/r8a7795-h3ulcb-view.dtb \
    renesas/r8a7795-h3ulcb-had-alfa.dtb \
    renesas/r8a7795-h3ulcb-had-beta.dtb \
    renesas/r8a7795-h3ulcb-vb.dtb \
    renesas/r8a7795-h3ulcb-vb2.dtb \
    renesas/r8a7795-h3ulcb-vb2.1.dtb \
    renesas/r8a7795-h3ulcb-vbm.dtb \
    renesas/r8a7795-h3ulcb-4x2g-vb.dtb \
    renesas/r8a7795-h3ulcb-4x2g-vb2.dtb \
    renesas/r8a7795-h3ulcb-4x2g-vb2.1.dtb \
    renesas/r8a7795-h3ulcb-4x2g-vbm.dtb \
"
