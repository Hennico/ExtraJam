/// scr_moverse(hVel, vVel)
var hVel = argument[0];
var vVel = argument[1];

var hdelta = sign(hVel);
var habs = abs(hVel);
while (scr_posicion_bloqueada(x+hVel, y) && habs > 0) {
    habs -= 1; 
    hVel = hdelta * habs;
}
x+=hVel;

var vdelta = sign(vVel);
var vabs = abs(vVel);
while (scr_posicion_bloqueada(x, y+vVel) && vabs > 0) {
    vabs -= 1; 
    vVel = vdelta * vabs;
}
y+=vVel;
