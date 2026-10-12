.class public Lcom/connectsdk/service/DLNAService;
.super Lcom/connectsdk/service/DeviceService;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/service/capability/PlaylistControl;
.implements Lcom/connectsdk/service/capability/MediaControl;
.implements Lcom/connectsdk/service/capability/MediaPlayer;
.implements Lcom/connectsdk/service/capability/VolumeControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/connectsdk/service/DLNAService$PositionInfoListener;
    }
.end annotation


# static fields
.field protected static final AV_TRANSPORT:Ljava/lang/String; = "AVTransport"

.field public static final AV_TRANSPORT_URN:Ljava/lang/String; = "urn:schemas-upnp-org:service:AVTransport:1"

.field protected static final CONNECTION_MANAGER:Ljava/lang/String; = "ConnectionManager"

.field public static final CONNECTION_MANAGER_URN:Ljava/lang/String; = "urn:schemas-upnp-org:service:ConnectionManager:1"

.field public static final DEFAULT_SUBTITLE_MIMETYPE:Ljava/lang/String; = "text/srt"

.field public static final DEFAULT_SUBTITLE_TYPE:Ljava/lang/String; = "srt"

.field protected static final GROUP_RENDERING_CONTROL:Ljava/lang/String; = "GroupRenderingControl"

.field public static final ID:Ljava/lang/String; = "DLNA"

.field public static final PLAY_STATE:Ljava/lang/String; = "playState"

.field protected static final RENDERING_CONTROL:Ljava/lang/String; = "RenderingControl"

.field public static final RENDERING_CONTROL_URN:Ljava/lang/String; = "urn:schemas-upnp-org:service:RenderingControl:1"

.field protected static final SUBSCRIBE:Ljava/lang/String; = "SUBSCRIBE"

.field private static TIMEOUT:I = 0x12c

.field protected static final UNSUBSCRIBE:Ljava/lang/String; = "UNSUBSCRIBE"


# instance fields
.field SIDList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field avTransportURL:Ljava/lang/String;

.field connectionControlURL:Ljava/lang/String;

.field context:Landroid/content/Context;

.field httpServer:Lcom/connectsdk/service/upnp/DLNAHttpServer;

.field renderingControlURL:Ljava/lang/String;

.field resubscriptionTimer:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/config/ServiceDescription;Lcom/connectsdk/service/config/ServiceConfig;)V
    .locals 2

    .line 19
    invoke-static {}, Lcom/connectsdk/discovery/DiscoveryManager;->getInstance()Lcom/connectsdk/discovery/DiscoveryManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/connectsdk/discovery/DiscoveryManager;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/connectsdk/service/upnp/DLNAHttpServer;

    invoke-direct {v1}, Lcom/connectsdk/service/upnp/DLNAHttpServer;-><init>()V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/connectsdk/service/DLNAService;-><init>(Lcom/connectsdk/service/config/ServiceDescription;Lcom/connectsdk/service/config/ServiceConfig;Landroid/content/Context;Lcom/connectsdk/service/upnp/DLNAHttpServer;)V

    return-void
.end method

.method public constructor <init>(Lcom/connectsdk/service/config/ServiceDescription;Lcom/connectsdk/service/config/ServiceConfig;Landroid/content/Context;Lcom/connectsdk/service/upnp/DLNAHttpServer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/connectsdk/service/DeviceService;-><init>(Lcom/connectsdk/service/config/ServiceDescription;Lcom/connectsdk/service/config/ServiceConfig;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/connectsdk/service/DLNAService;->context:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/connectsdk/service/DLNAService;->SIDList:Ljava/util/Map;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/connectsdk/service/DLNAService;->updateControlURL()V

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, Lcom/connectsdk/service/DLNAService;->httpServer:Lcom/connectsdk/service/upnp/DLNAHttpServer;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic access$000()I
    .locals 1

    .line 1
    sget v0, Lcom/connectsdk/service/DLNAService;->TIMEOUT:I

    .line 2
    .line 3
    return v0
.end method

.method private addSubscription(Lcom/connectsdk/service/command/URLServiceSubscription;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/command/URLServiceSubscription<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/DLNAService;->httpServer:Lcom/connectsdk/service/upnp/DLNAHttpServer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/connectsdk/service/upnp/DLNAHttpServer;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/connectsdk/service/DLNAService$8;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/connectsdk/service/DLNAService$8;-><init>(Lcom/connectsdk/service/DLNAService;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/connectsdk/core/Util;->runInBackground(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/connectsdk/service/DLNAService;->subscribeServices()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lcom/connectsdk/service/DLNAService;->httpServer:Lcom/connectsdk/service/upnp/DLNAHttpServer;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/connectsdk/service/upnp/DLNAHttpServer;->getSubscriptions()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static discoveryFilter()Lcom/connectsdk/discovery/DiscoveryFilter;
    .locals 3

    .line 1
    new-instance v0, Lcom/connectsdk/discovery/DiscoveryFilter;

    .line 2
    .line 3
    const-string v1, "DLNA"

    .line 4
    .line 5
    const-string v2, "urn:schemas-upnp-org:device:MediaRenderer:1"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/connectsdk/discovery/DiscoveryFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private displayMedia(Ljava/lang/String;Lcom/connectsdk/core/SubtitleInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/connectsdk/service/capability/MediaPlayer$LaunchListener;)V
    .locals 9

    .line 1
    move-object/from16 v7, p7

    .line 2
    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    invoke-virtual {p3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    aget-object v4, v2, v3

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    aget-object v2, v2, v5

    .line 14
    .line 15
    if-eqz v4, :cond_3

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_3

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v3, "mp3"

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const-string v2, "mpeg"

    .line 41
    .line 42
    :cond_1
    invoke-static {v4, v1, v2}, Lyds;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v8, Lcom/connectsdk/service/DLNAService$2;

    .line 47
    .line 48
    invoke-direct {v8, p0, v7}, Lcom/connectsdk/service/DLNAService$2;-><init>(Lcom/connectsdk/service/DLNAService;Lcom/connectsdk/service/capability/MediaPlayer$LaunchListener;)V

    .line 49
    .line 50
    .line 51
    move-object v0, p0

    .line 52
    move-object v1, p1

    .line 53
    move-object v2, p2

    .line 54
    move-object v4, p4

    .line 55
    move-object v5, p5

    .line 56
    move-object v6, p6

    .line 57
    invoke-virtual/range {v0 .. v6}, Lcom/connectsdk/service/DLNAService;->getMetadata(Ljava/lang/String;Lcom/connectsdk/core/SubtitleInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/16 v1, 0x1f4

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    invoke-static {v1}, Lcom/connectsdk/service/command/ServiceCommandError;->getError(I)Lcom/connectsdk/service/command/ServiceCommandError;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v7, v0}, Lcom/connectsdk/core/Util;->postError(Lcom/connectsdk/service/capability/listeners/ErrorListener;Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    :try_start_0
    const-string v4, "CurrentURI"

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p1}, Lcom/connectsdk/service/DLNAService;->encodeURL(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    const-string v1, "CurrentURIMetaData"

    .line 88
    .line 89
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string v1, "urn:schemas-upnp-org:service:AVTransport:1"

    .line 93
    .line 94
    const-string v2, "0"

    .line 95
    .line 96
    const-string v4, "SetAVTransportURI"

    .line 97
    .line 98
    invoke-virtual {p0, v1, v4, v2, v3}, Lcom/connectsdk/service/DLNAService;->getMessageXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Lcom/connectsdk/service/command/ServiceCommand;

    .line 103
    .line 104
    invoke-direct {v2, p0, v4, v1, v8}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/connectsdk/service/command/ServiceCommand;->send()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catch_0
    invoke-static {v1}, Lcom/connectsdk/service/command/ServiceCommandError;->getError(I)Lcom/connectsdk/service/command/ServiceCommandError;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v7, v0}, Lcom/connectsdk/core/Util;->postError(Lcom/connectsdk/service/capability/listeners/ErrorListener;Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    :goto_0
    new-instance v0, Lcom/connectsdk/service/command/ServiceCommandError;

    .line 120
    .line 121
    const-string v1, "You must provide a valid mimeType (audio/*,  video/*, etc)"

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-direct {v0, v3, v1, v2}, Lcom/connectsdk/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v7, v0}, Lcom/connectsdk/core/Util;->postError(Lcom/connectsdk/service/capability/listeners/ErrorListener;Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method private getDeviceCapabilities(Lcom/connectsdk/service/DLNAService$PositionInfoListener;)V
    .locals 4

    .line 1
    const-string v0, "urn:schemas-upnp-org:service:AVTransport:1"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "GetDeviceCapabilities"

    .line 5
    .line 6
    const-string v3, "0"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/connectsdk/service/DLNAService;->getMessageXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/connectsdk/service/DLNAService$9;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/connectsdk/service/DLNAService$9;-><init>(Lcom/connectsdk/service/DLNAService;Lcom/connectsdk/service/DLNAService$PositionInfoListener;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/connectsdk/service/command/ServiceCommand;

    .line 18
    .line 19
    invoke-direct {p1, p0, v2, v0, v1}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/connectsdk/service/command/ServiceCommand;->send()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private getPositionInfo(Lcom/connectsdk/service/DLNAService$PositionInfoListener;)V
    .locals 4

    .line 1
    const-string v0, "urn:schemas-upnp-org:service:AVTransport:1"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "GetPositionInfo"

    .line 5
    .line 6
    const-string v3, "0"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/connectsdk/service/DLNAService;->getMessageXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/connectsdk/service/DLNAService$3;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/connectsdk/service/DLNAService$3;-><init>(Lcom/connectsdk/service/DLNAService;Lcom/connectsdk/service/DLNAService$PositionInfoListener;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/connectsdk/service/command/ServiceCommand;

    .line 18
    .line 19
    invoke-direct {p1, p0, v2, v0, v1}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/connectsdk/service/command/ServiceCommand;->send()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private getProtocolInfo(Lcom/connectsdk/service/DLNAService$PositionInfoListener;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "urn:schemas-upnp-org:service:ConnectionManager:1"

    .line 3
    .line 4
    const-string v2, "GetProtocolInfo"

    .line 5
    .line 6
    invoke-virtual {p0, v1, v2, v0, v0}, Lcom/connectsdk/service/DLNAService;->getMessageXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/connectsdk/service/DLNAService$10;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/connectsdk/service/DLNAService$10;-><init>(Lcom/connectsdk/service/DLNAService;Lcom/connectsdk/service/DLNAService$PositionInfoListener;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/connectsdk/service/command/ServiceCommand;

    .line 16
    .line 17
    invoke-direct {p1, p0, v2, v0, v1}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/connectsdk/service/command/ServiceCommand;->send()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private isXmlEncoded(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x4

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "&lt;"

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :cond_1
    :goto_0
    return p0
.end method

.method private updateControlURL()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/DeviceService;->serviceDescription:Lcom/connectsdk/service/config/ServiceDescription;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/connectsdk/service/config/ServiceDescription;->getServiceList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_4

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/connectsdk/discovery/provider/ssdp/Service;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/connectsdk/discovery/provider/ssdp/Service;->baseURL:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "/"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/connectsdk/discovery/provider/ssdp/Service;

    .line 42
    .line 43
    iget-object v5, v4, Lcom/connectsdk/discovery/provider/ssdp/Service;->baseURL:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, v5, v3}, Lyds;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v4, Lcom/connectsdk/discovery/provider/ssdp/Service;->baseURL:Ljava/lang/String;

    .line 50
    .line 51
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/connectsdk/discovery/provider/ssdp/Service;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/connectsdk/discovery/provider/ssdp/Service;->serviceType:Ljava/lang/String;

    .line 58
    .line 59
    const-string v3, "AVTransport"

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/connectsdk/discovery/provider/ssdp/Service;

    .line 72
    .line 73
    iget-object v2, v2, Lcom/connectsdk/discovery/provider/ssdp/Service;->baseURL:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcom/connectsdk/discovery/provider/ssdp/Service;

    .line 80
    .line 81
    iget-object v3, v3, Lcom/connectsdk/discovery/provider/ssdp/Service;->controlURL:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p0, v2, v3}, Lcom/connectsdk/service/DLNAService;->makeControlURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, p0, Lcom/connectsdk/service/DLNAService;->avTransportURL:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/connectsdk/discovery/provider/ssdp/Service;

    .line 95
    .line 96
    iget-object v2, v2, Lcom/connectsdk/discovery/provider/ssdp/Service;->serviceType:Ljava/lang/String;

    .line 97
    .line 98
    const-string v3, "RenderingControl"

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lcom/connectsdk/discovery/provider/ssdp/Service;

    .line 111
    .line 112
    iget-object v2, v2, Lcom/connectsdk/discovery/provider/ssdp/Service;->serviceType:Ljava/lang/String;

    .line 113
    .line 114
    const-string v3, "GroupRenderingControl"

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_2

    .line 121
    .line 122
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lcom/connectsdk/discovery/provider/ssdp/Service;

    .line 127
    .line 128
    iget-object v2, v2, Lcom/connectsdk/discovery/provider/ssdp/Service;->baseURL:Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lcom/connectsdk/discovery/provider/ssdp/Service;

    .line 135
    .line 136
    iget-object v3, v3, Lcom/connectsdk/discovery/provider/ssdp/Service;->controlURL:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p0, v2, v3}, Lcom/connectsdk/service/DLNAService;->makeControlURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iput-object v2, p0, Lcom/connectsdk/service/DLNAService;->renderingControlURL:Ljava/lang/String;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lcom/connectsdk/discovery/provider/ssdp/Service;

    .line 150
    .line 151
    iget-object v2, v2, Lcom/connectsdk/discovery/provider/ssdp/Service;->serviceType:Ljava/lang/String;

    .line 152
    .line 153
    const-string v3, "ConnectionManager"

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_3

    .line 160
    .line 161
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lcom/connectsdk/discovery/provider/ssdp/Service;

    .line 166
    .line 167
    iget-object v2, v2, Lcom/connectsdk/discovery/provider/ssdp/Service;->baseURL:Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lcom/connectsdk/discovery/provider/ssdp/Service;

    .line 174
    .line 175
    iget-object v3, v3, Lcom/connectsdk/discovery/provider/ssdp/Service;->controlURL:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p0, v2, v3}, Lcom/connectsdk/service/DLNAService;->makeControlURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iput-object v2, p0, Lcom/connectsdk/service/DLNAService;->connectionControlURL:Ljava/lang/String;

    .line 182
    .line 183
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_4
    return-void
.end method


# virtual methods
.method public closeMedia(Lcom/connectsdk/service/sessions/LaunchSession;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/sessions/LaunchSession;",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/connectsdk/service/sessions/LaunchSession;->getService()Lcom/connectsdk/service/DeviceService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p0, p0, Lcom/connectsdk/service/DLNAService;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/connectsdk/service/sessions/LaunchSession;->getService()Lcom/connectsdk/service/DeviceService;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/connectsdk/service/DLNAService;

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lcom/connectsdk/service/DLNAService;->stop(Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public connect()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/connectsdk/service/DeviceService;->connected:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/connectsdk/service/DeviceService;->reportConnected(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public convertStrTimeFormatToLong(Ljava/lang/String;)J
    .locals 2

    .line 1
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v0, "HH:mm:ss"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "00:00:00"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    sub-long/2addr v0, p0

    .line 27
    return-wide v0

    .line 28
    :catch_0
    sget-object p0, Lcom/connectsdk/core/Util;->T:Ljava/lang/String;

    .line 29
    .line 30
    const-string p1, "Null time argument"

    .line 31
    .line 32
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_1
    sget-object p0, Lcom/connectsdk/core/Util;->T:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, "Invalid Time Format: "

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :goto_0
    const-wide/16 p0, 0x0

    .line 56
    .line 57
    return-wide p0
.end method

.method public createHttpConnection(Ljava/lang/String;)Lcom/connectsdk/etc/helper/HttpConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/connectsdk/etc/helper/HttpConnection;->newInstance(Ljava/net/URI;)Lcom/connectsdk/etc/helper/HttpConnection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public decodeLaunchSession(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/connectsdk/service/sessions/LaunchSession;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "dlna"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Lcom/connectsdk/service/sessions/LaunchSession;->launchSessionFromJSONObject(Lorg/json/JSONObject;)Lcom/connectsdk/service/sessions/LaunchSession;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p0}, Lcom/connectsdk/service/sessions/LaunchSession;->setService(Lcom/connectsdk/service/DeviceService;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public disconnect()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/connectsdk/service/DeviceService;->connected:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/connectsdk/service/DeviceService;->mServiceReachability:Lcom/connectsdk/etc/helper/DeviceServiceReachability;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/connectsdk/etc/helper/DeviceServiceReachability;->stop()V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/connectsdk/service/DLNAService$11;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/connectsdk/service/DLNAService$11;-><init>(Lcom/connectsdk/service/DLNAService;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/connectsdk/core/Util;->runOnUI(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/connectsdk/service/DLNAService$12;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/connectsdk/service/DLNAService$12;-><init>(Lcom/connectsdk/service/DLNAService;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    invoke-static {v0, p0}, Lcom/connectsdk/core/Util;->runInBackground(Ljava/lang/Runnable;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public displayImage(Lcom/connectsdk/core/MediaInfo;Lcom/connectsdk/service/capability/MediaPlayer$LaunchListener;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/connectsdk/core/MediaInfo;->getUrl()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/connectsdk/core/MediaInfo;->getMimeType()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lcom/connectsdk/core/MediaInfo;->getTitle()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Lcom/connectsdk/core/MediaInfo;->getDescription()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1}, Lcom/connectsdk/core/MediaInfo;->getImages()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/connectsdk/core/MediaInfo;->getImages()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-lez v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/connectsdk/core/MediaInfo;->getImages()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/connectsdk/core/ImageInfo;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/connectsdk/core/ImageInfo;->getUrl()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_0
    move-object v5, p0

    .line 52
    move-object v11, p2

    .line 53
    move-object v10, v0

    .line 54
    move-object v6, v1

    .line 55
    move-object v7, v2

    .line 56
    move-object v8, v3

    .line 57
    move-object v9, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v5, p0

    .line 60
    move-object v11, p2

    .line 61
    move-object v6, v0

    .line 62
    move-object v7, v6

    .line 63
    move-object v8, v7

    .line 64
    move-object v9, v8

    .line 65
    move-object v10, v9

    .line 66
    :goto_0
    invoke-virtual/range {v5 .. v11}, Lcom/connectsdk/service/DLNAService;->displayImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/connectsdk/service/capability/MediaPlayer$LaunchListener;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public displayImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/connectsdk/service/capability/MediaPlayer$LaunchListener;)V
    .locals 8

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 70
    invoke-direct/range {v0 .. v7}, Lcom/connectsdk/service/DLNAService;->displayMedia(Ljava/lang/String;Lcom/connectsdk/core/SubtitleInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/connectsdk/service/capability/MediaPlayer$LaunchListener;)V

    return-void
.end method

.method public displayMedia(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/connectsdk/service/capability/MediaPlayer$LaunchListener;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 131
    invoke-direct/range {v0 .. v7}, Lcom/connectsdk/service/DLNAService;->displayMedia(Ljava/lang/String;Lcom/connectsdk/core/SubtitleInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/connectsdk/service/capability/MediaPlayer$LaunchListener;)V

    return-void
.end method

.method public encodeURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Ljava/net/URISyntaxException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "UTF-8"

    .line 11
    .line 12
    invoke-static {p1, p0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    new-instance p0, Ljava/net/URL;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/net/URI;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0}, Ljava/net/URL;->getPort()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {p0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {p0}, Ljava/net/URL;->getRef()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_1
    return-object p1

    .line 66
    :cond_2
    :goto_0
    const-string p0, ""

    .line 67
    .line 68
    return-object p0
.end method

.method public fastForward(Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/connectsdk/service/command/ServiceCommandError;->notSupported()Lcom/connectsdk/service/command/ServiceCommandError;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lcom/connectsdk/core/Util;->postError(Lcom/connectsdk/service/capability/listeners/ErrorListener;Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getDuration(Lcom/connectsdk/service/capability/MediaControl$DurationListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/connectsdk/service/DLNAService$4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/connectsdk/service/DLNAService$4;-><init>(Lcom/connectsdk/service/DLNAService;Lcom/connectsdk/service/capability/MediaControl$DurationListener;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/connectsdk/service/DLNAService;->getPositionInfo(Lcom/connectsdk/service/DLNAService$PositionInfoListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getMediaControl()Lcom/connectsdk/service/capability/MediaControl;
    .locals 0

    return-object p0
.end method

.method public getMediaControlCapabilityLevel()Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;
    .locals 0

    .line 1
    sget-object p0, Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;->NORMAL:Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMediaInfo(Lcom/connectsdk/service/capability/MediaPlayer$MediaInfoListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/connectsdk/service/DLNAService$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/connectsdk/service/DLNAService$1;-><init>(Lcom/connectsdk/service/DLNAService;Lcom/connectsdk/service/capability/MediaPlayer$MediaInfoListener;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/connectsdk/service/DLNAService;->getPositionInfo(Lcom/connectsdk/service/DLNAService$PositionInfoListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getMediaPlayer()Lcom/connectsdk/service/capability/MediaPlayer;
    .locals 0

    return-object p0
.end method

.method public getMediaPlayerCapabilityLevel()Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;
    .locals 0

    .line 1
    sget-object p0, Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;->NORMAL:Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMessageXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "u:"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilder;->newDocument()Lorg/w3c/dom/Document;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-interface {v1, v2}, Lorg/w3c/dom/Document;->setXmlStandalone(Z)V

    .line 17
    .line 18
    .line 19
    const-string v3, "1.0"

    .line 20
    .line 21
    invoke-interface {v1, v3}, Lorg/w3c/dom/Document;->setXmlVersion(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "s:Envelope"

    .line 25
    .line 26
    invoke-interface {v1, v3}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "s:Body"

    .line 31
    .line 32
    invoke-interface {v1, v4}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {v1, p1, p2}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "InstanceID"

    .line 53
    .line 54
    invoke-interface {v1, p2}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string v0, "s:encodingStyle"

    .line 59
    .line 60
    const-string v5, "http://schemas.xmlsoap.org/soap/encoding/"

    .line 61
    .line 62
    invoke-interface {v3, v0, v5}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "xmlns:s"

    .line 66
    .line 67
    const-string v5, "http://schemas.xmlsoap.org/soap/envelope/"

    .line 68
    .line 69
    invoke-interface {v3, v0, v5}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v3}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 73
    .line 74
    .line 75
    invoke-interface {v3, v4}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 76
    .line 77
    .line 78
    invoke-interface {v4, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 79
    .line 80
    .line 81
    if-eqz p3, :cond_0

    .line 82
    .line 83
    invoke-interface {p2, p3}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, p2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 87
    .line 88
    .line 89
    :cond_0
    if-eqz p4, :cond_1

    .line 90
    .line 91
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-eqz p3, :cond_1

    .line 104
    .line 105
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    check-cast p3, Ljava/util/Map$Entry;

    .line 110
    .line 111
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    check-cast p4, Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    check-cast p3, Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {v1, p4}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    invoke-interface {p4, p3}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, p4}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    invoke-virtual {p0, v1, v2}, Lcom/connectsdk/service/DLNAService;->xmlToString(Lorg/w3c/dom/Node;Z)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    return-object p0

    .line 139
    :catch_0
    const/4 p0, 0x0

    .line 140
    return-object p0
.end method

.method public getMetadata(Ljava/lang/String;Lcom/connectsdk/core/SubtitleInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "sec:type"

    .line 6
    .line 7
    const-string v3, "0"

    .line 8
    .line 9
    const-string v4, "protocolInfo"

    .line 10
    .line 11
    const-string v5, "res"

    .line 12
    .line 13
    const-string v6, "http://www.w3.org/2000/xmlns/"

    .line 14
    .line 15
    const-string v7, "http-get:*:"

    .line 16
    .line 17
    :try_start_0
    const-string v8, ""

    .line 18
    .line 19
    const-string v9, "image"

    .line 20
    .line 21
    invoke-virtual {v1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    if-eqz v9, :cond_0

    .line 26
    .line 27
    const-string v8, "object.item.imageItem"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v9, "video"

    .line 31
    .line 32
    invoke-virtual {v1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-eqz v9, :cond_1

    .line 37
    .line 38
    const-string v8, "object.item.videoItem"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v9, "audio"

    .line 42
    .line 43
    invoke-virtual {v1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_2

    .line 48
    .line 49
    const-string v8, "object.item.audioItem"

    .line 50
    .line 51
    :cond_2
    :goto_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v9}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v9}, Ljavax/xml/parsers/DocumentBuilder;->newDocument()Lorg/w3c/dom/Document;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    const-string v10, "DIDL-Lite"

    .line 64
    .line 65
    invoke-interface {v9, v10}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const-string v11, "item"

    .line 70
    .line 71
    invoke-interface {v9, v11}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    const-string v12, "dc:title"

    .line 76
    .line 77
    invoke-interface {v9, v12}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    const-string v13, "dc:description"

    .line 82
    .line 83
    invoke-interface {v9, v13}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    invoke-interface {v9, v5}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    const-string v15, "upnp:albumArtURI"

    .line 92
    .line 93
    invoke-interface {v9, v15}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    move-object/from16 v16, v2

    .line 98
    .line 99
    const-string v2, "upnp:class"

    .line 100
    .line 101
    invoke-interface {v9, v2}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v10, v11}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 106
    .line 107
    .line 108
    invoke-interface {v11, v12}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 109
    .line 110
    .line 111
    invoke-interface {v11, v13}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 112
    .line 113
    .line 114
    invoke-interface {v11, v14}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 115
    .line 116
    .line 117
    invoke-interface {v11, v15}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 118
    .line 119
    .line 120
    invoke-interface {v11, v2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 121
    .line 122
    .line 123
    move-object/from16 v17, v5

    .line 124
    .line 125
    const-string v5, "xmlns"

    .line 126
    .line 127
    move-object/from16 v18, v9

    .line 128
    .line 129
    const-string v9, "urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"

    .line 130
    .line 131
    invoke-interface {v10, v6, v5, v9}, Lorg/w3c/dom/Element;->setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v5, "xmlns:upnp"

    .line 135
    .line 136
    const-string v9, "urn:schemas-upnp-org:metadata-1-0/upnp/"

    .line 137
    .line 138
    invoke-interface {v10, v6, v5, v9}, Lorg/w3c/dom/Element;->setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v5, "xmlns:dc"

    .line 142
    .line 143
    const-string v9, "http://purl.org/dc/elements/1.1/"

    .line 144
    .line 145
    invoke-interface {v10, v6, v5, v9}, Lorg/w3c/dom/Element;->setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v5, "xmlns:sec"

    .line 149
    .line 150
    const-string v9, "http://www.sec.co.kr/"

    .line 151
    .line 152
    invoke-interface {v10, v6, v5, v9}, Lorg/w3c/dom/Element;->setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v5, p4

    .line 156
    .line 157
    invoke-interface {v12, v5}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v5, p5

    .line 161
    .line 162
    invoke-interface {v13, v5}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {p0 .. p1}, Lcom/connectsdk/service/DLNAService;->encodeURL(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-interface {v14, v5}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v5, p6

    .line 173
    .line 174
    invoke-virtual {v0, v5}, Lcom/connectsdk/service/DLNAService;->encodeURL(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-interface {v15, v5}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v2, v8}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v2, "id"

    .line 185
    .line 186
    const-string v5, "1000"

    .line 187
    .line 188
    invoke-interface {v11, v2, v5}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v2, "parentID"

    .line 192
    .line 193
    invoke-interface {v11, v2, v3}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v2, "restricted"

    .line 197
    .line 198
    invoke-interface {v11, v2, v3}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v2, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v1, ":DLNA.ORG_OP=01"

    .line 210
    .line 211
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-interface {v14, v4, v1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    if-eqz p2, :cond_5

    .line 222
    .line 223
    invoke-virtual/range {p2 .. p2}, Lcom/connectsdk/core/SubtitleInfo;->getMimeType()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    const-string v2, "srt"

    .line 228
    .line 229
    if-nez v1, :cond_3

    .line 230
    .line 231
    move-object v1, v2

    .line 232
    goto :goto_1

    .line 233
    :cond_3
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lcom/connectsdk/core/SubtitleInfo;->getMimeType()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    :goto_1
    const-string v3, "/"

    .line 238
    .line 239
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    if-eqz v3, :cond_4

    .line 244
    .line 245
    array-length v5, v3

    .line 246
    const/4 v8, 0x2

    .line 247
    if-ne v5, v8, :cond_4

    .line 248
    .line 249
    const/4 v2, 0x1

    .line 250
    aget-object v2, v3, v2

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_4
    const-string v1, "text/srt"

    .line 254
    .line 255
    :goto_2
    const-string v3, "xmlns:pv"

    .line 256
    .line 257
    const-string v5, "http://www.pv.com/pvns/"

    .line 258
    .line 259
    invoke-interface {v14, v6, v3, v5}, Lorg/w3c/dom/Element;->setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const-string v3, "pv:subtitleFileUri"

    .line 263
    .line 264
    invoke-virtual/range {p2 .. p2}, Lcom/connectsdk/core/SubtitleInfo;->getUrl()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-interface {v14, v3, v5}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string v3, "pv:subtitleFileType"

    .line 272
    .line 273
    invoke-interface {v14, v3, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v3, v17

    .line 277
    .line 278
    move-object/from16 v5, v18

    .line 279
    .line 280
    invoke-interface {v5, v3}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    const-string v8, "http-get:*:smi/caption"

    .line 285
    .line 286
    invoke-interface {v6, v4, v8}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {p2 .. p2}, Lcom/connectsdk/core/SubtitleInfo;->getUrl()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-interface {v6, v8}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v11, v6}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 297
    .line 298
    .line 299
    invoke-interface {v5, v3}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    new-instance v6, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v1, ":"

    .line 312
    .line 313
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-interface {v3, v4, v1}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {p2 .. p2}, Lcom/connectsdk/core/SubtitleInfo;->getUrl()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-interface {v3, v1}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v11, v3}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 331
    .line 332
    .line 333
    const-string v1, "sec:CaptionInfoEx"

    .line 334
    .line 335
    invoke-interface {v5, v1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    move-object/from16 v3, v16

    .line 340
    .line 341
    invoke-interface {v1, v3, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {p2 .. p2}, Lcom/connectsdk/core/SubtitleInfo;->getUrl()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-interface {v1, v4}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v11, v1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 352
    .line 353
    .line 354
    const-string v1, "sec:CaptionInfo"

    .line 355
    .line 356
    invoke-interface {v5, v1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-interface {v1, v3, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {p2 .. p2}, Lcom/connectsdk/core/SubtitleInfo;->getUrl()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-interface {v1, v2}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v11, v1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 371
    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_5
    move-object/from16 v5, v18

    .line 375
    .line 376
    :goto_3
    invoke-interface {v5, v10}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 377
    .line 378
    .line 379
    const/4 v1, 0x0

    .line 380
    invoke-virtual {v0, v5, v1}, Lcom/connectsdk/service/DLNAService;->xmlToString(Lorg/w3c/dom/Node;Z)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 384
    return-object v0

    .line 385
    :catch_0
    const/4 v0, 0x0

    .line 386
    return-object v0
.end method

.method public getMute(Lcom/connectsdk/service/capability/VolumeControl$MuteListener;)V
    .locals 4

    .line 1
    const-string v0, "Master"

    .line 2
    .line 3
    const-string v1, "Channel"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ly55;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "urn:schemas-upnp-org:service:RenderingControl:1"

    .line 10
    .line 11
    const-string v2, "GetMute"

    .line 12
    .line 13
    const-string v3, "0"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/connectsdk/service/DLNAService;->getMessageXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/connectsdk/service/DLNAService$19;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lcom/connectsdk/service/DLNAService$19;-><init>(Lcom/connectsdk/service/DLNAService;Lcom/connectsdk/service/capability/VolumeControl$MuteListener;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/connectsdk/service/command/ServiceCommand;

    .line 25
    .line 26
    invoke-direct {p1, p0, v2, v0, v1}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/connectsdk/service/command/ServiceCommand;->send()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public getPlayState(Lcom/connectsdk/service/capability/MediaControl$PlayStateListener;)V
    .locals 4

    .line 1
    const-string v0, "urn:schemas-upnp-org:service:AVTransport:1"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "GetTransportInfo"

    .line 5
    .line 6
    const-string v3, "0"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/connectsdk/service/DLNAService;->getMessageXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/connectsdk/service/DLNAService$7;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/connectsdk/service/DLNAService$7;-><init>(Lcom/connectsdk/service/DLNAService;Lcom/connectsdk/service/capability/MediaControl$PlayStateListener;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/connectsdk/service/command/ServiceCommand;

    .line 18
    .line 19
    invoke-direct {p1, p0, v2, v0, v1}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/connectsdk/service/command/ServiceCommand;->send()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public getPlaylistControl()Lcom/connectsdk/service/capability/PlaylistControl;
    .locals 0

    return-object p0
.end method

.method public getPlaylistControlCapabilityLevel()Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;
    .locals 0

    .line 1
    sget-object p0, Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;->NORMAL:Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPosition(Lcom/connectsdk/service/capability/MediaControl$PositionListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/connectsdk/service/DLNAService$5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/connectsdk/service/DLNAService$5;-><init>(Lcom/connectsdk/service/DLNAService;Lcom/connectsdk/service/capability/MediaControl$PositionListener;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/connectsdk/service/DLNAService;->getPositionInfo(Lcom/connectsdk/service/DLNAService$PositionInfoListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getPriorityLevel(Ljava/lang/Class;)Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/connectsdk/service/capability/CapabilityMethods;",
            ">;)",
            "Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/connectsdk/service/capability/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/connectsdk/service/DLNAService;->getMediaPlayerCapabilityLevel()Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-class v0, Lcom/connectsdk/service/capability/MediaControl;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/connectsdk/service/DLNAService;->getMediaControlCapabilityLevel()Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const-class v0, Lcom/connectsdk/service/capability/VolumeControl;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/connectsdk/service/DLNAService;->getVolumeControlCapabilityLevel()Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    const-class v0, Lcom/connectsdk/service/capability/PlaylistControl;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/connectsdk/service/DLNAService;->getPlaylistControlCapabilityLevel()Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    sget-object p0, Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;->NOT_SUPPORTED:Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    .line 54
    .line 55
    return-object p0
.end method

.method public getVolume(Lcom/connectsdk/service/capability/VolumeControl$VolumeListener;)V
    .locals 4

    .line 1
    const-string v0, "Master"

    .line 2
    .line 3
    const-string v1, "Channel"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ly55;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "urn:schemas-upnp-org:service:RenderingControl:1"

    .line 10
    .line 11
    const-string v2, "GetVolume"

    .line 12
    .line 13
    const-string v3, "0"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/connectsdk/service/DLNAService;->getMessageXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/connectsdk/service/DLNAService$18;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lcom/connectsdk/service/DLNAService$18;-><init>(Lcom/connectsdk/service/DLNAService;Lcom/connectsdk/service/capability/VolumeControl$VolumeListener;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/connectsdk/service/command/ServiceCommand;

    .line 25
    .line 26
    invoke-direct {p1, p0, v2, v0, v1}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/connectsdk/service/command/ServiceCommand;->send()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public getVolumeControl()Lcom/connectsdk/service/capability/VolumeControl;
    .locals 0

    return-object p0
.end method

.method public getVolumeControlCapabilityLevel()Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;
    .locals 0

    .line 1
    sget-object p0, Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;->NORMAL:Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;

    .line 2
    .line 3
    return-object p0
.end method

.method public isConnectable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isConnected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/connectsdk/service/DeviceService;->connected:Z

    .line 2
    .line 3
    return p0
.end method

.method public jumpToTrack(JLcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    const-string v0, "TRACK_NR"

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, v0, p1, p3}, Lcom/connectsdk/service/DLNAService;->seek(Ljava/lang/String;Ljava/lang/String;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public makeControlURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "/"

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    invoke-virtual {p2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public next(Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "urn:schemas-upnp-org:service:AVTransport:1"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Next"

    .line 5
    .line 6
    const-string v3, "0"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/connectsdk/service/DLNAService;->getMessageXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/connectsdk/service/command/ServiceCommand;

    .line 13
    .line 14
    invoke-direct {v1, p0, v2, v0, p1}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/connectsdk/service/command/ServiceCommand;->send()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onLoseReachability(Lcom/connectsdk/etc/helper/DeviceServiceReachability;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/connectsdk/service/DeviceService;->connected:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/connectsdk/service/DLNAService;->disconnect()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/connectsdk/service/DeviceService;->mServiceReachability:Lcom/connectsdk/etc/helper/DeviceServiceReachability;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/connectsdk/etc/helper/DeviceServiceReachability;->stop()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public parseData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/connectsdk/service/DLNAService;->isXmlEncoded(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :try_start_0
    new-instance v0, Ljava/io/StringReader;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v2, 0x1

    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    move p1, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x4

    .line 49
    if-ne v0, v1, :cond_3

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-object p0

    .line 58
    :cond_3
    :goto_0
    if-ne v0, v2, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    :goto_1
    const-string p0, ""

    .line 66
    .line 67
    return-object p0
.end method

.method public pause(Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "urn:schemas-upnp-org:service:AVTransport:1"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Pause"

    .line 5
    .line 6
    const-string v3, "0"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/connectsdk/service/DLNAService;->getMessageXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/connectsdk/service/command/ServiceCommand;

    .line 13
    .line 14
    invoke-direct {v1, p0, v2, v0, p1}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/connectsdk/service/command/ServiceCommand;->send()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public play(Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "Speed"

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ly55;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "urn:schemas-upnp-org:service:AVTransport:1"

    .line 10
    .line 11
    const-string v2, "Play"

    .line 12
    .line 13
    const-string v3, "0"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/connectsdk/service/DLNAService;->getMessageXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/connectsdk/service/command/ServiceCommand;

    .line 20
    .line 21
    invoke-direct {v1, p0, v2, v0, p1}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/connectsdk/service/command/ServiceCommand;->send()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public playMedia(Lcom/connectsdk/core/MediaInfo;ZLcom/connectsdk/service/capability/MediaPlayer$LaunchListener;)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/connectsdk/core/MediaInfo;->getUrl()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/connectsdk/core/MediaInfo;->getSubtitleInfo()Lcom/connectsdk/core/SubtitleInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lcom/connectsdk/core/MediaInfo;->getMimeType()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Lcom/connectsdk/core/MediaInfo;->getTitle()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1}, Lcom/connectsdk/core/MediaInfo;->getDescription()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p1}, Lcom/connectsdk/core/MediaInfo;->getImages()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/connectsdk/core/MediaInfo;->getImages()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-lez v6, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/connectsdk/core/MediaInfo;->getImages()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/connectsdk/core/ImageInfo;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/connectsdk/core/ImageInfo;->getUrl()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_0
    move-object v6, p0

    .line 56
    move-object/from16 v13, p3

    .line 57
    .line 58
    move-object v12, v0

    .line 59
    move-object v7, v1

    .line 60
    move-object v8, v2

    .line 61
    move-object v9, v3

    .line 62
    move-object v10, v4

    .line 63
    move-object v11, v5

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v6, p0

    .line 66
    move-object/from16 v13, p3

    .line 67
    .line 68
    move-object v7, v0

    .line 69
    move-object v8, v7

    .line 70
    move-object v9, v8

    .line 71
    move-object v10, v9

    .line 72
    move-object v11, v10

    .line 73
    move-object v12, v11

    .line 74
    :goto_0
    invoke-direct/range {v6 .. v13}, Lcom/connectsdk/service/DLNAService;->displayMedia(Ljava/lang/String;Lcom/connectsdk/core/SubtitleInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/connectsdk/service/capability/MediaPlayer$LaunchListener;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public playMedia(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/connectsdk/service/capability/MediaPlayer$LaunchListener;)V
    .locals 0

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    const/4 p2, 0x0

    .line 78
    invoke-direct/range {p0 .. p7}, Lcom/connectsdk/service/DLNAService;->displayMedia(Ljava/lang/String;Lcom/connectsdk/core/SubtitleInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/connectsdk/service/capability/MediaPlayer$LaunchListener;)V

    return-void
.end method

.method public previous(Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "urn:schemas-upnp-org:service:AVTransport:1"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Previous"

    .line 5
    .line 6
    const-string v3, "0"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/connectsdk/service/DLNAService;->getMessageXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/connectsdk/service/command/ServiceCommand;

    .line 13
    .line 14
    invoke-direct {v1, p0, v2, v0, p1}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/connectsdk/service/command/ServiceCommand;->send()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public resubscribeServices()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/Timer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/connectsdk/service/DLNAService;->resubscriptionTimer:Ljava/util/Timer;

    .line 7
    .line 8
    new-instance v1, Lcom/connectsdk/service/DLNAService$14;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/connectsdk/service/DLNAService$14;-><init>(Lcom/connectsdk/service/DLNAService;)V

    .line 11
    .line 12
    .line 13
    sget p0, Lcom/connectsdk/service/DLNAService;->TIMEOUT:I

    .line 14
    .line 15
    div-int/lit8 v2, p0, 0x2

    .line 16
    .line 17
    mul-int/lit16 v2, v2, 0x3e8

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    div-int/lit8 p0, p0, 0x2

    .line 21
    .line 22
    mul-int/lit16 p0, p0, 0x3e8

    .line 23
    .line 24
    int-to-long v4, p0

    .line 25
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public rewind(Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/connectsdk/service/command/ServiceCommandError;->notSupported()Lcom/connectsdk/service/command/ServiceCommandError;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lcom/connectsdk/core/Util;->postError(Lcom/connectsdk/service/capability/listeners/ErrorListener;Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public seek(JLcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long v0, p1, v0

    .line 4
    .line 5
    const-wide/16 v2, 0x3c

    .line 6
    .line 7
    rem-long/2addr v0, v2

    .line 8
    const-wide/32 v4, 0xea60

    .line 9
    .line 10
    .line 11
    div-long v4, p1, v4

    .line 12
    .line 13
    rem-long/2addr v4, v2

    .line 14
    const-wide/32 v2, 0x36ee80

    .line 15
    .line 16
    .line 17
    div-long/2addr p1, v2

    .line 18
    const-wide/16 v2, 0x18

    .line 19
    .line 20
    rem-long/2addr p1, v2

    .line 21
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "%02d:%02d:%02d"

    .line 40
    .line 41
    invoke-static {v2, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "REL_TIME"

    .line 46
    .line 47
    invoke-virtual {p0, p2, p1, p3}, Lcom/connectsdk/service/DLNAService;->seek(Ljava/lang/String;Ljava/lang/String;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public seek(Ljava/lang/String;Ljava/lang/String;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 51
    const-string v0, "Unit"

    .line 52
    const-string v1, "Target"

    .line 53
    invoke-static {v0, p1, v1, p2}, Ly55;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 54
    const-string p2, "urn:schemas-upnp-org:service:AVTransport:1"

    const-string v0, "Seek"

    const-string v1, "0"

    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/connectsdk/service/DLNAService;->getMessageXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 55
    new-instance p2, Lcom/connectsdk/service/command/ServiceCommand;

    invoke-direct {p2, p0, v0, p1, p3}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 56
    invoke-virtual {p2}, Lcom/connectsdk/service/command/ServiceCommand;->send()V

    return-void
.end method

.method public sendCommand(Lcom/connectsdk/service/command/ServiceCommand;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/command/ServiceCommand<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/connectsdk/service/DLNAService$6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/connectsdk/service/DLNAService$6;-><init>(Lcom/connectsdk/service/DLNAService;Lcom/connectsdk/service/command/ServiceCommand;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/connectsdk/core/Util;->runInBackground(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setMute(ZLcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "Master"

    .line 2
    .line 3
    const-string v1, "Channel"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ly55;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "DesiredMute"

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string p1, "urn:schemas-upnp-org:service:RenderingControl:1"

    .line 19
    .line 20
    const-string v1, "SetMute"

    .line 21
    .line 22
    const-string v2, "0"

    .line 23
    .line 24
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/connectsdk/service/DLNAService;->getMessageXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lcom/connectsdk/service/command/ServiceCommand;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1, p1, p2}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/connectsdk/service/command/ServiceCommand;->send()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setPlayMode(Lcom/connectsdk/service/capability/PlaylistControl$PlayMode;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/capability/PlaylistControl$PlayMode;",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/connectsdk/service/DLNAService$20;->$SwitchMap$com$connectsdk$service$capability$PlaylistControl$PlayMode:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const-string p1, "NORMAL"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, "SHUFFLE"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, "REPEAT_ONE"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-string p1, "REPEAT_ALL"

    .line 28
    .line 29
    :goto_0
    const-string v0, "NewPlayMode"

    .line 30
    .line 31
    invoke-static {v0, p1}, Ly55;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "urn:schemas-upnp-org:service:AVTransport:1"

    .line 36
    .line 37
    const-string v1, "SetPlayMode"

    .line 38
    .line 39
    const-string v2, "0"

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/connectsdk/service/DLNAService;->getMessageXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lcom/connectsdk/service/command/ServiceCommand;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1, p1, p2}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/connectsdk/service/command/ServiceCommand;->send()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public setServiceDescription(Lcom/connectsdk/service/config/ServiceDescription;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/connectsdk/service/DeviceService;->setServiceDescription(Lcom/connectsdk/service/config/ServiceDescription;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/connectsdk/service/DLNAService;->updateControlURL()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setVolume(FLcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    float-to-int p1, p1

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "Channel"

    .line 10
    .line 11
    const-string v1, "DesiredVolume"

    .line 12
    .line 13
    const-string v2, "Master"

    .line 14
    .line 15
    invoke-static {v0, v2, v1, p1}, Ly55;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "urn:schemas-upnp-org:service:RenderingControl:1"

    .line 20
    .line 21
    const-string v1, "SetVolume"

    .line 22
    .line 23
    const-string v2, "0"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/connectsdk/service/DLNAService;->getMessageXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lcom/connectsdk/service/command/ServiceCommand;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1, p1, p2}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/connectsdk/service/command/ServiceCommand;->send()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public stop(Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "urn:schemas-upnp-org:service:AVTransport:1"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Stop"

    .line 5
    .line 6
    const-string v3, "0"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/connectsdk/service/DLNAService;->getMessageXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/connectsdk/service/command/ServiceCommand;

    .line 13
    .line 14
    invoke-direct {v1, p0, v2, v0, p1}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/connectsdk/service/command/ServiceCommand;->send()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public subscribeMediaInfo(Lcom/connectsdk/service/capability/MediaPlayer$MediaInfoListener;)Lcom/connectsdk/service/command/ServiceSubscription;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/capability/MediaPlayer$MediaInfoListener;",
            ")",
            "Lcom/connectsdk/service/command/ServiceSubscription<",
            "Lcom/connectsdk/service/capability/MediaPlayer$MediaInfoListener;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/connectsdk/service/command/URLServiceSubscription;

    .line 2
    .line 3
    const-string v1, "info"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2, v2}, Lcom/connectsdk/service/command/URLServiceSubscription;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/connectsdk/service/command/URLServiceSubscription;->addListener(Lcom/connectsdk/service/capability/listeners/ResponseListener;)Lcom/connectsdk/service/capability/listeners/ResponseListener;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/connectsdk/service/DLNAService;->addSubscription(Lcom/connectsdk/service/command/URLServiceSubscription;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public subscribeMute(Lcom/connectsdk/service/capability/VolumeControl$MuteListener;)Lcom/connectsdk/service/command/ServiceSubscription;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/capability/VolumeControl$MuteListener;",
            ")",
            "Lcom/connectsdk/service/command/ServiceSubscription<",
            "Lcom/connectsdk/service/capability/VolumeControl$MuteListener;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/connectsdk/service/command/URLServiceSubscription;

    .line 2
    .line 3
    const-string v1, "mute"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2, v2}, Lcom/connectsdk/service/command/URLServiceSubscription;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/connectsdk/service/command/URLServiceSubscription;->addListener(Lcom/connectsdk/service/capability/listeners/ResponseListener;)Lcom/connectsdk/service/capability/listeners/ResponseListener;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/connectsdk/service/DLNAService;->addSubscription(Lcom/connectsdk/service/command/URLServiceSubscription;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public subscribePlayState(Lcom/connectsdk/service/capability/MediaControl$PlayStateListener;)Lcom/connectsdk/service/command/ServiceSubscription;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/capability/MediaControl$PlayStateListener;",
            ")",
            "Lcom/connectsdk/service/command/ServiceSubscription<",
            "Lcom/connectsdk/service/capability/MediaControl$PlayStateListener;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/connectsdk/service/command/URLServiceSubscription;

    .line 2
    .line 3
    const-string v1, "playState"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2, v2}, Lcom/connectsdk/service/command/URLServiceSubscription;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/connectsdk/service/command/URLServiceSubscription;->addListener(Lcom/connectsdk/service/capability/listeners/ResponseListener;)Lcom/connectsdk/service/capability/listeners/ResponseListener;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/connectsdk/service/DLNAService;->addSubscription(Lcom/connectsdk/service/command/URLServiceSubscription;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public subscribeServices()V
    .locals 1

    .line 1
    new-instance v0, Lcom/connectsdk/service/DLNAService$13;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/connectsdk/service/DLNAService$13;-><init>(Lcom/connectsdk/service/DLNAService;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/connectsdk/core/Util;->runInBackground(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/connectsdk/service/DLNAService;->resubscribeServices()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public subscribeVolume(Lcom/connectsdk/service/capability/VolumeControl$VolumeListener;)Lcom/connectsdk/service/command/ServiceSubscription;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/capability/VolumeControl$VolumeListener;",
            ")",
            "Lcom/connectsdk/service/command/ServiceSubscription<",
            "Lcom/connectsdk/service/capability/VolumeControl$VolumeListener;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/connectsdk/service/command/URLServiceSubscription;

    .line 2
    .line 3
    const-string v1, "volume"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2, v2}, Lcom/connectsdk/service/command/URLServiceSubscription;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/connectsdk/service/command/URLServiceSubscription;->addListener(Lcom/connectsdk/service/capability/listeners/ResponseListener;)Lcom/connectsdk/service/capability/listeners/ResponseListener;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/connectsdk/service/DLNAService;->addSubscription(Lcom/connectsdk/service/command/URLServiceSubscription;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public unsubscribe(Lcom/connectsdk/service/command/URLServiceSubscription;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/command/URLServiceSubscription<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/DLNAService;->httpServer:Lcom/connectsdk/service/upnp/DLNAHttpServer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/connectsdk/service/upnp/DLNAHttpServer;->getSubscriptions()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/connectsdk/service/DLNAService;->httpServer:Lcom/connectsdk/service/upnp/DLNAHttpServer;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/connectsdk/service/upnp/DLNAHttpServer;->getSubscriptions()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/connectsdk/service/DLNAService;->unsubscribeServices()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public unsubscribeServices()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/DLNAService;->resubscriptionTimer:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lcom/connectsdk/service/DLNAService$15;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/connectsdk/service/DLNAService$15;-><init>(Lcom/connectsdk/service/DLNAService;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/connectsdk/core/Util;->runInBackground(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public updateCapabilities()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MediaPlayer.Display.Image"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v1, "MediaPlayer.Play.Video"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v1, "MediaPlayer.Play.Audio"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string v1, "MediaPlayer.Play.Playlist"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-string v1, "MediaPlayer.Close"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const-string v1, "MediaPlayer.MetaData.MimeType"

    .line 32
    .line 33
    const-string v2, "MediaPlayer.MediaInfo.Get"

    .line 34
    .line 35
    const-string v3, "MediaPlayer.Subtitle.SRT"

    .line 36
    .line 37
    const-string v4, "MediaPlayer.MetaData.Title"

    .line 38
    .line 39
    invoke-static {v3, v4, v1, v2, v0}, Lyds;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "MediaControl.Pause"

    .line 43
    .line 44
    const-string v2, "MediaControl.Stop"

    .line 45
    .line 46
    const-string v3, "MediaPlayer.MediaInfo.Subscribe"

    .line 47
    .line 48
    const-string v4, "MediaControl.Play"

    .line 49
    .line 50
    invoke-static {v3, v4, v1, v2, v0}, Lyds;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "MediaControl.Duration"

    .line 54
    .line 55
    const-string v2, "MediaControl.PlayState"

    .line 56
    .line 57
    const-string v3, "MediaControl.Seek"

    .line 58
    .line 59
    const-string v4, "MediaControl.Position"

    .line 60
    .line 61
    invoke-static {v3, v4, v1, v2, v0}, Lyds;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "MediaControl.Previous"

    .line 65
    .line 66
    const-string v2, "PlaylistControl.Next"

    .line 67
    .line 68
    const-string v3, "MediaControl.PlayState.Subscribe"

    .line 69
    .line 70
    const-string v4, "MediaControl.Next"

    .line 71
    .line 72
    invoke-static {v3, v4, v1, v2, v0}, Lyds;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "PlaylistControl.SetPlayMode"

    .line 76
    .line 77
    const-string v2, "VolumeControl.Set"

    .line 78
    .line 79
    const-string v3, "PlaylistControl.Previous"

    .line 80
    .line 81
    const-string v4, "PlaylistControl.JumpToTrack"

    .line 82
    .line 83
    invoke-static {v3, v4, v1, v2, v0}, Lyds;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "VolumeControl.Subscribe"

    .line 87
    .line 88
    const-string v2, "VolumeControl.Mute.Get"

    .line 89
    .line 90
    const-string v3, "VolumeControl.Get"

    .line 91
    .line 92
    const-string v4, "VolumeControl.UpDown"

    .line 93
    .line 94
    invoke-static {v3, v4, v1, v2, v0}, Lyds;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "VolumeControl.Mute.Set"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    const-string v1, "VolumeControl.Mute.Subscribe"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lcom/connectsdk/service/DeviceService;->setCapabilities(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public volumeDown(Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/connectsdk/service/DLNAService$17;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/connectsdk/service/DLNAService$17;-><init>(Lcom/connectsdk/service/DLNAService;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/connectsdk/service/DLNAService;->getVolume(Lcom/connectsdk/service/capability/VolumeControl$VolumeListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public volumeUp(Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/connectsdk/service/DLNAService$16;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/connectsdk/service/DLNAService$16;-><init>(Lcom/connectsdk/service/DLNAService;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/connectsdk/service/DLNAService;->getVolume(Lcom/connectsdk/service/capability/VolumeControl$VolumeListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public xmlToString(Lorg/w3c/dom/Node;Z)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/transform/TransformerException;
        }
    .end annotation

    .line 1
    new-instance p0, Ljavax/xml/transform/dom/DOMSource;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/io/StringWriter;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljavax/xml/transform/stream/StreamResult;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/Writer;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    const-string p2, "omit-xml-declaration"

    .line 27
    .line 28
    const-string v2, "yes"

    .line 29
    .line 30
    invoke-virtual {v1, p2, v2}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v1, p0, v0}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
