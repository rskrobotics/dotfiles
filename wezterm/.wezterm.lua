local wezterm = require("wezterm")

return {
	font = wezterm.font("Hack Nerd Font"),
	font_size = 14.0,

	color_scheme = "Dracula (Official)",
	window_background_opacity = 0.9,
	macos_window_background_blur = 20,
	native_macos_fullscreen_mode = true,

	window_decorations = "RESIZE",
	use_fancy_tab_bar = false,
	hide_tab_bar_if_only_one_tab = true,

	window_padding = {
		left = 20,
		right = 10,
		top = 20,
		bottom = 12,
	},
	enable_scroll_bar = false,
	line_height = 1.0,
	cell_width = 1.0,
	adjust_window_size_when_changing_font_size = false,
}
