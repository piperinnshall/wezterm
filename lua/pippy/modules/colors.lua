local colors = {}

colors.apply = function(wezterm, config)
    local oxocarbon = wezterm.color.get_builtin_schemes()['Oxocarbon Dark (Gogh)']
    oxocarbon.background = 'white'
    oxocarbon.foreground = 'black'

    config.color_schemes = {
        ['Oxocarbon Light'] = oxocarbon
    }

    config.color_scheme = 'Oxocarbon Light' 
end

return colors 
