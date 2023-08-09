vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  use 'navarasu/onedark.nvim'
  use {'nvim-treesitter/nvim-treesitter', run= ':TSUpdate'}
  use {
        'nvim-lualine/lualine.nvim',
        requires = { 'nvim-tree/nvim-web-devicons', opt = true }
  }
  -- using packer.nvim
  use {'akinsho/bufferline.nvim', tag = "*", requires = 'nvim-tree/nvim-web-devicons'}
  use {'kyazdani42/nvim-web-devicons'}
  use {'kyazdani42/nvim-tree.lua'}

  use {
    'chikko80/error-lens.nvim',
    requires = {'nvim-telescope/telescope.nvim'}
  }
  use {'folke/which-key.nvim'}
end)
