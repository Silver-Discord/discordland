// Inherit the parent event
event_inherited();
/*
if (position_meeting(mouse_x,mouse_y,self)) {
	if (slide2 = false && mouse_check_button_pressed(mb_left)) {
		slide2 = true;
		instance_create_layer(x-sprite_width/2-10,y,"Extra",obj_server_select);
	} 
	else
	if (slide2 && mouse_check_button_pressed(mb_left)) {
		slide2 = false;	
		obj_config.slide1 = false;
		obj_chan_bg.x = lerp(obj_chan_bg.x, -325,.20);
	}
}
if (slide2 = false) {
	instance_destroy(obj_server_select);	
}
if (slide2) {
	obj_chan_bg.x = lerp(obj_chan_bg.x, 130,.20);
}