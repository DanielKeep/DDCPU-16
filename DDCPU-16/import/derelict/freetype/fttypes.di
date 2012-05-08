// D import file generated from 'derelict\freetype\fttypes.d'
module derelict.freetype.fttypes;
private import derelict.util.compat;

alias short FT_Int16;
alias ushort FT_UInt16;
alias int FT_Int32;
alias uint FT_UInt32;
alias int FT_Fast;
alias uint FT_UFast;
alias byte FT_Bool;
alias short FT_FWord;
alias ushort FT_UFWord;
alias char FT_Char;
alias ubyte FT_Byte;
alias FT_Byte* FT_Bytes;
alias FT_UInt32 FT_Tag;
alias char FT_String;
alias short FT_Short;
alias ushort FT_UShort;
alias int FT_Int;
alias uint FT_UInt;
alias c_long FT_Long;
alias c_ulong FT_ULong;
alias short FT_F2Dot14;
alias c_long FT_F26Dot6;
alias c_long FT_Fixed;
alias int FT_Error;
alias void* FT_Pointer;
alias size_t FT_Offset;
alias ptrdiff_t FT_PtrDist;
alias FT_Long FT_Pos;
alias FT_MemoryRec* FT_Memory;
alias FT_StreamRec* FT_Stream;
alias FT_RasterRec* FT_Raster;
alias FT_ListNodeRec* FT_ListNode;
alias FT_ListRec* FT_List;
alias FT_LibraryRec* FT_Library;
alias FT_ModuleRec* FT_Module;
alias FT_DriverRec* FT_Driver;
alias FT_RendererRec* FT_Renderer;
alias FT_FaceRec* FT_Face;
alias FT_SizeRec* FT_Size;
alias FT_GlyphSlotRec* FT_GlyphSlot;
alias FT_CharMapRec* FT_CharMap;
alias FT_Face_InternalRec* FT_Face_Internal;
alias FT_Size_InternalRec* FT_Size_Internal;
alias FT_SubGlyphRec* FT_SubGlyph;
alias FT_Slot_InternalRec* FT_Slot_Internal;
alias FT_Size_RequestRec* FT_Size_Request;
alias FT_Pointer FT_Module_Interface;
alias PS_FontInfoRec* PS_FontInfo;
deprecated alias PS_FontInfoRec T1_FontInfo;

alias PS_PrivateRec* PS_Private;
deprecated alias PS_PrivateRec T1_Private;

alias PS_DesignMapRec* PS_DesignMap;
deprecated alias PS_DesignMapRec T1_DesignMap;

alias PS_BlendRec* PS_Blend;
deprecated alias PS_BlendRec T1_Blend;

alias CID_FaceDictRec* CID_FaceDict;
deprecated alias CID_FaceDictRec CID_FontDict;

alias CID_FaceInfoRec* CID_FaceInfo;
deprecated alias CID_FaceInfoRec CID_Info;

alias BDF_PropertyRec* BDF_Property;
alias FT_WinFNT_HeaderRec* FT_WinFNT_Header;
alias FT_GlyphRec* FT_Glyph;
alias FT_BitmapGlyphRec* FT_BitmapGlyph;
alias FT_OutlineGlyphRec* FT_OutlineGlyph;
alias FTC_FaceIDRec* FTC_FaceID;
alias FTC_ManagerRec* FTC_Manager;
alias FTC_NodeRec* FTC_Node;
alias FTC_ScalerRec* FTC_Scaler;
alias FTC_CMapCacheRec* FTC_CMapCache;
alias FTC_ImageTypeRec* FTC_ImageType;
alias FTC_ImageCacheRec* FTC_ImageCache;
alias FTC_SBitRec* FTC_SBit;
alias FTC_SBitCacheRec* FTC_SBitCache;
alias FT_StrokerRec* FT_Stroker;
alias FT_Fixed FT_Angle;
alias FT_IncrementalRec* FT_Incremental;
alias FT_Incremental_MetricsRec* FT_Incremental_Metrics;
alias FT_Incremental_InterfaceRec* FT_Incremental_Interface;
enum FT_Encoding 
{
FT_ENCODING_NONE = cast(FT_UInt32)0 << 24 | cast(FT_UInt32)0 << 16 | cast(FT_UInt32)0 << 8 | cast(FT_UInt32)0,
FT_ENCODING_MS_SYMBOL = cast(FT_UInt32)'s' << 24 | cast(FT_UInt32)'y' << 16 | cast(FT_UInt32)'m' << 8 | cast(FT_UInt32)'b',
FT_ENCODING_UNICODE = cast(FT_UInt32)'u' << 24 | cast(FT_UInt32)'n' << 16 | cast(FT_UInt32)'i' << 8 | cast(FT_UInt32)'c',
FT_ENCODING_SJIS = cast(FT_UInt32)'s' << 24 | cast(FT_UInt32)'j' << 16 | cast(FT_UInt32)'i' << 8 | cast(FT_UInt32)'s',
FT_ENCODING_GB2312 = cast(FT_UInt32)'g' << 24 | cast(FT_UInt32)'b' << 16 | cast(FT_UInt32)' ' << 8 | cast(FT_UInt32)' ',
FT_ENCODING_BIG5 = cast(FT_UInt32)'b' << 24 | cast(FT_UInt32)'i' << 16 | cast(FT_UInt32)'g' << 8 | cast(FT_UInt32)'5',
FT_ENCODING_WANSUNG = cast(FT_UInt32)'w' << 24 | cast(FT_UInt32)'a' << 16 | cast(FT_UInt32)'n' << 8 | cast(FT_UInt32)'s',
FT_ENCODING_JOHAB = cast(FT_UInt32)'j' << 24 | cast(FT_UInt32)'o' << 16 | cast(FT_UInt32)'h' << 8 | cast(FT_UInt32)'a',
FT_ENCODING_MS_SJIS = FT_ENCODING_SJIS,
FT_ENCODING_MS_GB2312 = FT_ENCODING_GB2312,
FT_ENCODING_MS_BIG5 = FT_ENCODING_BIG5,
FT_ENCODING_MS_WANSUNG = FT_ENCODING_WANSUNG,
FT_ENCODING_MS_JOHAB = FT_ENCODING_JOHAB,
FT_ENCODING_ADOBE_STANDARD = cast(FT_UInt32)'A' << 24 | cast(FT_UInt32)'D' << 16 | cast(FT_UInt32)'O' << 8 | cast(FT_UInt32)'B',
FT_ENCODING_ADOBE_EXPERT = cast(FT_UInt32)'A' << 24 | cast(FT_UInt32)'D' << 16 | cast(FT_UInt32)'B' << 8 | cast(FT_UInt32)'E',
FT_ENCODING_ADOBE_CUSTOM = cast(FT_UInt32)'A' << 24 | cast(FT_UInt32)'D' << 16 | cast(FT_UInt32)'B' << 8 | cast(FT_UInt32)'C',
FT_ENCODING_ADOBE_LATIN_1 = cast(FT_UInt32)'l' << 24 | cast(FT_UInt32)'a' << 16 | cast(FT_UInt32)'t' << 8 | cast(FT_UInt32)'1',
FT_ENCODING_OLD_LATIN_2 = cast(FT_UInt32)'l' << 24 | cast(FT_UInt32)'a' << 16 | cast(FT_UInt32)'t' << 8 | cast(FT_UInt32)'2',
FT_ENCODING_APPLE_ROMAN = cast(FT_UInt32)'a' << 24 | cast(FT_UInt32)'r' << 16 | cast(FT_UInt32)'m' << 8 | cast(FT_UInt32)'n',
}
enum : FT_Long
{
FT_FACE_FLAG_SCALABLE = 1 << 0,
FT_FACE_FLAG_FIXED_SIZES = 1 << 1,
FT_FACE_FLAG_FIXED_WIDTH = 1 << 2,
FT_FACE_FLAG_SFNT = 1 << 3,
FT_FACE_FLAG_HORIZONTAL = 1 << 4,
FT_FACE_FLAG_VERTICAL = 1 << 5,
FT_FACE_FLAG_KERNING = 1 << 6,
FT_FACE_FLAG_FAST_GLYPHS = 1 << 7,
FT_FACE_FLAG_MULTIPLE_MASTERS = 1 << 8,
FT_FACE_FLAG_GLYPH_NAMES = 1 << 9,
FT_FACE_FLAG_EXTERNAL_STREAM = 1 << 10,
FT_FACE_FLAG_HINTER = 1 << 11,
}
enum 
{
FT_STYLE_FLAG_ITALIC = 1 << 0,
FT_STYLE_FLAG_BOLD = 1 << 1,
}
enum FT_Size_Request_Type 
{
FT_SIZE_REQUEST_TYPE_NOMINAL,
FT_SIZE_REQUEST_TYPE_REAL_DIM,
FT_SIZE_REQUEST_TYPE_BBOX,
FT_SIZE_REQUEST_TYPE_CELL,
FT_SIZE_REQUEST_TYPE_SCALES,
FT_SIZE_REQUEST_TYPE_MAX,
}
enum : uint
{
FT_OPEN_MEMORY = 1,
FT_OPEN_STREAM = 2,
FT_OPEN_DRIVER = 4,
FT_OPEN_PATHNAME = 8,
FT_OPEN_PARAMS = 16,
}
enum : uint
{
FT_LOAD_DEFAULT = 0,
FT_LOAD_NO_SCALE = 1,
FT_LOAD_NO_HINTING = 2,
FT_LOAD_RENDER = 4,
FT_LOAD_NO_BITMAP = 8,
FT_LOAD_VERTICAL_LAYOUT = 16,
FT_LOAD_FORCE_AUTOHINT = 32,
FT_LOAD_CROP_BITMAP = 64,
FT_LOAD_PEDANTIC = 128,
FT_LOAD_IGNORE_GLOBAL_ADVANCE_WIDTH = 512,
FT_LOAD_NO_RECURSE = 1024,
FT_LOAD_IGNORE_TRANSFORM = 2048,
FT_LOAD_MONOCHROME = 4096,
FT_LOAD_LINEAR_DESIGN = 8192,
FT_LOAD_SBITS_ONLY = 16384,
FT_LOAD_NO_AUTOHINT = 32768u,
}
enum FT_Render_Mode 
{
FT_RENDER_MODE_NORMAL = 0,
FT_RENDER_MODE_LIGHT,
FT_RENDER_MODE_MONO,
FT_RENDER_MODE_LCD,
FT_RENDER_MODE_LCD_V,
FT_RENDER_MODE_MAX,
}
enum 
{
FT_LOAD_TARGET_NORMAL = (FT_Render_Mode.FT_RENDER_MODE_NORMAL & 15) << 16,
FT_LOAD_TARGET_LIGHT = (FT_Render_Mode.FT_RENDER_MODE_LIGHT & 15) << 16,
FT_LOAD_TARGET_MONO = (FT_Render_Mode.FT_RENDER_MODE_MONO & 15) << 16,
FT_LOAD_TARGET_LCD = (FT_Render_Mode.FT_RENDER_MODE_LCD & 15) << 16,
FT_LOAD_TARGET_LCD_V = (FT_Render_Mode.FT_RENDER_MODE_LCD_V & 15) << 16,
}
enum FT_Kerning_Mode 
{
FT_KERNING_DEFAULT = 0,
FT_KERNING_UNFITTED,
FT_KERNING_UNSCALED,
}
enum 
{
FT_SUBGLYPH_FLAG_ARGS_ARE_WORDS = 1,
FT_SUBGLYPH_FLAG_ARGS_ARE_XY_VALUES = 2,
FT_SUBGLYPH_FLAG_ROUND_XY_TO_GRID = 4,
FT_SUBGLYPH_FLAG_SCALE = 8,
FT_SUBGLYPH_FLAG_XY_SCALE = 64,
FT_SUBGLYPH_FLAG_2X2 = 128,
FT_SUBGLYPH_FLAG_USE_MY_METRICS = 512,
}
enum 
{
FREETYPE_MAJOR = 2,
FREETYPE_MINOR = 3,
FREETYPE_PATCH = 5,
}
enum FT_Pixel_Mode 
{
FT_PIXEL_MODE_NONE = 0,
FT_PIXEL_MODE_MONO,
FT_PIXEL_MODE_GRAY,
FT_PIXEL_MODE_GRAY2,
FT_PIXEL_MODE_GRAY4,
FT_PIXEL_MODE_LCD,
FT_PIXEL_MODE_LCD_V,
FT_PIXEL_MODE_MAX,
}
enum : uint
{
FT_OUTLINE_NONE = 0,
FT_OUTLINE_OWNER = 1,
FT_OUTLINE_EVEN_ODD_FILL = 2,
FT_OUTLINE_REVERSE_FILL = 4,
FT_OUTLINE_IGNORE_DROPOUTS = 8,
FT_OUTLINE_HIGH_PRECISION = 256,
FT_OUTLINE_SINGLE_PASS = 512,
}
enum 
{
FT_CURVE_TAG_ON = 1,
FT_CURVE_TAG_CONIC = 0,
FT_CURVE_TAG_CUBIC = 2,
FT_CURVE_TAG_TOUCH_X = 8,
FT_CURVE_TAG_TOUCH_Y = 16,
FT_CURVE_TAG_TOUCH_BOTH = FT_CURVE_TAG_TOUCH_X | FT_CURVE_TAG_TOUCH_Y,
}
enum FT_Glyph_Format 
{
FT_GLYPH_FORMAT_NONE = cast(uint)0 << 24 | cast(uint)0 << 16 | cast(uint)0 << 8 | cast(uint)0,
FT_GLYPH_FORMAT_COMPOSITE = cast(uint)'c' << 24 | cast(uint)'o' << 16 | cast(uint)'m' << 8 | cast(uint)'p',
FT_GLYPH_FORMAT_BITMAP = cast(uint)'b' << 24 | cast(uint)'i' << 16 | cast(uint)'t' << 8 | cast(uint)'s',
FT_GLYPH_FORMAT_OUTLINE = cast(uint)'o' << 24 | cast(uint)'u' << 16 | cast(uint)'t' << 8 | cast(uint)'l',
FT_GLYPH_FORMAT_PLOTTER = cast(uint)'p' << 24 | cast(uint)'l' << 16 | cast(uint)'o' << 8 | cast(uint)'t',
}
enum 
{
FT_RASTER_FLAG_DEFAULT = 0,
FT_RASTER_FLAG_AA = 1,
FT_RASTER_FLAG_DIRECT = 2,
FT_RASTER_FLAG_CLIP = 4,
}
enum 
{
FT_MODULE_FONT_DRIVER = 1,
FT_MODULE_RENDERER = 2,
FT_MODULE_HINTER = 4,
FT_MODULE_STYLER = 8,
FT_MODULE_DRIVER_SCALABLE = 256,
FT_MODULE_DRIVER_NO_OUTLINES = 512,
FT_MODULE_DRIVER_HAS_HINTER = 1024,
}
enum FT_TrueTypeEngineType 
{
FT_TRUETYPE_ENGINE_TYPE_NONE = 0,
FT_TRUETYPE_ENGINE_TYPE_UNPATENTED,
FT_TRUETYPE_ENGINE_TYPE_PATENTED,
}
enum 
{
FT_Mod_Err_Base = 0,
FT_Mod_Err_Autofit = 0,
FT_Mod_Err_BDF = 0,
FT_Mod_Err_Cache = 0,
FT_Mod_Err_CFF = 0,
FT_Mod_Err_CID = 0,
FT_Mod_Err_Gzip = 0,
FT_Mod_Err_LZW = 0,
FT_Mod_Err_OTvalid = 0,
FT_Mod_Err_PCF = 0,
FT_Mod_Err_PFR = 0,
FT_Mod_Err_PSaux = 0,
FT_Mod_Err_PShinter = 0,
FT_Mod_Err_PSnames = 0,
FT_Mod_Err_Raster = 0,
FT_Mod_Err_SFNT = 0,
FT_Mod_Err_Smooth = 0,
FT_Mod_Err_TrueType = 0,
FT_Mod_Err_Type1 = 0,
FT_Mod_Err_Type42 = 0,
FT_Mod_Err_Winfonts = 0,
FT_Mod_Err_Max,
}
enum FT_Orientation 
{
FT_ORIENTATION_TRUETYPE = 0,
FT_ORIENTATION_POSTSCRIPT = 1,
FT_ORIENTATION_FILL_RIGHT = FT_ORIENTATION_TRUETYPE,
FT_ORIENTATION_FILL_LEFT = FT_ORIENTATION_POSTSCRIPT,
}
enum T1_Blend_Flags 
{
T1_BLEND_UNDERLINE_POSITION = 0,
T1_BLEND_UNDERLINE_THICKNESS,
T1_BLEND_ITALIC_ANGLE,
T1_BLEND_BLUE_VALUES,
T1_BLEND_OTHER_BLUES,
T1_BLEND_STANDARD_WIDTH,
T1_BLEND_STANDARD_HEIGHT,
T1_BLEND_STEM_SNAP_WIDTHS,
T1_BLEND_STEM_SNAP_HEIGHTS,
T1_BLEND_BLUE_SCALE,
T1_BLEND_BLUE_SHIFT,
T1_BLEND_FAMILY_BLUES,
T1_BLEND_FAMILY_OTHER_BLUES,
T1_BLEND_FORCE_BOLD,
T1_BLEND_MAX,
}
enum FT_Sfnt_Tag 
{
ft_sfnt_head = 0,
ft_sfnt_maxp = 1,
ft_sfnt_os2 = 2,
ft_sfnt_hhea = 3,
ft_sfnt_vhea = 4,
ft_sfnt_post = 5,
ft_sfnt_pclt = 6,
sfnt_max,
}
enum BDF_PropertyType 
{
BDF_PROPERTY_TYPE_NONE = 0,
BDF_PROPERTY_TYPE_ATOM = 1,
BDF_PROPERTY_TYPE_INTEGER = 2,
BDF_PROPERTY_TYPE_CARDINAL = 3,
}
enum FT_Glyph_BBox_Mode 
{
FT_GLYPH_BBOX_UNSCALED = 0,
FT_GLYPH_BBOX_SUBPIXELS = 0,
FT_GLYPH_BBOX_GRIDFIT = 1,
FT_GLYPH_BBOX_TRUNCATE = 2,
FT_GLYPH_BBOX_PIXELS = 3,
}
enum 
{
FT_VALIDATE_BASE = 256,
FT_VALIDATE_GDEF = 512,
FT_VALIDATE_GPOS = 1024,
FT_VALIDATE_GSUB = 2048,
FT_VALIDATE_JSTF = 4096,
FT_VALIDATE_OT = FT_VALIDATE_BASE | FT_VALIDATE_GDEF | FT_VALIDATE_GPOS | FT_VALIDATE_GSUB | FT_VALIDATE_JSTF,
}
enum 
{
FT_VALIDATE_GX_LENGTH = 10,
FT_VALIDATE_GX_START = 16384,
FT_VALIDATE_feat = FT_VALIDATE_GX_START << 0,
FT_VALIDATE_mort = FT_VALIDATE_GX_START << 1,
FT_VALIDATE_morx = FT_VALIDATE_GX_START << 2,
FT_VALIDATE_bsln = FT_VALIDATE_GX_START << 3,
FT_VALIDATE_just = FT_VALIDATE_GX_START << 4,
FT_VALIDATE_kern = FT_VALIDATE_GX_START << 5,
FT_VALIDATE_opbd = FT_VALIDATE_GX_START << 6,
FT_VALIDATE_trak = FT_VALIDATE_GX_START << 7,
FT_VALIDATE_prop = FT_VALIDATE_GX_START << 8,
FT_VALIDATE_lcar = FT_VALIDATE_GX_START << 9,
FT_VALIDATE_GX = FT_VALIDATE_feat | FT_VALIDATE_mort | FT_VALIDATE_morx | FT_VALIDATE_bsln | FT_VALIDATE_just | FT_VALIDATE_kern | FT_VALIDATE_opbd | FT_VALIDATE_trak | FT_VALIDATE_prop | FT_VALIDATE_lcar,
FT_VALIDATE_MS = FT_VALIDATE_GX_START << 0,
FT_VALIDATE_APPLE = FT_VALIDATE_GX_START << 1,
FT_VALIDATE_CKERN = FT_VALIDATE_MS | FT_VALIDATE_APPLE,
}
enum FT_Stroker_LineJoin 
{
FT_STROKER_LINEJOIN_ROUND = 0,
FT_STROKER_LINEJOIN_BEVEL,
FT_STROKER_LINEJOIN_MITER,
}
enum FT_Stroker_LineCap 
{
FT_STROKER_LINECAP_BUTT = 0,
FT_STROKER_LINECAP_ROUND,
FT_STROKER_LINECAP_SQUARE,
}
enum FT_StrokerBorder 
{
FT_STROKER_BORDER_LEFT = 0,
FT_STROKER_BORDER_RIGHT,
}
enum 
{
FT_ANGLE_PI = 180 << 16,
FT_ANGLE_2PI = FT_ANGLE_PI * 2,
FT_ANGLE_PI2 = FT_ANGLE_PI / 2,
FT_ANGLE_PI4 = FT_ANGLE_PI / 4,
}
enum FT_LcdFilter 
{
FT_LCD_FILTER_NONE = 0,
FT_LCD_FILTER_DEFAULT = 1,
FT_LCD_FILTER_LIGHT = 2,
FT_LCD_FILTER_LEGACY = 16,
FT_LCD_FILTER_MAX,
}
enum 
{
FT_GASP_NO_TABLE = -1,
FT_GASP_DO_GRIDFIT = 1,
FT_GASP_DO_GRAY = 2,
FT_GASP_SYMMETRIC_SMOOTHING = 8,
FT_GASP_SYMMETRIC_GRIDFIT = 16,
}
enum 
{
FT_Err_Ok = 0,
FT_Err_Cannot_Open_Resource = 1 + 0,
FT_Err_Unknown_File_Format = 2 + 0,
FT_Err_Invalid_File_Format = 3 + 0,
FT_Err_Invalid_Version = 4 + 0,
FT_Err_Lower_Module_Version = 5 + 0,
FT_Err_Invalid_Argument = 6 + 0,
FT_Err_Unimplemented_Feature = 7 + 0,
FT_Err_Invalid_Table = 8 + 0,
FT_Err_Invalid_Offset = 9 + 0,
FT_Err_Invalid_Glyph_Index = 16 + 0,
FT_Err_Invalid_Character_Code = 17 + 0,
FT_Err_Invalid_Glyph_Format = 18 + 0,
FT_Err_Cannot_Render_Glyph = 19 + 0,
FT_Err_Invalid_Outline = 20 + 0,
FT_Err_Invalid_Composite = 21 + 0,
FT_Err_Too_Many_Hints = 22 + 0,
FT_Err_Invalid_Pixel_Size = 23 + 0,
FT_Err_Invalid_Handle = 32 + 0,
FT_Err_Invalid_Library_Handle = 33 + 0,
FT_Err_Invalid_Driver_Handle = 34 + 0,
FT_Err_Invalid_Face_Handle = 35 + 0,
FT_Err_Invalid_Size_Handle = 36 + 0,
FT_Err_Invalid_Slot_Handle = 37 + 0,
FT_Err_Invalid_CharMap_Handle = 38 + 0,
FT_Err_Invalid_Cache_Handle = 39 + 0,
FT_Err_Invalid_Stream_Handle = 40 + 0,
FT_Err_Too_Many_Drivers = 48 + 0,
FT_Err_Too_Many_Extensions = 49 + 0,
FT_Err_Out_Of_Memory = 64 + 0,
FT_Err_Unlisted_Object = 65 + 0,
FT_Err_Cannot_Open_Stream = 81 + 0,
FT_Err_Invalid_Stream_Seek = 82 + 0,
FT_Err_Invalid_Stream_Skip = 83 + 0,
FT_Err_Invalid_Stream_Read = 84 + 0,
FT_Err_Invalid_Stream_Operation = 85 + 0,
FT_Err_Invalid_Frame_Operation = 86 + 0,
FT_Err_Nested_Frame_Access = 87 + 0,
FT_Err_Invalid_Frame_Read = 88 + 0,
FT_Err_Raster_Uninitialized = 96 + 0,
FT_Err_Raster_Corrupted = 97 + 0,
FT_Err_Raster_Overflow = 98 + 0,
FT_Err_Raster_Negative_Height = 99 + 0,
FT_Err_Too_Many_Caches = 112 + 0,
FT_Err_Invalid_Opcode = 128 + 0,
FT_Err_Too_Few_Arguments = 129 + 0,
FT_Err_Stack_Overflow = 130 + 0,
FT_Err_Code_Overflow = 131 + 0,
FT_Err_Bad_Argument = 132 + 0,
FT_Err_Divide_By_Zero = 133 + 0,
FT_Err_Invalid_Reference = 134 + 0,
FT_Err_Debug_OpCode = 135 + 0,
FT_Err_ENDF_In_Exec_Stream = 136 + 0,
FT_Err_Nested_DEFS = 137 + 0,
FT_Err_Invalid_CodeRange = 138 + 0,
FT_Err_Execution_Too_Long = 139 + 0,
FT_Err_Too_Many_Function_Defs = 140 + 0,
FT_Err_Too_Many_Instruction_Defs = 141 + 0,
FT_Err_Table_Missing = 142 + 0,
FT_Err_Horiz_Header_Missing = 143 + 0,
FT_Err_Locations_Missing = 144 + 0,
FT_Err_Name_Table_Missing = 145 + 0,
FT_Err_CMap_Table_Missing = 146 + 0,
FT_Err_Hmtx_Table_Missing = 147 + 0,
FT_Err_Post_Table_Missing = 148 + 0,
FT_Err_Invalid_Horiz_Metrics = 149 + 0,
FT_Err_Invalid_CharMap_Format = 150 + 0,
FT_Err_Invalid_PPem = 151 + 0,
FT_Err_Invalid_Vert_Metrics = 152 + 0,
FT_Err_Could_Not_Find_Context = 153 + 0,
FT_Err_Invalid_Post_Table_Format = 154 + 0,
FT_Err_Invalid_Post_Table = 155 + 0,
FT_Err_Syntax_Error = 160 + 0,
FT_Err_Stack_Underflow = 161 + 0,
FT_Err_Ignore = 162 + 0,
FT_Err_Missing_Startfont_Field = 176 + 0,
FT_Err_Missing_Font_Field = 177 + 0,
FT_Err_Missing_Size_Field = 178 + 0,
FT_Err_Missing_Chars_Field = 179 + 0,
FT_Err_Missing_Startchar_Field = 180 + 0,
FT_Err_Missing_Encoding_Field = 181 + 0,
FT_Err_Missing_Bbx_Field = 182 + 0,
FT_Err_Max,
}
struct FT_RasterRec;
struct FT_LibraryRec;
struct FT_ModuleRec;
struct FT_DriverRec;
struct FT_RendererRec;
struct FT_Face_InternalRec;
struct FT_Size_InternalRec;
struct FT_SubGlyphRec;
struct FT_Slot_InternalRec;
struct FTC_FaceIDRec;
struct FTC_ManagerRec;
struct FTC_NodeRec;
struct FTC_CMapCacheRec;
struct FTC_ImageCacheRec;
struct FTC_SBitCacheRec;
struct FT_StrokerRec;
struct FT_IncrementalRec;
union FT_StreamDesc
{
    int value;
    void* pointer;
}
struct FT_MemoryRec
{
    void* user;
    FT_Alloc_Func alloc;
    FT_Free_Func free;
    FT_Realloc_Func realloc;
}
struct FT_StreamRec
{
    ubyte* base;
    c_ulong size;
    c_ulong pos;
    FT_StreamDesc descriptor;
    FT_StreamDesc pathname;
    FT_Stream_IoFunc read;
    FT_Stream_CloseFunc close;
    FT_Memory memory;
    ubyte* cursor;
    ubyte* limit;
}
struct FT_Vector
{
    FT_Pos x;
    FT_Pos y;
}
struct FT_BBox
{
    FT_Pos xMin;
    FT_Pos yMin;
    FT_Pos xMax;
    FT_Pos yMax;
}
struct FT_Bitmap
{
    int rows;
    int width;
    int pitch;
    ubyte* buffer;
    short num_grays;
    byte pixel_mode;
    byte palette_mode;
    void* palette;
}
struct FT_Outline
{
    short n_contours;
    short n_points;
    FT_Vector* points;
    byte* tags;
    short* contours;
    int flags;
}
struct FT_Outline_Funcs
{
    FT_Outline_MoveToFunc move_to;
    FT_Outline_LineToFunc line_to;
    FT_Outline_ConicToFunc conic_to;
    FT_Outline_CubicToFunc cubic_to;
    int shift;
    FT_Pos delta;
}
struct FT_Span
{
    short x;
    ushort len;
    ubyte coverage;
}
struct FT_Raster_Params
{
    const FT_Bitmap* target;

    const void* source;

    int flags;
    FT_SpanFunc gray_spans;
    FT_SpanFunc black_spans;
    FT_Raster_BitTest_Func bit_test;
    FT_Raster_BitSet_Func bit_set;
    void* user;
    FT_BBox clip_box;
}
struct FT_Raster_Funcs
{
    FT_Glyph_Format glyph_format;
    FT_Raster_NewFunc raster_new;
    FT_Raster_ResetFunc raster_reset;
    FT_Raster_SetModeFunc raster_set_mode;
    FT_Raster_RenderFunc raster_render;
    FT_Raster_DoneFunc raster_done;
}
struct FT_UnitVector
{
    FT_F2Dot14 x;
    FT_F2Dot14 y;
}
struct FT_Matrix
{
    FT_Fixed xx;
    FT_Fixed xy;
    FT_Fixed yx;
    FT_Fixed yy;
}
struct FT_Data
{
    const FT_Byte* pointer;

    FT_Int length;
}
struct FT_Generic
{
    void* data;
    FT_Generic_Finalizer finalizer;
}
struct FT_ListNodeRec
{
    FT_ListNode prev;
    FT_ListNode next;
    void* data;
}
struct FT_ListRec
{
    FT_ListNode head;
    FT_ListNode tail;
}
struct FT_Glyph_Metrics
{
    FT_Pos width;
    FT_Pos height;
    FT_Pos horiBearingX;
    FT_Pos horiBearingY;
    FT_Pos horiAdvance;
    FT_Pos vertBearingX;
    FT_Pos vertBearingY;
    FT_Pos vertAdvance;
}
struct FT_Bitmap_Size
{
    FT_Short height;
    FT_Short width;
    FT_Pos size;
    FT_Pos x_ppem;
    FT_Pos y_ppem;
}
struct FT_CharMapRec
{
    FT_Face face;
    FT_Encoding encoding;
    FT_UShort platform_id;
    FT_UShort encoding_id;
}
struct FT_FaceRec
{
    FT_Long num_faces;
    FT_Long face_index;
    FT_Long face_flags;
    FT_Long style_flags;
    FT_Long num_glyphs;
    FT_String* family_name;
    FT_String* style_name;
    FT_Int num_fixed_sizes;
    FT_Bitmap_Size* available_sizes;
    FT_Int num_charmaps;
    FT_CharMap* charmaps;
    FT_Generic generic;
    FT_BBox bbox;
    FT_UShort units_per_EM;
    FT_Short ascender;
    FT_Short descender;
    FT_Short height;
    FT_Short max_advance_width;
    FT_Short max_advance_height;
    FT_Short underline_position;
    FT_Short underline_thickness;
    FT_GlyphSlot glyph;
    FT_Size size;
    FT_CharMap charmap;
    FT_Driver driver;
    FT_Memory memory;
    FT_Stream stream;
    FT_ListRec sizes_list;
    FT_Generic autohint;
    void* extensions;
    FT_Face_Internal internal;
}
struct FT_Size_Metrics
{
    FT_UShort x_ppem;
    FT_UShort y_ppem;
    FT_Fixed x_scale;
    FT_Fixed y_scale;
    FT_Pos ascender;
    FT_Pos descender;
    FT_Pos height;
    FT_Pos max_advance;
}
struct FT_SizeRec
{
    FT_Face face;
    FT_Generic generic;
    FT_Size_Metrics metrics;
    FT_Size_Internal internal;
}
struct FT_GlyphSlotRec
{
    FT_Library library;
    FT_Face face;
    FT_GlyphSlot next;
    FT_UInt reserved;
    FT_Generic generic;
    FT_Glyph_Metrics metrics;
    FT_Fixed linearHoriAdvance;
    FT_Fixed linearVertAdvance;
    FT_Vector advance;
    FT_Glyph_Format format;
    FT_Bitmap bitmap;
    FT_Int bitmap_left;
    FT_Int bitmap_top;
    FT_Outline outline;
    FT_UInt num_subglyphs;
    FT_SubGlyph subglyphs;
    void* control_data;
    c_long control_len;
    FT_Pos lsb_delta;
    FT_Pos rsb_delta;
    void* other;
    FT_Slot_Internal internal;
}
struct FT_Parameter
{
    FT_ULong tag;
    FT_Pointer data;
}
struct FT_Open_Args
{
    FT_UInt flags;
    FT_Byte* memory_base;
    FT_Long memory_size;
    FT_String* pathname;
    FT_Stream stream;
    FT_Module driver;
    FT_Int num_params;
    FT_Parameter* params;
}
struct FT_Size_RequestRec
{
    FT_Size_Request_Type type;
    FT_Long width;
    FT_Long height;
    FT_UInt horiResolution;
    FT_UInt vertResolution;
}
struct FT_Module_Class
{
    FT_ULong module_flags;
    FT_Long module_size;
    FT_String* module_name;
    FT_Fixed module_version;
    FT_Fixed module_requires;
    void* module_interface;
    FT_Module_Constructor module_init;
    FT_Module_Destructor module_done;
    FT_Module_Requester get_interface;
}
struct FT_Glyph_Class
{
    FT_Long glyph_size;
    FT_Glyph_Format glyph_format;
    FT_Glyph_InitFunc glyph_init;
    FT_Glyph_DoneFunc glyph_done;
    FT_Glyph_CopyFunc glyph_copy;
    FT_Glyph_TransformFunc glyph_transform;
    FT_Glyph_GetBBoxFunc glyph_bbox;
    FT_Glyph_PrepareFunc glyph_prepare;
}
struct FT_Renderer_Class
{
    FT_Module_Class root;
    FT_Glyph_Format glyph_format;
    FT_Renderer_RenderFunc render_glyph;
    FT_Renderer_TransformFunc transform_glyph;
    FT_Renderer_GetCBoxFunc get_glyph_cbox;
    FT_Renderer_SetModeFunc set_mode;
    FT_Raster_Funcs* raster_class;
}
struct PS_FontInfoRec
{
    FT_String* _version;
    FT_String* notice;
    FT_String* full_name;
    FT_String* family_name;
    FT_String* weight;
    FT_Long italic_angle;
    FT_Bool is_fixed_pitch;
    FT_Short underline_position;
    FT_UShort underline_thickness;
}
struct PS_PrivateRec
{
    FT_Int unique_id;
    FT_Int lenIV;
    FT_Byte num_blue_values;
    FT_Byte num_other_blues;
    FT_Byte num_family_blues;
    FT_Byte num_family_other_blues;
    FT_Short[14] blue_values;
    FT_Short[10] other_blues;
    FT_Short[14] family_blues;
    FT_Short[10] family_other_blues;
    FT_Fixed blue_scale;
    FT_Int blue_shift;
    FT_Int blue_fuzz;
    FT_UShort[1] standard_width;
    FT_UShort[1] standard_height;
    FT_Byte num_snap_widths;
    FT_Byte num_snap_heights;
    FT_Bool force_bold;
    FT_Bool round_stem_up;
    FT_Short[13] snap_widths;
    FT_Short[13] snap_heights;
    FT_Fixed expansion_factor;
    FT_Long language_group;
    FT_Long password;
    FT_Short[2] min_feature;
}
struct PS_DesignMapRec
{
    FT_Byte num_points;
    FT_Long* design_points;
    FT_Fixed* blend_points;
}
struct PS_BlendRec
{
    FT_UInt num_designs;
    FT_UInt num_axis;
    FT_String*[4] axis_names;
    FT_Fixed*[16] design_pos;
    PS_DesignMapRec[4] design_map;
    FT_Fixed* weight_vector;
    FT_Fixed* default_weight_vector;
    PS_FontInfo[16 + 1] font_infos;
    PS_Private[16 + 1] privates;
    FT_ULong blend_bitflags;
    FT_BBox*[16 + 1] bboxes;
}
struct CID_FaceDictRec
{
    PS_PrivateRec private_dict;
    FT_UInt len_buildchar;
    FT_Fixed forcebold_threshold;
    FT_Pos stroke_width;
    FT_Fixed expansion_factor;
    FT_Byte paint_type;
    FT_Byte font_type;
    FT_Matrix font_matrix;
    FT_Vector font_offset;
    FT_UInt num_subrs;
    FT_ULong subrmap_offset;
    FT_Int sd_bytes;
}
struct CID_FaceInfoRec
{
    FT_String* cid_font_name;
    FT_Fixed cid_version;
    FT_Int cid_font_type;
    FT_String* registry;
    FT_String* ordering;
    FT_Int supplement;
    PS_FontInfoRec font_info;
    FT_BBox font_bbox;
    FT_ULong uid_base;
    FT_Int num_xuid;
    FT_ULong[16] xuid;
    FT_ULong cidmap_offset;
    FT_Int fd_bytes;
    FT_Int gd_bytes;
    FT_ULong cid_count;
    FT_Int num_dicts;
    CID_FaceDict font_dicts;
    FT_ULong data_offset;
}
alias int PS_Dict_Keys;
enum 
{
PS_DICT_FONT_TYPE,
PS_DICT_FONT_MATRIX,
PS_DICT_FONT_BBOX,
PS_DICT_PAINT_TYPE,
PS_DICT_FONT_NAME,
PS_DICT_UNIQUE_ID,
PS_DICT_NUM_CHAR_STRINGS,
PS_DICT_CHAR_STRING_KEY,
PS_DICT_CHAR_STRING,
PS_DICT_ENCODING_TYPE,
PS_DICT_ENCODING_ENTRY,
PS_DICT_NUM_SUBRS,
PS_DICT_SUBR,
PS_DICT_STD_HW,
PS_DICT_STD_VW,
PS_DICT_NUM_BLUE_VALUES,
PS_DICT_BLUE_VALUE,
PS_DICT_BLUE_FUZZ,
PS_DICT_NUM_OTHER_BLUES,
PS_DICT_OTHER_BLUE,
PS_DICT_NUM_FAMILY_BLUES,
PS_DICT_FAMILY_BLUE,
PS_DICT_NUM_FAMILY_OTHER_BLUES,
PS_DICT_FAMILY_OTHER_BLUE,
PS_DICT_BLUE_SCALE,
PS_DICT_BLUE_SHIFT,
PS_DICT_NUM_STEM_SNAP_H,
PS_DICT_STEM_SNAP_H,
PS_DICT_NUM_STEM_SNAP_V,
PS_DICT_STEM_SNAP_V,
PS_DICT_FORCE_BOLD,
PS_DICT_RND_STEM_UP,
PS_DICT_MIN_FEATURE,
PS_DICT_LEN_IV,
PS_DICT_PASSWORD,
PS_DICT_LANGUAGE_GROUP,
PS_DICT_VERSION,
PS_DICT_NOTICE,
PS_DICT_FULL_NAME,
PS_DICT_FAMILY_NAME,
PS_DICT_WEIGHT,
PS_DICT_IS_FIXED_PITCH,
PS_DICT_UNDERLINE_POSITION,
PS_DICT_UNDERLINE_THICKNESS,
PS_DICT_FS_TYPE,
PS_DICT_ITALIC_ANGLE,
PS_DICT_MAX = PS_DICT_ITALIC_ANGLE,
}
struct TT_Header
{
    FT_Fixed Table_Version;
    FT_Fixed Font_Revision;
    FT_Long CheckSum_Adjust;
    FT_Long Magic_Number;
    FT_UShort Flags;
    FT_UShort Units_Per_EM;
    FT_Long[2] Created;
    FT_Long[2] Modified;
    FT_Short xMin;
    FT_Short yMin;
    FT_Short xMax;
    FT_Short yMax;
    FT_UShort Mac_Style;
    FT_UShort Lowest_Rec_PPEM;
    FT_Short Font_Direction;
    FT_Short Index_To_Loc_Format;
    FT_Short Glyph_Data_Format;
}
struct TT_HoriHeader
{
    FT_Fixed Version;
    FT_Short Ascender;
    FT_Short Descender;
    FT_Short Line_Gap;
    FT_UShort advance_Width_Max;
    FT_Short min_Left_Side_Bearing;
    FT_Short min_Right_Side_Bearing;
    FT_Short xMax_Extent;
    FT_Short caret_Slope_Rise;
    FT_Short caret_Slope_Run;
    FT_Short caret_Offset;
    FT_Short[4] Reserved;
    FT_Short metric_Data_Format;
    FT_UShort number_Of_HMetrics;
    void* long_metrics;
    void* short_metrics;
}
struct TT_VertHeader
{
    FT_Fixed Version;
    FT_Short Ascender;
    FT_Short Descender;
    FT_Short Line_Gap;
    FT_UShort advance_Height_Max;
    FT_Short min_Top_Side_Bearing;
    FT_Short min_Bottom_Side_Bearing;
    FT_Short yMax_Extent;
    FT_Short caret_Slope_Rise;
    FT_Short caret_Slope_Run;
    FT_Short caret_Offset;
    FT_Short[4] Reserved;
    FT_Short metric_Data_Format;
    FT_UShort number_Of_VMetrics;
    void* long_metrics;
    void* short_metrics;
}
struct TT_OS2
{
    FT_UShort _version;
    FT_Short xAvgCharWidth;
    FT_UShort usWeightClass;
    FT_UShort usWidthClass;
    FT_Short fsType;
    FT_Short ySubscriptXSize;
    FT_Short ySubscriptYSize;
    FT_Short ySubscriptXOffset;
    FT_Short ySubscriptYOffset;
    FT_Short ySuperscriptXSize;
    FT_Short ySuperscriptYSize;
    FT_Short ySuperscriptXOffset;
    FT_Short ySuperscriptYOffset;
    FT_Short yStrikeoutSize;
    FT_Short yStrikeoutPosition;
    FT_Short sFamilyClass;
    FT_Byte[10] panose;
    FT_ULong ulUnicodeRange1;
    FT_ULong ulUnicodeRange2;
    FT_ULong ulUnicodeRange3;
    FT_ULong ulUnicodeRange4;
    FT_Char[4] achVendID;
    FT_UShort fsSelection;
    FT_UShort usFirstCharIndex;
    FT_UShort usLastCharIndex;
    FT_Short sTypoAscender;
    FT_Short sTypoDescender;
    FT_Short sTypoLineGap;
    FT_UShort usWinAscent;
    FT_UShort usWinDescent;
    FT_ULong ulCodePageRange1;
    FT_ULong ulCodePageRange2;
    FT_Short sxHeight;
    FT_Short sCapHeight;
    FT_UShort usDefaultChar;
    FT_UShort usBreakChar;
    FT_UShort usMaxContext;
}
struct TT_Postscript
{
    FT_Fixed FormatType;
    FT_Fixed italicAngle;
    FT_Short underlinePosition;
    FT_Short underlineThickness;
    FT_ULong isFixedPitch;
    FT_ULong minMemType42;
    FT_ULong maxMemType42;
    FT_ULong minMemType1;
    FT_ULong maxMemType1;
}
struct TT_PCLT
{
    FT_Fixed Version;
    FT_ULong FontNumber;
    FT_UShort Pitch;
    FT_UShort xHeight;
    FT_UShort Style;
    FT_UShort TypeFamily;
    FT_UShort CapHeight;
    FT_UShort SymbolSet;
    FT_Char[16] TypeFace;
    FT_Char[8] CharacterComplement;
    FT_Char[6] FileName;
    FT_Char StrokeWeight;
    FT_Char WidthType;
    FT_Byte SerifStyle;
    FT_Byte Reserved;
}
struct TT_MaxProfile
{
    FT_Fixed _version;
    FT_UShort numGlyphs;
    FT_UShort maxPoints;
    FT_UShort maxContours;
    FT_UShort maxCompositePoints;
    FT_UShort maxCompositeContours;
    FT_UShort maxZones;
    FT_UShort maxTwilightPoints;
    FT_UShort maxStorage;
    FT_UShort maxFunctionDefs;
    FT_UShort maxInstructionDefs;
    FT_UShort maxStackElements;
    FT_UShort maxSizeOfInstructions;
    FT_UShort maxComponentElements;
    FT_UShort maxComponentDepth;
}
struct BDF_PropertyRec
{
    BDF_PropertyType type;
    union u
{
    char* atom;
    FT_Int32 integer;
    FT_UInt32 cardinal;
}
}
struct FT_WinFNT_HeaderRec
{
    FT_UShort _version;
    FT_ULong file_size;
    FT_Byte[60] copyright;
    FT_UShort file_type;
    FT_UShort nominal_point_size;
    FT_UShort vertical_resolution;
    FT_UShort horizontal_resolution;
    FT_UShort ascent;
    FT_UShort internal_leading;
    FT_UShort external_leading;
    FT_Byte italic;
    FT_Byte underline;
    FT_Byte strike_out;
    FT_UShort weight;
    FT_Byte charset;
    FT_UShort pixel_width;
    FT_UShort pixel_height;
    FT_Byte pitch_and_family;
    FT_UShort avg_width;
    FT_UShort max_width;
    FT_Byte first_char;
    FT_Byte last_char;
    FT_Byte default_char;
    FT_Byte break_char;
    FT_UShort bytes_per_row;
    FT_ULong device_offset;
    FT_ULong face_name_offset;
    FT_ULong bits_pointer;
    FT_ULong bits_offset;
    FT_Byte reserved;
    FT_ULong flags;
    FT_UShort A_space;
    FT_UShort B_space;
    FT_UShort C_space;
    FT_UShort color_table_offset;
    FT_ULong[4] reserved1;
}
struct FT_GlyphRec
{
    FT_Library library;
    FT_Glyph_Class* clazz;
    FT_Glyph_Format format;
    FT_Vector advance;
}
struct FT_BitmapGlyphRec
{
    FT_GlyphRec root;
    FT_Int left;
    FT_Int top;
    FT_Bitmap bitmap;
}
struct FT_OutlineGlyphRec
{
    FT_GlyphRec root;
    FT_Outline outline;
}
struct FTC_ScalerRec
{
    FTC_FaceID face_id;
    FT_UInt width;
    FT_UInt height;
    FT_Int pixel;
    FT_UInt x_res;
    FT_UInt y_res;
}
struct FTC_ImageTypeRec
{
    FTC_FaceID face_id;
    FT_Int width;
    FT_Int height;
    FT_Int32 flags;
}
struct FTC_SBitRec
{
    FT_Byte width;
    FT_Byte height;
    FT_Char left;
    FT_Char top;
    FT_Byte format;
    FT_Byte max_grays;
    FT_Short pitch;
    FT_Char xadvance;
    FT_Char yadvance;
    FT_Byte* buffer;
}
struct FT_MM_Axis
{
    FT_String* name;
    FT_Long minimum;
    FT_Long maximum;
}
struct FT_Multi_Master
{
    FT_UInt num_axis;
    FT_UInt num_designs;
    FT_MM_Axis[4] axis;
}
struct FT_Var_Axis
{
    FT_String* name;
    FT_Fixed minimum;
    FT_Fixed def;
    FT_Fixed maximum;
    FT_ULong tag;
    FT_UInt strid;
}
struct FT_Var_Named_Style
{
    FT_Fixed* coords;
    FT_UInt strid;
}
struct FT_MM_Var
{
    FT_UInt num_axis;
    FT_UInt num_designs;
    FT_UInt num_namedstyles;
    FT_Var_Axis* axis;
    FT_Var_Named_Style* namedstyle;
}
struct FT_SfntName
{
    FT_UShort platform_id;
    FT_UShort encoding_id;
    FT_UShort language_id;
    FT_UShort name_id;
    FT_Byte* string;
    FT_UInt string_len;
}
struct FT_Incremental_MetricsRec
{
    FT_Long bearing_x;
    FT_Long bearing_y;
    FT_Long advance;
}
struct FT_Incremental_FuncsRec
{
    FT_Incremental_GetGlyphDataFunc get_glyph_data;
    FT_Incremental_FreeGlyphDataFunc free_glyph_data;
    FT_Incremental_GetGlyphMetricsFunc get_glyph_metrics;
}
struct FT_Incremental_InterfaceRec
{
    FT_Incremental_FuncsRec* funcs;
    FT_Incremental object;
}
extern (C) 
{
    alias void* function(FT_Memory memory, c_long size) FT_Alloc_Func;
    alias void function(FT_Memory memory, void* block) FT_Free_Func;
    alias void* function(FT_Memory memory, c_long cur_size, c_long new_size, void* block) FT_Realloc_Func;
    alias c_ulong function(FT_Stream stream, c_ulong offset, ubyte* buffer, c_ulong count) FT_Stream_IoFunc;
    alias void function(FT_Stream stream) FT_Stream_CloseFunc;
    alias int function(in FT_Vector* to, void* user) FT_Outline_MoveToFunc;
    alias int function(in FT_Vector* to, void* user) FT_Outline_LineToFunc;
    alias int function(in FT_Vector* control, in FT_Vector* to, void* user) FT_Outline_ConicToFunc;
    alias int function(in FT_Vector* control1, in FT_Vector* control2, in FT_Vector* to, void* user) FT_Outline_CubicToFunc;
    alias void function(int y, int count, FT_Span* spans, void* user) FT_SpanFunc;
    alias int function(int y, int x, void* user) FT_Raster_BitTest_Func;
    alias void function(int y, int x, void* user) FT_Raster_BitSet_Func;
    alias int function(void* memory, FT_Raster* raster) FT_Raster_NewFunc;
    alias void function(FT_Raster raster) FT_Raster_DoneFunc;
    alias void function(FT_Raster raster, ubyte* pool_base, uint pool_size) FT_Raster_ResetFunc;
    alias int function(FT_Raster raster, uint mode, void* args) FT_Raster_SetModeFunc;
    alias int function(FT_Raster raster, FT_Raster_Params* params) FT_Raster_RenderFunc;
    alias void function(void* object) FT_Generic_Finalizer;
    alias FT_Error function(FT_ListNode node, void* user) FT_List_Iterator;
    alias void function(FT_Memory memory, void* data, void* user) FT_List_Destructor;
    alias FT_Error function(FT_Module mod) FT_Module_Constructor;
    alias void function(FT_Module mod) FT_Module_Destructor;
    alias FT_Module_Interface function(FT_Module mod, CCPTR name) FT_Module_Requester;
    alias void function(void* arg) FT_DebugHook_Func;
    alias FT_Error function(FT_Glyph glyph, FT_GlyphSlot slot) FT_Glyph_InitFunc;
    alias void function(FT_Glyph glyph) FT_Glyph_DoneFunc;
    alias void function(FT_Glyph glyph, in FT_Matrix* matrix, in FT_Vector* delta) FT_Glyph_TransformFunc;
    alias void function(FT_Glyph glyph, FT_BBox* abbox) FT_Glyph_GetBBoxFunc;
    alias FT_Error function(FT_Glyph source, FT_Glyph target) FT_Glyph_CopyFunc;
    alias FT_Error function(FT_Glyph glyph, FT_GlyphSlot slot) FT_Glyph_PrepareFunc;
    alias FT_Error function(FT_Renderer renderer, FT_GlyphSlot slot, FT_UInt mode, in FT_Vector* origin) FT_Renderer_RenderFunc;
    alias FT_Error function(FT_Renderer renderer, FT_GlyphSlot slot, in FT_Matrix* matrix, in FT_Vector* delta) FT_Renderer_TransformFunc;
    alias void function(FT_Renderer renderer, FT_GlyphSlot slot, FT_BBox* cbox) FT_Renderer_GetCBoxFunc;
    alias FT_Error function(FT_Renderer renderer, FT_ULong mode_tag, FT_Pointer mode_ptr) FT_Renderer_SetModeFunc;
    alias FT_Error function(FTC_FaceID face_id, FT_Library library, FT_Pointer request_data, FT_Face* aface) FTC_Face_Requester;
    alias FT_Error function(FT_Incremental incremental, FT_UInt glyph_index, FT_Data* adata) FT_Incremental_GetGlyphDataFunc;
    alias void function(FT_Incremental incremental, FT_Data* data) FT_Incremental_FreeGlyphDataFunc;
    alias FT_Error function(FT_Incremental incremental, FT_UInt glyph_index, FT_Bool vertical, FT_Incremental_MetricsRec* ametrics) FT_Incremental_GetGlyphMetricsFunc;
}
int FT_LOAD_TARGET_(int x)
{
return (x & 15) << 16;
}
int FT_LOAD_TARGET_MODE(int x)
{
return x >> 16 & 15;
}
int FT_HAS_HORIZONTAL(FT_FaceRec* face)
{
return face.face_flags & FT_FACE_FLAG_HORIZONTAL;
}
int FT_HAS_VERTICAL(FT_FaceRec* face)
{
return face.face_flags & FT_FACE_FLAG_VERTICAL;
}
int FT_HAS_KERNING(FT_FaceRec* face)
{
return face.face_flags & FT_FACE_FLAG_KERNING;
}
int FT_IS_SCALABLE(FT_FaceRec* face)
{
return face.face_flags & FT_FACE_FLAG_SCALABLE;
}
int FT_IS_SFNT(FT_FaceRec* face)
{
return face.face_flags & FT_FACE_FLAG_SFNT;
}
int FT_IS_FIXED_WIDTH(FT_FaceRec* face)
{
return face.face_flags & FT_FACE_FLAG_FIXED_WIDTH;
}
int FT_HAS_FIXED_SIZES(FT_FaceRec* face)
{
return face.face_flags & FT_FACE_FLAG_FIXED_SIZES;
}
int FT_HAS_FAST_GLYPHS(FT_FaceRec* face)
{
return false;
}
int FT_HAS_GLYPH_NAMES(FT_FaceRec* face)
{
return face.face_flags & FT_FACE_FLAG_GLYPH_NAMES;
}
int FT_HAS_MULTIPLE_MASTERS(FT_FaceRec* face)
{
return face.face_flags & FT_FACE_FLAG_MULTIPLE_MASTERS;
}
template FT_MAKE_TAG(char x1,char x2,char x3,char x4)
{
const uint FT_MAKE_TAG = (cast(uint)x1 << 24) + (cast(uint)x2 << 16) + (cast(uint)x3 << 8) + x4;

}
template FT_MAKE_TAG(char[4] x)
{
const uint FT_MAKE_TAG = (cast(uint)x[0] << 24) + (cast(uint)x[1] << 16) + (cast(uint)x[2] << 8) + x[3];

}
