local wezterm = require 'wezterm'
local config = wezterm.config_builder()

config.window_background_opacity = 0.80

local mux = wezterm.mux
wezterm.on("gui-startup", function(cmd)
  local tab, pane, window = mux.spawn_window(cmd or {})
  window:gui_window():toggle_fullscreen()
end)

config.font = wezterm.font_with_fallback {
  'MesloLGS NF',
  'Noto Sans JP',
}
config.color_scheme = 'iceberg-dark'
-- config.window_background_image = '/Users/toma09to/Downloads/GOO7JpfbIAEoZPl.jpeg'
-- config.window_background_image_hsb = {
  -- brightness = 0.05,
-- }
config.window_decorations = "RESIZE"
config.disable_default_mouse_bindings = true

return config
