/// scr_aplicarFuerza(fue_x, fue_y, durac, objetivo)
var fue_x = argument[0];
var fue_y = argument[1];
var durac = argument[2];
var objet = argument[3];

with (instance_create(0,0,obj_fuerza)) {
    dir_x = fue_x;
    dir_y = fue_y;
    duracion = durac;
    objetivo = objet;
}
