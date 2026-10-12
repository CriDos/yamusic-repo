.class public final enum Lru/yandex/video/m3/player/impl/tracking/event/Event;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/yandex/video/m3/player/impl/tracking/event/Event;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u00087\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(j\u0002\u0008)j\u0002\u0008*j\u0002\u0008+j\u0002\u0008,j\u0002\u0008-j\u0002\u0008.j\u0002\u0008/j\u0002\u00080j\u0002\u00081j\u0002\u00082j\u0002\u00083j\u0002\u00084j\u0002\u00085j\u0002\u00086j\u0002\u00087j\u0002\u00088j\u0002\u00089\u00a8\u0006:"
    }
    d2 = {
        "Lru/yandex/video/m3/player/impl/tracking/event/Event;",
        "",
        "eventName",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getEventName",
        "()Ljava/lang/String;",
        "CREATE_PLAYER",
        "SET_SOURCE",
        "RECOVER_STREAM_ERROR",
        "LOAD_SOURCE",
        "CAN_PLAY",
        "START",
        "STALLED",
        "STALLED_END",
        "STUCK_STALLED_DETECTED",
        "STUCK_STALLED_RESOLVED",
        "4_SEC_WATCHED",
        "10_SEC_WATCHED",
        "20_SEC_WATCHED",
        "30_SEC_HEARTBEAT",
        "SET_VIDEO_TRACK",
        "SET_AUDIO_TRACK",
        "SET_TEXT_TRACK",
        "PLAYER_ALIVE",
        "LIVE_EDGE_OFFSET",
        "DESTROY_PLAYER",
        "VIDEO_DECODER_INITIALIZED",
        "VIDEO_DECODER_RELEASED",
        "VIDEO_DECODER_REUSED",
        "VIDEO_DECODER_DISCARDED",
        "VIDEO_DECODER_FALLBACK",
        "AUDIO_DECODER_INITIALIZED",
        "AUDIO_DECODER_RELEASED",
        "AUDIO_DECODER_REUSED",
        "AUDIO_DECODER_DISCARDED",
        "SEEK",
        "STOP",
        "CACHE_INFO_READY",
        "AD_START",
        "AD_END",
        "AD_POD_START",
        "AD_POD_END",
        "AD_SKIPPED",
        "AD_ERROR",
        "LOAD_CANCELED",
        "LOAD_ERROR",
        "NET_PERF_DISABLED",
        "SKIPPABLE_FRAGMENTS_RECEIVED",
        "AD_CONFIG_SET",
        "PREPARING_WITH_AD_CONFIG",
        "DEBUG_REPORT",
        "P2P_STARTING",
        "P2P_STARTED",
        "P2P_STOPPED",
        "P2P_PEER_CONNECTED",
        "P2P_PEER_DISCONNECTED",
        "video-player"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lf0c;

.field private static final synthetic $VALUES:[Lru/yandex/video/m3/player/impl/tracking/event/Event;

.field public static final enum 10_SEC_WATCHED:Lru/yandex/video/m3/player/impl/tracking/event/Event;

.field public static final enum 20_SEC_WATCHED:Lru/yandex/video/m3/player/impl/tracking/event/Event;

.field public static final enum 30_SEC_HEARTBEAT:Lru/yandex/video/m3/player/impl/tracking/event/Event;

.field public static final enum 4_SEC_WATCHED:Lru/yandex/video/m3/player/impl/tracking/event/Event;

.field public static final enum AD_CONFIG_SET:Lru/yandex/video/m3/player/impl/tracking/event/Event;

.field public static final enum AD_END:Lru/yandex/video/m3/player/impl/tracking/event/Event;

.field public static final enum AD_ERROR:Lru/yandex/video/m3/player/impl/tracking/event/Event;

.field public static final enum AD_POD_END:Lru/yandex/video/m3/player/impl/tracking/event/Event;

.field public static final enum AD_POD_START:Lru/yandex/video/m3/player/impl/tracking/event/Event;

.field public static final enum AD_SKIPPED:Lru/yandex/video/m3/player/impl/tracking/event/Event;

.field public static final enum AD_START:Lru/yandex/video/m3/player/impl/tracking/event/Event;

.field public static final enum AUDIO_DECODER_DISCARDED:Lru/yandex/video/m3/player/impl/tracking/event/Event;

.field public static final enum AUDIO_DECODER_INITIALIZED:Lru/yandex/video/m3/player/impl/tracking/event/Event;

.field public static final enum AUDIO_DECODER_RELEASED:Lru/yandex/video/m3/player/impl/tracking/event/Event;

.field public static final enum AUDIO_DECODER_REUSED:Lru/yandex/video/m3/player/impl/tracking/event/Event;

.field public static final enum CACHE_INFO_READY:Lru/yandex/video/m3/player/impl/tracking/event/Event;

.field public static final enum CAN_PLAY:Lru/yandex/video/m3/player/impl/tracking/event/Event;
    .annotation runtime Lvg8;
    .end annotation
.end field

.field public static final enum CREATE_PLAYER:Lru/yandex/video/m3/player/impl/tracking/event/Event;

.field public static final enum DEBUG_REPORT:Lru/yandex/video/m3/player/impl/tracking/event/Event;

.field public static final enum DESTROY_PLAYER:Lru/yandex/video/m3/player/impl/tracking/event/Event;

.field public static final enum LIVE_EDGE_OFFSET:Lru/yandex/video/m3/player/impl/tracking/event/Event;

.field public static final enum LOAD_CANCELED:Lru/yandex/video/m3/player/impl/tracking/event/Event;

.field public static final enum LOAD_ERROR:Lru/yandex/video/m3/player/impl/tracking/event/Event;

.field public static final enum LOAD_SOURCE:Lru/yandex/video/m3/player/impl/tracking/event/Event;
    .annotation runtime Lvg8;
    .end annotation
.end field

.field public static final enum NET_PERF_DISABLED:Lru/yandex/video/m3/player/impl/tracking/event/Event;

.field public static final enum P2P_PEER_CONNECTED:Lru/yandex/video/m3/player/impl/tracking/event/Event;

.field public static final enum P2P_PEER_DISCONNECTED:Lru/yandex/video/m3/player/impl/tracking/event/Event;

.field public static final enum P2P_STARTED:Lru/yandex/video/m3/player/impl/tracking/event/Event;

.field public static final enum P2P_STARTING:Lru/yandex/video/m3/player/impl/tracking/event/Event;

.field public static final enum P2P_STOPPED:Lru/yandex/video/m3/player/impl/tracking/event/Event;

.field public static final enum PLAYER_ALIVE:Lru/yandex/video/m3/player/impl/tracking/event/Event;

.field public static final enum PREPARING_WITH_AD_CONFIG:Lru/yandex/video/m3/player/impl/tracking/event/Event;

.field public static final enum RECOVER_STREAM_ERROR:Lru/yandex/video/m3/player/impl/tracking/event/Event;

.field public static final enum SEEK:Lru/yandex/video/m3/player/impl/tracking/event/Event;

.field public static final enum SET_AUDIO_TRACK:Lru/yandex/video/m3/player/impl/tracking/event/Event;

.field public static final enum SET_SOURCE:Lru/yandex/video/m3/player/impl/tracking/event/Event;

.field public static final enum SET_TEXT_TRACK:Lru/yandex/video/m3/player/impl/tracking/event/Event;

.field public static final enum SET_VIDEO_TRACK:Lru/yandex/video/m3/player/impl/tracking/event/Event;

.field public static final enum SKIPPABLE_FRAGMENTS_RECEIVED:Lru/yandex/video/m3/player/impl/tracking/event/Event;

.field public static final enum STALLED:Lru/yandex/video/m3/player/impl/tracking/event/Event;

.field public static final enum STALLED_END:Lru/yandex/video/m3/player/impl/tracking/event/Event;

.field public static final enum START:Lru/yandex/video/m3/player/impl/tracking/event/Event;

.field public static final enum STOP:Lru/yandex/video/m3/player/impl/tracking/event/Event;

.field public static final enum STUCK_STALLED_DETECTED:Lru/yandex/video/m3/player/impl/tracking/event/Event;

.field public static final enum STUCK_STALLED_RESOLVED:Lru/yandex/video/m3/player/impl/tracking/event/Event;

.field public static final enum VIDEO_DECODER_DISCARDED:Lru/yandex/video/m3/player/impl/tracking/event/Event;

.field public static final enum VIDEO_DECODER_FALLBACK:Lru/yandex/video/m3/player/impl/tracking/event/Event;

.field public static final enum VIDEO_DECODER_INITIALIZED:Lru/yandex/video/m3/player/impl/tracking/event/Event;

.field public static final enum VIDEO_DECODER_RELEASED:Lru/yandex/video/m3/player/impl/tracking/event/Event;

.field public static final enum VIDEO_DECODER_REUSED:Lru/yandex/video/m3/player/impl/tracking/event/Event;


# instance fields
.field private final eventName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lru/yandex/video/m3/player/impl/tracking/event/Event;
    .locals 51

    sget-object v1, Lru/yandex/video/m3/player/impl/tracking/event/Event;->CREATE_PLAYER:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    sget-object v2, Lru/yandex/video/m3/player/impl/tracking/event/Event;->SET_SOURCE:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    sget-object v3, Lru/yandex/video/m3/player/impl/tracking/event/Event;->RECOVER_STREAM_ERROR:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    sget-object v4, Lru/yandex/video/m3/player/impl/tracking/event/Event;->LOAD_SOURCE:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    sget-object v5, Lru/yandex/video/m3/player/impl/tracking/event/Event;->CAN_PLAY:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    sget-object v6, Lru/yandex/video/m3/player/impl/tracking/event/Event;->START:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    sget-object v7, Lru/yandex/video/m3/player/impl/tracking/event/Event;->STALLED:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    sget-object v8, Lru/yandex/video/m3/player/impl/tracking/event/Event;->STALLED_END:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    sget-object v9, Lru/yandex/video/m3/player/impl/tracking/event/Event;->STUCK_STALLED_DETECTED:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    sget-object v10, Lru/yandex/video/m3/player/impl/tracking/event/Event;->STUCK_STALLED_RESOLVED:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    sget-object v11, Lru/yandex/video/m3/player/impl/tracking/event/Event;->4_SEC_WATCHED:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    sget-object v12, Lru/yandex/video/m3/player/impl/tracking/event/Event;->10_SEC_WATCHED:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    sget-object v13, Lru/yandex/video/m3/player/impl/tracking/event/Event;->20_SEC_WATCHED:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    sget-object v14, Lru/yandex/video/m3/player/impl/tracking/event/Event;->30_SEC_HEARTBEAT:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    sget-object v15, Lru/yandex/video/m3/player/impl/tracking/event/Event;->SET_VIDEO_TRACK:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    sget-object v16, Lru/yandex/video/m3/player/impl/tracking/event/Event;->SET_AUDIO_TRACK:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    sget-object v17, Lru/yandex/video/m3/player/impl/tracking/event/Event;->SET_TEXT_TRACK:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    sget-object v18, Lru/yandex/video/m3/player/impl/tracking/event/Event;->PLAYER_ALIVE:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    sget-object v19, Lru/yandex/video/m3/player/impl/tracking/event/Event;->LIVE_EDGE_OFFSET:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    sget-object v20, Lru/yandex/video/m3/player/impl/tracking/event/Event;->DESTROY_PLAYER:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    sget-object v21, Lru/yandex/video/m3/player/impl/tracking/event/Event;->VIDEO_DECODER_INITIALIZED:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    sget-object v22, Lru/yandex/video/m3/player/impl/tracking/event/Event;->VIDEO_DECODER_RELEASED:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    sget-object v23, Lru/yandex/video/m3/player/impl/tracking/event/Event;->VIDEO_DECODER_REUSED:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    sget-object v24, Lru/yandex/video/m3/player/impl/tracking/event/Event;->VIDEO_DECODER_DISCARDED:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    sget-object v25, Lru/yandex/video/m3/player/impl/tracking/event/Event;->VIDEO_DECODER_FALLBACK:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    sget-object v26, Lru/yandex/video/m3/player/impl/tracking/event/Event;->AUDIO_DECODER_INITIALIZED:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    sget-object v27, Lru/yandex/video/m3/player/impl/tracking/event/Event;->AUDIO_DECODER_RELEASED:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    sget-object v28, Lru/yandex/video/m3/player/impl/tracking/event/Event;->AUDIO_DECODER_REUSED:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    sget-object v29, Lru/yandex/video/m3/player/impl/tracking/event/Event;->AUDIO_DECODER_DISCARDED:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    sget-object v30, Lru/yandex/video/m3/player/impl/tracking/event/Event;->SEEK:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    sget-object v31, Lru/yandex/video/m3/player/impl/tracking/event/Event;->STOP:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    sget-object v32, Lru/yandex/video/m3/player/impl/tracking/event/Event;->CACHE_INFO_READY:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    sget-object v33, Lru/yandex/video/m3/player/impl/tracking/event/Event;->AD_START:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    sget-object v34, Lru/yandex/video/m3/player/impl/tracking/event/Event;->AD_END:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    sget-object v35, Lru/yandex/video/m3/player/impl/tracking/event/Event;->AD_POD_START:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    sget-object v36, Lru/yandex/video/m3/player/impl/tracking/event/Event;->AD_POD_END:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    sget-object v37, Lru/yandex/video/m3/player/impl/tracking/event/Event;->AD_SKIPPED:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    sget-object v38, Lru/yandex/video/m3/player/impl/tracking/event/Event;->AD_ERROR:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    sget-object v39, Lru/yandex/video/m3/player/impl/tracking/event/Event;->LOAD_CANCELED:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    sget-object v40, Lru/yandex/video/m3/player/impl/tracking/event/Event;->LOAD_ERROR:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    sget-object v41, Lru/yandex/video/m3/player/impl/tracking/event/Event;->NET_PERF_DISABLED:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    sget-object v42, Lru/yandex/video/m3/player/impl/tracking/event/Event;->SKIPPABLE_FRAGMENTS_RECEIVED:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    sget-object v43, Lru/yandex/video/m3/player/impl/tracking/event/Event;->AD_CONFIG_SET:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    sget-object v44, Lru/yandex/video/m3/player/impl/tracking/event/Event;->PREPARING_WITH_AD_CONFIG:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    sget-object v45, Lru/yandex/video/m3/player/impl/tracking/event/Event;->DEBUG_REPORT:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    sget-object v46, Lru/yandex/video/m3/player/impl/tracking/event/Event;->P2P_STARTING:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    sget-object v47, Lru/yandex/video/m3/player/impl/tracking/event/Event;->P2P_STARTED:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    sget-object v48, Lru/yandex/video/m3/player/impl/tracking/event/Event;->P2P_STOPPED:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    sget-object v49, Lru/yandex/video/m3/player/impl/tracking/event/Event;->P2P_PEER_CONNECTED:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    sget-object v50, Lru/yandex/video/m3/player/impl/tracking/event/Event;->P2P_PEER_DISCONNECTED:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    filled-new-array/range {v1 .. v50}, [Lru/yandex/video/m3/player/impl/tracking/event/Event;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "CreatePlayer"

    .line 5
    .line 6
    const-string v3, "CREATE_PLAYER"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lru/yandex/video/m3/player/impl/tracking/event/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lru/yandex/video/m3/player/impl/tracking/event/Event;->CREATE_PLAYER:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 12
    .line 13
    new-instance v0, Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "SetSource"

    .line 17
    .line 18
    const-string v3, "SET_SOURCE"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lru/yandex/video/m3/player/impl/tracking/event/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lru/yandex/video/m3/player/impl/tracking/event/Event;->SET_SOURCE:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 24
    .line 25
    new-instance v0, Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "RecoverStreamError"

    .line 29
    .line 30
    const-string v3, "RECOVER_STREAM_ERROR"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lru/yandex/video/m3/player/impl/tracking/event/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lru/yandex/video/m3/player/impl/tracking/event/Event;->RECOVER_STREAM_ERROR:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 36
    .line 37
    new-instance v0, Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "LoadSource"

    .line 41
    .line 42
    const-string v3, "LOAD_SOURCE"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lru/yandex/video/m3/player/impl/tracking/event/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lru/yandex/video/m3/player/impl/tracking/event/Event;->LOAD_SOURCE:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 48
    .line 49
    new-instance v0, Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "CanPlay"

    .line 53
    .line 54
    const-string v3, "CAN_PLAY"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lru/yandex/video/m3/player/impl/tracking/event/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lru/yandex/video/m3/player/impl/tracking/event/Event;->CAN_PLAY:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 60
    .line 61
    new-instance v0, Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "Start"

    .line 65
    .line 66
    const-string v3, "START"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lru/yandex/video/m3/player/impl/tracking/event/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lru/yandex/video/m3/player/impl/tracking/event/Event;->START:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 72
    .line 73
    new-instance v0, Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "Stalled"

    .line 77
    .line 78
    const-string v3, "STALLED"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lru/yandex/video/m3/player/impl/tracking/event/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lru/yandex/video/m3/player/impl/tracking/event/Event;->STALLED:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 84
    .line 85
    new-instance v0, Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "StalledEnd"

    .line 89
    .line 90
    const-string v3, "STALLED_END"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lru/yandex/video/m3/player/impl/tracking/event/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lru/yandex/video/m3/player/impl/tracking/event/Event;->STALLED_END:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 96
    .line 97
    new-instance v0, Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "StuckStalledDetected"

    .line 102
    .line 103
    const-string v3, "STUCK_STALLED_DETECTED"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lru/yandex/video/m3/player/impl/tracking/event/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lru/yandex/video/m3/player/impl/tracking/event/Event;->STUCK_STALLED_DETECTED:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 109
    .line 110
    new-instance v0, Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "StuckStalledResolved"

    .line 115
    .line 116
    const-string v3, "STUCK_STALLED_RESOLVED"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lru/yandex/video/m3/player/impl/tracking/event/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lru/yandex/video/m3/player/impl/tracking/event/Event;->STUCK_STALLED_RESOLVED:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 122
    .line 123
    new-instance v0, Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-string v2, "4SecWatched"

    .line 128
    .line 129
    const-string v3, "4_SEC_WATCHED"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lru/yandex/video/m3/player/impl/tracking/event/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lru/yandex/video/m3/player/impl/tracking/event/Event;->4_SEC_WATCHED:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 135
    .line 136
    new-instance v0, Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    const-string v2, "10SecWatched"

    .line 141
    .line 142
    const-string v3, "10_SEC_WATCHED"

    .line 143
    .line 144
    invoke-direct {v0, v3, v1, v2}, Lru/yandex/video/m3/player/impl/tracking/event/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lru/yandex/video/m3/player/impl/tracking/event/Event;->10_SEC_WATCHED:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 148
    .line 149
    new-instance v0, Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    const-string v2, "20SecWatched"

    .line 154
    .line 155
    const-string v3, "20_SEC_WATCHED"

    .line 156
    .line 157
    invoke-direct {v0, v3, v1, v2}, Lru/yandex/video/m3/player/impl/tracking/event/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lru/yandex/video/m3/player/impl/tracking/event/Event;->20_SEC_WATCHED:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 161
    .line 162
    new-instance v0, Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 163
    .line 164
    const/16 v1, 0xd

    .line 165
    .line 166
    const-string v2, "30SecHeartbeat"

    .line 167
    .line 168
    const-string v3, "30_SEC_HEARTBEAT"

    .line 169
    .line 170
    invoke-direct {v0, v3, v1, v2}, Lru/yandex/video/m3/player/impl/tracking/event/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lru/yandex/video/m3/player/impl/tracking/event/Event;->30_SEC_HEARTBEAT:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 174
    .line 175
    new-instance v0, Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 176
    .line 177
    const/16 v1, 0xe

    .line 178
    .line 179
    const-string v2, "SetVideoTrack"

    .line 180
    .line 181
    const-string v3, "SET_VIDEO_TRACK"

    .line 182
    .line 183
    invoke-direct {v0, v3, v1, v2}, Lru/yandex/video/m3/player/impl/tracking/event/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lru/yandex/video/m3/player/impl/tracking/event/Event;->SET_VIDEO_TRACK:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 187
    .line 188
    new-instance v0, Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 189
    .line 190
    const/16 v1, 0xf

    .line 191
    .line 192
    const-string v2, "SetAudioTrack"

    .line 193
    .line 194
    const-string v3, "SET_AUDIO_TRACK"

    .line 195
    .line 196
    invoke-direct {v0, v3, v1, v2}, Lru/yandex/video/m3/player/impl/tracking/event/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sput-object v0, Lru/yandex/video/m3/player/impl/tracking/event/Event;->SET_AUDIO_TRACK:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 200
    .line 201
    new-instance v0, Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 202
    .line 203
    const/16 v1, 0x10

    .line 204
    .line 205
    const-string v2, "SetTextTrack"

    .line 206
    .line 207
    const-string v3, "SET_TEXT_TRACK"

    .line 208
    .line 209
    invoke-direct {v0, v3, v1, v2}, Lru/yandex/video/m3/player/impl/tracking/event/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sput-object v0, Lru/yandex/video/m3/player/impl/tracking/event/Event;->SET_TEXT_TRACK:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 213
    .line 214
    new-instance v0, Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 215
    .line 216
    const/16 v1, 0x11

    .line 217
    .line 218
    const-string v2, "PlayerAlive"

    .line 219
    .line 220
    const-string v3, "PLAYER_ALIVE"

    .line 221
    .line 222
    invoke-direct {v0, v3, v1, v2}, Lru/yandex/video/m3/player/impl/tracking/event/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sput-object v0, Lru/yandex/video/m3/player/impl/tracking/event/Event;->PLAYER_ALIVE:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 226
    .line 227
    new-instance v0, Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 228
    .line 229
    const/16 v1, 0x12

    .line 230
    .line 231
    const-string v2, "LiveEdgeOffset"

    .line 232
    .line 233
    const-string v3, "LIVE_EDGE_OFFSET"

    .line 234
    .line 235
    invoke-direct {v0, v3, v1, v2}, Lru/yandex/video/m3/player/impl/tracking/event/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sput-object v0, Lru/yandex/video/m3/player/impl/tracking/event/Event;->LIVE_EDGE_OFFSET:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 239
    .line 240
    new-instance v0, Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 241
    .line 242
    const/16 v1, 0x13

    .line 243
    .line 244
    const-string v2, "DestroyPlayer"

    .line 245
    .line 246
    const-string v3, "DESTROY_PLAYER"

    .line 247
    .line 248
    invoke-direct {v0, v3, v1, v2}, Lru/yandex/video/m3/player/impl/tracking/event/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    sput-object v0, Lru/yandex/video/m3/player/impl/tracking/event/Event;->DESTROY_PLAYER:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 252
    .line 253
    new-instance v0, Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 254
    .line 255
    const/16 v1, 0x14

    .line 256
    .line 257
    const-string v2, "VideoDecoderInitialized"

    .line 258
    .line 259
    const-string v3, "VIDEO_DECODER_INITIALIZED"

    .line 260
    .line 261
    invoke-direct {v0, v3, v1, v2}, Lru/yandex/video/m3/player/impl/tracking/event/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    sput-object v0, Lru/yandex/video/m3/player/impl/tracking/event/Event;->VIDEO_DECODER_INITIALIZED:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 265
    .line 266
    new-instance v0, Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 267
    .line 268
    const/16 v1, 0x15

    .line 269
    .line 270
    const-string v2, "VideoDecoderReleased"

    .line 271
    .line 272
    const-string v3, "VIDEO_DECODER_RELEASED"

    .line 273
    .line 274
    invoke-direct {v0, v3, v1, v2}, Lru/yandex/video/m3/player/impl/tracking/event/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    sput-object v0, Lru/yandex/video/m3/player/impl/tracking/event/Event;->VIDEO_DECODER_RELEASED:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 278
    .line 279
    new-instance v0, Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 280
    .line 281
    const/16 v1, 0x16

    .line 282
    .line 283
    const-string v2, "VideoDecoderReused"

    .line 284
    .line 285
    const-string v3, "VIDEO_DECODER_REUSED"

    .line 286
    .line 287
    invoke-direct {v0, v3, v1, v2}, Lru/yandex/video/m3/player/impl/tracking/event/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    sput-object v0, Lru/yandex/video/m3/player/impl/tracking/event/Event;->VIDEO_DECODER_REUSED:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 291
    .line 292
    new-instance v0, Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 293
    .line 294
    const/16 v1, 0x17

    .line 295
    .line 296
    const-string v2, "VideoDecoderDiscarded"

    .line 297
    .line 298
    const-string v3, "VIDEO_DECODER_DISCARDED"

    .line 299
    .line 300
    invoke-direct {v0, v3, v1, v2}, Lru/yandex/video/m3/player/impl/tracking/event/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    sput-object v0, Lru/yandex/video/m3/player/impl/tracking/event/Event;->VIDEO_DECODER_DISCARDED:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 304
    .line 305
    new-instance v0, Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 306
    .line 307
    const/16 v1, 0x18

    .line 308
    .line 309
    const-string v2, "VideoDecoderFallback"

    .line 310
    .line 311
    const-string v3, "VIDEO_DECODER_FALLBACK"

    .line 312
    .line 313
    invoke-direct {v0, v3, v1, v2}, Lru/yandex/video/m3/player/impl/tracking/event/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 314
    .line 315
    .line 316
    sput-object v0, Lru/yandex/video/m3/player/impl/tracking/event/Event;->VIDEO_DECODER_FALLBACK:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 317
    .line 318
    new-instance v0, Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 319
    .line 320
    const/16 v1, 0x19

    .line 321
    .line 322
    const-string v2, "AudioDecoderInitialized"

    .line 323
    .line 324
    const-string v3, "AUDIO_DECODER_INITIALIZED"

    .line 325
    .line 326
    invoke-direct {v0, v3, v1, v2}, Lru/yandex/video/m3/player/impl/tracking/event/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 327
    .line 328
    .line 329
    sput-object v0, Lru/yandex/video/m3/player/impl/tracking/event/Event;->AUDIO_DECODER_INITIALIZED:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 330
    .line 331
    new-instance v0, Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 332
    .line 333
    const/16 v1, 0x1a

    .line 334
    .line 335
    const-string v2, "AudioDecoderReleased"

    .line 336
    .line 337
    const-string v3, "AUDIO_DECODER_RELEASED"

    .line 338
    .line 339
    invoke-direct {v0, v3, v1, v2}, Lru/yandex/video/m3/player/impl/tracking/event/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 340
    .line 341
    .line 342
    sput-object v0, Lru/yandex/video/m3/player/impl/tracking/event/Event;->AUDIO_DECODER_RELEASED:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 343
    .line 344
    new-instance v0, Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 345
    .line 346
    const/16 v1, 0x1b

    .line 347
    .line 348
    const-string v2, "AudioDecoderReused"

    .line 349
    .line 350
    const-string v3, "AUDIO_DECODER_REUSED"

    .line 351
    .line 352
    invoke-direct {v0, v3, v1, v2}, Lru/yandex/video/m3/player/impl/tracking/event/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 353
    .line 354
    .line 355
    sput-object v0, Lru/yandex/video/m3/player/impl/tracking/event/Event;->AUDIO_DECODER_REUSED:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 356
    .line 357
    new-instance v0, Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 358
    .line 359
    const/16 v1, 0x1c

    .line 360
    .line 361
    const-string v2, "AudioDecoderDiscarded"

    .line 362
    .line 363
    const-string v3, "AUDIO_DECODER_DISCARDED"

    .line 364
    .line 365
    invoke-direct {v0, v3, v1, v2}, Lru/yandex/video/m3/player/impl/tracking/event/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 366
    .line 367
    .line 368
    sput-object v0, Lru/yandex/video/m3/player/impl/tracking/event/Event;->AUDIO_DECODER_DISCARDED:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 369
    .line 370
    new-instance v0, Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 371
    .line 372
    const/16 v1, 0x1d

    .line 373
    .line 374
    const-string v2, "Seek"

    .line 375
    .line 376
    const-string v3, "SEEK"

    .line 377
    .line 378
    invoke-direct {v0, v3, v1, v2}, Lru/yandex/video/m3/player/impl/tracking/event/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 379
    .line 380
    .line 381
    sput-object v0, Lru/yandex/video/m3/player/impl/tracking/event/Event;->SEEK:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 382
    .line 383
    new-instance v0, Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 384
    .line 385
    const/16 v1, 0x1e

    .line 386
    .line 387
    const-string v2, "Stop"

    .line 388
    .line 389
    const-string v3, "STOP"

    .line 390
    .line 391
    invoke-direct {v0, v3, v1, v2}, Lru/yandex/video/m3/player/impl/tracking/event/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 392
    .line 393
    .line 394
    sput-object v0, Lru/yandex/video/m3/player/impl/tracking/event/Event;->STOP:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 395
    .line 396
    new-instance v0, Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 397
    .line 398
    const/16 v1, 0x1f

    .line 399
    .line 400
    const-string v2, "CacheInfoReady"

    .line 401
    .line 402
    const-string v3, "CACHE_INFO_READY"

    .line 403
    .line 404
    invoke-direct {v0, v3, v1, v2}, Lru/yandex/video/m3/player/impl/tracking/event/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 405
    .line 406
    .line 407
    sput-object v0, Lru/yandex/video/m3/player/impl/tracking/event/Event;->CACHE_INFO_READY:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 408
    .line 409
    new-instance v0, Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 410
    .line 411
    const/16 v1, 0x20

    .line 412
    .line 413
    const-string v2, "AdStart"

    .line 414
    .line 415
    const-string v3, "AD_START"

    .line 416
    .line 417
    invoke-direct {v0, v3, v1, v2}, Lru/yandex/video/m3/player/impl/tracking/event/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 418
    .line 419
    .line 420
    sput-object v0, Lru/yandex/video/m3/player/impl/tracking/event/Event;->AD_START:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 421
    .line 422
    new-instance v0, Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 423
    .line 424
    const/16 v1, 0x21

    .line 425
    .line 426
    const-string v2, "AdEnd"

    .line 427
    .line 428
    const-string v3, "AD_END"

    .line 429
    .line 430
    invoke-direct {v0, v3, v1, v2}, Lru/yandex/video/m3/player/impl/tracking/event/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 431
    .line 432
    .line 433
    sput-object v0, Lru/yandex/video/m3/player/impl/tracking/event/Event;->AD_END:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 434
    .line 435
    new-instance v0, Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 436
    .line 437
    const/16 v1, 0x22

    .line 438
    .line 439
    const-string v2, "AdPodStart"

    .line 440
    .line 441
    const-string v3, "AD_POD_START"

    .line 442
    .line 443
    invoke-direct {v0, v3, v1, v2}, Lru/yandex/video/m3/player/impl/tracking/event/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 444
    .line 445
    .line 446
    sput-object v0, Lru/yandex/video/m3/player/impl/tracking/event/Event;->AD_POD_START:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 447
    .line 448
    new-instance v0, Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 449
    .line 450
    const/16 v1, 0x23

    .line 451
    .line 452
    const-string v2, "AdPodEnd"

    .line 453
    .line 454
    const-string v3, "AD_POD_END"

    .line 455
    .line 456
    invoke-direct {v0, v3, v1, v2}, Lru/yandex/video/m3/player/impl/tracking/event/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 457
    .line 458
    .line 459
    sput-object v0, Lru/yandex/video/m3/player/impl/tracking/event/Event;->AD_POD_END:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 460
    .line 461
    new-instance v0, Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 462
    .line 463
    const/16 v1, 0x24

    .line 464
    .line 465
    const-string v2, "AdSkipped"

    .line 466
    .line 467
    const-string v3, "AD_SKIPPED"

    .line 468
    .line 469
    invoke-direct {v0, v3, v1, v2}, Lru/yandex/video/m3/player/impl/tracking/event/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 470
    .line 471
    .line 472
    sput-object v0, Lru/yandex/video/m3/player/impl/tracking/event/Event;->AD_SKIPPED:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 473
    .line 474
    new-instance v0, Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 475
    .line 476
    const/16 v1, 0x25

    .line 477
    .line 478
    const-string v2, "AdError"

    .line 479
    .line 480
    const-string v3, "AD_ERROR"

    .line 481
    .line 482
    invoke-direct {v0, v3, v1, v2}, Lru/yandex/video/m3/player/impl/tracking/event/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 483
    .line 484
    .line 485
    sput-object v0, Lru/yandex/video/m3/player/impl/tracking/event/Event;->AD_ERROR:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 486
    .line 487
    new-instance v0, Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 488
    .line 489
    const/16 v1, 0x26

    .line 490
    .line 491
    const-string v2, "LoadCanceled"

    .line 492
    .line 493
    const-string v3, "LOAD_CANCELED"

    .line 494
    .line 495
    invoke-direct {v0, v3, v1, v2}, Lru/yandex/video/m3/player/impl/tracking/event/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 496
    .line 497
    .line 498
    sput-object v0, Lru/yandex/video/m3/player/impl/tracking/event/Event;->LOAD_CANCELED:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 499
    .line 500
    new-instance v0, Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 501
    .line 502
    const/16 v1, 0x27

    .line 503
    .line 504
    const-string v2, "LoadError"

    .line 505
    .line 506
    const-string v3, "LOAD_ERROR"

    .line 507
    .line 508
    invoke-direct {v0, v3, v1, v2}, Lru/yandex/video/m3/player/impl/tracking/event/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 509
    .line 510
    .line 511
    sput-object v0, Lru/yandex/video/m3/player/impl/tracking/event/Event;->LOAD_ERROR:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 512
    .line 513
    new-instance v0, Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 514
    .line 515
    const/16 v1, 0x28

    .line 516
    .line 517
    const-string v2, "NetPerfDisabled"

    .line 518
    .line 519
    const-string v3, "NET_PERF_DISABLED"

    .line 520
    .line 521
    invoke-direct {v0, v3, v1, v2}, Lru/yandex/video/m3/player/impl/tracking/event/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 522
    .line 523
    .line 524
    sput-object v0, Lru/yandex/video/m3/player/impl/tracking/event/Event;->NET_PERF_DISABLED:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 525
    .line 526
    new-instance v0, Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 527
    .line 528
    const/16 v1, 0x29

    .line 529
    .line 530
    const-string v2, "SkippableFragmentsReceived"

    .line 531
    .line 532
    const-string v3, "SKIPPABLE_FRAGMENTS_RECEIVED"

    .line 533
    .line 534
    invoke-direct {v0, v3, v1, v2}, Lru/yandex/video/m3/player/impl/tracking/event/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 535
    .line 536
    .line 537
    sput-object v0, Lru/yandex/video/m3/player/impl/tracking/event/Event;->SKIPPABLE_FRAGMENTS_RECEIVED:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 538
    .line 539
    new-instance v0, Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 540
    .line 541
    const/16 v1, 0x2a

    .line 542
    .line 543
    const-string v2, "AdConfigSet"

    .line 544
    .line 545
    const-string v3, "AD_CONFIG_SET"

    .line 546
    .line 547
    invoke-direct {v0, v3, v1, v2}, Lru/yandex/video/m3/player/impl/tracking/event/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 548
    .line 549
    .line 550
    sput-object v0, Lru/yandex/video/m3/player/impl/tracking/event/Event;->AD_CONFIG_SET:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 551
    .line 552
    new-instance v0, Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 553
    .line 554
    const/16 v1, 0x2b

    .line 555
    .line 556
    const-string v2, "PreparingWithAdConfig"

    .line 557
    .line 558
    const-string v3, "PREPARING_WITH_AD_CONFIG"

    .line 559
    .line 560
    invoke-direct {v0, v3, v1, v2}, Lru/yandex/video/m3/player/impl/tracking/event/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 561
    .line 562
    .line 563
    sput-object v0, Lru/yandex/video/m3/player/impl/tracking/event/Event;->PREPARING_WITH_AD_CONFIG:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 564
    .line 565
    new-instance v0, Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 566
    .line 567
    const/16 v1, 0x2c

    .line 568
    .line 569
    const-string v2, "DebugReport"

    .line 570
    .line 571
    const-string v3, "DEBUG_REPORT"

    .line 572
    .line 573
    invoke-direct {v0, v3, v1, v2}, Lru/yandex/video/m3/player/impl/tracking/event/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 574
    .line 575
    .line 576
    sput-object v0, Lru/yandex/video/m3/player/impl/tracking/event/Event;->DEBUG_REPORT:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 577
    .line 578
    new-instance v0, Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 579
    .line 580
    const/16 v1, 0x2d

    .line 581
    .line 582
    const-string v2, "P2PStarting"

    .line 583
    .line 584
    const-string v3, "P2P_STARTING"

    .line 585
    .line 586
    invoke-direct {v0, v3, v1, v2}, Lru/yandex/video/m3/player/impl/tracking/event/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 587
    .line 588
    .line 589
    sput-object v0, Lru/yandex/video/m3/player/impl/tracking/event/Event;->P2P_STARTING:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 590
    .line 591
    new-instance v0, Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 592
    .line 593
    const/16 v1, 0x2e

    .line 594
    .line 595
    const-string v2, "P2PStarted"

    .line 596
    .line 597
    const-string v3, "P2P_STARTED"

    .line 598
    .line 599
    invoke-direct {v0, v3, v1, v2}, Lru/yandex/video/m3/player/impl/tracking/event/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 600
    .line 601
    .line 602
    sput-object v0, Lru/yandex/video/m3/player/impl/tracking/event/Event;->P2P_STARTED:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 603
    .line 604
    new-instance v0, Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 605
    .line 606
    const/16 v1, 0x2f

    .line 607
    .line 608
    const-string v2, "P2PStopped"

    .line 609
    .line 610
    const-string v3, "P2P_STOPPED"

    .line 611
    .line 612
    invoke-direct {v0, v3, v1, v2}, Lru/yandex/video/m3/player/impl/tracking/event/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 613
    .line 614
    .line 615
    sput-object v0, Lru/yandex/video/m3/player/impl/tracking/event/Event;->P2P_STOPPED:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 616
    .line 617
    new-instance v0, Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 618
    .line 619
    const/16 v1, 0x30

    .line 620
    .line 621
    const-string v2, "P2PPeerConnected"

    .line 622
    .line 623
    const-string v3, "P2P_PEER_CONNECTED"

    .line 624
    .line 625
    invoke-direct {v0, v3, v1, v2}, Lru/yandex/video/m3/player/impl/tracking/event/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 626
    .line 627
    .line 628
    sput-object v0, Lru/yandex/video/m3/player/impl/tracking/event/Event;->P2P_PEER_CONNECTED:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 629
    .line 630
    new-instance v0, Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 631
    .line 632
    const/16 v1, 0x31

    .line 633
    .line 634
    const-string v2, "P2PPeerDisconnected"

    .line 635
    .line 636
    const-string v3, "P2P_PEER_DISCONNECTED"

    .line 637
    .line 638
    invoke-direct {v0, v3, v1, v2}, Lru/yandex/video/m3/player/impl/tracking/event/Event;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 639
    .line 640
    .line 641
    sput-object v0, Lru/yandex/video/m3/player/impl/tracking/event/Event;->P2P_PEER_DISCONNECTED:Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 642
    .line 643
    invoke-static {}, Lru/yandex/video/m3/player/impl/tracking/event/Event;->$values()[Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    sput-object v0, Lru/yandex/video/m3/player/impl/tracking/event/Event;->$VALUES:[Lru/yandex/video/m3/player/impl/tracking/event/Event;

    .line 648
    .line 649
    invoke-static {v0}, Lb74;->V([Ljava/lang/Enum;)Lg0c;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    sput-object v0, Lru/yandex/video/m3/player/impl/tracking/event/Event;->$ENTRIES:Lf0c;

    .line 654
    .line 655
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lru/yandex/video/m3/player/impl/tracking/event/Event;->eventName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lf0c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf0c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lru/yandex/video/m3/player/impl/tracking/event/Event;->$ENTRIES:Lf0c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/yandex/video/m3/player/impl/tracking/event/Event;
    .locals 1

    const-class v0, Lru/yandex/video/m3/player/impl/tracking/event/Event;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/yandex/video/m3/player/impl/tracking/event/Event;

    return-object p0
.end method

.method public static values()[Lru/yandex/video/m3/player/impl/tracking/event/Event;
    .locals 1

    sget-object v0, Lru/yandex/video/m3/player/impl/tracking/event/Event;->$VALUES:[Lru/yandex/video/m3/player/impl/tracking/event/Event;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/yandex/video/m3/player/impl/tracking/event/Event;

    return-object v0
.end method


# virtual methods
.method public final getEventName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/Event;->eventName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
