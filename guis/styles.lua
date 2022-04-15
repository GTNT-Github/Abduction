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
	},
	slightly_faster = {
		speed = 0.2
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
	},
	red = {
		color = "#8b0000",
	},
	cannot_skip_faster = {
		can_skip = false,
	},
	cannot_skip_slower = {
		can_skip = false,
		speed = 1,
	},
	cannot_skip = {
		can_skip = false
	}
}