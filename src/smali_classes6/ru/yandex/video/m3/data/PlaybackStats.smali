.class public final Lru/yandex/video/m3/data/PlaybackStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u00080\u0008\u0007\u0018\u0000 Y2\u00020\u0001:\u0002!ZB\u00b7\u0001\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ#\u0010$\u001a\u00020\u00002\u0014\u0008\u0002\u0010#\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"0 \u00a2\u0006\u0004\u0008$\u0010%J\u001a\u0010\'\u001a\u00020\u00072\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008,\u0010-R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010.\u001a\u0004\u0008/\u00100R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010.\u001a\u0004\u00081\u00100R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010.\u001a\u0004\u00082\u00100R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010.\u001a\u0004\u00083\u00100R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00104\u001a\u0004\u0008\u0008\u00105R\u0017\u0010\t\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00106\u001a\u0004\u0008\t\u00107R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010.\u001a\u0004\u00088\u00100R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00109\u001a\u0004\u0008:\u0010;R\u0017\u0010\r\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u00106\u001a\u0004\u0008<\u00107R\u0017\u0010\u000e\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010.\u001a\u0004\u0008=\u00100R\u0017\u0010\u000f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010.\u001a\u0004\u0008>\u00100R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010?\u001a\u0004\u0008@\u0010AR\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010B\u001a\u0004\u0008C\u0010DR\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010E\u001a\u0004\u0008F\u0010GR\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010E\u001a\u0004\u0008H\u0010GR\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010I\u001a\u0004\u0008J\u0010KR\"\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010L\u0012\u0004\u0008O\u0010P\u001a\u0004\u0008M\u0010NR\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010Q\u001a\u0004\u0008R\u0010SR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010T\u001a\u0004\u0008U\u0010VR\u0011\u0010X\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008W\u00100\u00a8\u0006["
    }
    d2 = {
        "Lru/yandex/video/m3/data/PlaybackStats;",
        "",
        "",
        "bufferedPosition",
        "liveOffset",
        "targetLiveOffset",
        "liveEdgePosition",
        "",
        "isInLive",
        "isPlaying",
        "playbackPosition",
        "Lru/yandex/video/m3/data/VideoType;",
        "videoType",
        "willPlayWhenReady",
        "windowDuration",
        "maxTargetBufferMs",
        "Lru/yandex/video/m3/data/DrmType;",
        "drmType",
        "Lru/yandex/video/m3/data/Size;",
        "surfaceSize",
        "Lru/yandex/video/m3/data/Decoder;",
        "videoDecoder",
        "audioDecoder",
        "actualLiveOffset",
        "Lru/yandex/video/m3/player/drm/DrmSecurityLevel;",
        "drmSecurityLevel",
        "Lacb;",
        "drmSecurity",
        "",
        "exoPlayerPlaybackState",
        "<init>",
        "(JJJJLjava/lang/Boolean;ZJLru/yandex/video/m3/data/VideoType;ZJJLru/yandex/video/m3/data/DrmType;Lru/yandex/video/m3/data/Size;Lru/yandex/video/m3/data/Decoder;Lru/yandex/video/m3/data/Decoder;Ljava/lang/Long;Lru/yandex/video/m3/player/drm/DrmSecurityLevel;Lacb;Ljava/lang/Integer;)V",
        "Lkotlin/Function1;",
        "Lebm;",
        "",
        "builderAction",
        "copy",
        "(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/data/PlaybackStats;",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "J",
        "getBufferedPosition",
        "()J",
        "getLiveOffset",
        "getTargetLiveOffset",
        "getLiveEdgePosition",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "Z",
        "()Z",
        "getPlaybackPosition",
        "Lru/yandex/video/m3/data/VideoType;",
        "getVideoType",
        "()Lru/yandex/video/m3/data/VideoType;",
        "getWillPlayWhenReady",
        "getWindowDuration",
        "getMaxTargetBufferMs",
        "Lru/yandex/video/m3/data/DrmType;",
        "getDrmType",
        "()Lru/yandex/video/m3/data/DrmType;",
        "Lru/yandex/video/m3/data/Size;",
        "getSurfaceSize",
        "()Lru/yandex/video/m3/data/Size;",
        "Lru/yandex/video/m3/data/Decoder;",
        "getVideoDecoder",
        "()Lru/yandex/video/m3/data/Decoder;",
        "getAudioDecoder",
        "Ljava/lang/Long;",
        "getActualLiveOffset",
        "()Ljava/lang/Long;",
        "Lru/yandex/video/m3/player/drm/DrmSecurityLevel;",
        "getDrmSecurityLevel",
        "()Lru/yandex/video/m3/player/drm/DrmSecurityLevel;",
        "getDrmSecurityLevel$annotations",
        "()V",
        "Lacb;",
        "getDrmSecurity",
        "()Lacb;",
        "Ljava/lang/Integer;",
        "getExoPlayerPlaybackState$video_player",
        "()Ljava/lang/Integer;",
        "getRemainingBufferedTime",
        "remainingBufferedTime",
        "Companion",
        "fbm",
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
.field public static final $stable:I

.field public static final Companion:Lfbm;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final actualLiveOffset:Ljava/lang/Long;

.field private final audioDecoder:Lru/yandex/video/m3/data/Decoder;

.field private final bufferedPosition:J

.field private final drmSecurity:Lacb;

.field private final drmSecurityLevel:Lru/yandex/video/m3/player/drm/DrmSecurityLevel;

.field private final drmType:Lru/yandex/video/m3/data/DrmType;

.field private final exoPlayerPlaybackState:Ljava/lang/Integer;

.field private final isInLive:Ljava/lang/Boolean;

.field private final isPlaying:Z

.field private final liveEdgePosition:J

.field private final liveOffset:J

.field private final maxTargetBufferMs:J

.field private final playbackPosition:J

.field private final surfaceSize:Lru/yandex/video/m3/data/Size;

.field private final targetLiveOffset:J

.field private final videoDecoder:Lru/yandex/video/m3/data/Decoder;

.field private final videoType:Lru/yandex/video/m3/data/VideoType;

.field private final willPlayWhenReady:Z

.field private final windowDuration:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfbm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lru/yandex/video/m3/data/PlaybackStats;->Companion:Lfbm;

    .line 7
    .line 8
    sget v0, Lru/yandex/video/m3/data/Decoder;->$stable:I

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    or-int/2addr v1, v0

    .line 13
    or-int/2addr v0, v1

    .line 14
    sget v1, Lru/yandex/video/m3/data/Size;->$stable:I

    .line 15
    .line 16
    or-int/2addr v0, v1

    .line 17
    sput v0, Lru/yandex/video/m3/data/PlaybackStats;->$stable:I

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(JJJJLjava/lang/Boolean;ZJLru/yandex/video/m3/data/VideoType;ZJJLru/yandex/video/m3/data/DrmType;Lru/yandex/video/m3/data/Size;Lru/yandex/video/m3/data/Decoder;Lru/yandex/video/m3/data/Decoder;Ljava/lang/Long;Lru/yandex/video/m3/player/drm/DrmSecurityLevel;Lacb;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lru/yandex/video/m3/data/PlaybackStats;->bufferedPosition:J

    .line 5
    .line 6
    iput-wide p3, p0, Lru/yandex/video/m3/data/PlaybackStats;->liveOffset:J

    .line 7
    .line 8
    iput-wide p5, p0, Lru/yandex/video/m3/data/PlaybackStats;->targetLiveOffset:J

    .line 9
    .line 10
    iput-wide p7, p0, Lru/yandex/video/m3/data/PlaybackStats;->liveEdgePosition:J

    .line 11
    .line 12
    iput-object p9, p0, Lru/yandex/video/m3/data/PlaybackStats;->isInLive:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-boolean p10, p0, Lru/yandex/video/m3/data/PlaybackStats;->isPlaying:Z

    .line 15
    .line 16
    iput-wide p11, p0, Lru/yandex/video/m3/data/PlaybackStats;->playbackPosition:J

    .line 17
    .line 18
    iput-object p13, p0, Lru/yandex/video/m3/data/PlaybackStats;->videoType:Lru/yandex/video/m3/data/VideoType;

    .line 19
    .line 20
    iput-boolean p14, p0, Lru/yandex/video/m3/data/PlaybackStats;->willPlayWhenReady:Z

    .line 21
    .line 22
    move-wide p1, p15

    .line 23
    iput-wide p1, p0, Lru/yandex/video/m3/data/PlaybackStats;->windowDuration:J

    .line 24
    .line 25
    move-wide/from16 p1, p17

    .line 26
    .line 27
    iput-wide p1, p0, Lru/yandex/video/m3/data/PlaybackStats;->maxTargetBufferMs:J

    .line 28
    .line 29
    move-object/from16 p1, p19

    .line 30
    .line 31
    iput-object p1, p0, Lru/yandex/video/m3/data/PlaybackStats;->drmType:Lru/yandex/video/m3/data/DrmType;

    .line 32
    .line 33
    move-object/from16 p1, p20

    .line 34
    .line 35
    iput-object p1, p0, Lru/yandex/video/m3/data/PlaybackStats;->surfaceSize:Lru/yandex/video/m3/data/Size;

    .line 36
    .line 37
    move-object/from16 p1, p21

    .line 38
    .line 39
    iput-object p1, p0, Lru/yandex/video/m3/data/PlaybackStats;->videoDecoder:Lru/yandex/video/m3/data/Decoder;

    .line 40
    .line 41
    move-object/from16 p1, p22

    .line 42
    .line 43
    iput-object p1, p0, Lru/yandex/video/m3/data/PlaybackStats;->audioDecoder:Lru/yandex/video/m3/data/Decoder;

    .line 44
    .line 45
    move-object/from16 p1, p23

    .line 46
    .line 47
    iput-object p1, p0, Lru/yandex/video/m3/data/PlaybackStats;->actualLiveOffset:Ljava/lang/Long;

    .line 48
    .line 49
    move-object/from16 p1, p24

    .line 50
    .line 51
    iput-object p1, p0, Lru/yandex/video/m3/data/PlaybackStats;->drmSecurityLevel:Lru/yandex/video/m3/player/drm/DrmSecurityLevel;

    .line 52
    .line 53
    move-object/from16 p1, p25

    .line 54
    .line 55
    iput-object p1, p0, Lru/yandex/video/m3/data/PlaybackStats;->drmSecurity:Lacb;

    .line 56
    .line 57
    move-object/from16 p1, p26

    .line 58
    .line 59
    iput-object p1, p0, Lru/yandex/video/m3/data/PlaybackStats;->exoPlayerPlaybackState:Ljava/lang/Integer;

    .line 60
    .line 61
    return-void
.end method

.method public synthetic constructor <init>(JJJJLjava/lang/Boolean;ZJLru/yandex/video/m3/data/VideoType;ZJJLru/yandex/video/m3/data/DrmType;Lru/yandex/video/m3/data/Size;Lru/yandex/video/m3/data/Decoder;Lru/yandex/video/m3/data/Decoder;Ljava/lang/Long;Lru/yandex/video/m3/player/drm/DrmSecurityLevel;Lacb;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 28

    const/high16 v0, 0x40000

    and-int v0, p27, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object/from16 v27, v0

    :goto_0
    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-wide/from16 v12, p11

    move-object/from16 v14, p13

    move/from16 v15, p14

    move-wide/from16 v16, p15

    move-wide/from16 v18, p17

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    goto :goto_1

    :cond_0
    move-object/from16 v27, p26

    goto :goto_0

    .line 63
    :goto_1
    invoke-direct/range {v1 .. v27}, Lru/yandex/video/m3/data/PlaybackStats;-><init>(JJJJLjava/lang/Boolean;ZJLru/yandex/video/m3/data/VideoType;ZJJLru/yandex/video/m3/data/DrmType;Lru/yandex/video/m3/data/Size;Lru/yandex/video/m3/data/Decoder;Lru/yandex/video/m3/data/Decoder;Ljava/lang/Long;Lru/yandex/video/m3/player/drm/DrmSecurityLevel;Lacb;Ljava/lang/Integer;)V

    return-void
.end method

.method public synthetic constructor <init>(JJJJLjava/lang/Boolean;ZJLru/yandex/video/m3/data/VideoType;ZJJLru/yandex/video/m3/data/DrmType;Lru/yandex/video/m3/data/Size;Lru/yandex/video/m3/data/Decoder;Lru/yandex/video/m3/data/Decoder;Ljava/lang/Long;Lru/yandex/video/m3/player/drm/DrmSecurityLevel;Lacb;Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 62
    invoke-direct/range {p0 .. p26}, Lru/yandex/video/m3/data/PlaybackStats;-><init>(JJJJLjava/lang/Boolean;ZJLru/yandex/video/m3/data/VideoType;ZJJLru/yandex/video/m3/data/DrmType;Lru/yandex/video/m3/data/Size;Lru/yandex/video/m3/data/Decoder;Lru/yandex/video/m3/data/Decoder;Ljava/lang/Long;Lru/yandex/video/m3/player/drm/DrmSecurityLevel;Lacb;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic a(Lebm;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lru/yandex/video/m3/data/PlaybackStats;->copy$lambda$0(Lebm;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lru/yandex/video/m3/data/PlaybackStats;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lru/yandex/video/m3/data/PlaybackStats;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Lu3m;

    .line 6
    .line 7
    const/16 p2, 0xe

    .line 8
    .line 9
    invoke-direct {p1, p2}, Lu3m;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lru/yandex/video/m3/data/PlaybackStats;->copy(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/data/PlaybackStats;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final copy$lambda$0(Lebm;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic getDrmSecurityLevel$annotations()V
    .locals 0
    .annotation runtime Lvg8;
    .end annotation

    return-void
.end method


# virtual methods
.method public final copy(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/data/PlaybackStats;
    .locals 31
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lebm;",
            "Lkotlin/Unit;",
            ">;)",
            "Lru/yandex/video/m3/data/PlaybackStats;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lebm;

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/data/PlaybackStats;->getBufferedPosition()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/data/PlaybackStats;->getLiveOffset()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/data/PlaybackStats;->getTargetLiveOffset()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/data/PlaybackStats;->getLiveEdgePosition()J

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/data/PlaybackStats;->isInLive()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/data/PlaybackStats;->isPlaying()Z

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/data/PlaybackStats;->getPlaybackPosition()J

    .line 31
    .line 32
    .line 33
    move-result-wide v11

    .line 34
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/data/PlaybackStats;->getVideoType()Lru/yandex/video/m3/data/VideoType;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/data/PlaybackStats;->getWillPlayWhenReady()Z

    .line 39
    .line 40
    .line 41
    move-result v14

    .line 42
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/data/PlaybackStats;->getWindowDuration()J

    .line 43
    .line 44
    .line 45
    move-result-wide v15

    .line 46
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/data/PlaybackStats;->getMaxTargetBufferMs()J

    .line 47
    .line 48
    .line 49
    move-result-wide v17

    .line 50
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/data/PlaybackStats;->getDrmType()Lru/yandex/video/m3/data/DrmType;

    .line 51
    .line 52
    .line 53
    move-result-object v19

    .line 54
    invoke-direct/range {v0 .. v19}, Lebm;-><init>(JJJJLjava/lang/Boolean;ZJLru/yandex/video/m3/data/VideoType;ZJJLru/yandex/video/m3/data/DrmType;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/data/PlaybackStats;->getSurfaceSize()Lru/yandex/video/m3/data/Size;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, Lebm;->m:Lru/yandex/video/m3/data/Size;

    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/data/PlaybackStats;->getVideoDecoder()Lru/yandex/video/m3/data/Decoder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v0, Lebm;->n:Lru/yandex/video/m3/data/Decoder;

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/data/PlaybackStats;->getAudioDecoder()Lru/yandex/video/m3/data/Decoder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v0, Lebm;->o:Lru/yandex/video/m3/data/Decoder;

    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/data/PlaybackStats;->getActualLiveOffset()Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v0, Lebm;->p:Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/data/PlaybackStats;->getExoPlayerPlaybackState$video_player()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, v0, Lebm;->q:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/data/PlaybackStats;->getDrmSecurityLevel()Lru/yandex/video/m3/player/drm/DrmSecurityLevel;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v0, Lebm;->r:Lru/yandex/video/m3/player/drm/DrmSecurityLevel;

    .line 92
    .line 93
    invoke-virtual/range {p0 .. p0}, Lru/yandex/video/m3/data/PlaybackStats;->getDrmSecurity()Lacb;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v0, Lebm;->s:Lacb;

    .line 98
    .line 99
    move-object/from16 v1, p1

    .line 100
    .line 101
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    new-instance v1, Lru/yandex/video/m3/data/PlaybackStats;

    .line 105
    .line 106
    iget-wide v4, v0, Lebm;->b:J

    .line 107
    .line 108
    iget-wide v6, v0, Lebm;->c:J

    .line 109
    .line 110
    iget-object v10, v0, Lebm;->e:Ljava/lang/Boolean;

    .line 111
    .line 112
    iget-wide v2, v0, Lebm;->j:J

    .line 113
    .line 114
    iget-object v8, v0, Lebm;->m:Lru/yandex/video/m3/data/Size;

    .line 115
    .line 116
    iget-object v9, v0, Lebm;->n:Lru/yandex/video/m3/data/Decoder;

    .line 117
    .line 118
    iget-object v11, v0, Lebm;->o:Lru/yandex/video/m3/data/Decoder;

    .line 119
    .line 120
    iget-object v12, v0, Lebm;->p:Ljava/lang/Long;

    .line 121
    .line 122
    iget-object v13, v0, Lebm;->r:Lru/yandex/video/m3/player/drm/DrmSecurityLevel;

    .line 123
    .line 124
    iget-object v14, v0, Lebm;->s:Lacb;

    .line 125
    .line 126
    iget-object v15, v0, Lebm;->q:Ljava/lang/Integer;

    .line 127
    .line 128
    const/16 v28, 0x0

    .line 129
    .line 130
    move-wide/from16 v16, v2

    .line 131
    .line 132
    iget-wide v2, v0, Lebm;->a:J

    .line 133
    .line 134
    move-object/from16 v21, v8

    .line 135
    .line 136
    move-object/from16 v22, v9

    .line 137
    .line 138
    iget-wide v8, v0, Lebm;->d:J

    .line 139
    .line 140
    move-object/from16 v23, v11

    .line 141
    .line 142
    iget-boolean v11, v0, Lebm;->f:Z

    .line 143
    .line 144
    move-object/from16 v24, v12

    .line 145
    .line 146
    move-object/from16 v25, v13

    .line 147
    .line 148
    iget-wide v12, v0, Lebm;->g:J

    .line 149
    .line 150
    move-object/from16 v26, v14

    .line 151
    .line 152
    iget-object v14, v0, Lebm;->h:Lru/yandex/video/m3/data/VideoType;

    .line 153
    .line 154
    move-object/from16 v27, v15

    .line 155
    .line 156
    iget-boolean v15, v0, Lebm;->i:Z

    .line 157
    .line 158
    move-object/from16 p0, v1

    .line 159
    .line 160
    move-wide/from16 v18, v2

    .line 161
    .line 162
    iget-wide v1, v0, Lebm;->k:J

    .line 163
    .line 164
    iget-object v0, v0, Lebm;->l:Lru/yandex/video/m3/data/DrmType;

    .line 165
    .line 166
    move-wide/from16 v29, v18

    .line 167
    .line 168
    move-wide/from16 v18, v1

    .line 169
    .line 170
    move-wide/from16 v2, v29

    .line 171
    .line 172
    move-object/from16 v1, p0

    .line 173
    .line 174
    move-object/from16 v20, v0

    .line 175
    .line 176
    invoke-direct/range {v1 .. v28}, Lru/yandex/video/m3/data/PlaybackStats;-><init>(JJJJLjava/lang/Boolean;ZJLru/yandex/video/m3/data/VideoType;ZJJLru/yandex/video/m3/data/DrmType;Lru/yandex/video/m3/data/Size;Lru/yandex/video/m3/data/Decoder;Lru/yandex/video/m3/data/Decoder;Ljava/lang/Long;Lru/yandex/video/m3/player/drm/DrmSecurityLevel;Lacb;Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 177
    .line 178
    .line 179
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lru/yandex/video/m3/data/PlaybackStats;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p1, Lru/yandex/video/m3/data/PlaybackStats;

    .line 27
    .line 28
    iget-wide v3, p0, Lru/yandex/video/m3/data/PlaybackStats;->bufferedPosition:J

    .line 29
    .line 30
    iget-wide v5, p1, Lru/yandex/video/m3/data/PlaybackStats;->bufferedPosition:J

    .line 31
    .line 32
    cmp-long v1, v3, v5

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    iget-wide v3, p0, Lru/yandex/video/m3/data/PlaybackStats;->liveOffset:J

    .line 38
    .line 39
    iget-wide v5, p1, Lru/yandex/video/m3/data/PlaybackStats;->liveOffset:J

    .line 40
    .line 41
    cmp-long v1, v3, v5

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-wide v3, p0, Lru/yandex/video/m3/data/PlaybackStats;->targetLiveOffset:J

    .line 47
    .line 48
    iget-wide v5, p1, Lru/yandex/video/m3/data/PlaybackStats;->targetLiveOffset:J

    .line 49
    .line 50
    cmp-long v1, v3, v5

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-wide v3, p0, Lru/yandex/video/m3/data/PlaybackStats;->liveEdgePosition:J

    .line 56
    .line 57
    iget-wide v5, p1, Lru/yandex/video/m3/data/PlaybackStats;->liveEdgePosition:J

    .line 58
    .line 59
    cmp-long v1, v3, v5

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lru/yandex/video/m3/data/PlaybackStats;->isInLive:Ljava/lang/Boolean;

    .line 65
    .line 66
    iget-object v3, p1, Lru/yandex/video/m3/data/PlaybackStats;->isInLive:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-boolean v1, p0, Lru/yandex/video/m3/data/PlaybackStats;->isPlaying:Z

    .line 76
    .line 77
    iget-boolean v3, p1, Lru/yandex/video/m3/data/PlaybackStats;->isPlaying:Z

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-wide v3, p0, Lru/yandex/video/m3/data/PlaybackStats;->playbackPosition:J

    .line 83
    .line 84
    iget-wide v5, p1, Lru/yandex/video/m3/data/PlaybackStats;->playbackPosition:J

    .line 85
    .line 86
    cmp-long v1, v3, v5

    .line 87
    .line 88
    if-eqz v1, :cond_9

    .line 89
    .line 90
    return v2

    .line 91
    :cond_9
    iget-object v1, p0, Lru/yandex/video/m3/data/PlaybackStats;->videoType:Lru/yandex/video/m3/data/VideoType;

    .line 92
    .line 93
    iget-object v3, p1, Lru/yandex/video/m3/data/PlaybackStats;->videoType:Lru/yandex/video/m3/data/VideoType;

    .line 94
    .line 95
    if-eq v1, v3, :cond_a

    .line 96
    .line 97
    return v2

    .line 98
    :cond_a
    iget-boolean v1, p0, Lru/yandex/video/m3/data/PlaybackStats;->willPlayWhenReady:Z

    .line 99
    .line 100
    iget-boolean v3, p1, Lru/yandex/video/m3/data/PlaybackStats;->willPlayWhenReady:Z

    .line 101
    .line 102
    if-eq v1, v3, :cond_b

    .line 103
    .line 104
    return v2

    .line 105
    :cond_b
    iget-wide v3, p0, Lru/yandex/video/m3/data/PlaybackStats;->windowDuration:J

    .line 106
    .line 107
    iget-wide v5, p1, Lru/yandex/video/m3/data/PlaybackStats;->windowDuration:J

    .line 108
    .line 109
    cmp-long v1, v3, v5

    .line 110
    .line 111
    if-eqz v1, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-wide v3, p0, Lru/yandex/video/m3/data/PlaybackStats;->maxTargetBufferMs:J

    .line 115
    .line 116
    iget-wide v5, p1, Lru/yandex/video/m3/data/PlaybackStats;->maxTargetBufferMs:J

    .line 117
    .line 118
    cmp-long v1, v3, v5

    .line 119
    .line 120
    if-eqz v1, :cond_d

    .line 121
    .line 122
    return v2

    .line 123
    :cond_d
    iget-object v1, p0, Lru/yandex/video/m3/data/PlaybackStats;->drmType:Lru/yandex/video/m3/data/DrmType;

    .line 124
    .line 125
    iget-object v3, p1, Lru/yandex/video/m3/data/PlaybackStats;->drmType:Lru/yandex/video/m3/data/DrmType;

    .line 126
    .line 127
    if-eq v1, v3, :cond_e

    .line 128
    .line 129
    return v2

    .line 130
    :cond_e
    iget-object v1, p0, Lru/yandex/video/m3/data/PlaybackStats;->surfaceSize:Lru/yandex/video/m3/data/Size;

    .line 131
    .line 132
    iget-object v3, p1, Lru/yandex/video/m3/data/PlaybackStats;->surfaceSize:Lru/yandex/video/m3/data/Size;

    .line 133
    .line 134
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_f

    .line 139
    .line 140
    return v2

    .line 141
    :cond_f
    iget-object v1, p0, Lru/yandex/video/m3/data/PlaybackStats;->videoDecoder:Lru/yandex/video/m3/data/Decoder;

    .line 142
    .line 143
    iget-object v3, p1, Lru/yandex/video/m3/data/PlaybackStats;->videoDecoder:Lru/yandex/video/m3/data/Decoder;

    .line 144
    .line 145
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_10

    .line 150
    .line 151
    return v2

    .line 152
    :cond_10
    iget-object v1, p0, Lru/yandex/video/m3/data/PlaybackStats;->audioDecoder:Lru/yandex/video/m3/data/Decoder;

    .line 153
    .line 154
    iget-object v3, p1, Lru/yandex/video/m3/data/PlaybackStats;->audioDecoder:Lru/yandex/video/m3/data/Decoder;

    .line 155
    .line 156
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_11

    .line 161
    .line 162
    return v2

    .line 163
    :cond_11
    iget-object v1, p0, Lru/yandex/video/m3/data/PlaybackStats;->actualLiveOffset:Ljava/lang/Long;

    .line 164
    .line 165
    iget-object v3, p1, Lru/yandex/video/m3/data/PlaybackStats;->actualLiveOffset:Ljava/lang/Long;

    .line 166
    .line 167
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_12

    .line 172
    .line 173
    return v2

    .line 174
    :cond_12
    iget-object v1, p0, Lru/yandex/video/m3/data/PlaybackStats;->exoPlayerPlaybackState:Ljava/lang/Integer;

    .line 175
    .line 176
    iget-object v3, p1, Lru/yandex/video/m3/data/PlaybackStats;->exoPlayerPlaybackState:Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_13

    .line 183
    .line 184
    return v2

    .line 185
    :cond_13
    iget-object v1, p0, Lru/yandex/video/m3/data/PlaybackStats;->drmSecurityLevel:Lru/yandex/video/m3/player/drm/DrmSecurityLevel;

    .line 186
    .line 187
    iget-object v3, p1, Lru/yandex/video/m3/data/PlaybackStats;->drmSecurityLevel:Lru/yandex/video/m3/player/drm/DrmSecurityLevel;

    .line 188
    .line 189
    if-eq v1, v3, :cond_14

    .line 190
    .line 191
    return v2

    .line 192
    :cond_14
    iget-object p0, p0, Lru/yandex/video/m3/data/PlaybackStats;->drmSecurity:Lacb;

    .line 193
    .line 194
    iget-object p1, p1, Lru/yandex/video/m3/data/PlaybackStats;->drmSecurity:Lacb;

    .line 195
    .line 196
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-nez p0, :cond_15

    .line 201
    .line 202
    return v2

    .line 203
    :cond_15
    return v0
.end method

.method public final getActualLiveOffset()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/data/PlaybackStats;->actualLiveOffset:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAudioDecoder()Lru/yandex/video/m3/data/Decoder;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/data/PlaybackStats;->audioDecoder:Lru/yandex/video/m3/data/Decoder;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBufferedPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lru/yandex/video/m3/data/PlaybackStats;->bufferedPosition:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDrmSecurity()Lacb;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/data/PlaybackStats;->drmSecurity:Lacb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDrmSecurityLevel()Lru/yandex/video/m3/player/drm/DrmSecurityLevel;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/data/PlaybackStats;->drmSecurityLevel:Lru/yandex/video/m3/player/drm/DrmSecurityLevel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDrmType()Lru/yandex/video/m3/data/DrmType;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/data/PlaybackStats;->drmType:Lru/yandex/video/m3/data/DrmType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExoPlayerPlaybackState$video_player()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/data/PlaybackStats;->exoPlayerPlaybackState:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLiveEdgePosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lru/yandex/video/m3/data/PlaybackStats;->liveEdgePosition:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLiveOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lru/yandex/video/m3/data/PlaybackStats;->liveOffset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMaxTargetBufferMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lru/yandex/video/m3/data/PlaybackStats;->maxTargetBufferMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPlaybackPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lru/yandex/video/m3/data/PlaybackStats;->playbackPosition:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRemainingBufferedTime()J
    .locals 7

    .line 1
    sget-object v0, Lru/yandex/video/m3/data/PlaybackStats;->Companion:Lfbm;

    .line 2
    .line 3
    iget-wide v1, p0, Lru/yandex/video/m3/data/PlaybackStats;->bufferedPosition:J

    .line 4
    .line 5
    iget-wide v3, p0, Lru/yandex/video/m3/data/PlaybackStats;->playbackPosition:J

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    cmp-long p0, v1, v5

    .line 13
    .line 14
    if-ltz p0, :cond_1

    .line 15
    .line 16
    cmp-long p0, v3, v5

    .line 17
    .line 18
    if-ltz p0, :cond_1

    .line 19
    .line 20
    sub-long/2addr v1, v3

    .line 21
    cmp-long p0, v1, v5

    .line 22
    .line 23
    if-gez p0, :cond_0

    .line 24
    .line 25
    move-wide v1, v5

    .line 26
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    :goto_0
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0

    .line 39
    :cond_2
    return-wide v5
.end method

.method public final getSurfaceSize()Lru/yandex/video/m3/data/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/data/PlaybackStats;->surfaceSize:Lru/yandex/video/m3/data/Size;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTargetLiveOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lru/yandex/video/m3/data/PlaybackStats;->targetLiveOffset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getVideoDecoder()Lru/yandex/video/m3/data/Decoder;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/data/PlaybackStats;->videoDecoder:Lru/yandex/video/m3/data/Decoder;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVideoType()Lru/yandex/video/m3/data/VideoType;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/data/PlaybackStats;->videoType:Lru/yandex/video/m3/data/VideoType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWillPlayWhenReady()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/yandex/video/m3/data/PlaybackStats;->willPlayWhenReady:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getWindowDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lru/yandex/video/m3/data/PlaybackStats;->windowDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lru/yandex/video/m3/data/PlaybackStats;->bufferedPosition:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lru/yandex/video/m3/data/PlaybackStats;->liveOffset:J

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Lsol;->d(JII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lru/yandex/video/m3/data/PlaybackStats;->targetLiveOffset:J

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Lsol;->d(JII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lru/yandex/video/m3/data/PlaybackStats;->liveEdgePosition:J

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Lsol;->d(JII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lru/yandex/video/m3/data/PlaybackStats;->isInLive:Ljava/lang/Boolean;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v2, v3

    .line 43
    :goto_0
    add-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget-boolean v2, p0, Lru/yandex/video/m3/data/PlaybackStats;->isPlaying:Z

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-wide v4, p0, Lru/yandex/video/m3/data/PlaybackStats;->playbackPosition:J

    .line 52
    .line 53
    invoke-static {v4, v5, v0, v1}, Lsol;->d(JII)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v2, p0, Lru/yandex/video/m3/data/PlaybackStats;->videoType:Lru/yandex/video/m3/data/VideoType;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v2, v3

    .line 67
    :goto_1
    add-int/2addr v0, v2

    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget-boolean v2, p0, Lru/yandex/video/m3/data/PlaybackStats;->willPlayWhenReady:Z

    .line 70
    .line 71
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-wide v4, p0, Lru/yandex/video/m3/data/PlaybackStats;->windowDuration:J

    .line 76
    .line 77
    invoke-static {v4, v5, v0, v1}, Lsol;->d(JII)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-wide v4, p0, Lru/yandex/video/m3/data/PlaybackStats;->maxTargetBufferMs:J

    .line 82
    .line 83
    invoke-static {v4, v5, v0, v1}, Lsol;->d(JII)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v2, p0, Lru/yandex/video/m3/data/PlaybackStats;->drmType:Lru/yandex/video/m3/data/DrmType;

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move v2, v3

    .line 97
    :goto_2
    add-int/2addr v0, v2

    .line 98
    mul-int/2addr v0, v1

    .line 99
    iget-object v2, p0, Lru/yandex/video/m3/data/PlaybackStats;->surfaceSize:Lru/yandex/video/m3/data/Size;

    .line 100
    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    invoke-virtual {v2}, Lru/yandex/video/m3/data/Size;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    move v2, v3

    .line 109
    :goto_3
    add-int/2addr v0, v2

    .line 110
    mul-int/2addr v0, v1

    .line 111
    iget-object v2, p0, Lru/yandex/video/m3/data/PlaybackStats;->videoDecoder:Lru/yandex/video/m3/data/Decoder;

    .line 112
    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    invoke-virtual {v2}, Lru/yandex/video/m3/data/Decoder;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    goto :goto_4

    .line 120
    :cond_4
    move v2, v3

    .line 121
    :goto_4
    add-int/2addr v0, v2

    .line 122
    mul-int/2addr v0, v1

    .line 123
    iget-object v2, p0, Lru/yandex/video/m3/data/PlaybackStats;->audioDecoder:Lru/yandex/video/m3/data/Decoder;

    .line 124
    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    invoke-virtual {v2}, Lru/yandex/video/m3/data/Decoder;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    goto :goto_5

    .line 132
    :cond_5
    move v2, v3

    .line 133
    :goto_5
    add-int/2addr v0, v2

    .line 134
    mul-int/2addr v0, v1

    .line 135
    iget-object v2, p0, Lru/yandex/video/m3/data/PlaybackStats;->actualLiveOffset:Ljava/lang/Long;

    .line 136
    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    goto :goto_6

    .line 148
    :cond_6
    move v2, v3

    .line 149
    :goto_6
    add-int/2addr v0, v2

    .line 150
    mul-int/2addr v0, v1

    .line 151
    iget-object v2, p0, Lru/yandex/video/m3/data/PlaybackStats;->exoPlayerPlaybackState:Ljava/lang/Integer;

    .line 152
    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    goto :goto_7

    .line 160
    :cond_7
    move v2, v3

    .line 161
    :goto_7
    add-int/2addr v0, v2

    .line 162
    mul-int/2addr v0, v1

    .line 163
    iget-object v2, p0, Lru/yandex/video/m3/data/PlaybackStats;->drmSecurityLevel:Lru/yandex/video/m3/player/drm/DrmSecurityLevel;

    .line 164
    .line 165
    if-eqz v2, :cond_8

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    goto :goto_8

    .line 172
    :cond_8
    move v2, v3

    .line 173
    :goto_8
    add-int/2addr v0, v2

    .line 174
    mul-int/2addr v0, v1

    .line 175
    iget-object p0, p0, Lru/yandex/video/m3/data/PlaybackStats;->drmSecurity:Lacb;

    .line 176
    .line 177
    if-eqz p0, :cond_9

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    :cond_9
    add-int/2addr v0, v3

    .line 184
    return v0
.end method

.method public final isInLive()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/data/PlaybackStats;->isInLive:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isPlaying()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/yandex/video/m3/data/PlaybackStats;->isPlaying:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PlaybackStats(bufferedPosition="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lru/yandex/video/m3/data/PlaybackStats;->bufferedPosition:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", liveOffset="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lru/yandex/video/m3/data/PlaybackStats;->liveOffset:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", targetLiveOffset="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lru/yandex/video/m3/data/PlaybackStats;->targetLiveOffset:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", liveEdgePosition="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lru/yandex/video/m3/data/PlaybackStats;->liveEdgePosition:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isInLive="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lru/yandex/video/m3/data/PlaybackStats;->isInLive:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", isPlaying="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lru/yandex/video/m3/data/PlaybackStats;->isPlaying:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", playbackPosition="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, Lru/yandex/video/m3/data/PlaybackStats;->playbackPosition:J

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", videoType="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lru/yandex/video/m3/data/PlaybackStats;->videoType:Lru/yandex/video/m3/data/VideoType;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", willPlayWhenReady="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lru/yandex/video/m3/data/PlaybackStats;->willPlayWhenReady:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", windowDuration="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v1, p0, Lru/yandex/video/m3/data/PlaybackStats;->windowDuration:J

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", maxTargetBufferMs="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-wide v1, p0, Lru/yandex/video/m3/data/PlaybackStats;->maxTargetBufferMs:J

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", drmType="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lru/yandex/video/m3/data/PlaybackStats;->drmType:Lru/yandex/video/m3/data/DrmType;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", drmSecurity="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lru/yandex/video/m3/data/PlaybackStats;->drmSecurity:Lacb;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", surfaceSize="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lru/yandex/video/m3/data/PlaybackStats;->surfaceSize:Lru/yandex/video/m3/data/Size;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", videoDecoder="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lru/yandex/video/m3/data/PlaybackStats;->videoDecoder:Lru/yandex/video/m3/data/Decoder;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", audioDecoder="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lru/yandex/video/m3/data/PlaybackStats;->audioDecoder:Lru/yandex/video/m3/data/Decoder;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", actualLiveOffset="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lru/yandex/video/m3/data/PlaybackStats;->actualLiveOffset:Ljava/lang/Long;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", exoPlayerPlaybackState="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Lru/yandex/video/m3/data/PlaybackStats;->exoPlayerPlaybackState:Ljava/lang/Integer;

    .line 179
    .line 180
    const/16 v1, 0x29

    .line 181
    .line 182
    invoke-static {v0, p0, v1}, Lxby;->t(Ljava/lang/StringBuilder;Ljava/lang/Integer;C)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0
.end method
