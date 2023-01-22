require("mason-lspconfig").setup {
    ensure_installed = { "sumneko_lua", "rust_analyzer" },
	automatic_installation = false,
}
require('mason-lspconfig').setup_handlers {
  function(rust_analyzer)
    require('lspconfig')[rust_analyzer].setup {}
  end,
  -- ['rust_analyzer'] = function ()
	-- require('rust-tools').setup {}
  -- end
}