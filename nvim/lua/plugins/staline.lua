return {
    "tamton-aquib/staline.nvim",
    dependencies = {
        "kyazdani42/nvim-web-devicons"
    },
    lazy = false,
    config = function()
        require "staline".setup {
            sections = {
                left = { '  ', 'mode', ' ', 'branch', ' ', 'lsp' },
                mid = {'cool_symbol'},
                right = {'file_name','line_column' }
            },
            mode_colors = {
                i = "#f6c177",
                n = "#31748f",
                c = "#8fbf7f",
                v = "#ebbcba",
            },
            defaults = {
                true_colors = true,
                line_column = " [%l/%L] :%c  ",
                branch_symbol = " ",
                mod_symbol = "  ",
            },
            lsp_symbols = {
                Error=" ",
                Info=" ",
                Warn=" ",
                Hint="",
            },
            mode_icons = {
                ['n']='󰋜 ', ['no']='󰋜 ', ['niI']='󰋜 ', ['niR']='󰋜 ',
                ['no']='󰋜 ', ['niV']='󰋜 ', ['nov']='󰋜 ', ['noV']='󰋜 ',
                ['i']='󱦹 ', ['ic']='󱦹 ', ['ix']='󱦹 ', ['s']='󰩭 ', ['S']='󰩭 ',
                ['v']=' ', ['V']=' ', ['']=' ',
                ['r']=' ', ['r?']=' ', ['c']=' ',
                ['t']=' ', ['!']=' ', ['R']=' ',
            },
        }
    end
}
