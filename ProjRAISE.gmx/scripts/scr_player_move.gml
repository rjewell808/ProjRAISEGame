///scr_player_move(dir)

switch(argument0)
{
    case 'l': x -= spd; break;
    case 'r': x += spd; break;
    case 'u': y -= spd; break;
    case 'd': y += spd; break;
}

sprite_index = spr_player_walk;
