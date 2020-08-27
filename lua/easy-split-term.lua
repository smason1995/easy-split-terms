-- Adds a terminal window underneath
local function split_term_down()
    local command = 'botright split term://$SHELL'
    vim.api.nvim_command(command)
    vim.api.nvim_command('setlocal nonumber')
    vim.api.nvim_command('startinsert')
end
-- Adds a terminal window to the right
local function split_term_right()
    local command = 'botright vsplit term://$SHELL'
    vim.api.nvim_command(command)
    vim.api.nvim_command('setlocal nonumber')
    vim.api.nvim_command('startinsert')
end
-- Adds a terminal window above
local function split_term_up()
    local command = 'topleft split term://$SHELL'
    vim.api.nvim_command(command)
    vim.api.nvim_command('setlocal nonumber')
    vim.api.nvim_command('startinsert')
end
-- Adds a terminal window to the left
local function split_term_left()
    local command = 'topleft vsplit term://$SHELL'
    vim.api.nvim_command(command)
    vim.api.nvim_command('setlocal nonumber')
    vim.api.nvim_command('startinsert')
end

return {
    split_term_up = split_term_up,
    split_term_down = split_term_down,
    split_term_left = split_term_left,
    split_term_right = split_term_right
}
