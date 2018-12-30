
for (i=0 ; i < buttons-1  ; i++)
{
	var but_pos = [button[i,1],button[i,2]];
	var but_size = [button[i,5],button[i,6]];
	
	if (mouse_x > but_pos[0] & mouse_x < but_pos[0] + but_size[0] & mouse_xy > but_pos[1] & mouse_y < but_pos[1]  + but_size[1] )
	{
		button[i,4] = true;
	} else
	{
		button[i,4] = false;
	}
}
show_debug_message(buttons)