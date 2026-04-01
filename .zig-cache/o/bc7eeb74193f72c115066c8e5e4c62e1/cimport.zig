const __root = @This();
pub const __builtin = @import("std").zig.c_translation.builtins;
pub const __helpers = @import("std").zig.c_translation.helpers;

pub const struct___va_list_tag_1 = extern struct {
    unnamed_0: c_uint = 0,
    unnamed_1: c_uint = 0,
    unnamed_2: ?*anyopaque = null,
    unnamed_3: ?*anyopaque = null,
};
pub const __builtin_va_list = [1]struct___va_list_tag_1;
pub const va_list = __builtin_va_list;
pub const __gnuc_va_list = __builtin_va_list;
pub const struct_Vector2 = extern struct {
    x: f32 = 0,
    y: f32 = 0,
    pub const GetScreenToWorldRay = __root.GetScreenToWorldRay;
    pub const GetScreenToWorldRayEx = __root.GetScreenToWorldRayEx;
    pub const GetWorldToScreen2D = __root.GetWorldToScreen2D;
    pub const GetScreenToWorld2D = __root.GetScreenToWorld2D;
    pub const DrawPixelV = __root.DrawPixelV;
    pub const DrawLineV = __root.DrawLineV;
    pub const DrawLineEx = __root.DrawLineEx;
    pub const DrawLineStrip = __root.DrawLineStrip;
    pub const DrawLineBezier = __root.DrawLineBezier;
    pub const DrawLineDashed = __root.DrawLineDashed;
    pub const DrawCircleSector = __root.DrawCircleSector;
    pub const DrawCircleSectorLines = __root.DrawCircleSectorLines;
    pub const DrawCircleV = __root.DrawCircleV;
    pub const DrawCircleLinesV = __root.DrawCircleLinesV;
    pub const DrawEllipseV = __root.DrawEllipseV;
    pub const DrawEllipseLinesV = __root.DrawEllipseLinesV;
    pub const DrawRing = __root.DrawRing;
    pub const DrawRingLines = __root.DrawRingLines;
    pub const DrawRectangleV = __root.DrawRectangleV;
    pub const DrawTriangle = __root.DrawTriangle;
    pub const DrawTriangleLines = __root.DrawTriangleLines;
    pub const DrawTriangleFan = __root.DrawTriangleFan;
    pub const DrawTriangleStrip = __root.DrawTriangleStrip;
    pub const DrawPoly = __root.DrawPoly;
    pub const DrawPolyLines = __root.DrawPolyLines;
    pub const DrawPolyLinesEx = __root.DrawPolyLinesEx;
    pub const DrawSplineLinear = __root.DrawSplineLinear;
    pub const DrawSplineBasis = __root.DrawSplineBasis;
    pub const DrawSplineCatmullRom = __root.DrawSplineCatmullRom;
    pub const DrawSplineBezierQuadratic = __root.DrawSplineBezierQuadratic;
    pub const DrawSplineBezierCubic = __root.DrawSplineBezierCubic;
    pub const DrawSplineSegmentLinear = __root.DrawSplineSegmentLinear;
    pub const DrawSplineSegmentBasis = __root.DrawSplineSegmentBasis;
    pub const DrawSplineSegmentCatmullRom = __root.DrawSplineSegmentCatmullRom;
    pub const DrawSplineSegmentBezierQuadratic = __root.DrawSplineSegmentBezierQuadratic;
    pub const DrawSplineSegmentBezierCubic = __root.DrawSplineSegmentBezierCubic;
    pub const GetSplinePointLinear = __root.GetSplinePointLinear;
    pub const GetSplinePointBasis = __root.GetSplinePointBasis;
    pub const GetSplinePointCatmullRom = __root.GetSplinePointCatmullRom;
    pub const GetSplinePointBezierQuad = __root.GetSplinePointBezierQuad;
    pub const GetSplinePointBezierCubic = __root.GetSplinePointBezierCubic;
    pub const CheckCollisionCircles = __root.CheckCollisionCircles;
    pub const CheckCollisionCircleRec = __root.CheckCollisionCircleRec;
    pub const CheckCollisionCircleLine = __root.CheckCollisionCircleLine;
    pub const CheckCollisionPointRec = __root.CheckCollisionPointRec;
    pub const CheckCollisionPointCircle = __root.CheckCollisionPointCircle;
    pub const CheckCollisionPointTriangle = __root.CheckCollisionPointTriangle;
    pub const CheckCollisionPointLine = __root.CheckCollisionPointLine;
    pub const CheckCollisionPointPoly = __root.CheckCollisionPointPoly;
    pub const CheckCollisionLines = __root.CheckCollisionLines;
    pub const Vector2Add = __root.Vector2Add;
    pub const Vector2AddValue = __root.Vector2AddValue;
    pub const Vector2Subtract = __root.Vector2Subtract;
    pub const Vector2SubtractValue = __root.Vector2SubtractValue;
    pub const Vector2Length = __root.Vector2Length;
    pub const Vector2LengthSqr = __root.Vector2LengthSqr;
    pub const Vector2DotProduct = __root.Vector2DotProduct;
    pub const Vector2CrossProduct = __root.Vector2CrossProduct;
    pub const Vector2Distance = __root.Vector2Distance;
    pub const Vector2DistanceSqr = __root.Vector2DistanceSqr;
    pub const Vector2Angle = __root.Vector2Angle;
    pub const Vector2LineAngle = __root.Vector2LineAngle;
    pub const Vector2Scale = __root.Vector2Scale;
    pub const Vector2Multiply = __root.Vector2Multiply;
    pub const Vector2Negate = __root.Vector2Negate;
    pub const Vector2Divide = __root.Vector2Divide;
    pub const Vector2Normalize = __root.Vector2Normalize;
    pub const Vector2Transform = __root.Vector2Transform;
    pub const Vector2Lerp = __root.Vector2Lerp;
    pub const Vector2Reflect = __root.Vector2Reflect;
    pub const Vector2Min = __root.Vector2Min;
    pub const Vector2Max = __root.Vector2Max;
    pub const Vector2Rotate = __root.Vector2Rotate;
    pub const Vector2MoveTowards = __root.Vector2MoveTowards;
    pub const Vector2Invert = __root.Vector2Invert;
    pub const Vector2Clamp = __root.Vector2Clamp;
    pub const Vector2ClampValue = __root.Vector2ClampValue;
    pub const Vector2Equals = __root.Vector2Equals;
    pub const Vector2Refract = __root.Vector2Refract;
};
pub const Vector2 = struct_Vector2;
pub const struct_Vector3 = extern struct {
    x: f32 = 0,
    y: f32 = 0,
    z: f32 = 0,
    pub const GetWorldToScreen = __root.GetWorldToScreen;
    pub const GetWorldToScreenEx = __root.GetWorldToScreenEx;
    pub const DrawLine3D = __root.DrawLine3D;
    pub const DrawPoint3D = __root.DrawPoint3D;
    pub const DrawCircle3D = __root.DrawCircle3D;
    pub const DrawTriangle3D = __root.DrawTriangle3D;
    pub const DrawTriangleStrip3D = __root.DrawTriangleStrip3D;
    pub const DrawCube = __root.DrawCube;
    pub const DrawCubeV = __root.DrawCubeV;
    pub const DrawCubeWires = __root.DrawCubeWires;
    pub const DrawCubeWiresV = __root.DrawCubeWiresV;
    pub const DrawSphere = __root.DrawSphere;
    pub const DrawSphereEx = __root.DrawSphereEx;
    pub const DrawSphereWires = __root.DrawSphereWires;
    pub const DrawCylinder = __root.DrawCylinder;
    pub const DrawCylinderEx = __root.DrawCylinderEx;
    pub const DrawCylinderWires = __root.DrawCylinderWires;
    pub const DrawCylinderWiresEx = __root.DrawCylinderWiresEx;
    pub const DrawCapsule = __root.DrawCapsule;
    pub const DrawCapsuleWires = __root.DrawCapsuleWires;
    pub const DrawPlane = __root.DrawPlane;
    pub const CheckCollisionSpheres = __root.CheckCollisionSpheres;
    pub const Vector3Add = __root.Vector3Add;
    pub const Vector3AddValue = __root.Vector3AddValue;
    pub const Vector3Subtract = __root.Vector3Subtract;
    pub const Vector3SubtractValue = __root.Vector3SubtractValue;
    pub const Vector3Scale = __root.Vector3Scale;
    pub const Vector3Multiply = __root.Vector3Multiply;
    pub const Vector3CrossProduct = __root.Vector3CrossProduct;
    pub const Vector3Perpendicular = __root.Vector3Perpendicular;
    pub const Vector3Length = __root.Vector3Length;
    pub const Vector3LengthSqr = __root.Vector3LengthSqr;
    pub const Vector3DotProduct = __root.Vector3DotProduct;
    pub const Vector3Distance = __root.Vector3Distance;
    pub const Vector3DistanceSqr = __root.Vector3DistanceSqr;
    pub const Vector3Angle = __root.Vector3Angle;
    pub const Vector3Negate = __root.Vector3Negate;
    pub const Vector3Divide = __root.Vector3Divide;
    pub const Vector3Normalize = __root.Vector3Normalize;
    pub const Vector3Project = __root.Vector3Project;
    pub const Vector3Reject = __root.Vector3Reject;
    pub const Vector3OrthoNormalize = __root.Vector3OrthoNormalize;
    pub const Vector3Transform = __root.Vector3Transform;
    pub const Vector3RotateByQuaternion = __root.Vector3RotateByQuaternion;
    pub const Vector3RotateByAxisAngle = __root.Vector3RotateByAxisAngle;
    pub const Vector3MoveTowards = __root.Vector3MoveTowards;
    pub const Vector3Lerp = __root.Vector3Lerp;
    pub const Vector3CubicHermite = __root.Vector3CubicHermite;
    pub const Vector3Reflect = __root.Vector3Reflect;
    pub const Vector3Min = __root.Vector3Min;
    pub const Vector3Max = __root.Vector3Max;
    pub const Vector3Barycenter = __root.Vector3Barycenter;
    pub const Vector3Unproject = __root.Vector3Unproject;
    pub const Vector3ToFloatV = __root.Vector3ToFloatV;
    pub const Vector3Invert = __root.Vector3Invert;
    pub const Vector3Clamp = __root.Vector3Clamp;
    pub const Vector3ClampValue = __root.Vector3ClampValue;
    pub const Vector3Equals = __root.Vector3Equals;
    pub const Vector3Refract = __root.Vector3Refract;
    pub const MatrixRotate = __root.MatrixRotate;
    pub const MatrixRotateXYZ = __root.MatrixRotateXYZ;
    pub const MatrixRotateZYX = __root.MatrixRotateZYX;
    pub const MatrixLookAt = __root.MatrixLookAt;
    pub const QuaternionFromVector3ToVector3 = __root.QuaternionFromVector3ToVector3;
    pub const QuaternionFromAxisAngle = __root.QuaternionFromAxisAngle;
    pub const MatrixCompose = __root.MatrixCompose;
};
pub const Vector3 = struct_Vector3;
pub const struct_Vector4 = extern struct {
    x: f32 = 0,
    y: f32 = 0,
    z: f32 = 0,
    w: f32 = 0,
    pub const ColorFromNormalized = __root.ColorFromNormalized;
    pub const Vector4Add = __root.Vector4Add;
    pub const Vector4AddValue = __root.Vector4AddValue;
    pub const Vector4Subtract = __root.Vector4Subtract;
    pub const Vector4SubtractValue = __root.Vector4SubtractValue;
    pub const Vector4Length = __root.Vector4Length;
    pub const Vector4LengthSqr = __root.Vector4LengthSqr;
    pub const Vector4DotProduct = __root.Vector4DotProduct;
    pub const Vector4Distance = __root.Vector4Distance;
    pub const Vector4DistanceSqr = __root.Vector4DistanceSqr;
    pub const Vector4Scale = __root.Vector4Scale;
    pub const Vector4Multiply = __root.Vector4Multiply;
    pub const Vector4Negate = __root.Vector4Negate;
    pub const Vector4Divide = __root.Vector4Divide;
    pub const Vector4Normalize = __root.Vector4Normalize;
    pub const Vector4Min = __root.Vector4Min;
    pub const Vector4Max = __root.Vector4Max;
    pub const Vector4Lerp = __root.Vector4Lerp;
    pub const Vector4MoveTowards = __root.Vector4MoveTowards;
    pub const Vector4Invert = __root.Vector4Invert;
    pub const Vector4Equals = __root.Vector4Equals;
    pub const QuaternionAdd = __root.QuaternionAdd;
    pub const QuaternionAddValue = __root.QuaternionAddValue;
    pub const QuaternionSubtract = __root.QuaternionSubtract;
    pub const QuaternionSubtractValue = __root.QuaternionSubtractValue;
    pub const QuaternionLength = __root.QuaternionLength;
    pub const QuaternionNormalize = __root.QuaternionNormalize;
    pub const QuaternionInvert = __root.QuaternionInvert;
    pub const QuaternionMultiply = __root.QuaternionMultiply;
    pub const QuaternionScale = __root.QuaternionScale;
    pub const QuaternionDivide = __root.QuaternionDivide;
    pub const QuaternionLerp = __root.QuaternionLerp;
    pub const QuaternionNlerp = __root.QuaternionNlerp;
    pub const QuaternionSlerp = __root.QuaternionSlerp;
    pub const QuaternionCubicHermiteSpline = __root.QuaternionCubicHermiteSpline;
    pub const QuaternionToMatrix = __root.QuaternionToMatrix;
    pub const QuaternionToAxisAngle = __root.QuaternionToAxisAngle;
    pub const QuaternionToEuler = __root.QuaternionToEuler;
    pub const QuaternionTransform = __root.QuaternionTransform;
    pub const QuaternionEquals = __root.QuaternionEquals;
};
pub const Vector4 = struct_Vector4;
pub const Quaternion = Vector4;
pub const struct_Matrix = extern struct {
    m0: f32 = 0,
    m4: f32 = 0,
    m8: f32 = 0,
    m12: f32 = 0,
    m1: f32 = 0,
    m5: f32 = 0,
    m9: f32 = 0,
    m13: f32 = 0,
    m2: f32 = 0,
    m6: f32 = 0,
    m10: f32 = 0,
    m14: f32 = 0,
    m3: f32 = 0,
    m7: f32 = 0,
    m11: f32 = 0,
    m15: f32 = 0,
    pub const MatrixDeterminant = __root.MatrixDeterminant;
    pub const MatrixTrace = __root.MatrixTrace;
    pub const MatrixTranspose = __root.MatrixTranspose;
    pub const MatrixInvert = __root.MatrixInvert;
    pub const MatrixAdd = __root.MatrixAdd;
    pub const MatrixSubtract = __root.MatrixSubtract;
    pub const MatrixMultiply = __root.MatrixMultiply;
    pub const MatrixMultiplyValue = __root.MatrixMultiplyValue;
    pub const MatrixToFloatV = __root.MatrixToFloatV;
    pub const QuaternionFromMatrix = __root.QuaternionFromMatrix;
    pub const MatrixDecompose = __root.MatrixDecompose;
};
pub const Matrix = struct_Matrix;
pub const struct_Color = extern struct {
    r: u8 = 0,
    g: u8 = 0,
    b: u8 = 0,
    a: u8 = 0,
    pub const ClearBackground = __root.ClearBackground;
    pub const UnloadImageColors = __root.UnloadImageColors;
    pub const UnloadImagePalette = __root.UnloadImagePalette;
    pub const ColorIsEqual = __root.ColorIsEqual;
    pub const Fade = __root.Fade;
    pub const ColorToInt = __root.ColorToInt;
    pub const ColorNormalize = __root.ColorNormalize;
    pub const ColorToHSV = __root.ColorToHSV;
    pub const ColorTint = __root.ColorTint;
    pub const ColorBrightness = __root.ColorBrightness;
    pub const ColorContrast = __root.ColorContrast;
    pub const ColorAlpha = __root.ColorAlpha;
    pub const ColorAlphaBlend = __root.ColorAlphaBlend;
    pub const ColorLerp = __root.ColorLerp;
};
pub const Color = struct_Color;
pub const struct_Rectangle = extern struct {
    x: f32 = 0,
    y: f32 = 0,
    width: f32 = 0,
    height: f32 = 0,
    pub const DrawRectangleRec = __root.DrawRectangleRec;
    pub const DrawRectanglePro = __root.DrawRectanglePro;
    pub const DrawRectangleGradientEx = __root.DrawRectangleGradientEx;
    pub const DrawRectangleLinesEx = __root.DrawRectangleLinesEx;
    pub const DrawRectangleRounded = __root.DrawRectangleRounded;
    pub const DrawRectangleRoundedLines = __root.DrawRectangleRoundedLines;
    pub const DrawRectangleRoundedLinesEx = __root.DrawRectangleRoundedLinesEx;
    pub const CheckCollisionRecs = __root.CheckCollisionRecs;
    pub const GetCollisionRec = __root.GetCollisionRec;
};
pub const Rectangle = struct_Rectangle;
pub const struct_Image = extern struct {
    data: ?*anyopaque = null,
    width: c_int = 0,
    height: c_int = 0,
    mipmaps: c_int = 0,
    format: c_int = 0,
    pub const SetWindowIcon = __root.SetWindowIcon;
    pub const SetWindowIcons = __root.SetWindowIcons;
    pub const IsImageValid = __root.IsImageValid;
    pub const UnloadImage = __root.UnloadImage;
    pub const ExportImage = __root.ExportImage;
    pub const ExportImageToMemory = __root.ExportImageToMemory;
    pub const ExportImageAsCode = __root.ExportImageAsCode;
    pub const ImageCopy = __root.ImageCopy;
    pub const ImageFromImage = __root.ImageFromImage;
    pub const ImageFromChannel = __root.ImageFromChannel;
    pub const ImageFormat = __root.ImageFormat;
    pub const ImageToPOT = __root.ImageToPOT;
    pub const ImageCrop = __root.ImageCrop;
    pub const ImageAlphaCrop = __root.ImageAlphaCrop;
    pub const ImageAlphaClear = __root.ImageAlphaClear;
    pub const ImageAlphaMask = __root.ImageAlphaMask;
    pub const ImageAlphaPremultiply = __root.ImageAlphaPremultiply;
    pub const ImageBlurGaussian = __root.ImageBlurGaussian;
    pub const ImageKernelConvolution = __root.ImageKernelConvolution;
    pub const ImageResize = __root.ImageResize;
    pub const ImageResizeNN = __root.ImageResizeNN;
    pub const ImageResizeCanvas = __root.ImageResizeCanvas;
    pub const ImageMipmaps = __root.ImageMipmaps;
    pub const ImageDither = __root.ImageDither;
    pub const ImageFlipVertical = __root.ImageFlipVertical;
    pub const ImageFlipHorizontal = __root.ImageFlipHorizontal;
    pub const ImageRotate = __root.ImageRotate;
    pub const ImageRotateCW = __root.ImageRotateCW;
    pub const ImageRotateCCW = __root.ImageRotateCCW;
    pub const ImageColorTint = __root.ImageColorTint;
    pub const ImageColorInvert = __root.ImageColorInvert;
    pub const ImageColorGrayscale = __root.ImageColorGrayscale;
    pub const ImageColorContrast = __root.ImageColorContrast;
    pub const ImageColorBrightness = __root.ImageColorBrightness;
    pub const ImageColorReplace = __root.ImageColorReplace;
    pub const LoadImageColors = __root.LoadImageColors;
    pub const LoadImagePalette = __root.LoadImagePalette;
    pub const GetImageAlphaBorder = __root.GetImageAlphaBorder;
    pub const GetImageColor = __root.GetImageColor;
    pub const ImageClearBackground = __root.ImageClearBackground;
    pub const ImageDrawPixel = __root.ImageDrawPixel;
    pub const ImageDrawPixelV = __root.ImageDrawPixelV;
    pub const ImageDrawLine = __root.ImageDrawLine;
    pub const ImageDrawLineV = __root.ImageDrawLineV;
    pub const ImageDrawLineEx = __root.ImageDrawLineEx;
    pub const ImageDrawCircle = __root.ImageDrawCircle;
    pub const ImageDrawCircleV = __root.ImageDrawCircleV;
    pub const ImageDrawCircleLines = __root.ImageDrawCircleLines;
    pub const ImageDrawCircleLinesV = __root.ImageDrawCircleLinesV;
    pub const ImageDrawRectangle = __root.ImageDrawRectangle;
    pub const ImageDrawRectangleV = __root.ImageDrawRectangleV;
    pub const ImageDrawRectangleRec = __root.ImageDrawRectangleRec;
    pub const ImageDrawRectangleLines = __root.ImageDrawRectangleLines;
    pub const ImageDrawTriangle = __root.ImageDrawTriangle;
    pub const ImageDrawTriangleEx = __root.ImageDrawTriangleEx;
    pub const ImageDrawTriangleLines = __root.ImageDrawTriangleLines;
    pub const ImageDrawTriangleFan = __root.ImageDrawTriangleFan;
    pub const ImageDrawTriangleStrip = __root.ImageDrawTriangleStrip;
    pub const ImageDraw = __root.ImageDraw;
    pub const ImageDrawText = __root.ImageDrawText;
    pub const ImageDrawTextEx = __root.ImageDrawTextEx;
    pub const LoadTextureFromImage = __root.LoadTextureFromImage;
    pub const LoadTextureCubemap = __root.LoadTextureCubemap;
    pub const LoadFontFromImage = __root.LoadFontFromImage;
    pub const GenMeshHeightmap = __root.GenMeshHeightmap;
    pub const GenMeshCubicmap = __root.GenMeshCubicmap;
};
pub const Image = struct_Image;
pub const struct_Texture = extern struct {
    id: c_uint = 0,
    width: c_int = 0,
    height: c_int = 0,
    mipmaps: c_int = 0,
    format: c_int = 0,
    pub const SetShapesTexture = __root.SetShapesTexture;
    pub const LoadImageFromTexture = __root.LoadImageFromTexture;
    pub const IsTextureValid = __root.IsTextureValid;
    pub const UnloadTexture = __root.UnloadTexture;
    pub const UpdateTexture = __root.UpdateTexture;
    pub const UpdateTextureRec = __root.UpdateTextureRec;
    pub const GenTextureMipmaps = __root.GenTextureMipmaps;
    pub const SetTextureFilter = __root.SetTextureFilter;
    pub const SetTextureWrap = __root.SetTextureWrap;
    pub const DrawTexture = __root.DrawTexture;
    pub const DrawTextureV = __root.DrawTextureV;
    pub const DrawTextureEx = __root.DrawTextureEx;
    pub const DrawTextureRec = __root.DrawTextureRec;
    pub const DrawTexturePro = __root.DrawTexturePro;
    pub const DrawTextureNPatch = __root.DrawTextureNPatch;
};
pub const Texture = struct_Texture;
pub const Texture2D = Texture;
pub const TextureCubemap = Texture;
pub const struct_RenderTexture = extern struct {
    id: c_uint = 0,
    texture: Texture = @import("std").mem.zeroes(Texture),
    depth: Texture = @import("std").mem.zeroes(Texture),
    pub const BeginTextureMode = __root.BeginTextureMode;
    pub const IsRenderTextureValid = __root.IsRenderTextureValid;
    pub const UnloadRenderTexture = __root.UnloadRenderTexture;
};
pub const RenderTexture = struct_RenderTexture;
pub const RenderTexture2D = RenderTexture;
pub const struct_NPatchInfo = extern struct {
    source: Rectangle = @import("std").mem.zeroes(Rectangle),
    left: c_int = 0,
    top: c_int = 0,
    right: c_int = 0,
    bottom: c_int = 0,
    layout: c_int = 0,
};
pub const NPatchInfo = struct_NPatchInfo;
pub const struct_GlyphInfo = extern struct {
    value: c_int = 0,
    offsetX: c_int = 0,
    offsetY: c_int = 0,
    advanceX: c_int = 0,
    image: Image = @import("std").mem.zeroes(Image),
    pub const GenImageFontAtlas = __root.GenImageFontAtlas;
    pub const UnloadFontData = __root.UnloadFontData;
};
pub const GlyphInfo = struct_GlyphInfo;
pub const struct_Font = extern struct {
    baseSize: c_int = 0,
    glyphCount: c_int = 0,
    glyphPadding: c_int = 0,
    texture: Texture2D = @import("std").mem.zeroes(Texture2D),
    recs: [*c]Rectangle = null,
    glyphs: [*c]GlyphInfo = null,
    pub const ImageTextEx = __root.ImageTextEx;
    pub const IsFontValid = __root.IsFontValid;
    pub const UnloadFont = __root.UnloadFont;
    pub const ExportFontAsCode = __root.ExportFontAsCode;
    pub const DrawTextEx = __root.DrawTextEx;
    pub const DrawTextPro = __root.DrawTextPro;
    pub const DrawTextCodepoint = __root.DrawTextCodepoint;
    pub const DrawTextCodepoints = __root.DrawTextCodepoints;
    pub const MeasureTextEx = __root.MeasureTextEx;
    pub const MeasureTextCodepoints = __root.MeasureTextCodepoints;
    pub const GetGlyphIndex = __root.GetGlyphIndex;
    pub const GetGlyphInfo = __root.GetGlyphInfo;
    pub const GetGlyphAtlasRec = __root.GetGlyphAtlasRec;
};
pub const Font = struct_Font;
pub const struct_Camera3D = extern struct {
    position: Vector3 = @import("std").mem.zeroes(Vector3),
    target: Vector3 = @import("std").mem.zeroes(Vector3),
    up: Vector3 = @import("std").mem.zeroes(Vector3),
    fovy: f32 = 0,
    projection: c_int = 0,
    pub const BeginMode3D = __root.BeginMode3D;
    pub const GetCameraMatrix = __root.GetCameraMatrix;
    pub const UpdateCamera = __root.UpdateCamera;
    pub const UpdateCameraPro = __root.UpdateCameraPro;
    pub const DrawBillboard = __root.DrawBillboard;
    pub const DrawBillboardRec = __root.DrawBillboardRec;
    pub const DrawBillboardPro = __root.DrawBillboardPro;
};
pub const Camera3D = struct_Camera3D;
pub const Camera = Camera3D;
pub const struct_Camera2D = extern struct {
    offset: Vector2 = @import("std").mem.zeroes(Vector2),
    target: Vector2 = @import("std").mem.zeroes(Vector2),
    rotation: f32 = 0,
    zoom: f32 = 0,
    pub const BeginMode2D = __root.BeginMode2D;
    pub const GetCameraMatrix2D = __root.GetCameraMatrix2D;
};
pub const Camera2D = struct_Camera2D;
pub const struct_Mesh = extern struct {
    vertexCount: c_int = 0,
    triangleCount: c_int = 0,
    vertices: [*c]f32 = null,
    texcoords: [*c]f32 = null,
    texcoords2: [*c]f32 = null,
    normals: [*c]f32 = null,
    tangents: [*c]f32 = null,
    colors: [*c]u8 = null,
    indices: [*c]c_ushort = null,
    boneCount: c_int = 0,
    boneIndices: [*c]u8 = null,
    boneWeights: [*c]f32 = null,
    animVertices: [*c]f32 = null,
    animNormals: [*c]f32 = null,
    vaoId: c_uint = 0,
    vboId: [*c]c_uint = null,
    pub const LoadModelFromMesh = __root.LoadModelFromMesh;
    pub const UploadMesh = __root.UploadMesh;
    pub const UpdateMeshBuffer = __root.UpdateMeshBuffer;
    pub const UnloadMesh = __root.UnloadMesh;
    pub const DrawMesh = __root.DrawMesh;
    pub const DrawMeshInstanced = __root.DrawMeshInstanced;
    pub const GetMeshBoundingBox = __root.GetMeshBoundingBox;
    pub const GenMeshTangents = __root.GenMeshTangents;
    pub const ExportMesh = __root.ExportMesh;
    pub const ExportMeshAsCode = __root.ExportMeshAsCode;
};
pub const Mesh = struct_Mesh;
pub const struct_Shader = extern struct {
    id: c_uint = 0,
    locs: [*c]c_int = null,
    pub const BeginShaderMode = __root.BeginShaderMode;
    pub const IsShaderValid = __root.IsShaderValid;
    pub const GetShaderLocation = __root.GetShaderLocation;
    pub const GetShaderLocationAttrib = __root.GetShaderLocationAttrib;
    pub const SetShaderValue = __root.SetShaderValue;
    pub const SetShaderValueV = __root.SetShaderValueV;
    pub const SetShaderValueMatrix = __root.SetShaderValueMatrix;
    pub const SetShaderValueTexture = __root.SetShaderValueTexture;
    pub const UnloadShader = __root.UnloadShader;
};
pub const Shader = struct_Shader;
pub const struct_MaterialMap = extern struct {
    texture: Texture2D = @import("std").mem.zeroes(Texture2D),
    color: Color = @import("std").mem.zeroes(Color),
    value: f32 = 0,
};
pub const MaterialMap = struct_MaterialMap;
pub const struct_Material = extern struct {
    shader: Shader = @import("std").mem.zeroes(Shader),
    maps: [*c]MaterialMap = null,
    params: [4]f32 = @import("std").mem.zeroes([4]f32),
    pub const IsMaterialValid = __root.IsMaterialValid;
    pub const UnloadMaterial = __root.UnloadMaterial;
    pub const SetMaterialTexture = __root.SetMaterialTexture;
};
pub const Material = struct_Material;
pub const struct_Transform = extern struct {
    translation: Vector3 = @import("std").mem.zeroes(Vector3),
    rotation: Quaternion = @import("std").mem.zeroes(Quaternion),
    scale: Vector3 = @import("std").mem.zeroes(Vector3),
};
pub const Transform = struct_Transform;
pub const ModelAnimPose = [*c]Transform;
pub const struct_BoneInfo = extern struct {
    name: [32]u8 = @import("std").mem.zeroes([32]u8),
    parent: c_int = 0,
};
pub const BoneInfo = struct_BoneInfo;
pub const struct_ModelSkeleton = extern struct {
    boneCount: c_int = 0,
    bones: [*c]BoneInfo = null,
    bindPose: ModelAnimPose = null,
};
pub const ModelSkeleton = struct_ModelSkeleton;
pub const struct_Model = extern struct {
    transform: Matrix = @import("std").mem.zeroes(Matrix),
    meshCount: c_int = 0,
    materialCount: c_int = 0,
    meshes: [*c]Mesh = null,
    materials: [*c]Material = null,
    meshMaterial: [*c]c_int = null,
    skeleton: ModelSkeleton = @import("std").mem.zeroes(ModelSkeleton),
    currentPose: ModelAnimPose = null,
    boneMatrices: [*c]Matrix = null,
    pub const IsModelValid = __root.IsModelValid;
    pub const UnloadModel = __root.UnloadModel;
    pub const GetModelBoundingBox = __root.GetModelBoundingBox;
    pub const DrawModel = __root.DrawModel;
    pub const DrawModelEx = __root.DrawModelEx;
    pub const DrawModelWires = __root.DrawModelWires;
    pub const DrawModelWiresEx = __root.DrawModelWiresEx;
    pub const SetModelMeshMaterial = __root.SetModelMeshMaterial;
    pub const UpdateModelAnimation = __root.UpdateModelAnimation;
    pub const UpdateModelAnimationEx = __root.UpdateModelAnimationEx;
    pub const IsModelAnimationValid = __root.IsModelAnimationValid;
};
pub const Model = struct_Model;
pub const struct_ModelAnimation = extern struct {
    name: [32]u8 = @import("std").mem.zeroes([32]u8),
    boneCount: c_int = 0,
    keyframeCount: c_int = 0,
    keyframePoses: [*c]ModelAnimPose = null,
    pub const UnloadModelAnimations = __root.UnloadModelAnimations;
};
pub const ModelAnimation = struct_ModelAnimation;
pub const struct_Ray = extern struct {
    position: Vector3 = @import("std").mem.zeroes(Vector3),
    direction: Vector3 = @import("std").mem.zeroes(Vector3),
    pub const DrawRay = __root.DrawRay;
    pub const GetRayCollisionSphere = __root.GetRayCollisionSphere;
    pub const GetRayCollisionBox = __root.GetRayCollisionBox;
    pub const GetRayCollisionMesh = __root.GetRayCollisionMesh;
    pub const GetRayCollisionTriangle = __root.GetRayCollisionTriangle;
    pub const GetRayCollisionQuad = __root.GetRayCollisionQuad;
};
pub const Ray = struct_Ray;
pub const struct_RayCollision = extern struct {
    hit: bool = false,
    distance: f32 = 0,
    point: Vector3 = @import("std").mem.zeroes(Vector3),
    normal: Vector3 = @import("std").mem.zeroes(Vector3),
};
pub const RayCollision = struct_RayCollision;
pub const struct_BoundingBox = extern struct {
    min: Vector3 = @import("std").mem.zeroes(Vector3),
    max: Vector3 = @import("std").mem.zeroes(Vector3),
    pub const DrawBoundingBox = __root.DrawBoundingBox;
    pub const CheckCollisionBoxes = __root.CheckCollisionBoxes;
    pub const CheckCollisionBoxSphere = __root.CheckCollisionBoxSphere;
};
pub const BoundingBox = struct_BoundingBox;
pub const struct_Wave = extern struct {
    frameCount: c_uint = 0,
    sampleRate: c_uint = 0,
    sampleSize: c_uint = 0,
    channels: c_uint = 0,
    data: ?*anyopaque = null,
    pub const IsWaveValid = __root.IsWaveValid;
    pub const LoadSoundFromWave = __root.LoadSoundFromWave;
    pub const UnloadWave = __root.UnloadWave;
    pub const ExportWave = __root.ExportWave;
    pub const ExportWaveAsCode = __root.ExportWaveAsCode;
    pub const WaveCopy = __root.WaveCopy;
    pub const WaveCrop = __root.WaveCrop;
    pub const WaveFormat = __root.WaveFormat;
    pub const LoadWaveSamples = __root.LoadWaveSamples;
};
pub const Wave = struct_Wave;
pub const struct_rAudioBuffer = opaque {};
pub const rAudioBuffer = struct_rAudioBuffer;
pub const struct_rAudioProcessor = opaque {};
pub const rAudioProcessor = struct_rAudioProcessor;
pub const struct_AudioStream = extern struct {
    buffer: ?*rAudioBuffer = null,
    processor: ?*rAudioProcessor = null,
    sampleRate: c_uint = 0,
    sampleSize: c_uint = 0,
    channels: c_uint = 0,
    pub const IsAudioStreamValid = __root.IsAudioStreamValid;
    pub const UnloadAudioStream = __root.UnloadAudioStream;
    pub const UpdateAudioStream = __root.UpdateAudioStream;
    pub const IsAudioStreamProcessed = __root.IsAudioStreamProcessed;
    pub const PlayAudioStream = __root.PlayAudioStream;
    pub const PauseAudioStream = __root.PauseAudioStream;
    pub const ResumeAudioStream = __root.ResumeAudioStream;
    pub const IsAudioStreamPlaying = __root.IsAudioStreamPlaying;
    pub const StopAudioStream = __root.StopAudioStream;
    pub const SetAudioStreamVolume = __root.SetAudioStreamVolume;
    pub const SetAudioStreamPitch = __root.SetAudioStreamPitch;
    pub const SetAudioStreamPan = __root.SetAudioStreamPan;
    pub const SetAudioStreamCallback = __root.SetAudioStreamCallback;
    pub const AttachAudioStreamProcessor = __root.AttachAudioStreamProcessor;
    pub const DetachAudioStreamProcessor = __root.DetachAudioStreamProcessor;
};
pub const AudioStream = struct_AudioStream;
pub const struct_Sound = extern struct {
    stream: AudioStream = @import("std").mem.zeroes(AudioStream),
    frameCount: c_uint = 0,
    pub const LoadSoundAlias = __root.LoadSoundAlias;
    pub const IsSoundValid = __root.IsSoundValid;
    pub const UpdateSound = __root.UpdateSound;
    pub const UnloadSound = __root.UnloadSound;
    pub const UnloadSoundAlias = __root.UnloadSoundAlias;
    pub const PlaySound = __root.PlaySound;
    pub const StopSound = __root.StopSound;
    pub const PauseSound = __root.PauseSound;
    pub const ResumeSound = __root.ResumeSound;
    pub const IsSoundPlaying = __root.IsSoundPlaying;
    pub const SetSoundVolume = __root.SetSoundVolume;
    pub const SetSoundPitch = __root.SetSoundPitch;
    pub const SetSoundPan = __root.SetSoundPan;
};
pub const Sound = struct_Sound;
pub const struct_Music = extern struct {
    stream: AudioStream = @import("std").mem.zeroes(AudioStream),
    frameCount: c_uint = 0,
    looping: bool = false,
    ctxType: c_int = 0,
    ctxData: ?*anyopaque = null,
    pub const IsMusicValid = __root.IsMusicValid;
    pub const UnloadMusicStream = __root.UnloadMusicStream;
    pub const PlayMusicStream = __root.PlayMusicStream;
    pub const IsMusicStreamPlaying = __root.IsMusicStreamPlaying;
    pub const UpdateMusicStream = __root.UpdateMusicStream;
    pub const StopMusicStream = __root.StopMusicStream;
    pub const PauseMusicStream = __root.PauseMusicStream;
    pub const ResumeMusicStream = __root.ResumeMusicStream;
    pub const SeekMusicStream = __root.SeekMusicStream;
    pub const SetMusicVolume = __root.SetMusicVolume;
    pub const SetMusicPitch = __root.SetMusicPitch;
    pub const SetMusicPan = __root.SetMusicPan;
    pub const GetMusicTimeLength = __root.GetMusicTimeLength;
    pub const GetMusicTimePlayed = __root.GetMusicTimePlayed;
};
pub const Music = struct_Music;
pub const struct_VrDeviceInfo = extern struct {
    hResolution: c_int = 0,
    vResolution: c_int = 0,
    hScreenSize: f32 = 0,
    vScreenSize: f32 = 0,
    eyeToScreenDistance: f32 = 0,
    lensSeparationDistance: f32 = 0,
    interpupillaryDistance: f32 = 0,
    lensDistortionValues: [4]f32 = @import("std").mem.zeroes([4]f32),
    chromaAbCorrection: [4]f32 = @import("std").mem.zeroes([4]f32),
    pub const LoadVrStereoConfig = __root.LoadVrStereoConfig;
};
pub const VrDeviceInfo = struct_VrDeviceInfo;
pub const struct_VrStereoConfig = extern struct {
    projection: [2]Matrix = @import("std").mem.zeroes([2]Matrix),
    viewOffset: [2]Matrix = @import("std").mem.zeroes([2]Matrix),
    leftLensCenter: [2]f32 = @import("std").mem.zeroes([2]f32),
    rightLensCenter: [2]f32 = @import("std").mem.zeroes([2]f32),
    leftScreenCenter: [2]f32 = @import("std").mem.zeroes([2]f32),
    rightScreenCenter: [2]f32 = @import("std").mem.zeroes([2]f32),
    scale: [2]f32 = @import("std").mem.zeroes([2]f32),
    scaleIn: [2]f32 = @import("std").mem.zeroes([2]f32),
    pub const BeginVrStereoMode = __root.BeginVrStereoMode;
    pub const UnloadVrStereoConfig = __root.UnloadVrStereoConfig;
};
pub const VrStereoConfig = struct_VrStereoConfig;
pub const struct_FilePathList = extern struct {
    count: c_uint = 0,
    paths: [*c][*c]u8 = null,
    pub const UnloadDirectoryFiles = __root.UnloadDirectoryFiles;
    pub const UnloadDroppedFiles = __root.UnloadDroppedFiles;
};
pub const FilePathList = struct_FilePathList;
pub const struct_AutomationEvent = extern struct {
    frame: c_uint = 0,
    type: c_uint = 0,
    params: [4]c_int = @import("std").mem.zeroes([4]c_int),
    pub const PlayAutomationEvent = __root.PlayAutomationEvent;
};
pub const AutomationEvent = struct_AutomationEvent;
pub const struct_AutomationEventList = extern struct {
    capacity: c_uint = 0,
    count: c_uint = 0,
    events: [*c]AutomationEvent = null,
    pub const UnloadAutomationEventList = __root.UnloadAutomationEventList;
    pub const ExportAutomationEventList = __root.ExportAutomationEventList;
    pub const SetAutomationEventList = __root.SetAutomationEventList;
};
pub const AutomationEventList = struct_AutomationEventList;
pub const FLAG_VSYNC_HINT: c_int = 64;
pub const FLAG_FULLSCREEN_MODE: c_int = 2;
pub const FLAG_WINDOW_RESIZABLE: c_int = 4;
pub const FLAG_WINDOW_UNDECORATED: c_int = 8;
pub const FLAG_WINDOW_HIDDEN: c_int = 128;
pub const FLAG_WINDOW_MINIMIZED: c_int = 512;
pub const FLAG_WINDOW_MAXIMIZED: c_int = 1024;
pub const FLAG_WINDOW_UNFOCUSED: c_int = 2048;
pub const FLAG_WINDOW_TOPMOST: c_int = 4096;
pub const FLAG_WINDOW_ALWAYS_RUN: c_int = 256;
pub const FLAG_WINDOW_TRANSPARENT: c_int = 16;
pub const FLAG_WINDOW_HIGHDPI: c_int = 8192;
pub const FLAG_WINDOW_MOUSE_PASSTHROUGH: c_int = 16384;
pub const FLAG_BORDERLESS_WINDOWED_MODE: c_int = 32768;
pub const FLAG_MSAA_4X_HINT: c_int = 32;
pub const FLAG_INTERLACED_HINT: c_int = 65536;
pub const ConfigFlags = c_uint;
pub const LOG_ALL: c_int = 0;
pub const LOG_TRACE: c_int = 1;
pub const LOG_DEBUG: c_int = 2;
pub const LOG_INFO: c_int = 3;
pub const LOG_WARNING: c_int = 4;
pub const LOG_ERROR: c_int = 5;
pub const LOG_FATAL: c_int = 6;
pub const LOG_NONE: c_int = 7;
pub const TraceLogLevel = c_uint;
pub const KEY_NULL: c_int = 0;
pub const KEY_APOSTROPHE: c_int = 39;
pub const KEY_COMMA: c_int = 44;
pub const KEY_MINUS: c_int = 45;
pub const KEY_PERIOD: c_int = 46;
pub const KEY_SLASH: c_int = 47;
pub const KEY_ZERO: c_int = 48;
pub const KEY_ONE: c_int = 49;
pub const KEY_TWO: c_int = 50;
pub const KEY_THREE: c_int = 51;
pub const KEY_FOUR: c_int = 52;
pub const KEY_FIVE: c_int = 53;
pub const KEY_SIX: c_int = 54;
pub const KEY_SEVEN: c_int = 55;
pub const KEY_EIGHT: c_int = 56;
pub const KEY_NINE: c_int = 57;
pub const KEY_SEMICOLON: c_int = 59;
pub const KEY_EQUAL: c_int = 61;
pub const KEY_A: c_int = 65;
pub const KEY_B: c_int = 66;
pub const KEY_C: c_int = 67;
pub const KEY_D: c_int = 68;
pub const KEY_E: c_int = 69;
pub const KEY_F: c_int = 70;
pub const KEY_G: c_int = 71;
pub const KEY_H: c_int = 72;
pub const KEY_I: c_int = 73;
pub const KEY_J: c_int = 74;
pub const KEY_K: c_int = 75;
pub const KEY_L: c_int = 76;
pub const KEY_M: c_int = 77;
pub const KEY_N: c_int = 78;
pub const KEY_O: c_int = 79;
pub const KEY_P: c_int = 80;
pub const KEY_Q: c_int = 81;
pub const KEY_R: c_int = 82;
pub const KEY_S: c_int = 83;
pub const KEY_T: c_int = 84;
pub const KEY_U: c_int = 85;
pub const KEY_V: c_int = 86;
pub const KEY_W: c_int = 87;
pub const KEY_X: c_int = 88;
pub const KEY_Y: c_int = 89;
pub const KEY_Z: c_int = 90;
pub const KEY_LEFT_BRACKET: c_int = 91;
pub const KEY_BACKSLASH: c_int = 92;
pub const KEY_RIGHT_BRACKET: c_int = 93;
pub const KEY_GRAVE: c_int = 96;
pub const KEY_SPACE: c_int = 32;
pub const KEY_ESCAPE: c_int = 256;
pub const KEY_ENTER: c_int = 257;
pub const KEY_TAB: c_int = 258;
pub const KEY_BACKSPACE: c_int = 259;
pub const KEY_INSERT: c_int = 260;
pub const KEY_DELETE: c_int = 261;
pub const KEY_RIGHT: c_int = 262;
pub const KEY_LEFT: c_int = 263;
pub const KEY_DOWN: c_int = 264;
pub const KEY_UP: c_int = 265;
pub const KEY_PAGE_UP: c_int = 266;
pub const KEY_PAGE_DOWN: c_int = 267;
pub const KEY_HOME: c_int = 268;
pub const KEY_END: c_int = 269;
pub const KEY_CAPS_LOCK: c_int = 280;
pub const KEY_SCROLL_LOCK: c_int = 281;
pub const KEY_NUM_LOCK: c_int = 282;
pub const KEY_PRINT_SCREEN: c_int = 283;
pub const KEY_PAUSE: c_int = 284;
pub const KEY_F1: c_int = 290;
pub const KEY_F2: c_int = 291;
pub const KEY_F3: c_int = 292;
pub const KEY_F4: c_int = 293;
pub const KEY_F5: c_int = 294;
pub const KEY_F6: c_int = 295;
pub const KEY_F7: c_int = 296;
pub const KEY_F8: c_int = 297;
pub const KEY_F9: c_int = 298;
pub const KEY_F10: c_int = 299;
pub const KEY_F11: c_int = 300;
pub const KEY_F12: c_int = 301;
pub const KEY_LEFT_SHIFT: c_int = 340;
pub const KEY_LEFT_CONTROL: c_int = 341;
pub const KEY_LEFT_ALT: c_int = 342;
pub const KEY_LEFT_SUPER: c_int = 343;
pub const KEY_RIGHT_SHIFT: c_int = 344;
pub const KEY_RIGHT_CONTROL: c_int = 345;
pub const KEY_RIGHT_ALT: c_int = 346;
pub const KEY_RIGHT_SUPER: c_int = 347;
pub const KEY_KB_MENU: c_int = 348;
pub const KEY_KP_0: c_int = 320;
pub const KEY_KP_1: c_int = 321;
pub const KEY_KP_2: c_int = 322;
pub const KEY_KP_3: c_int = 323;
pub const KEY_KP_4: c_int = 324;
pub const KEY_KP_5: c_int = 325;
pub const KEY_KP_6: c_int = 326;
pub const KEY_KP_7: c_int = 327;
pub const KEY_KP_8: c_int = 328;
pub const KEY_KP_9: c_int = 329;
pub const KEY_KP_DECIMAL: c_int = 330;
pub const KEY_KP_DIVIDE: c_int = 331;
pub const KEY_KP_MULTIPLY: c_int = 332;
pub const KEY_KP_SUBTRACT: c_int = 333;
pub const KEY_KP_ADD: c_int = 334;
pub const KEY_KP_ENTER: c_int = 335;
pub const KEY_KP_EQUAL: c_int = 336;
pub const KEY_BACK: c_int = 4;
pub const KEY_MENU: c_int = 5;
pub const KEY_VOLUME_UP: c_int = 24;
pub const KEY_VOLUME_DOWN: c_int = 25;
pub const KeyboardKey = c_uint;
pub const MOUSE_BUTTON_LEFT: c_int = 0;
pub const MOUSE_BUTTON_RIGHT: c_int = 1;
pub const MOUSE_BUTTON_MIDDLE: c_int = 2;
pub const MOUSE_BUTTON_SIDE: c_int = 3;
pub const MOUSE_BUTTON_EXTRA: c_int = 4;
pub const MOUSE_BUTTON_FORWARD: c_int = 5;
pub const MOUSE_BUTTON_BACK: c_int = 6;
pub const MouseButton = c_uint;
pub const MOUSE_CURSOR_DEFAULT: c_int = 0;
pub const MOUSE_CURSOR_ARROW: c_int = 1;
pub const MOUSE_CURSOR_IBEAM: c_int = 2;
pub const MOUSE_CURSOR_CROSSHAIR: c_int = 3;
pub const MOUSE_CURSOR_POINTING_HAND: c_int = 4;
pub const MOUSE_CURSOR_RESIZE_EW: c_int = 5;
pub const MOUSE_CURSOR_RESIZE_NS: c_int = 6;
pub const MOUSE_CURSOR_RESIZE_NWSE: c_int = 7;
pub const MOUSE_CURSOR_RESIZE_NESW: c_int = 8;
pub const MOUSE_CURSOR_RESIZE_ALL: c_int = 9;
pub const MOUSE_CURSOR_NOT_ALLOWED: c_int = 10;
pub const MouseCursor = c_uint;
pub const GAMEPAD_BUTTON_UNKNOWN: c_int = 0;
pub const GAMEPAD_BUTTON_LEFT_FACE_UP: c_int = 1;
pub const GAMEPAD_BUTTON_LEFT_FACE_RIGHT: c_int = 2;
pub const GAMEPAD_BUTTON_LEFT_FACE_DOWN: c_int = 3;
pub const GAMEPAD_BUTTON_LEFT_FACE_LEFT: c_int = 4;
pub const GAMEPAD_BUTTON_RIGHT_FACE_UP: c_int = 5;
pub const GAMEPAD_BUTTON_RIGHT_FACE_RIGHT: c_int = 6;
pub const GAMEPAD_BUTTON_RIGHT_FACE_DOWN: c_int = 7;
pub const GAMEPAD_BUTTON_RIGHT_FACE_LEFT: c_int = 8;
pub const GAMEPAD_BUTTON_LEFT_TRIGGER_1: c_int = 9;
pub const GAMEPAD_BUTTON_LEFT_TRIGGER_2: c_int = 10;
pub const GAMEPAD_BUTTON_RIGHT_TRIGGER_1: c_int = 11;
pub const GAMEPAD_BUTTON_RIGHT_TRIGGER_2: c_int = 12;
pub const GAMEPAD_BUTTON_MIDDLE_LEFT: c_int = 13;
pub const GAMEPAD_BUTTON_MIDDLE: c_int = 14;
pub const GAMEPAD_BUTTON_MIDDLE_RIGHT: c_int = 15;
pub const GAMEPAD_BUTTON_LEFT_THUMB: c_int = 16;
pub const GAMEPAD_BUTTON_RIGHT_THUMB: c_int = 17;
pub const GamepadButton = c_uint;
pub const GAMEPAD_AXIS_LEFT_X: c_int = 0;
pub const GAMEPAD_AXIS_LEFT_Y: c_int = 1;
pub const GAMEPAD_AXIS_RIGHT_X: c_int = 2;
pub const GAMEPAD_AXIS_RIGHT_Y: c_int = 3;
pub const GAMEPAD_AXIS_LEFT_TRIGGER: c_int = 4;
pub const GAMEPAD_AXIS_RIGHT_TRIGGER: c_int = 5;
pub const GamepadAxis = c_uint;
pub const MATERIAL_MAP_ALBEDO: c_int = 0;
pub const MATERIAL_MAP_METALNESS: c_int = 1;
pub const MATERIAL_MAP_NORMAL: c_int = 2;
pub const MATERIAL_MAP_ROUGHNESS: c_int = 3;
pub const MATERIAL_MAP_OCCLUSION: c_int = 4;
pub const MATERIAL_MAP_EMISSION: c_int = 5;
pub const MATERIAL_MAP_HEIGHT: c_int = 6;
pub const MATERIAL_MAP_CUBEMAP: c_int = 7;
pub const MATERIAL_MAP_IRRADIANCE: c_int = 8;
pub const MATERIAL_MAP_PREFILTER: c_int = 9;
pub const MATERIAL_MAP_BRDF: c_int = 10;
pub const MaterialMapIndex = c_uint;
pub const SHADER_LOC_VERTEX_POSITION: c_int = 0;
pub const SHADER_LOC_VERTEX_TEXCOORD01: c_int = 1;
pub const SHADER_LOC_VERTEX_TEXCOORD02: c_int = 2;
pub const SHADER_LOC_VERTEX_NORMAL: c_int = 3;
pub const SHADER_LOC_VERTEX_TANGENT: c_int = 4;
pub const SHADER_LOC_VERTEX_COLOR: c_int = 5;
pub const SHADER_LOC_MATRIX_MVP: c_int = 6;
pub const SHADER_LOC_MATRIX_VIEW: c_int = 7;
pub const SHADER_LOC_MATRIX_PROJECTION: c_int = 8;
pub const SHADER_LOC_MATRIX_MODEL: c_int = 9;
pub const SHADER_LOC_MATRIX_NORMAL: c_int = 10;
pub const SHADER_LOC_VECTOR_VIEW: c_int = 11;
pub const SHADER_LOC_COLOR_DIFFUSE: c_int = 12;
pub const SHADER_LOC_COLOR_SPECULAR: c_int = 13;
pub const SHADER_LOC_COLOR_AMBIENT: c_int = 14;
pub const SHADER_LOC_MAP_ALBEDO: c_int = 15;
pub const SHADER_LOC_MAP_METALNESS: c_int = 16;
pub const SHADER_LOC_MAP_NORMAL: c_int = 17;
pub const SHADER_LOC_MAP_ROUGHNESS: c_int = 18;
pub const SHADER_LOC_MAP_OCCLUSION: c_int = 19;
pub const SHADER_LOC_MAP_EMISSION: c_int = 20;
pub const SHADER_LOC_MAP_HEIGHT: c_int = 21;
pub const SHADER_LOC_MAP_CUBEMAP: c_int = 22;
pub const SHADER_LOC_MAP_IRRADIANCE: c_int = 23;
pub const SHADER_LOC_MAP_PREFILTER: c_int = 24;
pub const SHADER_LOC_MAP_BRDF: c_int = 25;
pub const SHADER_LOC_VERTEX_BONEIDS: c_int = 26;
pub const SHADER_LOC_VERTEX_BONEWEIGHTS: c_int = 27;
pub const SHADER_LOC_MATRIX_BONETRANSFORMS: c_int = 28;
pub const SHADER_LOC_VERTEX_INSTANCETRANSFORM: c_int = 29;
pub const ShaderLocationIndex = c_uint;
pub const SHADER_UNIFORM_FLOAT: c_int = 0;
pub const SHADER_UNIFORM_VEC2: c_int = 1;
pub const SHADER_UNIFORM_VEC3: c_int = 2;
pub const SHADER_UNIFORM_VEC4: c_int = 3;
pub const SHADER_UNIFORM_INT: c_int = 4;
pub const SHADER_UNIFORM_IVEC2: c_int = 5;
pub const SHADER_UNIFORM_IVEC3: c_int = 6;
pub const SHADER_UNIFORM_IVEC4: c_int = 7;
pub const SHADER_UNIFORM_UINT: c_int = 8;
pub const SHADER_UNIFORM_UIVEC2: c_int = 9;
pub const SHADER_UNIFORM_UIVEC3: c_int = 10;
pub const SHADER_UNIFORM_UIVEC4: c_int = 11;
pub const SHADER_UNIFORM_SAMPLER2D: c_int = 12;
pub const ShaderUniformDataType = c_uint;
pub const SHADER_ATTRIB_FLOAT: c_int = 0;
pub const SHADER_ATTRIB_VEC2: c_int = 1;
pub const SHADER_ATTRIB_VEC3: c_int = 2;
pub const SHADER_ATTRIB_VEC4: c_int = 3;
pub const ShaderAttributeDataType = c_uint;
pub const PIXELFORMAT_UNCOMPRESSED_GRAYSCALE: c_int = 1;
pub const PIXELFORMAT_UNCOMPRESSED_GRAY_ALPHA: c_int = 2;
pub const PIXELFORMAT_UNCOMPRESSED_R5G6B5: c_int = 3;
pub const PIXELFORMAT_UNCOMPRESSED_R8G8B8: c_int = 4;
pub const PIXELFORMAT_UNCOMPRESSED_R5G5B5A1: c_int = 5;
pub const PIXELFORMAT_UNCOMPRESSED_R4G4B4A4: c_int = 6;
pub const PIXELFORMAT_UNCOMPRESSED_R8G8B8A8: c_int = 7;
pub const PIXELFORMAT_UNCOMPRESSED_R32: c_int = 8;
pub const PIXELFORMAT_UNCOMPRESSED_R32G32B32: c_int = 9;
pub const PIXELFORMAT_UNCOMPRESSED_R32G32B32A32: c_int = 10;
pub const PIXELFORMAT_UNCOMPRESSED_R16: c_int = 11;
pub const PIXELFORMAT_UNCOMPRESSED_R16G16B16: c_int = 12;
pub const PIXELFORMAT_UNCOMPRESSED_R16G16B16A16: c_int = 13;
pub const PIXELFORMAT_COMPRESSED_DXT1_RGB: c_int = 14;
pub const PIXELFORMAT_COMPRESSED_DXT1_RGBA: c_int = 15;
pub const PIXELFORMAT_COMPRESSED_DXT3_RGBA: c_int = 16;
pub const PIXELFORMAT_COMPRESSED_DXT5_RGBA: c_int = 17;
pub const PIXELFORMAT_COMPRESSED_ETC1_RGB: c_int = 18;
pub const PIXELFORMAT_COMPRESSED_ETC2_RGB: c_int = 19;
pub const PIXELFORMAT_COMPRESSED_ETC2_EAC_RGBA: c_int = 20;
pub const PIXELFORMAT_COMPRESSED_PVRT_RGB: c_int = 21;
pub const PIXELFORMAT_COMPRESSED_PVRT_RGBA: c_int = 22;
pub const PIXELFORMAT_COMPRESSED_ASTC_4x4_RGBA: c_int = 23;
pub const PIXELFORMAT_COMPRESSED_ASTC_8x8_RGBA: c_int = 24;
pub const PixelFormat = c_uint;
pub const TEXTURE_FILTER_POINT: c_int = 0;
pub const TEXTURE_FILTER_BILINEAR: c_int = 1;
pub const TEXTURE_FILTER_TRILINEAR: c_int = 2;
pub const TEXTURE_FILTER_ANISOTROPIC_4X: c_int = 3;
pub const TEXTURE_FILTER_ANISOTROPIC_8X: c_int = 4;
pub const TEXTURE_FILTER_ANISOTROPIC_16X: c_int = 5;
pub const TextureFilter = c_uint;
pub const TEXTURE_WRAP_REPEAT: c_int = 0;
pub const TEXTURE_WRAP_CLAMP: c_int = 1;
pub const TEXTURE_WRAP_MIRROR_REPEAT: c_int = 2;
pub const TEXTURE_WRAP_MIRROR_CLAMP: c_int = 3;
pub const TextureWrap = c_uint;
pub const CUBEMAP_LAYOUT_AUTO_DETECT: c_int = 0;
pub const CUBEMAP_LAYOUT_LINE_VERTICAL: c_int = 1;
pub const CUBEMAP_LAYOUT_LINE_HORIZONTAL: c_int = 2;
pub const CUBEMAP_LAYOUT_CROSS_THREE_BY_FOUR: c_int = 3;
pub const CUBEMAP_LAYOUT_CROSS_FOUR_BY_THREE: c_int = 4;
pub const CubemapLayout = c_uint;
pub const FONT_DEFAULT: c_int = 0;
pub const FONT_BITMAP: c_int = 1;
pub const FONT_SDF: c_int = 2;
pub const FontType = c_uint;
pub const BLEND_ALPHA: c_int = 0;
pub const BLEND_ADDITIVE: c_int = 1;
pub const BLEND_MULTIPLIED: c_int = 2;
pub const BLEND_ADD_COLORS: c_int = 3;
pub const BLEND_SUBTRACT_COLORS: c_int = 4;
pub const BLEND_ALPHA_PREMULTIPLY: c_int = 5;
pub const BLEND_CUSTOM: c_int = 6;
pub const BLEND_CUSTOM_SEPARATE: c_int = 7;
pub const BlendMode = c_uint;
pub const GESTURE_NONE: c_int = 0;
pub const GESTURE_TAP: c_int = 1;
pub const GESTURE_DOUBLETAP: c_int = 2;
pub const GESTURE_HOLD: c_int = 4;
pub const GESTURE_DRAG: c_int = 8;
pub const GESTURE_SWIPE_RIGHT: c_int = 16;
pub const GESTURE_SWIPE_LEFT: c_int = 32;
pub const GESTURE_SWIPE_UP: c_int = 64;
pub const GESTURE_SWIPE_DOWN: c_int = 128;
pub const GESTURE_PINCH_IN: c_int = 256;
pub const GESTURE_PINCH_OUT: c_int = 512;
pub const Gesture = c_uint;
pub const CAMERA_CUSTOM: c_int = 0;
pub const CAMERA_FREE: c_int = 1;
pub const CAMERA_ORBITAL: c_int = 2;
pub const CAMERA_FIRST_PERSON: c_int = 3;
pub const CAMERA_THIRD_PERSON: c_int = 4;
pub const CameraMode = c_uint;
pub const CAMERA_PERSPECTIVE: c_int = 0;
pub const CAMERA_ORTHOGRAPHIC: c_int = 1;
pub const CameraProjection = c_uint;
pub const NPATCH_NINE_PATCH: c_int = 0;
pub const NPATCH_THREE_PATCH_VERTICAL: c_int = 1;
pub const NPATCH_THREE_PATCH_HORIZONTAL: c_int = 2;
pub const NPatchLayout = c_uint;
pub const TraceLogCallback = ?*const fn (logLevel: c_int, text: [*c]const u8, args: [*c]struct___va_list_tag_1) callconv(.c) void;
pub const LoadFileDataCallback = ?*const fn (fileName: [*c]const u8, dataSize: [*c]c_int) callconv(.c) [*c]u8;
pub const SaveFileDataCallback = ?*const fn (fileName: [*c]const u8, data: ?*anyopaque, dataSize: c_int) callconv(.c) bool;
pub const LoadFileTextCallback = ?*const fn (fileName: [*c]const u8) callconv(.c) [*c]u8;
pub const SaveFileTextCallback = ?*const fn (fileName: [*c]const u8, text: [*c]const u8) callconv(.c) bool;
pub extern fn InitWindow(width: c_int, height: c_int, title: [*c]const u8) void;
pub extern fn CloseWindow() void;
pub extern fn WindowShouldClose() bool;
pub extern fn IsWindowReady() bool;
pub extern fn IsWindowFullscreen() bool;
pub extern fn IsWindowHidden() bool;
pub extern fn IsWindowMinimized() bool;
pub extern fn IsWindowMaximized() bool;
pub extern fn IsWindowFocused() bool;
pub extern fn IsWindowResized() bool;
pub extern fn IsWindowState(flag: c_uint) bool;
pub extern fn SetWindowState(flags: c_uint) void;
pub extern fn ClearWindowState(flags: c_uint) void;
pub extern fn ToggleFullscreen() void;
pub extern fn ToggleBorderlessWindowed() void;
pub extern fn MaximizeWindow() void;
pub extern fn MinimizeWindow() void;
pub extern fn RestoreWindow() void;
pub extern fn SetWindowIcon(image: Image) void;
pub extern fn SetWindowIcons(images: [*c]Image, count: c_int) void;
pub extern fn SetWindowTitle(title: [*c]const u8) void;
pub extern fn SetWindowPosition(x: c_int, y: c_int) void;
pub extern fn SetWindowMonitor(monitor: c_int) void;
pub extern fn SetWindowMinSize(width: c_int, height: c_int) void;
pub extern fn SetWindowMaxSize(width: c_int, height: c_int) void;
pub extern fn SetWindowSize(width: c_int, height: c_int) void;
pub extern fn SetWindowOpacity(opacity: f32) void;
pub extern fn SetWindowFocused() void;
pub extern fn GetWindowHandle() ?*anyopaque;
pub extern fn GetScreenWidth() c_int;
pub extern fn GetScreenHeight() c_int;
pub extern fn GetRenderWidth() c_int;
pub extern fn GetRenderHeight() c_int;
pub extern fn GetMonitorCount() c_int;
pub extern fn GetCurrentMonitor() c_int;
pub extern fn GetMonitorPosition(monitor: c_int) Vector2;
pub extern fn GetMonitorWidth(monitor: c_int) c_int;
pub extern fn GetMonitorHeight(monitor: c_int) c_int;
pub extern fn GetMonitorPhysicalWidth(monitor: c_int) c_int;
pub extern fn GetMonitorPhysicalHeight(monitor: c_int) c_int;
pub extern fn GetMonitorRefreshRate(monitor: c_int) c_int;
pub extern fn GetWindowPosition() Vector2;
pub extern fn GetWindowScaleDPI() Vector2;
pub extern fn GetMonitorName(monitor: c_int) [*c]const u8;
pub extern fn SetClipboardText(text: [*c]const u8) void;
pub extern fn GetClipboardText() [*c]const u8;
pub extern fn GetClipboardImage() Image;
pub extern fn EnableEventWaiting() void;
pub extern fn DisableEventWaiting() void;
pub extern fn ShowCursor() void;
pub extern fn HideCursor() void;
pub extern fn IsCursorHidden() bool;
pub extern fn EnableCursor() void;
pub extern fn DisableCursor() void;
pub extern fn IsCursorOnScreen() bool;
pub extern fn ClearBackground(color: Color) void;
pub extern fn BeginDrawing() void;
pub extern fn EndDrawing() void;
pub extern fn BeginMode2D(camera: Camera2D) void;
pub extern fn EndMode2D() void;
pub extern fn BeginMode3D(camera: Camera3D) void;
pub extern fn EndMode3D() void;
pub extern fn BeginTextureMode(target: RenderTexture2D) void;
pub extern fn EndTextureMode() void;
pub extern fn BeginShaderMode(shader: Shader) void;
pub extern fn EndShaderMode() void;
pub extern fn BeginBlendMode(mode: c_int) void;
pub extern fn EndBlendMode() void;
pub extern fn BeginScissorMode(x: c_int, y: c_int, width: c_int, height: c_int) void;
pub extern fn EndScissorMode() void;
pub extern fn BeginVrStereoMode(config: VrStereoConfig) void;
pub extern fn EndVrStereoMode() void;
pub extern fn LoadVrStereoConfig(device: VrDeviceInfo) VrStereoConfig;
pub extern fn UnloadVrStereoConfig(config: VrStereoConfig) void;
pub extern fn LoadShader(vsFileName: [*c]const u8, fsFileName: [*c]const u8) Shader;
pub extern fn LoadShaderFromMemory(vsCode: [*c]const u8, fsCode: [*c]const u8) Shader;
pub extern fn IsShaderValid(shader: Shader) bool;
pub extern fn GetShaderLocation(shader: Shader, uniformName: [*c]const u8) c_int;
pub extern fn GetShaderLocationAttrib(shader: Shader, attribName: [*c]const u8) c_int;
pub extern fn SetShaderValue(shader: Shader, locIndex: c_int, value: ?*const anyopaque, uniformType: c_int) void;
pub extern fn SetShaderValueV(shader: Shader, locIndex: c_int, value: ?*const anyopaque, uniformType: c_int, count: c_int) void;
pub extern fn SetShaderValueMatrix(shader: Shader, locIndex: c_int, mat: Matrix) void;
pub extern fn SetShaderValueTexture(shader: Shader, locIndex: c_int, texture: Texture2D) void;
pub extern fn UnloadShader(shader: Shader) void;
pub extern fn GetScreenToWorldRay(position: Vector2, camera: Camera) Ray;
pub extern fn GetScreenToWorldRayEx(position: Vector2, camera: Camera, width: c_int, height: c_int) Ray;
pub extern fn GetWorldToScreen(position: Vector3, camera: Camera) Vector2;
pub extern fn GetWorldToScreenEx(position: Vector3, camera: Camera, width: c_int, height: c_int) Vector2;
pub extern fn GetWorldToScreen2D(position: Vector2, camera: Camera2D) Vector2;
pub extern fn GetScreenToWorld2D(position: Vector2, camera: Camera2D) Vector2;
pub extern fn GetCameraMatrix(camera: Camera) Matrix;
pub extern fn GetCameraMatrix2D(camera: Camera2D) Matrix;
pub extern fn SetTargetFPS(fps: c_int) void;
pub extern fn GetFrameTime() f32;
pub extern fn GetTime() f64;
pub extern fn GetFPS() c_int;
pub extern fn SwapScreenBuffer() void;
pub extern fn PollInputEvents() void;
pub extern fn WaitTime(seconds: f64) void;
pub extern fn SetRandomSeed(seed: c_uint) void;
pub extern fn GetRandomValue(min: c_int, max: c_int) c_int;
pub extern fn LoadRandomSequence(count: c_uint, min: c_int, max: c_int) [*c]c_int;
pub extern fn UnloadRandomSequence(sequence: [*c]c_int) void;
pub extern fn TakeScreenshot(fileName: [*c]const u8) void;
pub extern fn SetConfigFlags(flags: c_uint) void;
pub extern fn OpenURL(url: [*c]const u8) void;
pub extern fn SetTraceLogLevel(logLevel: c_int) void;
pub extern fn TraceLog(logLevel: c_int, text: [*c]const u8, ...) void;
pub extern fn SetTraceLogCallback(callback: TraceLogCallback) void;
pub extern fn MemAlloc(size: c_uint) ?*anyopaque;
pub extern fn MemRealloc(ptr: ?*anyopaque, size: c_uint) ?*anyopaque;
pub extern fn MemFree(ptr: ?*anyopaque) void;
pub extern fn LoadFileData(fileName: [*c]const u8, dataSize: [*c]c_int) [*c]u8;
pub extern fn UnloadFileData(data: [*c]u8) void;
pub extern fn SaveFileData(fileName: [*c]const u8, data: ?*anyopaque, dataSize: c_int) bool;
pub extern fn ExportDataAsCode(data: [*c]const u8, dataSize: c_int, fileName: [*c]const u8) bool;
pub extern fn LoadFileText(fileName: [*c]const u8) [*c]u8;
pub extern fn UnloadFileText(text: [*c]u8) void;
pub extern fn SaveFileText(fileName: [*c]const u8, text: [*c]const u8) bool;
pub extern fn SetLoadFileDataCallback(callback: LoadFileDataCallback) void;
pub extern fn SetSaveFileDataCallback(callback: SaveFileDataCallback) void;
pub extern fn SetLoadFileTextCallback(callback: LoadFileTextCallback) void;
pub extern fn SetSaveFileTextCallback(callback: SaveFileTextCallback) void;
pub extern fn FileRename(fileName: [*c]const u8, fileRename: [*c]const u8) c_int;
pub extern fn FileRemove(fileName: [*c]const u8) c_int;
pub extern fn FileCopy(srcPath: [*c]const u8, dstPath: [*c]const u8) c_int;
pub extern fn FileMove(srcPath: [*c]const u8, dstPath: [*c]const u8) c_int;
pub extern fn FileTextReplace(fileName: [*c]const u8, search: [*c]const u8, replacement: [*c]const u8) c_int;
pub extern fn FileTextFindIndex(fileName: [*c]const u8, search: [*c]const u8) c_int;
pub extern fn FileExists(fileName: [*c]const u8) bool;
pub extern fn DirectoryExists(dirPath: [*c]const u8) bool;
pub extern fn IsFileExtension(fileName: [*c]const u8, ext: [*c]const u8) bool;
pub extern fn GetFileLength(fileName: [*c]const u8) c_int;
pub extern fn GetFileModTime(fileName: [*c]const u8) c_long;
pub extern fn GetFileExtension(fileName: [*c]const u8) [*c]const u8;
pub extern fn GetFileName(filePath: [*c]const u8) [*c]const u8;
pub extern fn GetFileNameWithoutExt(filePath: [*c]const u8) [*c]const u8;
pub extern fn GetDirectoryPath(filePath: [*c]const u8) [*c]const u8;
pub extern fn GetPrevDirectoryPath(dirPath: [*c]const u8) [*c]const u8;
pub extern fn GetWorkingDirectory() [*c]const u8;
pub extern fn GetApplicationDirectory() [*c]const u8;
pub extern fn MakeDirectory(dirPath: [*c]const u8) c_int;
pub extern fn ChangeDirectory(dirPath: [*c]const u8) bool;
pub extern fn IsPathFile(path: [*c]const u8) bool;
pub extern fn IsFileNameValid(fileName: [*c]const u8) bool;
pub extern fn LoadDirectoryFiles(dirPath: [*c]const u8) FilePathList;
pub extern fn LoadDirectoryFilesEx(basePath: [*c]const u8, filter: [*c]const u8, scanSubdirs: bool) FilePathList;
pub extern fn UnloadDirectoryFiles(files: FilePathList) void;
pub extern fn IsFileDropped() bool;
pub extern fn LoadDroppedFiles() FilePathList;
pub extern fn UnloadDroppedFiles(files: FilePathList) void;
pub extern fn GetDirectoryFileCount(dirPath: [*c]const u8) c_uint;
pub extern fn GetDirectoryFileCountEx(basePath: [*c]const u8, filter: [*c]const u8, scanSubdirs: bool) c_uint;
pub extern fn CompressData(data: [*c]const u8, dataSize: c_int, compDataSize: [*c]c_int) [*c]u8;
pub extern fn DecompressData(compData: [*c]const u8, compDataSize: c_int, dataSize: [*c]c_int) [*c]u8;
pub extern fn EncodeDataBase64(data: [*c]const u8, dataSize: c_int, outputSize: [*c]c_int) [*c]u8;
pub extern fn DecodeDataBase64(text: [*c]const u8, outputSize: [*c]c_int) [*c]u8;
pub extern fn ComputeCRC32(data: [*c]u8, dataSize: c_int) c_uint;
pub extern fn ComputeMD5(data: [*c]u8, dataSize: c_int) [*c]c_uint;
pub extern fn ComputeSHA1(data: [*c]u8, dataSize: c_int) [*c]c_uint;
pub extern fn ComputeSHA256(data: [*c]u8, dataSize: c_int) [*c]c_uint;
pub extern fn LoadAutomationEventList(fileName: [*c]const u8) AutomationEventList;
pub extern fn UnloadAutomationEventList(list: AutomationEventList) void;
pub extern fn ExportAutomationEventList(list: AutomationEventList, fileName: [*c]const u8) bool;
pub extern fn SetAutomationEventList(list: [*c]AutomationEventList) void;
pub extern fn SetAutomationEventBaseFrame(frame: c_int) void;
pub extern fn StartAutomationEventRecording() void;
pub extern fn StopAutomationEventRecording() void;
pub extern fn PlayAutomationEvent(event: AutomationEvent) void;
pub extern fn IsKeyPressed(key: c_int) bool;
pub extern fn IsKeyPressedRepeat(key: c_int) bool;
pub extern fn IsKeyDown(key: c_int) bool;
pub extern fn IsKeyReleased(key: c_int) bool;
pub extern fn IsKeyUp(key: c_int) bool;
pub extern fn GetKeyPressed() c_int;
pub extern fn GetCharPressed() c_int;
pub extern fn GetKeyName(key: c_int) [*c]const u8;
pub extern fn SetExitKey(key: c_int) void;
pub extern fn IsGamepadAvailable(gamepad: c_int) bool;
pub extern fn GetGamepadName(gamepad: c_int) [*c]const u8;
pub extern fn IsGamepadButtonPressed(gamepad: c_int, button: c_int) bool;
pub extern fn IsGamepadButtonDown(gamepad: c_int, button: c_int) bool;
pub extern fn IsGamepadButtonReleased(gamepad: c_int, button: c_int) bool;
pub extern fn IsGamepadButtonUp(gamepad: c_int, button: c_int) bool;
pub extern fn GetGamepadButtonPressed() c_int;
pub extern fn GetGamepadAxisCount(gamepad: c_int) c_int;
pub extern fn GetGamepadAxisMovement(gamepad: c_int, axis: c_int) f32;
pub extern fn SetGamepadMappings(mappings: [*c]const u8) c_int;
pub extern fn SetGamepadVibration(gamepad: c_int, leftMotor: f32, rightMotor: f32, duration: f32) void;
pub extern fn IsMouseButtonPressed(button: c_int) bool;
pub extern fn IsMouseButtonDown(button: c_int) bool;
pub extern fn IsMouseButtonReleased(button: c_int) bool;
pub extern fn IsMouseButtonUp(button: c_int) bool;
pub extern fn GetMouseX() c_int;
pub extern fn GetMouseY() c_int;
pub extern fn GetMousePosition() Vector2;
pub extern fn GetMouseDelta() Vector2;
pub extern fn SetMousePosition(x: c_int, y: c_int) void;
pub extern fn SetMouseOffset(offsetX: c_int, offsetY: c_int) void;
pub extern fn SetMouseScale(scaleX: f32, scaleY: f32) void;
pub extern fn GetMouseWheelMove() f32;
pub extern fn GetMouseWheelMoveV() Vector2;
pub extern fn SetMouseCursor(cursor: c_int) void;
pub extern fn GetTouchX() c_int;
pub extern fn GetTouchY() c_int;
pub extern fn GetTouchPosition(index: c_int) Vector2;
pub extern fn GetTouchPointId(index: c_int) c_int;
pub extern fn GetTouchPointCount() c_int;
pub extern fn SetGesturesEnabled(flags: c_uint) void;
pub extern fn IsGestureDetected(gesture: c_uint) bool;
pub extern fn GetGestureDetected() c_int;
pub extern fn GetGestureHoldDuration() f32;
pub extern fn GetGestureDragVector() Vector2;
pub extern fn GetGestureDragAngle() f32;
pub extern fn GetGesturePinchVector() Vector2;
pub extern fn GetGesturePinchAngle() f32;
pub extern fn UpdateCamera(camera: [*c]Camera, mode: c_int) void;
pub extern fn UpdateCameraPro(camera: [*c]Camera, movement: Vector3, rotation: Vector3, zoom: f32) void;
pub extern fn SetShapesTexture(texture: Texture2D, source: Rectangle) void;
pub extern fn GetShapesTexture() Texture2D;
pub extern fn GetShapesTextureRectangle() Rectangle;
pub extern fn DrawPixel(posX: c_int, posY: c_int, color: Color) void;
pub extern fn DrawPixelV(position: Vector2, color: Color) void;
pub extern fn DrawLine(startPosX: c_int, startPosY: c_int, endPosX: c_int, endPosY: c_int, color: Color) void;
pub extern fn DrawLineV(startPos: Vector2, endPos: Vector2, color: Color) void;
pub extern fn DrawLineEx(startPos: Vector2, endPos: Vector2, thick: f32, color: Color) void;
pub extern fn DrawLineStrip(points: [*c]const Vector2, pointCount: c_int, color: Color) void;
pub extern fn DrawLineBezier(startPos: Vector2, endPos: Vector2, thick: f32, color: Color) void;
pub extern fn DrawLineDashed(startPos: Vector2, endPos: Vector2, dashSize: c_int, spaceSize: c_int, color: Color) void;
pub extern fn DrawCircle(centerX: c_int, centerY: c_int, radius: f32, color: Color) void;
pub extern fn DrawCircleSector(center: Vector2, radius: f32, startAngle: f32, endAngle: f32, segments: c_int, color: Color) void;
pub extern fn DrawCircleSectorLines(center: Vector2, radius: f32, startAngle: f32, endAngle: f32, segments: c_int, color: Color) void;
pub extern fn DrawCircleGradient(centerX: c_int, centerY: c_int, radius: f32, inner: Color, outer: Color) void;
pub extern fn DrawCircleV(center: Vector2, radius: f32, color: Color) void;
pub extern fn DrawCircleLines(centerX: c_int, centerY: c_int, radius: f32, color: Color) void;
pub extern fn DrawCircleLinesV(center: Vector2, radius: f32, color: Color) void;
pub extern fn DrawEllipse(centerX: c_int, centerY: c_int, radiusH: f32, radiusV: f32, color: Color) void;
pub extern fn DrawEllipseV(center: Vector2, radiusH: f32, radiusV: f32, color: Color) void;
pub extern fn DrawEllipseLines(centerX: c_int, centerY: c_int, radiusH: f32, radiusV: f32, color: Color) void;
pub extern fn DrawEllipseLinesV(center: Vector2, radiusH: f32, radiusV: f32, color: Color) void;
pub extern fn DrawRing(center: Vector2, innerRadius: f32, outerRadius: f32, startAngle: f32, endAngle: f32, segments: c_int, color: Color) void;
pub extern fn DrawRingLines(center: Vector2, innerRadius: f32, outerRadius: f32, startAngle: f32, endAngle: f32, segments: c_int, color: Color) void;
pub extern fn DrawRectangle(posX: c_int, posY: c_int, width: c_int, height: c_int, color: Color) void;
pub extern fn DrawRectangleV(position: Vector2, size: Vector2, color: Color) void;
pub extern fn DrawRectangleRec(rec: Rectangle, color: Color) void;
pub extern fn DrawRectanglePro(rec: Rectangle, origin: Vector2, rotation: f32, color: Color) void;
pub extern fn DrawRectangleGradientV(posX: c_int, posY: c_int, width: c_int, height: c_int, top: Color, bottom: Color) void;
pub extern fn DrawRectangleGradientH(posX: c_int, posY: c_int, width: c_int, height: c_int, left: Color, right: Color) void;
pub extern fn DrawRectangleGradientEx(rec: Rectangle, topLeft: Color, bottomLeft: Color, bottomRight: Color, topRight: Color) void;
pub extern fn DrawRectangleLines(posX: c_int, posY: c_int, width: c_int, height: c_int, color: Color) void;
pub extern fn DrawRectangleLinesEx(rec: Rectangle, lineThick: f32, color: Color) void;
pub extern fn DrawRectangleRounded(rec: Rectangle, roundness: f32, segments: c_int, color: Color) void;
pub extern fn DrawRectangleRoundedLines(rec: Rectangle, roundness: f32, segments: c_int, color: Color) void;
pub extern fn DrawRectangleRoundedLinesEx(rec: Rectangle, roundness: f32, segments: c_int, lineThick: f32, color: Color) void;
pub extern fn DrawTriangle(v1: Vector2, v2: Vector2, v3: Vector2, color: Color) void;
pub extern fn DrawTriangleLines(v1: Vector2, v2: Vector2, v3: Vector2, color: Color) void;
pub extern fn DrawTriangleFan(points: [*c]const Vector2, pointCount: c_int, color: Color) void;
pub extern fn DrawTriangleStrip(points: [*c]const Vector2, pointCount: c_int, color: Color) void;
pub extern fn DrawPoly(center: Vector2, sides: c_int, radius: f32, rotation: f32, color: Color) void;
pub extern fn DrawPolyLines(center: Vector2, sides: c_int, radius: f32, rotation: f32, color: Color) void;
pub extern fn DrawPolyLinesEx(center: Vector2, sides: c_int, radius: f32, rotation: f32, lineThick: f32, color: Color) void;
pub extern fn DrawSplineLinear(points: [*c]const Vector2, pointCount: c_int, thick: f32, color: Color) void;
pub extern fn DrawSplineBasis(points: [*c]const Vector2, pointCount: c_int, thick: f32, color: Color) void;
pub extern fn DrawSplineCatmullRom(points: [*c]const Vector2, pointCount: c_int, thick: f32, color: Color) void;
pub extern fn DrawSplineBezierQuadratic(points: [*c]const Vector2, pointCount: c_int, thick: f32, color: Color) void;
pub extern fn DrawSplineBezierCubic(points: [*c]const Vector2, pointCount: c_int, thick: f32, color: Color) void;
pub extern fn DrawSplineSegmentLinear(p1: Vector2, p2: Vector2, thick: f32, color: Color) void;
pub extern fn DrawSplineSegmentBasis(p1: Vector2, p2: Vector2, p3: Vector2, p4: Vector2, thick: f32, color: Color) void;
pub extern fn DrawSplineSegmentCatmullRom(p1: Vector2, p2: Vector2, p3: Vector2, p4: Vector2, thick: f32, color: Color) void;
pub extern fn DrawSplineSegmentBezierQuadratic(p1: Vector2, c2: Vector2, p3: Vector2, thick: f32, color: Color) void;
pub extern fn DrawSplineSegmentBezierCubic(p1: Vector2, c2: Vector2, c3: Vector2, p4: Vector2, thick: f32, color: Color) void;
pub extern fn GetSplinePointLinear(startPos: Vector2, endPos: Vector2, t: f32) Vector2;
pub extern fn GetSplinePointBasis(p1: Vector2, p2: Vector2, p3: Vector2, p4: Vector2, t: f32) Vector2;
pub extern fn GetSplinePointCatmullRom(p1: Vector2, p2: Vector2, p3: Vector2, p4: Vector2, t: f32) Vector2;
pub extern fn GetSplinePointBezierQuad(p1: Vector2, c2: Vector2, p3: Vector2, t: f32) Vector2;
pub extern fn GetSplinePointBezierCubic(p1: Vector2, c2: Vector2, c3: Vector2, p4: Vector2, t: f32) Vector2;
pub extern fn CheckCollisionRecs(rec1: Rectangle, rec2: Rectangle) bool;
pub extern fn CheckCollisionCircles(center1: Vector2, radius1: f32, center2: Vector2, radius2: f32) bool;
pub extern fn CheckCollisionCircleRec(center: Vector2, radius: f32, rec: Rectangle) bool;
pub extern fn CheckCollisionCircleLine(center: Vector2, radius: f32, p1: Vector2, p2: Vector2) bool;
pub extern fn CheckCollisionPointRec(point: Vector2, rec: Rectangle) bool;
pub extern fn CheckCollisionPointCircle(point: Vector2, center: Vector2, radius: f32) bool;
pub extern fn CheckCollisionPointTriangle(point: Vector2, p1: Vector2, p2: Vector2, p3: Vector2) bool;
pub extern fn CheckCollisionPointLine(point: Vector2, p1: Vector2, p2: Vector2, threshold: c_int) bool;
pub extern fn CheckCollisionPointPoly(point: Vector2, points: [*c]const Vector2, pointCount: c_int) bool;
pub extern fn CheckCollisionLines(startPos1: Vector2, endPos1: Vector2, startPos2: Vector2, endPos2: Vector2, collisionPoint: [*c]Vector2) bool;
pub extern fn GetCollisionRec(rec1: Rectangle, rec2: Rectangle) Rectangle;
pub extern fn LoadImage(fileName: [*c]const u8) Image;
pub extern fn LoadImageRaw(fileName: [*c]const u8, width: c_int, height: c_int, format: c_int, headerSize: c_int) Image;
pub extern fn LoadImageAnim(fileName: [*c]const u8, frames: [*c]c_int) Image;
pub extern fn LoadImageAnimFromMemory(fileType: [*c]const u8, fileData: [*c]const u8, dataSize: c_int, frames: [*c]c_int) Image;
pub extern fn LoadImageFromMemory(fileType: [*c]const u8, fileData: [*c]const u8, dataSize: c_int) Image;
pub extern fn LoadImageFromTexture(texture: Texture2D) Image;
pub extern fn LoadImageFromScreen() Image;
pub extern fn IsImageValid(image: Image) bool;
pub extern fn UnloadImage(image: Image) void;
pub extern fn ExportImage(image: Image, fileName: [*c]const u8) bool;
pub extern fn ExportImageToMemory(image: Image, fileType: [*c]const u8, fileSize: [*c]c_int) [*c]u8;
pub extern fn ExportImageAsCode(image: Image, fileName: [*c]const u8) bool;
pub extern fn GenImageColor(width: c_int, height: c_int, color: Color) Image;
pub extern fn GenImageGradientLinear(width: c_int, height: c_int, direction: c_int, start: Color, end: Color) Image;
pub extern fn GenImageGradientRadial(width: c_int, height: c_int, density: f32, inner: Color, outer: Color) Image;
pub extern fn GenImageGradientSquare(width: c_int, height: c_int, density: f32, inner: Color, outer: Color) Image;
pub extern fn GenImageChecked(width: c_int, height: c_int, checksX: c_int, checksY: c_int, col1: Color, col2: Color) Image;
pub extern fn GenImageWhiteNoise(width: c_int, height: c_int, factor: f32) Image;
pub extern fn GenImagePerlinNoise(width: c_int, height: c_int, offsetX: c_int, offsetY: c_int, scale: f32) Image;
pub extern fn GenImageCellular(width: c_int, height: c_int, tileSize: c_int) Image;
pub extern fn GenImageText(width: c_int, height: c_int, text: [*c]const u8) Image;
pub extern fn ImageCopy(image: Image) Image;
pub extern fn ImageFromImage(image: Image, rec: Rectangle) Image;
pub extern fn ImageFromChannel(image: Image, selectedChannel: c_int) Image;
pub extern fn ImageText(text: [*c]const u8, fontSize: c_int, color: Color) Image;
pub extern fn ImageTextEx(font: Font, text: [*c]const u8, fontSize: f32, spacing: f32, tint: Color) Image;
pub extern fn ImageFormat(image: [*c]Image, newFormat: c_int) void;
pub extern fn ImageToPOT(image: [*c]Image, fill: Color) void;
pub extern fn ImageCrop(image: [*c]Image, crop: Rectangle) void;
pub extern fn ImageAlphaCrop(image: [*c]Image, threshold: f32) void;
pub extern fn ImageAlphaClear(image: [*c]Image, color: Color, threshold: f32) void;
pub extern fn ImageAlphaMask(image: [*c]Image, alphaMask: Image) void;
pub extern fn ImageAlphaPremultiply(image: [*c]Image) void;
pub extern fn ImageBlurGaussian(image: [*c]Image, blurSize: c_int) void;
pub extern fn ImageKernelConvolution(image: [*c]Image, kernel: [*c]const f32, kernelSize: c_int) void;
pub extern fn ImageResize(image: [*c]Image, newWidth: c_int, newHeight: c_int) void;
pub extern fn ImageResizeNN(image: [*c]Image, newWidth: c_int, newHeight: c_int) void;
pub extern fn ImageResizeCanvas(image: [*c]Image, newWidth: c_int, newHeight: c_int, offsetX: c_int, offsetY: c_int, fill: Color) void;
pub extern fn ImageMipmaps(image: [*c]Image) void;
pub extern fn ImageDither(image: [*c]Image, rBpp: c_int, gBpp: c_int, bBpp: c_int, aBpp: c_int) void;
pub extern fn ImageFlipVertical(image: [*c]Image) void;
pub extern fn ImageFlipHorizontal(image: [*c]Image) void;
pub extern fn ImageRotate(image: [*c]Image, degrees: c_int) void;
pub extern fn ImageRotateCW(image: [*c]Image) void;
pub extern fn ImageRotateCCW(image: [*c]Image) void;
pub extern fn ImageColorTint(image: [*c]Image, color: Color) void;
pub extern fn ImageColorInvert(image: [*c]Image) void;
pub extern fn ImageColorGrayscale(image: [*c]Image) void;
pub extern fn ImageColorContrast(image: [*c]Image, contrast: f32) void;
pub extern fn ImageColorBrightness(image: [*c]Image, brightness: c_int) void;
pub extern fn ImageColorReplace(image: [*c]Image, color: Color, replace: Color) void;
pub extern fn LoadImageColors(image: Image) [*c]Color;
pub extern fn LoadImagePalette(image: Image, maxPaletteSize: c_int, colorCount: [*c]c_int) [*c]Color;
pub extern fn UnloadImageColors(colors: [*c]Color) void;
pub extern fn UnloadImagePalette(colors: [*c]Color) void;
pub extern fn GetImageAlphaBorder(image: Image, threshold: f32) Rectangle;
pub extern fn GetImageColor(image: Image, x: c_int, y: c_int) Color;
pub extern fn ImageClearBackground(dst: [*c]Image, color: Color) void;
pub extern fn ImageDrawPixel(dst: [*c]Image, posX: c_int, posY: c_int, color: Color) void;
pub extern fn ImageDrawPixelV(dst: [*c]Image, position: Vector2, color: Color) void;
pub extern fn ImageDrawLine(dst: [*c]Image, startPosX: c_int, startPosY: c_int, endPosX: c_int, endPosY: c_int, color: Color) void;
pub extern fn ImageDrawLineV(dst: [*c]Image, start: Vector2, end: Vector2, color: Color) void;
pub extern fn ImageDrawLineEx(dst: [*c]Image, start: Vector2, end: Vector2, thick: c_int, color: Color) void;
pub extern fn ImageDrawCircle(dst: [*c]Image, centerX: c_int, centerY: c_int, radius: c_int, color: Color) void;
pub extern fn ImageDrawCircleV(dst: [*c]Image, center: Vector2, radius: c_int, color: Color) void;
pub extern fn ImageDrawCircleLines(dst: [*c]Image, centerX: c_int, centerY: c_int, radius: c_int, color: Color) void;
pub extern fn ImageDrawCircleLinesV(dst: [*c]Image, center: Vector2, radius: c_int, color: Color) void;
pub extern fn ImageDrawRectangle(dst: [*c]Image, posX: c_int, posY: c_int, width: c_int, height: c_int, color: Color) void;
pub extern fn ImageDrawRectangleV(dst: [*c]Image, position: Vector2, size: Vector2, color: Color) void;
pub extern fn ImageDrawRectangleRec(dst: [*c]Image, rec: Rectangle, color: Color) void;
pub extern fn ImageDrawRectangleLines(dst: [*c]Image, rec: Rectangle, thick: c_int, color: Color) void;
pub extern fn ImageDrawTriangle(dst: [*c]Image, v1: Vector2, v2: Vector2, v3: Vector2, color: Color) void;
pub extern fn ImageDrawTriangleEx(dst: [*c]Image, v1: Vector2, v2: Vector2, v3: Vector2, c1: Color, c2: Color, c3: Color) void;
pub extern fn ImageDrawTriangleLines(dst: [*c]Image, v1: Vector2, v2: Vector2, v3: Vector2, color: Color) void;
pub extern fn ImageDrawTriangleFan(dst: [*c]Image, points: [*c]const Vector2, pointCount: c_int, color: Color) void;
pub extern fn ImageDrawTriangleStrip(dst: [*c]Image, points: [*c]const Vector2, pointCount: c_int, color: Color) void;
pub extern fn ImageDraw(dst: [*c]Image, src: Image, srcRec: Rectangle, dstRec: Rectangle, tint: Color) void;
pub extern fn ImageDrawText(dst: [*c]Image, text: [*c]const u8, posX: c_int, posY: c_int, fontSize: c_int, color: Color) void;
pub extern fn ImageDrawTextEx(dst: [*c]Image, font: Font, text: [*c]const u8, position: Vector2, fontSize: f32, spacing: f32, tint: Color) void;
pub extern fn LoadTexture(fileName: [*c]const u8) Texture2D;
pub extern fn LoadTextureFromImage(image: Image) Texture2D;
pub extern fn LoadTextureCubemap(image: Image, layout: c_int) TextureCubemap;
pub extern fn LoadRenderTexture(width: c_int, height: c_int) RenderTexture2D;
pub extern fn IsTextureValid(texture: Texture2D) bool;
pub extern fn UnloadTexture(texture: Texture2D) void;
pub extern fn IsRenderTextureValid(target: RenderTexture2D) bool;
pub extern fn UnloadRenderTexture(target: RenderTexture2D) void;
pub extern fn UpdateTexture(texture: Texture2D, pixels: ?*const anyopaque) void;
pub extern fn UpdateTextureRec(texture: Texture2D, rec: Rectangle, pixels: ?*const anyopaque) void;
pub extern fn GenTextureMipmaps(texture: [*c]Texture2D) void;
pub extern fn SetTextureFilter(texture: Texture2D, filter: c_int) void;
pub extern fn SetTextureWrap(texture: Texture2D, wrap: c_int) void;
pub extern fn DrawTexture(texture: Texture2D, posX: c_int, posY: c_int, tint: Color) void;
pub extern fn DrawTextureV(texture: Texture2D, position: Vector2, tint: Color) void;
pub extern fn DrawTextureEx(texture: Texture2D, position: Vector2, rotation: f32, scale: f32, tint: Color) void;
pub extern fn DrawTextureRec(texture: Texture2D, source: Rectangle, position: Vector2, tint: Color) void;
pub extern fn DrawTexturePro(texture: Texture2D, source: Rectangle, dest: Rectangle, origin: Vector2, rotation: f32, tint: Color) void;
pub extern fn DrawTextureNPatch(texture: Texture2D, nPatchInfo: NPatchInfo, dest: Rectangle, origin: Vector2, rotation: f32, tint: Color) void;
pub extern fn ColorIsEqual(col1: Color, col2: Color) bool;
pub extern fn Fade(color: Color, alpha: f32) Color;
pub extern fn ColorToInt(color: Color) c_int;
pub extern fn ColorNormalize(color: Color) Vector4;
pub extern fn ColorFromNormalized(normalized: Vector4) Color;
pub extern fn ColorToHSV(color: Color) Vector3;
pub extern fn ColorFromHSV(hue: f32, saturation: f32, value: f32) Color;
pub extern fn ColorTint(color: Color, tint: Color) Color;
pub extern fn ColorBrightness(color: Color, factor: f32) Color;
pub extern fn ColorContrast(color: Color, contrast: f32) Color;
pub extern fn ColorAlpha(color: Color, alpha: f32) Color;
pub extern fn ColorAlphaBlend(dst: Color, src: Color, tint: Color) Color;
pub extern fn ColorLerp(color1: Color, color2: Color, factor: f32) Color;
pub extern fn GetColor(hexValue: c_uint) Color;
pub extern fn GetPixelColor(srcPtr: ?*anyopaque, format: c_int) Color;
pub extern fn SetPixelColor(dstPtr: ?*anyopaque, color: Color, format: c_int) void;
pub extern fn GetPixelDataSize(width: c_int, height: c_int, format: c_int) c_int;
pub extern fn GetFontDefault() Font;
pub extern fn LoadFont(fileName: [*c]const u8) Font;
pub extern fn LoadFontEx(fileName: [*c]const u8, fontSize: c_int, codepoints: [*c]const c_int, codepointCount: c_int) Font;
pub extern fn LoadFontFromImage(image: Image, key: Color, firstChar: c_int) Font;
pub extern fn LoadFontFromMemory(fileType: [*c]const u8, fileData: [*c]const u8, dataSize: c_int, fontSize: c_int, codepoints: [*c]const c_int, codepointCount: c_int) Font;
pub extern fn IsFontValid(font: Font) bool;
pub extern fn LoadFontData(fileData: [*c]const u8, dataSize: c_int, fontSize: c_int, codepoints: [*c]const c_int, codepointCount: c_int, @"type": c_int, glyphCount: [*c]c_int) [*c]GlyphInfo;
pub extern fn GenImageFontAtlas(glyphs: [*c]const GlyphInfo, glyphRecs: [*c][*c]Rectangle, glyphCount: c_int, fontSize: c_int, padding: c_int, packMethod: c_int) Image;
pub extern fn UnloadFontData(glyphs: [*c]GlyphInfo, glyphCount: c_int) void;
pub extern fn UnloadFont(font: Font) void;
pub extern fn ExportFontAsCode(font: Font, fileName: [*c]const u8) bool;
pub extern fn DrawFPS(posX: c_int, posY: c_int) void;
pub extern fn DrawText(text: [*c]const u8, posX: c_int, posY: c_int, fontSize: c_int, color: Color) void;
pub extern fn DrawTextEx(font: Font, text: [*c]const u8, position: Vector2, fontSize: f32, spacing: f32, tint: Color) void;
pub extern fn DrawTextPro(font: Font, text: [*c]const u8, position: Vector2, origin: Vector2, rotation: f32, fontSize: f32, spacing: f32, tint: Color) void;
pub extern fn DrawTextCodepoint(font: Font, codepoint: c_int, position: Vector2, fontSize: f32, tint: Color) void;
pub extern fn DrawTextCodepoints(font: Font, codepoints: [*c]const c_int, codepointCount: c_int, position: Vector2, fontSize: f32, spacing: f32, tint: Color) void;
pub extern fn SetTextLineSpacing(spacing: c_int) void;
pub extern fn MeasureText(text: [*c]const u8, fontSize: c_int) c_int;
pub extern fn MeasureTextEx(font: Font, text: [*c]const u8, fontSize: f32, spacing: f32) Vector2;
pub extern fn MeasureTextCodepoints(font: Font, codepoints: [*c]const c_int, length: c_int, fontSize: f32, spacing: f32) Vector2;
pub extern fn GetGlyphIndex(font: Font, codepoint: c_int) c_int;
pub extern fn GetGlyphInfo(font: Font, codepoint: c_int) GlyphInfo;
pub extern fn GetGlyphAtlasRec(font: Font, codepoint: c_int) Rectangle;
pub extern fn LoadUTF8(codepoints: [*c]const c_int, length: c_int) [*c]u8;
pub extern fn UnloadUTF8(text: [*c]u8) void;
pub extern fn LoadCodepoints(text: [*c]const u8, count: [*c]c_int) [*c]c_int;
pub extern fn UnloadCodepoints(codepoints: [*c]c_int) void;
pub extern fn GetCodepointCount(text: [*c]const u8) c_int;
pub extern fn GetCodepoint(text: [*c]const u8, codepointSize: [*c]c_int) c_int;
pub extern fn GetCodepointNext(text: [*c]const u8, codepointSize: [*c]c_int) c_int;
pub extern fn GetCodepointPrevious(text: [*c]const u8, codepointSize: [*c]c_int) c_int;
pub extern fn CodepointToUTF8(codepoint: c_int, utf8Size: [*c]c_int) [*c]const u8;
pub extern fn LoadTextLines(text: [*c]const u8, count: [*c]c_int) [*c][*c]u8;
pub extern fn UnloadTextLines(text: [*c][*c]u8, lineCount: c_int) void;
pub extern fn TextCopy(dst: [*c]u8, src: [*c]const u8) c_int;
pub extern fn TextIsEqual(text1: [*c]const u8, text2: [*c]const u8) bool;
pub extern fn TextLength(text: [*c]const u8) c_uint;
pub extern fn TextFormat(text: [*c]const u8, ...) [*c]const u8;
pub extern fn TextSubtext(text: [*c]const u8, position: c_int, length: c_int) [*c]const u8;
pub extern fn TextRemoveSpaces(text: [*c]const u8) [*c]const u8;
pub extern fn GetTextBetween(text: [*c]const u8, begin: [*c]const u8, end: [*c]const u8) [*c]u8;
pub extern fn TextReplace(text: [*c]const u8, search: [*c]const u8, replacement: [*c]const u8) [*c]u8;
pub extern fn TextReplaceAlloc(text: [*c]const u8, search: [*c]const u8, replacement: [*c]const u8) [*c]u8;
pub extern fn TextReplaceBetween(text: [*c]const u8, begin: [*c]const u8, end: [*c]const u8, replacement: [*c]const u8) [*c]u8;
pub extern fn TextReplaceBetweenAlloc(text: [*c]const u8, begin: [*c]const u8, end: [*c]const u8, replacement: [*c]const u8) [*c]u8;
pub extern fn TextInsert(text: [*c]const u8, insert: [*c]const u8, position: c_int) [*c]u8;
pub extern fn TextInsertAlloc(text: [*c]const u8, insert: [*c]const u8, position: c_int) [*c]u8;
pub extern fn TextJoin(textList: [*c][*c]u8, count: c_int, delimiter: [*c]const u8) [*c]u8;
pub extern fn TextSplit(text: [*c]const u8, delimiter: u8, count: [*c]c_int) [*c][*c]u8;
pub extern fn TextAppend(text: [*c]u8, append: [*c]const u8, position: [*c]c_int) void;
pub extern fn TextFindIndex(text: [*c]const u8, search: [*c]const u8) c_int;
pub extern fn TextToUpper(text: [*c]const u8) [*c]u8;
pub extern fn TextToLower(text: [*c]const u8) [*c]u8;
pub extern fn TextToPascal(text: [*c]const u8) [*c]u8;
pub extern fn TextToSnake(text: [*c]const u8) [*c]u8;
pub extern fn TextToCamel(text: [*c]const u8) [*c]u8;
pub extern fn TextToInteger(text: [*c]const u8) c_int;
pub extern fn TextToFloat(text: [*c]const u8) f32;
pub extern fn DrawLine3D(startPos: Vector3, endPos: Vector3, color: Color) void;
pub extern fn DrawPoint3D(position: Vector3, color: Color) void;
pub extern fn DrawCircle3D(center: Vector3, radius: f32, rotationAxis: Vector3, rotationAngle: f32, color: Color) void;
pub extern fn DrawTriangle3D(v1: Vector3, v2: Vector3, v3: Vector3, color: Color) void;
pub extern fn DrawTriangleStrip3D(points: [*c]const Vector3, pointCount: c_int, color: Color) void;
pub extern fn DrawCube(position: Vector3, width: f32, height: f32, length: f32, color: Color) void;
pub extern fn DrawCubeV(position: Vector3, size: Vector3, color: Color) void;
pub extern fn DrawCubeWires(position: Vector3, width: f32, height: f32, length: f32, color: Color) void;
pub extern fn DrawCubeWiresV(position: Vector3, size: Vector3, color: Color) void;
pub extern fn DrawSphere(centerPos: Vector3, radius: f32, color: Color) void;
pub extern fn DrawSphereEx(centerPos: Vector3, radius: f32, rings: c_int, slices: c_int, color: Color) void;
pub extern fn DrawSphereWires(centerPos: Vector3, radius: f32, rings: c_int, slices: c_int, color: Color) void;
pub extern fn DrawCylinder(position: Vector3, radiusTop: f32, radiusBottom: f32, height: f32, slices: c_int, color: Color) void;
pub extern fn DrawCylinderEx(startPos: Vector3, endPos: Vector3, startRadius: f32, endRadius: f32, sides: c_int, color: Color) void;
pub extern fn DrawCylinderWires(position: Vector3, radiusTop: f32, radiusBottom: f32, height: f32, slices: c_int, color: Color) void;
pub extern fn DrawCylinderWiresEx(startPos: Vector3, endPos: Vector3, startRadius: f32, endRadius: f32, sides: c_int, color: Color) void;
pub extern fn DrawCapsule(startPos: Vector3, endPos: Vector3, radius: f32, slices: c_int, rings: c_int, color: Color) void;
pub extern fn DrawCapsuleWires(startPos: Vector3, endPos: Vector3, radius: f32, slices: c_int, rings: c_int, color: Color) void;
pub extern fn DrawPlane(centerPos: Vector3, size: Vector2, color: Color) void;
pub extern fn DrawRay(ray: Ray, color: Color) void;
pub extern fn DrawGrid(slices: c_int, spacing: f32) void;
pub extern fn LoadModel(fileName: [*c]const u8) Model;
pub extern fn LoadModelFromMesh(mesh: Mesh) Model;
pub extern fn IsModelValid(model: Model) bool;
pub extern fn UnloadModel(model: Model) void;
pub extern fn GetModelBoundingBox(model: Model) BoundingBox;
pub extern fn DrawModel(model: Model, position: Vector3, scale: f32, tint: Color) void;
pub extern fn DrawModelEx(model: Model, position: Vector3, rotationAxis: Vector3, rotationAngle: f32, scale: Vector3, tint: Color) void;
pub extern fn DrawModelWires(model: Model, position: Vector3, scale: f32, tint: Color) void;
pub extern fn DrawModelWiresEx(model: Model, position: Vector3, rotationAxis: Vector3, rotationAngle: f32, scale: Vector3, tint: Color) void;
pub extern fn DrawBoundingBox(box: BoundingBox, color: Color) void;
pub extern fn DrawBillboard(camera: Camera, texture: Texture2D, position: Vector3, scale: f32, tint: Color) void;
pub extern fn DrawBillboardRec(camera: Camera, texture: Texture2D, source: Rectangle, position: Vector3, size: Vector2, tint: Color) void;
pub extern fn DrawBillboardPro(camera: Camera, texture: Texture2D, source: Rectangle, position: Vector3, up: Vector3, size: Vector2, origin: Vector2, rotation: f32, tint: Color) void;
pub extern fn UploadMesh(mesh: [*c]Mesh, dynamic: bool) void;
pub extern fn UpdateMeshBuffer(mesh: Mesh, index: c_int, data: ?*const anyopaque, dataSize: c_int, offset: c_int) void;
pub extern fn UnloadMesh(mesh: Mesh) void;
pub extern fn DrawMesh(mesh: Mesh, material: Material, transform: Matrix) void;
pub extern fn DrawMeshInstanced(mesh: Mesh, material: Material, transforms: [*c]const Matrix, instances: c_int) void;
pub extern fn GetMeshBoundingBox(mesh: Mesh) BoundingBox;
pub extern fn GenMeshTangents(mesh: [*c]Mesh) void;
pub extern fn ExportMesh(mesh: Mesh, fileName: [*c]const u8) bool;
pub extern fn ExportMeshAsCode(mesh: Mesh, fileName: [*c]const u8) bool;
pub extern fn GenMeshPoly(sides: c_int, radius: f32) Mesh;
pub extern fn GenMeshPlane(width: f32, length: f32, resX: c_int, resZ: c_int) Mesh;
pub extern fn GenMeshCube(width: f32, height: f32, length: f32) Mesh;
pub extern fn GenMeshSphere(radius: f32, rings: c_int, slices: c_int) Mesh;
pub extern fn GenMeshHemiSphere(radius: f32, rings: c_int, slices: c_int) Mesh;
pub extern fn GenMeshCylinder(radius: f32, height: f32, slices: c_int) Mesh;
pub extern fn GenMeshCone(radius: f32, height: f32, slices: c_int) Mesh;
pub extern fn GenMeshTorus(radius: f32, size: f32, radSeg: c_int, sides: c_int) Mesh;
pub extern fn GenMeshKnot(radius: f32, size: f32, radSeg: c_int, sides: c_int) Mesh;
pub extern fn GenMeshHeightmap(heightmap: Image, size: Vector3) Mesh;
pub extern fn GenMeshCubicmap(cubicmap: Image, cubeSize: Vector3) Mesh;
pub extern fn LoadMaterials(fileName: [*c]const u8, materialCount: [*c]c_int) [*c]Material;
pub extern fn LoadMaterialDefault() Material;
pub extern fn IsMaterialValid(material: Material) bool;
pub extern fn UnloadMaterial(material: Material) void;
pub extern fn SetMaterialTexture(material: [*c]Material, mapType: c_int, texture: Texture2D) void;
pub extern fn SetModelMeshMaterial(model: [*c]Model, meshId: c_int, materialId: c_int) void;
pub extern fn LoadModelAnimations(fileName: [*c]const u8, animCount: [*c]c_int) [*c]ModelAnimation;
pub extern fn UpdateModelAnimation(model: Model, anim: ModelAnimation, frame: f32) void;
pub extern fn UpdateModelAnimationEx(model: Model, animA: ModelAnimation, frameA: f32, animB: ModelAnimation, frameB: f32, blend: f32) void;
pub extern fn UnloadModelAnimations(animations: [*c]ModelAnimation, animCount: c_int) void;
pub extern fn IsModelAnimationValid(model: Model, anim: ModelAnimation) bool;
pub extern fn CheckCollisionSpheres(center1: Vector3, radius1: f32, center2: Vector3, radius2: f32) bool;
pub extern fn CheckCollisionBoxes(box1: BoundingBox, box2: BoundingBox) bool;
pub extern fn CheckCollisionBoxSphere(box: BoundingBox, center: Vector3, radius: f32) bool;
pub extern fn GetRayCollisionSphere(ray: Ray, center: Vector3, radius: f32) RayCollision;
pub extern fn GetRayCollisionBox(ray: Ray, box: BoundingBox) RayCollision;
pub extern fn GetRayCollisionMesh(ray: Ray, mesh: Mesh, transform: Matrix) RayCollision;
pub extern fn GetRayCollisionTriangle(ray: Ray, p1: Vector3, p2: Vector3, p3: Vector3) RayCollision;
pub extern fn GetRayCollisionQuad(ray: Ray, p1: Vector3, p2: Vector3, p3: Vector3, p4: Vector3) RayCollision;
pub const AudioCallback = ?*const fn (bufferData: ?*anyopaque, frames: c_uint) callconv(.c) void;
pub extern fn InitAudioDevice() void;
pub extern fn CloseAudioDevice() void;
pub extern fn IsAudioDeviceReady() bool;
pub extern fn SetMasterVolume(volume: f32) void;
pub extern fn GetMasterVolume() f32;
pub extern fn LoadWave(fileName: [*c]const u8) Wave;
pub extern fn LoadWaveFromMemory(fileType: [*c]const u8, fileData: [*c]const u8, dataSize: c_int) Wave;
pub extern fn IsWaveValid(wave: Wave) bool;
pub extern fn LoadSound(fileName: [*c]const u8) Sound;
pub extern fn LoadSoundFromWave(wave: Wave) Sound;
pub extern fn LoadSoundAlias(source: Sound) Sound;
pub extern fn IsSoundValid(sound: Sound) bool;
pub extern fn UpdateSound(sound: Sound, data: ?*const anyopaque, sampleCount: c_int) void;
pub extern fn UnloadWave(wave: Wave) void;
pub extern fn UnloadSound(sound: Sound) void;
pub extern fn UnloadSoundAlias(alias: Sound) void;
pub extern fn ExportWave(wave: Wave, fileName: [*c]const u8) bool;
pub extern fn ExportWaveAsCode(wave: Wave, fileName: [*c]const u8) bool;
pub extern fn PlaySound(sound: Sound) void;
pub extern fn StopSound(sound: Sound) void;
pub extern fn PauseSound(sound: Sound) void;
pub extern fn ResumeSound(sound: Sound) void;
pub extern fn IsSoundPlaying(sound: Sound) bool;
pub extern fn SetSoundVolume(sound: Sound, volume: f32) void;
pub extern fn SetSoundPitch(sound: Sound, pitch: f32) void;
pub extern fn SetSoundPan(sound: Sound, pan: f32) void;
pub extern fn WaveCopy(wave: Wave) Wave;
pub extern fn WaveCrop(wave: [*c]Wave, initFrame: c_int, finalFrame: c_int) void;
pub extern fn WaveFormat(wave: [*c]Wave, sampleRate: c_int, sampleSize: c_int, channels: c_int) void;
pub extern fn LoadWaveSamples(wave: Wave) [*c]f32;
pub extern fn UnloadWaveSamples(samples: [*c]f32) void;
pub extern fn LoadMusicStream(fileName: [*c]const u8) Music;
pub extern fn LoadMusicStreamFromMemory(fileType: [*c]const u8, data: [*c]const u8, dataSize: c_int) Music;
pub extern fn IsMusicValid(music: Music) bool;
pub extern fn UnloadMusicStream(music: Music) void;
pub extern fn PlayMusicStream(music: Music) void;
pub extern fn IsMusicStreamPlaying(music: Music) bool;
pub extern fn UpdateMusicStream(music: Music) void;
pub extern fn StopMusicStream(music: Music) void;
pub extern fn PauseMusicStream(music: Music) void;
pub extern fn ResumeMusicStream(music: Music) void;
pub extern fn SeekMusicStream(music: Music, position: f32) void;
pub extern fn SetMusicVolume(music: Music, volume: f32) void;
pub extern fn SetMusicPitch(music: Music, pitch: f32) void;
pub extern fn SetMusicPan(music: Music, pan: f32) void;
pub extern fn GetMusicTimeLength(music: Music) f32;
pub extern fn GetMusicTimePlayed(music: Music) f32;
pub extern fn LoadAudioStream(sampleRate: c_uint, sampleSize: c_uint, channels: c_uint) AudioStream;
pub extern fn IsAudioStreamValid(stream: AudioStream) bool;
pub extern fn UnloadAudioStream(stream: AudioStream) void;
pub extern fn UpdateAudioStream(stream: AudioStream, data: ?*const anyopaque, frameCount: c_int) void;
pub extern fn IsAudioStreamProcessed(stream: AudioStream) bool;
pub extern fn PlayAudioStream(stream: AudioStream) void;
pub extern fn PauseAudioStream(stream: AudioStream) void;
pub extern fn ResumeAudioStream(stream: AudioStream) void;
pub extern fn IsAudioStreamPlaying(stream: AudioStream) bool;
pub extern fn StopAudioStream(stream: AudioStream) void;
pub extern fn SetAudioStreamVolume(stream: AudioStream, volume: f32) void;
pub extern fn SetAudioStreamPitch(stream: AudioStream, pitch: f32) void;
pub extern fn SetAudioStreamPan(stream: AudioStream, pan: f32) void;
pub extern fn SetAudioStreamBufferSizeDefault(size: c_int) void;
pub extern fn SetAudioStreamCallback(stream: AudioStream, callback: AudioCallback) void;
pub extern fn AttachAudioStreamProcessor(stream: AudioStream, processor: AudioCallback) void;
pub extern fn DetachAudioStreamProcessor(stream: AudioStream, processor: AudioCallback) void;
pub extern fn AttachAudioMixedProcessor(processor: AudioCallback) void;
pub extern fn DetachAudioMixedProcessor(processor: AudioCallback) void;
pub const struct_float3 = extern struct {
    v: [3]f32 = @import("std").mem.zeroes([3]f32),
};
pub const float3 = struct_float3;
pub const struct_float16 = extern struct {
    v: [16]f32 = @import("std").mem.zeroes([16]f32),
};
pub const float16 = struct_float16;
pub const float_t = f32;
pub const double_t = f64;
pub extern fn __fpclassify(__value: f64) c_int;
pub extern fn __signbit(__value: f64) c_int;
pub extern fn __isinf(__value: f64) c_int;
pub extern fn __finite(__value: f64) c_int;
pub extern fn __isnan(__value: f64) c_int;
pub extern fn __iseqsig(__x: f64, __y: f64) c_int;
pub extern fn __issignaling(__value: f64) c_int;
pub extern fn acos(__x: f64) f64;
pub extern fn __acos(__x: f64) f64;
pub extern fn asin(__x: f64) f64;
pub extern fn __asin(__x: f64) f64;
pub extern fn atan(__x: f64) f64;
pub extern fn __atan(__x: f64) f64;
pub extern fn atan2(__y: f64, __x: f64) f64;
pub extern fn __atan2(__y: f64, __x: f64) f64;
pub extern fn cos(__x: f64) f64;
pub extern fn __cos(__x: f64) f64;
pub extern fn sin(__x: f64) f64;
pub extern fn __sin(__x: f64) f64;
pub extern fn tan(__x: f64) f64;
pub extern fn __tan(__x: f64) f64;
pub extern fn cosh(__x: f64) f64;
pub extern fn __cosh(__x: f64) f64;
pub extern fn sinh(__x: f64) f64;
pub extern fn __sinh(__x: f64) f64;
pub extern fn tanh(__x: f64) f64;
pub extern fn __tanh(__x: f64) f64;
pub extern fn acosh(__x: f64) f64;
pub extern fn __acosh(__x: f64) f64;
pub extern fn asinh(__x: f64) f64;
pub extern fn __asinh(__x: f64) f64;
pub extern fn atanh(__x: f64) f64;
pub extern fn __atanh(__x: f64) f64;
pub extern fn exp(__x: f64) f64;
pub extern fn __exp(__x: f64) f64;
pub extern fn frexp(__x: f64, __exponent: [*c]c_int) f64;
pub extern fn __frexp(__x: f64, __exponent: [*c]c_int) f64;
pub extern fn ldexp(__x: f64, __exponent: c_int) f64;
pub extern fn __ldexp(__x: f64, __exponent: c_int) f64;
pub extern fn log(__x: f64) f64;
pub extern fn __log(__x: f64) f64;
pub extern fn log10(__x: f64) f64;
pub extern fn __log10(__x: f64) f64;
pub extern fn modf(__x: f64, __iptr: [*c]f64) f64;
pub extern fn __modf(__x: f64, __iptr: [*c]f64) f64;
pub extern fn expm1(__x: f64) f64;
pub extern fn __expm1(__x: f64) f64;
pub extern fn log1p(__x: f64) f64;
pub extern fn __log1p(__x: f64) f64;
pub extern fn logb(__x: f64) f64;
pub extern fn __logb(__x: f64) f64;
pub extern fn exp2(__x: f64) f64;
pub extern fn __exp2(__x: f64) f64;
pub extern fn log2(__x: f64) f64;
pub extern fn __log2(__x: f64) f64;
pub extern fn pow(__x: f64, __y: f64) f64;
pub extern fn __pow(__x: f64, __y: f64) f64;
pub extern fn sqrt(__x: f64) f64;
pub extern fn __sqrt(__x: f64) f64;
pub extern fn hypot(__x: f64, __y: f64) f64;
pub extern fn __hypot(__x: f64, __y: f64) f64;
pub extern fn cbrt(__x: f64) f64;
pub extern fn __cbrt(__x: f64) f64;
pub extern fn ceil(__x: f64) f64;
pub extern fn fabs(__x: f64) f64;
pub extern fn floor(__x: f64) f64;
pub extern fn fmod(__x: f64, __y: f64) f64;
pub extern fn __fmod(__x: f64, __y: f64) f64;
pub extern fn isinf(__value: f64) c_int;
pub extern fn finite(__value: f64) c_int;
pub extern fn drem(__x: f64, __y: f64) f64;
pub extern fn __drem(__x: f64, __y: f64) f64;
pub extern fn significand(__x: f64) f64;
pub extern fn __significand(__x: f64) f64;
pub extern fn copysign(__x: f64, __y: f64) f64;
pub extern fn nan(__tagb: [*c]const u8) f64;
pub extern fn __nan(__tagb: [*c]const u8) f64;
pub extern fn isnan(__value: f64) c_int;
pub extern fn j0(f64) f64;
pub extern fn __j0(f64) f64;
pub extern fn j1(f64) f64;
pub extern fn __j1(f64) f64;
pub extern fn jn(c_int, f64) f64;
pub extern fn __jn(c_int, f64) f64;
pub extern fn y0(f64) f64;
pub extern fn __y0(f64) f64;
pub extern fn y1(f64) f64;
pub extern fn __y1(f64) f64;
pub extern fn yn(c_int, f64) f64;
pub extern fn __yn(c_int, f64) f64;
pub extern fn erf(f64) f64;
pub extern fn __erf(f64) f64;
pub extern fn erfc(f64) f64;
pub extern fn __erfc(f64) f64;
pub extern fn lgamma(f64) f64;
pub extern fn __lgamma(f64) f64;
pub extern fn tgamma(f64) f64;
pub extern fn __tgamma(f64) f64;
pub extern fn gamma(f64) f64;
pub extern fn __gamma(f64) f64;
pub extern fn lgamma_r(f64, __signgamp: [*c]c_int) f64;
pub extern fn __lgamma_r(f64, __signgamp: [*c]c_int) f64;
pub extern fn rint(__x: f64) f64;
pub extern fn __rint(__x: f64) f64;
pub extern fn nextafter(__x: f64, __y: f64) f64;
pub extern fn __nextafter(__x: f64, __y: f64) f64;
pub extern fn nexttoward(__x: f64, __y: c_longdouble) f64;
pub extern fn __nexttoward(__x: f64, __y: c_longdouble) f64;
pub extern fn remainder(__x: f64, __y: f64) f64;
pub extern fn __remainder(__x: f64, __y: f64) f64;
pub extern fn scalbn(__x: f64, __n: c_int) f64;
pub extern fn __scalbn(__x: f64, __n: c_int) f64;
pub extern fn ilogb(__x: f64) c_int;
pub extern fn __ilogb(__x: f64) c_int;
pub extern fn scalbln(__x: f64, __n: c_long) f64;
pub extern fn __scalbln(__x: f64, __n: c_long) f64;
pub extern fn nearbyint(__x: f64) f64;
pub extern fn __nearbyint(__x: f64) f64;
pub extern fn round(__x: f64) f64;
pub extern fn trunc(__x: f64) f64;
pub extern fn remquo(__x: f64, __y: f64, __quo: [*c]c_int) f64;
pub extern fn __remquo(__x: f64, __y: f64, __quo: [*c]c_int) f64;
pub extern fn lrint(__x: f64) c_long;
pub extern fn __lrint(__x: f64) c_long;
pub extern fn llrint(__x: f64) c_longlong;
pub extern fn __llrint(__x: f64) c_longlong;
pub extern fn lround(__x: f64) c_long;
pub extern fn __lround(__x: f64) c_long;
pub extern fn llround(__x: f64) c_longlong;
pub extern fn __llround(__x: f64) c_longlong;
pub extern fn fdim(__x: f64, __y: f64) f64;
pub extern fn __fdim(__x: f64, __y: f64) f64;
pub extern fn fmax(__x: f64, __y: f64) f64;
pub extern fn fmin(__x: f64, __y: f64) f64;
pub extern fn fma(__x: f64, __y: f64, __z: f64) f64;
pub extern fn __fma(__x: f64, __y: f64, __z: f64) f64;
pub extern fn scalb(__x: f64, __n: f64) f64;
pub extern fn __scalb(__x: f64, __n: f64) f64;
pub extern fn __fpclassifyf(__value: f32) c_int;
pub extern fn __signbitf(__value: f32) c_int;
pub extern fn __isinff(__value: f32) c_int;
pub extern fn __finitef(__value: f32) c_int;
pub extern fn __isnanf(__value: f32) c_int;
pub extern fn __iseqsigf(__x: f32, __y: f32) c_int;
pub extern fn __issignalingf(__value: f32) c_int;
pub extern fn acosf(__x: f32) f32;
pub extern fn __acosf(__x: f32) f32;
pub extern fn asinf(__x: f32) f32;
pub extern fn __asinf(__x: f32) f32;
pub extern fn atanf(__x: f32) f32;
pub extern fn __atanf(__x: f32) f32;
pub extern fn atan2f(__y: f32, __x: f32) f32;
pub extern fn __atan2f(__y: f32, __x: f32) f32;
pub extern fn cosf(__x: f32) f32;
pub extern fn __cosf(__x: f32) f32;
pub extern fn sinf(__x: f32) f32;
pub extern fn __sinf(__x: f32) f32;
pub extern fn tanf(__x: f32) f32;
pub extern fn __tanf(__x: f32) f32;
pub extern fn coshf(__x: f32) f32;
pub extern fn __coshf(__x: f32) f32;
pub extern fn sinhf(__x: f32) f32;
pub extern fn __sinhf(__x: f32) f32;
pub extern fn tanhf(__x: f32) f32;
pub extern fn __tanhf(__x: f32) f32;
pub extern fn acoshf(__x: f32) f32;
pub extern fn __acoshf(__x: f32) f32;
pub extern fn asinhf(__x: f32) f32;
pub extern fn __asinhf(__x: f32) f32;
pub extern fn atanhf(__x: f32) f32;
pub extern fn __atanhf(__x: f32) f32;
pub extern fn expf(__x: f32) f32;
pub extern fn __expf(__x: f32) f32;
pub extern fn frexpf(__x: f32, __exponent: [*c]c_int) f32;
pub extern fn __frexpf(__x: f32, __exponent: [*c]c_int) f32;
pub extern fn ldexpf(__x: f32, __exponent: c_int) f32;
pub extern fn __ldexpf(__x: f32, __exponent: c_int) f32;
pub extern fn logf(__x: f32) f32;
pub extern fn __logf(__x: f32) f32;
pub extern fn log10f(__x: f32) f32;
pub extern fn __log10f(__x: f32) f32;
pub extern fn modff(__x: f32, __iptr: [*c]f32) f32;
pub extern fn __modff(__x: f32, __iptr: [*c]f32) f32;
pub extern fn expm1f(__x: f32) f32;
pub extern fn __expm1f(__x: f32) f32;
pub extern fn log1pf(__x: f32) f32;
pub extern fn __log1pf(__x: f32) f32;
pub extern fn logbf(__x: f32) f32;
pub extern fn __logbf(__x: f32) f32;
pub extern fn exp2f(__x: f32) f32;
pub extern fn __exp2f(__x: f32) f32;
pub extern fn log2f(__x: f32) f32;
pub extern fn __log2f(__x: f32) f32;
pub extern fn powf(__x: f32, __y: f32) f32;
pub extern fn __powf(__x: f32, __y: f32) f32;
pub extern fn sqrtf(__x: f32) f32;
pub extern fn __sqrtf(__x: f32) f32;
pub extern fn hypotf(__x: f32, __y: f32) f32;
pub extern fn __hypotf(__x: f32, __y: f32) f32;
pub extern fn cbrtf(__x: f32) f32;
pub extern fn __cbrtf(__x: f32) f32;
pub extern fn ceilf(__x: f32) f32;
pub extern fn fabsf(__x: f32) f32;
pub extern fn floorf(__x: f32) f32;
pub extern fn fmodf(__x: f32, __y: f32) f32;
pub extern fn __fmodf(__x: f32, __y: f32) f32;
pub extern fn isinff(__value: f32) c_int;
pub extern fn finitef(__value: f32) c_int;
pub extern fn dremf(__x: f32, __y: f32) f32;
pub extern fn __dremf(__x: f32, __y: f32) f32;
pub extern fn significandf(__x: f32) f32;
pub extern fn __significandf(__x: f32) f32;
pub extern fn copysignf(__x: f32, __y: f32) f32;
pub extern fn nanf(__tagb: [*c]const u8) f32;
pub extern fn __nanf(__tagb: [*c]const u8) f32;
pub extern fn isnanf(__value: f32) c_int;
pub extern fn j0f(f32) f32;
pub extern fn __j0f(f32) f32;
pub extern fn j1f(f32) f32;
pub extern fn __j1f(f32) f32;
pub extern fn jnf(c_int, f32) f32;
pub extern fn __jnf(c_int, f32) f32;
pub extern fn y0f(f32) f32;
pub extern fn __y0f(f32) f32;
pub extern fn y1f(f32) f32;
pub extern fn __y1f(f32) f32;
pub extern fn ynf(c_int, f32) f32;
pub extern fn __ynf(c_int, f32) f32;
pub extern fn erff(f32) f32;
pub extern fn __erff(f32) f32;
pub extern fn erfcf(f32) f32;
pub extern fn __erfcf(f32) f32;
pub extern fn lgammaf(f32) f32;
pub extern fn __lgammaf(f32) f32;
pub extern fn tgammaf(f32) f32;
pub extern fn __tgammaf(f32) f32;
pub extern fn gammaf(f32) f32;
pub extern fn __gammaf(f32) f32;
pub extern fn lgammaf_r(f32, __signgamp: [*c]c_int) f32;
pub extern fn __lgammaf_r(f32, __signgamp: [*c]c_int) f32;
pub extern fn rintf(__x: f32) f32;
pub extern fn __rintf(__x: f32) f32;
pub extern fn nextafterf(__x: f32, __y: f32) f32;
pub extern fn __nextafterf(__x: f32, __y: f32) f32;
pub extern fn nexttowardf(__x: f32, __y: c_longdouble) f32;
pub extern fn __nexttowardf(__x: f32, __y: c_longdouble) f32;
pub extern fn remainderf(__x: f32, __y: f32) f32;
pub extern fn __remainderf(__x: f32, __y: f32) f32;
pub extern fn scalbnf(__x: f32, __n: c_int) f32;
pub extern fn __scalbnf(__x: f32, __n: c_int) f32;
pub extern fn ilogbf(__x: f32) c_int;
pub extern fn __ilogbf(__x: f32) c_int;
pub extern fn scalblnf(__x: f32, __n: c_long) f32;
pub extern fn __scalblnf(__x: f32, __n: c_long) f32;
pub extern fn nearbyintf(__x: f32) f32;
pub extern fn __nearbyintf(__x: f32) f32;
pub extern fn roundf(__x: f32) f32;
pub extern fn truncf(__x: f32) f32;
pub extern fn remquof(__x: f32, __y: f32, __quo: [*c]c_int) f32;
pub extern fn __remquof(__x: f32, __y: f32, __quo: [*c]c_int) f32;
pub extern fn lrintf(__x: f32) c_long;
pub extern fn __lrintf(__x: f32) c_long;
pub extern fn llrintf(__x: f32) c_longlong;
pub extern fn __llrintf(__x: f32) c_longlong;
pub extern fn lroundf(__x: f32) c_long;
pub extern fn __lroundf(__x: f32) c_long;
pub extern fn llroundf(__x: f32) c_longlong;
pub extern fn __llroundf(__x: f32) c_longlong;
pub extern fn fdimf(__x: f32, __y: f32) f32;
pub extern fn __fdimf(__x: f32, __y: f32) f32;
pub extern fn fmaxf(__x: f32, __y: f32) f32;
pub extern fn fminf(__x: f32, __y: f32) f32;
pub extern fn fmaf(__x: f32, __y: f32, __z: f32) f32;
pub extern fn __fmaf(__x: f32, __y: f32, __z: f32) f32;
pub extern fn scalbf(__x: f32, __n: f32) f32;
pub extern fn __scalbf(__x: f32, __n: f32) f32;
pub extern fn __fpclassifyl(__value: c_longdouble) c_int;
pub extern fn __signbitl(__value: c_longdouble) c_int;
pub extern fn __isinfl(__value: c_longdouble) c_int;
pub extern fn __finitel(__value: c_longdouble) c_int;
pub extern fn __isnanl(__value: c_longdouble) c_int;
pub extern fn __iseqsigl(__x: c_longdouble, __y: c_longdouble) c_int;
pub extern fn __issignalingl(__value: c_longdouble) c_int;
pub extern fn acosl(__x: c_longdouble) c_longdouble;
pub extern fn __acosl(__x: c_longdouble) c_longdouble;
pub extern fn asinl(__x: c_longdouble) c_longdouble;
pub extern fn __asinl(__x: c_longdouble) c_longdouble;
pub extern fn atanl(__x: c_longdouble) c_longdouble;
pub extern fn __atanl(__x: c_longdouble) c_longdouble;
pub extern fn atan2l(__y: c_longdouble, __x: c_longdouble) c_longdouble;
pub extern fn __atan2l(__y: c_longdouble, __x: c_longdouble) c_longdouble;
pub extern fn cosl(__x: c_longdouble) c_longdouble;
pub extern fn __cosl(__x: c_longdouble) c_longdouble;
pub extern fn sinl(__x: c_longdouble) c_longdouble;
pub extern fn __sinl(__x: c_longdouble) c_longdouble;
pub extern fn tanl(__x: c_longdouble) c_longdouble;
pub extern fn __tanl(__x: c_longdouble) c_longdouble;
pub extern fn coshl(__x: c_longdouble) c_longdouble;
pub extern fn __coshl(__x: c_longdouble) c_longdouble;
pub extern fn sinhl(__x: c_longdouble) c_longdouble;
pub extern fn __sinhl(__x: c_longdouble) c_longdouble;
pub extern fn tanhl(__x: c_longdouble) c_longdouble;
pub extern fn __tanhl(__x: c_longdouble) c_longdouble;
pub extern fn acoshl(__x: c_longdouble) c_longdouble;
pub extern fn __acoshl(__x: c_longdouble) c_longdouble;
pub extern fn asinhl(__x: c_longdouble) c_longdouble;
pub extern fn __asinhl(__x: c_longdouble) c_longdouble;
pub extern fn atanhl(__x: c_longdouble) c_longdouble;
pub extern fn __atanhl(__x: c_longdouble) c_longdouble;
pub extern fn expl(__x: c_longdouble) c_longdouble;
pub extern fn __expl(__x: c_longdouble) c_longdouble;
pub extern fn frexpl(__x: c_longdouble, __exponent: [*c]c_int) c_longdouble;
pub extern fn __frexpl(__x: c_longdouble, __exponent: [*c]c_int) c_longdouble;
pub extern fn ldexpl(__x: c_longdouble, __exponent: c_int) c_longdouble;
pub extern fn __ldexpl(__x: c_longdouble, __exponent: c_int) c_longdouble;
pub extern fn logl(__x: c_longdouble) c_longdouble;
pub extern fn __logl(__x: c_longdouble) c_longdouble;
pub extern fn log10l(__x: c_longdouble) c_longdouble;
pub extern fn __log10l(__x: c_longdouble) c_longdouble;
pub extern fn modfl(__x: c_longdouble, __iptr: [*c]c_longdouble) c_longdouble;
pub extern fn __modfl(__x: c_longdouble, __iptr: [*c]c_longdouble) c_longdouble;
pub extern fn expm1l(__x: c_longdouble) c_longdouble;
pub extern fn __expm1l(__x: c_longdouble) c_longdouble;
pub extern fn log1pl(__x: c_longdouble) c_longdouble;
pub extern fn __log1pl(__x: c_longdouble) c_longdouble;
pub extern fn logbl(__x: c_longdouble) c_longdouble;
pub extern fn __logbl(__x: c_longdouble) c_longdouble;
pub extern fn exp2l(__x: c_longdouble) c_longdouble;
pub extern fn __exp2l(__x: c_longdouble) c_longdouble;
pub extern fn log2l(__x: c_longdouble) c_longdouble;
pub extern fn __log2l(__x: c_longdouble) c_longdouble;
pub extern fn powl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __powl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn sqrtl(__x: c_longdouble) c_longdouble;
pub extern fn __sqrtl(__x: c_longdouble) c_longdouble;
pub extern fn hypotl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __hypotl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn cbrtl(__x: c_longdouble) c_longdouble;
pub extern fn __cbrtl(__x: c_longdouble) c_longdouble;
pub extern fn ceill(__x: c_longdouble) c_longdouble;
pub extern fn fabsl(__x: c_longdouble) c_longdouble;
pub extern fn floorl(__x: c_longdouble) c_longdouble;
pub extern fn fmodl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __fmodl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn isinfl(__value: c_longdouble) c_int;
pub extern fn finitel(__value: c_longdouble) c_int;
pub extern fn dreml(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __dreml(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn significandl(__x: c_longdouble) c_longdouble;
pub extern fn __significandl(__x: c_longdouble) c_longdouble;
pub extern fn copysignl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn nanl(__tagb: [*c]const u8) c_longdouble;
pub extern fn __nanl(__tagb: [*c]const u8) c_longdouble;
pub extern fn isnanl(__value: c_longdouble) c_int;
pub extern fn j0l(c_longdouble) c_longdouble;
pub extern fn __j0l(c_longdouble) c_longdouble;
pub extern fn j1l(c_longdouble) c_longdouble;
pub extern fn __j1l(c_longdouble) c_longdouble;
pub extern fn jnl(c_int, c_longdouble) c_longdouble;
pub extern fn __jnl(c_int, c_longdouble) c_longdouble;
pub extern fn y0l(c_longdouble) c_longdouble;
pub extern fn __y0l(c_longdouble) c_longdouble;
pub extern fn y1l(c_longdouble) c_longdouble;
pub extern fn __y1l(c_longdouble) c_longdouble;
pub extern fn ynl(c_int, c_longdouble) c_longdouble;
pub extern fn __ynl(c_int, c_longdouble) c_longdouble;
pub extern fn erfl(c_longdouble) c_longdouble;
pub extern fn __erfl(c_longdouble) c_longdouble;
pub extern fn erfcl(c_longdouble) c_longdouble;
pub extern fn __erfcl(c_longdouble) c_longdouble;
pub extern fn lgammal(c_longdouble) c_longdouble;
pub extern fn __lgammal(c_longdouble) c_longdouble;
pub extern fn tgammal(c_longdouble) c_longdouble;
pub extern fn __tgammal(c_longdouble) c_longdouble;
pub extern fn gammal(c_longdouble) c_longdouble;
pub extern fn __gammal(c_longdouble) c_longdouble;
pub extern fn lgammal_r(c_longdouble, __signgamp: [*c]c_int) c_longdouble;
pub extern fn __lgammal_r(c_longdouble, __signgamp: [*c]c_int) c_longdouble;
pub extern fn rintl(__x: c_longdouble) c_longdouble;
pub extern fn __rintl(__x: c_longdouble) c_longdouble;
pub extern fn nextafterl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __nextafterl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn nexttowardl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __nexttowardl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn remainderl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __remainderl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn scalbnl(__x: c_longdouble, __n: c_int) c_longdouble;
pub extern fn __scalbnl(__x: c_longdouble, __n: c_int) c_longdouble;
pub extern fn ilogbl(__x: c_longdouble) c_int;
pub extern fn __ilogbl(__x: c_longdouble) c_int;
pub extern fn scalblnl(__x: c_longdouble, __n: c_long) c_longdouble;
pub extern fn __scalblnl(__x: c_longdouble, __n: c_long) c_longdouble;
pub extern fn nearbyintl(__x: c_longdouble) c_longdouble;
pub extern fn __nearbyintl(__x: c_longdouble) c_longdouble;
pub extern fn roundl(__x: c_longdouble) c_longdouble;
pub extern fn truncl(__x: c_longdouble) c_longdouble;
pub extern fn remquol(__x: c_longdouble, __y: c_longdouble, __quo: [*c]c_int) c_longdouble;
pub extern fn __remquol(__x: c_longdouble, __y: c_longdouble, __quo: [*c]c_int) c_longdouble;
pub extern fn lrintl(__x: c_longdouble) c_long;
pub extern fn __lrintl(__x: c_longdouble) c_long;
pub extern fn llrintl(__x: c_longdouble) c_longlong;
pub extern fn __llrintl(__x: c_longdouble) c_longlong;
pub extern fn lroundl(__x: c_longdouble) c_long;
pub extern fn __lroundl(__x: c_longdouble) c_long;
pub extern fn llroundl(__x: c_longdouble) c_longlong;
pub extern fn __llroundl(__x: c_longdouble) c_longlong;
pub extern fn fdiml(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn __fdiml(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn fmaxl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn fminl(__x: c_longdouble, __y: c_longdouble) c_longdouble;
pub extern fn fmal(__x: c_longdouble, __y: c_longdouble, __z: c_longdouble) c_longdouble;
pub extern fn __fmal(__x: c_longdouble, __y: c_longdouble, __z: c_longdouble) c_longdouble;
pub extern fn scalbl(__x: c_longdouble, __n: c_longdouble) c_longdouble;
pub extern fn __scalbl(__x: c_longdouble, __n: c_longdouble) c_longdouble;
pub extern fn __fpclassifyf128(__value: f128) c_int;
pub extern fn __signbitf128(__value: f128) c_int;
pub extern fn __isinff128(__value: f128) c_int;
pub extern fn __finitef128(__value: f128) c_int;
pub extern fn __isnanf128(__value: f128) c_int;
pub extern fn __iseqsigf128(__x: f128, __y: f128) c_int;
pub extern fn __issignalingf128(__value: f128) c_int;
pub extern var signgam: c_int;
pub const FP_NAN: c_int = 0;
pub const FP_INFINITE: c_int = 1;
pub const FP_ZERO: c_int = 2;
pub const FP_SUBNORMAL: c_int = 3;
pub const FP_NORMAL: c_int = 4;
const enum_unnamed_2 = c_uint;
pub fn Clamp(arg_value: f32, arg_min: f32, arg_max: f32) callconv(.c) f32 {
    var value = arg_value;
    _ = &value;
    var min = arg_min;
    _ = &min;
    var max = arg_max;
    _ = &max;
    var result: f32 = if (value < min) min else value;
    _ = &result;
    if (result > max) {
        result = max;
    }
    return result;
}
pub fn Lerp(arg_start: f32, arg_end: f32, arg_amount: f32) callconv(.c) f32 {
    var start = arg_start;
    _ = &start;
    var end = arg_end;
    _ = &end;
    var amount = arg_amount;
    _ = &amount;
    var result: f32 = start + (amount * (end - start));
    _ = &result;
    return result;
}
pub fn Normalize(arg_value: f32, arg_start: f32, arg_end: f32) callconv(.c) f32 {
    var value = arg_value;
    _ = &value;
    var start = arg_start;
    _ = &start;
    var end = arg_end;
    _ = &end;
    var result: f32 = (value - start) / (end - start);
    _ = &result;
    return result;
}
pub fn Remap(arg_value: f32, arg_inputStart: f32, arg_inputEnd: f32, arg_outputStart: f32, arg_outputEnd: f32) callconv(.c) f32 {
    var value = arg_value;
    _ = &value;
    var inputStart = arg_inputStart;
    _ = &inputStart;
    var inputEnd = arg_inputEnd;
    _ = &inputEnd;
    var outputStart = arg_outputStart;
    _ = &outputStart;
    var outputEnd = arg_outputEnd;
    _ = &outputEnd;
    var result: f32 = (((value - inputStart) / (inputEnd - inputStart)) * (outputEnd - outputStart)) + outputStart;
    _ = &result;
    return result;
}
pub fn Wrap(arg_value: f32, arg_min: f32, arg_max: f32) callconv(.c) f32 {
    var value = arg_value;
    _ = &value;
    var min = arg_min;
    _ = &min;
    var max = arg_max;
    _ = &max;
    var result: f32 = value - ((max - min) * floorf((value - min) / (max - min)));
    _ = &result;
    return result;
}
pub fn FloatEquals(arg_x: f32, arg_y: f32) callconv(.c) c_int {
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var result: c_int = @intFromBool(fabsf(x - y) <= (@as(f32, 0.000001) * fmaxf(1, fmaxf(fabsf(x), fabsf(y)))));
    _ = &result;
    return result;
}
pub fn Vector2Zero() callconv(.c) Vector2 {
    var result: Vector2 = Vector2{
        .x = 0,
        .y = 0,
    };
    _ = &result;
    return result;
}
pub fn Vector2One() callconv(.c) Vector2 {
    var result: Vector2 = Vector2{
        .x = 1,
        .y = 1,
    };
    _ = &result;
    return result;
}
pub fn Vector2Add(arg_v1: Vector2, arg_v2: Vector2) callconv(.c) Vector2 {
    var v1 = arg_v1;
    _ = &v1;
    var v2 = arg_v2;
    _ = &v2;
    var result: Vector2 = Vector2{
        .x = v1.x + v2.x,
        .y = v1.y + v2.y,
    };
    _ = &result;
    return result;
}
pub fn Vector2AddValue(arg_v: Vector2, arg_add: f32) callconv(.c) Vector2 {
    var v = arg_v;
    _ = &v;
    var add = arg_add;
    _ = &add;
    var result: Vector2 = Vector2{
        .x = v.x + add,
        .y = v.y + add,
    };
    _ = &result;
    return result;
}
pub fn Vector2Subtract(arg_v1: Vector2, arg_v2: Vector2) callconv(.c) Vector2 {
    var v1 = arg_v1;
    _ = &v1;
    var v2 = arg_v2;
    _ = &v2;
    var result: Vector2 = Vector2{
        .x = v1.x - v2.x,
        .y = v1.y - v2.y,
    };
    _ = &result;
    return result;
}
pub fn Vector2SubtractValue(arg_v: Vector2, arg_sub: f32) callconv(.c) Vector2 {
    var v = arg_v;
    _ = &v;
    var sub = arg_sub;
    _ = &sub;
    var result: Vector2 = Vector2{
        .x = v.x - sub,
        .y = v.y - sub,
    };
    _ = &result;
    return result;
}
pub fn Vector2Length(arg_v: Vector2) callconv(.c) f32 {
    var v = arg_v;
    _ = &v;
    var result: f32 = sqrtf((v.x * v.x) + (v.y * v.y));
    _ = &result;
    return result;
}
pub fn Vector2LengthSqr(arg_v: Vector2) callconv(.c) f32 {
    var v = arg_v;
    _ = &v;
    var result: f32 = (v.x * v.x) + (v.y * v.y);
    _ = &result;
    return result;
}
pub fn Vector2DotProduct(arg_v1: Vector2, arg_v2: Vector2) callconv(.c) f32 {
    var v1 = arg_v1;
    _ = &v1;
    var v2 = arg_v2;
    _ = &v2;
    var result: f32 = (v1.x * v2.x) + (v1.y * v2.y);
    _ = &result;
    return result;
}
pub fn Vector2CrossProduct(arg_v1: Vector2, arg_v2: Vector2) callconv(.c) f32 {
    var v1 = arg_v1;
    _ = &v1;
    var v2 = arg_v2;
    _ = &v2;
    var result: f32 = (v1.x * v2.y) - (v1.y * v2.x);
    _ = &result;
    return result;
}
pub fn Vector2Distance(arg_v1: Vector2, arg_v2: Vector2) callconv(.c) f32 {
    var v1 = arg_v1;
    _ = &v1;
    var v2 = arg_v2;
    _ = &v2;
    var result: f32 = sqrtf(((v1.x - v2.x) * (v1.x - v2.x)) + ((v1.y - v2.y) * (v1.y - v2.y)));
    _ = &result;
    return result;
}
pub fn Vector2DistanceSqr(arg_v1: Vector2, arg_v2: Vector2) callconv(.c) f32 {
    var v1 = arg_v1;
    _ = &v1;
    var v2 = arg_v2;
    _ = &v2;
    var result: f32 = ((v1.x - v2.x) * (v1.x - v2.x)) + ((v1.y - v2.y) * (v1.y - v2.y));
    _ = &result;
    return result;
}
pub fn Vector2Angle(arg_v1: Vector2, arg_v2: Vector2) callconv(.c) f32 {
    var v1 = arg_v1;
    _ = &v1;
    var v2 = arg_v2;
    _ = &v2;
    var result: f32 = 0;
    _ = &result;
    var dot: f32 = (v1.x * v2.x) + (v1.y * v2.y);
    _ = &dot;
    var det: f32 = (v1.x * v2.y) - (v1.y * v2.x);
    _ = &det;
    result = atan2f(det, dot);
    return result;
}
pub fn Vector2LineAngle(arg_start: Vector2, arg_end: Vector2) callconv(.c) f32 {
    var start = arg_start;
    _ = &start;
    var end = arg_end;
    _ = &end;
    var result: f32 = 0;
    _ = &result;
    result = -atan2f(end.y - start.y, end.x - start.x);
    return result;
}
pub fn Vector2Scale(arg_v: Vector2, arg_scale: f32) callconv(.c) Vector2 {
    var v = arg_v;
    _ = &v;
    var scale = arg_scale;
    _ = &scale;
    var result: Vector2 = Vector2{
        .x = v.x * scale,
        .y = v.y * scale,
    };
    _ = &result;
    return result;
}
pub fn Vector2Multiply(arg_v1: Vector2, arg_v2: Vector2) callconv(.c) Vector2 {
    var v1 = arg_v1;
    _ = &v1;
    var v2 = arg_v2;
    _ = &v2;
    var result: Vector2 = Vector2{
        .x = v1.x * v2.x,
        .y = v1.y * v2.y,
    };
    _ = &result;
    return result;
}
pub fn Vector2Negate(arg_v: Vector2) callconv(.c) Vector2 {
    var v = arg_v;
    _ = &v;
    var result: Vector2 = Vector2{
        .x = -v.x,
        .y = -v.y,
    };
    _ = &result;
    return result;
}
pub fn Vector2Divide(arg_v1: Vector2, arg_v2: Vector2) callconv(.c) Vector2 {
    var v1 = arg_v1;
    _ = &v1;
    var v2 = arg_v2;
    _ = &v2;
    var result: Vector2 = Vector2{
        .x = v1.x / v2.x,
        .y = v1.y / v2.y,
    };
    _ = &result;
    return result;
}
pub fn Vector2Normalize(arg_v: Vector2) callconv(.c) Vector2 {
    var v = arg_v;
    _ = &v;
    var result: Vector2 = Vector2{
        .x = @floatFromInt(@as(c_int, 0)),
        .y = 0,
    };
    _ = &result;
    var length: f32 = sqrtf((v.x * v.x) + (v.y * v.y));
    _ = &length;
    if (length > @as(f32, @floatFromInt(@as(c_int, 0)))) {
        var ilength: f32 = @as(f32, 1) / length;
        _ = &ilength;
        result.x = v.x * ilength;
        result.y = v.y * ilength;
    }
    return result;
}
pub fn Vector2Transform(arg_v: Vector2, arg_mat: Matrix) callconv(.c) Vector2 {
    var v = arg_v;
    _ = &v;
    var mat = arg_mat;
    _ = &mat;
    var result: Vector2 = Vector2{
        .x = @floatFromInt(@as(c_int, 0)),
        .y = 0,
    };
    _ = &result;
    var x: f32 = v.x;
    _ = &x;
    var y: f32 = v.y;
    _ = &y;
    var z: f32 = @floatFromInt(@as(c_int, 0));
    _ = &z;
    result.x = (((mat.m0 * x) + (mat.m4 * y)) + (mat.m8 * z)) + mat.m12;
    result.y = (((mat.m1 * x) + (mat.m5 * y)) + (mat.m9 * z)) + mat.m13;
    return result;
}
pub fn Vector2Lerp(arg_v1: Vector2, arg_v2: Vector2, arg_amount: f32) callconv(.c) Vector2 {
    var v1 = arg_v1;
    _ = &v1;
    var v2 = arg_v2;
    _ = &v2;
    var amount = arg_amount;
    _ = &amount;
    var result: Vector2 = Vector2{
        .x = @floatFromInt(@as(c_int, 0)),
        .y = 0,
    };
    _ = &result;
    result.x = v1.x + (amount * (v2.x - v1.x));
    result.y = v1.y + (amount * (v2.y - v1.y));
    return result;
}
pub fn Vector2Reflect(arg_v: Vector2, arg_normal: Vector2) callconv(.c) Vector2 {
    var v = arg_v;
    _ = &v;
    var normal = arg_normal;
    _ = &normal;
    var result: Vector2 = Vector2{
        .x = @floatFromInt(@as(c_int, 0)),
        .y = 0,
    };
    _ = &result;
    var dotProduct: f32 = (v.x * normal.x) + (v.y * normal.y);
    _ = &dotProduct;
    result.x = v.x - ((@as(f32, 2) * normal.x) * dotProduct);
    result.y = v.y - ((@as(f32, 2) * normal.y) * dotProduct);
    return result;
}
pub fn Vector2Min(arg_v1: Vector2, arg_v2: Vector2) callconv(.c) Vector2 {
    var v1 = arg_v1;
    _ = &v1;
    var v2 = arg_v2;
    _ = &v2;
    var result: Vector2 = Vector2{
        .x = @floatFromInt(@as(c_int, 0)),
        .y = 0,
    };
    _ = &result;
    result.x = fminf(v1.x, v2.x);
    result.y = fminf(v1.y, v2.y);
    return result;
}
pub fn Vector2Max(arg_v1: Vector2, arg_v2: Vector2) callconv(.c) Vector2 {
    var v1 = arg_v1;
    _ = &v1;
    var v2 = arg_v2;
    _ = &v2;
    var result: Vector2 = Vector2{
        .x = @floatFromInt(@as(c_int, 0)),
        .y = 0,
    };
    _ = &result;
    result.x = fmaxf(v1.x, v2.x);
    result.y = fmaxf(v1.y, v2.y);
    return result;
}
pub fn Vector2Rotate(arg_v: Vector2, arg_angle: f32) callconv(.c) Vector2 {
    var v = arg_v;
    _ = &v;
    var angle = arg_angle;
    _ = &angle;
    var result: Vector2 = Vector2{
        .x = @floatFromInt(@as(c_int, 0)),
        .y = 0,
    };
    _ = &result;
    var cosres: f32 = cosf(angle);
    _ = &cosres;
    var sinres: f32 = sinf(angle);
    _ = &sinres;
    result.x = (v.x * cosres) - (v.y * sinres);
    result.y = (v.x * sinres) + (v.y * cosres);
    return result;
}
pub fn Vector2MoveTowards(arg_v: Vector2, arg_target: Vector2, arg_maxDistance: f32) callconv(.c) Vector2 {
    var v = arg_v;
    _ = &v;
    var target = arg_target;
    _ = &target;
    var maxDistance = arg_maxDistance;
    _ = &maxDistance;
    var result: Vector2 = Vector2{
        .x = @floatFromInt(@as(c_int, 0)),
        .y = 0,
    };
    _ = &result;
    var dx: f32 = target.x - v.x;
    _ = &dx;
    var dy: f32 = target.y - v.y;
    _ = &dy;
    var value: f32 = (dx * dx) + (dy * dy);
    _ = &value;
    if ((value == @as(f32, @floatFromInt(@as(c_int, 0)))) or ((maxDistance >= @as(f32, @floatFromInt(@as(c_int, 0)))) and (value <= (maxDistance * maxDistance)))) return target;
    var dist: f32 = sqrtf(value);
    _ = &dist;
    result.x = v.x + ((dx / dist) * maxDistance);
    result.y = v.y + ((dy / dist) * maxDistance);
    return result;
}
pub fn Vector2Invert(arg_v: Vector2) callconv(.c) Vector2 {
    var v = arg_v;
    _ = &v;
    var result: Vector2 = Vector2{
        .x = @as(f32, 1) / v.x,
        .y = @as(f32, 1) / v.y,
    };
    _ = &result;
    return result;
}
pub fn Vector2Clamp(arg_v: Vector2, arg_min: Vector2, arg_max: Vector2) callconv(.c) Vector2 {
    var v = arg_v;
    _ = &v;
    var min = arg_min;
    _ = &min;
    var max = arg_max;
    _ = &max;
    var result: Vector2 = Vector2{
        .x = @floatFromInt(@as(c_int, 0)),
        .y = 0,
    };
    _ = &result;
    result.x = fminf(max.x, fmaxf(min.x, v.x));
    result.y = fminf(max.y, fmaxf(min.y, v.y));
    return result;
}
pub fn Vector2ClampValue(arg_v: Vector2, arg_min: f32, arg_max: f32) callconv(.c) Vector2 {
    var v = arg_v;
    _ = &v;
    var min = arg_min;
    _ = &min;
    var max = arg_max;
    _ = &max;
    var result: Vector2 = v;
    _ = &result;
    var length: f32 = (v.x * v.x) + (v.y * v.y);
    _ = &length;
    if (length > @as(f32, 0)) {
        length = sqrtf(length);
        var scale: f32 = @floatFromInt(@as(c_int, 1));
        _ = &scale;
        if (length < min) {
            scale = min / length;
        } else if (length > max) {
            scale = max / length;
        }
        result.x = v.x * scale;
        result.y = v.y * scale;
    }
    return result;
}
pub fn Vector2Equals(arg_p: Vector2, arg_q: Vector2) callconv(.c) c_int {
    var p = arg_p;
    _ = &p;
    var q = arg_q;
    _ = &q;
    var result: c_int = @intFromBool((fabsf(p.x - q.x) <= (@as(f32, 0.000001) * fmaxf(1, fmaxf(fabsf(p.x), fabsf(q.x))))) and (fabsf(p.y - q.y) <= (@as(f32, 0.000001) * fmaxf(1, fmaxf(fabsf(p.y), fabsf(q.y))))));
    _ = &result;
    return result;
}
pub fn Vector2Refract(arg_v: Vector2, arg_n: Vector2, arg_r: f32) callconv(.c) Vector2 {
    var v = arg_v;
    _ = &v;
    var n = arg_n;
    _ = &n;
    var r = arg_r;
    _ = &r;
    var result: Vector2 = Vector2{
        .x = @floatFromInt(@as(c_int, 0)),
        .y = 0,
    };
    _ = &result;
    var dot: f32 = (v.x * n.x) + (v.y * n.y);
    _ = &dot;
    var d: f32 = @as(f32, 1) - ((r * r) * (@as(f32, 1) - (dot * dot)));
    _ = &d;
    if (d >= @as(f32, 0)) {
        d = sqrtf(d);
        v.x = (r * v.x) - (((r * dot) + d) * n.x);
        v.y = (r * v.y) - (((r * dot) + d) * n.y);
        result = v;
    }
    return result;
}
pub fn Vector3Zero() callconv(.c) Vector3 {
    var result: Vector3 = Vector3{
        .x = 0,
        .y = 0,
        .z = 0,
    };
    _ = &result;
    return result;
}
pub fn Vector3One() callconv(.c) Vector3 {
    var result: Vector3 = Vector3{
        .x = 1,
        .y = 1,
        .z = 1,
    };
    _ = &result;
    return result;
}
pub fn Vector3Add(arg_v1: Vector3, arg_v2: Vector3) callconv(.c) Vector3 {
    var v1 = arg_v1;
    _ = &v1;
    var v2 = arg_v2;
    _ = &v2;
    var result: Vector3 = Vector3{
        .x = v1.x + v2.x,
        .y = v1.y + v2.y,
        .z = v1.z + v2.z,
    };
    _ = &result;
    return result;
}
pub fn Vector3AddValue(arg_v: Vector3, arg_add: f32) callconv(.c) Vector3 {
    var v = arg_v;
    _ = &v;
    var add = arg_add;
    _ = &add;
    var result: Vector3 = Vector3{
        .x = v.x + add,
        .y = v.y + add,
        .z = v.z + add,
    };
    _ = &result;
    return result;
}
pub fn Vector3Subtract(arg_v1: Vector3, arg_v2: Vector3) callconv(.c) Vector3 {
    var v1 = arg_v1;
    _ = &v1;
    var v2 = arg_v2;
    _ = &v2;
    var result: Vector3 = Vector3{
        .x = v1.x - v2.x,
        .y = v1.y - v2.y,
        .z = v1.z - v2.z,
    };
    _ = &result;
    return result;
}
pub fn Vector3SubtractValue(arg_v: Vector3, arg_sub: f32) callconv(.c) Vector3 {
    var v = arg_v;
    _ = &v;
    var sub = arg_sub;
    _ = &sub;
    var result: Vector3 = Vector3{
        .x = v.x - sub,
        .y = v.y - sub,
        .z = v.z - sub,
    };
    _ = &result;
    return result;
}
pub fn Vector3Scale(arg_v: Vector3, arg_scalar: f32) callconv(.c) Vector3 {
    var v = arg_v;
    _ = &v;
    var scalar = arg_scalar;
    _ = &scalar;
    var result: Vector3 = Vector3{
        .x = v.x * scalar,
        .y = v.y * scalar,
        .z = v.z * scalar,
    };
    _ = &result;
    return result;
}
pub fn Vector3Multiply(arg_v1: Vector3, arg_v2: Vector3) callconv(.c) Vector3 {
    var v1 = arg_v1;
    _ = &v1;
    var v2 = arg_v2;
    _ = &v2;
    var result: Vector3 = Vector3{
        .x = v1.x * v2.x,
        .y = v1.y * v2.y,
        .z = v1.z * v2.z,
    };
    _ = &result;
    return result;
}
pub fn Vector3CrossProduct(arg_v1: Vector3, arg_v2: Vector3) callconv(.c) Vector3 {
    var v1 = arg_v1;
    _ = &v1;
    var v2 = arg_v2;
    _ = &v2;
    var result: Vector3 = Vector3{
        .x = (v1.y * v2.z) - (v1.z * v2.y),
        .y = (v1.z * v2.x) - (v1.x * v2.z),
        .z = (v1.x * v2.y) - (v1.y * v2.x),
    };
    _ = &result;
    return result;
}
pub fn Vector3Perpendicular(arg_v: Vector3) callconv(.c) Vector3 {
    var v = arg_v;
    _ = &v;
    var result: Vector3 = Vector3{
        .x = @floatFromInt(@as(c_int, 0)),
        .y = 0,
        .z = 0,
    };
    _ = &result;
    var min: f32 = fabsf(v.x);
    _ = &min;
    var cardinalAxis: Vector3 = Vector3{
        .x = 1,
        .y = 0,
        .z = 0,
    };
    _ = &cardinalAxis;
    if (fabsf(v.y) < min) {
        min = fabsf(v.y);
        var tmp: Vector3 = Vector3{
            .x = 0,
            .y = 1,
            .z = 0,
        };
        _ = &tmp;
        cardinalAxis = tmp;
    }
    if (fabsf(v.z) < min) {
        var tmp: Vector3 = Vector3{
            .x = 0,
            .y = 0,
            .z = 1,
        };
        _ = &tmp;
        cardinalAxis = tmp;
    }
    result.x = (v.y * cardinalAxis.z) - (v.z * cardinalAxis.y);
    result.y = (v.z * cardinalAxis.x) - (v.x * cardinalAxis.z);
    result.z = (v.x * cardinalAxis.y) - (v.y * cardinalAxis.x);
    return result;
}
pub fn Vector3Length(v: Vector3) callconv(.c) f32 {
    _ = &v;
    var result: f32 = sqrtf(((v.x * v.x) + (v.y * v.y)) + (v.z * v.z));
    _ = &result;
    return result;
}
pub fn Vector3LengthSqr(v: Vector3) callconv(.c) f32 {
    _ = &v;
    var result: f32 = ((v.x * v.x) + (v.y * v.y)) + (v.z * v.z);
    _ = &result;
    return result;
}
pub fn Vector3DotProduct(arg_v1: Vector3, arg_v2: Vector3) callconv(.c) f32 {
    var v1 = arg_v1;
    _ = &v1;
    var v2 = arg_v2;
    _ = &v2;
    var result: f32 = ((v1.x * v2.x) + (v1.y * v2.y)) + (v1.z * v2.z);
    _ = &result;
    return result;
}
pub fn Vector3Distance(arg_v1: Vector3, arg_v2: Vector3) callconv(.c) f32 {
    var v1 = arg_v1;
    _ = &v1;
    var v2 = arg_v2;
    _ = &v2;
    var result: f32 = 0;
    _ = &result;
    var dx: f32 = v2.x - v1.x;
    _ = &dx;
    var dy: f32 = v2.y - v1.y;
    _ = &dy;
    var dz: f32 = v2.z - v1.z;
    _ = &dz;
    result = sqrtf(((dx * dx) + (dy * dy)) + (dz * dz));
    return result;
}
pub fn Vector3DistanceSqr(arg_v1: Vector3, arg_v2: Vector3) callconv(.c) f32 {
    var v1 = arg_v1;
    _ = &v1;
    var v2 = arg_v2;
    _ = &v2;
    var result: f32 = 0;
    _ = &result;
    var dx: f32 = v2.x - v1.x;
    _ = &dx;
    var dy: f32 = v2.y - v1.y;
    _ = &dy;
    var dz: f32 = v2.z - v1.z;
    _ = &dz;
    result = ((dx * dx) + (dy * dy)) + (dz * dz);
    return result;
}
pub fn Vector3Angle(arg_v1: Vector3, arg_v2: Vector3) callconv(.c) f32 {
    var v1 = arg_v1;
    _ = &v1;
    var v2 = arg_v2;
    _ = &v2;
    var result: f32 = 0;
    _ = &result;
    var cross: Vector3 = Vector3{
        .x = (v1.y * v2.z) - (v1.z * v2.y),
        .y = (v1.z * v2.x) - (v1.x * v2.z),
        .z = (v1.x * v2.y) - (v1.y * v2.x),
    };
    _ = &cross;
    var len: f32 = sqrtf(((cross.x * cross.x) + (cross.y * cross.y)) + (cross.z * cross.z));
    _ = &len;
    var dot: f32 = ((v1.x * v2.x) + (v1.y * v2.y)) + (v1.z * v2.z);
    _ = &dot;
    result = atan2f(len, dot);
    return result;
}
pub fn Vector3Negate(arg_v: Vector3) callconv(.c) Vector3 {
    var v = arg_v;
    _ = &v;
    var result: Vector3 = Vector3{
        .x = -v.x,
        .y = -v.y,
        .z = -v.z,
    };
    _ = &result;
    return result;
}
pub fn Vector3Divide(arg_v1: Vector3, arg_v2: Vector3) callconv(.c) Vector3 {
    var v1 = arg_v1;
    _ = &v1;
    var v2 = arg_v2;
    _ = &v2;
    var result: Vector3 = Vector3{
        .x = v1.x / v2.x,
        .y = v1.y / v2.y,
        .z = v1.z / v2.z,
    };
    _ = &result;
    return result;
}
pub fn Vector3Normalize(arg_v: Vector3) callconv(.c) Vector3 {
    var v = arg_v;
    _ = &v;
    var result: Vector3 = v;
    _ = &result;
    var length: f32 = sqrtf(((v.x * v.x) + (v.y * v.y)) + (v.z * v.z));
    _ = &length;
    if (length != @as(f32, 0)) {
        var ilength: f32 = @as(f32, 1) / length;
        _ = &ilength;
        result.x *= ilength;
        result.y *= ilength;
        result.z *= ilength;
    }
    return result;
}
pub fn Vector3Project(arg_v1: Vector3, arg_v2: Vector3) callconv(.c) Vector3 {
    var v1 = arg_v1;
    _ = &v1;
    var v2 = arg_v2;
    _ = &v2;
    var result: Vector3 = Vector3{
        .x = @floatFromInt(@as(c_int, 0)),
        .y = 0,
        .z = 0,
    };
    _ = &result;
    var v1dv2: f32 = ((v1.x * v2.x) + (v1.y * v2.y)) + (v1.z * v2.z);
    _ = &v1dv2;
    var v2dv2: f32 = ((v2.x * v2.x) + (v2.y * v2.y)) + (v2.z * v2.z);
    _ = &v2dv2;
    var mag: f32 = v1dv2 / v2dv2;
    _ = &mag;
    result.x = v2.x * mag;
    result.y = v2.y * mag;
    result.z = v2.z * mag;
    return result;
}
pub fn Vector3Reject(arg_v1: Vector3, arg_v2: Vector3) callconv(.c) Vector3 {
    var v1 = arg_v1;
    _ = &v1;
    var v2 = arg_v2;
    _ = &v2;
    var result: Vector3 = Vector3{
        .x = @floatFromInt(@as(c_int, 0)),
        .y = 0,
        .z = 0,
    };
    _ = &result;
    var v1dv2: f32 = ((v1.x * v2.x) + (v1.y * v2.y)) + (v1.z * v2.z);
    _ = &v1dv2;
    var v2dv2: f32 = ((v2.x * v2.x) + (v2.y * v2.y)) + (v2.z * v2.z);
    _ = &v2dv2;
    var mag: f32 = v1dv2 / v2dv2;
    _ = &mag;
    result.x = v1.x - (v2.x * mag);
    result.y = v1.y - (v2.y * mag);
    result.z = v1.z - (v2.z * mag);
    return result;
}
pub fn Vector3OrthoNormalize(arg_v1: [*c]Vector3, arg_v2: [*c]Vector3) callconv(.c) void {
    var v1 = arg_v1;
    _ = &v1;
    var v2 = arg_v2;
    _ = &v2;
    var length: f32 = 0;
    _ = &length;
    var ilength: f32 = 0;
    _ = &ilength;
    var v: Vector3 = v1.*;
    _ = &v;
    length = sqrtf(((v.x * v.x) + (v.y * v.y)) + (v.z * v.z));
    if (length == @as(f32, 0)) {
        length = 1;
    }
    ilength = @as(f32, 1) / length;
    v1.*.x *= ilength;
    v1.*.y *= ilength;
    v1.*.z *= ilength;
    var vn1: Vector3 = Vector3{
        .x = (v1.*.y * v2.*.z) - (v1.*.z * v2.*.y),
        .y = (v1.*.z * v2.*.x) - (v1.*.x * v2.*.z),
        .z = (v1.*.x * v2.*.y) - (v1.*.y * v2.*.x),
    };
    _ = &vn1;
    v = vn1;
    length = sqrtf(((v.x * v.x) + (v.y * v.y)) + (v.z * v.z));
    if (length == @as(f32, 0)) {
        length = 1;
    }
    ilength = @as(f32, 1) / length;
    vn1.x *= ilength;
    vn1.y *= ilength;
    vn1.z *= ilength;
    var vn2: Vector3 = Vector3{
        .x = (vn1.y * v1.*.z) - (vn1.z * v1.*.y),
        .y = (vn1.z * v1.*.x) - (vn1.x * v1.*.z),
        .z = (vn1.x * v1.*.y) - (vn1.y * v1.*.x),
    };
    _ = &vn2;
    v2.* = vn2;
}
pub fn Vector3Transform(arg_v: Vector3, arg_mat: Matrix) callconv(.c) Vector3 {
    var v = arg_v;
    _ = &v;
    var mat = arg_mat;
    _ = &mat;
    var result: Vector3 = Vector3{
        .x = @floatFromInt(@as(c_int, 0)),
        .y = 0,
        .z = 0,
    };
    _ = &result;
    var x: f32 = v.x;
    _ = &x;
    var y: f32 = v.y;
    _ = &y;
    var z: f32 = v.z;
    _ = &z;
    result.x = (((mat.m0 * x) + (mat.m4 * y)) + (mat.m8 * z)) + mat.m12;
    result.y = (((mat.m1 * x) + (mat.m5 * y)) + (mat.m9 * z)) + mat.m13;
    result.z = (((mat.m2 * x) + (mat.m6 * y)) + (mat.m10 * z)) + mat.m14;
    return result;
}
pub fn Vector3RotateByQuaternion(arg_v: Vector3, arg_q: Quaternion) callconv(.c) Vector3 {
    var v = arg_v;
    _ = &v;
    var q = arg_q;
    _ = &q;
    var result: Vector3 = Vector3{
        .x = @floatFromInt(@as(c_int, 0)),
        .y = 0,
        .z = 0,
    };
    _ = &result;
    result.x = ((v.x * ((((q.x * q.x) + (q.w * q.w)) - (q.y * q.y)) - (q.z * q.z))) + (v.y * (((@as(f32, @floatFromInt(@as(c_int, 2))) * q.x) * q.y) - ((@as(f32, @floatFromInt(@as(c_int, 2))) * q.w) * q.z)))) + (v.z * (((@as(f32, @floatFromInt(@as(c_int, 2))) * q.x) * q.z) + ((@as(f32, @floatFromInt(@as(c_int, 2))) * q.w) * q.y)));
    result.y = ((v.x * (((@as(f32, @floatFromInt(@as(c_int, 2))) * q.w) * q.z) + ((@as(f32, @floatFromInt(@as(c_int, 2))) * q.x) * q.y))) + (v.y * ((((q.w * q.w) - (q.x * q.x)) + (q.y * q.y)) - (q.z * q.z)))) + (v.z * (((@as(f32, @floatFromInt(-@as(c_int, 2))) * q.w) * q.x) + ((@as(f32, @floatFromInt(@as(c_int, 2))) * q.y) * q.z)));
    result.z = ((v.x * (((@as(f32, @floatFromInt(-@as(c_int, 2))) * q.w) * q.y) + ((@as(f32, @floatFromInt(@as(c_int, 2))) * q.x) * q.z))) + (v.y * (((@as(f32, @floatFromInt(@as(c_int, 2))) * q.w) * q.x) + ((@as(f32, @floatFromInt(@as(c_int, 2))) * q.y) * q.z)))) + (v.z * ((((q.w * q.w) - (q.x * q.x)) - (q.y * q.y)) + (q.z * q.z)));
    return result;
}
pub fn Vector3RotateByAxisAngle(arg_v: Vector3, arg_axis: Vector3, arg_angle: f32) callconv(.c) Vector3 {
    var v = arg_v;
    _ = &v;
    var axis = arg_axis;
    _ = &axis;
    var angle = arg_angle;
    _ = &angle;
    var result: Vector3 = v;
    _ = &result;
    var length: f32 = sqrtf(((axis.x * axis.x) + (axis.y * axis.y)) + (axis.z * axis.z));
    _ = &length;
    if (length == @as(f32, 0)) {
        length = 1;
    }
    var ilength: f32 = @as(f32, 1) / length;
    _ = &ilength;
    axis.x *= ilength;
    axis.y *= ilength;
    axis.z *= ilength;
    angle /= 2;
    var a: f32 = sinf(angle);
    _ = &a;
    var b: f32 = axis.x * a;
    _ = &b;
    var c: f32 = axis.y * a;
    _ = &c;
    var d: f32 = axis.z * a;
    _ = &d;
    a = cosf(angle);
    var w: Vector3 = Vector3{
        .x = b,
        .y = c,
        .z = d,
    };
    _ = &w;
    var wv: Vector3 = Vector3{
        .x = (w.y * v.z) - (w.z * v.y),
        .y = (w.z * v.x) - (w.x * v.z),
        .z = (w.x * v.y) - (w.y * v.x),
    };
    _ = &wv;
    var wwv: Vector3 = Vector3{
        .x = (w.y * wv.z) - (w.z * wv.y),
        .y = (w.z * wv.x) - (w.x * wv.z),
        .z = (w.x * wv.y) - (w.y * wv.x),
    };
    _ = &wwv;
    a *= @floatFromInt(@as(c_int, 2));
    wv.x *= a;
    wv.y *= a;
    wv.z *= a;
    wwv.x *= @floatFromInt(@as(c_int, 2));
    wwv.y *= @floatFromInt(@as(c_int, 2));
    wwv.z *= @floatFromInt(@as(c_int, 2));
    result.x += wv.x;
    result.y += wv.y;
    result.z += wv.z;
    result.x += wwv.x;
    result.y += wwv.y;
    result.z += wwv.z;
    return result;
}
pub fn Vector3MoveTowards(arg_v: Vector3, arg_target: Vector3, arg_maxDistance: f32) callconv(.c) Vector3 {
    var v = arg_v;
    _ = &v;
    var target = arg_target;
    _ = &target;
    var maxDistance = arg_maxDistance;
    _ = &maxDistance;
    var result: Vector3 = Vector3{
        .x = @floatFromInt(@as(c_int, 0)),
        .y = 0,
        .z = 0,
    };
    _ = &result;
    var dx: f32 = target.x - v.x;
    _ = &dx;
    var dy: f32 = target.y - v.y;
    _ = &dy;
    var dz: f32 = target.z - v.z;
    _ = &dz;
    var value: f32 = ((dx * dx) + (dy * dy)) + (dz * dz);
    _ = &value;
    if ((value == @as(f32, @floatFromInt(@as(c_int, 0)))) or ((maxDistance >= @as(f32, @floatFromInt(@as(c_int, 0)))) and (value <= (maxDistance * maxDistance)))) return target;
    var dist: f32 = sqrtf(value);
    _ = &dist;
    result.x = v.x + ((dx / dist) * maxDistance);
    result.y = v.y + ((dy / dist) * maxDistance);
    result.z = v.z + ((dz / dist) * maxDistance);
    return result;
}
pub fn Vector3Lerp(arg_v1: Vector3, arg_v2: Vector3, arg_amount: f32) callconv(.c) Vector3 {
    var v1 = arg_v1;
    _ = &v1;
    var v2 = arg_v2;
    _ = &v2;
    var amount = arg_amount;
    _ = &amount;
    var result: Vector3 = Vector3{
        .x = @floatFromInt(@as(c_int, 0)),
        .y = 0,
        .z = 0,
    };
    _ = &result;
    result.x = v1.x + (amount * (v2.x - v1.x));
    result.y = v1.y + (amount * (v2.y - v1.y));
    result.z = v1.z + (amount * (v2.z - v1.z));
    return result;
}
pub fn Vector3CubicHermite(arg_v1: Vector3, arg_tangent1: Vector3, arg_v2: Vector3, arg_tangent2: Vector3, arg_amount: f32) callconv(.c) Vector3 {
    var v1 = arg_v1;
    _ = &v1;
    var tangent1 = arg_tangent1;
    _ = &tangent1;
    var v2 = arg_v2;
    _ = &v2;
    var tangent2 = arg_tangent2;
    _ = &tangent2;
    var amount = arg_amount;
    _ = &amount;
    var result: Vector3 = Vector3{
        .x = @floatFromInt(@as(c_int, 0)),
        .y = 0,
        .z = 0,
    };
    _ = &result;
    var amountPow2: f32 = amount * amount;
    _ = &amountPow2;
    var amountPow3: f32 = (amount * amount) * amount;
    _ = &amountPow3;
    result.x = ((((((@as(f32, @floatFromInt(@as(c_int, 2))) * amountPow3) - (@as(f32, @floatFromInt(@as(c_int, 3))) * amountPow2)) + @as(f32, @floatFromInt(@as(c_int, 1)))) * v1.x) + (((amountPow3 - (@as(f32, @floatFromInt(@as(c_int, 2))) * amountPow2)) + amount) * tangent1.x)) + (((@as(f32, @floatFromInt(-@as(c_int, 2))) * amountPow3) + (@as(f32, @floatFromInt(@as(c_int, 3))) * amountPow2)) * v2.x)) + ((amountPow3 - amountPow2) * tangent2.x);
    result.y = ((((((@as(f32, @floatFromInt(@as(c_int, 2))) * amountPow3) - (@as(f32, @floatFromInt(@as(c_int, 3))) * amountPow2)) + @as(f32, @floatFromInt(@as(c_int, 1)))) * v1.y) + (((amountPow3 - (@as(f32, @floatFromInt(@as(c_int, 2))) * amountPow2)) + amount) * tangent1.y)) + (((@as(f32, @floatFromInt(-@as(c_int, 2))) * amountPow3) + (@as(f32, @floatFromInt(@as(c_int, 3))) * amountPow2)) * v2.y)) + ((amountPow3 - amountPow2) * tangent2.y);
    result.z = ((((((@as(f32, @floatFromInt(@as(c_int, 2))) * amountPow3) - (@as(f32, @floatFromInt(@as(c_int, 3))) * amountPow2)) + @as(f32, @floatFromInt(@as(c_int, 1)))) * v1.z) + (((amountPow3 - (@as(f32, @floatFromInt(@as(c_int, 2))) * amountPow2)) + amount) * tangent1.z)) + (((@as(f32, @floatFromInt(-@as(c_int, 2))) * amountPow3) + (@as(f32, @floatFromInt(@as(c_int, 3))) * amountPow2)) * v2.z)) + ((amountPow3 - amountPow2) * tangent2.z);
    return result;
}
pub fn Vector3Reflect(arg_v: Vector3, arg_normal: Vector3) callconv(.c) Vector3 {
    var v = arg_v;
    _ = &v;
    var normal = arg_normal;
    _ = &normal;
    var result: Vector3 = Vector3{
        .x = @floatFromInt(@as(c_int, 0)),
        .y = 0,
        .z = 0,
    };
    _ = &result;
    var dotProduct: f32 = ((v.x * normal.x) + (v.y * normal.y)) + (v.z * normal.z);
    _ = &dotProduct;
    result.x = v.x - ((@as(f32, 2) * normal.x) * dotProduct);
    result.y = v.y - ((@as(f32, 2) * normal.y) * dotProduct);
    result.z = v.z - ((@as(f32, 2) * normal.z) * dotProduct);
    return result;
}
pub fn Vector3Min(arg_v1: Vector3, arg_v2: Vector3) callconv(.c) Vector3 {
    var v1 = arg_v1;
    _ = &v1;
    var v2 = arg_v2;
    _ = &v2;
    var result: Vector3 = Vector3{
        .x = @floatFromInt(@as(c_int, 0)),
        .y = 0,
        .z = 0,
    };
    _ = &result;
    result.x = fminf(v1.x, v2.x);
    result.y = fminf(v1.y, v2.y);
    result.z = fminf(v1.z, v2.z);
    return result;
}
pub fn Vector3Max(arg_v1: Vector3, arg_v2: Vector3) callconv(.c) Vector3 {
    var v1 = arg_v1;
    _ = &v1;
    var v2 = arg_v2;
    _ = &v2;
    var result: Vector3 = Vector3{
        .x = @floatFromInt(@as(c_int, 0)),
        .y = 0,
        .z = 0,
    };
    _ = &result;
    result.x = fmaxf(v1.x, v2.x);
    result.y = fmaxf(v1.y, v2.y);
    result.z = fmaxf(v1.z, v2.z);
    return result;
}
pub fn Vector3Barycenter(arg_p: Vector3, arg_a: Vector3, arg_b: Vector3, arg_c: Vector3) callconv(.c) Vector3 {
    var p = arg_p;
    _ = &p;
    var a = arg_a;
    _ = &a;
    var b = arg_b;
    _ = &b;
    var c = arg_c;
    _ = &c;
    var result: Vector3 = Vector3{
        .x = @floatFromInt(@as(c_int, 0)),
        .y = 0,
        .z = 0,
    };
    _ = &result;
    var v0: Vector3 = Vector3{
        .x = b.x - a.x,
        .y = b.y - a.y,
        .z = b.z - a.z,
    };
    _ = &v0;
    var v1: Vector3 = Vector3{
        .x = c.x - a.x,
        .y = c.y - a.y,
        .z = c.z - a.z,
    };
    _ = &v1;
    var v2: Vector3 = Vector3{
        .x = p.x - a.x,
        .y = p.y - a.y,
        .z = p.z - a.z,
    };
    _ = &v2;
    var d00: f32 = ((v0.x * v0.x) + (v0.y * v0.y)) + (v0.z * v0.z);
    _ = &d00;
    var d01: f32 = ((v0.x * v1.x) + (v0.y * v1.y)) + (v0.z * v1.z);
    _ = &d01;
    var d11: f32 = ((v1.x * v1.x) + (v1.y * v1.y)) + (v1.z * v1.z);
    _ = &d11;
    var d20: f32 = ((v2.x * v0.x) + (v2.y * v0.y)) + (v2.z * v0.z);
    _ = &d20;
    var d21: f32 = ((v2.x * v1.x) + (v2.y * v1.y)) + (v2.z * v1.z);
    _ = &d21;
    var denom: f32 = (d00 * d11) - (d01 * d01);
    _ = &denom;
    result.y = ((d11 * d20) - (d01 * d21)) / denom;
    result.z = ((d00 * d21) - (d01 * d20)) / denom;
    result.x = @as(f32, 1) - (result.z + result.y);
    return result;
}
pub fn Vector3Unproject(arg_source: Vector3, arg_projection: Matrix, arg_view: Matrix) callconv(.c) Vector3 {
    var source = arg_source;
    _ = &source;
    var projection = arg_projection;
    _ = &projection;
    var view = arg_view;
    _ = &view;
    var result: Vector3 = Vector3{
        .x = @floatFromInt(@as(c_int, 0)),
        .y = 0,
        .z = 0,
    };
    _ = &result;
    var matViewProj: Matrix = Matrix{
        .m0 = (((view.m0 * projection.m0) + (view.m1 * projection.m4)) + (view.m2 * projection.m8)) + (view.m3 * projection.m12),
        .m4 = (((view.m0 * projection.m1) + (view.m1 * projection.m5)) + (view.m2 * projection.m9)) + (view.m3 * projection.m13),
        .m8 = (((view.m0 * projection.m2) + (view.m1 * projection.m6)) + (view.m2 * projection.m10)) + (view.m3 * projection.m14),
        .m12 = (((view.m0 * projection.m3) + (view.m1 * projection.m7)) + (view.m2 * projection.m11)) + (view.m3 * projection.m15),
        .m1 = (((view.m4 * projection.m0) + (view.m5 * projection.m4)) + (view.m6 * projection.m8)) + (view.m7 * projection.m12),
        .m5 = (((view.m4 * projection.m1) + (view.m5 * projection.m5)) + (view.m6 * projection.m9)) + (view.m7 * projection.m13),
        .m9 = (((view.m4 * projection.m2) + (view.m5 * projection.m6)) + (view.m6 * projection.m10)) + (view.m7 * projection.m14),
        .m13 = (((view.m4 * projection.m3) + (view.m5 * projection.m7)) + (view.m6 * projection.m11)) + (view.m7 * projection.m15),
        .m2 = (((view.m8 * projection.m0) + (view.m9 * projection.m4)) + (view.m10 * projection.m8)) + (view.m11 * projection.m12),
        .m6 = (((view.m8 * projection.m1) + (view.m9 * projection.m5)) + (view.m10 * projection.m9)) + (view.m11 * projection.m13),
        .m10 = (((view.m8 * projection.m2) + (view.m9 * projection.m6)) + (view.m10 * projection.m10)) + (view.m11 * projection.m14),
        .m14 = (((view.m8 * projection.m3) + (view.m9 * projection.m7)) + (view.m10 * projection.m11)) + (view.m11 * projection.m15),
        .m3 = (((view.m12 * projection.m0) + (view.m13 * projection.m4)) + (view.m14 * projection.m8)) + (view.m15 * projection.m12),
        .m7 = (((view.m12 * projection.m1) + (view.m13 * projection.m5)) + (view.m14 * projection.m9)) + (view.m15 * projection.m13),
        .m11 = (((view.m12 * projection.m2) + (view.m13 * projection.m6)) + (view.m14 * projection.m10)) + (view.m15 * projection.m14),
        .m15 = (((view.m12 * projection.m3) + (view.m13 * projection.m7)) + (view.m14 * projection.m11)) + (view.m15 * projection.m15),
    };
    _ = &matViewProj;
    var a00: f32 = matViewProj.m0;
    _ = &a00;
    var a01: f32 = matViewProj.m1;
    _ = &a01;
    var a02: f32 = matViewProj.m2;
    _ = &a02;
    var a03: f32 = matViewProj.m3;
    _ = &a03;
    var a10: f32 = matViewProj.m4;
    _ = &a10;
    var a11: f32 = matViewProj.m5;
    _ = &a11;
    var a12: f32 = matViewProj.m6;
    _ = &a12;
    var a13: f32 = matViewProj.m7;
    _ = &a13;
    var a20: f32 = matViewProj.m8;
    _ = &a20;
    var a21: f32 = matViewProj.m9;
    _ = &a21;
    var a22: f32 = matViewProj.m10;
    _ = &a22;
    var a23: f32 = matViewProj.m11;
    _ = &a23;
    var a30: f32 = matViewProj.m12;
    _ = &a30;
    var a31: f32 = matViewProj.m13;
    _ = &a31;
    var a32: f32 = matViewProj.m14;
    _ = &a32;
    var a33: f32 = matViewProj.m15;
    _ = &a33;
    var b00: f32 = (a00 * a11) - (a01 * a10);
    _ = &b00;
    var b01: f32 = (a00 * a12) - (a02 * a10);
    _ = &b01;
    var b02: f32 = (a00 * a13) - (a03 * a10);
    _ = &b02;
    var b03: f32 = (a01 * a12) - (a02 * a11);
    _ = &b03;
    var b04: f32 = (a01 * a13) - (a03 * a11);
    _ = &b04;
    var b05: f32 = (a02 * a13) - (a03 * a12);
    _ = &b05;
    var b06: f32 = (a20 * a31) - (a21 * a30);
    _ = &b06;
    var b07: f32 = (a20 * a32) - (a22 * a30);
    _ = &b07;
    var b08: f32 = (a20 * a33) - (a23 * a30);
    _ = &b08;
    var b09: f32 = (a21 * a32) - (a22 * a31);
    _ = &b09;
    var b10: f32 = (a21 * a33) - (a23 * a31);
    _ = &b10;
    var b11: f32 = (a22 * a33) - (a23 * a32);
    _ = &b11;
    var invDet: f32 = @as(f32, 1) / ((((((b00 * b11) - (b01 * b10)) + (b02 * b09)) + (b03 * b08)) - (b04 * b07)) + (b05 * b06));
    _ = &invDet;
    var matViewProjInv: Matrix = Matrix{
        .m0 = (((a11 * b11) - (a12 * b10)) + (a13 * b09)) * invDet,
        .m4 = (((-a01 * b11) + (a02 * b10)) - (a03 * b09)) * invDet,
        .m8 = (((a31 * b05) - (a32 * b04)) + (a33 * b03)) * invDet,
        .m12 = (((-a21 * b05) + (a22 * b04)) - (a23 * b03)) * invDet,
        .m1 = (((-a10 * b11) + (a12 * b08)) - (a13 * b07)) * invDet,
        .m5 = (((a00 * b11) - (a02 * b08)) + (a03 * b07)) * invDet,
        .m9 = (((-a30 * b05) + (a32 * b02)) - (a33 * b01)) * invDet,
        .m13 = (((a20 * b05) - (a22 * b02)) + (a23 * b01)) * invDet,
        .m2 = (((a10 * b10) - (a11 * b08)) + (a13 * b06)) * invDet,
        .m6 = (((-a00 * b10) + (a01 * b08)) - (a03 * b06)) * invDet,
        .m10 = (((a30 * b04) - (a31 * b02)) + (a33 * b00)) * invDet,
        .m14 = (((-a20 * b04) + (a21 * b02)) - (a23 * b00)) * invDet,
        .m3 = (((-a10 * b09) + (a11 * b07)) - (a12 * b06)) * invDet,
        .m7 = (((a00 * b09) - (a01 * b07)) + (a02 * b06)) * invDet,
        .m11 = (((-a30 * b03) + (a31 * b01)) - (a32 * b00)) * invDet,
        .m15 = (((a20 * b03) - (a21 * b01)) + (a22 * b00)) * invDet,
    };
    _ = &matViewProjInv;
    var quat: Quaternion = Quaternion{
        .x = source.x,
        .y = source.y,
        .z = source.z,
        .w = 1,
    };
    _ = &quat;
    var qtransformed: Quaternion = Quaternion{
        .x = (((matViewProjInv.m0 * quat.x) + (matViewProjInv.m4 * quat.y)) + (matViewProjInv.m8 * quat.z)) + (matViewProjInv.m12 * quat.w),
        .y = (((matViewProjInv.m1 * quat.x) + (matViewProjInv.m5 * quat.y)) + (matViewProjInv.m9 * quat.z)) + (matViewProjInv.m13 * quat.w),
        .z = (((matViewProjInv.m2 * quat.x) + (matViewProjInv.m6 * quat.y)) + (matViewProjInv.m10 * quat.z)) + (matViewProjInv.m14 * quat.w),
        .w = (((matViewProjInv.m3 * quat.x) + (matViewProjInv.m7 * quat.y)) + (matViewProjInv.m11 * quat.z)) + (matViewProjInv.m15 * quat.w),
    };
    _ = &qtransformed;
    result.x = qtransformed.x / qtransformed.w;
    result.y = qtransformed.y / qtransformed.w;
    result.z = qtransformed.z / qtransformed.w;
    return result;
}
pub fn Vector3ToFloatV(arg_v: Vector3) callconv(.c) float3 {
    var v = arg_v;
    _ = &v;
    var buffer: float3 = float3{
        .v = [1]f32{
            @floatFromInt(@as(c_int, 0)),
        } ++ [1]f32{0} ** 2,
    };
    _ = &buffer;
    buffer.v[@as(c_int, 0)] = v.x;
    buffer.v[@as(c_int, 1)] = v.y;
    buffer.v[@as(c_int, 2)] = v.z;
    return buffer;
}
pub fn Vector3Invert(arg_v: Vector3) callconv(.c) Vector3 {
    var v = arg_v;
    _ = &v;
    var result: Vector3 = Vector3{
        .x = @as(f32, 1) / v.x,
        .y = @as(f32, 1) / v.y,
        .z = @as(f32, 1) / v.z,
    };
    _ = &result;
    return result;
}
pub fn Vector3Clamp(arg_v: Vector3, arg_min: Vector3, arg_max: Vector3) callconv(.c) Vector3 {
    var v = arg_v;
    _ = &v;
    var min = arg_min;
    _ = &min;
    var max = arg_max;
    _ = &max;
    var result: Vector3 = Vector3{
        .x = @floatFromInt(@as(c_int, 0)),
        .y = 0,
        .z = 0,
    };
    _ = &result;
    result.x = fminf(max.x, fmaxf(min.x, v.x));
    result.y = fminf(max.y, fmaxf(min.y, v.y));
    result.z = fminf(max.z, fmaxf(min.z, v.z));
    return result;
}
pub fn Vector3ClampValue(arg_v: Vector3, arg_min: f32, arg_max: f32) callconv(.c) Vector3 {
    var v = arg_v;
    _ = &v;
    var min = arg_min;
    _ = &min;
    var max = arg_max;
    _ = &max;
    var result: Vector3 = v;
    _ = &result;
    var length: f32 = ((v.x * v.x) + (v.y * v.y)) + (v.z * v.z);
    _ = &length;
    if (length > @as(f32, 0)) {
        length = sqrtf(length);
        var scale: f32 = @floatFromInt(@as(c_int, 1));
        _ = &scale;
        if (length < min) {
            scale = min / length;
        } else if (length > max) {
            scale = max / length;
        }
        result.x = v.x * scale;
        result.y = v.y * scale;
        result.z = v.z * scale;
    }
    return result;
}
pub fn Vector3Equals(arg_p: Vector3, arg_q: Vector3) callconv(.c) c_int {
    var p = arg_p;
    _ = &p;
    var q = arg_q;
    _ = &q;
    var result: c_int = @intFromBool(((fabsf(p.x - q.x) <= (@as(f32, 0.000001) * fmaxf(1, fmaxf(fabsf(p.x), fabsf(q.x))))) and (fabsf(p.y - q.y) <= (@as(f32, 0.000001) * fmaxf(1, fmaxf(fabsf(p.y), fabsf(q.y)))))) and (fabsf(p.z - q.z) <= (@as(f32, 0.000001) * fmaxf(1, fmaxf(fabsf(p.z), fabsf(q.z))))));
    _ = &result;
    return result;
}
pub fn Vector3Refract(arg_v: Vector3, arg_n: Vector3, arg_r: f32) callconv(.c) Vector3 {
    var v = arg_v;
    _ = &v;
    var n = arg_n;
    _ = &n;
    var r = arg_r;
    _ = &r;
    var result: Vector3 = Vector3{
        .x = @floatFromInt(@as(c_int, 0)),
        .y = 0,
        .z = 0,
    };
    _ = &result;
    var dot: f32 = ((v.x * n.x) + (v.y * n.y)) + (v.z * n.z);
    _ = &dot;
    var d: f32 = @as(f32, 1) - ((r * r) * (@as(f32, 1) - (dot * dot)));
    _ = &d;
    if (d >= @as(f32, 0)) {
        d = sqrtf(d);
        v.x = (r * v.x) - (((r * dot) + d) * n.x);
        v.y = (r * v.y) - (((r * dot) + d) * n.y);
        v.z = (r * v.z) - (((r * dot) + d) * n.z);
        result = v;
    }
    return result;
}
pub fn Vector4Zero() callconv(.c) Vector4 {
    var result: Vector4 = Vector4{
        .x = 0,
        .y = 0,
        .z = 0,
        .w = 0,
    };
    _ = &result;
    return result;
}
pub fn Vector4One() callconv(.c) Vector4 {
    var result: Vector4 = Vector4{
        .x = 1,
        .y = 1,
        .z = 1,
        .w = 1,
    };
    _ = &result;
    return result;
}
pub fn Vector4Add(arg_v1: Vector4, arg_v2: Vector4) callconv(.c) Vector4 {
    var v1 = arg_v1;
    _ = &v1;
    var v2 = arg_v2;
    _ = &v2;
    var result: Vector4 = Vector4{
        .x = v1.x + v2.x,
        .y = v1.y + v2.y,
        .z = v1.z + v2.z,
        .w = v1.w + v2.w,
    };
    _ = &result;
    return result;
}
pub fn Vector4AddValue(arg_v: Vector4, arg_add: f32) callconv(.c) Vector4 {
    var v = arg_v;
    _ = &v;
    var add = arg_add;
    _ = &add;
    var result: Vector4 = Vector4{
        .x = v.x + add,
        .y = v.y + add,
        .z = v.z + add,
        .w = v.w + add,
    };
    _ = &result;
    return result;
}
pub fn Vector4Subtract(arg_v1: Vector4, arg_v2: Vector4) callconv(.c) Vector4 {
    var v1 = arg_v1;
    _ = &v1;
    var v2 = arg_v2;
    _ = &v2;
    var result: Vector4 = Vector4{
        .x = v1.x - v2.x,
        .y = v1.y - v2.y,
        .z = v1.z - v2.z,
        .w = v1.w - v2.w,
    };
    _ = &result;
    return result;
}
pub fn Vector4SubtractValue(arg_v: Vector4, arg_add: f32) callconv(.c) Vector4 {
    var v = arg_v;
    _ = &v;
    var add = arg_add;
    _ = &add;
    var result: Vector4 = Vector4{
        .x = v.x - add,
        .y = v.y - add,
        .z = v.z - add,
        .w = v.w - add,
    };
    _ = &result;
    return result;
}
pub fn Vector4Length(arg_v: Vector4) callconv(.c) f32 {
    var v = arg_v;
    _ = &v;
    var result: f32 = sqrtf((((v.x * v.x) + (v.y * v.y)) + (v.z * v.z)) + (v.w * v.w));
    _ = &result;
    return result;
}
pub fn Vector4LengthSqr(arg_v: Vector4) callconv(.c) f32 {
    var v = arg_v;
    _ = &v;
    var result: f32 = (((v.x * v.x) + (v.y * v.y)) + (v.z * v.z)) + (v.w * v.w);
    _ = &result;
    return result;
}
pub fn Vector4DotProduct(arg_v1: Vector4, arg_v2: Vector4) callconv(.c) f32 {
    var v1 = arg_v1;
    _ = &v1;
    var v2 = arg_v2;
    _ = &v2;
    var result: f32 = (((v1.x * v2.x) + (v1.y * v2.y)) + (v1.z * v2.z)) + (v1.w * v2.w);
    _ = &result;
    return result;
}
pub fn Vector4Distance(arg_v1: Vector4, arg_v2: Vector4) callconv(.c) f32 {
    var v1 = arg_v1;
    _ = &v1;
    var v2 = arg_v2;
    _ = &v2;
    var result: f32 = sqrtf(((((v1.x - v2.x) * (v1.x - v2.x)) + ((v1.y - v2.y) * (v1.y - v2.y))) + ((v1.z - v2.z) * (v1.z - v2.z))) + ((v1.w - v2.w) * (v1.w - v2.w)));
    _ = &result;
    return result;
}
pub fn Vector4DistanceSqr(arg_v1: Vector4, arg_v2: Vector4) callconv(.c) f32 {
    var v1 = arg_v1;
    _ = &v1;
    var v2 = arg_v2;
    _ = &v2;
    var result: f32 = ((((v1.x - v2.x) * (v1.x - v2.x)) + ((v1.y - v2.y) * (v1.y - v2.y))) + ((v1.z - v2.z) * (v1.z - v2.z))) + ((v1.w - v2.w) * (v1.w - v2.w));
    _ = &result;
    return result;
}
pub fn Vector4Scale(arg_v: Vector4, arg_scale: f32) callconv(.c) Vector4 {
    var v = arg_v;
    _ = &v;
    var scale = arg_scale;
    _ = &scale;
    var result: Vector4 = Vector4{
        .x = v.x * scale,
        .y = v.y * scale,
        .z = v.z * scale,
        .w = v.w * scale,
    };
    _ = &result;
    return result;
}
pub fn Vector4Multiply(arg_v1: Vector4, arg_v2: Vector4) callconv(.c) Vector4 {
    var v1 = arg_v1;
    _ = &v1;
    var v2 = arg_v2;
    _ = &v2;
    var result: Vector4 = Vector4{
        .x = v1.x * v2.x,
        .y = v1.y * v2.y,
        .z = v1.z * v2.z,
        .w = v1.w * v2.w,
    };
    _ = &result;
    return result;
}
pub fn Vector4Negate(arg_v: Vector4) callconv(.c) Vector4 {
    var v = arg_v;
    _ = &v;
    var result: Vector4 = Vector4{
        .x = -v.x,
        .y = -v.y,
        .z = -v.z,
        .w = -v.w,
    };
    _ = &result;
    return result;
}
pub fn Vector4Divide(arg_v1: Vector4, arg_v2: Vector4) callconv(.c) Vector4 {
    var v1 = arg_v1;
    _ = &v1;
    var v2 = arg_v2;
    _ = &v2;
    var result: Vector4 = Vector4{
        .x = v1.x / v2.x,
        .y = v1.y / v2.y,
        .z = v1.z / v2.z,
        .w = v1.w / v2.w,
    };
    _ = &result;
    return result;
}
pub fn Vector4Normalize(arg_v: Vector4) callconv(.c) Vector4 {
    var v = arg_v;
    _ = &v;
    var result: Vector4 = Vector4{
        .x = @floatFromInt(@as(c_int, 0)),
        .y = 0,
        .z = 0,
        .w = 0,
    };
    _ = &result;
    var length: f32 = sqrtf((((v.x * v.x) + (v.y * v.y)) + (v.z * v.z)) + (v.w * v.w));
    _ = &length;
    if (length > @as(f32, @floatFromInt(@as(c_int, 0)))) {
        var ilength: f32 = @as(f32, 1) / length;
        _ = &ilength;
        result.x = v.x * ilength;
        result.y = v.y * ilength;
        result.z = v.z * ilength;
        result.w = v.w * ilength;
    }
    return result;
}
pub fn Vector4Min(arg_v1: Vector4, arg_v2: Vector4) callconv(.c) Vector4 {
    var v1 = arg_v1;
    _ = &v1;
    var v2 = arg_v2;
    _ = &v2;
    var result: Vector4 = Vector4{
        .x = @floatFromInt(@as(c_int, 0)),
        .y = 0,
        .z = 0,
        .w = 0,
    };
    _ = &result;
    result.x = fminf(v1.x, v2.x);
    result.y = fminf(v1.y, v2.y);
    result.z = fminf(v1.z, v2.z);
    result.w = fminf(v1.w, v2.w);
    return result;
}
pub fn Vector4Max(arg_v1: Vector4, arg_v2: Vector4) callconv(.c) Vector4 {
    var v1 = arg_v1;
    _ = &v1;
    var v2 = arg_v2;
    _ = &v2;
    var result: Vector4 = Vector4{
        .x = @floatFromInt(@as(c_int, 0)),
        .y = 0,
        .z = 0,
        .w = 0,
    };
    _ = &result;
    result.x = fmaxf(v1.x, v2.x);
    result.y = fmaxf(v1.y, v2.y);
    result.z = fmaxf(v1.z, v2.z);
    result.w = fmaxf(v1.w, v2.w);
    return result;
}
pub fn Vector4Lerp(arg_v1: Vector4, arg_v2: Vector4, arg_amount: f32) callconv(.c) Vector4 {
    var v1 = arg_v1;
    _ = &v1;
    var v2 = arg_v2;
    _ = &v2;
    var amount = arg_amount;
    _ = &amount;
    var result: Vector4 = Vector4{
        .x = @floatFromInt(@as(c_int, 0)),
        .y = 0,
        .z = 0,
        .w = 0,
    };
    _ = &result;
    result.x = v1.x + (amount * (v2.x - v1.x));
    result.y = v1.y + (amount * (v2.y - v1.y));
    result.z = v1.z + (amount * (v2.z - v1.z));
    result.w = v1.w + (amount * (v2.w - v1.w));
    return result;
}
pub fn Vector4MoveTowards(arg_v: Vector4, arg_target: Vector4, arg_maxDistance: f32) callconv(.c) Vector4 {
    var v = arg_v;
    _ = &v;
    var target = arg_target;
    _ = &target;
    var maxDistance = arg_maxDistance;
    _ = &maxDistance;
    var result: Vector4 = Vector4{
        .x = @floatFromInt(@as(c_int, 0)),
        .y = 0,
        .z = 0,
        .w = 0,
    };
    _ = &result;
    var dx: f32 = target.x - v.x;
    _ = &dx;
    var dy: f32 = target.y - v.y;
    _ = &dy;
    var dz: f32 = target.z - v.z;
    _ = &dz;
    var dw: f32 = target.w - v.w;
    _ = &dw;
    var value: f32 = (((dx * dx) + (dy * dy)) + (dz * dz)) + (dw * dw);
    _ = &value;
    if ((value == @as(f32, @floatFromInt(@as(c_int, 0)))) or ((maxDistance >= @as(f32, @floatFromInt(@as(c_int, 0)))) and (value <= (maxDistance * maxDistance)))) return target;
    var dist: f32 = sqrtf(value);
    _ = &dist;
    result.x = v.x + ((dx / dist) * maxDistance);
    result.y = v.y + ((dy / dist) * maxDistance);
    result.z = v.z + ((dz / dist) * maxDistance);
    result.w = v.w + ((dw / dist) * maxDistance);
    return result;
}
pub fn Vector4Invert(arg_v: Vector4) callconv(.c) Vector4 {
    var v = arg_v;
    _ = &v;
    var result: Vector4 = Vector4{
        .x = @as(f32, 1) / v.x,
        .y = @as(f32, 1) / v.y,
        .z = @as(f32, 1) / v.z,
        .w = @as(f32, 1) / v.w,
    };
    _ = &result;
    return result;
}
pub fn Vector4Equals(arg_p: Vector4, arg_q: Vector4) callconv(.c) c_int {
    var p = arg_p;
    _ = &p;
    var q = arg_q;
    _ = &q;
    var result: c_int = @intFromBool((((fabsf(p.x - q.x) <= (@as(f32, 0.000001) * fmaxf(1, fmaxf(fabsf(p.x), fabsf(q.x))))) and (fabsf(p.y - q.y) <= (@as(f32, 0.000001) * fmaxf(1, fmaxf(fabsf(p.y), fabsf(q.y)))))) and (fabsf(p.z - q.z) <= (@as(f32, 0.000001) * fmaxf(1, fmaxf(fabsf(p.z), fabsf(q.z)))))) and (fabsf(p.w - q.w) <= (@as(f32, 0.000001) * fmaxf(1, fmaxf(fabsf(p.w), fabsf(q.w))))));
    _ = &result;
    return result;
}
pub fn MatrixDeterminant(arg_mat: Matrix) callconv(.c) f32 {
    var mat = arg_mat;
    _ = &mat;
    var result: f32 = 0;
    _ = &result;
    var m0: f32 = mat.m0;
    _ = &m0;
    var m1: f32 = mat.m1;
    _ = &m1;
    var m2: f32 = mat.m2;
    _ = &m2;
    var m3: f32 = mat.m3;
    _ = &m3;
    var m4: f32 = mat.m4;
    _ = &m4;
    var m5: f32 = mat.m5;
    _ = &m5;
    var m6: f32 = mat.m6;
    _ = &m6;
    var m7: f32 = mat.m7;
    _ = &m7;
    var m8: f32 = mat.m8;
    _ = &m8;
    var m9: f32 = mat.m9;
    _ = &m9;
    var m10: f32 = mat.m10;
    _ = &m10;
    var m11: f32 = mat.m11;
    _ = &m11;
    var m12: f32 = mat.m12;
    _ = &m12;
    var m13: f32 = mat.m13;
    _ = &m13;
    var m14: f32 = mat.m14;
    _ = &m14;
    var m15: f32 = mat.m15;
    _ = &m15;
    result = (((m0 * (((m5 * ((m10 * m15) - (m11 * m14))) - (m9 * ((m6 * m15) - (m7 * m14)))) + (m13 * ((m6 * m11) - (m7 * m10))))) - (m4 * (((m1 * ((m10 * m15) - (m11 * m14))) - (m9 * ((m2 * m15) - (m3 * m14)))) + (m13 * ((m2 * m11) - (m3 * m10)))))) + (m8 * (((m1 * ((m6 * m15) - (m7 * m14))) - (m5 * ((m2 * m15) - (m3 * m14)))) + (m13 * ((m2 * m7) - (m3 * m6)))))) - (m12 * (((m1 * ((m6 * m11) - (m7 * m10))) - (m5 * ((m2 * m11) - (m3 * m10)))) + (m9 * ((m2 * m7) - (m3 * m6)))));
    return result;
}
pub fn MatrixTrace(arg_mat: Matrix) callconv(.c) f32 {
    var mat = arg_mat;
    _ = &mat;
    var result: f32 = ((mat.m0 + mat.m5) + mat.m10) + mat.m15;
    _ = &result;
    return result;
}
pub fn MatrixTranspose(arg_mat: Matrix) callconv(.c) Matrix {
    var mat = arg_mat;
    _ = &mat;
    var result: Matrix = Matrix{
        .m0 = @floatFromInt(@as(c_int, 0)),
        .m4 = 0,
        .m8 = 0,
        .m12 = 0,
        .m1 = 0,
        .m5 = 0,
        .m9 = 0,
        .m13 = 0,
        .m2 = 0,
        .m6 = 0,
        .m10 = 0,
        .m14 = 0,
        .m3 = 0,
        .m7 = 0,
        .m11 = 0,
        .m15 = 0,
    };
    _ = &result;
    result.m0 = mat.m0;
    result.m1 = mat.m4;
    result.m2 = mat.m8;
    result.m3 = mat.m12;
    result.m4 = mat.m1;
    result.m5 = mat.m5;
    result.m6 = mat.m9;
    result.m7 = mat.m13;
    result.m8 = mat.m2;
    result.m9 = mat.m6;
    result.m10 = mat.m10;
    result.m11 = mat.m14;
    result.m12 = mat.m3;
    result.m13 = mat.m7;
    result.m14 = mat.m11;
    result.m15 = mat.m15;
    return result;
}
pub fn MatrixInvert(arg_mat: Matrix) callconv(.c) Matrix {
    var mat = arg_mat;
    _ = &mat;
    var result: Matrix = Matrix{
        .m0 = @floatFromInt(@as(c_int, 0)),
        .m4 = 0,
        .m8 = 0,
        .m12 = 0,
        .m1 = 0,
        .m5 = 0,
        .m9 = 0,
        .m13 = 0,
        .m2 = 0,
        .m6 = 0,
        .m10 = 0,
        .m14 = 0,
        .m3 = 0,
        .m7 = 0,
        .m11 = 0,
        .m15 = 0,
    };
    _ = &result;
    var a00: f32 = mat.m0;
    _ = &a00;
    var a01: f32 = mat.m1;
    _ = &a01;
    var a02: f32 = mat.m2;
    _ = &a02;
    var a03: f32 = mat.m3;
    _ = &a03;
    var a10: f32 = mat.m4;
    _ = &a10;
    var a11: f32 = mat.m5;
    _ = &a11;
    var a12: f32 = mat.m6;
    _ = &a12;
    var a13: f32 = mat.m7;
    _ = &a13;
    var a20: f32 = mat.m8;
    _ = &a20;
    var a21: f32 = mat.m9;
    _ = &a21;
    var a22: f32 = mat.m10;
    _ = &a22;
    var a23: f32 = mat.m11;
    _ = &a23;
    var a30: f32 = mat.m12;
    _ = &a30;
    var a31: f32 = mat.m13;
    _ = &a31;
    var a32: f32 = mat.m14;
    _ = &a32;
    var a33: f32 = mat.m15;
    _ = &a33;
    var b00: f32 = (a00 * a11) - (a01 * a10);
    _ = &b00;
    var b01: f32 = (a00 * a12) - (a02 * a10);
    _ = &b01;
    var b02: f32 = (a00 * a13) - (a03 * a10);
    _ = &b02;
    var b03: f32 = (a01 * a12) - (a02 * a11);
    _ = &b03;
    var b04: f32 = (a01 * a13) - (a03 * a11);
    _ = &b04;
    var b05: f32 = (a02 * a13) - (a03 * a12);
    _ = &b05;
    var b06: f32 = (a20 * a31) - (a21 * a30);
    _ = &b06;
    var b07: f32 = (a20 * a32) - (a22 * a30);
    _ = &b07;
    var b08: f32 = (a20 * a33) - (a23 * a30);
    _ = &b08;
    var b09: f32 = (a21 * a32) - (a22 * a31);
    _ = &b09;
    var b10: f32 = (a21 * a33) - (a23 * a31);
    _ = &b10;
    var b11: f32 = (a22 * a33) - (a23 * a32);
    _ = &b11;
    var invDet: f32 = @as(f32, 1) / ((((((b00 * b11) - (b01 * b10)) + (b02 * b09)) + (b03 * b08)) - (b04 * b07)) + (b05 * b06));
    _ = &invDet;
    result.m0 = (((a11 * b11) - (a12 * b10)) + (a13 * b09)) * invDet;
    result.m1 = (((-a01 * b11) + (a02 * b10)) - (a03 * b09)) * invDet;
    result.m2 = (((a31 * b05) - (a32 * b04)) + (a33 * b03)) * invDet;
    result.m3 = (((-a21 * b05) + (a22 * b04)) - (a23 * b03)) * invDet;
    result.m4 = (((-a10 * b11) + (a12 * b08)) - (a13 * b07)) * invDet;
    result.m5 = (((a00 * b11) - (a02 * b08)) + (a03 * b07)) * invDet;
    result.m6 = (((-a30 * b05) + (a32 * b02)) - (a33 * b01)) * invDet;
    result.m7 = (((a20 * b05) - (a22 * b02)) + (a23 * b01)) * invDet;
    result.m8 = (((a10 * b10) - (a11 * b08)) + (a13 * b06)) * invDet;
    result.m9 = (((-a00 * b10) + (a01 * b08)) - (a03 * b06)) * invDet;
    result.m10 = (((a30 * b04) - (a31 * b02)) + (a33 * b00)) * invDet;
    result.m11 = (((-a20 * b04) + (a21 * b02)) - (a23 * b00)) * invDet;
    result.m12 = (((-a10 * b09) + (a11 * b07)) - (a12 * b06)) * invDet;
    result.m13 = (((a00 * b09) - (a01 * b07)) + (a02 * b06)) * invDet;
    result.m14 = (((-a30 * b03) + (a31 * b01)) - (a32 * b00)) * invDet;
    result.m15 = (((a20 * b03) - (a21 * b01)) + (a22 * b00)) * invDet;
    return result;
}
pub fn MatrixIdentity() callconv(.c) Matrix {
    var result: Matrix = Matrix{
        .m0 = 1,
        .m4 = 0,
        .m8 = 0,
        .m12 = 0,
        .m1 = 0,
        .m5 = 1,
        .m9 = 0,
        .m13 = 0,
        .m2 = 0,
        .m6 = 0,
        .m10 = 1,
        .m14 = 0,
        .m3 = 0,
        .m7 = 0,
        .m11 = 0,
        .m15 = 1,
    };
    _ = &result;
    return result;
}
pub fn MatrixAdd(arg_left: Matrix, arg_right: Matrix) callconv(.c) Matrix {
    var left = arg_left;
    _ = &left;
    var right = arg_right;
    _ = &right;
    var result: Matrix = Matrix{
        .m0 = @floatFromInt(@as(c_int, 0)),
        .m4 = 0,
        .m8 = 0,
        .m12 = 0,
        .m1 = 0,
        .m5 = 0,
        .m9 = 0,
        .m13 = 0,
        .m2 = 0,
        .m6 = 0,
        .m10 = 0,
        .m14 = 0,
        .m3 = 0,
        .m7 = 0,
        .m11 = 0,
        .m15 = 0,
    };
    _ = &result;
    result.m0 = left.m0 + right.m0;
    result.m1 = left.m1 + right.m1;
    result.m2 = left.m2 + right.m2;
    result.m3 = left.m3 + right.m3;
    result.m4 = left.m4 + right.m4;
    result.m5 = left.m5 + right.m5;
    result.m6 = left.m6 + right.m6;
    result.m7 = left.m7 + right.m7;
    result.m8 = left.m8 + right.m8;
    result.m9 = left.m9 + right.m9;
    result.m10 = left.m10 + right.m10;
    result.m11 = left.m11 + right.m11;
    result.m12 = left.m12 + right.m12;
    result.m13 = left.m13 + right.m13;
    result.m14 = left.m14 + right.m14;
    result.m15 = left.m15 + right.m15;
    return result;
}
pub fn MatrixSubtract(arg_left: Matrix, arg_right: Matrix) callconv(.c) Matrix {
    var left = arg_left;
    _ = &left;
    var right = arg_right;
    _ = &right;
    var result: Matrix = Matrix{
        .m0 = @floatFromInt(@as(c_int, 0)),
        .m4 = 0,
        .m8 = 0,
        .m12 = 0,
        .m1 = 0,
        .m5 = 0,
        .m9 = 0,
        .m13 = 0,
        .m2 = 0,
        .m6 = 0,
        .m10 = 0,
        .m14 = 0,
        .m3 = 0,
        .m7 = 0,
        .m11 = 0,
        .m15 = 0,
    };
    _ = &result;
    result.m0 = left.m0 - right.m0;
    result.m1 = left.m1 - right.m1;
    result.m2 = left.m2 - right.m2;
    result.m3 = left.m3 - right.m3;
    result.m4 = left.m4 - right.m4;
    result.m5 = left.m5 - right.m5;
    result.m6 = left.m6 - right.m6;
    result.m7 = left.m7 - right.m7;
    result.m8 = left.m8 - right.m8;
    result.m9 = left.m9 - right.m9;
    result.m10 = left.m10 - right.m10;
    result.m11 = left.m11 - right.m11;
    result.m12 = left.m12 - right.m12;
    result.m13 = left.m13 - right.m13;
    result.m14 = left.m14 - right.m14;
    result.m15 = left.m15 - right.m15;
    return result;
}
pub fn MatrixMultiply(arg_left: Matrix, arg_right: Matrix) callconv(.c) Matrix {
    var left = arg_left;
    _ = &left;
    var right = arg_right;
    _ = &right;
    var result: Matrix = Matrix{
        .m0 = @floatFromInt(@as(c_int, 0)),
        .m4 = 0,
        .m8 = 0,
        .m12 = 0,
        .m1 = 0,
        .m5 = 0,
        .m9 = 0,
        .m13 = 0,
        .m2 = 0,
        .m6 = 0,
        .m10 = 0,
        .m14 = 0,
        .m3 = 0,
        .m7 = 0,
        .m11 = 0,
        .m15 = 0,
    };
    _ = &result;
    result.m0 = (((left.m0 * right.m0) + (left.m1 * right.m4)) + (left.m2 * right.m8)) + (left.m3 * right.m12);
    result.m1 = (((left.m0 * right.m1) + (left.m1 * right.m5)) + (left.m2 * right.m9)) + (left.m3 * right.m13);
    result.m2 = (((left.m0 * right.m2) + (left.m1 * right.m6)) + (left.m2 * right.m10)) + (left.m3 * right.m14);
    result.m3 = (((left.m0 * right.m3) + (left.m1 * right.m7)) + (left.m2 * right.m11)) + (left.m3 * right.m15);
    result.m4 = (((left.m4 * right.m0) + (left.m5 * right.m4)) + (left.m6 * right.m8)) + (left.m7 * right.m12);
    result.m5 = (((left.m4 * right.m1) + (left.m5 * right.m5)) + (left.m6 * right.m9)) + (left.m7 * right.m13);
    result.m6 = (((left.m4 * right.m2) + (left.m5 * right.m6)) + (left.m6 * right.m10)) + (left.m7 * right.m14);
    result.m7 = (((left.m4 * right.m3) + (left.m5 * right.m7)) + (left.m6 * right.m11)) + (left.m7 * right.m15);
    result.m8 = (((left.m8 * right.m0) + (left.m9 * right.m4)) + (left.m10 * right.m8)) + (left.m11 * right.m12);
    result.m9 = (((left.m8 * right.m1) + (left.m9 * right.m5)) + (left.m10 * right.m9)) + (left.m11 * right.m13);
    result.m10 = (((left.m8 * right.m2) + (left.m9 * right.m6)) + (left.m10 * right.m10)) + (left.m11 * right.m14);
    result.m11 = (((left.m8 * right.m3) + (left.m9 * right.m7)) + (left.m10 * right.m11)) + (left.m11 * right.m15);
    result.m12 = (((left.m12 * right.m0) + (left.m13 * right.m4)) + (left.m14 * right.m8)) + (left.m15 * right.m12);
    result.m13 = (((left.m12 * right.m1) + (left.m13 * right.m5)) + (left.m14 * right.m9)) + (left.m15 * right.m13);
    result.m14 = (((left.m12 * right.m2) + (left.m13 * right.m6)) + (left.m14 * right.m10)) + (left.m15 * right.m14);
    result.m15 = (((left.m12 * right.m3) + (left.m13 * right.m7)) + (left.m14 * right.m11)) + (left.m15 * right.m15);
    return result;
}
pub fn MatrixMultiplyValue(arg_left: Matrix, arg_value: f32) callconv(.c) Matrix {
    var left = arg_left;
    _ = &left;
    var value = arg_value;
    _ = &value;
    var result: Matrix = Matrix{
        .m0 = left.m0 * value,
        .m4 = left.m4 * value,
        .m8 = left.m8 * value,
        .m12 = left.m12 * value,
        .m1 = left.m1 * value,
        .m5 = left.m5 * value,
        .m9 = left.m9 * value,
        .m13 = left.m13 * value,
        .m2 = left.m2 * value,
        .m6 = left.m6 * value,
        .m10 = left.m10 * value,
        .m14 = left.m14 * value,
        .m3 = left.m3 * value,
        .m7 = left.m7 * value,
        .m11 = left.m11 * value,
        .m15 = left.m15 * value,
    };
    _ = &result;
    return result;
}
pub fn MatrixTranslate(arg_x: f32, arg_y: f32, arg_z: f32) callconv(.c) Matrix {
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var z = arg_z;
    _ = &z;
    var result: Matrix = Matrix{
        .m0 = 1,
        .m4 = 0,
        .m8 = 0,
        .m12 = x,
        .m1 = 0,
        .m5 = 1,
        .m9 = 0,
        .m13 = y,
        .m2 = 0,
        .m6 = 0,
        .m10 = 1,
        .m14 = z,
        .m3 = 0,
        .m7 = 0,
        .m11 = 0,
        .m15 = 1,
    };
    _ = &result;
    return result;
}
pub fn MatrixRotate(arg_axis: Vector3, arg_angle: f32) callconv(.c) Matrix {
    var axis = arg_axis;
    _ = &axis;
    var angle = arg_angle;
    _ = &angle;
    var result: Matrix = Matrix{
        .m0 = @floatFromInt(@as(c_int, 0)),
        .m4 = 0,
        .m8 = 0,
        .m12 = 0,
        .m1 = 0,
        .m5 = 0,
        .m9 = 0,
        .m13 = 0,
        .m2 = 0,
        .m6 = 0,
        .m10 = 0,
        .m14 = 0,
        .m3 = 0,
        .m7 = 0,
        .m11 = 0,
        .m15 = 0,
    };
    _ = &result;
    var x: f32 = axis.x;
    _ = &x;
    var y: f32 = axis.y;
    _ = &y;
    var z: f32 = axis.z;
    _ = &z;
    var lengthSquared: f32 = ((x * x) + (y * y)) + (z * z);
    _ = &lengthSquared;
    if ((lengthSquared != @as(f32, 1)) and (lengthSquared != @as(f32, 0))) {
        var ilength: f32 = @as(f32, 1) / sqrtf(lengthSquared);
        _ = &ilength;
        x *= ilength;
        y *= ilength;
        z *= ilength;
    }
    var sinres: f32 = sinf(angle);
    _ = &sinres;
    var cosres: f32 = cosf(angle);
    _ = &cosres;
    var t: f32 = @as(f32, 1) - cosres;
    _ = &t;
    result.m0 = ((x * x) * t) + cosres;
    result.m1 = ((y * x) * t) + (z * sinres);
    result.m2 = ((z * x) * t) - (y * sinres);
    result.m3 = 0;
    result.m4 = ((x * y) * t) - (z * sinres);
    result.m5 = ((y * y) * t) + cosres;
    result.m6 = ((z * y) * t) + (x * sinres);
    result.m7 = 0;
    result.m8 = ((x * z) * t) + (y * sinres);
    result.m9 = ((y * z) * t) - (x * sinres);
    result.m10 = ((z * z) * t) + cosres;
    result.m11 = 0;
    result.m12 = 0;
    result.m13 = 0;
    result.m14 = 0;
    result.m15 = 1;
    return result;
}
pub fn MatrixRotateX(arg_angle: f32) callconv(.c) Matrix {
    var angle = arg_angle;
    _ = &angle;
    var result: Matrix = Matrix{
        .m0 = 1,
        .m4 = 0,
        .m8 = 0,
        .m12 = 0,
        .m1 = 0,
        .m5 = 1,
        .m9 = 0,
        .m13 = 0,
        .m2 = 0,
        .m6 = 0,
        .m10 = 1,
        .m14 = 0,
        .m3 = 0,
        .m7 = 0,
        .m11 = 0,
        .m15 = 1,
    };
    _ = &result;
    var cosres: f32 = cosf(angle);
    _ = &cosres;
    var sinres: f32 = sinf(angle);
    _ = &sinres;
    result.m5 = cosres;
    result.m6 = sinres;
    result.m9 = -sinres;
    result.m10 = cosres;
    return result;
}
pub fn MatrixRotateY(arg_angle: f32) callconv(.c) Matrix {
    var angle = arg_angle;
    _ = &angle;
    var result: Matrix = Matrix{
        .m0 = 1,
        .m4 = 0,
        .m8 = 0,
        .m12 = 0,
        .m1 = 0,
        .m5 = 1,
        .m9 = 0,
        .m13 = 0,
        .m2 = 0,
        .m6 = 0,
        .m10 = 1,
        .m14 = 0,
        .m3 = 0,
        .m7 = 0,
        .m11 = 0,
        .m15 = 1,
    };
    _ = &result;
    var cosres: f32 = cosf(angle);
    _ = &cosres;
    var sinres: f32 = sinf(angle);
    _ = &sinres;
    result.m0 = cosres;
    result.m2 = -sinres;
    result.m8 = sinres;
    result.m10 = cosres;
    return result;
}
pub fn MatrixRotateZ(arg_angle: f32) callconv(.c) Matrix {
    var angle = arg_angle;
    _ = &angle;
    var result: Matrix = Matrix{
        .m0 = 1,
        .m4 = 0,
        .m8 = 0,
        .m12 = 0,
        .m1 = 0,
        .m5 = 1,
        .m9 = 0,
        .m13 = 0,
        .m2 = 0,
        .m6 = 0,
        .m10 = 1,
        .m14 = 0,
        .m3 = 0,
        .m7 = 0,
        .m11 = 0,
        .m15 = 1,
    };
    _ = &result;
    var cosres: f32 = cosf(angle);
    _ = &cosres;
    var sinres: f32 = sinf(angle);
    _ = &sinres;
    result.m0 = cosres;
    result.m1 = sinres;
    result.m4 = -sinres;
    result.m5 = cosres;
    return result;
}
pub fn MatrixRotateXYZ(arg_angle: Vector3) callconv(.c) Matrix {
    var angle = arg_angle;
    _ = &angle;
    var result: Matrix = Matrix{
        .m0 = 1,
        .m4 = 0,
        .m8 = 0,
        .m12 = 0,
        .m1 = 0,
        .m5 = 1,
        .m9 = 0,
        .m13 = 0,
        .m2 = 0,
        .m6 = 0,
        .m10 = 1,
        .m14 = 0,
        .m3 = 0,
        .m7 = 0,
        .m11 = 0,
        .m15 = 1,
    };
    _ = &result;
    var cosz: f32 = cosf(-angle.z);
    _ = &cosz;
    var sinz: f32 = sinf(-angle.z);
    _ = &sinz;
    var cosy: f32 = cosf(-angle.y);
    _ = &cosy;
    var siny: f32 = sinf(-angle.y);
    _ = &siny;
    var cosx: f32 = cosf(-angle.x);
    _ = &cosx;
    var sinx: f32 = sinf(-angle.x);
    _ = &sinx;
    result.m0 = cosz * cosy;
    result.m1 = ((cosz * siny) * sinx) - (sinz * cosx);
    result.m2 = ((cosz * siny) * cosx) + (sinz * sinx);
    result.m4 = sinz * cosy;
    result.m5 = ((sinz * siny) * sinx) + (cosz * cosx);
    result.m6 = ((sinz * siny) * cosx) - (cosz * sinx);
    result.m8 = -siny;
    result.m9 = cosy * sinx;
    result.m10 = cosy * cosx;
    return result;
}
pub fn MatrixRotateZYX(arg_angle: Vector3) callconv(.c) Matrix {
    var angle = arg_angle;
    _ = &angle;
    var result: Matrix = Matrix{
        .m0 = @floatFromInt(@as(c_int, 0)),
        .m4 = 0,
        .m8 = 0,
        .m12 = 0,
        .m1 = 0,
        .m5 = 0,
        .m9 = 0,
        .m13 = 0,
        .m2 = 0,
        .m6 = 0,
        .m10 = 0,
        .m14 = 0,
        .m3 = 0,
        .m7 = 0,
        .m11 = 0,
        .m15 = 0,
    };
    _ = &result;
    var cz: f32 = cosf(angle.z);
    _ = &cz;
    var sz: f32 = sinf(angle.z);
    _ = &sz;
    var cy: f32 = cosf(angle.y);
    _ = &cy;
    var sy: f32 = sinf(angle.y);
    _ = &sy;
    var cx: f32 = cosf(angle.x);
    _ = &cx;
    var sx: f32 = sinf(angle.x);
    _ = &sx;
    result.m0 = cz * cy;
    result.m4 = ((cz * sy) * sx) - (cx * sz);
    result.m8 = (sz * sx) + ((cz * cx) * sy);
    result.m12 = @floatFromInt(@as(c_int, 0));
    result.m1 = cy * sz;
    result.m5 = (cz * cx) + ((sz * sy) * sx);
    result.m9 = ((cx * sz) * sy) - (cz * sx);
    result.m13 = @floatFromInt(@as(c_int, 0));
    result.m2 = -sy;
    result.m6 = cy * sx;
    result.m10 = cy * cx;
    result.m14 = @floatFromInt(@as(c_int, 0));
    result.m3 = @floatFromInt(@as(c_int, 0));
    result.m7 = @floatFromInt(@as(c_int, 0));
    result.m11 = @floatFromInt(@as(c_int, 0));
    result.m15 = @floatFromInt(@as(c_int, 1));
    return result;
}
pub fn MatrixScale(arg_x: f32, arg_y: f32, arg_z: f32) callconv(.c) Matrix {
    var x = arg_x;
    _ = &x;
    var y = arg_y;
    _ = &y;
    var z = arg_z;
    _ = &z;
    var result: Matrix = Matrix{
        .m0 = x,
        .m4 = 0,
        .m8 = 0,
        .m12 = 0,
        .m1 = 0,
        .m5 = y,
        .m9 = 0,
        .m13 = 0,
        .m2 = 0,
        .m6 = 0,
        .m10 = z,
        .m14 = 0,
        .m3 = 0,
        .m7 = 0,
        .m11 = 0,
        .m15 = 1,
    };
    _ = &result;
    return result;
}
pub fn MatrixFrustum(arg_left: f64, arg_right: f64, arg_bottom: f64, arg_top: f64, arg_nearPlane: f64, arg_farPlane: f64) callconv(.c) Matrix {
    var left = arg_left;
    _ = &left;
    var right = arg_right;
    _ = &right;
    var bottom = arg_bottom;
    _ = &bottom;
    var top = arg_top;
    _ = &top;
    var nearPlane = arg_nearPlane;
    _ = &nearPlane;
    var farPlane = arg_farPlane;
    _ = &farPlane;
    var result: Matrix = Matrix{
        .m0 = @floatFromInt(@as(c_int, 0)),
        .m4 = 0,
        .m8 = 0,
        .m12 = 0,
        .m1 = 0,
        .m5 = 0,
        .m9 = 0,
        .m13 = 0,
        .m2 = 0,
        .m6 = 0,
        .m10 = 0,
        .m14 = 0,
        .m3 = 0,
        .m7 = 0,
        .m11 = 0,
        .m15 = 0,
    };
    _ = &result;
    var rl: f32 = @floatCast(right - left);
    _ = &rl;
    var tb: f32 = @floatCast(top - bottom);
    _ = &tb;
    var @"fn": f32 = @floatCast(farPlane - nearPlane);
    _ = &@"fn";
    result.m0 = (@as(f32, @floatCast(nearPlane)) * @as(f32, 2)) / rl;
    result.m1 = 0;
    result.m2 = 0;
    result.m3 = 0;
    result.m4 = 0;
    result.m5 = (@as(f32, @floatCast(nearPlane)) * @as(f32, 2)) / tb;
    result.m6 = 0;
    result.m7 = 0;
    result.m8 = (@as(f32, @floatCast(right)) + @as(f32, @floatCast(left))) / rl;
    result.m9 = (@as(f32, @floatCast(top)) + @as(f32, @floatCast(bottom))) / tb;
    result.m10 = -(@as(f32, @floatCast(farPlane)) + @as(f32, @floatCast(nearPlane))) / @"fn";
    result.m11 = -@as(f32, 1);
    result.m12 = 0;
    result.m13 = 0;
    result.m14 = -((@as(f32, @floatCast(farPlane)) * @as(f32, @floatCast(nearPlane))) * @as(f32, 2)) / @"fn";
    result.m15 = 0;
    return result;
}
pub fn MatrixPerspective(arg_fovY: f64, arg_aspect: f64, arg_nearPlane: f64, arg_farPlane: f64) callconv(.c) Matrix {
    var fovY = arg_fovY;
    _ = &fovY;
    var aspect = arg_aspect;
    _ = &aspect;
    var nearPlane = arg_nearPlane;
    _ = &nearPlane;
    var farPlane = arg_farPlane;
    _ = &farPlane;
    var result: Matrix = Matrix{
        .m0 = @floatFromInt(@as(c_int, 0)),
        .m4 = 0,
        .m8 = 0,
        .m12 = 0,
        .m1 = 0,
        .m5 = 0,
        .m9 = 0,
        .m13 = 0,
        .m2 = 0,
        .m6 = 0,
        .m10 = 0,
        .m14 = 0,
        .m3 = 0,
        .m7 = 0,
        .m11 = 0,
        .m15 = 0,
    };
    _ = &result;
    var top: f64 = nearPlane * tan(fovY * @as(f64, 0.5));
    _ = &top;
    var bottom: f64 = -top;
    _ = &bottom;
    var right: f64 = top * aspect;
    _ = &right;
    var left: f64 = -right;
    _ = &left;
    var rl: f32 = @floatCast(right - left);
    _ = &rl;
    var tb: f32 = @floatCast(top - bottom);
    _ = &tb;
    var @"fn": f32 = @floatCast(farPlane - nearPlane);
    _ = &@"fn";
    result.m0 = (@as(f32, @floatCast(nearPlane)) * @as(f32, 2)) / rl;
    result.m5 = (@as(f32, @floatCast(nearPlane)) * @as(f32, 2)) / tb;
    result.m8 = (@as(f32, @floatCast(right)) + @as(f32, @floatCast(left))) / rl;
    result.m9 = (@as(f32, @floatCast(top)) + @as(f32, @floatCast(bottom))) / tb;
    result.m10 = -(@as(f32, @floatCast(farPlane)) + @as(f32, @floatCast(nearPlane))) / @"fn";
    result.m11 = -@as(f32, 1);
    result.m14 = -((@as(f32, @floatCast(farPlane)) * @as(f32, @floatCast(nearPlane))) * @as(f32, 2)) / @"fn";
    return result;
}
pub fn MatrixOrtho(arg_left: f64, arg_right: f64, arg_bottom: f64, arg_top: f64, arg_nearPlane: f64, arg_farPlane: f64) callconv(.c) Matrix {
    var left = arg_left;
    _ = &left;
    var right = arg_right;
    _ = &right;
    var bottom = arg_bottom;
    _ = &bottom;
    var top = arg_top;
    _ = &top;
    var nearPlane = arg_nearPlane;
    _ = &nearPlane;
    var farPlane = arg_farPlane;
    _ = &farPlane;
    var result: Matrix = Matrix{
        .m0 = @floatFromInt(@as(c_int, 0)),
        .m4 = 0,
        .m8 = 0,
        .m12 = 0,
        .m1 = 0,
        .m5 = 0,
        .m9 = 0,
        .m13 = 0,
        .m2 = 0,
        .m6 = 0,
        .m10 = 0,
        .m14 = 0,
        .m3 = 0,
        .m7 = 0,
        .m11 = 0,
        .m15 = 0,
    };
    _ = &result;
    var rl: f32 = @floatCast(right - left);
    _ = &rl;
    var tb: f32 = @floatCast(top - bottom);
    _ = &tb;
    var @"fn": f32 = @floatCast(farPlane - nearPlane);
    _ = &@"fn";
    result.m0 = @as(f32, 2) / rl;
    result.m1 = 0;
    result.m2 = 0;
    result.m3 = 0;
    result.m4 = 0;
    result.m5 = @as(f32, 2) / tb;
    result.m6 = 0;
    result.m7 = 0;
    result.m8 = 0;
    result.m9 = 0;
    result.m10 = -@as(f32, 2) / @"fn";
    result.m11 = 0;
    result.m12 = -(@as(f32, @floatCast(left)) + @as(f32, @floatCast(right))) / rl;
    result.m13 = -(@as(f32, @floatCast(top)) + @as(f32, @floatCast(bottom))) / tb;
    result.m14 = -(@as(f32, @floatCast(farPlane)) + @as(f32, @floatCast(nearPlane))) / @"fn";
    result.m15 = 1;
    return result;
}
pub fn MatrixLookAt(arg_eye: Vector3, arg_target: Vector3, arg_up: Vector3) callconv(.c) Matrix {
    var eye = arg_eye;
    _ = &eye;
    var target = arg_target;
    _ = &target;
    var up = arg_up;
    _ = &up;
    var result: Matrix = Matrix{
        .m0 = @floatFromInt(@as(c_int, 0)),
        .m4 = 0,
        .m8 = 0,
        .m12 = 0,
        .m1 = 0,
        .m5 = 0,
        .m9 = 0,
        .m13 = 0,
        .m2 = 0,
        .m6 = 0,
        .m10 = 0,
        .m14 = 0,
        .m3 = 0,
        .m7 = 0,
        .m11 = 0,
        .m15 = 0,
    };
    _ = &result;
    var length: f32 = 0;
    _ = &length;
    var ilength: f32 = 0;
    _ = &ilength;
    var vz: Vector3 = Vector3{
        .x = eye.x - target.x,
        .y = eye.y - target.y,
        .z = eye.z - target.z,
    };
    _ = &vz;
    var v: Vector3 = vz;
    _ = &v;
    length = sqrtf(((v.x * v.x) + (v.y * v.y)) + (v.z * v.z));
    if (length == @as(f32, 0)) {
        length = 1;
    }
    ilength = @as(f32, 1) / length;
    vz.x *= ilength;
    vz.y *= ilength;
    vz.z *= ilength;
    var vx: Vector3 = Vector3{
        .x = (up.y * vz.z) - (up.z * vz.y),
        .y = (up.z * vz.x) - (up.x * vz.z),
        .z = (up.x * vz.y) - (up.y * vz.x),
    };
    _ = &vx;
    v = vx;
    length = sqrtf(((v.x * v.x) + (v.y * v.y)) + (v.z * v.z));
    if (length == @as(f32, 0)) {
        length = 1;
    }
    ilength = @as(f32, 1) / length;
    vx.x *= ilength;
    vx.y *= ilength;
    vx.z *= ilength;
    var vy: Vector3 = Vector3{
        .x = (vz.y * vx.z) - (vz.z * vx.y),
        .y = (vz.z * vx.x) - (vz.x * vx.z),
        .z = (vz.x * vx.y) - (vz.y * vx.x),
    };
    _ = &vy;
    result.m0 = vx.x;
    result.m1 = vy.x;
    result.m2 = vz.x;
    result.m3 = 0;
    result.m4 = vx.y;
    result.m5 = vy.y;
    result.m6 = vz.y;
    result.m7 = 0;
    result.m8 = vx.z;
    result.m9 = vy.z;
    result.m10 = vz.z;
    result.m11 = 0;
    result.m12 = -(((vx.x * eye.x) + (vx.y * eye.y)) + (vx.z * eye.z));
    result.m13 = -(((vy.x * eye.x) + (vy.y * eye.y)) + (vy.z * eye.z));
    result.m14 = -(((vz.x * eye.x) + (vz.y * eye.y)) + (vz.z * eye.z));
    result.m15 = 1;
    return result;
}
pub fn MatrixToFloatV(arg_mat: Matrix) callconv(.c) float16 {
    var mat = arg_mat;
    _ = &mat;
    var result: float16 = float16{
        .v = [1]f32{
            @floatFromInt(@as(c_int, 0)),
        } ++ [1]f32{0} ** 15,
    };
    _ = &result;
    result.v[@as(c_int, 0)] = mat.m0;
    result.v[@as(c_int, 1)] = mat.m1;
    result.v[@as(c_int, 2)] = mat.m2;
    result.v[@as(c_int, 3)] = mat.m3;
    result.v[@as(c_int, 4)] = mat.m4;
    result.v[@as(c_int, 5)] = mat.m5;
    result.v[@as(c_int, 6)] = mat.m6;
    result.v[@as(c_int, 7)] = mat.m7;
    result.v[@as(c_int, 8)] = mat.m8;
    result.v[@as(c_int, 9)] = mat.m9;
    result.v[@as(c_int, 10)] = mat.m10;
    result.v[@as(c_int, 11)] = mat.m11;
    result.v[@as(c_int, 12)] = mat.m12;
    result.v[@as(c_int, 13)] = mat.m13;
    result.v[@as(c_int, 14)] = mat.m14;
    result.v[@as(c_int, 15)] = mat.m15;
    return result;
}
pub fn QuaternionAdd(arg_q1: Quaternion, arg_q2: Quaternion) callconv(.c) Quaternion {
    var q1 = arg_q1;
    _ = &q1;
    var q2 = arg_q2;
    _ = &q2;
    var result: Quaternion = Quaternion{
        .x = q1.x + q2.x,
        .y = q1.y + q2.y,
        .z = q1.z + q2.z,
        .w = q1.w + q2.w,
    };
    _ = &result;
    return result;
}
pub fn QuaternionAddValue(arg_q: Quaternion, arg_add: f32) callconv(.c) Quaternion {
    var q = arg_q;
    _ = &q;
    var add = arg_add;
    _ = &add;
    var result: Quaternion = Quaternion{
        .x = q.x + add,
        .y = q.y + add,
        .z = q.z + add,
        .w = q.w + add,
    };
    _ = &result;
    return result;
}
pub fn QuaternionSubtract(arg_q1: Quaternion, arg_q2: Quaternion) callconv(.c) Quaternion {
    var q1 = arg_q1;
    _ = &q1;
    var q2 = arg_q2;
    _ = &q2;
    var result: Quaternion = Quaternion{
        .x = q1.x - q2.x,
        .y = q1.y - q2.y,
        .z = q1.z - q2.z,
        .w = q1.w - q2.w,
    };
    _ = &result;
    return result;
}
pub fn QuaternionSubtractValue(arg_q: Quaternion, arg_sub: f32) callconv(.c) Quaternion {
    var q = arg_q;
    _ = &q;
    var sub = arg_sub;
    _ = &sub;
    var result: Quaternion = Quaternion{
        .x = q.x - sub,
        .y = q.y - sub,
        .z = q.z - sub,
        .w = q.w - sub,
    };
    _ = &result;
    return result;
}
pub fn QuaternionIdentity() callconv(.c) Quaternion {
    var result: Quaternion = Quaternion{
        .x = 0,
        .y = 0,
        .z = 0,
        .w = 1,
    };
    _ = &result;
    return result;
}
pub fn QuaternionLength(arg_q: Quaternion) callconv(.c) f32 {
    var q = arg_q;
    _ = &q;
    var result: f32 = sqrtf((((q.x * q.x) + (q.y * q.y)) + (q.z * q.z)) + (q.w * q.w));
    _ = &result;
    return result;
}
pub fn QuaternionNormalize(arg_q: Quaternion) callconv(.c) Quaternion {
    var q = arg_q;
    _ = &q;
    var result: Quaternion = Quaternion{
        .x = @floatFromInt(@as(c_int, 0)),
        .y = 0,
        .z = 0,
        .w = 0,
    };
    _ = &result;
    var length: f32 = sqrtf((((q.x * q.x) + (q.y * q.y)) + (q.z * q.z)) + (q.w * q.w));
    _ = &length;
    if (length == @as(f32, 0)) {
        length = 1;
    }
    var ilength: f32 = @as(f32, 1) / length;
    _ = &ilength;
    result.x = q.x * ilength;
    result.y = q.y * ilength;
    result.z = q.z * ilength;
    result.w = q.w * ilength;
    return result;
}
pub fn QuaternionInvert(arg_q: Quaternion) callconv(.c) Quaternion {
    var q = arg_q;
    _ = &q;
    var result: Quaternion = q;
    _ = &result;
    var lengthSq: f32 = (((q.x * q.x) + (q.y * q.y)) + (q.z * q.z)) + (q.w * q.w);
    _ = &lengthSq;
    if (lengthSq != @as(f32, 0)) {
        var invLength: f32 = @as(f32, 1) / lengthSq;
        _ = &invLength;
        result.x *= -invLength;
        result.y *= -invLength;
        result.z *= -invLength;
        result.w *= invLength;
    }
    return result;
}
pub fn QuaternionMultiply(arg_q1: Quaternion, arg_q2: Quaternion) callconv(.c) Quaternion {
    var q1 = arg_q1;
    _ = &q1;
    var q2 = arg_q2;
    _ = &q2;
    var result: Quaternion = Quaternion{
        .x = @floatFromInt(@as(c_int, 0)),
        .y = 0,
        .z = 0,
        .w = 0,
    };
    _ = &result;
    var qax: f32 = q1.x;
    _ = &qax;
    var qay: f32 = q1.y;
    _ = &qay;
    var qaz: f32 = q1.z;
    _ = &qaz;
    var qaw: f32 = q1.w;
    _ = &qaw;
    var qbx: f32 = q2.x;
    _ = &qbx;
    var qby: f32 = q2.y;
    _ = &qby;
    var qbz: f32 = q2.z;
    _ = &qbz;
    var qbw: f32 = q2.w;
    _ = &qbw;
    result.x = (((qax * qbw) + (qaw * qbx)) + (qay * qbz)) - (qaz * qby);
    result.y = (((qay * qbw) + (qaw * qby)) + (qaz * qbx)) - (qax * qbz);
    result.z = (((qaz * qbw) + (qaw * qbz)) + (qax * qby)) - (qay * qbx);
    result.w = (((qaw * qbw) - (qax * qbx)) - (qay * qby)) - (qaz * qbz);
    return result;
}
pub fn QuaternionScale(arg_q: Quaternion, arg_mul: f32) callconv(.c) Quaternion {
    var q = arg_q;
    _ = &q;
    var mul = arg_mul;
    _ = &mul;
    var result: Quaternion = Quaternion{
        .x = @floatFromInt(@as(c_int, 0)),
        .y = 0,
        .z = 0,
        .w = 0,
    };
    _ = &result;
    result.x = q.x * mul;
    result.y = q.y * mul;
    result.z = q.z * mul;
    result.w = q.w * mul;
    return result;
}
pub fn QuaternionDivide(arg_q1: Quaternion, arg_q2: Quaternion) callconv(.c) Quaternion {
    var q1 = arg_q1;
    _ = &q1;
    var q2 = arg_q2;
    _ = &q2;
    var result: Quaternion = Quaternion{
        .x = q1.x / q2.x,
        .y = q1.y / q2.y,
        .z = q1.z / q2.z,
        .w = q1.w / q2.w,
    };
    _ = &result;
    return result;
}
pub fn QuaternionLerp(arg_q1: Quaternion, arg_q2: Quaternion, arg_amount: f32) callconv(.c) Quaternion {
    var q1 = arg_q1;
    _ = &q1;
    var q2 = arg_q2;
    _ = &q2;
    var amount = arg_amount;
    _ = &amount;
    var result: Quaternion = Quaternion{
        .x = @floatFromInt(@as(c_int, 0)),
        .y = 0,
        .z = 0,
        .w = 0,
    };
    _ = &result;
    result.x = q1.x + (amount * (q2.x - q1.x));
    result.y = q1.y + (amount * (q2.y - q1.y));
    result.z = q1.z + (amount * (q2.z - q1.z));
    result.w = q1.w + (amount * (q2.w - q1.w));
    return result;
}
pub fn QuaternionNlerp(arg_q1: Quaternion, arg_q2: Quaternion, arg_amount: f32) callconv(.c) Quaternion {
    var q1 = arg_q1;
    _ = &q1;
    var q2 = arg_q2;
    _ = &q2;
    var amount = arg_amount;
    _ = &amount;
    var result: Quaternion = Quaternion{
        .x = @floatFromInt(@as(c_int, 0)),
        .y = 0,
        .z = 0,
        .w = 0,
    };
    _ = &result;
    result.x = q1.x + (amount * (q2.x - q1.x));
    result.y = q1.y + (amount * (q2.y - q1.y));
    result.z = q1.z + (amount * (q2.z - q1.z));
    result.w = q1.w + (amount * (q2.w - q1.w));
    var q: Quaternion = result;
    _ = &q;
    var length: f32 = sqrtf((((q.x * q.x) + (q.y * q.y)) + (q.z * q.z)) + (q.w * q.w));
    _ = &length;
    if (length == @as(f32, 0)) {
        length = 1;
    }
    var ilength: f32 = @as(f32, 1) / length;
    _ = &ilength;
    result.x = q.x * ilength;
    result.y = q.y * ilength;
    result.z = q.z * ilength;
    result.w = q.w * ilength;
    return result;
}
pub fn QuaternionSlerp(arg_q1: Quaternion, arg_q2: Quaternion, arg_amount: f32) callconv(.c) Quaternion {
    var q1 = arg_q1;
    _ = &q1;
    var q2 = arg_q2;
    _ = &q2;
    var amount = arg_amount;
    _ = &amount;
    var result: Quaternion = Quaternion{
        .x = @floatFromInt(@as(c_int, 0)),
        .y = 0,
        .z = 0,
        .w = 0,
    };
    _ = &result;
    var cosHalfTheta: f32 = (((q1.x * q2.x) + (q1.y * q2.y)) + (q1.z * q2.z)) + (q1.w * q2.w);
    _ = &cosHalfTheta;
    if (cosHalfTheta < @as(f32, @floatFromInt(@as(c_int, 0)))) {
        q2.x = -q2.x;
        q2.y = -q2.y;
        q2.z = -q2.z;
        q2.w = -q2.w;
        cosHalfTheta = -cosHalfTheta;
    }
    if (fabsf(cosHalfTheta) >= @as(f32, 1)) {
        result = q1;
    } else if (cosHalfTheta > @as(f32, 0.95)) {
        result = QuaternionNlerp(q1, q2, amount);
    } else {
        var halfTheta: f32 = acosf(cosHalfTheta);
        _ = &halfTheta;
        var sinHalfTheta: f32 = sqrtf(@as(f32, 1) - (cosHalfTheta * cosHalfTheta));
        _ = &sinHalfTheta;
        if (fabsf(sinHalfTheta) < @as(f32, 0.000001)) {
            result.x = (q1.x * @as(f32, 0.5)) + (q2.x * @as(f32, 0.5));
            result.y = (q1.y * @as(f32, 0.5)) + (q2.y * @as(f32, 0.5));
            result.z = (q1.z * @as(f32, 0.5)) + (q2.z * @as(f32, 0.5));
            result.w = (q1.w * @as(f32, 0.5)) + (q2.w * @as(f32, 0.5));
        } else {
            var ratioA: f32 = sinf((@as(f32, @floatFromInt(@as(c_int, 1))) - amount) * halfTheta) / sinHalfTheta;
            _ = &ratioA;
            var ratioB: f32 = sinf(amount * halfTheta) / sinHalfTheta;
            _ = &ratioB;
            result.x = (q1.x * ratioA) + (q2.x * ratioB);
            result.y = (q1.y * ratioA) + (q2.y * ratioB);
            result.z = (q1.z * ratioA) + (q2.z * ratioB);
            result.w = (q1.w * ratioA) + (q2.w * ratioB);
        }
    }
    return result;
}
pub fn QuaternionCubicHermiteSpline(arg_q1: Quaternion, arg_outTangent1: Quaternion, arg_q2: Quaternion, arg_inTangent2: Quaternion, arg_t: f32) callconv(.c) Quaternion {
    var q1 = arg_q1;
    _ = &q1;
    var outTangent1 = arg_outTangent1;
    _ = &outTangent1;
    var q2 = arg_q2;
    _ = &q2;
    var inTangent2 = arg_inTangent2;
    _ = &inTangent2;
    var t = arg_t;
    _ = &t;
    var t2: f32 = t * t;
    _ = &t2;
    var t3: f32 = t2 * t;
    _ = &t3;
    var h00: f32 = ((@as(f32, @floatFromInt(@as(c_int, 2))) * t3) - (@as(f32, @floatFromInt(@as(c_int, 3))) * t2)) + @as(f32, @floatFromInt(@as(c_int, 1)));
    _ = &h00;
    var h10: f32 = (t3 - (@as(f32, @floatFromInt(@as(c_int, 2))) * t2)) + t;
    _ = &h10;
    var h01: f32 = (@as(f32, @floatFromInt(-@as(c_int, 2))) * t3) + (@as(f32, @floatFromInt(@as(c_int, 3))) * t2);
    _ = &h01;
    var h11: f32 = t3 - t2;
    _ = &h11;
    var p0: Quaternion = QuaternionScale(q1, h00);
    _ = &p0;
    var m0: Quaternion = QuaternionScale(outTangent1, h10);
    _ = &m0;
    var p1: Quaternion = QuaternionScale(q2, h01);
    _ = &p1;
    var m1: Quaternion = QuaternionScale(inTangent2, h11);
    _ = &m1;
    var result: Quaternion = Quaternion{
        .x = @floatFromInt(@as(c_int, 0)),
        .y = 0,
        .z = 0,
        .w = 0,
    };
    _ = &result;
    result = QuaternionAdd(p0, m0);
    result = QuaternionAdd(result, p1);
    result = QuaternionAdd(result, m1);
    result = QuaternionNormalize(result);
    return result;
}
pub fn QuaternionFromVector3ToVector3(arg_from: Vector3, arg_to: Vector3) callconv(.c) Quaternion {
    var from = arg_from;
    _ = &from;
    var to = arg_to;
    _ = &to;
    var result: Quaternion = Quaternion{
        .x = @floatFromInt(@as(c_int, 0)),
        .y = 0,
        .z = 0,
        .w = 0,
    };
    _ = &result;
    var cos2Theta: f32 = ((from.x * to.x) + (from.y * to.y)) + (from.z * to.z);
    _ = &cos2Theta;
    var cross: Vector3 = Vector3{
        .x = (from.y * to.z) - (from.z * to.y),
        .y = (from.z * to.x) - (from.x * to.z),
        .z = (from.x * to.y) - (from.y * to.x),
    };
    _ = &cross;
    result.x = cross.x;
    result.y = cross.y;
    result.z = cross.z;
    result.w = sqrtf((((cross.x * cross.x) + (cross.y * cross.y)) + (cross.z * cross.z)) + (cos2Theta * cos2Theta)) + cos2Theta;
    var q: Quaternion = result;
    _ = &q;
    var length: f32 = sqrtf((((q.x * q.x) + (q.y * q.y)) + (q.z * q.z)) + (q.w * q.w));
    _ = &length;
    if (length == @as(f32, 0)) {
        length = 1;
    }
    var ilength: f32 = @as(f32, 1) / length;
    _ = &ilength;
    result.x = q.x * ilength;
    result.y = q.y * ilength;
    result.z = q.z * ilength;
    result.w = q.w * ilength;
    return result;
}
pub fn QuaternionFromMatrix(arg_mat: Matrix) callconv(.c) Quaternion {
    var mat = arg_mat;
    _ = &mat;
    var result: Quaternion = Quaternion{
        .x = @floatFromInt(@as(c_int, 0)),
        .y = 0,
        .z = 0,
        .w = 0,
    };
    _ = &result;
    var fourWSquaredMinus1: f32 = (mat.m0 + mat.m5) + mat.m10;
    _ = &fourWSquaredMinus1;
    var fourXSquaredMinus1: f32 = (mat.m0 - mat.m5) - mat.m10;
    _ = &fourXSquaredMinus1;
    var fourYSquaredMinus1: f32 = (mat.m5 - mat.m0) - mat.m10;
    _ = &fourYSquaredMinus1;
    var fourZSquaredMinus1: f32 = (mat.m10 - mat.m0) - mat.m5;
    _ = &fourZSquaredMinus1;
    var biggestIndex: c_int = 0;
    _ = &biggestIndex;
    var fourBiggestSquaredMinus1: f32 = fourWSquaredMinus1;
    _ = &fourBiggestSquaredMinus1;
    if (fourXSquaredMinus1 > fourBiggestSquaredMinus1) {
        fourBiggestSquaredMinus1 = fourXSquaredMinus1;
        biggestIndex = 1;
    }
    if (fourYSquaredMinus1 > fourBiggestSquaredMinus1) {
        fourBiggestSquaredMinus1 = fourYSquaredMinus1;
        biggestIndex = 2;
    }
    if (fourZSquaredMinus1 > fourBiggestSquaredMinus1) {
        fourBiggestSquaredMinus1 = fourZSquaredMinus1;
        biggestIndex = 3;
    }
    var biggestVal: f32 = sqrtf(fourBiggestSquaredMinus1 + @as(f32, 1)) * @as(f32, 0.5);
    _ = &biggestVal;
    var mult: f32 = @as(f32, 0.25) / biggestVal;
    _ = &mult;
    while (true) {
        switch (biggestIndex) {
            @as(c_int, 0) => {
                result.w = biggestVal;
                result.x = (mat.m6 - mat.m9) * mult;
                result.y = (mat.m8 - mat.m2) * mult;
                result.z = (mat.m1 - mat.m4) * mult;
                break;
            },
            @as(c_int, 1) => {
                result.x = biggestVal;
                result.w = (mat.m6 - mat.m9) * mult;
                result.y = (mat.m1 + mat.m4) * mult;
                result.z = (mat.m8 + mat.m2) * mult;
                break;
            },
            @as(c_int, 2) => {
                result.y = biggestVal;
                result.w = (mat.m8 - mat.m2) * mult;
                result.x = (mat.m1 + mat.m4) * mult;
                result.z = (mat.m6 + mat.m9) * mult;
                break;
            },
            @as(c_int, 3) => {
                result.z = biggestVal;
                result.w = (mat.m1 - mat.m4) * mult;
                result.x = (mat.m8 + mat.m2) * mult;
                result.y = (mat.m6 + mat.m9) * mult;
                break;
            },
            else => {},
        }
        break;
    }
    return result;
}
pub fn QuaternionToMatrix(arg_q: Quaternion) callconv(.c) Matrix {
    var q = arg_q;
    _ = &q;
    var result: Matrix = Matrix{
        .m0 = 1,
        .m4 = 0,
        .m8 = 0,
        .m12 = 0,
        .m1 = 0,
        .m5 = 1,
        .m9 = 0,
        .m13 = 0,
        .m2 = 0,
        .m6 = 0,
        .m10 = 1,
        .m14 = 0,
        .m3 = 0,
        .m7 = 0,
        .m11 = 0,
        .m15 = 1,
    };
    _ = &result;
    var a2: f32 = q.x * q.x;
    _ = &a2;
    var b2: f32 = q.y * q.y;
    _ = &b2;
    var c2: f32 = q.z * q.z;
    _ = &c2;
    var ac: f32 = q.x * q.z;
    _ = &ac;
    var ab: f32 = q.x * q.y;
    _ = &ab;
    var bc: f32 = q.y * q.z;
    _ = &bc;
    var ad: f32 = q.w * q.x;
    _ = &ad;
    var bd: f32 = q.w * q.y;
    _ = &bd;
    var cd: f32 = q.w * q.z;
    _ = &cd;
    result.m0 = @as(f32, @floatFromInt(@as(c_int, 1))) - (@as(f32, @floatFromInt(@as(c_int, 2))) * (b2 + c2));
    result.m1 = @as(f32, @floatFromInt(@as(c_int, 2))) * (ab + cd);
    result.m2 = @as(f32, @floatFromInt(@as(c_int, 2))) * (ac - bd);
    result.m4 = @as(f32, @floatFromInt(@as(c_int, 2))) * (ab - cd);
    result.m5 = @as(f32, @floatFromInt(@as(c_int, 1))) - (@as(f32, @floatFromInt(@as(c_int, 2))) * (a2 + c2));
    result.m6 = @as(f32, @floatFromInt(@as(c_int, 2))) * (bc + ad);
    result.m8 = @as(f32, @floatFromInt(@as(c_int, 2))) * (ac + bd);
    result.m9 = @as(f32, @floatFromInt(@as(c_int, 2))) * (bc - ad);
    result.m10 = @as(f32, @floatFromInt(@as(c_int, 1))) - (@as(f32, @floatFromInt(@as(c_int, 2))) * (a2 + b2));
    return result;
}
pub fn QuaternionFromAxisAngle(arg_axis: Vector3, arg_angle: f32) callconv(.c) Quaternion {
    var axis = arg_axis;
    _ = &axis;
    var angle = arg_angle;
    _ = &angle;
    var result: Quaternion = Quaternion{
        .x = 0,
        .y = 0,
        .z = 0,
        .w = 1,
    };
    _ = &result;
    var axisLength: f32 = sqrtf(((axis.x * axis.x) + (axis.y * axis.y)) + (axis.z * axis.z));
    _ = &axisLength;
    if (axisLength != @as(f32, 0)) {
        angle *= 0.5;
        var length: f32 = 0;
        _ = &length;
        var ilength: f32 = 0;
        _ = &ilength;
        length = axisLength;
        if (length == @as(f32, 0)) {
            length = 1;
        }
        ilength = @as(f32, 1) / length;
        axis.x *= ilength;
        axis.y *= ilength;
        axis.z *= ilength;
        var sinres: f32 = sinf(angle);
        _ = &sinres;
        var cosres: f32 = cosf(angle);
        _ = &cosres;
        result.x = axis.x * sinres;
        result.y = axis.y * sinres;
        result.z = axis.z * sinres;
        result.w = cosres;
        var q: Quaternion = result;
        _ = &q;
        length = sqrtf((((q.x * q.x) + (q.y * q.y)) + (q.z * q.z)) + (q.w * q.w));
        if (length == @as(f32, 0)) {
            length = 1;
        }
        ilength = @as(f32, 1) / length;
        result.x = q.x * ilength;
        result.y = q.y * ilength;
        result.z = q.z * ilength;
        result.w = q.w * ilength;
    }
    return result;
}
pub fn QuaternionToAxisAngle(arg_q: Quaternion, arg_outAxis: [*c]Vector3, arg_outAngle: [*c]f32) callconv(.c) void {
    var q = arg_q;
    _ = &q;
    var outAxis = arg_outAxis;
    _ = &outAxis;
    var outAngle = arg_outAngle;
    _ = &outAngle;
    if (fabsf(q.w) > @as(f32, 1)) {
        var length: f32 = sqrtf((((q.x * q.x) + (q.y * q.y)) + (q.z * q.z)) + (q.w * q.w));
        _ = &length;
        if (length == @as(f32, 0)) {
            length = 1;
        }
        var ilength: f32 = @as(f32, 1) / length;
        _ = &ilength;
        q.x = q.x * ilength;
        q.y = q.y * ilength;
        q.z = q.z * ilength;
        q.w = q.w * ilength;
    }
    var resAxis: Vector3 = Vector3{
        .x = 0,
        .y = 0,
        .z = 0,
    };
    _ = &resAxis;
    var resAngle: f32 = @as(f32, 2) * acosf(q.w);
    _ = &resAngle;
    var den: f32 = sqrtf(@as(f32, 1) - (q.w * q.w));
    _ = &den;
    if (den > @as(f32, 0.000001)) {
        resAxis.x = q.x / den;
        resAxis.y = q.y / den;
        resAxis.z = q.z / den;
    } else {
        resAxis.x = 1;
    }
    outAxis.* = resAxis;
    outAngle.* = resAngle;
}
pub fn QuaternionFromEuler(arg_pitch: f32, arg_yaw: f32, arg_roll: f32) callconv(.c) Quaternion {
    var pitch = arg_pitch;
    _ = &pitch;
    var yaw = arg_yaw;
    _ = &yaw;
    var roll = arg_roll;
    _ = &roll;
    var result: Quaternion = Quaternion{
        .x = @floatFromInt(@as(c_int, 0)),
        .y = 0,
        .z = 0,
        .w = 0,
    };
    _ = &result;
    var x0: f32 = cosf(pitch * @as(f32, 0.5));
    _ = &x0;
    var x1: f32 = sinf(pitch * @as(f32, 0.5));
    _ = &x1;
    var y0_1: f32 = cosf(yaw * @as(f32, 0.5));
    _ = &y0_1;
    var y1_2: f32 = sinf(yaw * @as(f32, 0.5));
    _ = &y1_2;
    var z0: f32 = cosf(roll * @as(f32, 0.5));
    _ = &z0;
    var z1: f32 = sinf(roll * @as(f32, 0.5));
    _ = &z1;
    result.x = ((x1 * y0_1) * z0) - ((x0 * y1_2) * z1);
    result.y = ((x0 * y1_2) * z0) + ((x1 * y0_1) * z1);
    result.z = ((x0 * y0_1) * z1) - ((x1 * y1_2) * z0);
    result.w = ((x0 * y0_1) * z0) + ((x1 * y1_2) * z1);
    return result;
}
pub fn QuaternionToEuler(arg_q: Quaternion) callconv(.c) Vector3 {
    var q = arg_q;
    _ = &q;
    var result: Vector3 = Vector3{
        .x = @floatFromInt(@as(c_int, 0)),
        .y = 0,
        .z = 0,
    };
    _ = &result;
    var x0: f32 = @as(f32, 2) * ((q.w * q.x) + (q.y * q.z));
    _ = &x0;
    var x1: f32 = @as(f32, 1) - (@as(f32, 2) * ((q.x * q.x) + (q.y * q.y)));
    _ = &x1;
    result.x = atan2f(x0, x1);
    var y0_1: f32 = @as(f32, 2) * ((q.w * q.y) - (q.z * q.x));
    _ = &y0_1;
    y0_1 = if (y0_1 > @as(f32, 1)) @as(f32, 1) else y0_1;
    y0_1 = if (y0_1 < -@as(f32, 1)) -@as(f32, 1) else y0_1;
    result.y = asinf(y0_1);
    var z0: f32 = @as(f32, 2) * ((q.w * q.z) + (q.x * q.y));
    _ = &z0;
    var z1: f32 = @as(f32, 1) - (@as(f32, 2) * ((q.y * q.y) + (q.z * q.z)));
    _ = &z1;
    result.z = atan2f(z0, z1);
    return result;
}
pub fn QuaternionTransform(arg_q: Quaternion, arg_mat: Matrix) callconv(.c) Quaternion {
    var q = arg_q;
    _ = &q;
    var mat = arg_mat;
    _ = &mat;
    var result: Quaternion = Quaternion{
        .x = @floatFromInt(@as(c_int, 0)),
        .y = 0,
        .z = 0,
        .w = 0,
    };
    _ = &result;
    result.x = (((mat.m0 * q.x) + (mat.m4 * q.y)) + (mat.m8 * q.z)) + (mat.m12 * q.w);
    result.y = (((mat.m1 * q.x) + (mat.m5 * q.y)) + (mat.m9 * q.z)) + (mat.m13 * q.w);
    result.z = (((mat.m2 * q.x) + (mat.m6 * q.y)) + (mat.m10 * q.z)) + (mat.m14 * q.w);
    result.w = (((mat.m3 * q.x) + (mat.m7 * q.y)) + (mat.m11 * q.z)) + (mat.m15 * q.w);
    return result;
}
pub fn QuaternionEquals(arg_p: Quaternion, arg_q: Quaternion) callconv(.c) c_int {
    var p = arg_p;
    _ = &p;
    var q = arg_q;
    _ = &q;
    var result: c_int = @intFromBool(((((fabsf(p.x - q.x) <= (@as(f32, 0.000001) * fmaxf(1, fmaxf(fabsf(p.x), fabsf(q.x))))) and (fabsf(p.y - q.y) <= (@as(f32, 0.000001) * fmaxf(1, fmaxf(fabsf(p.y), fabsf(q.y)))))) and (fabsf(p.z - q.z) <= (@as(f32, 0.000001) * fmaxf(1, fmaxf(fabsf(p.z), fabsf(q.z)))))) and (fabsf(p.w - q.w) <= (@as(f32, 0.000001) * fmaxf(1, fmaxf(fabsf(p.w), fabsf(q.w)))))) or ((((fabsf(p.x + q.x) <= (@as(f32, 0.000001) * fmaxf(1, fmaxf(fabsf(p.x), fabsf(q.x))))) and (fabsf(p.y + q.y) <= (@as(f32, 0.000001) * fmaxf(1, fmaxf(fabsf(p.y), fabsf(q.y)))))) and (fabsf(p.z + q.z) <= (@as(f32, 0.000001) * fmaxf(1, fmaxf(fabsf(p.z), fabsf(q.z)))))) and (fabsf(p.w + q.w) <= (@as(f32, 0.000001) * fmaxf(1, fmaxf(fabsf(p.w), fabsf(q.w)))))));
    _ = &result;
    return result;
}
pub fn MatrixCompose(arg_translation: Vector3, arg_rotation: Quaternion, arg_scale: Vector3) callconv(.c) Matrix {
    var translation = arg_translation;
    _ = &translation;
    var rotation = arg_rotation;
    _ = &rotation;
    var scale = arg_scale;
    _ = &scale;
    var right: Vector3 = Vector3{
        .x = 1,
        .y = 0,
        .z = 0,
    };
    _ = &right;
    var up: Vector3 = Vector3{
        .x = 0,
        .y = 1,
        .z = 0,
    };
    _ = &up;
    var forward: Vector3 = Vector3{
        .x = 0,
        .y = 0,
        .z = 1,
    };
    _ = &forward;
    right = Vector3Scale(right, scale.x);
    up = Vector3Scale(up, scale.y);
    forward = Vector3Scale(forward, scale.z);
    right = Vector3RotateByQuaternion(right, rotation);
    up = Vector3RotateByQuaternion(up, rotation);
    forward = Vector3RotateByQuaternion(forward, rotation);
    var result: Matrix = Matrix{
        .m0 = right.x,
        .m4 = up.x,
        .m8 = forward.x,
        .m12 = translation.x,
        .m1 = right.y,
        .m5 = up.y,
        .m9 = forward.y,
        .m13 = translation.y,
        .m2 = right.z,
        .m6 = up.z,
        .m10 = forward.z,
        .m14 = translation.z,
        .m3 = 0,
        .m7 = 0,
        .m11 = 0,
        .m15 = 1,
    };
    _ = &result;
    return result;
}
pub fn MatrixDecompose(arg_mat: Matrix, arg_translation: [*c]Vector3, arg_rotation: [*c]Quaternion, arg_scale: [*c]Vector3) callconv(.c) void {
    var mat = arg_mat;
    _ = &mat;
    var translation = arg_translation;
    _ = &translation;
    var rotation = arg_rotation;
    _ = &rotation;
    var scale = arg_scale;
    _ = &scale;
    var eps: f32 = @floatCast(@as(f64, 0.000000001));
    _ = &eps;
    translation.*.x = mat.m12;
    translation.*.y = mat.m13;
    translation.*.z = mat.m14;
    var matColumns: [3]Vector3 = [3]Vector3{
        Vector3{
            .x = mat.m0,
            .y = mat.m4,
            .z = mat.m8,
        },
        Vector3{
            .x = mat.m1,
            .y = mat.m5,
            .z = mat.m9,
        },
        Vector3{
            .x = mat.m2,
            .y = mat.m6,
            .z = mat.m10,
        },
    };
    _ = &matColumns;
    var shear: [3]f32 = [1]f32{
        @floatFromInt(@as(c_int, 0)),
    } ++ [1]f32{0} ** 2;
    _ = &shear;
    var scl: Vector3 = Vector3{
        .x = @floatFromInt(@as(c_int, 0)),
        .y = 0,
        .z = 0,
    };
    _ = &scl;
    var stabilizer: f32 = eps;
    _ = &stabilizer;
    {
        var i: c_int = 0;
        _ = &i;
        while (i < @as(c_int, 3)) : (i += 1) {
            stabilizer = fmaxf(stabilizer, fabsf(matColumns[@bitCast(@as(isize, @intCast(i)))].x));
            stabilizer = fmaxf(stabilizer, fabsf(matColumns[@bitCast(@as(isize, @intCast(i)))].y));
            stabilizer = fmaxf(stabilizer, fabsf(matColumns[@bitCast(@as(isize, @intCast(i)))].z));
        }
    }
    matColumns[@as(c_int, 0)] = Vector3Scale(matColumns[@as(c_int, 0)], @as(f32, 1) / stabilizer);
    matColumns[@as(c_int, 1)] = Vector3Scale(matColumns[@as(c_int, 1)], @as(f32, 1) / stabilizer);
    matColumns[@as(c_int, 2)] = Vector3Scale(matColumns[@as(c_int, 2)], @as(f32, 1) / stabilizer);
    scl.x = Vector3Length(matColumns[@as(c_int, 0)]);
    if (scl.x > eps) {
        matColumns[@as(c_int, 0)] = Vector3Scale(matColumns[@as(c_int, 0)], @as(f32, 1) / scl.x);
    }
    shear[@as(c_int, 0)] = Vector3DotProduct(matColumns[@as(c_int, 0)], matColumns[@as(c_int, 1)]);
    matColumns[@as(c_int, 1)] = Vector3Subtract(matColumns[@as(c_int, 1)], Vector3Scale(matColumns[@as(c_int, 0)], shear[@as(c_int, 0)]));
    scl.y = Vector3Length(matColumns[@as(c_int, 1)]);
    if (scl.y > eps) {
        matColumns[@as(c_int, 1)] = Vector3Scale(matColumns[@as(c_int, 1)], @as(f32, 1) / scl.y);
        shear[@as(c_int, 0)] /= scl.y;
    }
    shear[@as(c_int, 1)] = Vector3DotProduct(matColumns[@as(c_int, 0)], matColumns[@as(c_int, 2)]);
    matColumns[@as(c_int, 2)] = Vector3Subtract(matColumns[@as(c_int, 2)], Vector3Scale(matColumns[@as(c_int, 0)], shear[@as(c_int, 1)]));
    shear[@as(c_int, 2)] = Vector3DotProduct(matColumns[@as(c_int, 1)], matColumns[@as(c_int, 2)]);
    matColumns[@as(c_int, 2)] = Vector3Subtract(matColumns[@as(c_int, 2)], Vector3Scale(matColumns[@as(c_int, 1)], shear[@as(c_int, 2)]));
    scl.z = Vector3Length(matColumns[@as(c_int, 2)]);
    if (scl.z > eps) {
        matColumns[@as(c_int, 2)] = Vector3Scale(matColumns[@as(c_int, 2)], @as(f32, 1) / scl.z);
        shear[@as(c_int, 1)] /= scl.z;
        shear[@as(c_int, 2)] /= scl.z;
    }
    if (Vector3DotProduct(matColumns[@as(c_int, 0)], Vector3CrossProduct(matColumns[@as(c_int, 1)], matColumns[@as(c_int, 2)])) < @as(f32, @floatFromInt(@as(c_int, 0)))) {
        scl = Vector3Negate(scl);
        matColumns[@as(c_int, 0)] = Vector3Negate(matColumns[@as(c_int, 0)]);
        matColumns[@as(c_int, 1)] = Vector3Negate(matColumns[@as(c_int, 1)]);
        matColumns[@as(c_int, 2)] = Vector3Negate(matColumns[@as(c_int, 2)]);
    }
    scale.* = Vector3Scale(scl, stabilizer);
    var rotationMatrix: Matrix = Matrix{
        .m0 = matColumns[@as(c_int, 0)].x,
        .m4 = matColumns[@as(c_int, 0)].y,
        .m8 = matColumns[@as(c_int, 0)].z,
        .m12 = @floatFromInt(@as(c_int, 0)),
        .m1 = matColumns[@as(c_int, 1)].x,
        .m5 = matColumns[@as(c_int, 1)].y,
        .m9 = matColumns[@as(c_int, 1)].z,
        .m13 = @floatFromInt(@as(c_int, 0)),
        .m2 = matColumns[@as(c_int, 2)].x,
        .m6 = matColumns[@as(c_int, 2)].y,
        .m10 = matColumns[@as(c_int, 2)].z,
        .m14 = @floatFromInt(@as(c_int, 0)),
        .m3 = @floatFromInt(@as(c_int, 0)),
        .m7 = @floatFromInt(@as(c_int, 0)),
        .m11 = @floatFromInt(@as(c_int, 0)),
        .m15 = @floatFromInt(@as(c_int, 1)),
    };
    _ = &rotationMatrix;
    rotation.* = QuaternionFromMatrix(rotationMatrix);
}

pub const __VERSION__ = "Aro aro-zig";
pub const __Aro__ = "";
pub const __STDC__ = @as(c_int, 1);
pub const __STDC_HOSTED__ = @as(c_int, 1);
pub const __STDC_UTF_16__ = @as(c_int, 1);
pub const __STDC_UTF_32__ = @as(c_int, 1);
pub const __STDC_EMBED_NOT_FOUND__ = @as(c_int, 0);
pub const __STDC_EMBED_FOUND__ = @as(c_int, 1);
pub const __STDC_EMBED_EMPTY__ = @as(c_int, 2);
pub const __STDC_VERSION__ = @as(c_long, 201710);
pub const __GNUC__ = @as(c_int, 7);
pub const __GNUC_MINOR__ = @as(c_int, 1);
pub const __GNUC_PATCHLEVEL__ = @as(c_int, 0);
pub const __ARO_EMULATE_CLANG__ = @as(c_int, 1);
pub const __ARO_EMULATE_GCC__ = @as(c_int, 2);
pub const __ARO_EMULATE_MSVC__ = @as(c_int, 3);
pub const __ARO_EMULATE__ = __ARO_EMULATE_GCC__;
pub inline fn __building_module(x: anytype) @TypeOf(@as(c_int, 0)) {
    _ = &x;
    return @as(c_int, 0);
}
pub const linux = @as(c_int, 1);
pub const __linux = @as(c_int, 1);
pub const __linux__ = @as(c_int, 1);
pub const unix = @as(c_int, 1);
pub const __unix = @as(c_int, 1);
pub const __unix__ = @as(c_int, 1);
pub const __code_model_small__ = @as(c_int, 1);
pub const __amd64__ = @as(c_int, 1);
pub const __amd64 = @as(c_int, 1);
pub const __x86_64__ = @as(c_int, 1);
pub const __x86_64 = @as(c_int, 1);
pub const __SEG_GS = @as(c_int, 1);
pub const __SEG_FS = @as(c_int, 1);
pub const __seg_gs = @compileError("unable to translate macro: undefined identifier `address_space`"); // <builtin>:32:9
pub const __seg_fs = @compileError("unable to translate macro: undefined identifier `address_space`"); // <builtin>:33:9
pub const __LAHF_SAHF__ = @as(c_int, 1);
pub const __AES__ = @as(c_int, 1);
pub const __PCLMUL__ = @as(c_int, 1);
pub const __LZCNT__ = @as(c_int, 1);
pub const __RDRND__ = @as(c_int, 1);
pub const __FSGSBASE__ = @as(c_int, 1);
pub const __BMI__ = @as(c_int, 1);
pub const __BMI2__ = @as(c_int, 1);
pub const __POPCNT__ = @as(c_int, 1);
pub const __PRFCHW__ = @as(c_int, 1);
pub const __RDSEED__ = @as(c_int, 1);
pub const __ADX__ = @as(c_int, 1);
pub const __MOVBE__ = @as(c_int, 1);
pub const __FMA__ = @as(c_int, 1);
pub const __F16C__ = @as(c_int, 1);
pub const __FXSR__ = @as(c_int, 1);
pub const __XSAVE__ = @as(c_int, 1);
pub const __XSAVEOPT__ = @as(c_int, 1);
pub const __XSAVEC__ = @as(c_int, 1);
pub const __XSAVES__ = @as(c_int, 1);
pub const __CLFLUSHOPT__ = @as(c_int, 1);
pub const __SGX__ = @as(c_int, 1);
pub const __INVPCID__ = @as(c_int, 1);
pub const __CRC32__ = @as(c_int, 1);
pub const __AVX2__ = @as(c_int, 1);
pub const __AVX__ = @as(c_int, 1);
pub const __SSE4_2__ = @as(c_int, 1);
pub const __SSE4_1__ = @as(c_int, 1);
pub const __SSSE3__ = @as(c_int, 1);
pub const __SSE3__ = @as(c_int, 1);
pub const __SSE2__ = @as(c_int, 1);
pub const __SSE__ = @as(c_int, 1);
pub const __SSE_MATH__ = @as(c_int, 1);
pub const __MMX__ = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_8 = @as(c_int, 1);
pub const __SIZEOF_FLOAT128__ = @as(c_int, 16);
pub const _LP64 = @as(c_int, 1);
pub const __LP64__ = @as(c_int, 1);
pub const __FLOAT128__ = @as(c_int, 1);
pub const __ORDER_LITTLE_ENDIAN__ = @as(c_int, 1234);
pub const __ORDER_BIG_ENDIAN__ = @as(c_int, 4321);
pub const __ORDER_PDP_ENDIAN__ = @as(c_int, 3412);
pub const __BYTE_ORDER__ = __ORDER_LITTLE_ENDIAN__;
pub const __LITTLE_ENDIAN__ = @as(c_int, 1);
pub const __ELF__ = @as(c_int, 1);
pub const __ATOMIC_RELAXED = @as(c_int, 0);
pub const __ATOMIC_CONSUME = @as(c_int, 1);
pub const __ATOMIC_ACQUIRE = @as(c_int, 2);
pub const __ATOMIC_RELEASE = @as(c_int, 3);
pub const __ATOMIC_ACQ_REL = @as(c_int, 4);
pub const __ATOMIC_SEQ_CST = @as(c_int, 5);
pub const __ATOMIC_BOOL_LOCK_FREE = @as(c_int, 1);
pub const __ATOMIC_CHAR_LOCK_FREE = @as(c_int, 1);
pub const __ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 1);
pub const __ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 1);
pub const __ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 1);
pub const __ATOMIC_SHORT_LOCK_FREE = @as(c_int, 1);
pub const __ATOMIC_INT_LOCK_FREE = @as(c_int, 1);
pub const __ATOMIC_LONG_LOCK_FREE = @as(c_int, 1);
pub const __ATOMIC_LLONG_LOCK_FREE = @as(c_int, 1);
pub const __ATOMIC_POINTER_LOCK_FREE = @as(c_int, 1);
pub const __CHAR_BIT__ = @as(c_int, 8);
pub const __BOOL_WIDTH__ = @as(c_int, 8);
pub const __SCHAR_MAX__ = @as(c_int, 127);
pub const __SCHAR_WIDTH__ = @as(c_int, 8);
pub const __SHRT_MAX__ = @as(c_int, 32767);
pub const __SHRT_WIDTH__ = @as(c_int, 16);
pub const __INT_MAX__ = __helpers.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_WIDTH__ = @as(c_int, 32);
pub const __LONG_MAX__ = __helpers.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __LONG_WIDTH__ = @as(c_int, 64);
pub const __LONG_LONG_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __LONG_LONG_WIDTH__ = @as(c_int, 64);
pub const __WCHAR_MAX__ = __helpers.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __WCHAR_WIDTH__ = @as(c_int, 32);
pub const __INTMAX_MAX__ = __helpers.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTMAX_WIDTH__ = @as(c_int, 64);
pub const __SIZE_MAX__ = __helpers.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __SIZE_WIDTH__ = @as(c_int, 64);
pub const __UINTMAX_MAX__ = __helpers.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTMAX_WIDTH__ = @as(c_int, 64);
pub const __PTRDIFF_MAX__ = __helpers.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __PTRDIFF_WIDTH__ = @as(c_int, 64);
pub const __INTPTR_MAX__ = __helpers.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTPTR_WIDTH__ = @as(c_int, 64);
pub const __UINTPTR_MAX__ = __helpers.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTPTR_WIDTH__ = @as(c_int, 64);
pub const __SIG_ATOMIC_MAX__ = __helpers.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __SIG_ATOMIC_WIDTH__ = @as(c_int, 32);
pub const __BITINT_MAXWIDTH__ = __helpers.promoteIntLiteral(c_int, 65535, .decimal);
pub const __SIZEOF_FLOAT__ = @as(c_int, 4);
pub const __SIZEOF_DOUBLE__ = @as(c_int, 8);
pub const __SIZEOF_LONG_DOUBLE__ = @as(c_int, 10);
pub const __SIZEOF_SHORT__ = @as(c_int, 2);
pub const __SIZEOF_INT__ = @as(c_int, 4);
pub const __SIZEOF_LONG__ = @as(c_int, 8);
pub const __SIZEOF_LONG_LONG__ = @as(c_int, 8);
pub const __SIZEOF_POINTER__ = @as(c_int, 8);
pub const __SIZEOF_PTRDIFF_T__ = @as(c_int, 8);
pub const __SIZEOF_SIZE_T__ = @as(c_int, 8);
pub const __SIZEOF_WCHAR_T__ = @as(c_int, 4);
pub const __SIZEOF_INT128__ = @as(c_int, 16);
pub const __INTPTR_TYPE__ = c_long;
pub const __UINTPTR_TYPE__ = c_ulong;
pub const __INTMAX_TYPE__ = c_long;
pub const __INTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`"); // <builtin>:140:9
pub const __UINTMAX_TYPE__ = c_ulong;
pub const __UINTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`"); // <builtin>:142:9
pub const __PTRDIFF_TYPE__ = c_long;
pub const __SIZE_TYPE__ = c_ulong;
pub const __WCHAR_TYPE__ = c_int;
pub const __CHAR16_TYPE__ = c_ushort;
pub const __CHAR32_TYPE__ = c_uint;
pub const __INT8_TYPE__ = i8;
pub const __INT8_FMTd__ = "hhd";
pub const __INT8_FMTi__ = "hhi";
pub const __INT8_C_SUFFIX__ = "";
pub const __INT16_TYPE__ = c_short;
pub const __INT16_FMTd__ = "hd";
pub const __INT16_FMTi__ = "hi";
pub const __INT16_C_SUFFIX__ = "";
pub const __INT32_TYPE__ = c_int;
pub const __INT32_FMTd__ = "d";
pub const __INT32_FMTi__ = "i";
pub const __INT32_C_SUFFIX__ = "";
pub const __INT64_TYPE__ = c_long;
pub const __INT64_FMTd__ = "ld";
pub const __INT64_FMTi__ = "li";
pub const __INT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`"); // <builtin>:163:9
pub const __UINT8_TYPE__ = u8;
pub const __UINT8_FMTo__ = "hho";
pub const __UINT8_FMTu__ = "hhu";
pub const __UINT8_FMTx__ = "hhx";
pub const __UINT8_FMTX__ = "hhX";
pub const __UINT8_C_SUFFIX__ = "";
pub const __UINT8_MAX__ = @as(c_int, 255);
pub const __INT8_MAX__ = @as(c_int, 127);
pub const __UINT16_TYPE__ = c_ushort;
pub const __UINT16_FMTo__ = "ho";
pub const __UINT16_FMTu__ = "hu";
pub const __UINT16_FMTx__ = "hx";
pub const __UINT16_FMTX__ = "hX";
pub const __UINT16_C_SUFFIX__ = "";
pub const __UINT16_MAX__ = __helpers.promoteIntLiteral(c_int, 65535, .decimal);
pub const __INT16_MAX__ = @as(c_int, 32767);
pub const __UINT32_TYPE__ = c_uint;
pub const __UINT32_FMTo__ = "o";
pub const __UINT32_FMTu__ = "u";
pub const __UINT32_FMTx__ = "x";
pub const __UINT32_FMTX__ = "X";
pub const __UINT32_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `U`"); // <builtin>:185:9
pub const __UINT32_MAX__ = __helpers.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __INT32_MAX__ = __helpers.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __UINT64_TYPE__ = c_ulong;
pub const __UINT64_FMTo__ = "lo";
pub const __UINT64_FMTu__ = "lu";
pub const __UINT64_FMTx__ = "lx";
pub const __UINT64_FMTX__ = "lX";
pub const __UINT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`"); // <builtin>:193:9
pub const __UINT64_MAX__ = __helpers.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __INT64_MAX__ = __helpers.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_LEAST8_TYPE__ = i8;
pub const __INT_LEAST8_MAX__ = @as(c_int, 127);
pub const __INT_LEAST8_WIDTH__ = @as(c_int, 8);
pub const INT_LEAST8_FMTd__ = "hhd";
pub const INT_LEAST8_FMTi__ = "hhi";
pub const __UINT_LEAST8_TYPE__ = u8;
pub const __UINT_LEAST8_MAX__ = @as(c_int, 255);
pub const UINT_LEAST8_FMTo__ = "hho";
pub const UINT_LEAST8_FMTu__ = "hhu";
pub const UINT_LEAST8_FMTx__ = "hhx";
pub const UINT_LEAST8_FMTX__ = "hhX";
pub const __INT_FAST8_TYPE__ = i8;
pub const __INT_FAST8_MAX__ = @as(c_int, 127);
pub const __INT_FAST8_WIDTH__ = @as(c_int, 8);
pub const INT_FAST8_FMTd__ = "hhd";
pub const INT_FAST8_FMTi__ = "hhi";
pub const __UINT_FAST8_TYPE__ = u8;
pub const __UINT_FAST8_MAX__ = @as(c_int, 255);
pub const UINT_FAST8_FMTo__ = "hho";
pub const UINT_FAST8_FMTu__ = "hhu";
pub const UINT_FAST8_FMTx__ = "hhx";
pub const UINT_FAST8_FMTX__ = "hhX";
pub const __INT_LEAST16_TYPE__ = c_short;
pub const __INT_LEAST16_MAX__ = @as(c_int, 32767);
pub const __INT_LEAST16_WIDTH__ = @as(c_int, 16);
pub const INT_LEAST16_FMTd__ = "hd";
pub const INT_LEAST16_FMTi__ = "hi";
pub const __UINT_LEAST16_TYPE__ = c_ushort;
pub const __UINT_LEAST16_MAX__ = __helpers.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT_LEAST16_FMTo__ = "ho";
pub const UINT_LEAST16_FMTu__ = "hu";
pub const UINT_LEAST16_FMTx__ = "hx";
pub const UINT_LEAST16_FMTX__ = "hX";
pub const __INT_FAST16_TYPE__ = c_short;
pub const __INT_FAST16_MAX__ = @as(c_int, 32767);
pub const __INT_FAST16_WIDTH__ = @as(c_int, 16);
pub const INT_FAST16_FMTd__ = "hd";
pub const INT_FAST16_FMTi__ = "hi";
pub const __UINT_FAST16_TYPE__ = c_ushort;
pub const __UINT_FAST16_MAX__ = __helpers.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT_FAST16_FMTo__ = "ho";
pub const UINT_FAST16_FMTu__ = "hu";
pub const UINT_FAST16_FMTx__ = "hx";
pub const UINT_FAST16_FMTX__ = "hX";
pub const __INT_LEAST32_TYPE__ = c_int;
pub const __INT_LEAST32_MAX__ = __helpers.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_LEAST32_WIDTH__ = @as(c_int, 32);
pub const INT_LEAST32_FMTd__ = "d";
pub const INT_LEAST32_FMTi__ = "i";
pub const __UINT_LEAST32_TYPE__ = c_uint;
pub const __UINT_LEAST32_MAX__ = __helpers.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT_LEAST32_FMTo__ = "o";
pub const UINT_LEAST32_FMTu__ = "u";
pub const UINT_LEAST32_FMTx__ = "x";
pub const UINT_LEAST32_FMTX__ = "X";
pub const __INT_FAST32_TYPE__ = c_int;
pub const __INT_FAST32_MAX__ = __helpers.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_FAST32_WIDTH__ = @as(c_int, 32);
pub const INT_FAST32_FMTd__ = "d";
pub const INT_FAST32_FMTi__ = "i";
pub const __UINT_FAST32_TYPE__ = c_uint;
pub const __UINT_FAST32_MAX__ = __helpers.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT_FAST32_FMTo__ = "o";
pub const UINT_FAST32_FMTu__ = "u";
pub const UINT_FAST32_FMTx__ = "x";
pub const UINT_FAST32_FMTX__ = "X";
pub const __INT_LEAST64_TYPE__ = c_long;
pub const __INT_LEAST64_MAX__ = __helpers.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_LEAST64_WIDTH__ = @as(c_int, 64);
pub const INT_LEAST64_FMTd__ = "ld";
pub const INT_LEAST64_FMTi__ = "li";
pub const __UINT_LEAST64_TYPE__ = c_ulong;
pub const __UINT_LEAST64_MAX__ = __helpers.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const UINT_LEAST64_FMTo__ = "lo";
pub const UINT_LEAST64_FMTu__ = "lu";
pub const UINT_LEAST64_FMTx__ = "lx";
pub const UINT_LEAST64_FMTX__ = "lX";
pub const __INT_FAST64_TYPE__ = c_long;
pub const __INT_FAST64_MAX__ = __helpers.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_FAST64_WIDTH__ = @as(c_int, 64);
pub const INT_FAST64_FMTd__ = "ld";
pub const INT_FAST64_FMTi__ = "li";
pub const __UINT_FAST64_TYPE__ = c_ulong;
pub const __UINT_FAST64_MAX__ = __helpers.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const UINT_FAST64_FMTo__ = "lo";
pub const UINT_FAST64_FMTu__ = "lu";
pub const UINT_FAST64_FMTx__ = "lx";
pub const UINT_FAST64_FMTX__ = "lX";
pub const __FLT16_DENORM_MIN__ = @as(f16, 5.9604644775390625e-8);
pub const __FLT16_HAS_DENORM__ = "";
pub const __FLT16_DIG__ = @as(c_int, 3);
pub const __FLT16_DECIMAL_DIG__ = @as(c_int, 5);
pub const __FLT16_EPSILON__ = @as(f16, 9.765625e-4);
pub const __FLT16_HAS_INFINITY__ = "";
pub const __FLT16_HAS_QUIET_NAN__ = "";
pub const __FLT16_MANT_DIG__ = @as(c_int, 11);
pub const __FLT16_MAX_10_EXP__ = @as(c_int, 4);
pub const __FLT16_MAX_EXP__ = @as(c_int, 16);
pub const __FLT16_MAX__ = @as(f16, 6.5504e+4);
pub const __FLT16_MIN_10_EXP__ = -@as(c_int, 4);
pub const __FLT16_MIN_EXP__ = -@as(c_int, 13);
pub const __FLT16_MIN__ = @as(f16, 6.103515625e-5);
pub const __FLT_DENORM_MIN__ = @as(f32, 1.40129846e-45);
pub const __FLT_HAS_DENORM__ = "";
pub const __FLT_DIG__ = @as(c_int, 6);
pub const __FLT_DECIMAL_DIG__ = @as(c_int, 9);
pub const __FLT_EPSILON__ = @as(f32, 1.19209290e-7);
pub const __FLT_HAS_INFINITY__ = "";
pub const __FLT_HAS_QUIET_NAN__ = "";
pub const __FLT_MANT_DIG__ = @as(c_int, 24);
pub const __FLT_MAX_10_EXP__ = @as(c_int, 38);
pub const __FLT_MAX_EXP__ = @as(c_int, 128);
pub const __FLT_MAX__ = @as(f32, 3.40282347e+38);
pub const __FLT_MIN_10_EXP__ = -@as(c_int, 37);
pub const __FLT_MIN_EXP__ = -@as(c_int, 125);
pub const __FLT_MIN__ = @as(f32, 1.17549435e-38);
pub const __DBL_DENORM_MIN__ = @as(f64, 4.9406564584124654e-324);
pub const __DBL_HAS_DENORM__ = "";
pub const __DBL_DIG__ = @as(c_int, 15);
pub const __DBL_DECIMAL_DIG__ = @as(c_int, 17);
pub const __DBL_EPSILON__ = @as(f64, 2.2204460492503131e-16);
pub const __DBL_HAS_INFINITY__ = "";
pub const __DBL_HAS_QUIET_NAN__ = "";
pub const __DBL_MANT_DIG__ = @as(c_int, 53);
pub const __DBL_MAX_10_EXP__ = @as(c_int, 308);
pub const __DBL_MAX_EXP__ = @as(c_int, 1024);
pub const __DBL_MAX__ = @as(f64, 1.7976931348623157e+308);
pub const __DBL_MIN_10_EXP__ = -@as(c_int, 307);
pub const __DBL_MIN_EXP__ = -@as(c_int, 1021);
pub const __DBL_MIN__ = @as(f64, 2.2250738585072014e-308);
pub const __LDBL_DENORM_MIN__ = @as(c_longdouble, 3.64519953188247460253e-4951);
pub const __LDBL_HAS_DENORM__ = "";
pub const __LDBL_DIG__ = @as(c_int, 18);
pub const __LDBL_DECIMAL_DIG__ = @as(c_int, 21);
pub const __LDBL_EPSILON__ = @as(c_longdouble, 1.08420217248550443401e-19);
pub const __LDBL_HAS_INFINITY__ = "";
pub const __LDBL_HAS_QUIET_NAN__ = "";
pub const __LDBL_MANT_DIG__ = @as(c_int, 64);
pub const __LDBL_MAX_10_EXP__ = @as(c_int, 4932);
pub const __LDBL_MAX_EXP__ = @as(c_int, 16384);
pub const __LDBL_MAX__ = @as(c_longdouble, 1.18973149535723176502e+4932);
pub const __LDBL_MIN_10_EXP__ = -@as(c_int, 4931);
pub const __LDBL_MIN_EXP__ = -@as(c_int, 16381);
pub const __LDBL_MIN__ = @as(c_longdouble, 3.36210314311209350626e-4932);
pub const __FLT_EVAL_METHOD__ = @as(c_int, 0);
pub const __FLT_RADIX__ = @as(c_int, 2);
pub const __DECIMAL_DIG__ = __LDBL_DECIMAL_DIG__;
pub const __pic__ = @as(c_int, 2);
pub const __PIC__ = @as(c_int, 2);
pub const __GLIBC_MINOR__ = @as(c_int, 43);
pub const RAYLIB_H = "";
pub const __STDC_VERSION_STDARG_H__ = @as(c_int, 0);
pub const va_start = @compileError("unable to translate macro: undefined identifier `__builtin_va_start`"); // /usr/lib/zig/compiler/aro/include/stdarg.h:12:9
pub const va_end = @compileError("unable to translate macro: undefined identifier `__builtin_va_end`"); // /usr/lib/zig/compiler/aro/include/stdarg.h:14:9
pub const va_arg = @compileError("unable to translate macro: undefined identifier `__builtin_va_arg`"); // /usr/lib/zig/compiler/aro/include/stdarg.h:15:9
pub const __va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`"); // /usr/lib/zig/compiler/aro/include/stdarg.h:18:9
pub const va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`"); // /usr/lib/zig/compiler/aro/include/stdarg.h:22:9
pub const __GNUC_VA_LIST = @as(c_int, 1);
pub const RAYLIB_VERSION_MAJOR = @as(c_int, 6);
pub const RAYLIB_VERSION_MINOR = @as(c_int, 0);
pub const RAYLIB_VERSION_PATCH = @as(c_int, 0);
pub const RAYLIB_VERSION = "6.0";
pub const RLAPI = "";
pub const PI = @as(f32, 3.14159265358979323846);
pub const DEG2RAD = __helpers.div(PI, @as(f32, 180.0));
pub const RAD2DEG = __helpers.div(@as(f32, 180.0), PI);
pub const RL_MALLOC = @compileError("unable to translate macro: undefined identifier `malloc`"); // /run/media/ng/F90366CF5F8F3F18/code/zig/learn-raylib/.zig-cache/o/dc95ca433530357cc0a9abe8fcce05fb/raylib.h:132:13
pub const RL_CALLOC = @compileError("unable to translate macro: undefined identifier `calloc`"); // /run/media/ng/F90366CF5F8F3F18/code/zig/learn-raylib/.zig-cache/o/dc95ca433530357cc0a9abe8fcce05fb/raylib.h:135:13
pub const RL_REALLOC = @compileError("unable to translate macro: undefined identifier `realloc`"); // /run/media/ng/F90366CF5F8F3F18/code/zig/learn-raylib/.zig-cache/o/dc95ca433530357cc0a9abe8fcce05fb/raylib.h:138:13
pub const RL_FREE = @compileError("unable to translate macro: undefined identifier `free`"); // /run/media/ng/F90366CF5F8F3F18/code/zig/learn-raylib/.zig-cache/o/dc95ca433530357cc0a9abe8fcce05fb/raylib.h:141:13
pub inline fn CLITERAL(@"type": anytype) @TypeOf(@"type") {
    _ = &@"type";
    return @"type";
}
pub const RL_COLOR_TYPE = "";
pub const RL_RECTANGLE_TYPE = "";
pub const RL_VECTOR2_TYPE = "";
pub const RL_VECTOR3_TYPE = "";
pub const RL_VECTOR4_TYPE = "";
pub const RL_QUATERNION_TYPE = "";
pub const RL_MATRIX_TYPE = "";
pub const LIGHTGRAY = @import("std").mem.zeroInit(CLITERAL(Color), .{ @as(c_int, 200), @as(c_int, 200), @as(c_int, 200), @as(c_int, 255) });
pub const GRAY = @import("std").mem.zeroInit(CLITERAL(Color), .{ @as(c_int, 130), @as(c_int, 130), @as(c_int, 130), @as(c_int, 255) });
pub const DARKGRAY = @import("std").mem.zeroInit(CLITERAL(Color), .{ @as(c_int, 80), @as(c_int, 80), @as(c_int, 80), @as(c_int, 255) });
pub const YELLOW = @import("std").mem.zeroInit(CLITERAL(Color), .{ @as(c_int, 253), @as(c_int, 249), @as(c_int, 0), @as(c_int, 255) });
pub const GOLD = @import("std").mem.zeroInit(CLITERAL(Color), .{ @as(c_int, 255), @as(c_int, 203), @as(c_int, 0), @as(c_int, 255) });
pub const ORANGE = @import("std").mem.zeroInit(CLITERAL(Color), .{ @as(c_int, 255), @as(c_int, 161), @as(c_int, 0), @as(c_int, 255) });
pub const PINK = @import("std").mem.zeroInit(CLITERAL(Color), .{ @as(c_int, 255), @as(c_int, 109), @as(c_int, 194), @as(c_int, 255) });
pub const RED = @import("std").mem.zeroInit(CLITERAL(Color), .{ @as(c_int, 230), @as(c_int, 41), @as(c_int, 55), @as(c_int, 255) });
pub const MAROON = @import("std").mem.zeroInit(CLITERAL(Color), .{ @as(c_int, 190), @as(c_int, 33), @as(c_int, 55), @as(c_int, 255) });
pub const GREEN = @import("std").mem.zeroInit(CLITERAL(Color), .{ @as(c_int, 0), @as(c_int, 228), @as(c_int, 48), @as(c_int, 255) });
pub const LIME = @import("std").mem.zeroInit(CLITERAL(Color), .{ @as(c_int, 0), @as(c_int, 158), @as(c_int, 47), @as(c_int, 255) });
pub const DARKGREEN = @import("std").mem.zeroInit(CLITERAL(Color), .{ @as(c_int, 0), @as(c_int, 117), @as(c_int, 44), @as(c_int, 255) });
pub const SKYBLUE = @import("std").mem.zeroInit(CLITERAL(Color), .{ @as(c_int, 102), @as(c_int, 191), @as(c_int, 255), @as(c_int, 255) });
pub const BLUE = @import("std").mem.zeroInit(CLITERAL(Color), .{ @as(c_int, 0), @as(c_int, 121), @as(c_int, 241), @as(c_int, 255) });
pub const DARKBLUE = @import("std").mem.zeroInit(CLITERAL(Color), .{ @as(c_int, 0), @as(c_int, 82), @as(c_int, 172), @as(c_int, 255) });
pub const PURPLE = @import("std").mem.zeroInit(CLITERAL(Color), .{ @as(c_int, 200), @as(c_int, 122), @as(c_int, 255), @as(c_int, 255) });
pub const VIOLET = @import("std").mem.zeroInit(CLITERAL(Color), .{ @as(c_int, 135), @as(c_int, 60), @as(c_int, 190), @as(c_int, 255) });
pub const DARKPURPLE = @import("std").mem.zeroInit(CLITERAL(Color), .{ @as(c_int, 112), @as(c_int, 31), @as(c_int, 126), @as(c_int, 255) });
pub const BEIGE = @import("std").mem.zeroInit(CLITERAL(Color), .{ @as(c_int, 211), @as(c_int, 176), @as(c_int, 131), @as(c_int, 255) });
pub const BROWN = @import("std").mem.zeroInit(CLITERAL(Color), .{ @as(c_int, 127), @as(c_int, 106), @as(c_int, 79), @as(c_int, 255) });
pub const DARKBROWN = @import("std").mem.zeroInit(CLITERAL(Color), .{ @as(c_int, 76), @as(c_int, 63), @as(c_int, 47), @as(c_int, 255) });
pub const WHITE = @import("std").mem.zeroInit(CLITERAL(Color), .{ @as(c_int, 255), @as(c_int, 255), @as(c_int, 255), @as(c_int, 255) });
pub const BLACK = @import("std").mem.zeroInit(CLITERAL(Color), .{ @as(c_int, 0), @as(c_int, 0), @as(c_int, 0), @as(c_int, 255) });
pub const BLANK = @import("std").mem.zeroInit(CLITERAL(Color), .{ @as(c_int, 0), @as(c_int, 0), @as(c_int, 0), @as(c_int, 0) });
pub const MAGENTA = @import("std").mem.zeroInit(CLITERAL(Color), .{ @as(c_int, 255), @as(c_int, 0), @as(c_int, 255), @as(c_int, 255) });
pub const RAYWHITE = @import("std").mem.zeroInit(CLITERAL(Color), .{ @as(c_int, 245), @as(c_int, 245), @as(c_int, 245), @as(c_int, 255) });
pub const @"bool" = bool;
pub const @"true" = @as(c_int, 1);
pub const @"false" = @as(c_int, 0);
pub const __bool_true_false_are_defined = @as(c_int, 1);
pub const MOUSE_LEFT_BUTTON = MOUSE_BUTTON_LEFT;
pub const MOUSE_RIGHT_BUTTON = MOUSE_BUTTON_RIGHT;
pub const MOUSE_MIDDLE_BUTTON = MOUSE_BUTTON_MIDDLE;
pub const MATERIAL_MAP_DIFFUSE = MATERIAL_MAP_ALBEDO;
pub const MATERIAL_MAP_SPECULAR = MATERIAL_MAP_METALNESS;
pub const SHADER_LOC_MAP_DIFFUSE = SHADER_LOC_MAP_ALBEDO;
pub const SHADER_LOC_MAP_SPECULAR = SHADER_LOC_MAP_METALNESS;
pub const GetMouseRay = GetScreenToWorldRay;
pub const RAYMATH_H = "";
pub const RMAPI = @compileError("unable to translate C expr: unexpected token 'inline'"); // /run/media/ng/F90366CF5F8F3F18/code/zig/learn-raylib/.zig-cache/o/dc95ca433530357cc0a9abe8fcce05fb/raymath.h:83:17
pub const EPSILON = @as(f32, 0.000001);
pub inline fn MatrixToFloat(mat: anytype) @TypeOf(MatrixToFloatV(mat).v) {
    _ = &mat;
    return MatrixToFloatV(mat).v;
}
pub inline fn Vector3ToFloat(vec: anytype) @TypeOf(Vector3ToFloatV(vec).v) {
    _ = &vec;
    return Vector3ToFloatV(vec).v;
}
pub const RL_FLOAT3_TYPE = "";
pub const RL_FLOAT16_TYPE = "";
pub const _MATH_H = @as(c_int, 1);
pub const _FEATURES_H = @as(c_int, 1);
pub const __KERNEL_STRICT_NAMES = "";
pub inline fn __GNUC_PREREQ(maj: anytype, min: anytype) @TypeOf(((__GNUC__ << @as(c_int, 16)) + __GNUC_MINOR__) >= ((maj << @as(c_int, 16)) + min)) {
    _ = &maj;
    _ = &min;
    return ((__GNUC__ << @as(c_int, 16)) + __GNUC_MINOR__) >= ((maj << @as(c_int, 16)) + min);
}
pub inline fn __glibc_clang_prereq(maj: anytype, min: anytype) @TypeOf(@as(c_int, 0)) {
    _ = &maj;
    _ = &min;
    return @as(c_int, 0);
}
pub const __GLIBC_USE = @compileError("unable to translate macro: undefined identifier `__GLIBC_USE_`"); // /usr/include/features.h:197:9
pub const _DEFAULT_SOURCE = @as(c_int, 1);
pub const __GLIBC_USE_ISOC2Y = @as(c_int, 0);
pub const __GLIBC_USE_ISOC23 = @as(c_int, 0);
pub const __USE_ISOC11 = @as(c_int, 1);
pub const __USE_POSIX_IMPLICITLY = @as(c_int, 1);
pub const _POSIX_SOURCE = @as(c_int, 1);
pub const _POSIX_C_SOURCE = @as(c_long, 202405);
pub const __USE_POSIX = @as(c_int, 1);
pub const __USE_POSIX2 = @as(c_int, 1);
pub const __USE_POSIX199309 = @as(c_int, 1);
pub const __USE_POSIX199506 = @as(c_int, 1);
pub const __USE_XOPEN2K = @as(c_int, 1);
pub const __USE_ISOC95 = @as(c_int, 1);
pub const __USE_ISOC99 = @as(c_int, 1);
pub const __USE_XOPEN2K8 = @as(c_int, 1);
pub const _ATFILE_SOURCE = @as(c_int, 1);
pub const __USE_XOPEN2K24 = @as(c_int, 1);
pub const __WORDSIZE = @as(c_int, 64);
pub const __WORDSIZE_TIME64_COMPAT32 = @as(c_int, 1);
pub const __SYSCALL_WORDSIZE = @as(c_int, 64);
pub const __TIMESIZE = __WORDSIZE;
pub const __USE_TIME_BITS64 = @as(c_int, 1);
pub const __USE_MISC = @as(c_int, 1);
pub const __USE_ATFILE = @as(c_int, 1);
pub const __USE_FORTIFY_LEVEL = @as(c_int, 0);
pub const __GLIBC_USE_DEPRECATED_GETS = @as(c_int, 0);
pub const __GLIBC_USE_DEPRECATED_SCANF = @as(c_int, 0);
pub const __GLIBC_USE_C23_STRTOL = @as(c_int, 0);
pub const _STDC_PREDEF_H = @as(c_int, 1);
pub const __STDC_IEC_559__ = @as(c_int, 1);
pub const __STDC_IEC_60559_BFP__ = @as(c_long, 201404);
pub const __STDC_IEC_559_COMPLEX__ = @as(c_int, 1);
pub const __STDC_IEC_60559_COMPLEX__ = @as(c_long, 201404);
pub const __STDC_ISO_10646__ = @as(c_long, 201706);
pub const __GNU_LIBRARY__ = @as(c_int, 6);
pub const __GLIBC__ = @as(c_int, 2);
pub inline fn __GLIBC_PREREQ(maj: anytype, min: anytype) @TypeOf(((__GLIBC__ << @as(c_int, 16)) + __GLIBC_MINOR__) >= ((maj << @as(c_int, 16)) + min)) {
    _ = &maj;
    _ = &min;
    return ((__GLIBC__ << @as(c_int, 16)) + __GLIBC_MINOR__) >= ((maj << @as(c_int, 16)) + min);
}
pub const _SYS_CDEFS_H = @as(c_int, 1);
pub const __glibc_has_attribute = @compileError("unable to translate macro: undefined identifier `__has_attribute`"); // /usr/include/sys/cdefs.h:45:10
pub inline fn __glibc_has_builtin(name: anytype) @TypeOf(__builtin.has_builtin(name)) {
    _ = &name;
    return __builtin.has_builtin(name);
}
pub const __glibc_has_extension = @compileError("unable to translate macro: undefined identifier `__has_extension`"); // /usr/include/sys/cdefs.h:55:10
pub const __LEAF = @compileError("unable to translate macro: undefined identifier `__leaf__`"); // /usr/include/sys/cdefs.h:65:11
pub const __LEAF_ATTR = @compileError("unable to translate macro: undefined identifier `__leaf__`"); // /usr/include/sys/cdefs.h:66:11
pub const __THROW = @compileError("unable to translate macro: undefined identifier `__nothrow__`"); // /usr/include/sys/cdefs.h:79:11
pub const __THROWNL = @compileError("unable to translate macro: undefined identifier `__nothrow__`"); // /usr/include/sys/cdefs.h:80:11
pub const __NTH = @compileError("unable to translate macro: undefined identifier `__nothrow__`"); // /usr/include/sys/cdefs.h:81:11
pub const __NTHNL = @compileError("unable to translate macro: undefined identifier `__nothrow__`"); // /usr/include/sys/cdefs.h:82:11
pub const __COLD = @compileError("unable to translate macro: undefined identifier `__cold__`"); // /usr/include/sys/cdefs.h:102:11
pub inline fn __P(args: anytype) @TypeOf(args) {
    _ = &args;
    return args;
}
pub inline fn __PMT(args: anytype) @TypeOf(args) {
    _ = &args;
    return args;
}
pub const __CONCAT = @compileError("unable to translate C expr: unexpected token '##'"); // /usr/include/sys/cdefs.h:131:9
pub const __STRING = @compileError("unable to translate C expr: unexpected token ''"); // /usr/include/sys/cdefs.h:132:9
pub const __ptr_t = ?*anyopaque;
pub const __BEGIN_DECLS = "";
pub const __END_DECLS = "";
pub const __attribute_overloadable__ = "";
pub inline fn __bos(ptr: anytype) @TypeOf(__builtin.object_size(ptr, __USE_FORTIFY_LEVEL > @as(c_int, 1))) {
    _ = &ptr;
    return __builtin.object_size(ptr, __USE_FORTIFY_LEVEL > @as(c_int, 1));
}
pub inline fn __bos0(ptr: anytype) @TypeOf(__builtin.object_size(ptr, @as(c_int, 0))) {
    _ = &ptr;
    return __builtin.object_size(ptr, @as(c_int, 0));
}
pub inline fn __glibc_objsize0(__o: anytype) @TypeOf(__bos0(__o)) {
    _ = &__o;
    return __bos0(__o);
}
pub inline fn __glibc_objsize(__o: anytype) @TypeOf(__bos(__o)) {
    _ = &__o;
    return __bos(__o);
}
pub const __warnattr = @compileError("unable to translate macro: undefined identifier `__warning__`"); // /usr/include/sys/cdefs.h:366:10
pub const __errordecl = @compileError("unable to translate macro: undefined identifier `__error__`"); // /usr/include/sys/cdefs.h:367:10
pub const __flexarr = @compileError("unable to translate C expr: unexpected token '['"); // /usr/include/sys/cdefs.h:379:10
pub const __glibc_c99_flexarr_available = @as(c_int, 1);
pub const __REDIRECT = @compileError("unable to translate C expr: unexpected token ''"); // /usr/include/sys/cdefs.h:410:10
pub const __REDIRECT_NTH = @compileError("unable to translate C expr: unexpected token ''"); // /usr/include/sys/cdefs.h:417:11
pub const __REDIRECT_NTHNL = @compileError("unable to translate C expr: unexpected token ''"); // /usr/include/sys/cdefs.h:419:11
pub const __ASMNAME = @compileError("unable to translate macro: undefined identifier `__USER_LABEL_PREFIX__`"); // /usr/include/sys/cdefs.h:422:10
pub const __ASMNAME2 = @compileError("unable to translate C expr: unexpected token ''"); // /usr/include/sys/cdefs.h:423:10
pub const __REDIRECT_FORTIFY = __REDIRECT;
pub const __REDIRECT_FORTIFY_NTH = __REDIRECT_NTH;
pub const __attribute_malloc__ = @compileError("unable to translate macro: undefined identifier `__malloc__`"); // /usr/include/sys/cdefs.h:452:10
pub const __attribute_alloc_size__ = @compileError("unable to translate macro: undefined identifier `__alloc_size__`"); // /usr/include/sys/cdefs.h:460:10
pub const __attribute_alloc_align__ = @compileError("unable to translate macro: undefined identifier `__alloc_align__`"); // /usr/include/sys/cdefs.h:469:10
pub const __attribute_pure__ = @compileError("unable to translate macro: undefined identifier `__pure__`"); // /usr/include/sys/cdefs.h:479:10
pub const __attribute_const__ = @compileError("unable to translate C expr: unexpected token '__attribute__'"); // /usr/include/sys/cdefs.h:486:10
pub const __attribute_maybe_unused__ = @compileError("unable to translate macro: undefined identifier `__unused__`"); // /usr/include/sys/cdefs.h:492:10
pub const __attribute_used__ = @compileError("unable to translate macro: undefined identifier `__used__`"); // /usr/include/sys/cdefs.h:501:10
pub const __attribute_noinline__ = @compileError("unable to translate macro: undefined identifier `__noinline__`"); // /usr/include/sys/cdefs.h:502:10
pub const __attribute_deprecated__ = @compileError("unable to translate macro: undefined identifier `__deprecated__`"); // /usr/include/sys/cdefs.h:510:10
pub const __attribute_deprecated_msg__ = @compileError("unable to translate macro: undefined identifier `__deprecated__`"); // /usr/include/sys/cdefs.h:520:10
pub const __attribute_format_arg__ = @compileError("unable to translate macro: undefined identifier `__format_arg__`"); // /usr/include/sys/cdefs.h:533:10
pub const __attribute_format_strfmon__ = @compileError("unable to translate macro: undefined identifier `__format__`"); // /usr/include/sys/cdefs.h:543:10
pub const __attribute_nonnull__ = @compileError("unable to translate macro: undefined identifier `__nonnull__`"); // /usr/include/sys/cdefs.h:555:11
pub inline fn __nonnull(params: anytype) @TypeOf(__attribute_nonnull__(params)) {
    _ = &params;
    return __attribute_nonnull__(params);
}
pub const __returns_nonnull = @compileError("unable to translate macro: undefined identifier `__returns_nonnull__`"); // /usr/include/sys/cdefs.h:568:10
pub const __attribute_warn_unused_result__ = @compileError("unable to translate macro: undefined identifier `__warn_unused_result__`"); // /usr/include/sys/cdefs.h:577:10
pub const __wur = "";
pub const __always_inline = @compileError("unable to translate macro: undefined identifier `__always_inline__`"); // /usr/include/sys/cdefs.h:595:10
pub const __attribute_artificial__ = @compileError("unable to translate macro: undefined identifier `__artificial__`"); // /usr/include/sys/cdefs.h:604:10
pub const __extern_inline = @compileError("unable to translate C expr: unexpected token 'extern'"); // /usr/include/sys/cdefs.h:626:11
pub const __extern_always_inline = @compileError("unable to translate C expr: unexpected token 'extern'"); // /usr/include/sys/cdefs.h:627:11
pub const __fortify_function = __extern_always_inline ++ __attribute_artificial__;
pub const __va_arg_pack = @compileError("unable to translate macro: undefined identifier `__builtin_va_arg_pack`"); // /usr/include/sys/cdefs.h:638:10
pub const __va_arg_pack_len = @compileError("unable to translate macro: undefined identifier `__builtin_va_arg_pack_len`"); // /usr/include/sys/cdefs.h:639:10
pub const __restrict_arr = @compileError("unable to translate C expr: unexpected token '__restrict'"); // /usr/include/sys/cdefs.h:666:10
pub inline fn __glibc_unlikely(cond: anytype) @TypeOf(__builtin.expect(cond, @as(c_int, 0))) {
    _ = &cond;
    return __builtin.expect(cond, @as(c_int, 0));
}
pub inline fn __glibc_likely(cond: anytype) @TypeOf(__builtin.expect(cond, @as(c_int, 1))) {
    _ = &cond;
    return __builtin.expect(cond, @as(c_int, 1));
}
pub const __attribute_nonstring__ = "";
pub inline fn __attribute_copy__(arg: anytype) void {
    _ = &arg;
    return;
}
pub const __LDOUBLE_REDIRECTS_TO_FLOAT128_ABI = @as(c_int, 0);
pub const __LDBL_REDIR1 = @compileError("unable to translate C expr: unexpected token ''"); // /usr/include/sys/cdefs.h:788:10
pub const __LDBL_REDIR = @compileError("unable to translate C expr: unexpected token ''"); // /usr/include/sys/cdefs.h:789:10
pub const __LDBL_REDIR1_NTH = @compileError("unable to translate C expr: unexpected token ''"); // /usr/include/sys/cdefs.h:790:10
pub const __LDBL_REDIR_NTH = @compileError("unable to translate C expr: unexpected token ''"); // /usr/include/sys/cdefs.h:791:10
pub inline fn __LDBL_REDIR2_DECL(name: anytype) void {
    _ = &name;
    return;
}
pub inline fn __LDBL_REDIR_DECL(name: anytype) void {
    _ = &name;
    return;
}
pub inline fn __REDIRECT_LDBL(name: anytype, proto: anytype, alias: anytype) @TypeOf(__REDIRECT(name, proto, alias)) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return __REDIRECT(name, proto, alias);
}
pub inline fn __REDIRECT_NTH_LDBL(name: anytype, proto: anytype, alias: anytype) @TypeOf(__REDIRECT_NTH(name, proto, alias)) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return __REDIRECT_NTH(name, proto, alias);
}
pub const __glibc_macro_warning1 = @compileError("unable to translate macro: undefined identifier `_Pragma`"); // /usr/include/sys/cdefs.h:807:10
pub const __glibc_macro_warning = @compileError("unable to translate macro: undefined identifier `GCC`"); // /usr/include/sys/cdefs.h:808:10
pub const __HAVE_GENERIC_SELECTION = @as(c_int, 1);
pub const __glibc_const_generic = @compileError("unable to translate C expr: unexpected token '_Generic'"); // /usr/include/sys/cdefs.h:837:10
pub inline fn __fortified_attr_access(a: anytype, o: anytype, s: anytype) void {
    _ = &a;
    _ = &o;
    _ = &s;
    return;
}
pub inline fn __attr_access(x: anytype) void {
    _ = &x;
    return;
}
pub inline fn __attr_access_none(argno: anytype) void {
    _ = &argno;
    return;
}
pub inline fn __attr_dealloc(dealloc: anytype, argno: anytype) void {
    _ = &dealloc;
    _ = &argno;
    return;
}
pub const __attr_dealloc_free = "";
pub const __attribute_returns_twice__ = @compileError("unable to translate macro: undefined identifier `__returns_twice__`"); // /usr/include/sys/cdefs.h:884:10
pub const __attribute_struct_may_alias__ = @compileError("unable to translate macro: undefined identifier `__may_alias__`"); // /usr/include/sys/cdefs.h:893:10
pub const __stub___compat_bdflush = "";
pub const __stub_chflags = "";
pub const __stub_fchflags = "";
pub const __stub_gtty = "";
pub const __stub_revoke = "";
pub const __stub_setlogin = "";
pub const __stub_sigreturn = "";
pub const __stub_stty = "";
pub const __GLIBC_USE_LIB_EXT2 = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_BFP_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_BFP_EXT_C23 = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_FUNCS_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_FUNCS_EXT_C23 = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_TYPES_EXT = @as(c_int, 0);
pub const _BITS_LIBM_SIMD_DECL_STUBS_H = @as(c_int, 1);
pub const __DECL_SIMD_cos = "";
pub const __DECL_SIMD_cosf = "";
pub const __DECL_SIMD_cosl = "";
pub const __DECL_SIMD_cosf16 = "";
pub const __DECL_SIMD_cosf32 = "";
pub const __DECL_SIMD_cosf64 = "";
pub const __DECL_SIMD_cosf128 = "";
pub const __DECL_SIMD_cosf32x = "";
pub const __DECL_SIMD_cosf64x = "";
pub const __DECL_SIMD_cosf128x = "";
pub const __DECL_SIMD_sin = "";
pub const __DECL_SIMD_sinf = "";
pub const __DECL_SIMD_sinl = "";
pub const __DECL_SIMD_sinf16 = "";
pub const __DECL_SIMD_sinf32 = "";
pub const __DECL_SIMD_sinf64 = "";
pub const __DECL_SIMD_sinf128 = "";
pub const __DECL_SIMD_sinf32x = "";
pub const __DECL_SIMD_sinf64x = "";
pub const __DECL_SIMD_sinf128x = "";
pub const __DECL_SIMD_sincos = "";
pub const __DECL_SIMD_sincosf = "";
pub const __DECL_SIMD_sincosl = "";
pub const __DECL_SIMD_sincosf16 = "";
pub const __DECL_SIMD_sincosf32 = "";
pub const __DECL_SIMD_sincosf64 = "";
pub const __DECL_SIMD_sincosf128 = "";
pub const __DECL_SIMD_sincosf32x = "";
pub const __DECL_SIMD_sincosf64x = "";
pub const __DECL_SIMD_sincosf128x = "";
pub const __DECL_SIMD_log = "";
pub const __DECL_SIMD_logf = "";
pub const __DECL_SIMD_logl = "";
pub const __DECL_SIMD_logf16 = "";
pub const __DECL_SIMD_logf32 = "";
pub const __DECL_SIMD_logf64 = "";
pub const __DECL_SIMD_logf128 = "";
pub const __DECL_SIMD_logf32x = "";
pub const __DECL_SIMD_logf64x = "";
pub const __DECL_SIMD_logf128x = "";
pub const __DECL_SIMD_exp = "";
pub const __DECL_SIMD_expf = "";
pub const __DECL_SIMD_expl = "";
pub const __DECL_SIMD_expf16 = "";
pub const __DECL_SIMD_expf32 = "";
pub const __DECL_SIMD_expf64 = "";
pub const __DECL_SIMD_expf128 = "";
pub const __DECL_SIMD_expf32x = "";
pub const __DECL_SIMD_expf64x = "";
pub const __DECL_SIMD_expf128x = "";
pub const __DECL_SIMD_pow = "";
pub const __DECL_SIMD_powf = "";
pub const __DECL_SIMD_powl = "";
pub const __DECL_SIMD_powf16 = "";
pub const __DECL_SIMD_powf32 = "";
pub const __DECL_SIMD_powf64 = "";
pub const __DECL_SIMD_powf128 = "";
pub const __DECL_SIMD_powf32x = "";
pub const __DECL_SIMD_powf64x = "";
pub const __DECL_SIMD_powf128x = "";
pub const __DECL_SIMD_acos = "";
pub const __DECL_SIMD_acosf = "";
pub const __DECL_SIMD_acosl = "";
pub const __DECL_SIMD_acosf16 = "";
pub const __DECL_SIMD_acosf32 = "";
pub const __DECL_SIMD_acosf64 = "";
pub const __DECL_SIMD_acosf128 = "";
pub const __DECL_SIMD_acosf32x = "";
pub const __DECL_SIMD_acosf64x = "";
pub const __DECL_SIMD_acosf128x = "";
pub const __DECL_SIMD_atan = "";
pub const __DECL_SIMD_atanf = "";
pub const __DECL_SIMD_atanl = "";
pub const __DECL_SIMD_atanf16 = "";
pub const __DECL_SIMD_atanf32 = "";
pub const __DECL_SIMD_atanf64 = "";
pub const __DECL_SIMD_atanf128 = "";
pub const __DECL_SIMD_atanf32x = "";
pub const __DECL_SIMD_atanf64x = "";
pub const __DECL_SIMD_atanf128x = "";
pub const __DECL_SIMD_asin = "";
pub const __DECL_SIMD_asinf = "";
pub const __DECL_SIMD_asinl = "";
pub const __DECL_SIMD_asinf16 = "";
pub const __DECL_SIMD_asinf32 = "";
pub const __DECL_SIMD_asinf64 = "";
pub const __DECL_SIMD_asinf128 = "";
pub const __DECL_SIMD_asinf32x = "";
pub const __DECL_SIMD_asinf64x = "";
pub const __DECL_SIMD_asinf128x = "";
pub const __DECL_SIMD_hypot = "";
pub const __DECL_SIMD_hypotf = "";
pub const __DECL_SIMD_hypotl = "";
pub const __DECL_SIMD_hypotf16 = "";
pub const __DECL_SIMD_hypotf32 = "";
pub const __DECL_SIMD_hypotf64 = "";
pub const __DECL_SIMD_hypotf128 = "";
pub const __DECL_SIMD_hypotf32x = "";
pub const __DECL_SIMD_hypotf64x = "";
pub const __DECL_SIMD_hypotf128x = "";
pub const __DECL_SIMD_exp2 = "";
pub const __DECL_SIMD_exp2f = "";
pub const __DECL_SIMD_exp2l = "";
pub const __DECL_SIMD_exp2f16 = "";
pub const __DECL_SIMD_exp2f32 = "";
pub const __DECL_SIMD_exp2f64 = "";
pub const __DECL_SIMD_exp2f128 = "";
pub const __DECL_SIMD_exp2f32x = "";
pub const __DECL_SIMD_exp2f64x = "";
pub const __DECL_SIMD_exp2f128x = "";
pub const __DECL_SIMD_exp10 = "";
pub const __DECL_SIMD_exp10f = "";
pub const __DECL_SIMD_exp10l = "";
pub const __DECL_SIMD_exp10f16 = "";
pub const __DECL_SIMD_exp10f32 = "";
pub const __DECL_SIMD_exp10f64 = "";
pub const __DECL_SIMD_exp10f128 = "";
pub const __DECL_SIMD_exp10f32x = "";
pub const __DECL_SIMD_exp10f64x = "";
pub const __DECL_SIMD_exp10f128x = "";
pub const __DECL_SIMD_cosh = "";
pub const __DECL_SIMD_coshf = "";
pub const __DECL_SIMD_coshl = "";
pub const __DECL_SIMD_coshf16 = "";
pub const __DECL_SIMD_coshf32 = "";
pub const __DECL_SIMD_coshf64 = "";
pub const __DECL_SIMD_coshf128 = "";
pub const __DECL_SIMD_coshf32x = "";
pub const __DECL_SIMD_coshf64x = "";
pub const __DECL_SIMD_coshf128x = "";
pub const __DECL_SIMD_expm1 = "";
pub const __DECL_SIMD_expm1f = "";
pub const __DECL_SIMD_expm1l = "";
pub const __DECL_SIMD_expm1f16 = "";
pub const __DECL_SIMD_expm1f32 = "";
pub const __DECL_SIMD_expm1f64 = "";
pub const __DECL_SIMD_expm1f128 = "";
pub const __DECL_SIMD_expm1f32x = "";
pub const __DECL_SIMD_expm1f64x = "";
pub const __DECL_SIMD_expm1f128x = "";
pub const __DECL_SIMD_exp2m1 = "";
pub const __DECL_SIMD_exp2m1f = "";
pub const __DECL_SIMD_exp2m1l = "";
pub const __DECL_SIMD_exp2m1f16 = "";
pub const __DECL_SIMD_exp2m1f32 = "";
pub const __DECL_SIMD_exp2m1f64 = "";
pub const __DECL_SIMD_exp2m1f128 = "";
pub const __DECL_SIMD_exp2m1f32x = "";
pub const __DECL_SIMD_exp2m1f64x = "";
pub const __DECL_SIMD_exp2m1f128x = "";
pub const __DECL_SIMD_exp10m1 = "";
pub const __DECL_SIMD_exp10m1f = "";
pub const __DECL_SIMD_exp10m1l = "";
pub const __DECL_SIMD_exp10m1f16 = "";
pub const __DECL_SIMD_exp10m1f32 = "";
pub const __DECL_SIMD_exp10m1f64 = "";
pub const __DECL_SIMD_exp10m1f128 = "";
pub const __DECL_SIMD_exp10m1f32x = "";
pub const __DECL_SIMD_exp10m1f64x = "";
pub const __DECL_SIMD_exp10m1f128x = "";
pub const __DECL_SIMD_sinh = "";
pub const __DECL_SIMD_sinhf = "";
pub const __DECL_SIMD_sinhl = "";
pub const __DECL_SIMD_sinhf16 = "";
pub const __DECL_SIMD_sinhf32 = "";
pub const __DECL_SIMD_sinhf64 = "";
pub const __DECL_SIMD_sinhf128 = "";
pub const __DECL_SIMD_sinhf32x = "";
pub const __DECL_SIMD_sinhf64x = "";
pub const __DECL_SIMD_sinhf128x = "";
pub const __DECL_SIMD_cbrt = "";
pub const __DECL_SIMD_cbrtf = "";
pub const __DECL_SIMD_cbrtl = "";
pub const __DECL_SIMD_cbrtf16 = "";
pub const __DECL_SIMD_cbrtf32 = "";
pub const __DECL_SIMD_cbrtf64 = "";
pub const __DECL_SIMD_cbrtf128 = "";
pub const __DECL_SIMD_cbrtf32x = "";
pub const __DECL_SIMD_cbrtf64x = "";
pub const __DECL_SIMD_cbrtf128x = "";
pub const __DECL_SIMD_atan2 = "";
pub const __DECL_SIMD_atan2f = "";
pub const __DECL_SIMD_atan2l = "";
pub const __DECL_SIMD_atan2f16 = "";
pub const __DECL_SIMD_atan2f32 = "";
pub const __DECL_SIMD_atan2f64 = "";
pub const __DECL_SIMD_atan2f128 = "";
pub const __DECL_SIMD_atan2f32x = "";
pub const __DECL_SIMD_atan2f64x = "";
pub const __DECL_SIMD_atan2f128x = "";
pub const __DECL_SIMD_rsqrt = "";
pub const __DECL_SIMD_rsqrtf = "";
pub const __DECL_SIMD_rsqrtl = "";
pub const __DECL_SIMD_rsqrtf16 = "";
pub const __DECL_SIMD_rsqrtf32 = "";
pub const __DECL_SIMD_rsqrtf64 = "";
pub const __DECL_SIMD_rsqrtf128 = "";
pub const __DECL_SIMD_rsqrtf32x = "";
pub const __DECL_SIMD_rsqrtf64x = "";
pub const __DECL_SIMD_rsqrtf128x = "";
pub const __DECL_SIMD_log10 = "";
pub const __DECL_SIMD_log10f = "";
pub const __DECL_SIMD_log10l = "";
pub const __DECL_SIMD_log10f16 = "";
pub const __DECL_SIMD_log10f32 = "";
pub const __DECL_SIMD_log10f64 = "";
pub const __DECL_SIMD_log10f128 = "";
pub const __DECL_SIMD_log10f32x = "";
pub const __DECL_SIMD_log10f64x = "";
pub const __DECL_SIMD_log10f128x = "";
pub const __DECL_SIMD_log10p1 = "";
pub const __DECL_SIMD_log10p1f = "";
pub const __DECL_SIMD_log10p1l = "";
pub const __DECL_SIMD_log10p1f16 = "";
pub const __DECL_SIMD_log10p1f32 = "";
pub const __DECL_SIMD_log10p1f64 = "";
pub const __DECL_SIMD_log10p1f128 = "";
pub const __DECL_SIMD_log10p1f32x = "";
pub const __DECL_SIMD_log10p1f64x = "";
pub const __DECL_SIMD_log10p1f128x = "";
pub const __DECL_SIMD_log2 = "";
pub const __DECL_SIMD_log2f = "";
pub const __DECL_SIMD_log2l = "";
pub const __DECL_SIMD_log2f16 = "";
pub const __DECL_SIMD_log2f32 = "";
pub const __DECL_SIMD_log2f64 = "";
pub const __DECL_SIMD_log2f128 = "";
pub const __DECL_SIMD_log2f32x = "";
pub const __DECL_SIMD_log2f64x = "";
pub const __DECL_SIMD_log2f128x = "";
pub const __DECL_SIMD_log2p1 = "";
pub const __DECL_SIMD_log2p1f = "";
pub const __DECL_SIMD_log2p1l = "";
pub const __DECL_SIMD_log2p1f16 = "";
pub const __DECL_SIMD_log2p1f32 = "";
pub const __DECL_SIMD_log2p1f64 = "";
pub const __DECL_SIMD_log2p1f128 = "";
pub const __DECL_SIMD_log2p1f32x = "";
pub const __DECL_SIMD_log2p1f64x = "";
pub const __DECL_SIMD_log2p1f128x = "";
pub const __DECL_SIMD_log1p = "";
pub const __DECL_SIMD_log1pf = "";
pub const __DECL_SIMD_log1pl = "";
pub const __DECL_SIMD_log1pf16 = "";
pub const __DECL_SIMD_log1pf32 = "";
pub const __DECL_SIMD_log1pf64 = "";
pub const __DECL_SIMD_log1pf128 = "";
pub const __DECL_SIMD_log1pf32x = "";
pub const __DECL_SIMD_log1pf64x = "";
pub const __DECL_SIMD_log1pf128x = "";
pub const __DECL_SIMD_logp1 = "";
pub const __DECL_SIMD_logp1f = "";
pub const __DECL_SIMD_logp1l = "";
pub const __DECL_SIMD_logp1f16 = "";
pub const __DECL_SIMD_logp1f32 = "";
pub const __DECL_SIMD_logp1f64 = "";
pub const __DECL_SIMD_logp1f128 = "";
pub const __DECL_SIMD_logp1f32x = "";
pub const __DECL_SIMD_logp1f64x = "";
pub const __DECL_SIMD_logp1f128x = "";
pub const __DECL_SIMD_atanh = "";
pub const __DECL_SIMD_atanhf = "";
pub const __DECL_SIMD_atanhl = "";
pub const __DECL_SIMD_atanhf16 = "";
pub const __DECL_SIMD_atanhf32 = "";
pub const __DECL_SIMD_atanhf64 = "";
pub const __DECL_SIMD_atanhf128 = "";
pub const __DECL_SIMD_atanhf32x = "";
pub const __DECL_SIMD_atanhf64x = "";
pub const __DECL_SIMD_atanhf128x = "";
pub const __DECL_SIMD_acosh = "";
pub const __DECL_SIMD_acoshf = "";
pub const __DECL_SIMD_acoshl = "";
pub const __DECL_SIMD_acoshf16 = "";
pub const __DECL_SIMD_acoshf32 = "";
pub const __DECL_SIMD_acoshf64 = "";
pub const __DECL_SIMD_acoshf128 = "";
pub const __DECL_SIMD_acoshf32x = "";
pub const __DECL_SIMD_acoshf64x = "";
pub const __DECL_SIMD_acoshf128x = "";
pub const __DECL_SIMD_erf = "";
pub const __DECL_SIMD_erff = "";
pub const __DECL_SIMD_erfl = "";
pub const __DECL_SIMD_erff16 = "";
pub const __DECL_SIMD_erff32 = "";
pub const __DECL_SIMD_erff64 = "";
pub const __DECL_SIMD_erff128 = "";
pub const __DECL_SIMD_erff32x = "";
pub const __DECL_SIMD_erff64x = "";
pub const __DECL_SIMD_erff128x = "";
pub const __DECL_SIMD_tanh = "";
pub const __DECL_SIMD_tanhf = "";
pub const __DECL_SIMD_tanhl = "";
pub const __DECL_SIMD_tanhf16 = "";
pub const __DECL_SIMD_tanhf32 = "";
pub const __DECL_SIMD_tanhf64 = "";
pub const __DECL_SIMD_tanhf128 = "";
pub const __DECL_SIMD_tanhf32x = "";
pub const __DECL_SIMD_tanhf64x = "";
pub const __DECL_SIMD_tanhf128x = "";
pub const __DECL_SIMD_asinh = "";
pub const __DECL_SIMD_asinhf = "";
pub const __DECL_SIMD_asinhl = "";
pub const __DECL_SIMD_asinhf16 = "";
pub const __DECL_SIMD_asinhf32 = "";
pub const __DECL_SIMD_asinhf64 = "";
pub const __DECL_SIMD_asinhf128 = "";
pub const __DECL_SIMD_asinhf32x = "";
pub const __DECL_SIMD_asinhf64x = "";
pub const __DECL_SIMD_asinhf128x = "";
pub const __DECL_SIMD_erfc = "";
pub const __DECL_SIMD_erfcf = "";
pub const __DECL_SIMD_erfcl = "";
pub const __DECL_SIMD_erfcf16 = "";
pub const __DECL_SIMD_erfcf32 = "";
pub const __DECL_SIMD_erfcf64 = "";
pub const __DECL_SIMD_erfcf128 = "";
pub const __DECL_SIMD_erfcf32x = "";
pub const __DECL_SIMD_erfcf64x = "";
pub const __DECL_SIMD_erfcf128x = "";
pub const __DECL_SIMD_tan = "";
pub const __DECL_SIMD_tanf = "";
pub const __DECL_SIMD_tanl = "";
pub const __DECL_SIMD_tanf16 = "";
pub const __DECL_SIMD_tanf32 = "";
pub const __DECL_SIMD_tanf64 = "";
pub const __DECL_SIMD_tanf128 = "";
pub const __DECL_SIMD_tanf32x = "";
pub const __DECL_SIMD_tanf64x = "";
pub const __DECL_SIMD_tanf128x = "";
pub const __DECL_SIMD_sinpi = "";
pub const __DECL_SIMD_sinpif = "";
pub const __DECL_SIMD_sinpil = "";
pub const __DECL_SIMD_sinpif16 = "";
pub const __DECL_SIMD_sinpif32 = "";
pub const __DECL_SIMD_sinpif64 = "";
pub const __DECL_SIMD_sinpif128 = "";
pub const __DECL_SIMD_sinpif32x = "";
pub const __DECL_SIMD_sinpif64x = "";
pub const __DECL_SIMD_sinpif128x = "";
pub const __DECL_SIMD_cospi = "";
pub const __DECL_SIMD_cospif = "";
pub const __DECL_SIMD_cospil = "";
pub const __DECL_SIMD_cospif16 = "";
pub const __DECL_SIMD_cospif32 = "";
pub const __DECL_SIMD_cospif64 = "";
pub const __DECL_SIMD_cospif128 = "";
pub const __DECL_SIMD_cospif32x = "";
pub const __DECL_SIMD_cospif64x = "";
pub const __DECL_SIMD_cospif128x = "";
pub const __DECL_SIMD_tanpi = "";
pub const __DECL_SIMD_tanpif = "";
pub const __DECL_SIMD_tanpil = "";
pub const __DECL_SIMD_tanpif16 = "";
pub const __DECL_SIMD_tanpif32 = "";
pub const __DECL_SIMD_tanpif64 = "";
pub const __DECL_SIMD_tanpif128 = "";
pub const __DECL_SIMD_tanpif32x = "";
pub const __DECL_SIMD_tanpif64x = "";
pub const __DECL_SIMD_tanpif128x = "";
pub const __DECL_SIMD_acospi = "";
pub const __DECL_SIMD_acospif = "";
pub const __DECL_SIMD_acospil = "";
pub const __DECL_SIMD_acospif16 = "";
pub const __DECL_SIMD_acospif32 = "";
pub const __DECL_SIMD_acospif64 = "";
pub const __DECL_SIMD_acospif128 = "";
pub const __DECL_SIMD_acospif32x = "";
pub const __DECL_SIMD_acospif64x = "";
pub const __DECL_SIMD_acospif128x = "";
pub const __DECL_SIMD_asinpi = "";
pub const __DECL_SIMD_asinpif = "";
pub const __DECL_SIMD_asinpil = "";
pub const __DECL_SIMD_asinpif16 = "";
pub const __DECL_SIMD_asinpif32 = "";
pub const __DECL_SIMD_asinpif64 = "";
pub const __DECL_SIMD_asinpif128 = "";
pub const __DECL_SIMD_asinpif32x = "";
pub const __DECL_SIMD_asinpif64x = "";
pub const __DECL_SIMD_asinpif128x = "";
pub const __DECL_SIMD_atanpi = "";
pub const __DECL_SIMD_atanpif = "";
pub const __DECL_SIMD_atanpil = "";
pub const __DECL_SIMD_atanpif16 = "";
pub const __DECL_SIMD_atanpif32 = "";
pub const __DECL_SIMD_atanpif64 = "";
pub const __DECL_SIMD_atanpif128 = "";
pub const __DECL_SIMD_atanpif32x = "";
pub const __DECL_SIMD_atanpif64x = "";
pub const __DECL_SIMD_atanpif128x = "";
pub const __DECL_SIMD_atan2pi = "";
pub const __DECL_SIMD_atan2pif = "";
pub const __DECL_SIMD_atan2pil = "";
pub const __DECL_SIMD_atan2pif16 = "";
pub const __DECL_SIMD_atan2pif32 = "";
pub const __DECL_SIMD_atan2pif64 = "";
pub const __DECL_SIMD_atan2pif128 = "";
pub const __DECL_SIMD_atan2pif32x = "";
pub const __DECL_SIMD_atan2pif64x = "";
pub const __DECL_SIMD_atan2pif128x = "";
pub const _BITS_FLOATN_H = "";
pub const __HAVE_FLOAT128 = @as(c_int, 1);
pub const __HAVE_DISTINCT_FLOAT128 = @as(c_int, 1);
pub const __HAVE_FLOAT64X = @as(c_int, 1);
pub const __HAVE_FLOAT64X_LONG_DOUBLE = @as(c_int, 1);
pub const __f128 = @compileError("unable to translate macro: undefined identifier `f128`"); // /usr/include/bits/floatn.h:72:12
pub const __CFLOAT128 = @compileError("unable to translate: invalid numeric type"); // /usr/include/bits/floatn.h:86:12
pub const _BITS_FLOATN_COMMON_H = "";
pub const __HAVE_FLOAT16 = @as(c_int, 0);
pub const __HAVE_FLOAT32 = @as(c_int, 1);
pub const __HAVE_FLOAT64 = @as(c_int, 1);
pub const __HAVE_FLOAT32X = @as(c_int, 1);
pub const __HAVE_FLOAT128X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT16 = __HAVE_FLOAT16;
pub const __HAVE_DISTINCT_FLOAT32 = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT64 = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT32X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT64X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT128X = __HAVE_FLOAT128X;
pub const __HAVE_FLOAT128_UNLIKE_LDBL = (__HAVE_DISTINCT_FLOAT128 != 0) and (__LDBL_MANT_DIG__ != @as(c_int, 113));
pub const __HAVE_FLOATN_NOT_TYPEDEF = @as(c_int, 1);
pub const __f32 = @compileError("unable to translate macro: undefined identifier `f32`"); // /usr/include/bits/floatn-common.h:93:12
pub const __f64 = @compileError("unable to translate macro: undefined identifier `f64`"); // /usr/include/bits/floatn-common.h:105:12
pub const __f32x = @compileError("unable to translate macro: undefined identifier `f32x`"); // /usr/include/bits/floatn-common.h:113:12
pub const __f64x = @compileError("unable to translate macro: undefined identifier `f64x`"); // /usr/include/bits/floatn-common.h:125:12
pub const __CFLOAT32 = @compileError("unable to translate: invalid numeric type"); // /usr/include/bits/floatn-common.h:151:12
pub const __CFLOAT64 = @compileError("unable to translate: invalid numeric type"); // /usr/include/bits/floatn-common.h:163:12
pub const __CFLOAT32X = @compileError("unable to translate: invalid numeric type"); // /usr/include/bits/floatn-common.h:171:12
pub const __CFLOAT64X = @compileError("unable to translate: invalid numeric type"); // /usr/include/bits/floatn-common.h:183:12
pub const HUGE_VAL = @compileError("unable to translate macro: undefined identifier `__builtin_huge_val`"); // /usr/include/math.h:49:10
pub const HUGE_VALF = __builtin.huge_valf();
pub const HUGE_VALL = @compileError("unable to translate macro: undefined identifier `__builtin_huge_vall`"); // /usr/include/math.h:61:11
pub const INFINITY = __builtin.inff();
pub const NAN = __builtin.nanf("");
pub const __GLIBC_FLT_EVAL_METHOD = __FLT_EVAL_METHOD__;
pub const __FP_LOGB0_IS_MIN = @as(c_int, 1);
pub const __FP_LOGBNAN_IS_MIN = @as(c_int, 1);
pub const FP_ILOGB0 = -__helpers.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const FP_ILOGBNAN = -__helpers.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const __SIMD_DECL = @compileError("unable to translate macro: undefined identifier `__DECL_SIMD_`"); // /usr/include/bits/mathcalls-macros.h:19:9
pub const __MATHCALL_VEC = @compileError("unable to translate macro: undefined identifier `__MATH_PRECNAME`"); // /usr/include/bits/mathcalls-macros.h:21:9
pub const __MATHDECL_VEC = @compileError("unable to translate macro: undefined identifier `__MATH_PRECNAME`"); // /usr/include/bits/mathcalls-macros.h:25:9
pub const __MATHCALLX = @compileError("unable to translate macro: undefined identifier `_Mdouble_`"); // /usr/include/bits/mathcalls-macros.h:34:9
pub const __MATHDECLX = @compileError("unable to translate macro: undefined identifier `__MATHDECL_1`"); // /usr/include/bits/mathcalls-macros.h:36:9
pub const __MATHREDIR = @compileError("unable to translate macro: undefined identifier `__MATH_PRECNAME`"); // /usr/include/bits/mathcalls-macros.h:47:9
pub const __MATH_DECLARE_LDOUBLE = @as(c_int, 1);
pub const __MATH_TG_F32 = @compileError("unable to translate macro: undefined identifier `f`"); // /usr/include/math.h:1021:12
pub const __MATH_TG_F64X = @compileError("unable to translate macro: undefined identifier `l`"); // /usr/include/math.h:1027:13
pub const __MATH_TG = @compileError("unable to translate macro: undefined identifier `f`"); // /usr/include/math.h:1034:11
pub const fpclassify = @compileError("unable to translate macro: undefined identifier `__builtin_fpclassify`"); // /usr/include/math.h:1104:11
pub inline fn signbit(x: anytype) @TypeOf(__builtin.signbit(x)) {
    _ = &x;
    return __builtin.signbit(x);
}
pub const isfinite = @compileError("unable to translate macro: undefined identifier `__builtin_isfinite`"); // /usr/include/math.h:1131:11
pub const isnormal = @compileError("unable to translate macro: undefined identifier `__builtin_isnormal`"); // /usr/include/math.h:1139:11
pub const MATH_ERRNO = @as(c_int, 1);
pub const MATH_ERREXCEPT = @as(c_int, 2);
pub const math_errhandling = MATH_ERRNO | MATH_ERREXCEPT;
pub const M_E = @as(f64, 2.7182818284590452354);
pub const M_LOG2E = @as(f64, 1.4426950408889634074);
pub const M_LOG10E = @as(f64, 0.43429448190325182765);
pub const M_LN2 = @as(f64, 0.69314718055994530942);
pub const M_LN10 = @as(f64, 2.30258509299404568402);
pub const M_PI = @as(f64, 3.14159265358979323846);
pub const M_PI_2 = @as(f64, 1.57079632679489661923);
pub const M_PI_4 = @as(f64, 0.78539816339744830962);
pub const M_1_PI = @as(f64, 0.31830988618379067154);
pub const M_2_PI = @as(f64, 0.63661977236758134308);
pub const M_2_SQRTPI = @as(f64, 1.12837916709551257390);
pub const M_SQRT2 = @as(f64, 1.41421356237309504880);
pub const M_SQRT1_2 = @as(f64, 0.70710678118654752440);
pub const isgreater = @compileError("unable to translate macro: undefined identifier `__builtin_isgreater`"); // /usr/include/math.h:1443:11
pub const isgreaterequal = @compileError("unable to translate macro: undefined identifier `__builtin_isgreaterequal`"); // /usr/include/math.h:1444:11
pub const isless = @compileError("unable to translate macro: undefined identifier `__builtin_isless`"); // /usr/include/math.h:1445:11
pub const islessequal = @compileError("unable to translate macro: undefined identifier `__builtin_islessequal`"); // /usr/include/math.h:1446:11
pub const islessgreater = @compileError("unable to translate macro: undefined identifier `__builtin_islessgreater`"); // /usr/include/math.h:1447:11
pub const isunordered = @compileError("unable to translate macro: undefined identifier `__builtin_isunordered`"); // /usr/include/math.h:1448:11
