#include "raylib.h"

void INIT_WINDOW(int width, int height, const char *title) {
    InitWindow(width, height, title);
}

void WINDOW_SHOULD_CLOSE(int* should_close) {
    *should_close = WindowShouldClose();
}

void BEGIN_DRAWING() {
    BeginDrawing();
}

void END_DRAWING() {
    EndDrawing();
}

void CLEAR_BACKGROUND(){
    ClearBackground(LIGHTGRAY);
}
