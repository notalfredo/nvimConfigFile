function setupTheme(color_overrides)
    require("catppuccin").setup {
        color_overrides = color_overrides
    }
end

-- Function to switch to the mocha theme
function mochaTheme()
    local mochaOverrides = {
        mocha = {
            base = "#000000",
            mantle = "#000000",
            crust = "#000000",
            rosewater = "#ffc6be",
            flamingo = "#fb4934",
            pink = "#ff75a0",
            mauve = "#d3869b",
            red = "#f2594b",
            maroon = "#fe8019",
            peach = "#FFAD7D",
            yellow = "#DEB22C",
            green = "#a9b665",
            teal = "#8ec07c",
            sky = "#7daea3",
            sapphire = "#689d6a",
            blue = "#6d8dad",
            lavender = "#b16286",
            text = "#ebdbb2",     -- #ebdbb2  #D4BE98  #C6D0F5
            subtext1 = "#f2e5bc", -- #f2e5bc  #BDAE8B  #B3BCDF
            subtext0 = "#d5c4a1", -- #d5c4a1  #A69372  #A1A8C9
            overlay2 = "#bdae93", -- #bdae93  #8C7A58  #8E95B3
            overlay1 = "#a89984", -- #a89984  #735F3F  #7B819D
            overlay0 = "#928374", -- #928374  #806234  #696D86
            surface2 = "#665c54", -- #6E7477  #4B4F51  #565970
            surface1 = "#3c3836", -- #2A2D2E           #43465A
            surface0 = "#32302f", -- #232728           #313244
            base = "#282828",     -- #1D2021           #1E1E2E
            mantle = "#1d2021",   -- #191C1D           #181825
            crust = "#1b1b1b",    --                   #11111B
        }
    }
    setupTheme(mochaOverrides)
end

function dark()
    local otherOverrides = {
        mocha = {
            base = "#000000",
            mantle = "#000000",
            crust = "#000000",
        }
    }
    setupTheme(otherOverrides)
end



dark()








