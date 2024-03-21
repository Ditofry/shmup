camWidth = 400;
camHeight = 500;

camera_destroy(view_camera[0]);
main_camera = camera_create_view(0, room_height - camHeight, camWidth, camHeight);
view_camera[0] = main_camera;
camera_set_view_pos(view_camera[0], 0, room_height - camHeight);
camera_set_view_speed(view_camera[0], 0, 10);


















