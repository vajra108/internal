#!/bin/sh

# DEVICE CONFIG - SCREEN
DC_SCR_DEVICE=$(PARSE_INI "$DEVICE_CONFIG" "screen" "device")
DC_SCR_HDMI=$(PARSE_INI "$DEVICE_CONFIG" "screen" "hdmi")
DC_SCR_BRIGHT=$(PARSE_INI "$DEVICE_CONFIG" "screen" "bright")
DC_SCR_BUFFER=$(PARSE_INI "$DEVICE_CONFIG" "screen" "buffer")
DC_SCR_WIDTH=$(PARSE_INI "$DEVICE_CONFIG" "screen" "width")
DC_SCR_HEIGHT=$(PARSE_INI "$DEVICE_CONFIG" "screen" "height")
DC_SCR_ROTATE=$(PARSE_INI "$DEVICE_CONFIG" "screen" "rotate")
DC_SCR_WAIT=$(PARSE_INI "$DEVICE_CONFIG" "screen" "wait")

export DC_SCR_DEVICE
export DC_SCR_HDMI
export DC_SCR_BRIGHT
export DC_SCR_BUFFER
export DC_SCR_WIDTH
export DC_SCR_HEIGHT
export DC_SCR_ROTATE
export DC_SCR_WAIT
