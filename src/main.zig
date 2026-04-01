const c = @cImport({
    @cInclude("raylib.h");
    @cInclude("raymath.h");
});

pub fn main() !void {
    const screenWidth: i32 = 800;
    const screenHeight: i32 = 450;

    c.InitWindow(screenWidth, screenHeight, "yay");

    while (!c.WindowShouldClose()) {
        c.BeginDrawing();
        c.ClearBackground(c.SKYBLUE);
        c.DrawText("I finally read documentation", 190, 200, 20, c.LIGHTGRAY);
        c.EndDrawing();
    }
    c.CloseWindow();
}
