function map(mode,key,exec)
	vim.api.nvim_set_keymap(mode, key, exec, { noremap = true, silent = true, expr = false})
end

function pmap(mode,key,exec)
	vim.api.nvim_set_keymap(mode, key, exec, {})
end

return {
	set = vim.opt,
	cmd = vim.cmd,
	map = map,
	global = vim.g,
	pmap = pmap
}
