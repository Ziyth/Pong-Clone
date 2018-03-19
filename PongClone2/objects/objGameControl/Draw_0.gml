//Draw Score

// set draw color
draw_set_color(c_white)

// draw score player one/two
draw_text_transformed(254, 64, string(global.player1_score), 2, 2, 0);
draw_text_transformed(766, 64, string(global.player2_score), 2, 2, 0);
