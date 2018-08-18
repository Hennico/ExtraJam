/// arma_escopeta()
if (enfriamiento < room_speed*.5) {
    enfriamiento += room_speed*.5;
    var vertOffset = -32;
    var balas = 7;
    var dispercion = 7;
    var direc = point_direction(x,y+vertOffset,mouse_x,mouse_y);
    for (var i = 0; i < balas; i++) {
        with (instance_create(x,y+vertOffset,obj_proyectil_1)) {
            direction = direc + random_range(-dispercion,dispercion);
            speed = 50;
        }
        
    }
    
    var retroseso = 15;
    scr_aplicarFuerza(dcos(direc+180)*retroseso,-dsin(direc+180)*retroseso, room_speed/2, id);
}
