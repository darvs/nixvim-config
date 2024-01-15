{
plugins.bufferline.enable = true;
colorschemes.onedark.enable = true;
plugins.lsp = {
	enable = true;
	#servers = {'nixd'};
}
plugins.lsp.servers.nixd = {
    enable = true;
    settings.formatting.command = "nixpkgs-fmt";
  };
plugins.nvim-tree = {
    enable = true;
};
}
