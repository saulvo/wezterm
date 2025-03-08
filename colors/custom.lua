-- A Tokyo Night version
-- stylua: ignore
local tokyo_night = {
   rosewater = '#f7768e',
   flamingo  = '#ff7a93',
   pink      = '#bb9af7',
   mauve     = '#9d7cd8',
   red       = '#f7768e',
   maroon    = '#ff9e64',
   peach     = '#ff9e64',
   yellow    = '#e0af68',
   green     = '#9ece6a',
   teal      = '#73daca',
   sky       = '#7dcfff',
   sapphire  = '#7aa2f7',
   blue      = '#7aa2f7',
   lavender  = '#bb9af7',
   text      = '#c0caf5',
   subtext1  = '#a9b1d6',
   subtext0  = '#9aa5ce',
   overlay2  = '#787c99',
   overlay1  = '#626880',
   overlay0  = '#565f89',
   surface2  = '#414868',
   surface1  = '#3b4261',
   surface0  = '#24283b',
   base      = '#1a1b26',
   mantle    = '#16161e',
   crust     = '#13141c',
}

local colorscheme = {
   foreground = tokyo_night.text,
   background = tokyo_night.base,
   cursor_bg = tokyo_night.mauve,
   cursor_border = tokyo_night.mauve,
   cursor_fg = tokyo_night.crust,
   selection_bg = tokyo_night.surface2,
   selection_fg = tokyo_night.text,
   ansi = {
      '#15161e', -- black
      '#f7768e', -- red
      '#9ece6a', -- green
      '#e0af68', -- yellow
      '#7aa2f7', -- blue
      '#bb9af7', -- magenta/purple
      '#7dcfff', -- cyan
      '#a9b1d6', -- white
   },
   brights = {
      '#414868', -- black
      '#ff7a93', -- red
      '#b9f27c', -- green
      '#ff9e64', -- yellow
      '#7aa2f7', -- blue
      '#bb9af7', -- magenta/purple
      '#0db9d7', -- cyan
      '#c0caf5', -- white
   },
   tab_bar = {
      background = 'rgba(26, 27, 38, 0.4)',
      active_tab = {
         bg_color = tokyo_night.surface2,
         fg_color = tokyo_night.text,
      },
      inactive_tab = {
         bg_color = tokyo_night.surface0,
         fg_color = tokyo_night.subtext1,
      },
      inactive_tab_hover = {
         bg_color = tokyo_night.surface0,
         fg_color = tokyo_night.text,
      },
      new_tab = {
         bg_color = tokyo_night.base,
         fg_color = tokyo_night.text,
      },
      new_tab_hover = {
         bg_color = tokyo_night.mantle,
         fg_color = tokyo_night.text,
         italic = true,
      },
   },
   visual_bell = tokyo_night.red,
   indexed = {
      [16] = tokyo_night.peach,
      [17] = tokyo_night.rosewater,
   },
   scrollbar_thumb = tokyo_night.surface2,
   split = tokyo_night.overlay0,
   compose_cursor = tokyo_night.flamingo,
}

return colorscheme
