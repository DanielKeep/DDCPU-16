// D import file generated from 'derelict\allegro\allegrofuncs.d'
module derelict.allegro.allegrofuncs;
private 
{
    version (Tango)
{
    import tango.stdc.stdarg;
    import tango.stdc.stdint;
    import tango.stdc.stdlib;
    import tango.stdc.time;
}
else
{
    version (D_Version2)
{
    import core.vararg;
    import core.stdc.stdint;
    import core.stdc.stdlib;
    import core.stdc.time;
}
else
{
    import std.stdint;
    import std.c.stdlib;
    import std.c.time;
    import std.stdarg;
}
}
    import derelict.util.compat;
    import derelict.allegro.allegrotypes;
}
int AL_ID(int a, int b, int c, int d)
{
return a << 24 | b << 16 | c << 8 | d;
}
bool al_init()
{
return al_install_system(ALLEGRO_VERSION_INT,null);
}
bool ALLEGRO_EVENT_TYPE_IS_USER(ALLEGRO_EVENT_TYPE type)
{
return type >= 512;
}
ALLEGRO_EVENT_TYPE ALLEGRO_GET_EVENT_TYPE(ubyte a, ubyte b, ubyte c, ubyte d)
{
return AL_ID(a,b,c,d);
}
template al_malloc(int line = __LINE__,string file = __FILE__)
{
void* al_malloc(size_t n, string func = "Unknown Function")
{
return al_malloc_with_context(n,line,toCString(file),toCString(func));
}
}
template al_free(int line = __LINE__,string file = __FILE__)
{
void al_free(void* p, string func = "Unknown Function")
{
return al_free_with_context(p,line,toCString(file),toCString(func));
}
}
template al_realloc(int line = __LINE__,string file = __FILE__)
{
void* al_realloc(void* p, size_t n, string func = "Unknown Function")
{
return al_realloc_with_context(p,n,line,toCString(file),toCString(func));
}
}
template al_calloc(int line = __LINE__,string file = __FILE__)
{
void* al_calloc(size_t c, size_t n, string func = "Unknown Function")
{
return al_calloc_with_context(c,n,line,toCString(file),toCString(func));
}
}
double ALLEGRO_USECS_TO_SECS(long x)
{
return x / 1e+06;
}
double ALLEGRO_MSECS_TO_SECS(long x)
{
return x / 1000;
}
double ALLEGRO_BPS_TO_SECS(int x)
{
return 1 / x;
}
double ALLEGRO_BPM_TO_SECS(int x)
{
return 60 / x;
}
ALLEGRO_COLOR al_map_rgb(ubyte r, ubyte g, ubyte b)
{
ALLEGRO_COLOR color = {r / 255,g / 255,b / 255,1};
return color;
}
ALLEGRO_COLOR al_map_rgba(ubyte r, ubyte g, ubyte b, ubyte a)
{
ALLEGRO_COLOR color = {r / 255,g / 255,b / 255,a / 255};
return color;
}
ALLEGRO_COLOR al_map_rgb_f(float r, float g, float b)
{
ALLEGRO_COLOR color = {r,g,b,1F};
return color;
}
ALLEGRO_COLOR al_map_rgba_f(float r, float b, float g, float a)
{
ALLEGRO_COLOR color = {r,g,b,a};
return color;
}
extern (C) 
{
    alias double function() da_al_get_time;
    alias void function(double) da_al_rest;
    alias void function(ALLEGRO_TIMEOUT*, double) da_al_init_timeout;
    alias uint function() da_al_get_allegro_version;
    alias int function(int, char**, AL_RUN_MAIN_CALLBACK) da_al_run_main;
    alias void function(int) da_al_set_new_bitmap_format;
    alias void function(int) da_al_set_new_bitmap_flags;
    alias int function() da_al_get_new_bitmap_format;
    alias int function() da_al_get_new_bitmap_flags;
    alias void function(int) da_al_add_new_bitmap_flag;
    alias int function(ALLEGRO_BITMAP*) da_al_get_bitmap_width;
    alias int function(ALLEGRO_BITMAP*) da_al_get_bitmap_height;
    alias int function(ALLEGRO_BITMAP*) da_al_get_bitmap_format;
    alias int function(ALLEGRO_BITMAP*) da_al_get_bitmap_flags;
    alias ALLEGRO_BITMAP* function(int, int) da_al_create_bitmap;
    alias void function(ALLEGRO_BITMAP*) da_al_destroy_bitmap;
    alias void function(ALLEGRO_BITMAP*, float, float, int) da_al_draw_bitmap;
    alias void function(ALLEGRO_BITMAP*, float, float, float, float, float, float, int) da_al_draw_bitmap_region;
    alias void function(ALLEGRO_BITMAP*, float, float, float, float, float, float, float, float, int) da_al_draw_scaled_bitmap;
    alias void function(ALLEGRO_BITMAP*, float, float, float, float, float, int) da_al_draw_rotated_bitmap;
    alias void function(ALLEGRO_BITMAP*, float, float, float, float, float, float, float, int) da_al_draw_scaled_rotated_bitmap;
    alias void function(ALLEGRO_BITMAP*, ALLEGRO_COLOR, float, float, int) da_al_draw_tinted_bitmap;
    alias void function(ALLEGRO_BITMAP*, ALLEGRO_COLOR, float, float, float, float, float, float, int) da_al_draw_tinted_bitmap_region;
    alias void function(ALLEGRO_BITMAP*, ALLEGRO_COLOR, float, float, float, float, float, float, float, float, int) da_al_draw_tinted_scaled_bitmap;
    alias void function(ALLEGRO_BITMAP*, ALLEGRO_COLOR, float, float, float, float, float, int) da_al_draw_tinted_rotated_bitmap;
    alias void function(ALLEGRO_BITMAP*, ALLEGRO_COLOR, float, float, float, float, float, float, float, int) da_al_draw_tinted_scaled_rotated_bitmap;
    alias ALLEGRO_LOCKED_REGION* function(ALLEGRO_BITMAP*, int, int) da_al_lock_bitmap;
    alias ALLEGRO_LOCKED_REGION* function(ALLEGRO_BITMAP*, int, int, int, int, int, int) da_al_lock_bitmap_region;
    alias void function(ALLEGRO_BITMAP*) da_al_unlock_bitmap;
    alias void function(int, int, ALLEGRO_COLOR) da_al_put_pixel;
    alias void function(int, int, ALLEGRO_COLOR) da_al_put_blended_pixel;
    alias ALLEGRO_COLOR function(ALLEGRO_BITMAP*, int, int) da_al_get_pixel;
    alias int function(int) da_al_get_pixel_size;
    alias void function(ALLEGRO_COLOR, ubyte*, ubyte*, ubyte*) da_al_unmap_rgb;
    alias void function(ALLEGRO_COLOR, ubyte*, ubyte*, ubyte*, ubyte*) da_al_unmap_rgba;
    alias void function(ALLEGRO_COLOR, float*, float*, float*) da_al_unmap_rgb_f;
    alias void function(ALLEGRO_COLOR, float*, float*, float*, float*) da_al_unmap_rgba_f;
    alias int function(int) da_al_get_pixel_format_bits;
    alias void function(ALLEGRO_BITMAP*, ALLEGRO_COLOR) da_al_convert_mask_to_alpha;
    alias void function(int, int, int, int) da_al_set_clipping_rectangle;
    alias void function(int*, int*, int*, int*) da_al_get_clipping_rectangle;
    alias ALLEGRO_BITMAP* function(ALLEGRO_BITMAP*, int, int, int, int) da_al_create_sub_bitmap;
    alias bool function(ALLEGRO_BITMAP*) da_al_is_sub_bitmap;
    alias ALLEGRO_BITMAP* function(ALLEGRO_BITMAP*) da_al_clone_bitmap;
    alias bool function(ALLEGRO_BITMAP*) da_al_is_bitmap_locked;
    alias void function(int, int, int) da_al_set_blender;
    alias void function(int*, int*, int*) da_al_get_blender;
    alias void function(int, int, int, int, int, int) da_al_set_separate_blender;
    alias void function(int*, int*, int*, int*, int*, int*) da_al_get_separate_blender;
    alias void function(ALLEGRO_BITMAP*, int, int, ALLEGRO_COLOR) da__al_put_pixel;
    alias bool function(in char*, ALLEGRO_IIO_LOADER_FUNCTION) da_al_register_bitmap_loader;
    alias bool function(in char*, ALLEGRO_IIO_SAVER_FUNCTION) da_al_register_bitmap_saver;
    alias bool function(in char*, ALLEGRO_IIO_FS_LOADER_FUNCTION) da_al_register_bitmap_loader_f;
    alias bool function(in char*, ALLEGRO_IIO_FS_SAVER_FUNCTION) da_al_register_bitmap_saver_f;
    alias ALLEGRO_BITMAP* function(in char*) da_al_load_bitmap;
    alias ALLEGRO_BITMAP* function(ALLEGRO_FILE*, in char*) da_al_load_bitmap_f;
    alias bool function(in char*, ALLEGRO_BITMAP*) da_al_save_bitmap;
    alias bool function(ALLEGRO_FILE*, in char*, ALLEGRO_BITMAP*) da_al_save_bitmap_f;
    alias ALLEGRO_CONFIG* function() da_al_create_config;
    alias void function(ALLEGRO_CONFIG*, in char*) da_al_add_config_section;
    alias void function(ALLEGRO_CONFIG*, in char*, in char*, in char*) da_al_set_config_value;
    alias void function(ALLEGRO_CONFIG*, in char*, in char*) da_al_add_config_comment;
    alias CCPTR function(in ALLEGRO_CONFIG*, in char*, in char*) da_al_get_config_value;
    alias ALLEGRO_CONFIG* function(in char*) da_al_load_config_file;
    alias ALLEGRO_CONFIG* function(ALLEGRO_FILE*) da_al_load_config_file_f;
    alias bool function(in char*, in ALLEGRO_CONFIG*) da_al_save_config_file;
    alias bool function(ALLEGRO_FILE*, in ALLEGRO_CONFIG*) da_al_save_config_file_f;
    alias void function(ALLEGRO_CONFIG*, in ALLEGRO_CONFIG*) da_al_merge_config_into;
    alias ALLEGRO_CONFIG* function(in ALLEGRO_CONFIG*, in ALLEGRO_CONFIG*) da_al_merge_config;
    alias void function(ALLEGRO_CONFIG*) da_al_destroy_config;
    alias CCPTR function(in ALLEGRO_CONFIG*, ALLEGRO_CONFIG_SECTION**) da_al_get_first_config_section;
    alias CCPTR function(ALLEGRO_CONFIG_SECTION**) da_al_get_next_config_section;
    alias CCPTR function(in ALLEGRO_CONFIG*, in char*, ALLEGRO_CONFIG_ENTRY**) da_al_get_first_config_entry;
    alias CCPTR function(ALLEGRO_CONFIG_ENTRY**) da_al_get_next_config_entry;
    alias void function(int) da_al_set_new_display_refresh_rate;
    alias void function(int) da_al_set_new_display_flags;
    alias int function() da_al_get_new_display_refresh_rate;
    alias int function() da_al_get_new_display_flags;
    alias int function(ALLEGRO_DISPLAY*) da_al_get_display_width;
    alias int function(ALLEGRO_DISPLAY*) da_al_get_display_height;
    alias int function(ALLEGRO_DISPLAY*) da_al_get_display_format;
    alias int function(ALLEGRO_DISPLAY*) da_al_get_display_refresh_rate;
    alias int function(ALLEGRO_DISPLAY*) da_al_get_display_flags;
    alias ALLEGRO_DISPLAY* function(int, int) da_al_create_display;
    alias void function(ALLEGRO_DISPLAY*) da_al_destroy_display;
    alias ALLEGRO_DISPLAY* function() da_al_get_current_display;
    alias void function(ALLEGRO_BITMAP*) da_al_set_target_bitmap;
    alias void function(ALLEGRO_DISPLAY*) da_al_set_target_backbuffer;
    alias ALLEGRO_BITMAP* function(ALLEGRO_DISPLAY*) da_al_get_backbuffer;
    alias ALLEGRO_BITMAP* function() da_al_get_target_bitmap;
    alias bool function(ALLEGRO_DISPLAY*) da_al_acknowledge_resize;
    alias bool function(ALLEGRO_DISPLAY*, int, int) da_al_resize_display;
    alias void function() da_al_flip_display;
    alias void function(int, int, int, int) da_al_update_display_region;
    alias bool function(ALLEGRO_BITMAP*) da_al_is_compatible_bitmap;
    alias int function() da_al_get_num_display_modes;
    alias ALLEGRO_DISPLAY_MODE* function(int, ALLEGRO_DISPLAY_MODE*) da_al_get_display_mode;
    alias bool function() da_al_wait_for_vsync;
    alias ALLEGRO_EVENT_SOURCE* function(ALLEGRO_DISPLAY*) da_al_get_display_event_source;
    alias void function(ALLEGRO_COLOR) da_al_clear_to_color;
    alias void function(float, float, ALLEGRO_COLOR) da_al_draw_pixel;
    alias void function(ALLEGRO_DISPLAY*, ALLEGRO_BITMAP*) da_al_set_display_icon;
    alias int function() da_al_get_num_video_adapters;
    alias bool function(int, ALLEGRO_MONITOR_INFO*) da_al_get_monitor_info;
    alias int function() da_al_get_new_display_adapter;
    alias void function(int) da_al_set_new_display_adapter;
    alias void function(int, int) da_al_set_new_window_position;
    alias void function(int*, int*) da_al_get_new_window_position;
    alias void function(ALLEGRO_DISPLAY*, int, int) da_al_set_window_position;
    alias void function(ALLEGRO_DISPLAY*, int*, int*) da_al_get_window_position;
    alias void function(ALLEGRO_DISPLAY*, in char*) da_al_set_window_title;
    alias void function(int, int, int) da_al_set_new_display_option;
    alias int function(int, int*) da_al_get_new_display_option;
    alias void function() da_al_reset_new_display_options;
    alias int function(ALLEGRO_DISPLAY*, int) da_al_get_display_option;
    alias void function(bool) da_al_hold_bitmap_drawing;
    alias bool function() da_al_is_bitmap_drawing_held;
    alias int function() da_al_get_errno;
    alias void function(int) da_al_set_errno;
    alias void function(ALLEGRO_EVENT_SOURCE*) da_al_init_user_event_source;
    alias void function(ALLEGRO_EVENT_SOURCE*) da_al_destroy_user_event_source;
    alias bool function(ALLEGRO_EVENT_SOURCE*, ALLEGRO_EVENT*, void function(ALLEGRO_USER_EVENT*) dtor) da_al_emit_user_event;
    alias void function(ALLEGRO_USER_EVENT*) da_al_unref_user_event;
    alias void function(ALLEGRO_EVENT_SOURCE*, intptr_t) da_al_set_event_source_data;
    alias intptr_t function(in ALLEGRO_EVENT_SOURCE*) da_al_get_event_source_data;
    alias ALLEGRO_EVENT_QUEUE* function() da_al_create_event_queue;
    alias void function(ALLEGRO_EVENT_QUEUE*) da_al_destroy_event_queue;
    alias void function(ALLEGRO_EVENT_QUEUE*, ALLEGRO_EVENT_SOURCE*) da_al_register_event_source;
    alias void function(ALLEGRO_EVENT_QUEUE*, ALLEGRO_EVENT_SOURCE*) da_al_unregister_event_source;
    alias bool function(ALLEGRO_EVENT_QUEUE*) da_al_is_event_queue_empty;
    alias bool function(ALLEGRO_EVENT_QUEUE*, ALLEGRO_EVENT*) da_al_get_next_event;
    alias bool function(ALLEGRO_EVENT_QUEUE*, ALLEGRO_EVENT*) da_al_peek_next_event;
    alias bool function(ALLEGRO_EVENT_QUEUE*) da_al_drop_next_event;
    alias void function(ALLEGRO_EVENT_QUEUE*) da_al_flush_event_queue;
    alias void function(ALLEGRO_EVENT_QUEUE*, ALLEGRO_EVENT*) da_al_wait_for_event;
    alias void function(ALLEGRO_EVENT_QUEUE*, ALLEGRO_EVENT*, float secs) da_al_wait_for_event_timed;
    alias void function(ALLEGRO_EVENT_QUEUE*, ALLEGRO_EVENT*, ALLEGRO_TIMEOUT*) da_al_wait_for_event_until;
    alias ALLEGRO_FILE* function(in char*, in char*) da_al_fopen;
    alias ALLEGRO_FILE* function(in ALLEGRO_FILE_INTERFACE*, in char*, in char*) da_al_fopen_interface;
    alias ALLEGRO_FILE* function(in ALLEGRO_FILE_INTERFACE*, in void*) da_al_create_file_handle;
    alias void function(ALLEGRO_FILE*) da_al_fclose;
    alias size_t function(ALLEGRO_FILE*, void*, size_t) da_al_fread;
    alias size_t function(ALLEGRO_FILE*, in void*, size_t) da_al_fwrite;
    alias bool function(ALLEGRO_FILE*) da_al_fflush;
    alias long function(ALLEGRO_FILE*) da_al_ftell;
    alias bool function(ALLEGRO_FILE*, long, int) da_al_fseek;
    alias bool function(ALLEGRO_FILE*) da_al_feof;
    alias bool function(ALLEGRO_FILE*) da_al_ferror;
    alias void function(ALLEGRO_FILE*) da_al_fclearerr;
    alias int function(ALLEGRO_FILE*, int) da_al_fungetc;
    alias long function(ALLEGRO_FILE*) da_al_fsize;
    alias int function(ALLEGRO_FILE*) da_al_fgetc;
    alias int function(ALLEGRO_FILE*, int) da_al_fputc;
    alias short function(ALLEGRO_FILE*) da_al_fread16le;
    alias short function(ALLEGRO_FILE*) da_al_fread16be;
    alias size_t function(ALLEGRO_FILE*, short) da_al_fwrite16le;
    alias size_t function(ALLEGRO_FILE*, short) da_al_fwrite16be;
    alias CCPTR function(ALLEGRO_FILE*, in char*, size_t) da_al_fgets;
    alias ALLEGRO_USTR* function(ALLEGRO_FILE*) da_al_fget_ustr;
    alias int function(ALLEGRO_FILE*, in char*) da_al_fputs;
    alias ALLEGRO_FILE* function(int, in char*) da_al_fopen_fd;
    alias ALLEGRO_FILE* function(in char*, ALLEGRO_PATH**) da_al_make_temp_file;
    alias void* function(ALLEGRO_FILE*) da_al_get_file_userdata;
    alias ALLEGRO_FS_ENTRY* function(in char*) da_al_create_fs_entry;
    alias void function(ALLEGRO_FS_ENTRY*) da_al_destroy_fs_entry;
    alias CCPTR function(ALLEGRO_FS_ENTRY*) da_al_get_fs_entry_name;
    alias bool function(ALLEGRO_FS_ENTRY*) da_al_update_fs_entry;
    alias uint function(ALLEGRO_FS_ENTRY*) da_al_get_fs_entry_mode;
    alias time_t function(ALLEGRO_FS_ENTRY*) da_al_get_fs_entry_atime;
    alias time_t function(ALLEGRO_FS_ENTRY*) da_al_get_fs_entry_mtime;
    alias time_t function(ALLEGRO_FS_ENTRY*) da_al_get_fs_entry_ctime;
    alias off_t function(ALLEGRO_FS_ENTRY*) da_al_get_fs_entry_size;
    alias bool function(ALLEGRO_FS_ENTRY*) da_al_fs_entry_exists;
    alias bool function(ALLEGRO_FS_ENTRY*) da_al_remove_fs_entry;
    alias bool function(ALLEGRO_FS_ENTRY*) da_al_open_directory;
    alias ALLEGRO_FS_ENTRY* function(ALLEGRO_FS_ENTRY*) da_al_read_directory;
    alias bool function(ALLEGRO_FS_ENTRY*) da_al_close_directory;
    alias bool function(in char*) da_al_filename_exists;
    alias bool function(in char*) da_al_remove_filename;
    alias CCPTR function() da_al_get_current_directory;
    alias bool function(in char*) da_al_change_directory;
    alias bool function(in char*) da_al_make_directory;
    alias ALLEGRO_FILE* function(ALLEGRO_FS_ENTRY*, in char*) da_al_open_fs_entry;
    alias CAFSIPTR function() da_al_get_fs_interface;
    alias void function(in ALLEGRO_FS_INTERFACE*) da_al_set_fs_interface;
    alias void function() da_al_set_standard_fs_interface;
    alias bool function() da_al_install_joystick;
    alias void function() da_al_uninstall_joystick;
    alias bool function() da_al_is_joystick_installed;
    alias bool function() da_al_reconfigure_joysticks;
    alias int function() da_al_get_num_joysticks;
    alias ALLEGRO_JOYSTICK* da_al_get_joystick;
    alias void function(ALLEGRO_JOYSTICK*) da_al_release_joystick;
    alias bool function(ALLEGRO_JOYSTICK*) da_al_get_joystick_active;
    alias CCPTR function(ALLEGRO_JOYSTICK*) da_al_get_joystick_name;
    alias int function(ALLEGRO_JOYSTICK*) da_al_get_joystick_num_sticks;
    alias int function(ALLEGRO_JOYSTICK*, int) da_al_get_joystick_stick_flags;
    alias CCPTR function(ALLEGRO_JOYSTICK*, int) da_al_get_joystick_stick_name;
    alias int function(ALLEGRO_JOYSTICK*, int) da_al_get_joystick_num_axes;
    alias CCPTR function(ALLEGRO_JOYSTICK*, int, int) da_al_get_joystick_axis_name;
    alias int function(ALLEGRO_JOYSTICK*) da_al_get_joystick_num_buttons;
    alias CCPTR function(ALLEGRO_JOYSTICK*, int) da_al_get_joystick_button_name;
    alias void function(ALLEGRO_JOYSTICK*, ALLEGRO_JOYSTICK_STATE*) da_al_get_joystick_state;
    alias ALLEGRO_EVENT_SOURCE* function() da_al_get_joystick_event_source;
    alias bool function() da_al_is_keyboard_installed;
    alias bool function() da_al_install_keyboard;
    alias void function() da_al_uninstall_keyboard;
    alias bool function(int) da_al_set_keyboard_leds;
    alias CCPTR function(int) da_al_keycode_to_name;
    alias void function(ALLEGRO_KEYBOARD_STATE*) da_al_get_keyboard_state;
    alias bool function(in ALLEGRO_KEYBOARD_STATE*, int) da_al_key_down;
    alias ALLEGRO_EVENT_SOURCE* function() da_al_get_keyboard_event_source;
    alias void function(ALLEGRO_MEMORY_INTERFACE*) da_al_set_memory_interface;
    alias void* function(size_t, int, in char*, in char*) da_al_malloc_with_context;
    alias void function(void*, int, in char*, in char*) da_al_free_with_context;
    alias void* function(void*, size_t, int, in char*, in char*) da_al_realloc_with_context;
    alias void* function(size_t, size_t, int, in char*, in char*) da_al_calloc_with_context;
    alias bool function() da_al_is_mouse_installed;
    alias bool function() da_al_install_mouse;
    alias void function() da_al_uninstall_mouse;
    alias uint function() da_al_get_mouse_num_buttons;
    alias uint function() da_al_get_mouse_num_axes;
    alias bool function(ALLEGRO_DISPLAY*, int, int) da_al_set_mouse_xy;
    alias bool function(int) da_al_set_mouse_z;
    alias bool function(int) da_al_set_mouse_w;
    alias bool function(int, int) da_al_set_mouse_axis;
    alias void function(ALLEGRO_MOUSE_STATE*) da_al_get_mouse_state;
    alias bool function(in ALLEGRO_MOUSE_STATE*, int) da_al_mouse_button_down;
    alias int function(in ALLEGRO_MOUSE_STATE*, int) da_al_get_mouse_state_axis;
    alias ALLEGRO_EVENT_SOURCE* function() da_al_get_mouse_event_source;
    alias ALLEGRO_MOUSE_CURSOR* function(ALLEGRO_BITMAP*, int, int) da_al_create_mouse_cursor;
    alias void function(ALLEGRO_MOUSE_CURSOR*) da_al_destroy_mouse_cursor;
    alias bool function(ALLEGRO_DISPLAY*, ALLEGRO_MOUSE_CURSOR*) da_al_set_mouse_cursor;
    alias bool function(ALLEGRO_DISPLAY*, ALLEGRO_SYSTEM_MOUSE_CURSOR) da_al_set_system_mouse_cursor;
    alias bool function(ALLEGRO_DISPLAY*) da_al_show_mouse_cursor;
    alias bool function(ALLEGRO_DISPLAY*) da_al_hide_mouse_cursor;
    alias bool function(int*, int*) da_al_get_mouse_cursor_position;
    alias bool function(ALLEGRO_DISPLAY*) da_al_grab_mouse;
    alias bool function() da_al_ungrab_mouse;
    alias ALLEGRO_PATH* function(in char*) da_al_create_path;
    alias ALLEGRO_PATH* function(in char*) da_al_create_path_for_directory;
    alias ALLEGRO_PATH* function(in ALLEGRO_PATH*) da_al_clone_path;
    alias int function(in ALLEGRO_PATH*) da_al_get_path_num_components;
    alias CCPTR function(in ALLEGRO_PATH*, int) da_al_get_path_component;
    alias void function(ALLEGRO_PATH*, int, in char*) da_al_replace_path_component;
    alias void function(ALLEGRO_PATH*, int) da_al_remove_path_component;
    alias void function(ALLEGRO_PATH*, int, in char*) da_al_insert_path_component;
    alias CCPTR function(in ALLEGRO_PATH*) da_al_get_path_tail;
    alias void function(ALLEGRO_PATH*) da_al_drop_path_tail;
    alias void function(ALLEGRO_PATH*, in char*) da_al_append_path_component;
    alias bool function(ALLEGRO_PATH*, in ALLEGRO_PATH*) da_al_join_paths;
    alias bool function(in ALLEGRO_PATH*, ALLEGRO_PATH*) da_al_rebase_path;
    alias CCPTR function(in ALLEGRO_PATH*, char) da_al_path_cstr;
    alias void function(ALLEGRO_PATH*) da_al_destroy_path;
    alias void function(ALLEGRO_PATH*, in char*) da_al_set_path_drive;
    alias CCPTR function(in ALLEGRO_PATH*) da_al_get_path_drive;
    alias void function(ALLEGRO_PATH*, in char*) da_al_set_path_filename;
    alias CCPTR function(in ALLEGRO_PATH*) da_al_get_path_filename;
    alias CCPTR function(in ALLEGRO_PATH*) da_al_get_path_extension;
    alias bool function(ALLEGRO_PATH*, in char*) da_al_set_path_extension;
    alias CCPTR function(in ALLEGRO_PATH*) da_al_get_path_basename;
    alias bool function(ALLEGRO_PATH*) da_al_make_path_canonical;
    alias bool function(int, AL_atexit_ptr) da_al_install_system;
    alias void function() da_al_uninstall_system;
    alias bool function() da_al_is_system_installed;
    alias ALLEGRO_SYSTEM* function() da_al_get_system_driver;
    alias ALLEGRO_CONFIG* function() da_al_get_system_config;
    alias ALLEGRO_PATH* function(int) da_al_get_standard_path;
    alias void function(in char*) da_al_set_org_name;
    alias void function(in char*) da_al_set_app_name;
    alias CCPTR function() da_al_get_org_name;
    alias CCPTR function() da_al_get_app_name;
    alias bool function(bool) da_al_inhibit_screensaver;
    alias ALLEGRO_THREAD* function(void* function(ALLEGRO_THREAD*, void*) proc, void*) da_al_create_thread;
    alias void function(ALLEGRO_THREAD*) da_al_start_thread;
    alias void function(ALLEGRO_THREAD*, void**) da_al_join_thread;
    alias void function(ALLEGRO_THREAD*) da_al_set_thread_should_stop;
    alias bool function(ALLEGRO_THREAD*) da_al_get_thread_should_stop;
    alias void function(ALLEGRO_THREAD*) da_al_destroy_thread;
    alias void function(void* function(void*) proc, void*) da_al_run_detached_thread;
    alias ALLEGRO_MUTEX* function() da_al_create_mutex;
    alias ALLEGRO_MUTEX* function() da_al_create_mutex_recursive;
    alias void function(ALLEGRO_MUTEX*) da_al_lock_mutex;
    alias void function(ALLEGRO_MUTEX*) da_al_unlock_mutex;
    alias void function(ALLEGRO_MUTEX*) da_al_destroy_mutex;
    alias ALLEGRO_COND* function() da_al_create_cond;
    alias void function(ALLEGRO_COND*) da_al_destroy_cond;
    alias void function(ALLEGRO_COND*, ALLEGRO_MUTEX*) da_al_wait_cond;
    alias int function(ALLEGRO_COND*, ALLEGRO_MUTEX*, in ALLEGRO_TIMEOUT*) da_al_wait_cond_until;
    alias void function(ALLEGRO_COND*) da_al_broadcast_cond;
    alias void function(ALLEGRO_COND*) da_al_signal_cond;
    alias ALLEGRO_TIMER* function(double) da_al_create_timer;
    alias void function(ALLEGRO_TIMER*) da_al_destroy_timer;
    alias void function(ALLEGRO_TIMER*) da_al_start_timer;
    alias void function(ALLEGRO_TIMER*) da_al_stop_timer;
    alias bool function(in ALLEGRO_TIMER*) da_al_get_timer_started;
    alias double function(in ALLEGRO_TIMER*) da_al_get_timer_speed;
    alias void function(ALLEGRO_TIMER*, double) da_al_set_timer_speed;
    alias long function(in ALLEGRO_TIMER*) da_al_get_timer_count;
    alias void function(ALLEGRO_TIMER*, long) da_al_set_timer_count;
    alias void function(ALLEGRO_TIMER*, long) da_al_add_timer_count;
    alias ALLEGRO_EVENT_SOURCE* function(ALLEGRO_TIMER*) da_al_get_timer_event_source;
    alias void function(ALLEGRO_STATE*, int) da_al_store_state;
    alias void function(in ALLEGRO_STATE*) da_al_restore_state;
    alias void function(in ALLEGRO_TRANSFORM*) da_al_use_transform;
    alias void function(ALLEGRO_TRANSFORM*, in ALLEGRO_TRANSFORM*) da_al_copy_transform;
    alias void function(ALLEGRO_TRANSFORM*) da_al_identity_transform;
    alias void function(ALLEGRO_TRANSFORM*, float, float, float, float, float) da_al_build_transform;
    alias void function(ALLEGRO_TRANSFORM*, float, float) da_al_translate_transform;
    alias void function(ALLEGRO_TRANSFORM*, float) da_al_rotate_transform;
    alias void function(ALLEGRO_TRANSFORM*, float, float) da_al_scale_transform;
    alias void function(in ALLEGRO_TRANSFORM*, float*, float*) da_al_transform_coordinates;
    alias void function(ALLEGRO_TRANSFORM*, in ALLEGRO_TRANSFORM*) da_al_compose_transform;
    alias ALLEGRO_TRANSFORM* function() da_al_get_current_transform;
    alias void function(ALLEGRO_TRANSFORM*) da_al_invert_transform;
    alias int function(in ALLEGRO_TRANSFORM*, float) da_al_check_inverse;
    alias ALLEGRO_USTR* function(in char*) da_al_ustr_new;
    alias ALLEGRO_USTR* function(in char*, size_t) da_al_ustr_new_from_buffer;
    alias ALLEGRO_USTR* function(in char*,...) da_al_ustr_newf;
    alias void function(ALLEGRO_USTR*) da_al_ustr_free;
    alias CCPTR function(in ALLEGRO_USTR*) da_al_cstr;
    alias void function(in ALLEGRO_USTR*, char*, int) da_al_ustr_to_buffer;
    alias char* function(in ALLEGRO_USTR*) da_al_cstr_dup;
    alias ALLEGRO_USTR* function(in ALLEGRO_USTR*) da_al_ustr_dup;
    alias ALLEGRO_USTR* function(in ALLEGRO_USTR*, int, int) da_al_ustr_dup_substr;
    alias ALLEGRO_USTR* function() da_al_ustr_empty_string;
    alias ALLEGRO_USTR* function(ALLEGRO_USTR_INFO*, in char*) da_al_ref_cstr;
    alias ALLEGRO_USTR* function(ALLEGRO_USTR_INFO*, in char*, size_t) da_al_ref_buffer;
    alias ALLEGRO_USTR* function(ALLEGRO_USTR_INFO*, in ALLEGRO_USTR*, int, int) da_al_ref_ustr;
    alias size_t function(in ALLEGRO_USTR*) da_al_ustr_size;
    alias size_t function(in ALLEGRO_USTR*) da_al_ustr_length;
    alias int function(in ALLEGRO_USTR*, int) da_al_ustr_offset;
    alias bool function(in ALLEGRO_USTR*, int*) da_al_ustr_next;
    alias bool function(in ALLEGRO_USTR*, int*) da_al_ustr_prev;
    alias int function(in ALLEGRO_USTR*, int) da_al_ustr_get;
    alias int function(in ALLEGRO_USTR*, int*) da_al_ustr_get_next;
    alias int function(in ALLEGRO_USTR*, int*) da_al_ustr_prev_get;
    alias bool function(ALLEGRO_USTR*, int, in ALLEGRO_USTR*) da_al_ustr_insert;
    alias bool function(ALLEGRO_USTR*, int, in char*) da_al_ustr_insert_cstr;
    alias size_t function(ALLEGRO_USTR*, int, int) da_al_ustr_insert_chr;
    alias bool function(ALLEGRO_USTR*, in ALLEGRO_USTR*) da_al_ustr_append;
    alias bool function(ALLEGRO_USTR*, in char*) da_al_ustr_append_cstr;
    alias size_t function(ALLEGRO_USTR*, int) da_al_ustr_append_chr;
    alias bool function(ALLEGRO_USTR*, in char*,...) da_al_ustr_appendf;
    alias bool function(ALLEGRO_USTR*, in char*, va_list) da_al_ustr_vappendf;
    alias bool function(ALLEGRO_USTR*, int) da_al_ustr_remove_chr;
    alias bool function(ALLEGRO_USTR*, int, int) da_al_ustr_remove_range;
    alias bool function(ALLEGRO_USTR*, int) da_al_ustr_truncate;
    alias bool function(ALLEGRO_USTR*) da_al_ustr_ltrim_ws;
    alias bool function(ALLEGRO_USTR*) da_al_ustr_rtrim_ws;
    alias bool function(ALLEGRO_USTR*) da_al_ustr_trim_ws;
    alias bool function(ALLEGRO_USTR*, in ALLEGRO_USTR*) da_al_ustr_assign;
    alias bool function(ALLEGRO_USTR*, in ALLEGRO_USTR*, int, int) da_al_ustr_assign_substr;
    alias bool function(ALLEGRO_USTR*, in char*) da_al_ustr_assign_cstr;
    alias size_t function(ALLEGRO_USTR*, int, int) da_al_ustr_set_chr;
    alias bool function(ALLEGRO_USTR*, int, int, in ALLEGRO_USTR*) da_al_ustr_replace_range;
    alias int function(in ALLEGRO_USTR*, int, int) da_al_ustr_find_chr;
    alias int function(in ALLEGRO_USTR*, int, int) da_al_ustr_rfind_chr;
    alias int function(in ALLEGRO_USTR*, int, in ALLEGRO_USTR*) da_al_ustr_find_set;
    alias int function(in ALLEGRO_USTR*, int, in char*) da_al_ustr_find_set_cstr;
    alias int function(in ALLEGRO_USTR*, int, in ALLEGRO_USTR*) da_al_ustr_find_cset;
    alias int function(in ALLEGRO_USTR*, int, in char*) da_al_ustr_find_cset_cstr;
    alias int function(in ALLEGRO_USTR*, int, in ALLEGRO_USTR*) da_al_ustr_find_str;
    alias int function(in ALLEGRO_USTR*, int, in char*) da_al_ustr_find_cstr;
    alias int function(in ALLEGRO_USTR*, int, in ALLEGRO_USTR*) da_al_ustr_rfind_str;
    alias int function(in ALLEGRO_USTR*, int, in char*) da_al_ustr_rfind_cstr;
    alias bool function(ALLEGRO_USTR*, int, in ALLEGRO_USTR*, in ALLEGRO_USTR*) da_al_ustr_find_replace;
    alias bool function(ALLEGRO_USTR*, int, in char*, in char*) da_al_ustr_find_replace_cstr;
    alias bool function(in ALLEGRO_USTR*, in ALLEGRO_USTR*) da_al_ustr_equal;
    alias int function(in ALLEGRO_USTR*, in ALLEGRO_USTR*) da_al_ustr_compare;
    alias int function(in ALLEGRO_USTR*, in ALLEGRO_USTR*) da_al_ustr_ncompare;
    alias bool function(in ALLEGRO_USTR*, in ALLEGRO_USTR*) da_al_ustr_has_prefix;
    alias bool function(in ALLEGRO_USTR*, in char*) da_al_ustr_has_prefix_cstr;
    alias bool function(in ALLEGRO_USTR*, in ALLEGRO_USTR*) da_al_ustr_has_suffix;
    alias bool function(in ALLEGRO_USTR*, in char*) da_al_ustr_has_suffix_cstr;
    alias size_t function(int) da_al_utf8_width;
    alias size_t function(char[], int) da_al_utf8_encode;
    alias ALLEGRO_USTR* function(in wchar*) da_al_ustr_new_from_utf16;
    alias size_t function(in ALLEGRO_USTR*) da_al_ustr_size_utf16;
    alias size_t function(in ALLEGRO_USTR*, wchar*, size_t) da_al_ustr_encode_utf16;
    alias size_t function(int) da_al_utf16_width;
    alias size_t function(wchar[], int) da_al_utf16_encode;
}
mixin(gsharedString!() ~ "\x0ada_al_get_time al_get_time;\x0ada_al_rest al_rest;\x0ada_al_init_timeout al_init_timeout;\x0ada_al_get_allegro_version al_get_allegro_version;\x0ada_al_run_main al_run_main;\x0ada_al_set_new_bitmap_format al_set_new_bitmap_format;\x0ada_al_set_new_bitmap_flags al_set_new_bitmap_flags;\x0ada_al_get_new_bitmap_format al_get_new_bitmap_format;\x0ada_al_get_new_bitmap_flags al_get_new_bitmap_flags;\x0ada_al_add_new_bitmap_flag al_add_new_bitmap_flag;\x0ada_al_get_bitmap_width al_get_bitmap_width;\x0ada_al_get_bitmap_height al_get_bitmap_height;\x0ada_al_get_bitmap_format al_get_bitmap_format;\x0ada_al_get_bitmap_flags al_get_bitmap_flags;\x0ada_al_create_bitmap al_create_bitmap;\x0ada_al_destroy_bitmap al_destroy_bitmap;\x0ada_al_draw_bitmap al_draw_bitmap;\x0ada_al_draw_bitmap_region al_draw_bitmap_region;\x0ada_al_draw_scaled_bitmap al_draw_scaled_bitmap;\x0ada_al_draw_rotated_bitmap al_draw_rotated_bitmap;\x0ada_al_draw_scaled_rotated_bitmap al_draw_scaled_rotated_bitmap;\x0ada_al_draw_tinted_bitmap al_draw_tinted_bitmap;\x0ada_al_draw_tinted_bitmap_region al_draw_tinted_bitmap_region;\x0ada_al_draw_tinted_scaled_bitmap al_draw_tinted_scaled_bitmap;\x0ada_al_draw_tinted_rotated_bitmap al_draw_tinted_rotated_bitmap;\x0ada_al_draw_tinted_scaled_rotated_bitmap al_draw_tinted_scaled_rotated_bitmap;\x0ada_al_lock_bitmap al_lock_bitmap;\x0ada_al_lock_bitmap_region al_lock_bitmap_region;\x0ada_al_unlock_bitmap al_unlock_bitmap;\x0ada_al_put_pixel al_put_pixel;\x0ada_al_put_blended_pixel al_put_blended_pixel;\x0ada_al_get_pixel al_get_pixel;\x0ada_al_get_pixel_size al_get_pixel_size;\x0ada_al_unmap_rgb al_unmap_rgb;\x0ada_al_unmap_rgba al_unmap_rgba;\x0ada_al_unmap_rgb_f al_unmap_rgb_f;\x0ada_al_unmap_rgba_f al_unmap_rgba_f;\x0ada_al_get_pixel_format_bits al_get_pixel_format_bits;\x0ada_al_convert_mask_to_alpha al_convert_mask_to_alpha;\x0ada_al_set_clipping_rectangle al_set_clipping_rectangle;\x0ada_al_get_clipping_rectangle al_get_clipping_rectangle;\x0ada_al_create_sub_bitmap al_create_sub_bitmap;\x0ada_al_is_sub_bitmap al_is_sub_bitmap;\x0ada_al_clone_bitmap al_clone_bitmap;\x0ada_al_is_bitmap_locked al_is_bitmap_locked;\x0ada_al_set_blender al_set_blender;\x0ada_al_get_blender al_get_blender;\x0ada_al_set_separate_blender al_set_separate_blender;\x0ada_al_get_separate_blender al_get_separate_blender;\x0ada__al_put_pixel _al_put_pixel;\x0ada_al_register_bitmap_loader al_register_bitmap_loader;\x0ada_al_register_bitmap_saver al_register_bitmap_saver;\x0ada_al_register_bitmap_loader_f al_register_bitmap_loader_f;\x0ada_al_register_bitmap_saver_f al_register_bitmap_saver_f;\x0ada_al_load_bitmap al_load_bitmap;\x0ada_al_load_bitmap_f al_load_bitmap_f;\x0ada_al_save_bitmap al_save_bitmap;\x0ada_al_save_bitmap_f al_save_bitmap_f;\x0ada_al_create_config al_create_config;\x0ada_al_add_config_section al_add_config_section;\x0ada_al_set_config_value al_set_config_value;\x0ada_al_add_config_comment al_add_config_comment;\x0ada_al_get_config_value al_get_config_value;\x0ada_al_load_config_file al_load_config_file;\x0ada_al_load_config_file_f al_load_config_file_f;\x0ada_al_save_config_file al_save_config_file;\x0ada_al_save_config_file_f al_save_config_file_f;\x0ada_al_merge_config_into al_merge_config_into;\x0ada_al_merge_config al_merge_config;\x0ada_al_destroy_config al_destroy_config;\x0ada_al_get_first_config_section al_get_first_config_section;\x0ada_al_get_next_config_section al_get_next_config_section;\x0ada_al_get_first_config_entry al_get_first_config_entry;\x0ada_al_get_next_config_entry al_get_next_config_entry;\x0ada_al_set_new_display_refresh_rate al_set_new_display_refresh_rate;\x0ada_al_set_new_display_flags al_set_new_display_flags;\x0ada_al_get_new_display_refresh_rate al_get_new_display_refresh_rate;\x0ada_al_get_new_display_flags al_get_new_display_flags;\x0ada_al_get_display_width al_get_display_width;\x0ada_al_get_display_height al_get_display_height;\x0ada_al_get_display_format al_get_display_format;\x0ada_al_get_display_refresh_rate al_get_display_refresh_rate;\x0ada_al_get_display_flags al_get_display_flags;\x0ada_al_create_display al_create_display;\x0ada_al_destroy_display al_destroy_display;\x0ada_al_get_current_display al_get_current_display;\x0ada_al_set_target_bitmap al_set_target_bitmap;\x0ada_al_set_target_backbuffer al_set_target_backbuffer;\x0ada_al_get_backbuffer al_get_backbuffer;\x0ada_al_get_target_bitmap al_get_target_bitmap;\x0ada_al_acknowledge_resize al_acknowledge_resize;\x0ada_al_resize_display al_resize_display;\x0ada_al_flip_display al_flip_display;\x0ada_al_update_display_region al_update_display_region;\x0ada_al_is_compatible_bitmap al_is_compatible_bitmap;\x0ada_al_get_num_display_modes al_get_num_display_modes;\x0ada_al_get_display_mode al_get_display_mode;\x0ada_al_wait_for_vsync al_wait_for_vsync;\x0ada_al_get_display_event_source al_get_display_event_source;\x0ada_al_clear_to_color al_clear_to_color;\x0ada_al_draw_pixel al_draw_pixel;\x0ada_al_set_display_icon al_set_display_icon;\x0ada_al_get_num_video_adapters al_get_num_video_adapters;\x0ada_al_get_monitor_info al_get_monitor_info;\x0ada_al_get_new_display_adapter al_get_new_display_adapter;\x0ada_al_set_new_display_adapter al_set_new_display_adapter;\x0ada_al_set_new_window_position al_set_new_window_position;\x0ada_al_get_new_window_position al_get_new_window_position;\x0ada_al_set_window_position al_set_window_position;\x0ada_al_get_window_position al_get_window_position;\x0ada_al_set_window_title al_set_window_title;\x0ada_al_set_new_display_option al_set_new_display_option;\x0ada_al_get_new_display_option al_get_new_display_option;\x0ada_al_reset_new_display_options al_reset_new_display_options;\x0ada_al_get_display_option al_get_display_option;\x0ada_al_hold_bitmap_drawing al_hold_bitmap_drawing;\x0ada_al_is_bitmap_drawing_held al_is_bitmap_drawing_held;\x0ada_al_get_errno al_get_errno;\x0ada_al_set_errno al_set_errno;\x0ada_al_init_user_event_source al_init_user_event_source;\x0ada_al_destroy_user_event_source al_destroy_user_event_source;\x0ada_al_emit_user_event al_emit_user_event;\x0ada_al_unref_user_event al_unref_user_event;\x0ada_al_set_event_source_data al_set_event_source_data;\x0ada_al_get_event_source_data al_get_event_source_data;\x0ada_al_create_event_queue al_create_event_queue;\x0ada_al_destroy_event_queue al_destroy_event_queue;\x0ada_al_register_event_source al_register_event_source;\x0ada_al_unregister_event_source al_unregister_event_source;\x0ada_al_is_event_queue_empty al_is_event_queue_empty;\x0ada_al_get_next_event al_get_next_event;\x0ada_al_peek_next_event al_peek_next_event;\x0ada_al_drop_next_event al_drop_next_event;\x0ada_al_flush_event_queue al_flush_event_queue;\x0ada_al_wait_for_event al_wait_for_event;\x0ada_al_wait_for_event_timed al_wait_for_event_timed;\x0ada_al_wait_for_event_until al_wait_for_event_until;\x0ada_al_fopen al_fopen;\x0ada_al_fopen_interface al_fopen_interface;\x0ada_al_create_file_handle al_create_file_handle;\x0ada_al_fclose al_fclose;\x0ada_al_fread al_fread;\x0ada_al_fwrite al_fwrite;\x0ada_al_fflush al_fflush;\x0ada_al_ftell al_ftell;\x0ada_al_fseek al_fseek;\x0ada_al_feof al_feof;\x0ada_al_ferror al_ferror;\x0ada_al_fclearerr al_fclearerr;\x0ada_al_fungetc al_fungetc;\x0ada_al_fsize al_fsize;\x0ada_al_fgetc al_fgetc;\x0ada_al_fputc al_fputc;\x0ada_al_fread16le al_fread16le;\x0ada_al_fread16be al_fread16be;\x0ada_al_fwrite16le al_fwrite16le;\x0ada_al_fwrite16be al_fwrite16be;\x0ada_al_fgets al_fgets;\x0ada_al_fget_ustr al_fget_ustr;\x0ada_al_fputs al_fputs;\x0ada_al_fopen_fd al_fopen_fd;\x0ada_al_make_temp_file al_make_temp_file;\x0ada_al_get_file_userdata al_get_file_userdata;\x0ada_al_create_fs_entry al_create_fs_entry;\x0ada_al_destroy_fs_entry al_destroy_fs_entry;\x0ada_al_get_fs_entry_name al_get_fs_entry_name;\x0ada_al_update_fs_entry al_update_fs_entry;\x0ada_al_get_fs_entry_mode al_get_fs_entry_mode;\x0ada_al_get_fs_entry_atime al_get_fs_entry_atime;\x0ada_al_get_fs_entry_mtime al_get_fs_entry_mtime;\x0ada_al_get_fs_entry_ctime al_get_fs_entry_ctime;\x0ada_al_get_fs_entry_size al_get_fs_entry_size;\x0ada_al_fs_entry_exists al_fs_entry_exists;\x0ada_al_remove_fs_entry al_remove_fs_entry;\x0ada_al_open_directory al_open_directory;\x0ada_al_read_directory al_read_directory;\x0ada_al_close_directory al_close_directory;\x0ada_al_filename_exists al_filename_exists;\x0ada_al_remove_filename al_remove_filename;\x0ada_al_get_current_directory al_get_current_directory;\x0ada_al_change_directory al_change_directory;\x0ada_al_make_directory al_make_directory;\x0ada_al_open_fs_entry al_open_fs_entry;\x0ada_al_get_fs_interface al_get_fs_interface;\x0ada_al_set_fs_interface al_set_fs_interface;\x0ada_al_set_standard_fs_interface al_set_standard_fs_interface;\x0ada_al_install_joystick al_install_joystick;\x0ada_al_uninstall_joystick al_uninstall_joystick;\x0ada_al_is_joystick_installed al_is_joystick_installed;\x0ada_al_reconfigure_joysticks al_reconfigure_joysticks;\x0ada_al_get_num_joysticks al_get_num_joysticks;\x0ada_al_get_joystick al_get_joystick;\x0ada_al_release_joystick al_release_joystick;\x0ada_al_get_joystick_active al_get_joystick_active;\x0ada_al_get_joystick_name al_get_joystick_name;\x0ada_al_get_joystick_num_sticks al_get_joystick_num_sticks;\x0ada_al_get_joystick_stick_flags al_get_joystick_stick_flags;\x0ada_al_get_joystick_stick_name al_get_joystick_stick_name;\x0ada_al_get_joystick_num_axes al_get_joystick_num_axes;\x0ada_al_get_joystick_axis_name al_get_joystick_axis_name;\x0ada_al_get_joystick_num_buttons al_get_joystick_num_buttons;\x0ada_al_get_joystick_button_name al_get_joystick_button_name;\x0ada_al_get_joystick_state al_get_joystick_state;\x0ada_al_get_joystick_event_source al_get_joystick_event_source;\x0ada_al_is_keyboard_installed al_is_keyboard_installed;\x0ada_al_install_keyboard al_install_keyboard;\x0ada_al_uninstall_keyboard al_uninstall_keyboard;\x0ada_al_set_keyboard_leds al_set_keyboard_leds;\x0ada_al_keycode_to_name al_keycode_to_name;\x0ada_al_get_keyboard_state al_get_keyboard_state;\x0ada_al_key_down al_key_down;\x0ada_al_get_keyboard_event_source al_get_keyboard_event_source;\x0ada_al_set_memory_interface al_set_memory_interface;\x0ada_al_malloc_with_context al_malloc_with_context;\x0ada_al_free_with_context al_free_with_context;\x0ada_al_realloc_with_context al_realloc_with_context;\x0ada_al_calloc_with_context al_calloc_with_context;\x0ada_al_is_mouse_installed al_is_mouse_installed;\x0ada_al_install_mouse al_install_mouse;\x0ada_al_uninstall_mouse al_uninstall_mouse;\x0ada_al_get_mouse_num_buttons al_get_mouse_num_buttons;\x0ada_al_get_mouse_num_axes al_get_mouse_num_axes;\x0ada_al_set_mouse_xy al_set_mouse_xy;\x0ada_al_set_mouse_z al_set_mouse_z;\x0ada_al_set_mouse_w al_set_mouse_w;\x0ada_al_set_mouse_axis al_set_mouse_axis;\x0ada_al_get_mouse_state al_get_mouse_state;\x0ada_al_mouse_button_down al_mouse_button_down;\x0ada_al_get_mouse_state_axis al_get_mouse_state_axis;\x0ada_al_get_mouse_event_source al_get_mouse_event_source;\x0ada_al_create_mouse_cursor al_create_mouse_cursor;\x0ada_al_destroy_mouse_cursor al_destroy_mouse_cursor;\x0ada_al_set_mouse_cursor al_set_mouse_cursor;\x0ada_al_set_system_mouse_cursor al_set_system_mouse_cursor;\x0ada_al_show_mouse_cursor al_show_mouse_cursor;\x0ada_al_hide_mouse_cursor al_hide_mouse_cursor;\x0ada_al_get_mouse_cursor_position al_get_mouse_cursor_position;\x0ada_al_grab_mouse al_grab_mouse;\x0ada_al_ungrab_mouse al_ungrab_mouse;\x0ada_al_create_path al_create_path;\x0ada_al_create_path_for_directory al_create_path_for_directory;\x0ada_al_clone_path al_clone_path;\x0ada_al_get_path_num_components al_get_path_num_components;\x0ada_al_get_path_component al_get_path_component;\x0ada_al_replace_path_component al_replace_path_component;\x0ada_al_remove_path_component al_remove_path_component;\x0ada_al_insert_path_component al_insert_path_component;\x0ada_al_get_path_tail al_get_path_tail;\x0ada_al_drop_path_tail al_drop_path_tail;\x0ada_al_append_path_component al_append_path_component;\x0ada_al_join_paths al_join_paths;\x0ada_al_rebase_path al_rebase_path;\x0ada_al_path_cstr al_path_cstr;\x0ada_al_destroy_path al_destroy_path;\x0ada_al_set_path_drive al_set_path_drive;\x0ada_al_get_path_drive al_get_path_drive;\x0ada_al_set_path_filename al_set_path_filename;\x0ada_al_get_path_filename al_get_path_filename;\x0ada_al_get_path_extension al_get_path_extension;\x0ada_al_set_path_extension al_set_path_extension;\x0ada_al_get_path_basename al_get_path_basename;\x0ada_al_make_path_canonical al_make_path_canonical;\x0ada_al_install_system al_install_system;\x0ada_al_uninstall_system al_uninstall_system;\x0ada_al_is_system_installed al_is_system_installed;\x0ada_al_get_system_driver al_get_system_driver;\x0ada_al_get_system_config al_get_system_config;\x0ada_al_get_standard_path al_get_standard_path;\x0ada_al_set_org_name al_set_org_name;\x0ada_al_set_app_name al_set_app_name;\x0ada_al_get_org_name al_get_org_name;\x0ada_al_get_app_name al_get_app_name;\x0ada_al_inhibit_screensaver al_inhibit_screensaver;\x0ada_al_create_thread al_create_thread;\x0ada_al_start_thread al_start_thread;\x0ada_al_join_thread al_join_thread;\x0ada_al_set_thread_should_stop al_set_thread_should_stop;\x0ada_al_get_thread_should_stop al_get_thread_should_stop;\x0ada_al_destroy_thread al_destroy_thread;\x0ada_al_run_detached_thread al_run_detached_thread;\x0ada_al_create_mutex al_create_mutex;\x0ada_al_create_mutex_recursive al_create_mutex_recursive;\x0ada_al_lock_mutex al_lock_mutex;\x0ada_al_unlock_mutex al_unlock_mutex;\x0ada_al_destroy_mutex al_destroy_mutex;\x0ada_al_create_cond al_create_cond;\x0ada_al_destroy_cond al_destroy_cond;\x0ada_al_wait_cond al_wait_cond;\x0ada_al_wait_cond_until al_wait_cond_until;\x0ada_al_broadcast_cond al_broadcast_cond;\x0ada_al_signal_cond al_signal_cond;\x0ada_al_create_timer al_create_timer;\x0ada_al_destroy_timer al_destroy_timer;\x0ada_al_start_timer al_start_timer;\x0ada_al_stop_timer al_stop_timer;\x0ada_al_get_timer_started al_get_timer_started;\x0ada_al_get_timer_speed al_get_timer_speed;\x0ada_al_set_timer_speed al_set_timer_speed;\x0ada_al_get_timer_count al_get_timer_count;\x0ada_al_set_timer_count al_set_timer_count;\x0ada_al_add_timer_count al_add_timer_count;\x0ada_al_get_timer_event_source al_get_timer_event_source;\x0ada_al_store_state al_store_state;\x0ada_al_restore_state al_restore_state;\x0ada_al_use_transform al_use_transform;\x0ada_al_copy_transform al_copy_transform;\x0ada_al_identity_transform al_identity_transform;\x0ada_al_build_transform al_build_transform;\x0ada_al_translate_transform al_translate_transform;\x0ada_al_rotate_transform al_rotate_transform;\x0ada_al_scale_transform al_scale_transform;\x0ada_al_transform_coordinates al_transform_coordinates;\x0ada_al_compose_transform al_compose_transform;\x0ada_al_get_current_transform al_get_current_transform;\x0ada_al_invert_transform al_invert_transform;\x0ada_al_check_inverse al_check_inverse;\x0ada_al_ustr_new al_ustr_new;\x0ada_al_ustr_new_from_buffer al_ustr_new_from_buffer;\x0ada_al_ustr_newf al_ustr_newf;\x0ada_al_ustr_free al_ustr_free;\x0ada_al_cstr al_cstr;\x0ada_al_ustr_to_buffer al_ustr_to_buffer;\x0ada_al_cstr_dup al_cstr_dup;\x0ada_al_ustr_dup al_ustr_dup;\x0ada_al_ustr_dup_substr al_ustr_dup_substr;\x0ada_al_ustr_empty_string al_ustr_empty_string;\x0ada_al_ref_cstr al_ref_cstr;\x0ada_al_ref_buffer al_ref_buffer;\x0ada_al_ref_ustr al_ref_ustr;\x0ada_al_ustr_size al_ustr_size;\x0ada_al_ustr_length al_ustr_length;\x0ada_al_ustr_offset al_ustr_offset;\x0ada_al_ustr_next al_ustr_next;\x0ada_al_ustr_prev al_ustr_prev;\x0ada_al_ustr_get al_ustr_get;\x0ada_al_ustr_get_next al_ustr_get_next;\x0ada_al_ustr_prev_get al_ustr_prev_get;\x0ada_al_ustr_insert al_ustr_insert;\x0ada_al_ustr_insert_cstr al_ustr_insert_cstr;\x0ada_al_ustr_insert_chr al_ustr_insert_chr;\x0ada_al_ustr_append al_ustr_append;\x0ada_al_ustr_append_cstr al_ustr_append_cstr;\x0ada_al_ustr_append_chr al_ustr_append_chr;\x0ada_al_ustr_appendf al_ustr_appendf;\x0ada_al_ustr_vappendf al_ustr_vappendf;\x0ada_al_ustr_remove_chr al_ustr_remove_chr;\x0ada_al_ustr_remove_range al_ustr_remove_range;\x0ada_al_ustr_truncate al_ustr_truncate;\x0ada_al_ustr_ltrim_ws al_ustr_ltrim_ws;\x0ada_al_ustr_rtrim_ws al_ustr_rtrim_ws;\x0ada_al_ustr_trim_ws al_ustr_trim_ws;\x0ada_al_ustr_assign al_ustr_assign;\x0ada_al_ustr_assign_substr al_ustr_assign_substr;\x0ada_al_ustr_assign_cstr al_ustr_assign_cstr;\x0ada_al_ustr_set_chr al_ustr_set_chr;\x0ada_al_ustr_replace_range al_ustr_replace_range;\x0ada_al_ustr_find_chr al_ustr_find_chr;\x0ada_al_ustr_rfind_chr al_ustr_rfind_chr;\x0ada_al_ustr_find_set al_ustr_find_set;\x0ada_al_ustr_find_set_cstr al_ustr_find_set_cstr;\x0ada_al_ustr_find_cset al_ustr_find_cset;\x0ada_al_ustr_find_cset_cstr al_ustr_find_cset_cstr;\x0ada_al_ustr_find_str al_ustr_find_str;\x0ada_al_ustr_find_cstr al_ustr_find_cstr;\x0ada_al_ustr_rfind_str al_ustr_rfind_str;\x0ada_al_ustr_rfind_cstr al_ustr_rfind_cstr;\x0ada_al_ustr_find_replace al_ustr_find_replace;\x0ada_al_ustr_find_replace_cstr al_ustr_find_replace_cstr;\x0ada_al_ustr_equal al_ustr_equal;\x0ada_al_ustr_compare al_ustr_compare;\x0ada_al_ustr_ncompare al_ustr_ncompare;\x0ada_al_ustr_has_prefix al_ustr_has_prefix;\x0ada_al_ustr_has_prefix_cstr al_ustr_has_prefix_cstr;\x0ada_al_ustr_has_suffix al_ustr_has_suffix;\x0ada_al_ustr_has_suffix_cstr al_ustr_has_suffix_cstr;\x0ada_al_utf8_width al_utf8_width;\x0ada_al_utf8_encode al_utf8_encode;\x0ada_al_ustr_new_from_utf16 al_ustr_new_from_utf16;\x0ada_al_ustr_size_utf16 al_ustr_size_utf16;\x0ada_al_ustr_encode_utf16 al_ustr_encode_utf16;\x0ada_al_utf16_width al_utf16_width;\x0ada_al_utf16_encode al_utf16_encode;\x0a\x0a");
