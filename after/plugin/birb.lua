require("birb").setup({
  path = os.getenv("TREESITTER_PATH"),
  use_folds = true,
  auto_open_folds = true,
})
