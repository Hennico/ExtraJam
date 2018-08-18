    var balas = 1;
    var direc = point_direction(x,y,mouse_x,mouse_y);
    for (var i = 0; i < balas; i++) {
        with (instance_create(x,y,obj_bigote)) {
            direction = direc + random_range(-5,5);
            speed = 50;
        }
    }  
