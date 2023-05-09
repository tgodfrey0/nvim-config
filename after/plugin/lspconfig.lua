require('lspconfig').clangd.setup {
	cmd = {
		"clangd",
		"--background-index",
		"--suggest-missing-includes",
	}
}
