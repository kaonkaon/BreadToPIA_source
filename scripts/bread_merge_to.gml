if (obj_arrow.merge_pause == 0 && global.gameover == 0){
    
    spawn = instance_create(phy_collision_x[0], phy_collision_y[0], select_bread(argument[0]));
    
    switch(argument[0] - 1){
        case 0:
            score += 50;
            break;
            
        case 1: 
            score += 100;
            break;
            
        case 2: 
            score += 150;
            break;
            
        case 3:
            score += 200;
            break;
            
        case 4:
            score += 250;
            break;
            
        case 5:
            score += 300;
            break;
            
        case 6:
            score += 350;
            break;
            
        case 7:
            score += 400;
            break;
            
        case 8:
            score += 450;
            break;
    }
    
    obj_arrow.merge_pause = 1;
    obj_arrow.alarm[1] = 1;
    
    audio_play_sound(snd_merge, 10, false);
}

instance_destroy(self)
