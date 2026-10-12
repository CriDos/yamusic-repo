.class public final Lru/yandex/video/m3/ott/data/dto/OttVideoData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/yandex/video/m3/data/dto/VideoData;
.implements Lru/yandex/video/m3/ott/data/dto/b;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008 \n\u0002\u0010\u0000\n\u0002\u0008\u0019\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0089\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0000\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0006\u0010\u0016\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001bJ\u0010\u0010 \u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0012\u0010(\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0012\u0010*\u001a\u0004\u0018\u00010\u0000H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0012\u0010,\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010.\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010\'J\u0012\u0010/\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008/\u0010\u001bJ\u00ac\u0001\u00100\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00002\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0004\u00080\u00101J\u0010\u00102\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u00082\u0010\u001bJ\u0010\u00103\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u00083\u00104J\u001a\u00107\u001a\u00020\u000f2\u0008\u00106\u001a\u0004\u0018\u000105H\u00d6\u0003\u00a2\u0006\u0004\u00087\u00108R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00109\u001a\u0004\u0008:\u0010\u001bR\u001a\u0010\u0005\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00109\u001a\u0004\u0008;\u0010\u001bR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00109\u001a\u0004\u0008<\u0010\u001bR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00109\u001a\u0004\u0008=\u0010\u001bR\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00109\u001a\u0004\u0008>\u0010\u001bR\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010?\u001a\u0004\u0008@\u0010!R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010A\u001a\u0004\u0008B\u0010#R\u001a\u0010\u000e\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010C\u001a\u0004\u0008D\u0010%R\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010E\u001a\u0004\u0008\u0010\u0010\'R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010F\u001a\u0004\u0008G\u0010)R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010H\u001a\u0004\u0008I\u0010+R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010J\u001a\u0004\u0008K\u0010-R\u001a\u0010\u0016\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010E\u001a\u0004\u0008L\u0010\'R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u00109\u001a\u0004\u0008M\u0010\u001b\u00a8\u0006N"
    }
    d2 = {
        "Lru/yandex/video/m3/ott/data/dto/OttVideoData;",
        "Lru/yandex/video/m3/data/dto/VideoData;",
        "Lru/yandex/video/m3/ott/data/dto/b;",
        "",
        "manifestUrl",
        "contentId",
        "parentContentId",
        "audioLanguage",
        "subtitleLanguage",
        "",
        "watchProgressPosition",
        "Lru/yandex/video/m3/ott/data/dto/drm/DrmConfig;",
        "drmConfig",
        "Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;",
        "trackingData",
        "",
        "isForbiddenToDisableSubtitleWithOriginalAudio",
        "Lru/yandex/video/m3/ott/data/dto/Ott$ConcurrencyArbiterConfig;",
        "concurrencyArbiterConfig",
        "fallbackVideoData",
        "",
        "restrictionAge",
        "multiplex",
        "contentType",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLru/yandex/video/m3/ott/data/dto/drm/DrmConfig;Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;ZLru/yandex/video/m3/ott/data/dto/Ott$ConcurrencyArbiterConfig;Lru/yandex/video/m3/ott/data/dto/OttVideoData;Ljava/lang/Integer;ZLjava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "()J",
        "component7",
        "()Lru/yandex/video/m3/ott/data/dto/drm/DrmConfig;",
        "component8",
        "()Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;",
        "component9",
        "()Z",
        "component10",
        "()Lru/yandex/video/m3/ott/data/dto/Ott$ConcurrencyArbiterConfig;",
        "component11",
        "()Lru/yandex/video/m3/ott/data/dto/OttVideoData;",
        "component12",
        "()Ljava/lang/Integer;",
        "component13",
        "component14",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLru/yandex/video/m3/ott/data/dto/drm/DrmConfig;Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;ZLru/yandex/video/m3/ott/data/dto/Ott$ConcurrencyArbiterConfig;Lru/yandex/video/m3/ott/data/dto/OttVideoData;Ljava/lang/Integer;ZLjava/lang/String;)Lru/yandex/video/m3/ott/data/dto/OttVideoData;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getManifestUrl",
        "getContentId",
        "getParentContentId",
        "getAudioLanguage",
        "getSubtitleLanguage",
        "J",
        "getWatchProgressPosition",
        "Lru/yandex/video/m3/ott/data/dto/drm/DrmConfig;",
        "getDrmConfig",
        "Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;",
        "getTrackingData",
        "Z",
        "Lru/yandex/video/m3/ott/data/dto/Ott$ConcurrencyArbiterConfig;",
        "getConcurrencyArbiterConfig",
        "Lru/yandex/video/m3/ott/data/dto/OttVideoData;",
        "getFallbackVideoData",
        "Ljava/lang/Integer;",
        "getRestrictionAge",
        "getMultiplex",
        "getContentType",
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
.field private final audioLanguage:Ljava/lang/String;

.field private final concurrencyArbiterConfig:Lru/yandex/video/m3/ott/data/dto/Ott$ConcurrencyArbiterConfig;

.field private final contentId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final contentType:Ljava/lang/String;

.field private final drmConfig:Lru/yandex/video/m3/ott/data/dto/drm/DrmConfig;

.field private final fallbackVideoData:Lru/yandex/video/m3/ott/data/dto/OttVideoData;

.field private final isForbiddenToDisableSubtitleWithOriginalAudio:Z

.field private final manifestUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final multiplex:Z

.field private final parentContentId:Ljava/lang/String;

.field private final restrictionAge:Ljava/lang/Integer;

.field private final subtitleLanguage:Ljava/lang/String;

.field private final trackingData:Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final watchProgressPosition:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLru/yandex/video/m3/ott/data/dto/drm/DrmConfig;Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;ZLru/yandex/video/m3/ott/data/dto/Ott$ConcurrencyArbiterConfig;Lru/yandex/video/m3/ott/data/dto/OttVideoData;Ljava/lang/Integer;ZLjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->manifestUrl:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->contentId:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->parentContentId:Ljava/lang/String;

    .line 50
    iput-object p4, p0, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->audioLanguage:Ljava/lang/String;

    .line 51
    iput-object p5, p0, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->subtitleLanguage:Ljava/lang/String;

    .line 52
    iput-wide p6, p0, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->watchProgressPosition:J

    .line 53
    iput-object p8, p0, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->drmConfig:Lru/yandex/video/m3/ott/data/dto/drm/DrmConfig;

    .line 54
    iput-object p9, p0, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->trackingData:Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;

    .line 55
    iput-boolean p10, p0, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->isForbiddenToDisableSubtitleWithOriginalAudio:Z

    .line 56
    iput-object p11, p0, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->concurrencyArbiterConfig:Lru/yandex/video/m3/ott/data/dto/Ott$ConcurrencyArbiterConfig;

    .line 57
    iput-object p12, p0, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->fallbackVideoData:Lru/yandex/video/m3/ott/data/dto/OttVideoData;

    .line 58
    iput-object p13, p0, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->restrictionAge:Ljava/lang/Integer;

    .line 59
    iput-boolean p14, p0, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->multiplex:Z

    .line 60
    iput-object p15, p0, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->contentType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLru/yandex/video/m3/ott/data/dto/drm/DrmConfig;Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;ZLru/yandex/video/m3/ott/data/dto/Ott$ConcurrencyArbiterConfig;Lru/yandex/video/m3/ott/data/dto/OttVideoData;Ljava/lang/Integer;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    .line 1
    move/from16 v0, p16

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x2000

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object/from16 v16, v0

    .line 9
    .line 10
    :goto_0
    move-object/from16 v1, p0

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    move-object/from16 v4, p3

    .line 17
    .line 18
    move-object/from16 v5, p4

    .line 19
    .line 20
    move-object/from16 v6, p5

    .line 21
    .line 22
    move-wide/from16 v7, p6

    .line 23
    .line 24
    move-object/from16 v9, p8

    .line 25
    .line 26
    move-object/from16 v10, p9

    .line 27
    .line 28
    move/from16 v11, p10

    .line 29
    .line 30
    move-object/from16 v12, p11

    .line 31
    .line 32
    move-object/from16 v13, p12

    .line 33
    .line 34
    move-object/from16 v14, p13

    .line 35
    .line 36
    move/from16 v15, p14

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move-object/from16 v16, p15

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    invoke-direct/range {v1 .. v16}, Lru/yandex/video/m3/ott/data/dto/OttVideoData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLru/yandex/video/m3/ott/data/dto/drm/DrmConfig;Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;ZLru/yandex/video/m3/ott/data/dto/Ott$ConcurrencyArbiterConfig;Lru/yandex/video/m3/ott/data/dto/OttVideoData;Ljava/lang/Integer;ZLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/video/m3/ott/data/dto/OttVideoData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLru/yandex/video/m3/ott/data/dto/drm/DrmConfig;Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;ZLru/yandex/video/m3/ott/data/dto/Ott$ConcurrencyArbiterConfig;Lru/yandex/video/m3/ott/data/dto/OttVideoData;Ljava/lang/Integer;ZLjava/lang/String;ILjava/lang/Object;)Lru/yandex/video/m3/ott/data/dto/OttVideoData;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->manifestUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->contentId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->parentContentId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->audioLanguage:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->subtitleLanguage:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-wide v7, v0, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->watchProgressPosition:J

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->drmConfig:Lru/yandex/video/m3/ott/data/dto/drm/DrmConfig;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->trackingData:Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-boolean v11, v0, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->isForbiddenToDisableSubtitleWithOriginalAudio:Z

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->concurrencyArbiterConfig:Lru/yandex/video/m3/ott/data/dto/Ott$ConcurrencyArbiterConfig;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->fallbackVideoData:Lru/yandex/video/m3/ott/data/dto/OttVideoData;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->restrictionAge:Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-boolean v15, v0, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->multiplex:Z

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->contentType:Ljava/lang/String;

    move-object/from16 p16, v1

    :goto_d
    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-wide/from16 p7, v7

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move/from16 p15, v15

    goto :goto_e

    :cond_d
    move-object/from16 p16, p15

    goto :goto_d

    :goto_e
    invoke-virtual/range {p1 .. p16}, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLru/yandex/video/m3/ott/data/dto/drm/DrmConfig;Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;ZLru/yandex/video/m3/ott/data/dto/Ott$ConcurrencyArbiterConfig;Lru/yandex/video/m3/ott/data/dto/OttVideoData;Ljava/lang/Integer;ZLjava/lang/String;)Lru/yandex/video/m3/ott/data/dto/OttVideoData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->manifestUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Lru/yandex/video/m3/ott/data/dto/Ott$ConcurrencyArbiterConfig;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->concurrencyArbiterConfig:Lru/yandex/video/m3/ott/data/dto/Ott$ConcurrencyArbiterConfig;

    return-object p0
.end method

.method public final component11()Lru/yandex/video/m3/ott/data/dto/OttVideoData;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->fallbackVideoData:Lru/yandex/video/m3/ott/data/dto/OttVideoData;

    return-object p0
.end method

.method public final component12()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->restrictionAge:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component13()Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->multiplex:Z

    return p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->contentType:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->contentId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->parentContentId:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->audioLanguage:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->subtitleLanguage:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->watchProgressPosition:J

    return-wide v0
.end method

.method public final component7()Lru/yandex/video/m3/ott/data/dto/drm/DrmConfig;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->drmConfig:Lru/yandex/video/m3/ott/data/dto/drm/DrmConfig;

    return-object p0
.end method

.method public final component8()Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->trackingData:Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;

    return-object p0
.end method

.method public final component9()Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->isForbiddenToDisableSubtitleWithOriginalAudio:Z

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLru/yandex/video/m3/ott/data/dto/drm/DrmConfig;Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;ZLru/yandex/video/m3/ott/data/dto/Ott$ConcurrencyArbiterConfig;Lru/yandex/video/m3/ott/data/dto/OttVideoData;Ljava/lang/Integer;ZLjava/lang/String;)Lru/yandex/video/m3/ott/data/dto/OttVideoData;
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/video/m3/ott/data/dto/OttVideoData;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lru/yandex/video/m3/ott/data/dto/OttVideoData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLru/yandex/video/m3/ott/data/dto/drm/DrmConfig;Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;ZLru/yandex/video/m3/ott/data/dto/Ott$ConcurrencyArbiterConfig;Lru/yandex/video/m3/ott/data/dto/OttVideoData;Ljava/lang/Integer;ZLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/video/m3/ott/data/dto/OttVideoData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/video/m3/ott/data/dto/OttVideoData;

    iget-object v1, p0, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->manifestUrl:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->manifestUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->contentId:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->contentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->parentContentId:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->parentContentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->audioLanguage:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->audioLanguage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->subtitleLanguage:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->subtitleLanguage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->watchProgressPosition:J

    iget-wide v5, p1, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->watchProgressPosition:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->drmConfig:Lru/yandex/video/m3/ott/data/dto/drm/DrmConfig;

    iget-object v3, p1, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->drmConfig:Lru/yandex/video/m3/ott/data/dto/drm/DrmConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->trackingData:Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;

    iget-object v3, p1, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->trackingData:Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->isForbiddenToDisableSubtitleWithOriginalAudio:Z

    iget-boolean v3, p1, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->isForbiddenToDisableSubtitleWithOriginalAudio:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->concurrencyArbiterConfig:Lru/yandex/video/m3/ott/data/dto/Ott$ConcurrencyArbiterConfig;

    iget-object v3, p1, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->concurrencyArbiterConfig:Lru/yandex/video/m3/ott/data/dto/Ott$ConcurrencyArbiterConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->fallbackVideoData:Lru/yandex/video/m3/ott/data/dto/OttVideoData;

    iget-object v3, p1, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->fallbackVideoData:Lru/yandex/video/m3/ott/data/dto/OttVideoData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->restrictionAge:Ljava/lang/Integer;

    iget-object v3, p1, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->restrictionAge:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->multiplex:Z

    iget-boolean v3, p1, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->multiplex:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->contentType:Ljava/lang/String;

    iget-object p1, p1, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->contentType:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public getAudioLanguage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->audioLanguage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getConcurrencyArbiterConfig()Lru/yandex/video/m3/ott/data/dto/Ott$ConcurrencyArbiterConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->concurrencyArbiterConfig:Lru/yandex/video/m3/ott/data/dto/Ott$ConcurrencyArbiterConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContentId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->contentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->contentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDrmConfig()Lru/yandex/video/m3/ott/data/dto/drm/DrmConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->drmConfig:Lru/yandex/video/m3/ott/data/dto/drm/DrmConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFallbackVideoData()Lru/yandex/video/m3/ott/data/dto/OttVideoData;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->fallbackVideoData:Lru/yandex/video/m3/ott/data/dto/OttVideoData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getManifestUrl()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->manifestUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMultiplex()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->multiplex:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getParentContentId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->parentContentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRestrictionAge()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->restrictionAge:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSubtitleLanguage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->subtitleLanguage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTrackingData()Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->trackingData:Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWatchProgressPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->watchProgressPosition:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->manifestUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->contentId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->parentContentId:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->audioLanguage:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->subtitleLanguage:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_2
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-wide v4, p0, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->watchProgressPosition:J

    .line 54
    .line 55
    invoke-static {v4, v5, v0, v1}, Lsol;->d(JII)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v2, p0, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->drmConfig:Lru/yandex/video/m3/ott/data/dto/drm/DrmConfig;

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_3
    add-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v2, p0, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->trackingData:Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;

    .line 72
    .line 73
    invoke-virtual {v2}, Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    add-int/2addr v2, v0

    .line 78
    mul-int/2addr v2, v1

    .line 79
    iget-boolean v0, p0, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->isForbiddenToDisableSubtitleWithOriginalAudio:Z

    .line 80
    .line 81
    invoke-static {v2, v1, v0}, Lgsr;->d(IIZ)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v2, p0, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->concurrencyArbiterConfig:Lru/yandex/video/m3/ott/data/dto/Ott$ConcurrencyArbiterConfig;

    .line 86
    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    move v2, v3

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    invoke-virtual {v2}, Lru/yandex/video/m3/ott/data/dto/Ott$ConcurrencyArbiterConfig;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :goto_4
    add-int/2addr v0, v2

    .line 96
    mul-int/2addr v0, v1

    .line 97
    iget-object v2, p0, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->fallbackVideoData:Lru/yandex/video/m3/ott/data/dto/OttVideoData;

    .line 98
    .line 99
    if-nez v2, :cond_5

    .line 100
    .line 101
    move v2, v3

    .line 102
    goto :goto_5

    .line 103
    :cond_5
    invoke-virtual {v2}, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :goto_5
    add-int/2addr v0, v2

    .line 108
    mul-int/2addr v0, v1

    .line 109
    iget-object v2, p0, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->restrictionAge:Ljava/lang/Integer;

    .line 110
    .line 111
    if-nez v2, :cond_6

    .line 112
    .line 113
    move v2, v3

    .line 114
    goto :goto_6

    .line 115
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :goto_6
    add-int/2addr v0, v2

    .line 120
    mul-int/2addr v0, v1

    .line 121
    iget-boolean v2, p0, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->multiplex:Z

    .line 122
    .line 123
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->contentType:Ljava/lang/String;

    .line 128
    .line 129
    if-nez p0, :cond_7

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    :goto_7
    add-int/2addr v0, v3

    .line 137
    return v0
.end method

.method public final isForbiddenToDisableSubtitleWithOriginalAudio()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->isForbiddenToDisableSubtitleWithOriginalAudio:Z

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
    const-string v1, "OttVideoData(manifestUrl="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->manifestUrl:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", contentId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->contentId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", parentContentId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->parentContentId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", audioLanguage="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->audioLanguage:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", subtitleLanguage="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->subtitleLanguage:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", watchProgressPosition="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->watchProgressPosition:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", drmConfig="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->drmConfig:Lru/yandex/video/m3/ott/data/dto/drm/DrmConfig;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", trackingData="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->trackingData:Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", isForbiddenToDisableSubtitleWithOriginalAudio="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->isForbiddenToDisableSubtitleWithOriginalAudio:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", concurrencyArbiterConfig="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->concurrencyArbiterConfig:Lru/yandex/video/m3/ott/data/dto/Ott$ConcurrencyArbiterConfig;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", fallbackVideoData="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->fallbackVideoData:Lru/yandex/video/m3/ott/data/dto/OttVideoData;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", restrictionAge="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->restrictionAge:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", multiplex="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->multiplex:Z

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", contentType="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/OttVideoData;->contentType:Ljava/lang/String;

    .line 139
    .line 140
    const/16 v1, 0x29

    .line 141
    .line 142
    invoke-static {v0, p0, v1}, Laui;->s(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method
