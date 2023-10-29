extends ParallaxBackground

var scrolling_speed=100

func _process(delta):
	#will shift the offset to left
	scroll_offset.x -= scrolling_speed * delta
	

