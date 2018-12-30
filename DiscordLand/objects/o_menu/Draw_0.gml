
var i = 0;
repeat(buttons)
{
	draw_set_color(make_color_rgb(100,100,100));
	draw_set_alpha(150);
	draw_rectangle(cam_x+inc,cam_y,menu_w,cam_h,false);
	
	if (inc < menu_w/2) inc++;
	i++;
}