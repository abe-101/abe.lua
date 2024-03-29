require('nightfox').setup({
  options = {
    transparent = true,
    colorblind = {
      enable = true,
    },
  }
})

function ColorMyPencils(color)
	color = color or "nightfox"
	vim.cmd.colorscheme(color)

	vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
	vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })

end

ColorMyPencils()
