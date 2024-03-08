-- Automatically generated packer.nvim plugin loader code

if vim.api.nvim_call_function('has', {'nvim-0.5'}) ~= 1 then
  vim.api.nvim_command('echohl WarningMsg | echom "Invalid Neovim version for packer.nvim! | echohl None"')
  return
end

vim.api.nvim_command('packadd packer.nvim')

local no_errors, error_msg = pcall(function()

_G._packer = _G._packer or {}
_G._packer.inside_compile = true

local time
local profile_info
local should_profile = false
if should_profile then
  local hrtime = vim.loop.hrtime
  profile_info = {}
  time = function(chunk, start)
    if start then
      profile_info[chunk] = hrtime()
    else
      profile_info[chunk] = (hrtime() - profile_info[chunk]) / 1e6
    end
  end
else
  time = function(chunk, start) end
end

local function save_profiles(threshold)
  local sorted_times = {}
  for chunk_name, time_taken in pairs(profile_info) do
    sorted_times[#sorted_times + 1] = {chunk_name, time_taken}
  end
  table.sort(sorted_times, function(a, b) return a[2] > b[2] end)
  local results = {}
  for i, elem in ipairs(sorted_times) do
    if not threshold or threshold and elem[2] > threshold then
      results[i] = elem[1] .. ' took ' .. elem[2] .. 'ms'
    end
  end
  if threshold then
    table.insert(results, '(Only showing plugins that took longer than ' .. threshold .. ' ms ' .. 'to load)')
  end

  _G._packer.profile_output = results
end

time([[Luarocks path setup]], true)
local package_path_str = "/home/pines/.cache/nvim/packer_hererocks/2.1.1702233742/share/lua/5.1/?.lua;/home/pines/.cache/nvim/packer_hererocks/2.1.1702233742/share/lua/5.1/?/init.lua;/home/pines/.cache/nvim/packer_hererocks/2.1.1702233742/lib/luarocks/rocks-5.1/?.lua;/home/pines/.cache/nvim/packer_hererocks/2.1.1702233742/lib/luarocks/rocks-5.1/?/init.lua"
local install_cpath_pattern = "/home/pines/.cache/nvim/packer_hererocks/2.1.1702233742/lib/lua/5.1/?.so"
if not string.find(package.path, package_path_str, 1, true) then
  package.path = package.path .. ';' .. package_path_str
end

if not string.find(package.cpath, install_cpath_pattern, 1, true) then
  package.cpath = package.cpath .. ';' .. install_cpath_pattern
end

time([[Luarocks path setup]], false)
time([[try_loadstring definition]], true)
local function try_loadstring(s, component, name)
  local success, result = pcall(loadstring(s), name, _G.packer_plugins[name])
  if not success then
    vim.schedule(function()
      vim.api.nvim_notify('packer.nvim: Error running ' .. component .. ' for ' .. name .. ': ' .. result, vim.log.levels.ERROR, {})
    end)
  end
  return result
end

time([[try_loadstring definition]], false)
time([[Defining packer_plugins]], true)
_G.packer_plugins = {
  LuaSnip = {
    loaded = true,
    path = "/home/pines/.local/share/nvim/site/pack/packer/start/LuaSnip",
    url = "https://github.com/L3MON4D3/LuaSnip"
  },
  ["SyntaxAttr.vim"] = {
    loaded = true,
    path = "/home/pines/.local/share/nvim/site/pack/packer/start/SyntaxAttr.vim",
    url = "https://github.com/vim-scripts/SyntaxAttr.vim"
  },
  ["autoclose.nvim"] = {
    loaded = true,
    path = "/home/pines/.local/share/nvim/site/pack/packer/start/autoclose.nvim",
    url = "https://github.com/m4xshen/autoclose.nvim"
  },
  ["cmp-nvim-lua"] = {
    loaded = true,
    path = "/home/pines/.local/share/nvim/site/pack/packer/start/cmp-nvim-lua",
    url = "https://github.com/hrsh7th/cmp-nvim-lua"
  },
  ["cmp-path"] = {
    loaded = true,
    path = "/home/pines/.local/share/nvim/site/pack/packer/start/cmp-path",
    url = "https://github.com/hrsh7th/cmp-path"
  },
  cmp_luasnip = {
    loaded = true,
    path = "/home/pines/.local/share/nvim/site/pack/packer/start/cmp_luasnip",
    url = "https://github.com/saadparwaiz1/cmp_luasnip"
  },
  ["coq.artifacts"] = {
    loaded = true,
    path = "/home/pines/.local/share/nvim/site/pack/packer/start/coq.artifacts",
    url = "https://github.com/ms-jpq/coq.artifacts"
  },
  coq_nvim = {
    loaded = true,
    path = "/home/pines/.local/share/nvim/site/pack/packer/start/coq_nvim",
    url = "https://github.com/ms-jpq/coq_nvim"
  },
  ["faust-nvim"] = {
    loaded = true,
    path = "/home/pines/.local/share/nvim/site/pack/packer/start/faust-nvim",
    url = "https://github.com/madskjeldgaard/faust-nvim"
  },
  ["fzf-lua"] = {
    loaded = true,
    path = "/home/pines/.local/share/nvim/site/pack/packer/start/fzf-lua",
    url = "https://github.com/ibhagwan/fzf-lua"
  },
  ["haskell-vim"] = {
    loaded = true,
    path = "/home/pines/.local/share/nvim/site/pack/packer/start/haskell-vim",
    url = "https://github.com/neovimhaskell/haskell-vim"
  },
  ["indent-blankline.nvim"] = {
    loaded = true,
    path = "/home/pines/.local/share/nvim/site/pack/packer/start/indent-blankline.nvim",
    url = "https://github.com/lukas-reineke/indent-blankline.nvim"
  },
  ["julia-vim"] = {
    loaded = true,
    path = "/home/pines/.local/share/nvim/site/pack/packer/start/julia-vim",
    url = "https://github.com/JuliaEditorSupport/julia-vim"
  },
  ["lualine.nvim"] = {
    loaded = true,
    path = "/home/pines/.local/share/nvim/site/pack/packer/start/lualine.nvim",
    url = "https://github.com/nvim-lualine/lualine.nvim"
  },
  ["lush.nvim"] = {
    loaded = false,
    needs_bufread = false,
    path = "/home/pines/.local/share/nvim/site/pack/packer/opt/lush.nvim",
    url = "https://github.com/rktjmp/lush.nvim"
  },
  lushwal = {
    loaded = true,
    path = "/home/pines/.local/share/nvim/site/pack/packer/start/lushwal",
    url = "https://github.com/oncomouse/lushwal"
  },
  ["mason-lspconfig.nvim"] = {
    loaded = true,
    path = "/home/pines/.local/share/nvim/site/pack/packer/start/mason-lspconfig.nvim",
    url = "https://github.com/williamboman/mason-lspconfig.nvim"
  },
  ["mason.nvim"] = {
    loaded = true,
    path = "/home/pines/.local/share/nvim/site/pack/packer/start/mason.nvim",
    url = "https://github.com/williamboman/mason.nvim"
  },
  ["nvim-cmp"] = {
    loaded = true,
    path = "/home/pines/.local/share/nvim/site/pack/packer/start/nvim-cmp",
    url = "https://github.com/hrsh7th/nvim-cmp"
  },
  ["nvim-fzf"] = {
    loaded = true,
    path = "/home/pines/.local/share/nvim/site/pack/packer/start/nvim-fzf",
    url = "https://github.com/vijaymarupudi/nvim-fzf"
  },
  ["nvim-lspconfig"] = {
    loaded = true,
    path = "/home/pines/.local/share/nvim/site/pack/packer/start/nvim-lspconfig",
    url = "https://github.com/neovim/nvim-lspconfig"
  },
  ["nvim-tree.lua"] = {
    loaded = true,
    path = "/home/pines/.local/share/nvim/site/pack/packer/start/nvim-tree.lua",
    url = "https://github.com/nvim-tree/nvim-tree.lua"
  },
  ["nvim-treesitter"] = {
    loaded = true,
    path = "/home/pines/.local/share/nvim/site/pack/packer/start/nvim-treesitter",
    url = "https://github.com/nvim-treesitter/nvim-treesitter"
  },
  ["nvim-web-devicons"] = {
    loaded = false,
    needs_bufread = false,
    path = "/home/pines/.local/share/nvim/site/pack/packer/opt/nvim-web-devicons",
    url = "https://github.com/kyazdani42/nvim-web-devicons"
  },
  ["oblique-strategies.nvim"] = {
    loaded = true,
    path = "/home/pines/.local/share/nvim/site/pack/packer/start/oblique-strategies.nvim",
    url = "https://github.com/davidgranstrom/oblique-strategies.nvim"
  },
  ["packer.nvim"] = {
    loaded = true,
    path = "/home/pines/.local/share/nvim/site/pack/packer/start/packer.nvim",
    url = "https://github.com/wbthomason/packer.nvim"
  },
  ["plenary.nvim"] = {
    loaded = true,
    path = "/home/pines/.local/share/nvim/site/pack/packer/start/plenary.nvim",
    url = "https://github.com/nvim-lua/plenary.nvim"
  },
  ["quantum_espresso-vim"] = {
    loaded = true,
    path = "/home/pines/.local/share/nvim/site/pack/packer/start/quantum_espresso-vim",
    url = "https://github.com/leseixas/quantum_espresso-vim"
  },
  ["rust.vim"] = {
    loaded = true,
    path = "/home/pines/.local/share/nvim/site/pack/packer/start/rust.vim",
    url = "https://github.com/rust-lang/rust.vim"
  },
  ["sc-scratchpad.nvim"] = {
    loaded = true,
    path = "/home/pines/.local/share/nvim/site/pack/packer/start/sc-scratchpad.nvim",
    url = "https://github.com/madskjeldgaard/sc-scratchpad.nvim"
  },
  scnvim = {
    loaded = true,
    path = "/home/pines/.local/share/nvim/site/pack/packer/start/scnvim",
    url = "https://github.com/davidgranstrom/scnvim"
  },
  scvim = {
    loaded = true,
    path = "/home/pines/.local/share/nvim/site/pack/packer/start/scvim",
    url = "https://github.com/supercollider/scvim"
  },
  ["shipwright.nvim"] = {
    loaded = false,
    needs_bufread = false,
    path = "/home/pines/.local/share/nvim/site/pack/packer/opt/shipwright.nvim",
    url = "https://github.com/rktjmp/shipwright.nvim"
  },
  ["telescope-scdoc.nvim"] = {
    loaded = true,
    path = "/home/pines/.local/share/nvim/site/pack/packer/start/telescope-scdoc.nvim",
    url = "https://github.com/davidgranstrom/telescope-scdoc.nvim"
  },
  ["telescope.nvim"] = {
    loaded = true,
    path = "/home/pines/.local/share/nvim/site/pack/packer/start/telescope.nvim",
    url = "https://github.com/nvim-telescope/telescope.nvim"
  },
  ["vim-pandoc"] = {
    loaded = true,
    path = "/home/pines/.local/share/nvim/site/pack/packer/start/vim-pandoc",
    url = "https://github.com/vim-pandoc/vim-pandoc"
  },
  ["vim-pandoc-syntax"] = {
    loaded = true,
    path = "/home/pines/.local/share/nvim/site/pack/packer/start/vim-pandoc-syntax",
    url = "https://github.com/vim-pandoc/vim-pandoc-syntax"
  },
  vimtex = {
    loaded = true,
    path = "/home/pines/.local/share/nvim/site/pack/packer/start/vimtex",
    url = "https://github.com/lervag/vimtex"
  },
  ["which-key.nvim"] = {
    loaded = true,
    path = "/home/pines/.local/share/nvim/site/pack/packer/start/which-key.nvim",
    url = "https://github.com/folke/which-key.nvim"
  }
}

time([[Defining packer_plugins]], false)

_G._packer.inside_compile = false
if _G._packer.needs_bufread == true then
  vim.cmd("doautocmd BufRead")
end
_G._packer.needs_bufread = false

if should_profile then save_profiles() end

end)

if not no_errors then
  error_msg = error_msg:gsub('"', '\\"')
  vim.api.nvim_command('echohl ErrorMsg | echom "Error in packer_compiled: '..error_msg..'" | echom "Please check your config for correctness" | echohl None')
end
