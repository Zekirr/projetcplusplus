#include <iostream>
#include "SFML/Graphics.hpp"
#include "functions.h"
#include "Player.h"
#include "playerstats.h"
#include "Sprite_pos.h"
#include "Sprite_manager.h"
int WIDTH = 650;
int HEIGHT = 650;

int main() {

    sf::RenderWindow window(sf::VideoMode(WIDTH,HEIGHT),"EOFY Adventures");
    window.setFramerateLimit(60);

    Sprite_manager sprite_manager;
    Player_stats player;
    Sprite_pos::joueur_setpos();
    Sprite_pos::tir_setpos();

    while(window.isOpen()){

        const sf::Sprite& sprite_joueur = sprite_manager.getSpriteJoueur();
        const sf::Sprite& sprite_tir = sprite_manager.getSpriteTir();

        sf::Event event{};
        while(window.pollEvent(event)){

            Player::deplacement_joueur();
            Player::tir();
            window.draw(sprite_tir);


            //Fermeture de la fenetre
            if(event.type == sf::Event::Closed){

                window.close();
            }
        }


        window.clear();
        window.draw(sprite_joueur);
        window.display();

    }

    std::cout << "fermeture de la fenetre" << std::endl;
}
