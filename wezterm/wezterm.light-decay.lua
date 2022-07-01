local wezterm = require("wezterm")

return {
  -- Font
  font = wezterm.font("Iosevka Semibold Extended"),
  -- Font size
  font_size = 14.0,
  
  -- Tab Colors
  colors = {
    indexed = {[16] = "#ceac67", [17] = "#101419"},
		
    scrollbar_thumb = "#d9dce1",
    split = "#d4d7dc",
	
    tab_bar = {
      background = "#d4d7dc",
        active_tab = {
          bg_color = "#4d82c8",
	  fg_color = "#101419"
        },
        inactive_tab = {
	  bg_color = "#d4d7dc",
	  fg_color = "#101419"
	},
        inactive_tab_hover = {
	  bg_color = "#d9dce1",
	  fg_color = "#101419"
	},
	new_tab = {
	  bg_color = "#d4d7dc",
	  fg_color = "#101419"
	},
	new_tab_hover = {
	  bg_color = "#d9dce1",
	  fg_color = "#101419",
	  italic = true
	},
      },

    visual_bell = "#d9dce1",
	
    -- nightbuild only
    compose_cursor = "#ceac67",
    
    -- Theme Colors (Decay)
    foreground = "#101419",
    background = "#dee1e6",
    cursor_bg = "#101419",
    cursor_border = "#101419",
    cursor_fg = "#dee1e6",
    selection_bg = "#d9dce1",
    selection_fg = "#101419",

    ansi = {"#c5c8cd", "#bd3c42", "#69b373", "#ceac67", "#4d82c8", "#a367cb","#519bc6", "#101419"},
    brights = {"#989ba0", "#c24147", "#6eb878", "#d3b16c", "#5287cd", "#a86cd0", "#56a0cb", "#1f2328"},
}}
