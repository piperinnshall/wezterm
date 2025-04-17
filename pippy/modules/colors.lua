local colors = {}

colors.apply = function(wezterm, config)
    local everforest = wezterm.color.get_builtin_schemes()['Everforest Light Hard (Gogh)']

    config.color_schemes = {
        ['Everforest Light'] = everforest
    }

    config.color_scheme = 'Everforest Light'
end

return colors
