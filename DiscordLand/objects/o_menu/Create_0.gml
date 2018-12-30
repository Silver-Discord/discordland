// variables

cam_x = camera_get_view_x(view_camera[0]);
cam_y = camera_get_view_x(view_camera[0]);
cam_h = camera_get_view_height(view_camera[0]);
cam_w = camera_get_view_width(view_camera[0]);

x = cam_x;
y = cam_y;
inc = 0;
menu_w = 240;

// buttons

button[0] = [ "Game" , [0,0] , 0 , false , [64,64] ];
button[1] = [ "Options", [0,0] , 0, false , [64,64] ];
button[2] = [ "Exit", [0,0] , 0 , false , [64,64] ];

buttons = array_length_1d(button);

// Table Contents: [ String ID , number scale , boolean being hovered over ]
