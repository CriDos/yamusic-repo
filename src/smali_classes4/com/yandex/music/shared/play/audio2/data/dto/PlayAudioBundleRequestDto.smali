.class public Lcom/yandex/music/shared/play/audio2/data/dto/PlayAudioBundleRequestDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008%\n\u0002\u0010\u0006\n\u0002\u0008=\u0008\u0010\u0018\u00002\u00020\u0001B\u00f1\u0003\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010%\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010)\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010*\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010+\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010,\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010-\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010.\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010/\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u00100\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u00101\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u00102\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u00103\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u00105\u001a\u0004\u0018\u000104\u0012\u0008\u00106\u001a\u0004\u0018\u000104\u00a2\u0006\u0004\u00087\u00108R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00109\u001a\u0004\u0008:\u0010;R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00109\u001a\u0004\u0008<\u0010;R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00109\u001a\u0004\u0008=\u0010;R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00109\u001a\u0004\u0008>\u0010;R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010?\u001a\u0004\u0008@\u0010AR\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u00109\u001a\u0004\u0008B\u0010;R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u00109\u001a\u0004\u0008C\u0010;R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00109\u001a\u0004\u0008D\u0010;R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00109\u001a\u0004\u0008E\u0010;R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u00109\u001a\u0004\u0008F\u0010;R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010G\u001a\u0004\u0008H\u0010IR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010G\u001a\u0004\u0008J\u0010IR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010G\u001a\u0004\u0008K\u0010IR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010?\u001a\u0004\u0008L\u0010AR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010?\u001a\u0004\u0008M\u0010AR\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010G\u001a\u0004\u0008N\u0010IR\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u00109\u001a\u0004\u0008O\u0010;R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u00109\u001a\u0004\u0008P\u0010;R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u00109\u001a\u0004\u0008Q\u0010;R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u00109\u001a\u0004\u0008R\u0010;R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010?\u001a\u0004\u0008S\u0010AR\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010?\u001a\u0004\u0008T\u0010AR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010?\u001a\u0004\u0008U\u0010AR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u00109\u001a\u0004\u0008V\u0010;R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u00109\u001a\u0004\u0008W\u0010;R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u00109\u001a\u0004\u0008X\u0010;R\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u00109\u001a\u0004\u0008Y\u0010;R\u001c\u0010 \u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u00109\u001a\u0004\u0008Z\u0010;R\u001c\u0010!\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u00109\u001a\u0004\u0008[\u0010;R\u001c\u0010\"\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u00109\u001a\u0004\u0008\\\u0010;R\u001c\u0010#\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u00109\u001a\u0004\u0008]\u0010;R\u001c\u0010$\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010?\u001a\u0004\u0008^\u0010AR\u001c\u0010%\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u00109\u001a\u0004\u0008_\u0010;R\u001c\u0010&\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010?\u001a\u0004\u0008`\u0010AR\u001c\u0010\'\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u00109\u001a\u0004\u0008a\u0010;R\u001c\u0010(\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u00109\u001a\u0004\u0008b\u0010;R\u001c\u0010)\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u00109\u001a\u0004\u0008c\u0010;R\u001c\u0010*\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u00109\u001a\u0004\u0008d\u0010;R\u001c\u0010+\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u00109\u001a\u0004\u0008e\u0010;R\u001c\u0010,\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u00109\u001a\u0004\u0008f\u0010;R\u001c\u0010-\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u00109\u001a\u0004\u0008g\u0010;R\u001c\u0010.\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u00109\u001a\u0004\u0008h\u0010;R\u001c\u0010/\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00109\u001a\u0004\u0008i\u0010;R\u001c\u00100\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010?\u001a\u0004\u0008j\u0010AR\u001c\u00101\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010G\u001a\u0004\u0008k\u0010IR\u001c\u00102\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00109\u001a\u0004\u0008l\u0010;R\u001c\u00103\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010?\u001a\u0004\u00083\u0010AR\u001c\u00105\u001a\u0004\u0018\u0001048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u0010m\u001a\u0004\u0008n\u0010oR\u001c\u00106\u001a\u0004\u0018\u0001048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u0010m\u001a\u0004\u0008p\u0010o\u00a8\u0006q"
    }
    d2 = {
        "Lcom/yandex/music/shared/play/audio2/data/dto/PlayAudioBundleRequestDto;",
        "",
        "",
        "trackId",
        "albumId",
        "playlistId",
        "meta",
        "",
        "fromCache",
        "from",
        "addTracksToPlayerTime",
        "uniquePlayId",
        "startTimestamp",
        "timestamp",
        "",
        "totalPlayedTime",
        "startPosition",
        "endPosition",
        "seeked",
        "paused",
        "trackLength",
        "eventId",
        "blockId",
        "entityId",
        "batchId",
        "pumpkin",
        "autoflow",
        "offlineWave",
        "context",
        "contextItem",
        "aliceSessionId",
        "radioSessionId",
        "listenActivity",
        "audioOutputType",
        "audioOutputName",
        "audioAuto",
        "repeated",
        "generativeStreamId",
        "smartPreview",
        "maxPlayerStage",
        "navigationId",
        "playbackActionId",
        "utmCampaign",
        "utmMedium",
        "utmSource",
        "utmTerm",
        "yclid",
        "changeReason",
        "continued",
        "expectedTrackLength",
        "fadeMode",
        "isLivePlayableIndex",
        "",
        "minTrackVolume",
        "maxTrackVolume",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)V",
        "Ljava/lang/String;",
        "getTrackId",
        "()Ljava/lang/String;",
        "getAlbumId",
        "getPlaylistId",
        "getMeta",
        "Ljava/lang/Boolean;",
        "getFromCache",
        "()Ljava/lang/Boolean;",
        "getFrom",
        "getAddTracksToPlayerTime",
        "getUniquePlayId",
        "getStartTimestamp",
        "getTimestamp",
        "Ljava/lang/Float;",
        "getTotalPlayedTime",
        "()Ljava/lang/Float;",
        "getStartPosition",
        "getEndPosition",
        "getSeeked",
        "getPaused",
        "getTrackLength",
        "getEventId",
        "getBlockId",
        "getEntityId",
        "getBatchId",
        "getPumpkin",
        "getAutoflow",
        "getOfflineWave",
        "getContext",
        "getContextItem",
        "getAliceSessionId",
        "getRadioSessionId",
        "getListenActivity",
        "getAudioOutputType",
        "getAudioOutputName",
        "getAudioAuto",
        "getRepeated",
        "getGenerativeStreamId",
        "getSmartPreview",
        "getMaxPlayerStage",
        "getNavigationId",
        "getPlaybackActionId",
        "getUtmCampaign",
        "getUtmMedium",
        "getUtmSource",
        "getUtmTerm",
        "getYclid",
        "getChangeReason",
        "getContinued",
        "getExpectedTrackLength",
        "getFadeMode",
        "Ljava/lang/Double;",
        "getMinTrackVolume",
        "()Ljava/lang/Double;",
        "getMaxTrackVolume",
        "shared-play-audio2"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final addTracksToPlayerTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "addTracksToPlayerTime"
    .end annotation
.end field

.field private final albumId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "albumId"
    .end annotation
.end field

.field private final aliceSessionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aliceSessionId"
    .end annotation
.end field

.field private final audioAuto:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audioAuto"
    .end annotation
.end field

.field private final audioOutputName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audioOutputName"
    .end annotation
.end field

.field private final audioOutputType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audioOutputType"
    .end annotation
.end field

.field private final autoflow:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isFromAutoflow"
    .end annotation
.end field

.field private final batchId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "batchId"
    .end annotation
.end field

.field private final blockId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "blockId"
    .end annotation
.end field

.field private final changeReason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "changeReason"
    .end annotation
.end field

.field private final context:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "context"
    .end annotation
.end field

.field private final contextItem:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contextItem"
    .end annotation
.end field

.field private final continued:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isRestored"
    .end annotation
.end field

.field private final endPosition:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endPositionSeconds"
    .end annotation
.end field

.field private final entityId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entityId"
    .end annotation
.end field

.field private final eventId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eventId"
    .end annotation
.end field

.field private final expectedTrackLength:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expectedTrackLengthSeconds"
    .end annotation
.end field

.field private final fadeMode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fadeMode"
    .end annotation
.end field

.field private final from:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "from"
    .end annotation
.end field

.field private final fromCache:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fromCache"
    .end annotation
.end field

.field private final generativeStreamId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "generativeStreamId"
    .end annotation
.end field

.field private final isLivePlayableIndex:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isLivePlayableIndex"
    .end annotation
.end field

.field private final listenActivity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "listenActivity"
    .end annotation
.end field

.field private final maxPlayerStage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxPlayerStage"
    .end annotation
.end field

.field private final maxTrackVolume:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxTrackVolume"
    .end annotation
.end field

.field private final meta:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "meta"
    .end annotation
.end field

.field private final minTrackVolume:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minTrackVolume"
    .end annotation
.end field

.field private final navigationId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "navigationId"
    .end annotation
.end field

.field private final offlineWave:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isFromOfflineWave"
    .end annotation
.end field

.field private final paused:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pause"
    .end annotation
.end field

.field private final playbackActionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playbackActionId"
    .end annotation
.end field

.field private final playlistId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playlistId"
    .end annotation
.end field

.field private final pumpkin:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isFromPumpkin"
    .end annotation
.end field

.field private final radioSessionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "radioSessionId"
    .end annotation
.end field

.field private final repeated:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isRepeated"
    .end annotation
.end field

.field private final seeked:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "seek"
    .end annotation
.end field

.field private final smartPreview:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "smartPreview"
    .end annotation
.end field

.field private final startPosition:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startPositionSeconds"
    .end annotation
.end field

.field private final startTimestamp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startTimestamp"
    .end annotation
.end field

.field private final timestamp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
    .end annotation
.end field

.field private final totalPlayedTime:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalPlayedSeconds"
    .end annotation
.end field

.field private final trackId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trackId"
    .end annotation
.end field

.field private final trackLength:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trackLengthSeconds"
    .end annotation
.end field

.field private final uniquePlayId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playId"
    .end annotation
.end field

.field private final utmCampaign:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "utmCampaign"
    .end annotation
.end field

.field private final utmMedium:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "utmMedium"
    .end annotation
.end field

.field private final utmSource:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "utmSource"
    .end annotation
.end field

.field private final utmTerm:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "utmTerm"
    .end annotation
.end field

.field private final yclid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "yclid"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/music/shared/play/audio2/data/dto/PlayAudioBundleRequestDto;->trackId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/music/shared/play/audio2/data/dto/PlayAudioBundleRequestDto;->albumId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/music/shared/play/audio2/data/dto/PlayAudioBundleRequestDto;->playlistId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/music/shared/play/audio2/data/dto/PlayAudioBundleRequestDto;->meta:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/music/shared/play/audio2/data/dto/PlayAudioBundleRequestDto;->fromCache:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/yandex/music/shared/play/audio2/data/dto/PlayAudioBundleRequestDto;->from:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/yandex/music/shared/play/audio2/data/dto/PlayAudioBundleRequestDto;->addTracksToPlayerTime:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/yandex/music/shared/play/audio2/data/dto/PlayAudioBundleRequestDto;->uniquePlayId:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/yandex/music/shared/play/audio2/data/dto/PlayAudioBundleRequestDto;->startTimestamp:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/yandex/music/shared/play/audio2/data/dto/PlayAudioBundleRequestDto;->timestamp:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/yandex/music/shared/play/audio2/data/dto/PlayAudioBundleRequestDto;->totalPlayedTime:Ljava/lang/Float;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/yandex/music/shared/play/audio2/data/dto/PlayAudioBundleRequestDto;->startPosition:Ljava/lang/Float;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/yandex/music/shared/play/audio2/data/dto/PlayAudioBundleRequestDto;->endPosition:Ljava/lang/Float;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/yandex/music/shared/play/audio2/data/dto/PlayAudioBundleRequestDto;->seeked:Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-object p15, p0, Lcom/yandex/music/shared/play/audio2/data/dto/PlayAudioBundleRequestDto;->paused:Ljava/lang/Boolean;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lcom/yandex/music/shared/play/audio2/data/dto/PlayAudioBundleRequestDto;->trackLength:Ljava/lang/Float;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lcom/yandex/music/shared/play/audio2/data/dto/PlayAudioBundleRequestDto;->eventId:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lcom/yandex/music/shared/play/audio2/data/dto/PlayAudioBundleRequestDto;->blockId:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 p1, p19

    .line 47
    .line 48
    iput-object p1, p0, Lcom/yandex/music/shared/play/audio2/data/dto/PlayAudioBundleRequestDto;->entityId:Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 p1, p20

    .line 51
    .line 52
    iput-object p1, p0, Lcom/yandex/music/shared/play/audio2/data/dto/PlayAudioBundleRequestDto;->batchId:Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 p1, p21

    .line 55
    .line 56
    iput-object p1, p0, Lcom/yandex/music/shared/play/audio2/data/dto/PlayAudioBundleRequestDto;->pumpkin:Ljava/lang/Boolean;

    .line 57
    .line 58
    move-object/from16 p1, p22

    .line 59
    .line 60
    iput-object p1, p0, Lcom/yandex/music/shared/play/audio2/data/dto/PlayAudioBundleRequestDto;->autoflow:Ljava/lang/Boolean;

    .line 61
    .line 62
    move-object/from16 p1, p23

    .line 63
    .line 64
    iput-object p1, p0, Lcom/yandex/music/shared/play/audio2/data/dto/PlayAudioBundleRequestDto;->offlineWave:Ljava/lang/Boolean;

    .line 65
    .line 66
    move-object/from16 p1, p24

    .line 67
    .line 68
    iput-object p1, p0, Lcom/yandex/music/shared/play/audio2/data/dto/PlayAudioBundleRequestDto;->context:Ljava/lang/String;

    .line 69
    .line 70
    move-object/from16 p1, p25

    .line 71
    .line 72
    iput-object p1, p0, Lcom/yandex/music/shared/play/audio2/data/dto/PlayAudioBundleRequestDto;->contextItem:Ljava/lang/String;

    .line 73
    .line 74
    move-object/from16 p1, p26

    .line 75
    .line 76
    iput-object p1, p0, Lcom/yandex/music/shared/play/audio2/data/dto/PlayAudioBundleRequestDto;->aliceSessionId:Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 p1, p27

    .line 79
    .line 80
    iput-object p1, p0, Lcom/yandex/music/shared/play/audio2/data/dto/PlayAudioBundleRequestDto;->radioSessionId:Ljava/lang/String;

    .line 81
    .line 82
    move-object/from16 p1, p28

    .line 83
    .line 84
    iput-object p1, p0, Lcom/yandex/music/shared/play/audio2/data/dto/PlayAudioBundleRequestDto;->listenActivity:Ljava/lang/String;

    .line 85
    .line 86
    move-object/from16 p1, p29

    .line 87
    .line 88
    iput-object p1, p0, Lcom/yandex/music/shared/play/audio2/data/dto/PlayAudioBundleRequestDto;->audioOutputType:Ljava/lang/String;

    .line 89
    .line 90
    move-object/from16 p1, p30

    .line 91
    .line 92
    iput-object p1, p0, Lcom/yandex/music/shared/play/audio2/data/dto/PlayAudioBundleRequestDto;->audioOutputName:Ljava/lang/String;

    .line 93
    .line 94
    move-object/from16 p1, p31

    .line 95
    .line 96
    iput-object p1, p0, Lcom/yandex/music/shared/play/audio2/data/dto/PlayAudioBundleRequestDto;->audioAuto:Ljava/lang/String;

    .line 97
    .line 98
    move-object/from16 p1, p32

    .line 99
    .line 100
    iput-object p1, p0, Lcom/yandex/music/shared/play/audio2/data/dto/PlayAudioBundleRequestDto;->repeated:Ljava/lang/Boolean;

    .line 101
    .line 102
    move-object/from16 p1, p33

    .line 103
    .line 104
    iput-object p1, p0, Lcom/yandex/music/shared/play/audio2/data/dto/PlayAudioBundleRequestDto;->generativeStreamId:Ljava/lang/String;

    .line 105
    .line 106
    move-object/from16 p1, p34

    .line 107
    .line 108
    iput-object p1, p0, Lcom/yandex/music/shared/play/audio2/data/dto/PlayAudioBundleRequestDto;->smartPreview:Ljava/lang/Boolean;

    .line 109
    .line 110
    move-object/from16 p1, p35

    .line 111
    .line 112
    iput-object p1, p0, Lcom/yandex/music/shared/play/audio2/data/dto/PlayAudioBundleRequestDto;->maxPlayerStage:Ljava/lang/String;

    .line 113
    .line 114
    move-object/from16 p1, p36

    .line 115
    .line 116
    iput-object p1, p0, Lcom/yandex/music/shared/play/audio2/data/dto/PlayAudioBundleRequestDto;->navigationId:Ljava/lang/String;

    .line 117
    .line 118
    move-object/from16 p1, p37

    .line 119
    .line 120
    iput-object p1, p0, Lcom/yandex/music/shared/play/audio2/data/dto/PlayAudioBundleRequestDto;->playbackActionId:Ljava/lang/String;

    .line 121
    .line 122
    move-object/from16 p1, p38

    .line 123
    .line 124
    iput-object p1, p0, Lcom/yandex/music/shared/play/audio2/data/dto/PlayAudioBundleRequestDto;->utmCampaign:Ljava/lang/String;

    .line 125
    .line 126
    move-object/from16 p1, p39

    .line 127
    .line 128
    iput-object p1, p0, Lcom/yandex/music/shared/play/audio2/data/dto/PlayAudioBundleRequestDto;->utmMedium:Ljava/lang/String;

    .line 129
    .line 130
    move-object/from16 p1, p40

    .line 131
    .line 132
    iput-object p1, p0, Lcom/yandex/music/shared/play/audio2/data/dto/PlayAudioBundleRequestDto;->utmSource:Ljava/lang/String;

    .line 133
    .line 134
    move-object/from16 p1, p41

    .line 135
    .line 136
    iput-object p1, p0, Lcom/yandex/music/shared/play/audio2/data/dto/PlayAudioBundleRequestDto;->utmTerm:Ljava/lang/String;

    .line 137
    .line 138
    move-object/from16 p1, p42

    .line 139
    .line 140
    iput-object p1, p0, Lcom/yandex/music/shared/play/audio2/data/dto/PlayAudioBundleRequestDto;->yclid:Ljava/lang/String;

    .line 141
    .line 142
    move-object/from16 p1, p43

    .line 143
    .line 144
    iput-object p1, p0, Lcom/yandex/music/shared/play/audio2/data/dto/PlayAudioBundleRequestDto;->changeReason:Ljava/lang/String;

    .line 145
    .line 146
    move-object/from16 p1, p44

    .line 147
    .line 148
    iput-object p1, p0, Lcom/yandex/music/shared/play/audio2/data/dto/PlayAudioBundleRequestDto;->continued:Ljava/lang/Boolean;

    .line 149
    .line 150
    move-object/from16 p1, p45

    .line 151
    .line 152
    iput-object p1, p0, Lcom/yandex/music/shared/play/audio2/data/dto/PlayAudioBundleRequestDto;->expectedTrackLength:Ljava/lang/Float;

    .line 153
    .line 154
    move-object/from16 p1, p46

    .line 155
    .line 156
    iput-object p1, p0, Lcom/yandex/music/shared/play/audio2/data/dto/PlayAudioBundleRequestDto;->fadeMode:Ljava/lang/String;

    .line 157
    .line 158
    move-object/from16 p1, p47

    .line 159
    .line 160
    iput-object p1, p0, Lcom/yandex/music/shared/play/audio2/data/dto/PlayAudioBundleRequestDto;->isLivePlayableIndex:Ljava/lang/Boolean;

    .line 161
    .line 162
    move-object/from16 p1, p48

    .line 163
    .line 164
    iput-object p1, p0, Lcom/yandex/music/shared/play/audio2/data/dto/PlayAudioBundleRequestDto;->minTrackVolume:Ljava/lang/Double;

    .line 165
    .line 166
    move-object/from16 p1, p49

    .line 167
    .line 168
    iput-object p1, p0, Lcom/yandex/music/shared/play/audio2/data/dto/PlayAudioBundleRequestDto;->maxTrackVolume:Ljava/lang/Double;

    .line 169
    .line 170
    return-void
.end method
