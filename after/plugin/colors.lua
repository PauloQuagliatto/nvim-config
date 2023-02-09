function ColorMyEditor(color)
	color = color or "tokyonight"
	vim.cmd.colorscheme(color)
end

ColorMyEditor()
