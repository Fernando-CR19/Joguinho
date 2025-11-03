vFantasma = 0.7

if (instance_exists(oPlayer))
{
    var alvo_x = oPlayer.x + random_range(-10, 10);
    var alvo_y = oPlayer.y + random_range(-10, 10);
    move_towards_point(alvo_x, alvo_y, vFantasma);
}