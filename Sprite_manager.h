//
// Created by lattanzi.gianluca on 02/06/2020.
//

#ifndef SFMLPROJECT_SPRITE_MANAGER_H
#define SFMLPROJECT_SPRITE_MANAGER_H
#include "SFML/Graphics.hpp"


class Sprite_manager {
protected:
    sf::Sprite sprite_joueur;
    sf::Sprite sprite_tir;
    sf::Sprite sprite_ennemi;
    sf::Texture texture_joueur;
    sf::Texture texture_tir;
    sf::Texture texture_ennemi;


public:
    Sprite_manager();

    const sf::Sprite &getSpriteJoueur() const;
    const sf::Sprite &getSpriteEnnemi() const;
    const sf::Sprite &getSpriteTir() const;

};


#endif //SFMLPROJECT_SPRITE_MANAGER_H
