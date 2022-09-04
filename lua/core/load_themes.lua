function load_themes()
    local onedark = require("onedark")
    onedark.setup(
        {
            styles = {
                strings = "NONE", -- Style that is applied to strings
                comments = "italic", -- Style that is applied to comments
                keywords = "italic", -- Style that is applied to keywords
                functions = "bold,italic", -- Style that is applied to functions
                variables = "NONE" -- Style that is applied to variables
            },
            options = {
                bold = true, -- Use the themes opinionated bold styles?
                italic = true, -- Use the themes opinionated italic styles?
                underline = true, -- Use the themes opinionated underline styles?
                undercurl = true, -- Use the themes opinionated undercurl styles?
                cursorline = true, -- Use cursorline highlighting?
                transparency = true, -- Use a transparent background?
                terminal_colors = false, -- Use the theme's colors for Neovim's :terminal?
                window_unfocussed_color = true -- When the window is out of focus, change the normal background?
            }
        }
    )
    onedark.load()

    -- local github = require("github-theme")
    -- github.setup()
end

return load_themes()
