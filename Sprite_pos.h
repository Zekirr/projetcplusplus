//
// Created by lattanzi.gianluca on 02/06/2020.
//

#ifndef SFMLPROJECT_SPRITE_POS_H
#define SFMLPROJECT_SPRITE_POS_H


class Sprite_pos {
protected:
    float pos_y_tir;
    float pos_x_tir;
public:
    float getPosYTir() const;

    float getPosXTir() const;

protected:
    sf::Vector2f sprite_pos_joueur;
public:
    sf::Vector2f getSpritePosJoueur() const;

    float getSpritePosTir() const;
};


#endif //SFMLPROJECT_SPRITE_POS_H
