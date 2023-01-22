require 'nvim-treesitter.configs'.setup {
    ensure_installed = { "c", "lua", "cpp", "rust" },

    sync_install = false,

    auto_install = true,

    ignore_install = {},

    highlight = {

        enable = true,

        -- disable = {"rust"},

        additional_vim_regex_highlighting = false,

    },
	
    -- incremental_selection = {
        -- enable = true,
        -- keymaps = {
          -- init_selection = "<CR>",
          -- node_incremental = "<CR>",
          -- scope_incremental = "<BS>",
          -- node_decremental = "<TAB>",
        -- },
    -- },

    indent = {
        enable = true,
    }
}
