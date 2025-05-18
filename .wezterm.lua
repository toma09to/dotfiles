local wezterm = require 'wezterm'
local config = wezterm.config_builder()

config.color_scheme = 'iceberg-dark'
config.font = wezterm.font_with_fallback {
    'MesloLGS NF',
    'JetBrains Mono',
}

return config
