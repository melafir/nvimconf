return {
  'epwalsh/obsidian.nvim',
  version = '*',
  lazy = true,
  ft = 'markdown',
  event = {
    'BufReadPre /root/vault/**.md',
    'BufNewFile /root/vault/**.md',
  },
  dependencies = {
    'nvim-lua/plenary.nvim',
  },
  opts = {
    workspaces = {
      { name = 'personal', path = '/root/vault/' },
    },
  },
}
