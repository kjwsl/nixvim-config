{
  keymaps = [
    {
      action = "<cmd>wq<cr>";
      key = "<leader>wb";
      options = {
        silent = true;
      };
      mode = [
        "n"
      ];
    }
    {
        key = "<leader>qq";
      action = "<cmd>confirm qa<cr>";
      options = {
        silent = true;
        desc = "Exit Neovim";
      };
    }
    {
        key = "<leader>y";
      action = "\"+y";
      options = {
        silent = true;
        desc = "Yank to Clipboard";
      };
    }
  ];

}
