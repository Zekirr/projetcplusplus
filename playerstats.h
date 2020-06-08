//
// Created by lattanzi.gianluca on 02/06/2020.
//

#ifndef SFMLPROJECT_PLAYERSTATS_H
#define SFMLPROJECT_PLAYERSTATS_H

struct Player_stats{

    float pos_x;
    float pos_y;
    float speed_up;
    float speed_down;
    float speed_left;
    float speed_right;
    float damage;


    Player_stats(){
        pos_x = 325 - 64;
        pos_y = 525;
        speed_up = 20;
        speed_down = 20;
        speed_left = 25;
        speed_right = 25;
        damage = 50;
}


};


#endif //SFMLPROJECT_PLAYERSTATS_H
