// D import file generated from 'derelict\sfml\nfuncs.d'
module derelict.sfml.nfuncs;
private 
{
    import derelict.util.compat;
    import derelict.sfml.config;
    import derelict.sfml.ntypes;
}
extern (C) 
{
    alias void function(sfFtpListingResponse*) da_sfFtpListingResponse_Destroy;
    alias sfBool function(sfFtpListingResponse*) da_sfFtpListingResponse_IsOk;
    alias sfFtpStatus function(sfFtpListingResponse*) da_sfFtpListingResponse_GetStatus;
    alias CCPTR function(sfFtpListingResponse*) da_sfFtpListingResponse_GetMessage;
    alias size_t function(sfFtpListingResponse*) da_sfFtpListingResponse_GetCount;
    alias CCPTR function(sfFtpListingResponse*, size_t) da_sfFtpListingResponse_GetFilename;
    alias void function(sfFtpDirectoryResponse*) da_sfFtpDirectoryResponse_Destroy;
    alias sfBool function(sfFtpDirectoryResponse*) da_sfFtpDirectoryResponse_IsOk;
    alias sfFtpStatus function(sfFtpDirectoryResponse*) da_sfFtpDirectoryResponse_GetStatus;
    alias CCPTR function(sfFtpDirectoryResponse*) da_sfFtpDirectoryResponse_GetMessage;
    alias CCPTR function(sfFtpDirectoryResponse*) da_sfFtpDirectoryResponse_GetDirectory;
    alias void function(sfFtpResponse*) da_sfFtpResponse_Destroy;
    alias sfBool function(sfFtpResponse*) da_sfFtpResponse_IsOk;
    alias sfFtpStatus function(sfFtpResponse*) da_sfFtpResponse_GetStatus;
    alias CCPTR function(sfFtpResponse*) da_sfFtpResponse_GetMessage;
    alias sfFtp* function() da_sfFtp_Create;
    alias void function(sfFtp*) da_sfFtp_Destroy;
    alias sfFtpResponse* function(sfFtp*, sfIPAddress, ushort, float) da_sfFtp_Connect;
    alias sfFtpResponse* function(sfFtp*) da_sfFtp_LoginAnonymous;
    alias sfFtpResponse* function(sfFtp*, CCPTR, CCPTR) da_sfFtp_Login;
    alias sfFtpResponse* function(sfFtp*) da_sfFtp_Disconnect;
    alias sfFtpResponse* function(sfFtp*) da_sfFtp_KeepAlive;
    alias sfFtpDirectoryResponse* function(sfFtp*) da_sfFtp_GetWorkingDirectory;
    alias sfFtpListingResponse* function(sfFtp*, CCPTR) da_sfFtp_GetDirectoryListing;
    alias sfFtpResponse* function(sfFtp*, CCPTR) da_sfFtp_ChangeDirectory;
    alias sfFtpResponse* function(sfFtp*) da_sfFtp_ParentDirectory;
    alias sfFtpResponse* function(sfFtp*, CCPTR) da_sfFtp_MakeDirectory;
    alias sfFtpResponse* function(sfFtp*, CCPTR) da_sfFtp_DeleteDirectory;
    alias sfFtpResponse* function(sfFtp*, CCPTR, CCPTR) da_sfFtp_RenameFile;
    alias sfFtpResponse* function(sfFtp*, CCPTR) da_sfFtp_DeleteFile;
    alias sfFtpResponse* function(sfFtp*, CCPTR, CCPTR, sfFtpTransferMode) da_sfFtp_Download;
    alias sfFtpResponse* function(sfFtp*, CCPTR, CCPTR, sfFtpTransferMode) da_sfFtp_Upload;
    alias sfHttpRequest* function() da_sfHttpRequest_Create;
    alias void function(sfHttpRequest*) da_sfHttpRequest_Destroy;
    alias void function(sfHttpRequest*, CCPTR, CCPTR) da_sfHttpRequest_SetField;
    alias void function(sfHttpRequest*, sfHttpMethod) da_sfHttpRequest_SetMethod;
    alias void function(sfHttpRequest*, CCPTR) da_sfHttpRequest_SetURI;
    alias void function(sfHttpRequest*, uint, uint) da_sfHttpRequest_SetHttpVersion;
    alias void function(sfHttpRequest*, CCPTR) da_sfHttpRequest_SetBody;
    alias void function(sfHttpRequest*) da_sfHttpResponse_Destroy;
    alias CCPTR function(sfHttpResponse*, CCPTR) da_sfHttpResponse_GetField;
    alias sfHttpStatus function(sfHttpResponse*) da_sfHttpResponse_GetStatus;
    alias uint function(sfHttpResponse*) da_sfHttpResponse_GetMajorVersion;
    alias uint function(sfHttpResponse*) da_sfHttpResponse_GetMinorVersion;
    alias CCPTR function(sfHttpResponse*) da_sfHttpResponse_GetBody;
    alias sfHttp* function() da_sfHttp_Create;
    alias void function(sfHttp*) da_sfHttp_Destroy;
    alias void function(sfHttp*, CCPTR, ushort) da_sfHttp_SetHost;
    alias sfHttpResponse* function(sfHttp*, sfHttpRequest*, float) da_sfHttp_SendRequest;
    alias sfIPAddress function(CCPTR) da_sfIPAddress_FromString;
    alias sfIPAddress function(sfUint8, sfUint8, sfUint8, sfUint8) da_sfIPAddress_FromBytes;
    alias sfIPAddress function(sfUint32) da_sfIPAddress_FromInteger;
    alias void function(sfIPAddress, char*) da_sfIPAddress_ToString;
    alias sfUint32 function(sfIPAddress) da_sfIPAddress_ToInteger;
    alias sfIPAddress function() da_sfIPAddress_GetLocalAddress;
    alias sfIPAddress function(float) da_sfIPAddress_GetPublicAddress;
    alias sfIPAddress function() da_sfIPAddress_LocalHost;
    alias sfPacket* function() da_sfPacket_Create;
    alias void function(sfPacket*) da_sfPacket_Destroy;
    alias void function(sfPacket*, void*, size_t) da_sfPacket_Append;
    alias void function(sfPacket*) da_sfPacket_Clear;
    alias CUBPTR function(sfPacket*) da_sfPacket_GetData;
    alias size_t function(sfPacket*) da_sfPacket_GetDataSize;
    alias sfBool function(sfPacket*) da_sfPacket_EndOfPacket;
    alias sfBool function(sfPacket*) da_sfPacket_CanRead;
    alias sfBool function(sfPacket*) da_sfPacket_ReadBool;
    alias sfInt8 function(sfPacket*) da_sfPacket_ReadInt8;
    alias sfUint8 function(sfPacket*) da_sfPacket_ReadUint8;
    alias sfInt16 function(sfPacket*) da_sfPacket_ReadInt16;
    alias sfUint16 function(sfPacket*) da_sfPacket_ReadUint16;
    alias sfInt32 function(sfPacket*) da_sfPacket_ReadInt32;
    alias sfUint32 function(sfPacket*) da_sfPacket_ReadUint32;
    alias float function(sfPacket*) da_sfPacket_ReadFloat;
    alias double function(sfPacket*) da_sfPacket_ReadDouble;
    alias void function(sfPacket*, char*) da_sfPacket_ReadString;
    alias void function(sfPacket*, wchar*) da_sfPacket_ReadWideString;
    alias void function(sfPacket*, sfBool) da_sfPacket_WriteBool;
    alias void function(sfPacket*, sfInt8) da_sfPacket_WriteInt8;
    alias void function(sfPacket*, sfUint8) da_sfPacket_WriteUint8;
    alias void function(sfPacket*, sfInt16) da_sfPacket_WriteInt16;
    alias void function(sfPacket*, sfUint16) da_sfPacket_WriteUint16;
    alias void function(sfPacket*, sfInt32) da_sfPacket_WriteInt32;
    alias void function(sfPacket*, sfUint32) da_sfPacket_WriteUint32;
    alias void function(sfPacket*, float) da_sfPacket_WriteFloat;
    alias void function(sfPacket*, double) da_sfPacket_WriteDouble;
    alias void function(sfPacket*, CCPTR) da_sfPacket_WriteString;
    alias void function(sfPacket*, CWCPTR) da_sfPacket_WriteWideString;
    alias sfSelectorTCP* function() da_sfSelectorTCP_Create;
    alias void function(sfSelectorTCP*) da_sfSelectorTCP_Destroy;
    alias void function(sfSelectorTCP*) da_sfSelectorTCP_Add;
    alias void function(sfSelectorTCP*) da_sfSelectorTCP_Remove;
    alias void function(sfSelectorTCP*) da_sfSelectorTCP_Clear;
    alias uint function(sfSelectorTCP*) da_sfSelectorTCP_Wait;
    alias sfSocketTCP* function(sfSelectorTCP*, uint) da_sfSelectorTCP_GetSocketReady;
    alias sfSelectorTCP* function() da_sfSelectorUDP_Create;
    alias void function(sfSelectorUDP*) da_sfSelectorUDP_Destroy;
    alias void function(sfSelectorUDP*) da_sfSelectorUDP_Add;
    alias void function(sfSelectorUDP*) da_sfSelectorUDP_Remove;
    alias void function(sfSelectorUDP*) da_sfSelectorUDP_Clear;
    alias uint function(sfSelectorUDP*) da_sfSelectorUDP_Wait;
    alias sfSocketUDP* function(sfSelectorUDP*, uint) da_sfSelectorUDP_GetSocketReady;
    alias sfSocketTCP* function() da_sfSocketTCP_Create;
    alias void function(sfSocketTCP*) da_sfSocketTCP_Destroy;
    alias void function(sfSocketTCP*, sfBool) da_sfSocketTCP_SetBlocking;
    alias void function(sfSocketTCP*, ushort, sfIPAddress, float) da_sfSocketTCP_Connect;
    alias void function(sfSocketTCP*, ushort) da_sfSocketTCP_Listen;
    alias sfSocketStatus function(sfSocketTCP*, sfSocketTCP*, sfIPAddress*) da_sfSocketTCP_Accept;
    alias sfSocketStatus function(sfSocketTCP*, in ubyte*, size_t) da_sfSocketTCP_Send;
    alias sfSocketStatus function(sfSocketTCP*, ubyte*, size_t, size_t*) da_sfSocketTCP_Receive;
    alias sfSocketStatus function(sfSocketTCP*, sfPacket*) da_sfSocketTCP_SendPacket;
    alias sfSocketStatus function(sfSocketTCP*, sfPacket*) da_sfSocketTCP_ReceivePacket;
    alias sfBool function(sfSocketTCP*) da_sfSocketTCP_IsValid;
    alias sfSocketUDP* function() da_sfSocketUDP_Create;
    alias void function(sfSocketUDP*) da_sfSocketUDP_Destroy;
    alias void function(sfSocketUDP*, sfBool) da_sfSocketUDP_SetBlocking;
    alias sfBool function(sfSocketUDP*, ushort) da_sfSocketUDP_Bind;
    alias sfBool function(sfSocketUDP*) da_sfSocketUDP_Unbind;
    alias sfSocketStatus function(sfSocketUDP*, in ubyte*, size_t) da_sfSocketUDP_Send;
    alias sfSocketStatus function(sfSocketUDP*, ubyte*, size_t, size_t*) da_sfSocketUDP_Receive;
    alias sfSocketStatus function(sfSocketUDP*, sfPacket*) da_sfSocketUDP_SendPacket;
    alias sfSocketStatus function(sfSocketUDP*, sfPacket*) da_sfSocketUDP_ReceivePacket;
    alias sfBool function(sfSocketUDP*) da_sfSocketUDP_IsValid;
}
mixin(gsharedString!() ~ "\x0ada_sfFtpListingResponse_Destroy sfFtpListingResponse_Destroy;\x0ada_sfFtpListingResponse_IsOk sfFtpListingResponse_IsOk;\x0ada_sfFtpListingResponse_GetStatus sfFtpListingResponse_GetStatus;\x0ada_sfFtpListingResponse_GetMessage sfFtpListingResponse_GetMessage;\x0ada_sfFtpListingResponse_GetCount sfFtpListingResponse_GetCount;\x0ada_sfFtpListingResponse_GetFilename sfFtpListingResponse_GetFilename;\x0ada_sfFtpDirectoryResponse_Destroy sfFtpDirectoryResponse_Destroy;\x0ada_sfFtpDirectoryResponse_IsOk sfFtpDirectoryResponse_IsOk;\x0ada_sfFtpDirectoryResponse_GetStatus sfFtpDirectoryResponse_GetStatus;\x0ada_sfFtpDirectoryResponse_GetMessage sfFtpDirectoryResponse_GetMessage;\x0ada_sfFtpDirectoryResponse_GetDirectory sfFtpDirectoryResponse_GetDirectory;\x0ada_sfFtpResponse_Destroy sfFtpResponse_Destroy;\x0ada_sfFtpResponse_IsOk sfFtpResponse_IsOk;\x0ada_sfFtpResponse_GetStatus sfFtpResponse_GetStatus;\x0ada_sfFtpResponse_GetMessage sfFtpResponse_GetMessage;\x0ada_sfFtp_Create sfFtp_Create;\x0ada_sfFtp_Destroy sfFtp_Destroy;\x0ada_sfFtp_Connect sfFtp_Connect;\x0ada_sfFtp_LoginAnonymous sfFtp_LoginAnonymous;\x0ada_sfFtp_Login sfFtp_Login;\x0ada_sfFtp_Disconnect sfFtp_Disconnect;\x0ada_sfFtp_KeepAlive sfFtp_KeepAlive;\x0ada_sfFtp_GetWorkingDirectory sfFtp_GetWorkingDirectory;\x0ada_sfFtp_GetDirectoryListing sfFtp_GetDirectoryListing;\x0ada_sfFtp_ChangeDirectory sfFtp_ChangeDirectory;\x0ada_sfFtp_ParentDirectory sfFtp_ParentDirectory;\x0ada_sfFtp_MakeDirectory sfFtp_MakeDirectory;\x0ada_sfFtp_DeleteDirectory sfFtp_DeleteDirectory;\x0ada_sfFtp_RenameFile sfFtp_RenameFile;\x0ada_sfFtp_DeleteFile sfFtp_DeleteFile;\x0ada_sfFtp_Download sfFtp_Download;\x0ada_sfFtp_Upload sfFtp_Upload;\x0ada_sfHttpRequest_Create sfHttpRequest_Create;\x0ada_sfHttpRequest_Destroy sfHttpRequest_Destroy;\x0ada_sfHttpRequest_SetField sfHttpRequest_SetField;\x0ada_sfHttpRequest_SetMethod sfHttpRequest_SetMethod;\x0ada_sfHttpRequest_SetURI sfHttpRequest_SetURI;\x0ada_sfHttpRequest_SetHttpVersion sfHttpRequest_SetHttpVersion;\x0ada_sfHttpRequest_SetBody sfHttpRequest_SetBody;\x0ada_sfHttpResponse_Destroy sfHttpResponse_Destroy;\x0ada_sfHttpResponse_GetField sfHttpResponse_GetField;\x0ada_sfHttpResponse_GetStatus sfHttpResponse_GetStatus;\x0ada_sfHttpResponse_GetMajorVersion sfHttpResponse_GetMajorVersion;\x0ada_sfHttpResponse_GetMinorVersion sfHttpResponse_GetMinorVersion;\x0ada_sfHttpResponse_GetBody sfHttpResponse_GetBody;\x0ada_sfHttp_Create sfHttp_Create;\x0ada_sfHttp_Destroy sfHttp_Destroy;\x0ada_sfHttp_SetHost sfHttp_SetHost;\x0ada_sfHttp_SendRequest sfHttp_SendRequest;\x0ada_sfIPAddress_FromString sfIPAddress_FromString;\x0ada_sfIPAddress_FromBytes sfIPAddress_FromBytes;\x0ada_sfIPAddress_FromInteger sfIPAddress_FromInteger;\x0ada_sfIPAddress_ToString sfIPAddress_ToString;\x0ada_sfIPAddress_ToInteger sfIPAddress_ToInteger;\x0ada_sfIPAddress_GetLocalAddress sfIPAddress_GetLocalAddress;\x0ada_sfIPAddress_GetPublicAddress sfIPAddress_GetPublicAddress;\x0ada_sfIPAddress_LocalHost sfIPAddress_LocalHost;\x0ada_sfPacket_Create sfPacket_Create;\x0ada_sfPacket_Destroy sfPacket_Destroy;\x0ada_sfPacket_Append sfPacket_Append;\x0ada_sfPacket_Clear sfPacket_Clear;\x0ada_sfPacket_GetData sfPacket_GetData;\x0ada_sfPacket_GetDataSize sfPacket_GetDataSize;\x0ada_sfPacket_EndOfPacket sfPacket_EndOfPacket;\x0ada_sfPacket_CanRead sfPacket_CanRead;\x0ada_sfPacket_ReadBool sfPacket_ReadBool;\x0ada_sfPacket_ReadInt8 sfPacket_ReadInt8;\x0ada_sfPacket_ReadUint8 sfPacket_ReadUint8;\x0ada_sfPacket_ReadInt16 sfPacket_ReadInt16;\x0ada_sfPacket_ReadUint16 sfPacket_ReadUint16;\x0ada_sfPacket_ReadInt32 sfPacket_ReadInt32;\x0ada_sfPacket_ReadUint32 sfPacket_ReadUint32;\x0ada_sfPacket_ReadFloat sfPacket_ReadFloat;\x0ada_sfPacket_ReadDouble sfPacket_ReadDouble;\x0ada_sfPacket_ReadString sfPacket_ReadString;\x0ada_sfPacket_ReadWideString sfPacket_ReadWideString;\x0ada_sfPacket_WriteBool sfPacket_WriteBool;\x0ada_sfPacket_WriteInt8 sfPacket_WriteInt8;\x0ada_sfPacket_WriteUint8 sfPacket_WriteUint8;\x0ada_sfPacket_WriteInt16 sfPacket_WriteInt16;\x0ada_sfPacket_WriteUint16 sfPacket_WriteUint16;\x0ada_sfPacket_WriteInt32 sfPacket_WriteInt32;\x0ada_sfPacket_WriteUint32 sfPacket_WriteUint32;\x0ada_sfPacket_WriteFloat sfPacket_WriteFloat;\x0ada_sfPacket_WriteDouble sfPacket_WriteDouble;\x0ada_sfPacket_WriteString sfPacket_WriteString;\x0ada_sfPacket_WriteWideString sfPacket_WriteWideString;\x0ada_sfSelectorTCP_Create sfSelectorTCP_Create;\x0ada_sfSelectorTCP_Destroy sfSelectorTCP_Destroy;\x0ada_sfSelectorTCP_Add sfSelectorTCP_Add;\x0ada_sfSelectorTCP_Remove sfSelectorTCP_Remove;\x0ada_sfSelectorTCP_Clear sfSelectorTCP_Clear;\x0ada_sfSelectorTCP_Wait sfSelectorTCP_Wait;\x0ada_sfSelectorTCP_GetSocketReady sfSelectorTCP_GetSocketReady;\x0ada_sfSelectorUDP_Create sfSelectorUDP_Create;\x0ada_sfSelectorUDP_Destroy sfSelectorUDP_Destroy;\x0ada_sfSelectorUDP_Add sfSelectorUDP_Add;\x0ada_sfSelectorUDP_Remove sfSelectorUDP_Remove;\x0ada_sfSelectorUDP_Clear sfSelectorUDP_Clear;\x0ada_sfSelectorUDP_Wait sfSelectorUDP_Wait;\x0ada_sfSelectorUDP_GetSocketReady sfSelectorUDP_GetSocketReady;\x0ada_sfSocketTCP_Create sfSocketTCP_Create;\x0ada_sfSocketTCP_Destroy sfSocketTCP_Destroy;\x0ada_sfSocketTCP_SetBlocking sfSocketTCP_SetBlocking;\x0ada_sfSocketTCP_Connect sfSocketTCP_Connect;\x0ada_sfSocketTCP_Listen sfSocketTCP_Listen;\x0ada_sfSocketTCP_Accept sfSocketTCP_Accept;\x0ada_sfSocketTCP_Send sfSocketTCP_Send;\x0ada_sfSocketTCP_Receive sfSocketTCP_Receive;\x0ada_sfSocketTCP_SendPacket sfSocketTCP_SendPacket;\x0ada_sfSocketTCP_ReceivePacket sfSocketTCP_ReceivePacket;\x0ada_sfSocketTCP_IsValid sfSocketTCP_IsValid;\x0ada_sfSocketUDP_Create sfSocketUDP_Create;\x0ada_sfSocketUDP_Destroy sfSocketUDP_Destroy;\x0ada_sfSocketUDP_SetBlocking sfSocketUDP_SetBlocking;\x0ada_sfSocketUDP_Bind sfSocketUDP_Bind;\x0ada_sfSocketUDP_Unbind sfSocketUDP_Unbind;\x0ada_sfSocketUDP_Send sfSocketUDP_Send;\x0ada_sfSocketUDP_Receive sfSocketUDP_Receive;\x0ada_sfSocketUDP_SendPacket sfSocketUDP_SendPacket;\x0ada_sfSocketUDP_ReceivePacket sfSocketUDP_ReceivePacket;\x0ada_sfSocketUDP_IsValid sfSocketUDP_IsValid;\x0a");
