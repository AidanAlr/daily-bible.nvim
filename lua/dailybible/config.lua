local config = {}

function config.with_defaults(options)
	return {
		verses = options.verses or require("dailybible.verses"),
		mode = options.mode or "daily",
	}
end

return config
