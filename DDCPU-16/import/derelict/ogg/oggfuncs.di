// D import file generated from 'derelict\ogg\oggfuncs.d'
module derelict.ogg.oggfuncs;
private 
{
    import derelict.util.compat;
    import derelict.ogg.oggtypes;
}
extern (C) 
{
    alias void function(oggpack_buffer*) da_oggpack_writeinit;
    alias void function(oggpack_buffer*) da_oggpack_writecheck;
    alias void function(oggpack_buffer*, c_long) da_oggpack_writetrunc;
    alias void function(oggpack_buffer*) da_oggpack_writealign;
    alias void function(oggpack_buffer*, void*, c_long) da_oggpack_writecopy;
    alias void function(oggpack_buffer*) da_oggpack_reset;
    alias void function(oggpack_buffer*) da_oggpack_writeclear;
    alias void function(oggpack_buffer*, ubyte*, int) da_oggpack_readinit;
    alias void function(oggpack_buffer*, c_ulong, int) da_oggpack_write;
    alias c_long function(oggpack_buffer*, int) da_oggpack_look;
    alias c_long function(oggpack_buffer*) da_oggpack_look1;
    alias void function(oggpack_buffer*, int) da_oggpack_adv;
    alias void function(oggpack_buffer*) da_oggpack_adv1;
    alias c_long function(oggpack_buffer*, int) da_oggpack_read;
    alias c_long function(oggpack_buffer*) da_oggpack_read1;
    alias c_long function(oggpack_buffer*) da_oggpack_bytes;
    alias c_long function(oggpack_buffer*) da_oggpack_bits;
    alias ubyte* function(oggpack_buffer*) da_oggpack_get_buffer;
    alias void function(oggpack_buffer*) da_oggpackB_writeinit;
    alias void function(oggpack_buffer*) da_oggpackB_writecheck;
    alias void function(oggpack_buffer*, c_long) da_oggpackB_writetrunc;
    alias void function(oggpack_buffer*) da_oggpackB_writealign;
    alias void function(oggpack_buffer*, void*, c_long) da_oggpackB_writecopy;
    alias void function(oggpack_buffer*) da_oggpackB_reset;
    alias void function(oggpack_buffer*) da_oggpackB_writeclear;
    alias void function(oggpack_buffer*, ubyte*, int) da_oggpackB_readinit;
    alias void function(oggpack_buffer*, uint, c_long) da_oggpackB_write;
    alias c_long function(oggpack_buffer*, int) da_oggpackB_look;
    alias c_long function(oggpack_buffer*) da_oggpackB_look1;
    alias void function(oggpack_buffer*, int) da_oggpackB_adv;
    alias void function(oggpack_buffer*) da_oggpackB_adv1;
    alias c_long function(oggpack_buffer*, int) da_oggpackB_read;
    alias c_long function(oggpack_buffer*) da_oggpackB_read1;
    alias c_long function(oggpack_buffer*) da_oggpackB_bytes;
    alias c_long function(oggpack_buffer*) da_oggpackB_bits;
    alias ubyte* function(oggpack_buffer*) da_oggpackB_get_buffer;
    alias int function(ogg_stream_state*, ogg_packet*) da_ogg_stream_packetin;
    alias int function(ogg_stream_state*, ogg_iovec_t*, int, c_long, ogg_int64_t) da_ogg_stream_iovecin;
    alias int function(ogg_stream_state*, ogg_page*) da_ogg_stream_pageout;
    alias int function(ogg_stream_state*, ogg_page*, int) da_ogg_stream_pageout_fill;
    alias int function(ogg_stream_state*, ogg_page*) da_ogg_stream_flush;
    alias int function(ogg_stream_state*, ogg_page*) da_ogg_stream_flush_fill;
    alias int function(ogg_sync_state*) da_ogg_sync_init;
    alias int function(ogg_sync_state*) da_ogg_sync_clear;
    alias int function(ogg_sync_state*) da_ogg_sync_reset;
    alias int function(ogg_sync_state*) da_ogg_sync_destroy;
    alias int function(ogg_sync_state*) da_ogg_sync_check;
    alias byte* function(ogg_sync_state*, c_long) da_ogg_sync_buffer;
    alias int function(ogg_sync_state*, c_long) da_ogg_sync_wrote;
    alias c_long function(ogg_sync_state*, ogg_page*) da_ogg_sync_pageseek;
    alias int function(ogg_sync_state*, ogg_page*) da_ogg_sync_pageout;
    alias int function(ogg_stream_state*, ogg_page*) da_ogg_stream_pagein;
    alias int function(ogg_stream_state*, ogg_packet*) da_ogg_stream_packetout;
    alias int function(ogg_stream_state*, ogg_packet*) da_ogg_stream_packetpeek;
    alias int function(ogg_stream_state*, int serialno) da_ogg_stream_init;
    alias int function(ogg_stream_state*) da_ogg_stream_clear;
    alias int function(ogg_stream_state*) da_ogg_stream_reset;
    alias int function(ogg_stream_state*, int serialno) da_ogg_stream_reset_serialno;
    alias int function(ogg_stream_state*) da_ogg_stream_destroy;
    alias int function(ogg_stream_state*) da_ogg_stream_check;
    alias int function(ogg_stream_state*) da_ogg_stream_eos;
    alias void function(ogg_page*) da_ogg_page_checksum_set;
    alias int function(ogg_page*) da_ogg_page_version;
    alias int function(ogg_page*) da_ogg_page_continued;
    alias int function(ogg_page*) da_ogg_page_bos;
    alias int function(ogg_page*) da_ogg_page_eos;
    alias ogg_int64_t function(ogg_page*) da_ogg_page_granulepos;
    alias int function(ogg_page*) da_ogg_page_serialno;
    alias c_long function(ogg_page*) da_ogg_page_pageno;
    alias int function(ogg_page*) da_ogg_page_packets;
    alias void function(ogg_packet*) da_ogg_packet_clear;
}
mixin(gsharedString!() ~ "\x0ada_oggpack_writeinit oggpack_writeinit;\x0ada_oggpack_writecheck oggpack_writecheck;\x0ada_oggpack_writetrunc oggpack_writetrunc;\x0ada_oggpack_writealign oggpack_writealign;\x0ada_oggpack_writecopy oggpack_writecopy;\x0ada_oggpack_reset oggpack_reset;\x0ada_oggpack_writeclear oggpack_writeclear;\x0ada_oggpack_readinit oggpack_readinit;\x0ada_oggpack_write oggpack_write;\x0ada_oggpack_look oggpack_look;\x0ada_oggpack_look1 oggpack_look1;\x0ada_oggpack_adv oggpack_adv;\x0ada_oggpack_adv1 oggpack_adv1;\x0ada_oggpack_read oggpack_read;\x0ada_oggpack_read1 oggpack_read1;\x0ada_oggpack_bytes oggpack_bytes;\x0ada_oggpack_bits oggpack_bits;\x0ada_oggpack_get_buffer oggpack_get_buffer;\x0ada_oggpackB_writeinit oggpackB_writeinit;\x0ada_oggpackB_writecheck oggpackB_writecheck;\x0ada_oggpackB_writetrunc oggpackB_writetrunc;\x0ada_oggpackB_writealign oggpackB_writealign;\x0ada_oggpackB_writecopy oggpackB_writecopy;\x0ada_oggpackB_reset oggpackB_reset;\x0ada_oggpackB_writeclear oggpackB_writeclear;\x0ada_oggpackB_readinit oggpackB_readinit;\x0ada_oggpackB_write oggpackB_write;\x0ada_oggpackB_look oggpackB_look;\x0ada_oggpackB_look1 oggpackB_look1;\x0ada_oggpackB_adv oggpackB_adv;\x0ada_oggpackB_adv1 oggpackB_adv1;\x0ada_oggpackB_read oggpackB_read;\x0ada_oggpackB_read1 oggpackB_read1;\x0ada_oggpackB_bytes oggpackB_bytes;\x0ada_oggpackB_bits oggpackB_bits;\x0ada_oggpackB_get_buffer oggpackB_get_buffer;\x0ada_ogg_stream_packetin ogg_stream_packetin;\x0ada_ogg_stream_iovecin ogg_stream_iovecin;\x0ada_ogg_stream_pageout ogg_stream_pageout;\x0ada_ogg_stream_pageout_fill ogg_stream_pageout_fill;\x0ada_ogg_stream_flush ogg_stream_flush;\x0ada_ogg_stream_flush_fill ogg_stream_flush_fill;\x0ada_ogg_sync_init ogg_sync_init;\x0ada_ogg_sync_clear ogg_sync_clear;\x0ada_ogg_sync_reset ogg_sync_reset;\x0ada_ogg_sync_destroy ogg_sync_destroy;\x0ada_ogg_sync_check ogg_sync_check;\x0ada_ogg_sync_buffer ogg_sync_buffer;\x0ada_ogg_sync_wrote ogg_sync_wrote;\x0ada_ogg_sync_pageseek ogg_sync_pageseek;\x0ada_ogg_sync_pageout ogg_sync_pageout;\x0ada_ogg_stream_pagein ogg_stream_pagein;\x0ada_ogg_stream_packetout ogg_stream_packetout;\x0ada_ogg_stream_packetpeek ogg_stream_packetpeek;\x0ada_ogg_stream_init ogg_stream_init;\x0ada_ogg_stream_clear ogg_stream_clear;\x0ada_ogg_stream_reset ogg_stream_reset;\x0ada_ogg_stream_reset_serialno ogg_stream_reset_serialno;\x0ada_ogg_stream_destroy ogg_stream_destroy;\x0ada_ogg_stream_check ogg_stream_check;\x0ada_ogg_stream_eos ogg_stream_eos;\x0ada_ogg_page_checksum_set ogg_page_checksum_set;\x0ada_ogg_page_version ogg_page_version;\x0ada_ogg_page_continued ogg_page_continued;\x0ada_ogg_page_bos ogg_page_bos;\x0ada_ogg_page_eos ogg_page_eos;\x0ada_ogg_page_granulepos ogg_page_granulepos;\x0ada_ogg_page_serialno ogg_page_serialno;\x0ada_ogg_page_pageno ogg_page_pageno;\x0ada_ogg_page_packets ogg_page_packets;\x0ada_ogg_packet_clear ogg_packet_clear;\x0a");
