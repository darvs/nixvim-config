{
  colorschemes.tokyonight.enable = true;

  plugins.treesitter.enable = true;

  plugins.bufferline.enable = true;

  plugins.nvim-tree = {
    enable = true;
  };

  plugins.lsp = {
    enable = true;

    servers = {

      # Nix language
      nixd = {
        enable = true;
        settings.formatting.command = "nixpkgs-fmt";
      };
    };
  };
  plugins.nix.enable = true;

  plugins.nvim-cmp = {
    enable = true;
    autoEnableSources = true;
    sources = [
      { name = "nvim_lsp"; }
      { name = "path"; }
      { name = "buffer"; }
    ];
  };

  keymaps = [
    {
      key = "<C-n>";
      mode = "n";
      action = "<cmd>NvimTreeToggle<CR>";
      options = {
        silent = true;
      };
    }
  ];

}
