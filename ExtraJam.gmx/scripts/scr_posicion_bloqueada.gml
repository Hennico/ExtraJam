/// scr_posicion_bloqueada(x,y)
var xx = argument[0];
var yy = argument[1];

var dentoSpawn = place_meeting(x, y, obj_dispensar_enemigos);

return place_meeting(xx, yy, obj_obstaculo) 
    || place_meeting(xx, yy, obj_enemigo)
    || place_meeting(xx, yy, obj_personaje)
    || (!dentoSpawn && place_meeting(xx, yy, obj_dispensar_enemigos))
