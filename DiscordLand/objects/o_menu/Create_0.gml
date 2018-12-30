// variables

cam_x = camera_get_view_x(view_camera[0]);
cam_y = camera_get_view_x(view_camera[0]);
cam_h = camera_get_view_height(view_camera[0]);
cam_w = camera_get_view_width(view_camera[0]);

x = cam_x;
y = cam_y;
inc = 0;
incc = 1;
menu_w = 340;

// buttons

button[0,0] = "";
button[1,0] = "";
button[2,0] = "";


scr_mergeArray(button , [ "Game" , 0 , 0 , 0 , false , 64 , 64 ] , 0)
scr_mergeArray(button , [ "Options" , 0 , 0 , 0, false , 64 , 64 ] , 1)
scr_mergeArray(button , [ "Exit", 0 , 0 , 0 , false , 64 , 64 ] , 2)

buttons = array_length_1d(button);

// Table Contents: [ String ID , number scale , boolean being hovered over ]
