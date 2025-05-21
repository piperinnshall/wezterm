return {
    apply = function(wezterm, config)
        config.use_fancy_tab_bar = false
        config.tab_bar_at_bottom = true

        local tokyo_l = wezterm.color.get_builtin_schemes()['Tokyo Night Day']

        config.window_frame = {
            -- The font used in the tab bar.
            -- Roboto Bold is the default; this font is bundled
            -- with wezterm.
            -- Whatever font is selected here, it will have the
            -- main font setting appended to it to pick up any
            -- fallback fonts you may have used there.
            font = wezterm.font { family = 'Roboto', weight = 'Bold' },

            -- The size of the font in the tab bar.
            -- Default to 10.0 on Windows but 12.0 on other systems
            font_size = 12.0,

            -- The overall background color of the tab bar when
            -- the window is focused
            active_titlebar_bg = tokyo_l.background,

            -- The overall background color of the tab bar when
            -- the window is not focused
            inactive_titlebar_bg = tokyo_l.background,
        }

        config.colors = {
            tab_bar = {
                -- The color of the inactive tab bar edge/divider
                inactive_tab_edge = tokyo_l.background,
            },
        }
    end
}
