extends ParallaxBackground

export(float) var scrollSpeed = 120.0;

var menuBGWidth:float = 2048;

func _process(delta):
	offset.x -= delta * scrollSpeed;
	if (offset.x <= -menuBGWidth):
		offset.x += menuBGWidth;