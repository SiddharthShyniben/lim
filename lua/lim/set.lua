local function set(thing)
	vim.api.nvim_command('set ' .. thing)
end

local function setlocal(thing)
	vim.api.nvim_command('setlocal ' .. thing)
end

local function setglobal(thing)
	vim.api.nvim_command('setglobal ' .. thing)
end

local function setfiletype(thing)
	vim.api.nvim_command('setfiletype ' .. thing)
end

return {
	set = set,
	setlocal = setlocal,
	setglobal = setglobal,
	setfiletype = setfiletype
}
