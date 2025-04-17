local shell = {}

shell.apply = function(wezterm, config)
    config.default_prog = { '/nix/store/kc3wsjq8081nkcvl2a5nrrnngjvxkg8l-fish-4.0.1/bin/fish', '-l' }
end

return shell 
