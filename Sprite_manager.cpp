//
// Created by lattanzi.gianluca on 02/06/2020.
//

#include "Sprite_manager.h"
#include <iostream>

const sf::Sprite &Sprite_manager::getSpriteJoueur() const {

    return sprite_joueur;
}

const sf::Sprite &Sprite_manager::getSpriteTir() const {

    return sprite_tir;
}

const sf::Sprite &Sprite_manager::getSpriteEnnemi() const {
    return sprite_ennemi;
}

Sprite_manager::Sprite_manager() {

    // chargement sprite joueur
    if (!texture_joueur.loadFromFile("../../ressources/128px/PlayerRed_Frame_01_png_processed.png")){
        std::cout << "Sprite joueur non chargé." << std::endl;
    }
    sprite_joueur.setTexture(texture_joueur);

    // Chargement sprite tir
    if (!texture_tir.loadFromFile("../../ressources/128px/Exhaust_Frame_01_png_processed.png")) {
        std::cout << "Sprite tir non chargé." << std::endl;
    }
    sprite_tir.setTexture(texture_tir);

    // Chargement sprite ennemi
    if(!texture_ennemi.loadFromFile("../../ressources/128px/Enemy01_Green_Frame_1_png_processed.png")){
        std::cout << "Sprite ennemi non chargé" << std::endl;
    }
    sprite_ennemi.setTexture(texture_ennemi);
}



