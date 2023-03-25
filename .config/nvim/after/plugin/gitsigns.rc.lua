local status, gitsigns = pcall(require, 'gitsings')
if (not status) then return end

gitsigns.setup {}
