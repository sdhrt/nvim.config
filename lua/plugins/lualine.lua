-- Bubbles config for lualine
-- Author: lokesh-krishna
-- MIT license, see LICENSE for more details.

-- stylua: ignore
local colors = {
  blue   = '#80a0ff',
  cyan   = '#79dac8',
  black = '#080808',
  white  = '#c6c6c6',
  red    = '#ff5189',
  violet = '#d183e8',
  grey   = '#303030',
  lightgrey = '#D3D3D3',
}

require('lualine').setup {
  options = {
    theme = 'iceberg_dark',
    component_separators = '|',
    section_separators = { left = ' ', right = ' ' },
    -- section_separators = { left = '', right = '' },
  },
  sections = {
    lualine_a = {
      { 'mode',  right_padding = 2 },
    },
    lualine_b = { 'filename', 'branch' },
    lualine_c = { 'fileformat' },
    lualine_x = {},
    lualine_y = { 'filetype', 'progress' },
    lualine_z = {
      { 'location', left_padding = 2 },
    },
  },
  inactive_sections = {
    lualine_a = { 'filename' },
    lualine_b = {},
    lualine_c = {},
    lualine_x = {},
    lualine_y = {},
    lualine_z = { 'location' },
  },
    tabline = {
        lualine_a = {'filename'},
        lualine_b = {'tabs'},
        lualine_c = {},
        lualine_x = {},
        lualine_y = {},
        lualine_z = {}
    },
  extensions = {},
}
