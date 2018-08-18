if (!instance_exists(obj_fuerza)) {
    var balas = 10;
    var direc = point_direction(x,y,mouse_x,mouse_y);
    for (var i = 0; i < balas; i++) {
        with (instance_create(x,y,obj_proyectil_1)) {
            direction = direc + random_range(-5,5);
            speed = 50;
        }
        
    }
    
    var retroseso = 15;
    scr_aplicarFuerza(dcos(direc+180)*retroseso,-dsin(direc+180)*retroseso, room_speed/2, id);
}
