return {
    apply = function(wezterm, config)
        local tokyo_l = wezterm.color.get_builtin_schemes()['Tokyo Night Day']

        config.color_schemes = {
            ['TokyoL'] = tokyo_l,
        }

        config.color_scheme = 'TokyoL'
    end
}
