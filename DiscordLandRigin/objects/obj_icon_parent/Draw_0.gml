draw_self();
draw_set_color(c_black);
draw_set_font(fnt_main_menu);
if (position_meeting(mouse_x, mouse_y,self)) {
	draw_rectangle(x+20+(sprite_width/2),y-20,x+20+(sprite_width/2)+(string_length(texto)*10.5),y,false);	
	draw_set_color(c_white);
	draw_text(x+25+(sprite_width/2),y-20,texto);
}