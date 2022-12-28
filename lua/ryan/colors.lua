local status, _ = pcall(vim.cmd, "colorscheme monokai_pro")
if not status then
	print("Color not fount")
	return
end
