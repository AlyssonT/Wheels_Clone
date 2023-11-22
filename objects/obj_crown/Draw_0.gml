draw_self();
draw_text_transformed(x+10,y+7, string(hp-10 == 0? 1 : 0), 0.7, 0.7, 0);
draw_text_transformed(x+16,y+7, string(hp%10), 0.7, 0.7, 0);