// Inherit the parent event
event_inherited();
if (position_meeting(mouse_x,mouse_y,self)) {
	if (mouse_check_button_pressed(mb_left)) {
		game_end();
	}	
}