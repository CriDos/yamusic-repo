.class public final Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;
.super Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008U\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u0095\u0002\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0005\u0012\u001c\u0008\u0002\u0010\u0017\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018j\u0004\u0018\u0001`\u001a\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010T\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010!J\u000b\u0010U\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010V\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010W\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010X\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010-J\u0010\u0010Y\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u00102J\u0010\u0010Z\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010-J\u000b\u0010[\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010\\\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010-J\u0010\u0010]\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010!J\u0010\u0010^\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010!J\u0010\u0010_\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010!J\u0010\u0010`\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010!J\u0010\u0010a\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010!J\u0010\u0010b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010!J\u0010\u0010c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u00102J\u000b\u0010d\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001d\u0010e\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018j\u0004\u0018\u0001`\u001aH\u00c6\u0003J\u0010\u0010f\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u00102J\u0010\u0010g\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010!J\u0010\u0010h\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010-J\u009c\u0002\u0010i\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00052\u001c\u0008\u0002\u0010\u0017\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018j\u0004\u0018\u0001`\u001a2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\tH\u00c6\u0001\u00a2\u0006\u0002\u0010jJ\u0014\u0010k\u001a\u00020\t2\u0008\u0010l\u001a\u0004\u0018\u00010\u0019H\u00d6\u0083\u0004J\n\u0010m\u001a\u00020\u000bH\u00d6\u0081\u0004J\n\u0010n\u001a\u00020\u0005H\u00d6\u0081\u0004R\"\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010$\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R \u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010&\"\u0004\u0008*\u0010(R \u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010&\"\u0004\u0008,\u0010(R\"\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u00100\u001a\u0004\u0008\u0008\u0010-\"\u0004\u0008.\u0010/R\"\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u00105\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\"\u0010\u000c\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u00100\u001a\u0004\u0008\u000c\u0010-\"\u0004\u00086\u0010/R \u0010\r\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010&\"\u0004\u00088\u0010(R\"\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u00100\u001a\u0004\u0008\u000e\u0010-\"\u0004\u00089\u0010/R\"\u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010$\u001a\u0004\u0008:\u0010!\"\u0004\u0008;\u0010#R\"\u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010$\u001a\u0004\u0008<\u0010!\"\u0004\u0008=\u0010#R\"\u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010$\u001a\u0004\u0008>\u0010!\"\u0004\u0008?\u0010#R\"\u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010$\u001a\u0004\u0008@\u0010!\"\u0004\u0008A\u0010#R\"\u0010\u0013\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010$\u001a\u0004\u0008B\u0010!\"\u0004\u0008C\u0010#R\"\u0010\u0014\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010$\u001a\u0004\u0008D\u0010!\"\u0004\u0008E\u0010#R\"\u0010\u0015\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u00105\u001a\u0004\u0008F\u00102\"\u0004\u0008G\u00104R \u0010\u0016\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010&\"\u0004\u0008I\u0010(R2\u0010\u0017\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018j\u0004\u0018\u0001`\u001a8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\"\u0010\u001b\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u00105\u001a\u0004\u0008N\u00102\"\u0004\u0008O\u00104R\"\u0010\u001c\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010$\u001a\u0004\u0008P\u0010!\"\u0004\u0008Q\u0010#R\"\u0010\u001d\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u00100\u001a\u0004\u0008R\u0010-\"\u0004\u0008S\u0010/\u00a8\u0006o"
    }
    d2 = {
        "Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;",
        "Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;",
        "totalTime",
        "",
        "startReason",
        "",
        "finishReason",
        "notStartPlaybackReason",
        "isVideoPreloaded",
        "",
        "positionInItemsList",
        "",
        "isForward",
        "networkType",
        "isDecoderReused",
        "playDelta",
        "blurDelta",
        "imageDelta",
        "firstFrameVideoDelta",
        "setSourceDelta",
        "connectPlaybackEngineDelta",
        "playerIndex",
        "playerVsid",
        "additionalParameters",
        "",
        "",
        "Lru/yandex/video/m3/data/AdditionalParameters;",
        "sourceIndex",
        "loadVideoDataDelta",
        "videoDataFromCache",
        "<init>",
        "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;)V",
        "getTotalTime",
        "()Ljava/lang/Long;",
        "setTotalTime",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "getStartReason",
        "()Ljava/lang/String;",
        "setStartReason",
        "(Ljava/lang/String;)V",
        "getFinishReason",
        "setFinishReason",
        "getNotStartPlaybackReason",
        "setNotStartPlaybackReason",
        "()Ljava/lang/Boolean;",
        "setVideoPreloaded",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getPositionInItemsList",
        "()Ljava/lang/Integer;",
        "setPositionInItemsList",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "setForward",
        "getNetworkType",
        "setNetworkType",
        "setDecoderReused",
        "getPlayDelta",
        "setPlayDelta",
        "getBlurDelta",
        "setBlurDelta",
        "getImageDelta",
        "setImageDelta",
        "getFirstFrameVideoDelta",
        "setFirstFrameVideoDelta",
        "getSetSourceDelta",
        "setSetSourceDelta",
        "getConnectPlaybackEngineDelta",
        "setConnectPlaybackEngineDelta",
        "getPlayerIndex",
        "setPlayerIndex",
        "getPlayerVsid",
        "setPlayerVsid",
        "getAdditionalParameters",
        "()Ljava/util/Map;",
        "setAdditionalParameters",
        "(Ljava/util/Map;)V",
        "getSourceIndex",
        "setSourceIndex",
        "getLoadVideoDataDelta",
        "setLoadVideoDataDelta",
        "getVideoDataFromCache",
        "setVideoDataFromCache",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "copy",
        "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;)Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field public static final $stable:I = 0x8


# instance fields
.field private additionalParameters:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "additionalParameters"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private blurDelta:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "blur_delta"
    .end annotation
.end field

.field private connectPlaybackEngineDelta:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "connect_playback_engine_delta"
    .end annotation
.end field

.field private finishReason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "finishReason"
    .end annotation
.end field

.field private firstFrameVideoDelta:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "first_frame_video_delta"
    .end annotation
.end field

.field private imageDelta:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image_delta"
    .end annotation
.end field

.field private isDecoderReused:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isDescoderReused"
    .end annotation
.end field

.field private isForward:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isForward"
    .end annotation
.end field

.field private isVideoPreloaded:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isVideoPreload"
    .end annotation
.end field

.field private loadVideoDataDelta:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loadVideoDataDelta"
    .end annotation
.end field

.field private networkType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "networkType"
    .end annotation
.end field

.field private notStartPlaybackReason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "not_start_playback_reason"
    .end annotation
.end field

.field private playDelta:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "play_delta"
    .end annotation
.end field

.field private playerIndex:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playerIndex"
    .end annotation
.end field

.field private playerVsid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playerVsid"
    .end annotation
.end field

.field private positionInItemsList:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "positionInitemsList"
    .end annotation
.end field

.field private setSourceDelta:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "setSource_delta"
    .end annotation
.end field

.field private sourceIndex:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sourceIndex"
    .end annotation
.end field

.field private startReason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startReason"
    .end annotation
.end field

.field private totalTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalTime"
    .end annotation
.end field

.field private videoDataFromCache:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "videoDataFromCache"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 24

    .line 24
    const v22, 0x1fffff

    const/16 v23, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v23}, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v0, v1, v0}, Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->totalTime:Ljava/lang/Long;

    .line 4
    iput-object p2, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->startReason:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->finishReason:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->notStartPlaybackReason:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->isVideoPreloaded:Ljava/lang/Boolean;

    .line 8
    iput-object p6, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->positionInItemsList:Ljava/lang/Integer;

    .line 9
    iput-object p7, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->isForward:Ljava/lang/Boolean;

    .line 10
    iput-object p8, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->networkType:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->isDecoderReused:Ljava/lang/Boolean;

    .line 12
    iput-object p10, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->playDelta:Ljava/lang/Long;

    .line 13
    iput-object p11, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->blurDelta:Ljava/lang/Long;

    .line 14
    iput-object p12, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->imageDelta:Ljava/lang/Long;

    .line 15
    iput-object p13, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->firstFrameVideoDelta:Ljava/lang/Long;

    move-object/from16 p1, p14

    .line 16
    iput-object p1, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->setSourceDelta:Ljava/lang/Long;

    move-object/from16 p1, p15

    .line 17
    iput-object p1, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->connectPlaybackEngineDelta:Ljava/lang/Long;

    move-object/from16 p1, p16

    .line 18
    iput-object p1, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->playerIndex:Ljava/lang/Integer;

    move-object/from16 p1, p17

    .line 19
    iput-object p1, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->playerVsid:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 20
    iput-object p1, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->additionalParameters:Ljava/util/Map;

    move-object/from16 p1, p19

    .line 21
    iput-object p1, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->sourceIndex:Ljava/lang/Integer;

    move-object/from16 p1, p20

    .line 22
    iput-object p1, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->loadVideoDataDelta:Ljava/lang/Long;

    move-object/from16 p1, p21

    .line 23
    iput-object p1, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->videoDataFromCache:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v0, v0, v21

    if-eqz v0, :cond_14

    const/16 p22, 0x0

    :goto_14
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    goto :goto_15

    :cond_14
    move-object/from16 p22, p21

    goto :goto_14

    .line 1
    :goto_15
    invoke-direct/range {p1 .. p22}, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;ILjava/lang/Object;)Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->totalTime:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->startReason:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->finishReason:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->notStartPlaybackReason:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->isVideoPreloaded:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->positionInItemsList:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->isForward:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->networkType:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->isDecoderReused:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->playDelta:Ljava/lang/Long;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->blurDelta:Ljava/lang/Long;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->imageDelta:Ljava/lang/Long;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->firstFrameVideoDelta:Ljava/lang/Long;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->setSourceDelta:Ljava/lang/Long;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->connectPlaybackEngineDelta:Ljava/lang/Long;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->playerIndex:Ljava/lang/Integer;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p22, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->playerVsid:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p22, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->additionalParameters:Ljava/util/Map;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p22, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->sourceIndex:Ljava/lang/Integer;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p22, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->loadVideoDataDelta:Ljava/lang/Long;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p22, v16

    if-eqz v16, :cond_14

    move-object/from16 p6, v1

    iget-object v1, v0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->videoDataFromCache:Ljava/lang/Boolean;

    move-object/from16 p21, p6

    move-object/from16 p22, v1

    :goto_14
    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_15

    :cond_14
    move-object/from16 p22, p21

    move-object/from16 p21, v1

    goto :goto_14

    :goto_15
    invoke-virtual/range {p1 .. p22}, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->copy(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;)Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->totalTime:Ljava/lang/Long;

    return-object p0
.end method

.method public final component10()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->playDelta:Ljava/lang/Long;

    return-object p0
.end method

.method public final component11()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->blurDelta:Ljava/lang/Long;

    return-object p0
.end method

.method public final component12()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->imageDelta:Ljava/lang/Long;

    return-object p0
.end method

.method public final component13()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->firstFrameVideoDelta:Ljava/lang/Long;

    return-object p0
.end method

.method public final component14()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->setSourceDelta:Ljava/lang/Long;

    return-object p0
.end method

.method public final component15()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->connectPlaybackEngineDelta:Ljava/lang/Long;

    return-object p0
.end method

.method public final component16()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->playerIndex:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component17()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->playerVsid:Ljava/lang/String;

    return-object p0
.end method

.method public final component18()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->additionalParameters:Ljava/util/Map;

    return-object p0
.end method

.method public final component19()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->sourceIndex:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->startReason:Ljava/lang/String;

    return-object p0
.end method

.method public final component20()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->loadVideoDataDelta:Ljava/lang/Long;

    return-object p0
.end method

.method public final component21()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->videoDataFromCache:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->finishReason:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->notStartPlaybackReason:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->isVideoPreloaded:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->positionInItemsList:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->isForward:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->networkType:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->isDecoderReused:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final copy(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;)Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ")",
            "Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    invoke-direct/range {v0 .. v21}, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;

    iget-object v1, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->totalTime:Ljava/lang/Long;

    iget-object v3, p1, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->totalTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->startReason:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->startReason:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->finishReason:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->finishReason:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->notStartPlaybackReason:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->notStartPlaybackReason:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->isVideoPreloaded:Ljava/lang/Boolean;

    iget-object v3, p1, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->isVideoPreloaded:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->positionInItemsList:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->positionInItemsList:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->isForward:Ljava/lang/Boolean;

    iget-object v3, p1, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->isForward:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->networkType:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->networkType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->isDecoderReused:Ljava/lang/Boolean;

    iget-object v3, p1, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->isDecoderReused:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->playDelta:Ljava/lang/Long;

    iget-object v3, p1, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->playDelta:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->blurDelta:Ljava/lang/Long;

    iget-object v3, p1, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->blurDelta:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->imageDelta:Ljava/lang/Long;

    iget-object v3, p1, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->imageDelta:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->firstFrameVideoDelta:Ljava/lang/Long;

    iget-object v3, p1, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->firstFrameVideoDelta:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->setSourceDelta:Ljava/lang/Long;

    iget-object v3, p1, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->setSourceDelta:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->connectPlaybackEngineDelta:Ljava/lang/Long;

    iget-object v3, p1, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->connectPlaybackEngineDelta:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->playerIndex:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->playerIndex:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->playerVsid:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->playerVsid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->additionalParameters:Ljava/util/Map;

    iget-object v3, p1, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->additionalParameters:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->sourceIndex:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->sourceIndex:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->loadVideoDataDelta:Ljava/lang/Long;

    iget-object v3, p1, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->loadVideoDataDelta:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->videoDataFromCache:Ljava/lang/Boolean;

    iget-object p1, p1, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->videoDataFromCache:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public final getAdditionalParameters()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->additionalParameters:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBlurDelta()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->blurDelta:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getConnectPlaybackEngineDelta()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->connectPlaybackEngineDelta:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFinishReason()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->finishReason:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFirstFrameVideoDelta()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->firstFrameVideoDelta:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getImageDelta()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->imageDelta:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLoadVideoDataDelta()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->loadVideoDataDelta:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNetworkType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->networkType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNotStartPlaybackReason()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->notStartPlaybackReason:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPlayDelta()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->playDelta:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPlayerIndex()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->playerIndex:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPlayerVsid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->playerVsid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPositionInItemsList()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->positionInItemsList:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSetSourceDelta()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->setSourceDelta:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSourceIndex()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->sourceIndex:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStartReason()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->startReason:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTotalTime()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->totalTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVideoDataFromCache()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->videoDataFromCache:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->totalTime:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->startReason:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->finishReason:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->notStartPlaybackReason:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->isVideoPreloaded:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->positionInItemsList:Ljava/lang/Integer;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->isForward:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->networkType:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->isDecoderReused:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->playDelta:Ljava/lang/Long;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->blurDelta:Ljava/lang/Long;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->imageDelta:Ljava/lang/Long;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->firstFrameVideoDelta:Ljava/lang/Long;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->setSourceDelta:Ljava/lang/Long;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->connectPlaybackEngineDelta:Ljava/lang/Long;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->playerIndex:Ljava/lang/Integer;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->playerVsid:Ljava/lang/String;

    if-nez v2, :cond_10

    move v2, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->additionalParameters:Ljava/util/Map;

    if-nez v2, :cond_11

    move v2, v1

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->sourceIndex:Ljava/lang/Integer;

    if-nez v2, :cond_12

    move v2, v1

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->loadVideoDataDelta:Ljava/lang/Long;

    if-nez v2, :cond_13

    move v2, v1

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->videoDataFromCache:Ljava/lang/Boolean;

    if-nez p0, :cond_14

    goto :goto_14

    :cond_14
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_14
    add-int/2addr v0, v1

    return v0
.end method

.method public final isDecoderReused()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->isDecoderReused:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isForward()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->isForward:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isVideoPreloaded()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->isVideoPreloaded:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setAdditionalParameters(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->additionalParameters:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final setBlurDelta(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->blurDelta:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setConnectPlaybackEngineDelta(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->connectPlaybackEngineDelta:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setDecoderReused(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->isDecoderReused:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setFinishReason(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->finishReason:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFirstFrameVideoDelta(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->firstFrameVideoDelta:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setForward(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->isForward:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setImageDelta(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->imageDelta:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setLoadVideoDataDelta(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->loadVideoDataDelta:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setNetworkType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->networkType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setNotStartPlaybackReason(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->notStartPlaybackReason:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlayDelta(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->playDelta:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlayerIndex(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->playerIndex:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlayerVsid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->playerVsid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPositionInItemsList(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->positionInItemsList:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setSetSourceDelta(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->setSourceDelta:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setSourceIndex(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->sourceIndex:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setStartReason(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->startReason:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalTime(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->totalTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoDataFromCache(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->videoDataFromCache:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoPreloaded(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->isVideoPreloaded:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "InitMediaItemData(totalTime="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->totalTime:Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", startReason="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->startReason:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", finishReason="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->finishReason:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", notStartPlaybackReason="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->notStartPlaybackReason:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isVideoPreloaded="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->isVideoPreloaded:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", positionInItemsList="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->positionInItemsList:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isForward="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->isForward:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", networkType="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->networkType:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", isDecoderReused="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->isDecoderReused:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", playDelta="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->playDelta:Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", blurDelta="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->blurDelta:Ljava/lang/Long;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", imageDelta="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->imageDelta:Ljava/lang/Long;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", firstFrameVideoDelta="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->firstFrameVideoDelta:Ljava/lang/Long;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", setSourceDelta="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->setSourceDelta:Ljava/lang/Long;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", connectPlaybackEngineDelta="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->connectPlaybackEngineDelta:Ljava/lang/Long;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", playerIndex="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->playerIndex:Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", playerVsid="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->playerVsid:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", additionalParameters="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->additionalParameters:Ljava/util/Map;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", sourceIndex="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->sourceIndex:Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", loadVideoDataDelta="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->loadVideoDataDelta:Ljava/lang/Long;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", videoDataFromCache="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;->videoDataFromCache:Ljava/lang/Boolean;

    .line 209
    .line 210
    const/16 v1, 0x29

    .line 211
    .line 212
    invoke-static {v0, p0, v1}, Lxby;->s(Ljava/lang/StringBuilder;Ljava/lang/Boolean;C)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0
.end method
