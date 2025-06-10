local wezterm = require("wezterm")

return {
	font = wezterm.font("JetBrainsMono Nerd Font"),
	font_size = 14.0,

	color_scheme = "Catppuccin Mocha", -- or Dracula, etc.
	window_background_opacity = 0.85,
	macos_window_background_blur = 20,

	window_decorations = "RESIZE", -- No titlebar, but resizeable
	use_fancy_tab_bar = false,
	hide_tab_bar_if_only_one_tab = true,

	window_padding = {
		left = 20,
		right = 20,
		top = 20,
		bottom = 20,
	},
}
