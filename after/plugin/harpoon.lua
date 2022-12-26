local mark = require("harpoon.mark")
local ui = require("harpoon.ui")

vim.keymap.set("n", "<leader>ha", mark.add_file)
vim.keymap.set("n", "<leader>hv", ui.toggle_quick_menu)

for i = 1,10,1  -- Easily sets up shortcuts to navigate between marks
do
	vim.keymap.set("n", "<leader>h"..(i%10), function() ui.nav_file(i) end)
end
