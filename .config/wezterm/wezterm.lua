local wezterm = require 'wezterm'
local config = wezterm.config_builder()

local is_windows = function()
  return wezterm.target_triple == 'x86_64-pc-windows-msvc'
end
local is_mac = function()
  return wezterm.target_triple == 'aarch64-apple-darwin'
end

config.window_background_opacity = 0.80

-- Fullscreen in MacBook
if is_mac then
  local mux = wezterm.mux
  wezterm.on('gui-startup', function(cmd)
    local tab, pane, window = mux.spawn_window(cmd or {})
    window:gui_window():toggle_fullscreen()
  end)
end

-- Change the default domain into WSL in Windows
if is_windows then
  config.default_domain = 'WSL:Ubuntu-24.04'
end

config.font = wezterm.font_with_fallback {
  'MesloLGS NF',
  'Noto Sans JP',
}
config.color_scheme = 'iceberg-dark'

if not is_windows then
  config.window_decorations = 'RESIZE'
end

return config
