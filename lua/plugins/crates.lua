return {
  {
    "saecki/crates.nvim",
    ft = { "rust", "toml" },
    config = function(_, opts)
      local crates = require("crates")
      crates.setup(opts)
      crates.show()
      crates.open_homepage()
      crates.open_repository()
      crates.open_crates_io()
      crates.open_documentation()
      crates.popup_available()
      crates.show_popup()
      crates.show_crate_popup()
      crates.show_versions_popup()
      crates.show_features_popup()
      crates.show_dependencies_popup()
    end,
  },
}
