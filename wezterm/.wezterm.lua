local wezterm = require("wezterm")

return {
	font = wezterm.font("FiraCode Nerd Font"),
	font_size = 14.0,

	color_scheme = "Dracula (Official)",
	window_background_opacity = 0.7,
	macos_window_background_blur = 20,

	window_decorations = "RESIZE",
	use_fancy_tab_bar = false,
	hide_tab_bar_if_only_one_tab = true,

	window_padding = {
		left = 20,
		right = 20,
		top = 20,
		bottom = 20,
	},

	-- Enable font ligatures for Fira Code's special programming symbols
	font_ligatures = "enable",
}
