return {
  require('mini.ai').setup { n_lines = 500 },
  require('mini.surround').setup(),
  require('mini.basics').setup(),
  require('mini.pairs').setup(),
  require('mini.keymap').setup(),
  require('mini.align').setup(),
  require('mini.extra').setup(),
  require('mini.tabline').setup(),
}
