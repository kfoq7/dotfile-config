local status, template_string = pcall(require, 'template-string')
if (not status) then return end


template_string.setup {
  filetypes = { 'typescript', 'javascript', 'typescriptreact', 'javascriptreact', 'python' },
  jsx_brackets = true,
  remove_template_string = true,
  restore_quotes = {
    normal = [[']],
    jsx = [[']]
  }
}
