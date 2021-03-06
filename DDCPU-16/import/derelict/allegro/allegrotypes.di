// D import file generated from 'derelict\allegro\allegrotypes.d'
module derelict.allegro.allegrotypes;
private 
{
    version (Tango)
{
    import tango.stdc.stdint;
    import tango.stdc.time;
}
else
{
    version (D_Version2)
{
    import core.stdc.stdint;
    import core.stdc.time;
}
else
{
    import std.stdint;
    import std.c.time;
}
}
    import derelict.util.compat;
}
struct ALLEGRO_TIMEOUT
{
    long __pad1__;
    long __pad2__;
}
enum 
{
ALLEGRO_VERSION = 5,
ALLEGRO_SUB_VERSION = 0,
ALLEGRO_WIP_VERSION = 2,
ALLEGRO_RELEASE_NUMBER = 2,
ALLEGRO_DATE = 20110404,
}
enum : uint
{
ALLEGRO_VERSION_INT = ALLEGRO_VERSION << 24 | ALLEGRO_SUB_VERSION << 16 | ALLEGRO_WIP_VERSION << 8 | ALLEGRO_RELEASE_NUMBER,
}
version (D_Version2)
{
    mixin("\x0a    enum : string\x0a    {\x0a        ALLEGRO_VERSION_STR = \"5.0.2\",\x0a        ALLEGRO_DATE_STRING = \"2011\",\x0a    }\x0a    enum ALLEGRO_PI = 3.14159265358979323846;\x0a    ");
}
else
{
    const string ALLEGRO_VERSION_STR = "5.0.2";

    const string ALLEGRO_DATE_STRING = "2011";

    const ALLEGRO_PI = 0x1.921fb54442d1846ap+1;
}
extern (C) alias int function(int, char**) AL_RUN_MAIN_CALLBACK;

struct _AL_DRIVER_INFO
{
    int id;
    void* driver;
    int autodetect;
}
struct ALLEGRO_BITMAP
{
}
alias int ALLEGRO_PIXEL_FORMAT;
enum 
{
ALLEGRO_PIXEL_FORMAT_ANY = 0,
ALLEGRO_PIXEL_FORMAT_ANY_NO_ALPHA,
ALLEGRO_PIXEL_FORMAT_ANY_WITH_ALPHA,
ALLEGRO_PIXEL_FORMAT_ANY_15_NO_ALPHA,
ALLEGRO_PIXEL_FORMAT_ANY_16_NO_ALPHA,
ALLEGRO_PIXEL_FORMAT_ANY_16_WITH_ALPHA,
ALLEGRO_PIXEL_FORMAT_ANY_24_NO_ALPHA,
ALLEGRO_PIXEL_FORMAT_ANY_32_NO_ALPHA,
ALLEGRO_PIXEL_FORMAT_ANY_32_WITH_ALPHA,
ALLEGRO_PIXEL_FORMAT_ARGB_8888,
ALLEGRO_PIXEL_FORMAT_RGBA_8888,
ALLEGRO_PIXEL_FORMAT_ARGB_4444,
ALLEGRO_PIXEL_FORMAT_RGB_888,
ALLEGRO_PIXEL_FORMAT_RGB_565,
ALLEGRO_PIXEL_FORMAT_RGB_555,
ALLEGRO_PIXEL_FORMAT_RGBA_5551,
ALLEGRO_PIXEL_FORMAT_ARGB_1555,
ALLEGRO_PIXEL_FORMAT_ABGR_8888,
ALLEGRO_PIXEL_FORMAT_XBGR_8888,
ALLEGRO_PIXEL_FORMAT_BGR_888,
ALLEGRO_PIXEL_FORMAT_BGR_565,
ALLEGRO_PIXEL_FORMAT_BGR_555,
ALLEGRO_PIXEL_FORMAT_RGBX_8888,
ALLEGRO_PIXEL_FORMAT_XRGB_8888,
ALLEGRO_PIXEL_FORMAT_ABGR_F32,
ALLEGRO_PIXEL_FORMAT_ABGR_8888_LE,
ALLEGRO_PIXEL_FORMAT_RGBA_4444,
ALLEGRO_NUM_PIXEL_FORMATS,
}
enum 
{
ALLEGRO_MEMORY_BITMAP = 1,
ALLEGRO_KEEP_BITMAP_FORMAT = 2,
ALLEGRO_FORCE_LOCKING = 4,
ALLEGRO_NO_PRESERVE_TEXTURE = 8,
ALLEGRO_ALPHA_TEST = 16,
_ALLEGRO_INTERNAL_OPENGL = 32,
ALLEGRO_MIN_LINEAR = 64,
ALLEGRO_MAG_LINEAR = 128,
ALLEGRO_MIPMAP = 256,
ALLEGRO_NO_PREMULTIPLIED_ALPHA = 512,
ALLEGRO_VIDEO_BITMAP = 1024,
}
enum 
{
ALLEGRO_FLIP_HORIZONTAL = 1,
ALLEGRO_FLIP_VERTICAL = 2,
}
enum 
{
ALLEGRO_LOCK_READWRITE = 0,
ALLEGRO_LOCK_READONLY = 1,
ALLEGRO_LOCK_WRITEONLY = 2,
}
alias int ALLEGRO_BLEND_MODE;
enum 
{
ALLEGRO_ZERO = 0,
ALLEGRO_ONE = 1,
ALLEGRO_ALHPA = 2,
ALLEGRO_INVERSE_ALPHA = 3,
}
alias int ALLEGRO_BLEND_OPERATIONS;
enum 
{
ALLEGRO_ADD = 0,
ALLEGRO_SEC_MINUS_DEST = 1,
ALLEGRO_DEST_MINUS_SRC = 2,
ALLEGRO_NUM_BLEND_OPERATIONS,
}
struct ALLEGRO_LOCKED_REGION
{
    void* data;
    int format;
    int pitch;
    int pixel_size;
}
extern (C) 
{
    alias ALLEGRO_BITMAP* function(in char* filename) ALLEGRO_IIO_LOADER_FUNCTION;
    alias ALLEGRO_BITMAP* function(ALLEGRO_FILE* fp) ALLEGRO_IIO_FS_LOADER_FUNCTION;
    alias bool function(in char* filename, ALLEGRO_BITMAP* bitmap) ALLEGRO_IIO_SAVER_FUNCTION;
    alias bool function(ALLEGRO_FILE* fp, ALLEGRO_BITMAP* bitmap) ALLEGRO_IIO_FS_SAVER_FUNCTION;
}
struct ALLEGRO_COLOR
{
    float r;
    float g;
    float b;
    float a;
}
struct ALLEGRO_CONFIG;
struct ALLEGRO_CONFIG_SECTION;
struct ALLEGRO_CONFIG_ENTRY;
enum 
{
ALLEGRO_WINDOWED = 1 << 0,
ALLEGRO_FULLSCREEN = 1 << 1,
ALLEGRO_OPENGL = 1 << 2,
ALLEGRO_DIRECT3D_INTERNAL = 1 << 3,
ALLEGRO_RESIZABLE = 1 << 4,
ALLEGRO_NOFRAME = 1 << 5,
ALLEGRO_GENERATE_EXPOSE_EVENTS = 1 << 6,
ALLEGRO_OPENGL_3_0 = 1 << 7,
ALLEGRO_OPENGL_FORWARD_COMPATIBLE = 1 << 8,
ALLEGRO_FULLSCREEN_WINDOW = 1 << 9,
ALLEGRO_MINIMIZED = 1 << 10,
}
alias int ALLEGRO_DISPLAY_OPTIONS;
enum 
{
ALLEGRO_RED_SIZE,
ALLEGRO_GREEN_SIZE,
ALLEGRO_BLUE_SIZE,
ALLEGRO_ALPHA_SIZE,
ALLEGRO_RED_SHIFT,
ALLEGRO_GREEN_SHIFT,
ALLEGRO_BLUE_SHIFT,
ALLEGRO_ALPHA_SHIFT,
ALLEGRO_ACC_RED_SIZE,
ALLEGRO_ACC_GREEN_SIZE,
ALLEGRO_ACC_BLUE_SIZE,
ALLEGRO_ACC_ALPHA_SIZE,
ALLEGRO_STEREO,
ALLEGRO_AUX_BUFFERS,
ALLEGRO_COLOR_SIZE,
ALLEGRO_DEPTH_SIZE,
ALLEGRO_STENCIL_SIZE,
ALLEGRO_SAMPLE_BUFFERS,
ALLEGRO_SAMPLES,
ALLEGRO_RENDER_METHOD,
ALLEGRO_FLOAT_COLOR,
ALLEGRO_FLOAT_DEPTH,
ALLEGRO_SINGLE_BUFFER,
ALLEGRO_SWAP_METHOD,
ALLEGRO_COMPATIBLE_DISPLAY,
ALLEGRO_UPDATE_DISPLAY_REGION,
ALLEGRO_VSYNC,
ALLEGRO_MAX_BITMAP_SIZE,
ALLEGRO_SUPPORT_NPOT_BITMAP,
ALLEGRO_CAN_DRAW_INTO_BITMAP,
ALLEGRO_SUPPORT_SEPARATE_ALPHA,
ALLEGRO_DISPLAY_OPTIONS_COUNT,
}
enum 
{
ALLEGRO_DONTCARE,
ALLEGRO_REQUIRE,
ALLEGRO_SUGGEST,
}
alias int ALLEGRO_DISPLAY_ORIENTATION;
enum 
{
ALLEGRO_DISPLAY_ORIENTATION_0_DEGREES,
ALLEGRO_DISPLAY_ORIENTATION_90_DEGREES,
ALLEGRO_DISPLAY_ORIENTATION_180_DEGREES,
ALLEGRO_DISPLAY_ORIENTATION_270_DEGREES,
ALLEGRO_DISPLAY_ORIENTATION_FACE_UP,
ALLEGRO_DISPLAY_ORIENTATION_FACE_DOWN,
}
struct ALLEGRO_DISPLAY;
struct ALLEGRO_DISPLAY_MODE
{
    int width;
    int height;
    int format;
    int refresh_rate;
}
struct ALLEGRO_MONITOR_INFO
{
    int x1;
    int y1;
    int x2;
    int y2;
}
enum : int
{
ALLEGRO_DEFAULT_DISPLAY_ADAPTER = -1,
}
alias uint ALLEGRO_EVENT_TYPE;
enum 
{
ALLEGRO_EVENT_JOYSTICK_AXIS = 1,
ALLEGRO_EVENT_JOYSTICK_BUTTON_DOWN = 2,
ALLEGRO_EVENT_JOYSTICK_BUTTON_UP = 3,
ALLEGRO_EVENT_JOYSTICK_CONFIGURATION = 4,
ALLEGRO_EVENT_KEY_DOWN = 10,
ALLEGRO_EVENT_KEY_CHAR = 11,
ALLEGRO_EVENT_KEY_UP = 12,
ALLEGRO_EVENT_MOUSE_AXES = 20,
ALLEGRO_EVENT_MOUSE_BUTTON_DOWN = 21,
ALLEGRO_EVENT_MOUSE_BUTTON_UP = 22,
ALLEGRO_EVENT_MOUSE_ENTER_DISPLAY = 23,
ALLEGRO_EVENT_MOUSE_LEAVE_DISPLAY = 24,
ALLEGRO_EVENT_MOUSE_WARPED = 25,
ALLEGRO_EVENT_TIMER = 30,
ALLEGRO_EVENT_DISPLAY_EXPOSE = 40,
ALLEGRO_EVENT_DISPLAY_RESIZE = 41,
ALLEGRO_EVENT_DISPLAY_CLOSE = 42,
ALLEGRO_EVENT_DISPLAY_LOST = 43,
ALLEGRO_EVENT_DISPLAY_FOUND = 44,
ALLEGRO_EVENT_DISPLAY_SWITCH_IN = 45,
ALLEGRO_EVENT_DISPLAY_SWITCH_OUT = 46,
ALLEGRO_EVENT_DISPLAY_ORIENTATION = 47,
}
struct ALLEGRO_EVENT_SOURCE
{
    int[32] __pad;
}
template _AL_EVENT_HEADER(T)
{
ALLEGRO_EVENT_TYPE type;
T* source;
double timestamp;
}
struct ALLEGRO_ANY_EVENT
{
    mixin _AL_EVENT_HEADER!(ALLEGRO_EVENT_SOURCE);
}
struct ALLEGRO_DISPLAY_EVENT
{
    mixin _AL_EVENT_HEADER!(ALLEGRO_DISPLAY);
    int x;
    int y;
    int width;
    int height;
    int orientation;
}
struct ALLEGRO_JOYSTICK_EVENT
{
    mixin _AL_EVENT_HEADER!(ALLEGRO_JOYSTICK);
    ALLEGRO_JOYSTICK* id;
    int stick;
    int axis;
    float pos;
    int button;
}
struct ALLEGRO_KEYBOARD_EVENT
{
    mixin _AL_EVENT_HEADER!(ALLEGRO_KEYBOARD);
    ALLEGRO_DISPLAY* display;
    int keycode;
    int unichar;
    uint modifiers;
    bool repeat;
}
struct ALLEGRO_MOUSE_EVENT
{
    mixin _AL_EVENT_HEADER!(ALLEGRO_MOUSE);
    ALLEGRO_DISPLAY* display;
    int x;
    int y;
    int z;
    int w;
    int dx;
    int dy;
    int dz;
    int dw;
    uint button;
    float pressure;
}
struct ALLEGRO_TIMER_EVENT
{
    mixin _AL_EVENT_HEADER!(ALLEGRO_TIMER);
    long count;
    double error;
}
struct ALLEGRO_USER_EVENT_DESCRIPTOR;
struct ALLEGRO_USER_EVENT
{
    mixin _AL_EVENT_HEADER!(ALLEGRO_EVENT_SOURCE);
    ALLEGRO_USER_EVENT_DESCRIPTOR* __internal__descr;
    intptr_t data1;
    intptr_t data2;
    intptr_t data3;
    intptr_t data4;
}
union ALLEGRO_EVENT
{
    ALLEGRO_EVENT_TYPE type;
    ALLEGRO_ANY_EVENT any;
    ALLEGRO_DISPLAY_EVENT display;
    ALLEGRO_JOYSTICK_EVENT joystick;
    ALLEGRO_KEYBOARD_EVENT keyboard;
    ALLEGRO_MOUSE_EVENT mouse;
    ALLEGRO_TIMER_EVENT timer;
    ALLEGRO_USER_EVENT user;
}
struct ALLEGRO_EVENT_QUEUE;
struct ALLEGRO_FILE;
struct ALLEGRO_FILE_INTERFACE
{
    extern (C) 
{
    void* function(in char*, in char*) fi_open;
    void function(ALLEGRO_FILE*) fi_close;
    size_t function(ALLEGRO_FILE*, void*, size_t) fi_fread;
    size_t function(ALLEGRO_FILE*, in void*, size_t) fi_fwrite;
    bool function(ALLEGRO_FILE*) fi_fflush;
    long function(ALLEGRO_FILE*) fi_ftell;
    bool function(ALLEGRO_FILE*, long, int) fi_fseek;
    bool function(ALLEGRO_FILE*) fi_feof;
    bool function(ALLEGRO_FILE*) fi_error;
    void function(ALLEGRO_FILE*) fi_clearerr;
    int function(ALLEGRO_FILE*, int) fi_fungetc;
    off_t function(ALLEGRO_FILE*) fi_fsize;
}
}
alias int ALLEGRO_SEEK;
enum 
{
ALLEGRO_SEEK_SET = 0,
ALLEGRO_SEEK_CUR,
ALLEGRO_SEEK_END,
}
version (D_VERSION2)
{
    mixin("alias const(ALLEGRO_FS_INTERFACE*) CAFSIPTR;");
}
else
{
    alias ALLEGRO_FS_INTERFACE* CAFSIPTR;
}
struct ALLEGRO_FS_ENTRY
{
    CAFSIPTR vtable;
}
alias int ALLEGRO_FILE_MODE;
enum 
{
ALLEGRO_FILEMODE_READ = 1,
ALLEGRO_FILEMODE_WRITE = 1 << 1,
ALLEGRO_FILEMODE_EXECUTE = 1 << 2,
ALLEGRO_FILEMODE_HIDDEN = 1 << 3,
ALLEGRO_FILEMODE_ISFILE = 1 << 4,
ALLEGRO_FILEMODE_ISDIR = 1 << 5,
}
struct ALLEGRO_FS_INTERFACE
{
    extern (C) 
{
    ALLEGRO_FS_ENTRY* function(in char*) fs_create_entry;
    void function(ALLEGRO_FS_ENTRY*) fs_destroy_entry;
    CCPTR function(ALLEGRO_FS_ENTRY*) fs_entry_name;
    bool function(ALLEGRO_FS_ENTRY*) fs_update_entry;
    uint function(ALLEGRO_FS_ENTRY*) fs_entry_mode;
    time_t function(ALLEGRO_FS_ENTRY*) fs_entry_atime;
    time_t function(ALLEGRO_FS_ENTRY*) fs_entry_mtime;
    time_t function(ALLEGRO_FS_ENTRY*) fs_entry_ctime;
    off_t function(ALLEGRO_FS_ENTRY*) fs_entry_size;
    bool function(ALLEGRO_FS_ENTRY*) fs_entry_exists;
    bool function(ALLEGRO_FS_ENTRY*) fs_remove_entry;
    bool function(ALLEGRO_FS_ENTRY*) fs_open_directory;
    ALLEGRO_FS_ENTRY* function(ALLEGRO_FS_ENTRY*) fs_read_directory;
    bool function(ALLEGRO_FS_ENTRY*) fs_close_directory;
    bool function(in char*) fs_filename_exists;
    bool function(in char*) fs_remove_filename;
    CCPTR function() fs_get_current_directory;
    bool function(in char*) fs_change_directory;
    bool function(in char*) fs_make_directory;
    ALLEGRO_FILE* function(ALLEGRO_FS_ENTRY*, in char*) fs_open_file;
}
}
struct ALLEGRO_JOYSTICK;
enum 
{
_AL_MAX_JOYSTICK_AXES = 3,
_AL_MAX_JOYSTICK_STICKS = 8,
_AL_MAX_JOYSTICK_BUTTONS = 32,
}
struct ALLEGRO_JOYSTICK_STATE
{
    struct _stick
{
    float[_AL_MAX_JOYSTICK_AXES] axis;
}
    _stick[_AL_MAX_JOYSTICK_STICKS] stick;
    int[_AL_MAX_JOYSTICK_BUTTONS] buttons;
}
alias int ALLEGRO_JOYFLAGS;
enum 
{
ALLEGRO_JOYFLAG_DIGITAL = 1,
ALLEGRO_JOYFLAG_ANALOGUE = 2,
}
enum 
{
ALLEGRO_KEY_A = 1,
ALLEGRO_KEY_B = 2,
ALLEGRO_KEY_C = 3,
ALLEGRO_KEY_D = 4,
ALLEGRO_KEY_E = 5,
ALLEGRO_KEY_F = 6,
ALLEGRO_KEY_G = 7,
ALLEGRO_KEY_H = 8,
ALLEGRO_KEY_I = 9,
ALLEGRO_KEY_J = 10,
ALLEGRO_KEY_K = 11,
ALLEGRO_KEY_L = 12,
ALLEGRO_KEY_M = 13,
ALLEGRO_KEY_N = 14,
ALLEGRO_KEY_O = 15,
ALLEGRO_KEY_P = 16,
ALLEGRO_KEY_Q = 17,
ALLEGRO_KEY_R = 18,
ALLEGRO_KEY_S = 19,
ALLEGRO_KEY_T = 20,
ALLEGRO_KEY_U = 21,
ALLEGRO_KEY_V = 22,
ALLEGRO_KEY_W = 23,
ALLEGRO_KEY_X = 24,
ALLEGRO_KEY_Y = 25,
ALLEGRO_KEY_Z = 26,
ALLEGRO_KEY_0 = 27,
ALLEGRO_KEY_1 = 28,
ALLEGRO_KEY_2 = 29,
ALLEGRO_KEY_3 = 30,
ALLEGRO_KEY_4 = 31,
ALLEGRO_KEY_5 = 32,
ALLEGRO_KEY_6 = 33,
ALLEGRO_KEY_7 = 34,
ALLEGRO_KEY_8 = 35,
ALLEGRO_KEY_9 = 36,
ALLEGRO_KEY_PAD_0 = 37,
ALLEGRO_KEY_PAD_1 = 38,
ALLEGRO_KEY_PAD_2 = 39,
ALLEGRO_KEY_PAD_3 = 40,
ALLEGRO_KEY_PAD_4 = 41,
ALLEGRO_KEY_PAD_5 = 42,
ALLEGRO_KEY_PAD_6 = 43,
ALLEGRO_KEY_PAD_7 = 44,
ALLEGRO_KEY_PAD_8 = 45,
ALLEGRO_KEY_PAD_9 = 46,
ALLEGRO_KEY_F1 = 47,
ALLEGRO_KEY_F2 = 48,
ALLEGRO_KEY_F3 = 49,
ALLEGRO_KEY_F4 = 50,
ALLEGRO_KEY_F5 = 51,
ALLEGRO_KEY_F6 = 52,
ALLEGRO_KEY_F7 = 53,
ALLEGRO_KEY_F8 = 54,
ALLEGRO_KEY_F9 = 55,
ALLEGRO_KEY_F10 = 56,
ALLEGRO_KEY_F11 = 57,
ALLEGRO_KEY_F12 = 58,
ALLEGRO_KEY_ESCAPE = 59,
ALLEGRO_KEY_TILDE = 60,
ALLEGRO_KEY_MINUS = 61,
ALLEGRO_KEY_EQUALS = 62,
ALLEGRO_KEY_BACKSPACE = 63,
ALLEGRO_KEY_TAB = 64,
ALLEGRO_KEY_OPENBRACE = 65,
ALLEGRO_KEY_CLOSEBRACE = 66,
ALLEGRO_KEY_ENTER = 67,
ALLEGRO_KEY_SEMICOLON = 68,
ALLEGRO_KEY_QUOTE = 69,
ALLEGRO_KEY_BACKSLASH = 70,
ALLEGRO_KEY_BACKSLASH2 = 71,
ALLEGRO_KEY_COMMA = 72,
ALLEGRO_KEY_FULLSTOP = 73,
ALLEGRO_KEY_SLASH = 74,
ALLEGRO_KEY_SPACE = 75,
ALLEGRO_KEY_INSERT = 76,
ALLEGRO_KEY_DELETE = 77,
ALLEGRO_KEY_HOME = 78,
ALLEGRO_KEY_END = 79,
ALLEGRO_KEY_PGUP = 80,
ALLEGRO_KEY_PGDN = 81,
ALLEGRO_KEY_LEFT = 82,
ALLEGRO_KEY_RIGHT = 83,
ALLEGRO_KEY_UP = 84,
ALLEGRO_KEY_DOWN = 85,
ALLEGRO_KEY_PAD_SLASH = 86,
ALLEGRO_KEY_PAD_ASTERISK = 87,
ALLEGRO_KEY_PAD_MINUS = 88,
ALLEGRO_KEY_PAD_PLUS = 89,
ALLEGRO_KEY_PAD_DELETE = 90,
ALLEGRO_KEY_PAD_ENTER = 91,
ALLEGRO_KEY_PRINTSCREEN = 92,
ALLEGRO_KEY_PAUSE = 93,
ALLEGRO_KEY_ABNT_C1 = 94,
ALLEGRO_KEY_YEN = 95,
ALLEGRO_KEY_KANA = 96,
ALLEGRO_KEY_CONVERT = 97,
ALLEGRO_KEY_NOCONVERT = 98,
ALLEGRO_KEY_AT = 99,
ALLEGRO_KEY_CIRCUMFLEX = 100,
ALLEGRO_KEY_COLON2 = 101,
ALLEGRO_KEY_KANJI = 102,
ALLEGRO_KEY_PAD_EQUALS = 103,
ALLEGRO_KEY_BACKQUOTE = 104,
ALLEGRO_KEY_SEMICOLON2 = 105,
ALLEGRO_KEY_COMMAND = 106,
ALLEGRO_KEY_UNKNOWN = 107,
ALLEGRO_KEY_MODIFIERS = 215,
ALLEGRO_KEY_LSHIFT = 215,
ALLEGRO_KEY_RSHIFT = 216,
ALLEGRO_KEY_LCTRL = 217,
ALLEGRO_KEY_RCTRL = 218,
ALLEGRO_KEY_ALT = 219,
ALLEGRO_KEY_ALTGR = 220,
ALLEGRO_KEY_LWIN = 221,
ALLEGRO_KEY_RWIN = 222,
ALLEGRO_KEY_MENU = 223,
ALLEGRO_KEY_SCROLLLOCK = 224,
ALLEGRO_KEY_NUMLOCK = 225,
ALLEGRO_KEY_CAPSLOCK = 226,
ALLEGRO_KEY_MAX,
}
enum 
{
ALLEGRO_KEYMOD_SHIFT = 1,
ALLEGRO_KEYMOD_CTRL = 2,
ALLEGRO_KEYMOD_ALT = 4,
ALLEGRO_KEYMOD_LWIN = 8,
ALLEGRO_KEYMOD_RWIN = 16,
ALLEGRO_KEYMOD_MENU = 32,
ALLEGRO_KEYMOD_ALTGR = 64,
ALLEGRO_KEYMOD_COMMAND = 128,
ALLEGRO_KEYMOD_SCROLLLOCK = 256,
ALLEGRO_KEYMOD_NUMLOCK = 512,
ALLEGRO_KEYMOD_CAPSLOCK = 1024,
ALLEGRO_KEYMOD_INALTSEQ = 2048,
ALLEGRO_KEYMOD_ACCENT1 = 4096,
ALLEGRO_KEYMOD_ACCENT2 = 8192,
ALLEGRO_KEYMOD_ACCENT3 = 16384,
ALLEGRO_KEYMOD_ACCENT4 = 32768,
}
struct ALLEGRO_KEYBOARD;
struct ALLEGRO_KEYBOARD_STATE
{
    ALLEGRO_DISPLAY* display;
    uint[(ALLEGRO_KEY_MAX + 31) / 32] __key_down__internal__;
}
struct ALLEGRO_MEMORY_INTERFACE
{
    void* function(size_t, int, in char*, in char*) mi_malloc;
    void function(void*, int, in char*, in char*) mi_free;
    void* function(void*, size_t, int, in char*, in char*) mi_realloc;
    void* function(size_t, size_t, int, in char*, in char*) mi_calloc;
}
enum 
{
ALLEGRO_MOUSE_MAX_EXTRA_AXES = 4,
}
struct ALLEGRO_MOUSE;
struct ALLEGRO_MOUSE_STATE
{
    int x;
    int y;
    int z;
    int w;
    int[ALLEGRO_MOUSE_MAX_EXTRA_AXES] more_axes;
    int buttons;
    float pressure;
    ALLEGRO_DISPLAY* display;
}
struct ALLEGRO_MOUSE_CURSOR;
alias int ALLEGRO_SYSTEM_MOUSE_CURSOR;
enum 
{
ALLEGRO_SYSTEM_MOUSE_CURSOR_NONE = 0,
ALLEGRO_SYSTEM_MOUSE_CURSOR_DEFAULT = 1,
ALLEGRO_SYSTEM_MOUSE_CURSOR_ARROW = 2,
ALLEGRO_SYSTEM_MOUSE_CURSOR_BUSY = 3,
ALLEGRO_SYSTEM_MOUSE_CURSOR_QUESTION = 4,
ALLEGRO_SYSTEM_MOUSE_CURSOR_EDIT = 5,
ALLEGRO_SYSTEM_MOUSE_CURSOR_MOVE = 6,
ALLEGRO_SYSTEM_MOUSE_CURSOR_RESIZE_N = 7,
ALLEGRO_SYSTEM_MOUSE_CURSOR_RESIZE_W = 8,
ALLEGRO_SYSTEM_MOUSE_CURSOR_RESIZE_S = 9,
ALLEGRO_SYSTEM_MOUSE_CURSOR_RESIZE_E = 10,
ALLEGRO_SYSTEM_MOUSE_CURSOR_RESIZE_NW = 11,
ALLEGRO_SYSTEM_MOUSE_CURSOR_RESIZE_SW = 12,
ALLEGRO_SYSTEM_MOUSE_CURSOR_RESIZE_SE = 13,
ALLEGRO_SYSTEM_MOUSE_CURSOR_RESIZE_NE = 14,
ALLEGRO_SYSTEM_MOUSE_CURSOR_PROGRESS = 15,
ALLEGRO_SYSTEM_MOUSE_CURSOR_PRECISION = 16,
ALLEGRO_SYSTEM_MOUSE_CURSOR_LINK = 17,
ALLEGRO_SYSTEM_MOUSE_CURSOR_ALT_SELECT = 18,
ALLEGRO_SYSTEM_MOUSE_CURSOR_UNAVAILABLE = 19,
ALLEGRO_NUM_SYSTEM_MOUSE_CURSORS,
}
version (Windows)
{
    enum : char
{
ALLEGRO_NATIVE_PATH_SEP = '\x5c',
ALLEGRO_NATIVE_DRIVE_SEP = ':',
}
}
else
{
    enum : char
{
ALLEGRO_NATIVE_PATH_SEP = '/',
ALLEGRO_NATIVE_DRIVE_SEP = '\x00',
}
}
struct ALLEGRO_PATH
{
}
struct ALLEGRO_SYSTEM;
enum 
{
ALLEGRO_RESOURCES_PATH = 0,
ALLEGRO_TEMP_PATH,
ALLEGRO_USER_DATA_PATH,
ALLEGRO_USER_HOME_PATH,
ALLEGRO_USER_SETTINGS_PATH,
ALLEGRO_USER_DOCUMENTS_PATH,
ALLEGRO_EXENAME_PATH,
ALLEGRO_LAST_PATH,
}
version (D_Version2)
{
    mixin("\x0a    extern(C) alias void function() AL_atexit_callback;\x0a    extern(C) nothrow alias int function(AL_atexit_callback) AL_atexit_ptr;\x0a    ");
}
else
{
    extern (C) alias void function() AL_atexit_callback;

    extern (C) alias int function(AL_atexit_callback) AL_atexit_ptr;

}
struct ALLEGRO_THREAD;
struct ALLEGRO_MUTEX;
struct ALLEGRO_COND;
struct ALLEGRO_TIMER;
alias int ALLEGRO_STATE_FLAGS;
enum 
{
ALLEGRO_STATE_NEW_DISPLAY_PARAMETERS = 1,
ALLEGRO_STATE_NEW_BITMAP_PARAMETERS = 2,
ALLEGRO_STATE_DISPLAY = 4,
ALLEGRO_STATE_TARGET_BITMAP = 8,
ALLEGRO_STATE_BLENDER = 16,
ALLEGRO_STATE_NEW_FILE_INTERFACE = 32,
ALLEGRO_STATE_TRANSFORM = 64,
ALLEGRO_STATE_BITMAP = ALLEGRO_STATE_TARGET_BITMAP + ALLEGRO_STATE_NEW_BITMAP_PARAMETERS,
ALLEGRO_STATE_ALL = 65535,
}
struct ALLEGRO_STATE
{
    char[1024] _tls;
}
struct ALLEGRO_TRANSFORM
{
    float[16] m;
}
struct _al_tagbstring
{
    int mlen;
    int slen;
    ubyte* data;
}
alias _al_tagbstring ALLEGRO_USTR;
alias _al_tagbstring ALLEGRO_USTR_INFO;
