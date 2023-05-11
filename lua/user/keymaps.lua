-- keymappings <https://www.lunarvim.org/docs/configuration/keybindings>
lvim.leader = "space"
-- add your own keymapping
lvim.keys.normal_mode["<C-s>"] = ":w<cr>"

-- lvm.keys.normal_mode["<S-l>"] = ":BufferLineCycleNext<CR>"
-- lvim.keys.normal_mode["<S-h>"] = ":BufferLineCyclePrev<CR>"

-- Exit Insert Mode
lvim.keys.insert_mode["jj"] = "<ESC>"
lvim.keys.insert_mode["jk"] = "<ESC>"

local opts = { noremap = true, silent = true }
local keymap = vim.keymap.set

keymap("n", "<C-j>", "<c-d>", opts)
keymap("n", "<C-k>", "<c-u>", opts)
keymap("n", "<C-m>", "<s-m>", opts)
