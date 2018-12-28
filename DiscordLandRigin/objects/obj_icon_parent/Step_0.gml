if (position_meeting(mouse_x, mouse_y,self)) {
	image_xscale = lerp(image_xscale,.5,.15);
}
else {
	image_xscale = lerp(image_xscale,.4,.15);
}
image_yscale = image_xscale;