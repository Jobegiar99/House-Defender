/// @description Insert description here
// You can write your code in this editor
draw_set_font(fnt_Game);
draw_set_color(c_black);



draw_sprite(spr_QIcon,-1,
camera_get_view_border_x(view_camera[0])+10,camera_get_view_border_y(view_camera[0])+400);




draw_sprite(spr_WIcon,-1,
camera_get_view_border_x(view_camera[0])+50,camera_get_view_border_y(view_camera[0])+400);

draw_sprite(spr_EIcon,-1,
camera_get_view_border_x(view_camera[0])+90,camera_get_view_border_y(view_camera[0])+400);

draw_sprite(spr_RIcon,-1,
camera_get_view_border_x(view_camera[0])+130,camera_get_view_border_y(view_camera[0])+400);

draw_text(camera_get_view_border_x(view_camera[0])+5,camera_get_view_border_y(view_camera[0])+365,"Q");

draw_text(camera_get_view_border_x(view_camera[0])+45,camera_get_view_border_y(view_camera[0])+365,"W");

draw_text(camera_get_view_border_x(view_camera[0])+85,camera_get_view_border_y(view_camera[0])+365,"E");

draw_text(camera_get_view_border_x(view_camera[0])+125,camera_get_view_border_y(view_camera[0])+365,"R");


draw_set_color(c_black);
draw_text(x-290,y-211,"Score: " + string(killCount));
draw_set_color(c_red);
draw_text(x-288,y-213,"Score: " + string(killCount));