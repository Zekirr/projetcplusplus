//
// Created by lattanzi.gianluca on 02/06/2020.
//
#include "Sprite_manager.h"
#include "Sprite_pos.h"
#include "playerstats.h"
#include "enemystats.h"

Player_stats player;
enemystats enemy;
class Sprite_pos(){

    void joueur_setpos(){
        sf::Sprite sprite_joueur = Sprite_manager::getSpriteJoueur();
        sprite_joueur.setPosition(player.pos_x, player.pos_y);
    }

    void tir_setpos(){
        sprite_tir.setPosition(pos_x_tir, pos_y_tir);
    }

    void ennemi_setpos(){
        sf::Sprite sprite_ennemi = Sprite_manager::getSpriteEnnemi();
        sprite_ennemi.setPosition(enemy.pos_x, enemy.pos_y);
    }

}

float Sprite_pos::getPosYTir() const {
    float pos_y_tir = player.pos_y - 15;

    return pos_y_tir;
}

float Sprite_pos::getPosXTir() const {

    float pos_x_tir = player.pos_x + 20;

    return pos_x_tir;
}
