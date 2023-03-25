local status, git = pcall(require, 'git')
if (not status) then return end

git.setup {
  keymap = {
    blame = '<Leader>gb',
    broswe = '<Leader>go'
  }
}
