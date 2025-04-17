local wezterm = require 'wezterm'

package.path = package.path .. ';' .. wezterm.config_dir .. '/lua/?.lua;'

local config = wezterm.config_builder()

local modules = {
  'colors',
  'tab',
  'font',
  'window',
  'shell',
}

for _, name in ipairs(modules) do
  local mod = require("pippy.modules." .. name)
  if mod.apply then
    mod.apply(wezterm, config)
  end
end

return config
