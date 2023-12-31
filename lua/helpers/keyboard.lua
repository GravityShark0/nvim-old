-- Alias for function, that set new keybindings
map = vim.api.nvim_set_keymap

-- All modes keybinding setter
-- Normal mode keybinding setter
function nm(key, command) 
	map('n', key, command, {noremap = true})
end

-- Input mode keybinding setter
function im(key, command)
	map('i', key, command, {noremap = true})
end

-- Visual mode keybinding setter
function vm(key, command)
	map('v', key, command, {noremap = true})
end

-- Terminal mode keybinding setter
function tm(key, command)
	map('t', key, command, {noremap = true})
end

function nvm(key, command) 
	map('n', key, command, {noremap = true})
	map('v', key, command, {noremap = true})
end
