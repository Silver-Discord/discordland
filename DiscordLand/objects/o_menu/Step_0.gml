
for (i=0 ; buttons-1 ; i++)
{
	var but_pos = button[i][2];
	var but_size = button[i][5];
	
	if (mouse_x > but_pos[1] & mouse_x < but_pos[1] + but_size[1] & mouse_xy > but_pos[2] & mouse_y < but_pos[2]  + but_size[2] )
	{
		button[i][4] = true;
	} else
	{
		button[i][4] = false;
	}
}