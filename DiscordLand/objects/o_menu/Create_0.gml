
menu_x = x;
menu_y = y;
button_h = 24;
button_w = 256;
button_padding = 8;

// buttons
button[0] = "New Game";
button[1] = "Load Game"
button[2] = "Options";
button[3] = "Exit";
buttons = array_length_1d(button);

menu_index = 0;
last_selected = 0;

var i = 0;
repeat(buttons)
{
	unfold[i] = 0;
	i++;
}