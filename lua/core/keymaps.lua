local function map(m, k, v)
    vim.keymap.set(m, k, v, { silent = true })
end

-- Quit neovim
map('n', '<C-Q>', '<CMD>q<CR>')

-- Move line up and down in NORMAL and VISUAL modes
map('n', '<C-j>', '<CMD>move .+1<CR>')
map('n', '<C-k>', '<CMD>move .-2<CR>')
map('x', '<C-j>', ":move '>+1<CR>gv=gv")
map('x', '<C-k>', ":move '<-2<CR>gv=gv")

-- Split view
map('n', '<C-\\>', '<CMD>vsplit<CR>')

-- Easy undo
map('n', '<C-z>', '<CMD>undo<CR>')
