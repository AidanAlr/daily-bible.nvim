local main = require("dailybible.main")
local config = require("dailybible.config")

local dailybible = { options = nil }

function dailybible.setup(options)
	dailybible.options = config.with_defaults(options)
end

function dailybible.show_verse(window)
	main.show_verse(dailybible.options, window)
end

function dailybible.get_verse()
	return main.get_verse(dailybible.options)
end

function dailybible.center_text(text, verse, window_width, window_height, word_width)
	return main.center_text(text, verse, window_width, window_height, word_width)
end

return dailybible
