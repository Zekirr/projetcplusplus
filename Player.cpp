//
// Created by lattanzi.gianluca on 08/06/2020.
//

#include "Player.h"
#include "SFML/Graphics.hpp"
#include "playerstats.h"
#include "Sprite_manager.h"
#include "Sprite_pos.h"


Player_stats player;
int WIDTH = 650;
int HEIGHT = 650;

class Player(){
    void deplacement_joueur() {
        sf::Sprite sprite_joueur = Sprite_manager::getSpriteJoueur();
        if (sf::Keyboard::isKeyPressed(sf::Keyboard::Left)) {
            if (player.pos_x > -64) {
                player.pos_x -= player.speed_left;
            } else {
                std::cout << "collision" << std::endl;
            }
        }
        if (sf::Keyboard::isKeyPressed(sf::Keyboard::Down)) {
            if (player.pos_y < HEIGHT - 68) {
                player.pos_y += player.speed_down;
            } else {
                std::cout << "collision" << std::endl;
            }
        }
        if (sf::Keyboard::isKeyPressed(sf::Keyboard::Up)) {

            if (player.pos_y > 64) {
                player.pos_y -= player.speed_up;
            } else {
                std::cout << "collision" << std::endl;
            }
        }
        if (sf::Keyboard::isKeyPressed(sf::Keyboard::Right)) {
            if (player.pos_x < WIDTH - 64) {
                player.pos_x += player.speed_right;
            } else {
                std::cout << "collision" << std::endl;
            }
        }
    }

    // Tir joueur
    void tir() {
        Sprite_pos spritePos;
        int pos_x_tir = spritePos.getPosXTir();
        int pos_y_tir = spritePos.getPosYTir();
        sf::Sprite sprite_tir = Sprite_manager::getSpriteTir();
        if (sf::Keyboard::isKeyPressed(sf::Keyboard::F)) {
            for (int i = 0; i < 50; ++i) {
                sprite_tir.setPosition(pos_x_tir, pos_y_tir - 5);
            }
        }
    }

}