/// arma_escopeta()
if (enfriamiento < 0) {
    enfriamiento = room_speed*.75;
    audio_play_sound(sound_superreload, 1, false);
    audio_play_sound(sound_supershotgun, 2, false);
    
    var vertOffset = -32;
    var balas = 25;
    var dispercion = 37;
    
    var direc = point_direction(x,y+vertOffset,mouse_x,mouse_y);
    for (var i = 0; i < balas; i++) {
        with (instance_create(x,y+vertOffset,obj_proyectil_1)) {
            direction = direc + random_range(-dispercion,dispercion);
            speed = 70 + random_range(-dispercion/5, dispercion/5);
        }
        
    }
    
    var retroseso = 25;
    scr_aplicarFuerza(dcos(direc+180)*retroseso,-dsin(direc+180)*retroseso, room_speed*.5, id);
}
