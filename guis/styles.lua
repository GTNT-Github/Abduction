return {
	default = {
		font_height = 42,
		spacing = 1, -- pixels between letters
		scale = 1, -- scale of character
		waving = false, -- if true - do waving by sinus
		color = "#FFFFFF",
		speed = 0.04,
		appear = 0.05,
		shaking = 0, -- shaking power. Set to 0 to disable
		sound = "text",
		can_skip = true,
		shake_on_write = 0 -- when letter appear, shake dialogue screen
	},

	slow_appear = {
		speed = 1,
		color = "#FFFFFF",
	},

	fast_appear = {
		speed = 0.2,
		color = "#8b0000",
		can_skip = false,
	},

	shake = {
		speed = 0.1,
		sound = "text_emphasis",
		color = "#8b0000",
		shake_on_write = 10
	}
}