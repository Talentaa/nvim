require("mason").setup({
	check_outdated_packages_on_open = true,
	border = "none",
    ui = {
        icons = {
            package_installed = "✓",
            package_pending = "➜",
            package_uninstalled = "✗"
        }
    },
	keymaps = {
		toggle_package_expand = "<CR>",
		install_package = "i",
		update_package = "u",
		check_package_version = "c",
		update_all_packages = "U",
		check_outdated_packages = "C",
		uninstall_package = "X",
		cancel_installation = "<C-c>",
		apply_language_filter = "<C-f>",
	},
	pip = {
		upgrade_pip = false,
		{ "--proxy", "http://127.0.0.1:10809" },
		install_args = {},
    }
})