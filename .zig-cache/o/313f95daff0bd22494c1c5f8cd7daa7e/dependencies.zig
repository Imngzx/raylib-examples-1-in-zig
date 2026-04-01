pub const packages = struct {
    pub const @"N-V-__8AAJl1DwBezhYo_VE6f53mPVm00R-Fk28NPW7P14EQ" = struct {
        pub const build_root = "/run/media/ng/F90366CF5F8F3F18/code/zig/learn-raylib/zig-pkg/N-V-__8AAJl1DwBezhYo_VE6f53mPVm00R-Fk28NPW7P14EQ";
        pub const deps: []const struct { []const u8, []const u8 } = &.{};
    };
    pub const @"N-V-__8AALShqgXkvqYU6f__FrA22SMWmi2TXCJjNTO1m8XJ" = struct {
        pub const available = false;
    };
    pub const @"raylib-5.6.0-dev-whq8uBlqKQXZXgOwjbOUc5vkxBffwqmTNUrWht5VyEfO" = struct {
        pub const build_root = "/run/media/ng/F90366CF5F8F3F18/code/zig/learn-raylib/zig-pkg/raylib-5.6.0-dev-whq8uBlqKQXZXgOwjbOUc5vkxBffwqmTNUrWht5VyEfO";
        pub const build_zig = @import("raylib-5.6.0-dev-whq8uBlqKQXZXgOwjbOUc5vkxBffwqmTNUrWht5VyEfO");
        pub const deps: []const struct { []const u8, []const u8 } = &.{
            .{ "xcode_frameworks", "N-V-__8AALShqgXkvqYU6f__FrA22SMWmi2TXCJjNTO1m8XJ" },
            .{ "emsdk", "N-V-__8AAJl1DwBezhYo_VE6f53mPVm00R-Fk28NPW7P14EQ" },
            .{ "zemscripten", "zemscripten-0.2.0-dev-sRlDqApRAACspTbAZnuNKWIzfWzSYgYkb2nWAXZ-tqqt" },
        };
    };
    pub const @"zemscripten-0.2.0-dev-sRlDqApRAACspTbAZnuNKWIzfWzSYgYkb2nWAXZ-tqqt" = struct {
        pub const build_root = "/run/media/ng/F90366CF5F8F3F18/code/zig/learn-raylib/zig-pkg/zemscripten-0.2.0-dev-sRlDqApRAACspTbAZnuNKWIzfWzSYgYkb2nWAXZ-tqqt";
        pub const build_zig = @import("zemscripten-0.2.0-dev-sRlDqApRAACspTbAZnuNKWIzfWzSYgYkb2nWAXZ-tqqt");
        pub const deps: []const struct { []const u8, []const u8 } = &.{
        };
    };
};

pub const root_deps: []const struct { []const u8, []const u8 } = &.{
    .{ "raylib", "raylib-5.6.0-dev-whq8uBlqKQXZXgOwjbOUc5vkxBffwqmTNUrWht5VyEfO" },
};
