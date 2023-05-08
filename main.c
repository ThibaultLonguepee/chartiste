/*
** EPITECH PROJECT, 2023
** imgtoascii
** File description:
** main
*/

#include <SFML/Graphics.h>
#include <stdio.h>

void pixel_vers_symbole(sfImage *image, unsigned int x, unsigned int y)
{
    sfColor couleur;
    char *rampe = " `-*+=o%M#@";
    float valeur;
    char symbole;

    write(1, &symbole, 1);
}

int main(void)
{
    sfImage *source = NULL;
    sfVector2u size;

    for (unsigned int y = 0; y < <condition>; y += 2) {
        for (unsigned int x = 0; x < <condition>; x++) {
            display_pixel(source, x, y);
        }
        write(1, "\n", 1);
    }
    return 0;
}
