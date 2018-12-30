
draw_set_color(make_color_rgb(80,80,80));
draw_set_alpha(150);
draw_rectangle(x, y , x + inc, y + cam_h , false);
	
if (inc < menu_w/2) inc+=incc;
if (incc < 8) incc += .4;

var i = 0;
repeat(buttons)
{
	i++;
}