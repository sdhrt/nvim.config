require 'nvim-treesitter.install'.compilers = { "clang" }

local status_ok, configs = pcall(require, "nvim-treesitter.configs")
if not status_ok then 
    return
end

configs.setup {
    ignore_install = { "" },
    highlight  = {
        enable = true,
        disable = { "" }
    },
    indent = { enable = false}
}
