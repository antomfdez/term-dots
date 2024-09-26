-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices

config.window_padding = {
  left = 10,
  right = 10,
  top = 10,
  bottom = 0,
}
config.font = wezterm.font("Cascadia Mono NF")
config.font_size = 13

config.enable_tab_bar = false

config.window_decorations = "RESIZE"

config.color_scheme = 'rose-pine'

config.window_background_opacity = 0.8
config.window_background_image = "/var/home/antomfdez/Pictures/fsoc.jpg"

-- and finally, return the configuration to wezterm
return config
