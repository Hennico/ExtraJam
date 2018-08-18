/// scr_posicion_bloqueada(x,y)
var xx = argument[0];
var yy = argument[1];
return place_meeting(xx, yy, obj_obstaculo) 
    || place_meeting(xx, yy, obj_enemigo)
    || place_meeting(xx, yy, obj_personaje)

