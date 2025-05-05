local colors = {}

colors.apply = function(wezterm, config)
    local everforest_l = wezterm.color.get_builtin_schemes()['Everforest Light Hard (Gogh)']
    local nvim_l = wezterm.color.get_builtin_schemes()['NvimLight']

    config.color_schemes = {
        ['Everforest Light'] = everforest_l,
        ['Nvim Light'] = nvim_l,
    }

    config.color_scheme = 'Nvim Light'
end

return colors
