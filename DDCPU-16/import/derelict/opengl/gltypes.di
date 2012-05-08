// D import file generated from 'derelict\opengl\gltypes.d'
module derelict.opengl.gltypes;
enum GLExtensionState 
{
Loaded,
FailedToLoad,
DriverUnsupported,
DerelictUnsupported,
}
alias uint GLenum;
alias ubyte GLboolean;
alias uint GLbitfield;
alias void GLvoid;
alias byte GLbyte;
alias short GLshort;
alias int GLint;
alias ubyte GLubyte;
alias ushort GLushort;
alias uint GLuint;
alias int GLsizei;
alias float GLfloat;
alias float GLclampf;
alias double GLdouble;
alias double GLclampd;
alias char GLchar;
alias ptrdiff_t GLintptr;
alias ptrdiff_t GLsizeiptr;
enum : GLboolean
{
GL_FALSE = 0,
GL_TRUE = 1,
}
enum : GLenum
{
GL_BYTE = 5120,
GL_UNSIGNED_BYTE = 5121,
GL_SHORT = 5122,
GL_UNSIGNED_SHORT = 5123,
GL_INT = 5124,
GL_UNSIGNED_INT = 5125,
GL_FLOAT = 5126,
GL_DOUBLE = 5130,
GL_2_BYTES = 5127,
GL_3_BYTES = 5128,
GL_4_BYTES = 5129,
GL_POINTS = 0,
GL_LINES = 1,
GL_LINE_LOOP = 2,
GL_LINE_STRIP = 3,
GL_TRIANGLES = 4,
GL_TRIANGLE_STRIP = 5,
GL_TRIANGLE_FAN = 6,
GL_QUADS = 7,
GL_QUAD_STRIP = 8,
GL_POLYGON = 9,
GL_VERTEX_ARRAY = 32884,
GL_NORMAL_ARRAY = 32885,
GL_COLOR_ARRAY = 32886,
GL_INDEX_ARRAY = 32887,
GL_TEXTURE_COORD_ARRAY = 32888,
GL_EDGE_FLAG_ARRAY = 32889,
GL_VERTEX_ARRAY_SIZE = 32890,
GL_VERTEX_ARRAY_TYPE = 32891,
GL_VERTEX_ARRAY_STRIDE = 32892,
GL_NORMAL_ARRAY_TYPE = 32894,
GL_NORMAL_ARRAY_STRIDE = 32895,
GL_COLOR_ARRAY_SIZE = 32897,
GL_COLOR_ARRAY_TYPE = 32898,
GL_COLOR_ARRAY_STRIDE = 32899,
GL_INDEX_ARRAY_TYPE = 32901,
GL_INDEX_ARRAY_STRIDE = 32902,
GL_TEXTURE_COORD_ARRAY_SIZE = 32904,
GL_TEXTURE_COORD_ARRAY_TYPE = 32905,
GL_TEXTURE_COORD_ARRAY_STRIDE = 32906,
GL_EDGE_FLAG_ARRAY_STRIDE = 32908,
GL_VERTEX_ARRAY_POINTER = 32910,
GL_NORMAL_ARRAY_POINTER = 32911,
GL_COLOR_ARRAY_POINTER = 32912,
GL_INDEX_ARRAY_POINTER = 32913,
GL_TEXTURE_COORD_ARRAY_POINTER = 32914,
GL_EDGE_FLAG_ARRAY_POINTER = 32915,
GL_V2F = 10784,
GL_V3F = 10785,
GL_C4UB_V2F = 10786,
GL_C4UB_V3F = 10787,
GL_C3F_V3F = 10788,
GL_N3F_V3F = 10789,
GL_C4F_N3F_V3F = 10790,
GL_T2F_V3F = 10791,
GL_T4F_V4F = 10792,
GL_T2F_C4UB_V3F = 10793,
GL_T2F_C3F_V3F = 10794,
GL_T2F_N3F_V3F = 10795,
GL_T2F_C4F_N3F_V3F = 10796,
GL_T4F_C4F_N3F_V4F = 10797,
GL_MATRIX_MODE = 2976,
GL_MODELVIEW = 5888,
GL_PROJECTION = 5889,
GL_TEXTURE = 5890,
GL_POINT_SMOOTH = 2832,
GL_POINT_SIZE = 2833,
GL_POINT_SIZE_GRANULARITY = 2835,
GL_POINT_SIZE_RANGE = 2834,
GL_LINE_SMOOTH = 2848,
GL_LINE_STIPPLE = 2852,
GL_LINE_STIPPLE_PATTERN = 2853,
GL_LINE_STIPPLE_REPEAT = 2854,
GL_LINE_WIDTH = 2849,
GL_LINE_WIDTH_GRANULARITY = 2851,
GL_LINE_WIDTH_RANGE = 2850,
GL_POINT = 6912,
GL_LINE = 6913,
GL_FILL = 6914,
GL_CW = 2304,
GL_CCW = 2305,
GL_FRONT = 1028,
GL_BACK = 1029,
GL_POLYGON_MODE = 2880,
GL_POLYGON_SMOOTH = 2881,
GL_POLYGON_STIPPLE = 2882,
GL_EDGE_FLAG = 2883,
GL_CULL_FACE = 2884,
GL_CULL_FACE_MODE = 2885,
GL_FRONT_FACE = 2886,
GL_POLYGON_OFFSET_FACTOR = 32824,
GL_POLYGON_OFFSET_UNITS = 10752,
GL_POLYGON_OFFSET_POINT = 10753,
GL_POLYGON_OFFSET_LINE = 10754,
GL_POLYGON_OFFSET_FILL = 32823,
GL_COMPILE = 4864,
GL_COMPILE_AND_EXECUTE = 4865,
GL_LIST_BASE = 2866,
GL_LIST_INDEX = 2867,
GL_LIST_MODE = 2864,
GL_NEVER = 512,
GL_LESS = 513,
GL_EQUAL = 514,
GL_LEQUAL = 515,
GL_GREATER = 516,
GL_NOTEQUAL = 517,
GL_GEQUAL = 518,
GL_ALWAYS = 519,
GL_DEPTH_TEST = 2929,
GL_DEPTH_BITS = 3414,
GL_DEPTH_CLEAR_VALUE = 2931,
GL_DEPTH_FUNC = 2932,
GL_DEPTH_RANGE = 2928,
GL_DEPTH_WRITEMASK = 2930,
GL_DEPTH_COMPONENT = 6402,
GL_LIGHTING = 2896,
GL_LIGHT0 = 16384,
GL_LIGHT1 = 16385,
GL_LIGHT2 = 16386,
GL_LIGHT3 = 16387,
GL_LIGHT4 = 16388,
GL_LIGHT5 = 16389,
GL_LIGHT6 = 16390,
GL_LIGHT7 = 16391,
GL_SPOT_EXPONENT = 4613,
GL_SPOT_CUTOFF = 4614,
GL_CONSTANT_ATTENUATION = 4615,
GL_LINEAR_ATTENUATION = 4616,
GL_QUADRATIC_ATTENUATION = 4617,
GL_AMBIENT = 4608,
GL_DIFFUSE = 4609,
GL_SPECULAR = 4610,
GL_SHININESS = 5633,
GL_EMISSION = 5632,
GL_POSITION = 4611,
GL_SPOT_DIRECTION = 4612,
GL_AMBIENT_AND_DIFFUSE = 5634,
GL_COLOR_INDEXES = 5635,
GL_LIGHT_MODEL_TWO_SIDE = 2898,
GL_LIGHT_MODEL_LOCAL_VIEWER = 2897,
GL_LIGHT_MODEL_AMBIENT = 2899,
GL_FRONT_AND_BACK = 1032,
GL_SHADE_MODEL = 2900,
GL_FLAT = 7424,
GL_SMOOTH = 7425,
GL_COLOR_MATERIAL = 2903,
GL_COLOR_MATERIAL_FACE = 2901,
GL_COLOR_MATERIAL_PARAMETER = 2902,
GL_NORMALIZE = 2977,
GL_CLIP_PLANE0 = 12288,
GL_CLIP_PLANE1 = 12289,
GL_CLIP_PLANE2 = 12290,
GL_CLIP_PLANE3 = 12291,
GL_CLIP_PLANE4 = 12292,
GL_CLIP_PLANE5 = 12293,
GL_ACCUM_RED_BITS = 3416,
GL_ACCUM_GREEN_BITS = 3417,
GL_ACCUM_BLUE_BITS = 3418,
GL_ACCUM_ALPHA_BITS = 3419,
GL_ACCUM_CLEAR_VALUE = 2944,
GL_ACCUM = 256,
GL_ADD = 260,
GL_LOAD = 257,
GL_MULT = 259,
GL_RETURN = 258,
GL_ALPHA_TEST = 3008,
GL_ALPHA_TEST_REF = 3010,
GL_ALPHA_TEST_FUNC = 3009,
GL_BLEND = 3042,
GL_BLEND_SRC = 3041,
GL_BLEND_DST = 3040,
GL_ZERO = 0,
GL_ONE = 1,
GL_SRC_COLOR = 768,
GL_ONE_MINUS_SRC_COLOR = 769,
GL_SRC_ALPHA = 770,
GL_ONE_MINUS_SRC_ALPHA = 771,
GL_DST_ALPHA = 772,
GL_ONE_MINUS_DST_ALPHA = 773,
GL_DST_COLOR = 774,
GL_ONE_MINUS_DST_COLOR = 775,
GL_SRC_ALPHA_SATURATE = 776,
GL_FEEDBACK = 7169,
GL_RENDER = 7168,
GL_SELECT = 7170,
GL_2D = 1536,
GL_3D = 1537,
GL_3D_COLOR = 1538,
GL_3D_COLOR_TEXTURE = 1539,
GL_4D_COLOR_TEXTURE = 1540,
GL_POINT_TOKEN = 1793,
GL_LINE_TOKEN = 1794,
GL_LINE_RESET_TOKEN = 1799,
GL_POLYGON_TOKEN = 1795,
GL_BITMAP_TOKEN = 1796,
GL_DRAW_PIXEL_TOKEN = 1797,
GL_COPY_PIXEL_TOKEN = 1798,
GL_PASS_THROUGH_TOKEN = 1792,
GL_FEEDBACK_BUFFER_POINTER = 3568,
GL_FEEDBACK_BUFFER_SIZE = 3569,
GL_FEEDBACK_BUFFER_TYPE = 3570,
GL_SELECTION_BUFFER_POINTER = 3571,
GL_SELECTION_BUFFER_SIZE = 3572,
GL_FOG = 2912,
GL_FOG_MODE = 2917,
GL_FOG_DENSITY = 2914,
GL_FOG_COLOR = 2918,
GL_FOG_INDEX = 2913,
GL_FOG_START = 2915,
GL_FOG_END = 2916,
GL_LINEAR = 9729,
GL_EXP = 2048,
GL_EXP2 = 2049,
GL_LOGIC_OP = 3057,
GL_INDEX_LOGIC_OP = 3057,
GL_COLOR_LOGIC_OP = 3058,
GL_LOGIC_OP_MODE = 3056,
GL_CLEAR = 5376,
GL_SET = 5391,
GL_COPY = 5379,
GL_COPY_INVERTED = 5388,
GL_NOOP = 5381,
GL_INVERT = 5386,
GL_AND = 5377,
GL_NAND = 5390,
GL_OR = 5383,
GL_NOR = 5384,
GL_XOR = 5382,
GL_EQUIV = 5385,
GL_AND_REVERSE = 5378,
GL_AND_INVERTED = 5380,
GL_OR_REVERSE = 5387,
GL_OR_INVERTED = 5389,
GL_STENCIL_TEST = 2960,
GL_STENCIL_WRITEMASK = 2968,
GL_STENCIL_BITS = 3415,
GL_STENCIL_FUNC = 2962,
GL_STENCIL_VALUE_MASK = 2963,
GL_STENCIL_REF = 2967,
GL_STENCIL_FAIL = 2964,
GL_STENCIL_PASS_DEPTH_PASS = 2966,
GL_STENCIL_PASS_DEPTH_FAIL = 2965,
GL_STENCIL_CLEAR_VALUE = 2961,
GL_STENCIL_INDEX = 6401,
GL_KEEP = 7680,
GL_REPLACE = 7681,
GL_INCR = 7682,
GL_DECR = 7683,
GL_NONE = 0,
GL_LEFT = 1030,
GL_RIGHT = 1031,
GL_FRONT_LEFT = 1024,
GL_FRONT_RIGHT = 1025,
GL_BACK_LEFT = 1026,
GL_BACK_RIGHT = 1027,
GL_AUX0 = 1033,
GL_AUX1 = 1034,
GL_AUX2 = 1035,
GL_AUX3 = 1036,
GL_COLOR_INDEX = 6400,
GL_RED = 6403,
GL_GREEN = 6404,
GL_BLUE = 6405,
GL_ALPHA = 6406,
GL_LUMINANCE = 6409,
GL_LUMINANCE_ALPHA = 6410,
GL_ALPHA_BITS = 3413,
GL_RED_BITS = 3410,
GL_GREEN_BITS = 3411,
GL_BLUE_BITS = 3412,
GL_INDEX_BITS = 3409,
GL_SUBPIXEL_BITS = 3408,
GL_AUX_BUFFERS = 3072,
GL_READ_BUFFER = 3074,
GL_DRAW_BUFFER = 3073,
GL_DOUBLEBUFFER = 3122,
GL_STEREO = 3123,
GL_BITMAP = 6656,
GL_COLOR = 6144,
GL_DEPTH = 6145,
GL_STENCIL = 6146,
GL_DITHER = 3024,
GL_RGB = 6407,
GL_RGBA = 6408,
GL_MAX_LIST_NESTING = 2865,
GL_MAX_ATTRIB_STACK_DEPTH = 3381,
GL_MAX_MODELVIEW_STACK_DEPTH = 3382,
GL_MAX_NAME_STACK_DEPTH = 3383,
GL_MAX_PROJECTION_STACK_DEPTH = 3384,
GL_MAX_TEXTURE_STACK_DEPTH = 3385,
GL_MAX_EVAL_ORDER = 3376,
GL_MAX_LIGHTS = 3377,
GL_MAX_CLIP_PLANES = 3378,
GL_MAX_TEXTURE_SIZE = 3379,
GL_MAX_PIXEL_MAP_TABLE = 3380,
GL_MAX_VIEWPORT_DIMS = 3386,
GL_MAX_CLIENT_ATTRIB_STACK_DEPTH = 3387,
GL_ATTRIB_STACK_DEPTH = 2992,
GL_CLIENT_ATTRIB_STACK_DEPTH = 2993,
GL_COLOR_CLEAR_VALUE = 3106,
GL_COLOR_WRITEMASK = 3107,
GL_CURRENT_INDEX = 2817,
GL_CURRENT_COLOR = 2816,
GL_CURRENT_NORMAL = 2818,
GL_CURRENT_RASTER_COLOR = 2820,
GL_CURRENT_RASTER_DISTANCE = 2825,
GL_CURRENT_RASTER_INDEX = 2821,
GL_CURRENT_RASTER_POSITION = 2823,
GL_CURRENT_RASTER_TEXTURE_COORDS = 2822,
GL_CURRENT_RASTER_POSITION_VALID = 2824,
GL_CURRENT_TEXTURE_COORDS = 2819,
GL_INDEX_CLEAR_VALUE = 3104,
GL_INDEX_MODE = 3120,
GL_INDEX_WRITEMASK = 3105,
GL_MODELVIEW_MATRIX = 2982,
GL_MODELVIEW_STACK_DEPTH = 2979,
GL_NAME_STACK_DEPTH = 3440,
GL_PROJECTION_MATRIX = 2983,
GL_PROJECTION_STACK_DEPTH = 2980,
GL_RENDER_MODE = 3136,
GL_RGBA_MODE = 3121,
GL_TEXTURE_MATRIX = 2984,
GL_TEXTURE_STACK_DEPTH = 2981,
GL_VIEWPORT = 2978,
GL_AUTO_NORMAL = 3456,
GL_MAP1_COLOR_4 = 3472,
GL_MAP1_GRID_DOMAIN = 3536,
GL_MAP1_GRID_SEGMENTS = 3537,
GL_MAP1_INDEX = 3473,
GL_MAP1_NORMAL = 3474,
GL_MAP1_TEXTURE_COORD_1 = 3475,
GL_MAP1_TEXTURE_COORD_2 = 3476,
GL_MAP1_TEXTURE_COORD_3 = 3477,
GL_MAP1_TEXTURE_COORD_4 = 3478,
GL_MAP1_VERTEX_3 = 3479,
GL_MAP1_VERTEX_4 = 3480,
GL_MAP2_COLOR_4 = 3504,
GL_MAP2_GRID_DOMAIN = 3538,
GL_MAP2_GRID_SEGMENTS = 3539,
GL_MAP2_INDEX = 3505,
GL_MAP2_NORMAL = 3506,
GL_MAP2_TEXTURE_COORD_1 = 3507,
GL_MAP2_TEXTURE_COORD_2 = 3508,
GL_MAP2_TEXTURE_COORD_3 = 3509,
GL_MAP2_TEXTURE_COORD_4 = 3510,
GL_MAP2_VERTEX_3 = 3511,
GL_MAP2_VERTEX_4 = 3512,
GL_COEFF = 2560,
GL_DOMAIN = 2562,
GL_ORDER = 2561,
GL_FOG_HINT = 3156,
GL_LINE_SMOOTH_HINT = 3154,
GL_PERSPECTIVE_CORRECTION_HINT = 3152,
GL_POINT_SMOOTH_HINT = 3153,
GL_POLYGON_SMOOTH_HINT = 3155,
GL_DONT_CARE = 4352,
GL_FASTEST = 4353,
GL_NICEST = 4354,
GL_SCISSOR_TEST = 3089,
GL_SCISSOR_BOX = 3088,
GL_MAP_COLOR = 3344,
GL_MAP_STENCIL = 3345,
GL_INDEX_SHIFT = 3346,
GL_INDEX_OFFSET = 3347,
GL_RED_SCALE = 3348,
GL_RED_BIAS = 3349,
GL_GREEN_SCALE = 3352,
GL_GREEN_BIAS = 3353,
GL_BLUE_SCALE = 3354,
GL_BLUE_BIAS = 3355,
GL_ALPHA_SCALE = 3356,
GL_ALPHA_BIAS = 3357,
GL_DEPTH_SCALE = 3358,
GL_DEPTH_BIAS = 3359,
GL_PIXEL_MAP_S_TO_S_SIZE = 3249,
GL_PIXEL_MAP_I_TO_I_SIZE = 3248,
GL_PIXEL_MAP_I_TO_R_SIZE = 3250,
GL_PIXEL_MAP_I_TO_G_SIZE = 3251,
GL_PIXEL_MAP_I_TO_B_SIZE = 3252,
GL_PIXEL_MAP_I_TO_A_SIZE = 3253,
GL_PIXEL_MAP_R_TO_R_SIZE = 3254,
GL_PIXEL_MAP_G_TO_G_SIZE = 3255,
GL_PIXEL_MAP_B_TO_B_SIZE = 3256,
GL_PIXEL_MAP_A_TO_A_SIZE = 3257,
GL_PIXEL_MAP_S_TO_S = 3185,
GL_PIXEL_MAP_I_TO_I = 3184,
GL_PIXEL_MAP_I_TO_R = 3186,
GL_PIXEL_MAP_I_TO_G = 3187,
GL_PIXEL_MAP_I_TO_B = 3188,
GL_PIXEL_MAP_I_TO_A = 3189,
GL_PIXEL_MAP_R_TO_R = 3190,
GL_PIXEL_MAP_G_TO_G = 3191,
GL_PIXEL_MAP_B_TO_B = 3192,
GL_PIXEL_MAP_A_TO_A = 3193,
GL_PACK_ALIGNMENT = 3333,
GL_PACK_LSB_FIRST = 3329,
GL_PACK_ROW_LENGTH = 3330,
GL_PACK_SKIP_PIXELS = 3332,
GL_PACK_SKIP_ROWS = 3331,
GL_PACK_SWAP_BYTES = 3328,
GL_UNPACK_ALIGNMENT = 3317,
GL_UNPACK_LSB_FIRST = 3313,
GL_UNPACK_ROW_LENGTH = 3314,
GL_UNPACK_SKIP_PIXELS = 3316,
GL_UNPACK_SKIP_ROWS = 3315,
GL_UNPACK_SWAP_BYTES = 3312,
GL_ZOOM_X = 3350,
GL_ZOOM_Y = 3351,
GL_TEXTURE_ENV = 8960,
GL_TEXTURE_ENV_MODE = 8704,
GL_TEXTURE_1D = 3552,
GL_TEXTURE_2D = 3553,
GL_TEXTURE_WRAP_S = 10242,
GL_TEXTURE_WRAP_T = 10243,
GL_TEXTURE_MAG_FILTER = 10240,
GL_TEXTURE_MIN_FILTER = 10241,
GL_TEXTURE_ENV_COLOR = 8705,
GL_TEXTURE_GEN_S = 3168,
GL_TEXTURE_GEN_T = 3169,
GL_TEXTURE_GEN_MODE = 9472,
GL_TEXTURE_BORDER_COLOR = 4100,
GL_TEXTURE_WIDTH = 4096,
GL_TEXTURE_HEIGHT = 4097,
GL_TEXTURE_BORDER = 4101,
GL_TEXTURE_COMPONENTS = 4099,
GL_TEXTURE_RED_SIZE = 32860,
GL_TEXTURE_GREEN_SIZE = 32861,
GL_TEXTURE_BLUE_SIZE = 32862,
GL_TEXTURE_ALPHA_SIZE = 32863,
GL_TEXTURE_LUMINANCE_SIZE = 32864,
GL_TEXTURE_INTENSITY_SIZE = 32865,
GL_NEAREST_MIPMAP_NEAREST = 9984,
GL_NEAREST_MIPMAP_LINEAR = 9986,
GL_LINEAR_MIPMAP_NEAREST = 9985,
GL_LINEAR_MIPMAP_LINEAR = 9987,
GL_OBJECT_LINEAR = 9217,
GL_OBJECT_PLANE = 9473,
GL_EYE_LINEAR = 9216,
GL_EYE_PLANE = 9474,
GL_SPHERE_MAP = 9218,
GL_DECAL = 8449,
GL_MODULATE = 8448,
GL_NEAREST = 9728,
GL_REPEAT = 10497,
GL_CLAMP = 10496,
GL_S = 8192,
GL_T = 8193,
GL_R = 8194,
GL_Q = 8195,
GL_TEXTURE_GEN_R = 3170,
GL_TEXTURE_GEN_Q = 3171,
GL_VENDOR = 7936,
GL_RENDERER = 7937,
GL_VERSION = 7938,
GL_EXTENSIONS = 7939,
GL_NO_ERROR = 0,
GL_INVALID_VALUE = 1281,
GL_INVALID_ENUM = 1280,
GL_INVALID_OPERATION = 1282,
GL_STACK_OVERFLOW = 1283,
GL_STACK_UNDERFLOW = 1284,
GL_OUT_OF_MEMORY = 1285,
}
enum : GLuint
{
GL_CURRENT_BIT = 1,
GL_POINT_BIT = 2,
GL_LINE_BIT = 4,
GL_POLYGON_BIT = 8,
GL_POLYGON_STIPPLE_BIT = 16,
GL_PIXEL_MODE_BIT = 32,
GL_LIGHTING_BIT = 64,
GL_FOG_BIT = 128,
GL_DEPTH_BUFFER_BIT = 256,
GL_ACCUM_BUFFER_BIT = 512,
GL_STENCIL_BUFFER_BIT = 1024,
GL_VIEWPORT_BIT = 2048,
GL_TRANSFORM_BIT = 4096,
GL_ENABLE_BIT = 8192,
GL_COLOR_BUFFER_BIT = 16384,
GL_HINT_BIT = 32768,
GL_EVAL_BIT = 65536,
GL_LIST_BIT = 131072,
GL_TEXTURE_BIT = 262144,
GL_SCISSOR_BIT = 524288,
GL_ALL_ATTRIB_BITS = 1048575,
}
enum : GLenum
{
GL_PROXY_TEXTURE_1D = 32867,
GL_PROXY_TEXTURE_2D = 32868,
GL_TEXTURE_PRIORITY = 32870,
GL_TEXTURE_RESIDENT = 32871,
GL_TEXTURE_BINDING_1D = 32872,
GL_TEXTURE_BINDING_2D = 32873,
GL_TEXTURE_INTERNAL_FORMAT = 4099,
GL_ALPHA4 = 32827,
GL_ALPHA8 = 32828,
GL_ALPHA12 = 32829,
GL_ALPHA16 = 32830,
GL_LUMINANCE4 = 32831,
GL_LUMINANCE8 = 32832,
GL_LUMINANCE12 = 32833,
GL_LUMINANCE16 = 32834,
GL_LUMINANCE4_ALPHA4 = 32835,
GL_LUMINANCE6_ALPHA2 = 32836,
GL_LUMINANCE8_ALPHA8 = 32837,
GL_LUMINANCE12_ALPHA4 = 32838,
GL_LUMINANCE12_ALPHA12 = 32839,
GL_LUMINANCE16_ALPHA16 = 32840,
GL_INTENSITY = 32841,
GL_INTENSITY4 = 32842,
GL_INTENSITY8 = 32843,
GL_INTENSITY12 = 32844,
GL_INTENSITY16 = 32845,
GL_R3_G3_B2 = 10768,
GL_RGB4 = 32847,
GL_RGB5 = 32848,
GL_RGB8 = 32849,
GL_RGB10 = 32850,
GL_RGB12 = 32851,
GL_RGB16 = 32852,
GL_RGBA2 = 32853,
GL_RGBA4 = 32854,
GL_RGB5_A1 = 32855,
GL_RGBA8 = 32856,
GL_RGB10_A2 = 32857,
GL_RGBA12 = 32858,
GL_RGBA16 = 32859,
}
enum : GLuint
{
GL_CLIENT_PIXEL_STORE_BIT = 1,
GL_CLIENT_VERTEX_ARRAY_BIT = 2,
GL_ALL_CLIENT_ATTRIB_BITS = -1u,
GL_CLIENT_ALL_ATTRIB_BITS = -1u,
}
enum : GLenum
{
GL_RESCALE_NORMAL = 32826,
GL_CLAMP_TO_EDGE = 33071,
GL_MAX_ELEMENTS_VERTICES = 33000,
GL_MAX_ELEMENTS_INDICES = 33001,
GL_BGR = 32992,
GL_BGRA = 32993,
GL_UNSIGNED_BYTE_3_3_2 = 32818,
GL_UNSIGNED_BYTE_2_3_3_REV = 33634,
GL_UNSIGNED_SHORT_5_6_5 = 33635,
GL_UNSIGNED_SHORT_5_6_5_REV = 33636,
GL_UNSIGNED_SHORT_4_4_4_4 = 32819,
GL_UNSIGNED_SHORT_4_4_4_4_REV = 33637,
GL_UNSIGNED_SHORT_5_5_5_1 = 32820,
GL_UNSIGNED_SHORT_1_5_5_5_REV = 33638,
GL_UNSIGNED_INT_8_8_8_8 = 32821,
GL_UNSIGNED_INT_8_8_8_8_REV = 33639,
GL_UNSIGNED_INT_10_10_10_2 = 32822,
GL_UNSIGNED_INT_2_10_10_10_REV = 33640,
GL_LIGHT_MODEL_COLOR_CONTROL = 33272,
GL_SINGLE_COLOR = 33273,
GL_SEPARATE_SPECULAR_COLOR = 33274,
GL_TEXTURE_MIN_LOD = 33082,
GL_TEXTURE_MAX_LOD = 33083,
GL_TEXTURE_BASE_LEVEL = 33084,
GL_TEXTURE_MAX_LEVEL = 33085,
GL_SMOOTH_POINT_SIZE_RANGE = 2834,
GL_SMOOTH_POINT_SIZE_GRANULARITY = 2835,
GL_SMOOTH_LINE_WIDTH_RANGE = 2850,
GL_SMOOTH_LINE_WIDTH_GRANULARITY = 2851,
GL_ALIASED_POINT_SIZE_RANGE = 33901,
GL_ALIASED_LINE_WIDTH_RANGE = 33902,
GL_PACK_SKIP_IMAGES = 32875,
GL_PACK_IMAGE_HEIGHT = 32876,
GL_UNPACK_SKIP_IMAGES = 32877,
GL_UNPACK_IMAGE_HEIGHT = 32878,
GL_TEXTURE_3D = 32879,
GL_PROXY_TEXTURE_3D = 32880,
GL_TEXTURE_DEPTH = 32881,
GL_TEXTURE_WRAP_R = 32882,
GL_MAX_3D_TEXTURE_SIZE = 32883,
GL_TEXTURE_BINDING_3D = 32874,
}
enum : GLenum
{
GL_TEXTURE0 = 33984,
GL_TEXTURE1 = 33985,
GL_TEXTURE2 = 33986,
GL_TEXTURE3 = 33987,
GL_TEXTURE4 = 33988,
GL_TEXTURE5 = 33989,
GL_TEXTURE6 = 33990,
GL_TEXTURE7 = 33991,
GL_TEXTURE8 = 33992,
GL_TEXTURE9 = 33993,
GL_TEXTURE10 = 33994,
GL_TEXTURE11 = 33995,
GL_TEXTURE12 = 33996,
GL_TEXTURE13 = 33997,
GL_TEXTURE14 = 33998,
GL_TEXTURE15 = 33999,
GL_TEXTURE16 = 34000,
GL_TEXTURE17 = 34001,
GL_TEXTURE18 = 34002,
GL_TEXTURE19 = 34003,
GL_TEXTURE20 = 34004,
GL_TEXTURE21 = 34005,
GL_TEXTURE22 = 34006,
GL_TEXTURE23 = 34007,
GL_TEXTURE24 = 34008,
GL_TEXTURE25 = 34009,
GL_TEXTURE26 = 34010,
GL_TEXTURE27 = 34011,
GL_TEXTURE28 = 34012,
GL_TEXTURE29 = 34013,
GL_TEXTURE30 = 34014,
GL_TEXTURE31 = 34015,
GL_ACTIVE_TEXTURE = 34016,
GL_CLIENT_ACTIVE_TEXTURE = 34017,
GL_MAX_TEXTURE_UNITS = 34018,
GL_NORMAL_MAP = 34065,
GL_REFLECTION_MAP = 34066,
GL_TEXTURE_CUBE_MAP = 34067,
GL_TEXTURE_BINDING_CUBE_MAP = 34068,
GL_TEXTURE_CUBE_MAP_POSITIVE_X = 34069,
GL_TEXTURE_CUBE_MAP_NEGATIVE_X = 34070,
GL_TEXTURE_CUBE_MAP_POSITIVE_Y = 34071,
GL_TEXTURE_CUBE_MAP_NEGATIVE_Y = 34072,
GL_TEXTURE_CUBE_MAP_POSITIVE_Z = 34073,
GL_TEXTURE_CUBE_MAP_NEGATIVE_Z = 34074,
GL_PROXY_TEXTURE_CUBE_MAP = 34075,
GL_MAX_CUBE_MAP_TEXTURE_SIZE = 34076,
GL_COMPRESSED_ALPHA = 34025,
GL_COMPRESSED_LUMINANCE = 34026,
GL_COMPRESSED_LUMINANCE_ALPHA = 34027,
GL_COMPRESSED_INTENSITY = 34028,
GL_COMPRESSED_RGB = 34029,
GL_COMPRESSED_RGBA = 34030,
GL_TEXTURE_COMPRESSION_HINT = 34031,
GL_TEXTURE_COMPRESSED_IMAGE_SIZE = 34464,
GL_TEXTURE_COMPRESSED = 34465,
GL_NUM_COMPRESSED_TEXTURE_FORMATS = 34466,
GL_COMPRESSED_TEXTURE_FORMATS = 34467,
GL_MULTISAMPLE = 32925,
GL_SAMPLE_ALPHA_TO_COVERAGE = 32926,
GL_SAMPLE_ALPHA_TO_ONE = 32927,
GL_SAMPLE_COVERAGE = 32928,
GL_SAMPLE_BUFFERS = 32936,
GL_SAMPLES = 32937,
GL_SAMPLE_COVERAGE_VALUE = 32938,
GL_SAMPLE_COVERAGE_INVERT = 32939,
GL_MULTISAMPLE_BIT = 536870912,
GL_TRANSPOSE_MODELVIEW_MATRIX = 34019,
GL_TRANSPOSE_PROJECTION_MATRIX = 34020,
GL_TRANSPOSE_TEXTURE_MATRIX = 34021,
GL_TRANSPOSE_COLOR_MATRIX = 34022,
GL_COMBINE = 34160,
GL_COMBINE_RGB = 34161,
GL_COMBINE_ALPHA = 34162,
GL_SOURCE0_RGB = 34176,
GL_SOURCE1_RGB = 34177,
GL_SOURCE2_RGB = 34178,
GL_SOURCE0_ALPHA = 34184,
GL_SOURCE1_ALPHA = 34185,
GL_SOURCE2_ALPHA = 34186,
GL_OPERAND0_RGB = 34192,
GL_OPERAND1_RGB = 34193,
GL_OPERAND2_RGB = 34194,
GL_OPERAND0_ALPHA = 34200,
GL_OPERAND1_ALPHA = 34201,
GL_OPERAND2_ALPHA = 34202,
GL_RGB_SCALE = 34163,
GL_ADD_SIGNED = 34164,
GL_INTERPOLATE = 34165,
GL_SUBTRACT = 34023,
GL_CONSTANT = 34166,
GL_PRIMARY_COLOR = 34167,
GL_PREVIOUS = 34168,
GL_DOT3_RGB = 34478,
GL_DOT3_RGBA = 34479,
GL_CLAMP_TO_BORDER = 33069,
}
enum : GLenum
{
GL_BLEND_DST_RGB = 32968,
GL_BLEND_SRC_RGB = 32969,
GL_BLEND_DST_ALPHA = 32970,
GL_BLEND_SRC_ALPHA = 32971,
GL_POINT_SIZE_MIN = 33062,
GL_POINT_SIZE_MAX = 33063,
GL_POINT_FADE_THRESHOLD_SIZE = 33064,
GL_POINT_DISTANCE_ATTENUATION = 33065,
GL_GENERATE_MIPMAP = 33169,
GL_GENERATE_MIPMAP_HINT = 33170,
GL_DEPTH_COMPONENT16 = 33189,
GL_DEPTH_COMPONENT24 = 33190,
GL_DEPTH_COMPONENT32 = 33191,
GL_MIRRORED_REPEAT = 33648,
GL_FOG_COORDINATE_SOURCE = 33872,
GL_FOG_COORDINATE = 33873,
GL_FRAGMENT_DEPTH = 33874,
GL_CURRENT_FOG_COORDINATE = 33875,
GL_FOG_COORDINATE_ARRAY_TYPE = 33876,
GL_FOG_COORDINATE_ARRAY_STRIDE = 33877,
GL_FOG_COORDINATE_ARRAY_POINTER = 33878,
GL_FOG_COORDINATE_ARRAY = 33879,
GL_COLOR_SUM = 33880,
GL_CURRENT_SECONDARY_COLOR = 33881,
GL_SECONDARY_COLOR_ARRAY_SIZE = 33882,
GL_SECONDARY_COLOR_ARRAY_TYPE = 33883,
GL_SECONDARY_COLOR_ARRAY_STRIDE = 33884,
GL_SECONDARY_COLOR_ARRAY_POINTER = 33885,
GL_SECONDARY_COLOR_ARRAY = 33886,
GL_MAX_TEXTURE_LOD_BIAS = 34045,
GL_TEXTURE_FILTER_CONTROL = 34048,
GL_TEXTURE_LOD_BIAS = 34049,
GL_INCR_WRAP = 34055,
GL_DECR_WRAP = 34056,
GL_TEXTURE_DEPTH_SIZE = 34890,
GL_DEPTH_TEXTURE_MODE = 34891,
GL_TEXTURE_COMPARE_MODE = 34892,
GL_TEXTURE_COMPARE_FUNC = 34893,
GL_COMPARE_R_TO_TEXTURE = 34894,
GL_CONSTANT_COLOR = 32769,
GL_ONE_MINUS_CONSTANT_COLOR = 32770,
GL_CONSTANT_ALPHA = 32771,
GL_ONE_MINUS_CONSTANT_ALPHA = 32772,
GL_BLEND_COLOR = 32773,
GL_FUNC_ADD = 32774,
GL_MIN = 32775,
GL_MAX = 32776,
GL_BLEND_EQUATION = 32777,
GL_FUNC_SUBTRACT = 32778,
GL_FUNC_REVERSE_SUBTRACT = 32779,
}
enum : GLenum
{
GL_BUFFER_SIZE = 34660,
GL_BUFFER_USAGE = 34661,
GL_QUERY_COUNTER_BITS = 34916,
GL_CURRENT_QUERY = 34917,
GL_QUERY_RESULT = 34918,
GL_QUERY_RESULT_AVAILABLE = 34919,
GL_ARRAY_BUFFER = 34962,
GL_ELEMENT_ARRAY_BUFFER = 34963,
GL_ARRAY_BUFFER_BINDING = 34964,
GL_ELEMENT_ARRAY_BUFFER_BINDING = 34965,
GL_VERTEX_ARRAY_BUFFER_BINDING = 34966,
GL_NORMAL_ARRAY_BUFFER_BINDING = 34967,
GL_COLOR_ARRAY_BUFFER_BINDING = 34968,
GL_INDEX_ARRAY_BUFFER_BINDING = 34969,
GL_TEXTURE_COORD_ARRAY_BUFFER_BINDING = 34970,
GL_EDGE_FLAG_ARRAY_BUFFER_BINDING = 34971,
GL_SECONDARY_COLOR_ARRAY_BUFFER_BINDING = 34972,
GL_FOG_COORDINATE_ARRAY_BUFFER_BINDING = 34973,
GL_WEIGHT_ARRAY_BUFFER_BINDING = 34974,
GL_VERTEX_ATTRIB_ARRAY_BUFFER_BINDING = 34975,
GL_READ_ONLY = 35000,
GL_WRITE_ONLY = 35001,
GL_READ_WRITE = 35002,
GL_BUFFER_ACCESS = 35003,
GL_BUFFER_MAPPED = 35004,
GL_BUFFER_MAP_POINTER = 35005,
GL_STREAM_DRAW = 35040,
GL_STREAM_READ = 35041,
GL_STREAM_COPY = 35042,
GL_STATIC_DRAW = 35044,
GL_STATIC_READ = 35045,
GL_STATIC_COPY = 35046,
GL_DYNAMIC_DRAW = 35048,
GL_DYNAMIC_READ = 35049,
GL_DYNAMIC_COPY = 35050,
GL_SAMPLES_PASSED = 35092,
GL_FOG_COORD_SRC = GL_FOG_COORDINATE_SOURCE,
GL_FOG_COORD = GL_FOG_COORDINATE,
GL_CURRENT_FOG_COORD = GL_CURRENT_FOG_COORDINATE,
GL_FOG_COORD_ARRAY_TYPE = GL_FOG_COORDINATE_ARRAY_TYPE,
GL_FOG_COORD_ARRAY_STRIDE = GL_FOG_COORDINATE_ARRAY_STRIDE,
GL_FOG_COORD_ARRAY_POINTER = GL_FOG_COORDINATE_ARRAY_POINTER,
GL_FOG_COORD_ARRAY = GL_FOG_COORDINATE_ARRAY,
GL_FOG_COORD_ARRAY_BUFFER_BINDING = GL_FOG_COORDINATE_ARRAY_BUFFER_BINDING,
GL_SRC0_RGB = GL_SOURCE0_RGB,
GL_SRC1_RGB = GL_SOURCE1_RGB,
GL_SRC2_RGB = GL_SOURCE2_RGB,
GL_SRC0_ALPHA = GL_SOURCE0_ALPHA,
GL_SRC1_ALPHA = GL_SOURCE1_ALPHA,
GL_SRC2_ALPHA = GL_SOURCE2_ALPHA,
}
enum : GLenum
{
GL_BLEND_EQUATION_RGB = 32777,
GL_VERTEX_ATTRIB_ARRAY_ENABLED = 34338,
GL_VERTEX_ATTRIB_ARRAY_SIZE = 34339,
GL_VERTEX_ATTRIB_ARRAY_STRIDE = 34340,
GL_VERTEX_ATTRIB_ARRAY_TYPE = 34341,
GL_CURRENT_VERTEX_ATTRIB = 34342,
GL_VERTEX_PROGRAM_POINT_SIZE = 34370,
GL_VERTEX_PROGRAM_TWO_SIDE = 34371,
GL_VERTEX_ATTRIB_ARRAY_POINTER = 34373,
GL_STENCIL_BACK_FUNC = 34816,
GL_STENCIL_BACK_FAIL = 34817,
GL_STENCIL_BACK_PASS_DEPTH_FAIL = 34818,
GL_STENCIL_BACK_PASS_DEPTH_PASS = 34819,
GL_MAX_DRAW_BUFFERS = 34852,
GL_DRAW_BUFFER0 = 34853,
GL_DRAW_BUFFER1 = 34854,
GL_DRAW_BUFFER2 = 34855,
GL_DRAW_BUFFER3 = 34856,
GL_DRAW_BUFFER4 = 34857,
GL_DRAW_BUFFER5 = 34858,
GL_DRAW_BUFFER6 = 34859,
GL_DRAW_BUFFER7 = 34860,
GL_DRAW_BUFFER8 = 34861,
GL_DRAW_BUFFER9 = 34862,
GL_DRAW_BUFFER10 = 34863,
GL_DRAW_BUFFER11 = 34864,
GL_DRAW_BUFFER12 = 34865,
GL_DRAW_BUFFER13 = 34866,
GL_DRAW_BUFFER14 = 34867,
GL_DRAW_BUFFER15 = 34868,
GL_BLEND_EQUATION_ALPHA = 34877,
GL_POINT_SPRITE = 34913,
GL_COORD_REPLACE = 34914,
GL_MAX_VERTEX_ATTRIBS = 34921,
GL_VERTEX_ATTRIB_ARRAY_NORMALIZED = 34922,
GL_MAX_TEXTURE_COORDS = 34929,
GL_MAX_TEXTURE_IMAGE_UNITS = 34930,
GL_FRAGMENT_SHADER = 35632,
GL_VERTEX_SHADER = 35633,
GL_MAX_FRAGMENT_UNIFORM_COMPONENTS = 35657,
GL_MAX_VERTEX_UNIFORM_COMPONENTS = 35658,
GL_MAX_VARYING_FLOATS = 35659,
GL_MAX_VERTEX_TEXTURE_IMAGE_UNITS = 35660,
GL_MAX_COMBINED_TEXTURE_IMAGE_UNITS = 35661,
GL_SHADER_TYPE = 35663,
GL_FLOAT_VEC2 = 35664,
GL_FLOAT_VEC3 = 35665,
GL_FLOAT_VEC4 = 35666,
GL_INT_VEC2 = 35667,
GL_INT_VEC3 = 35668,
GL_INT_VEC4 = 35669,
GL_BOOL = 35670,
GL_BOOL_VEC2 = 35671,
GL_BOOL_VEC3 = 35672,
GL_BOOL_VEC4 = 35673,
GL_FLOAT_MAT2 = 35674,
GL_FLOAT_MAT3 = 35675,
GL_FLOAT_MAT4 = 35676,
GL_SAMPLER_1D = 35677,
GL_SAMPLER_2D = 35678,
GL_SAMPLER_3D = 35679,
GL_SAMPLER_CUBE = 35680,
GL_SAMPLER_1D_SHADOW = 35681,
GL_SAMPLER_2D_SHADOW = 35682,
GL_DELETE_STATUS = 35712,
GL_COMPILE_STATUS = 35713,
GL_LINK_STATUS = 35714,
GL_VALIDATE_STATUS = 35715,
GL_INFO_LOG_LENGTH = 35716,
GL_ATTACHED_SHADERS = 35717,
GL_ACTIVE_UNIFORMS = 35718,
GL_ACTIVE_UNIFORM_MAX_LENGTH = 35719,
GL_SHADER_SOURCE_LENGTH = 35720,
GL_ACTIVE_ATTRIBUTES = 35721,
GL_ACTIVE_ATTRIBUTE_MAX_LENGTH = 35722,
GL_FRAGMENT_SHADER_DERIVATIVE_HINT = 35723,
GL_SHADING_LANGUAGE_VERSION = 35724,
GL_CURRENT_PROGRAM = 35725,
GL_POINT_SPRITE_COORD_ORIGIN = 36000,
GL_LOWER_LEFT = 36001,
GL_UPPER_LEFT = 36002,
GL_STENCIL_BACK_REF = 36003,
GL_STENCIL_BACK_VALUE_MASK = 36004,
GL_STENCIL_BACK_WRITEMASK = 36005,
}
enum : GLenum
{
GL_CURRENT_RASTER_SECONDARY_COLOR = 33887,
GL_PIXEL_PACK_BUFFER = 35051,
GL_PIXEL_UNPACK_BUFFER = 35052,
GL_PIXEL_PACK_BUFFER_BINDING = 35053,
GL_PIXEL_UNPACK_BUFFER_BINDING = 35055,
GL_FLOAT_MAT2x3 = 35685,
GL_FLOAT_MAT2x4 = 35686,
GL_FLOAT_MAT3x2 = 35687,
GL_FLOAT_MAT3x4 = 35688,
GL_FLOAT_MAT4x2 = 35689,
GL_FLOAT_MAT4x3 = 35690,
GL_SRGB = 35904,
GL_SRGB8 = 35905,
GL_SRGB_ALPHA = 35906,
GL_SRGB8_ALPHA8 = 35907,
GL_SLUMINANCE_ALPHA = 35908,
GL_SLUMINANCE8_ALPHA8 = 35909,
GL_SLUMINANCE = 35910,
GL_SLUMINANCE8 = 35911,
GL_COMPRESSED_SRGB = 35912,
GL_COMPRESSED_SRGB_ALPHA = 35913,
GL_COMPRESSED_SLUMINANCE = 35914,
GL_COMPRESSED_SLUMINANCE_ALPHA = 35915,
}
enum : GLenum
{
GL_MAX_CLIP_DISTANCES = GL_MAX_CLIP_PLANES,
GL_CLIP_DISTANCE5 = GL_CLIP_PLANE5,
GL_CLIP_DISTANCE1 = GL_CLIP_PLANE1,
GL_CLIP_DISTANCE3 = GL_CLIP_PLANE3,
GL_COMPARE_REF_TO_TEXTURE = 34894,
GL_CLIP_DISTANCE0 = GL_CLIP_PLANE0,
GL_CLIP_DISTANCE4 = GL_CLIP_PLANE4,
GL_CLIP_DISTANCE2 = GL_CLIP_PLANE2,
GL_MAX_VARYING_COMPONENTS = GL_MAX_VARYING_FLOATS,
GL_CONTEXT_FLAG_FORWARD_COMPATIBLE_BIT = 1,
GL_MAJOR_VERSION = 33307,
GL_MINOR_VERSION = 33308,
GL_NUM_EXTENSIONS = 33309,
GL_CONTEXT_FLAGS = 33310,
GL_DEPTH_BUFFER = 33315,
GL_STENCIL_BUFFER = 33316,
GL_COMPRESSED_RED = 33317,
GL_COMPRESSED_RG = 33318,
GL_RGBA32F = 34836,
GL_RGB32F = 34837,
GL_RGBA16F = 34842,
GL_RGB16F = 34843,
GL_VERTEX_ATTRIB_ARRAY_INTEGER = 35069,
GL_MAX_ARRAY_TEXTURE_LAYERS = 35071,
GL_MIN_PROGRAM_TEXEL_OFFSET = 35076,
GL_MAX_PROGRAM_TEXEL_OFFSET = 35077,
GL_CLAMP_VERTEX_COLOR = 35098,
GL_CLAMP_FRAGMENT_COLOR = 35099,
GL_CLAMP_READ_COLOR = 35100,
GL_FIXED_ONLY = 35101,
GL_TEXTURE_RED_TYPE = 35856,
GL_TEXTURE_GREEN_TYPE = 35857,
GL_TEXTURE_BLUE_TYPE = 35858,
GL_TEXTURE_ALPHA_TYPE = 35859,
GL_TEXTURE_LUMINANCE_TYPE = 35860,
GL_TEXTURE_INTENSITY_TYPE = 35861,
GL_TEXTURE_DEPTH_TYPE = 35862,
GL_UNSIGNED_NORMALIZED = 35863,
GL_TEXTURE_1D_ARRAY = 35864,
GL_PROXY_TEXTURE_1D_ARRAY = 35865,
GL_TEXTURE_2D_ARRAY = 35866,
GL_PROXY_TEXTURE_2D_ARRAY = 35867,
GL_TEXTURE_BINDING_1D_ARRAY = 35868,
GL_TEXTURE_BINDING_2D_ARRAY = 35869,
GL_R11F_G11F_B10F = 35898,
GL_UNSIGNED_INT_10F_11F_11F_REV = 35899,
GL_RGB9_E5 = 35901,
GL_UNSIGNED_INT_5_9_9_9_REV = 35902,
GL_TEXTURE_SHARED_SIZE = 35903,
GL_TRANSFORM_FEEDBACK_VARYING_MAX_LENGTH = 35958,
GL_TRANSFORM_FEEDBACK_BUFFER_MODE = 35967,
GL_MAX_TRANSFORM_FEEDBACK_SEPARATE_COMPONENTS = 35968,
GL_TRANSFORM_FEEDBACK_VARYINGS = 35971,
GL_TRANSFORM_FEEDBACK_BUFFER_START = 35972,
GL_TRANSFORM_FEEDBACK_BUFFER_SIZE = 35973,
GL_PRIMITIVES_GENERATED = 35975,
GL_TRANSFORM_FEEDBACK_PRIMITIVES_WRITTEN = 35976,
GL_RASTERIZER_DISCARD = 35977,
GL_MAX_TRANSFORM_FEEDBACK_INTERLEAVED_COMPONENTS = 35978,
GL_MAX_TRANSFORM_FEEDBACK_SEPARATE_ATTRIBS = 35979,
GL_INTERLEAVED_ATTRIBS = 35980,
GL_SEPARATE_ATTRIBS = 35981,
GL_TRANSFORM_FEEDBACK_BUFFER = 35982,
GL_TRANSFORM_FEEDBACK_BUFFER_BINDING = 35983,
GL_RGBA32UI = 36208,
GL_RGB32UI = 36209,
GL_RGBA16UI = 36214,
GL_RGB16UI = 36215,
GL_RGBA8UI = 36220,
GL_RGB8UI = 36221,
GL_RGBA32I = 36226,
GL_RGB32I = 36227,
GL_RGBA16I = 36232,
GL_RGB16I = 36233,
GL_RGBA8I = 36238,
GL_RGB8I = 36239,
GL_RED_INTEGER = 36244,
GL_GREEN_INTEGER = 36245,
GL_BLUE_INTEGER = 36246,
GL_ALPHA_INTEGER = 36247,
GL_RGB_INTEGER = 36248,
GL_RGBA_INTEGER = 36249,
GL_BGR_INTEGER = 36250,
GL_BGRA_INTEGER = 36251,
GL_SAMPLER_1D_ARRAY = 36288,
GL_SAMPLER_2D_ARRAY = 36289,
GL_SAMPLER_1D_ARRAY_SHADOW = 36291,
GL_SAMPLER_2D_ARRAY_SHADOW = 36292,
GL_SAMPLER_CUBE_SHADOW = 36293,
GL_UNSIGNED_INT_VEC2 = 36294,
GL_UNSIGNED_INT_VEC3 = 36295,
GL_UNSIGNED_INT_VEC4 = 36296,
GL_INT_SAMPLER_1D = 36297,
GL_INT_SAMPLER_2D = 36298,
GL_INT_SAMPLER_3D = 36299,
GL_INT_SAMPLER_CUBE = 36300,
GL_INT_SAMPLER_1D_ARRAY = 36302,
GL_INT_SAMPLER_2D_ARRAY = 36303,
GL_UNSIGNED_INT_SAMPLER_1D = 36305,
GL_UNSIGNED_INT_SAMPLER_2D = 36306,
GL_UNSIGNED_INT_SAMPLER_3D = 36307,
GL_UNSIGNED_INT_SAMPLER_CUBE = 36308,
GL_UNSIGNED_INT_SAMPLER_1D_ARRAY = 36310,
GL_UNSIGNED_INT_SAMPLER_2D_ARRAY = 36311,
GL_QUERY_WAIT = 36371,
GL_QUERY_NO_WAIT = 36372,
GL_QUERY_BY_REGION_WAIT = 36373,
GL_QUERY_BY_REGION_NO_WAIT = 36374,
}
enum : GLenum
{
GL_TEXTURE_RECTANGLE = 34037,
GL_TEXTURE_BINDING_RECTANGLE = 34038,
GL_PROXY_TEXTURE_RECTANGLE = 34039,
GL_MAX_RECTANGLE_TEXTURE_SIZE = 34040,
GL_SAMPLER_2D_RECT = 35683,
GL_SAMPLER_2D_RECT_SHADOW = 35684,
GL_TEXTURE_BUFFER = 35882,
GL_MAX_TEXTURE_BUFFER_SIZE = 35883,
GL_TEXTURE_BINDING_BUFFER = 35884,
GL_TEXTURE_BUFFER_DATA_STORE_BINDING = 35885,
GL_TEXTURE_BUFFER_FORMAT = 35886,
GL_SAMPLER_BUFFER = 36290,
GL_INT_SAMPLER_2D_RECT = 36301,
GL_INT_SAMPLER_BUFFER = 36304,
GL_UNSIGNED_INT_SAMPLER_2D_RECT = 36309,
GL_UNSIGNED_INT_SAMPLER_BUFFER = 36312,
GL_RED_SNORM = 36752,
GL_RG_SNORM = 36753,
GL_RGB_SNORM = 36754,
GL_RGBA_SNORM = 36755,
GL_R8_SNORM = 36756,
GL_RG8_SNORM = 36757,
GL_RGB8_SNORM = 36758,
GL_RGBA8_SNORM = 36759,
GL_R16_SNORM = 36760,
GL_RG16_SNORM = 36761,
GL_RGB16_SNORM = 36762,
GL_RGBA16_SNORM = 36763,
GL_SIGNED_NORMALIZED = 36764,
GL_PRIMITIVE_RESTART = 36765,
GL_PRIMITIVE_RESTART_INDEX = 36766,
GL_BUFFER_ACCESS_FLAGS = 37151,
GL_BUFFER_MAP_LENGTH = 37152,
GL_BUFFER_MAP_OFFSET = 37153,
}
alias long GLint64;
enum : int
{
GL_CONTEXT_CORE_PROFILE_BIT = 1,
GL_CONTEXT_COMPATIBILITY_PROFILE_BIT = 2,
}
enum : GLenum
{
GL_LINES_ADJACENCY = 10,
GL_LINE_STRIP_ADJACENCY = 11,
GL_TRIANGLES_ADJACENCY = 12,
GL_TRIANGLE_STRIP_ADJACENCY = 13,
GL_PROGRAM_POINT_SIZE = 34370,
GL_GEOMETRY_VERTICES_OUT = 35094,
GL_GEOMETRY_INPUT_TYPE = 35095,
GL_GEOMETRY_OUTPUT_TYPE = 35096,
GL_MAX_GEOMETRY_TEXTURE_IMAGE_UNITS = 35881,
GL_FRAMEBUFFER_ATTACHMENT_LAYERED = 36263,
GL_FRAMEBUFFER_INCOMPLETE_LAYER_TARGETS = 36264,
GL_GEOMETRY_SHADER = 36313,
GL_MAX_GEOMETRY_UNIFORM_COMPONENTS = 36319,
GL_MAX_GEOMETRY_OUTPUT_VERTICES = 36320,
GL_MAX_GEOMETRY_TOTAL_OUTPUT_COMPONENTS = 36321,
GL_MAX_VERTEX_OUTPUT_COMPONENTS = 37154,
GL_MAX_GEOMETRY_INPUT_COMPONENTS = 37155,
GL_MAX_GEOMETRY_OUTPUT_COMPONENTS = 37156,
GL_MAX_FRAGMENT_INPUT_COMPONENTS = 37157,
GL_CONTEXT_PROFILE_MASK = 37158,
}
enum : GLenum
{
GL_VERTEX_ATTRIB_ARRAY_DIVISOR = 35070,
GL_ANY_SAMPLES_PASSED = 35887,
GL_TEXTURE_SWIZZLE_R = 36418,
GL_TEXTURE_SWIZZLE_G = 36419,
GL_TEXTURE_SWIZZLE_B = 36420,
GL_TEXTURE_SWIZZLE_A = 36421,
GL_TEXTURE_SWIZZLE_RGBA = 36422,
GL_RGB10_A2UI = 36975,
}
enum : GLenum
{
GL_GEOMETRY_SHADER_INVOCATIONS = 34943,
GL_SAMPLE_SHADING = 35894,
GL_MIN_SAMPLE_SHADING_VALUE = 35895,
GL_MAX_GEOMETRY_SHADER_INVOCATIONS = 36442,
GL_MIN_FRAGMENT_INTERPOLATION_OFFSET = 36443,
GL_MAX_FRAGMENT_INTERPOLATION_OFFSET = 36444,
GL_FRAGMENT_INTERPOLATION_OFFSET_BITS = 36445,
GL_MIN_PROGRAM_TEXTURE_GATHER_OFFSET = 36446,
GL_MAX_PROGRAM_TEXTURE_GATHER_OFFSET = 36447,
GL_MAX_PROGRAM_TEXTURE_GATHER_COMPONENTS = 36767,
GL_TEXTURE_CUBE_MAP_ARRAY = 36873,
GL_TEXTURE_BINDING_CUBE_MAP_ARRAY = 36874,
GL_PROXY_TEXTURE_CUBE_MAP_ARRAY = 36875,
GL_SAMPLER_CUBE_MAP_ARRAY = 36876,
GL_SAMPLER_CUBE_MAP_ARRAY_SHADOW = 36877,
GL_INT_SAMPLER_CUBE_MAP_ARRAY = 36878,
GL_UNSIGNED_INT_SAMPLER_CUBE_MAP_ARRAY = 36879,
}
