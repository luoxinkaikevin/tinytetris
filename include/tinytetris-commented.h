#include <ctime>
#include <curses.h>
#include <unistd.h>
#include <stdlib.h>
#include <string.h>

// extract a 2-bit number from a block entry
int NUM(int x, int y);

// create a new piece, don't remove old one (it has landed and should stick)
void new_piece();

// draw the board and score
void frame();

// set the value fo the board for a particular (x,y,r) piece
void set_piece(int x, int y, int r, int v);

// move a piece from old (p*) coords to new
void update_piece();

// remove line(s) from the board if they're full
void remove_line();

// check if placing p at (x,y,r) will be a collision
int check_hit(int x, int y, int r);

// slowly tick the piece y position down so the piece falls
int do_tick();

// main game loop with wasd input checking
void runloop();

