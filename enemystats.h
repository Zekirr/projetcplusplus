//
// Created by lattanzi.gianluca on 08/06/2020.
//

#ifndef SFMLPROJECT_ENEMYSTATS_H
#define SFMLPROJECT_ENEMYSTATS_H


struct enemystats {
   int damage;
   int life;
   float pos_x;
   float pos_y;

   enemystats(){
       damage = 25;
       life = 100;
       pos_y = 100;
       pos_x = 400 - 64;
   }
};


#endif //SFMLPROJECT_ENEMYSTATS_H
