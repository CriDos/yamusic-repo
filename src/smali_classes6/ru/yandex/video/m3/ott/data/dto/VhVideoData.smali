.class public final Lru/yandex/video/m3/ott/data/dto/VhVideoData;
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
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\"\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001cB\u00a5\u0001\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0015\u001a\u00020\u000c\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0000\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ#\u0010\u001f\u001a\u00020\u00002\u0014\u0008\u0002\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001b\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001a\u0010#\u001a\u00020\u000c2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0096\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008(\u0010)R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010*\u001a\u0004\u0008+\u0010)R\u001a\u0010\u0005\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010*\u001a\u0004\u0008,\u0010)R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010-\u001a\u0004\u0008.\u0010/R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00100\u001a\u0004\u00081\u00102R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010*\u001a\u0004\u00083\u0010)R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010*\u001a\u0004\u00084\u0010)R\u001a\u0010\r\u001a\u00020\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u00105\u001a\u0004\u00086\u00107R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010*\u001a\u0004\u00088\u0010)R\u0017\u0010\u000f\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u00105\u001a\u0004\u0008\u000f\u00107R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010*\u001a\u0004\u00089\u0010)R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010*\u001a\u0004\u0008:\u0010)R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010*\u001a\u0004\u0008;\u0010)R\u001a\u0010\u0014\u001a\u00020\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010<\u001a\u0004\u0008=\u0010>R\u0017\u0010\u0015\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u00105\u001a\u0004\u0008?\u00107R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010@\u001a\u0004\u0008A\u0010BR\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010*\u001a\u0004\u0008C\u0010)R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010D\u001a\u0004\u0008E\u0010F\u00a8\u0006G"
    }
    d2 = {
        "Lru/yandex/video/m3/ott/data/dto/VhVideoData;",
        "Lru/yandex/video/m3/data/dto/VideoData;",
        "Lru/yandex/video/m3/ott/data/dto/b;",
        "",
        "manifestUrl",
        "contentId",
        "",
        "watchProgressPositionMs",
        "Lru/yandex/video/m3/ott/data/dto/drm/DrmProxy;",
        "drmConfig",
        "audioLanguage",
        "subtitleLanguage",
        "",
        "multiplex",
        "firstFrameUrl",
        "isUgcLive",
        "firstFrameHash",
        "title",
        "thumbnail",
        "Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;",
        "trackingData",
        "shouldUseOttTracking",
        "fallbackVideoData",
        "ugcLiveStatus",
        "autoReloadMs",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;JLru/yandex/video/m3/ott/data/dto/drm/DrmProxy;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;ZLru/yandex/video/m3/ott/data/dto/VhVideoData;Ljava/lang/String;Ljava/lang/Long;)V",
        "Lkotlin/Function1;",
        "Lru/yandex/video/m3/ott/data/dto/c;",
        "",
        "builderAction",
        "copy",
        "(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/ott/data/dto/VhVideoData;",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "getManifestUrl",
        "getContentId",
        "J",
        "getWatchProgressPositionMs",
        "()J",
        "Lru/yandex/video/m3/ott/data/dto/drm/DrmProxy;",
        "getDrmConfig",
        "()Lru/yandex/video/m3/ott/data/dto/drm/DrmProxy;",
        "getAudioLanguage",
        "getSubtitleLanguage",
        "Z",
        "getMultiplex",
        "()Z",
        "getFirstFrameUrl",
        "getFirstFrameHash",
        "getTitle",
        "getThumbnail",
        "Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;",
        "getTrackingData",
        "()Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;",
        "getShouldUseOttTracking",
        "Lru/yandex/video/m3/ott/data/dto/VhVideoData;",
        "getFallbackVideoData",
        "()Lru/yandex/video/m3/ott/data/dto/VhVideoData;",
        "getUgcLiveStatus",
        "Ljava/lang/Long;",
        "getAutoReloadMs",
        "()Ljava/lang/Long;",
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

.field private final autoReloadMs:Ljava/lang/Long;

.field private final contentId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final drmConfig:Lru/yandex/video/m3/ott/data/dto/drm/DrmProxy;

.field private final fallbackVideoData:Lru/yandex/video/m3/ott/data/dto/VhVideoData;

.field private final firstFrameHash:Ljava/lang/String;

.field private final firstFrameUrl:Ljava/lang/String;

.field private final isUgcLive:Z

.field private final manifestUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final multiplex:Z

.field private final shouldUseOttTracking:Z

.field private final subtitleLanguage:Ljava/lang/String;

.field private final thumbnail:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final trackingData:Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ugcLiveStatus:Ljava/lang/String;

.field private final watchProgressPositionMs:J


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JLru/yandex/video/m3/ott/data/dto/drm/DrmProxy;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;ZLru/yandex/video/m3/ott/data/dto/VhVideoData;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->manifestUrl:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->contentId:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->watchProgressPositionMs:J

    .line 9
    .line 10
    iput-object p5, p0, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->drmConfig:Lru/yandex/video/m3/ott/data/dto/drm/DrmProxy;

    .line 11
    .line 12
    iput-object p6, p0, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->audioLanguage:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->subtitleLanguage:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p8, p0, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->multiplex:Z

    .line 17
    .line 18
    iput-object p9, p0, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->firstFrameUrl:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p10, p0, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->isUgcLive:Z

    .line 21
    .line 22
    iput-object p11, p0, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->firstFrameHash:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p12, p0, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->title:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p13, p0, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->thumbnail:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p14, p0, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->trackingData:Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;

    .line 29
    .line 30
    iput-boolean p15, p0, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->shouldUseOttTracking:Z

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->fallbackVideoData:Lru/yandex/video/m3/ott/data/dto/VhVideoData;

    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->ugcLiveStatus:Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 p1, p18

    .line 41
    .line 42
    iput-object p1, p0, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->autoReloadMs:Ljava/lang/Long;

    .line 43
    .line 44
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLru/yandex/video/m3/ott/data/dto/drm/DrmProxy;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;ZLru/yandex/video/m3/ott/data/dto/VhVideoData;Ljava/lang/String;Ljava/lang/Long;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 45
    invoke-direct/range {p0 .. p18}, Lru/yandex/video/m3/ott/data/dto/VhVideoData;-><init>(Ljava/lang/String;Ljava/lang/String;JLru/yandex/video/m3/ott/data/dto/drm/DrmProxy;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;ZLru/yandex/video/m3/ott/data/dto/VhVideoData;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic a(Lru/yandex/video/m3/ott/data/dto/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->copy$lambda$0(Lru/yandex/video/m3/ott/data/dto/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lru/yandex/video/m3/ott/data/dto/VhVideoData;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lru/yandex/video/m3/ott/data/dto/VhVideoData;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Lvqu;

    .line 6
    .line 7
    const/16 p2, 0xa

    .line 8
    .line 9
    invoke-direct {p1, p2}, Lvqu;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->copy(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/ott/data/dto/VhVideoData;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final copy$lambda$0(Lru/yandex/video/m3/ott/data/dto/c;)Lkotlin/Unit;
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


# virtual methods
.method public final copy(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/ott/data/dto/VhVideoData;
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lru/yandex/video/m3/ott/data/dto/c;",
            "Lkotlin/Unit;",
            ">;)",
            "Lru/yandex/video/m3/ott/data/dto/VhVideoData;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lru/yandex/video/m3/ott/data/dto/c;

    .line 5
    .line 6
    invoke-virtual {p0}, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->getManifestUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->getContentId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v1, v2}, Lru/yandex/video/m3/ott/data/dto/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->getWatchProgressPositionMs()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lru/yandex/video/m3/ott/data/dto/c;->c:Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {p0}, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->getDrmConfig()Lru/yandex/video/m3/ott/data/dto/drm/DrmProxy;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lru/yandex/video/m3/ott/data/dto/c;->d:Lru/yandex/video/m3/ott/data/dto/drm/DrmProxy;

    .line 32
    .line 33
    invoke-virtual {p0}, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->getAudioLanguage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lru/yandex/video/m3/ott/data/dto/c;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0}, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->getSubtitleLanguage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lru/yandex/video/m3/ott/data/dto/c;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0}, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->getMultiplex()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, Lru/yandex/video/m3/ott/data/dto/c;->g:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p0}, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->getFirstFrameUrl()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v0, Lru/yandex/video/m3/ott/data/dto/c;->h:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0}, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->isUgcLive()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v0, Lru/yandex/video/m3/ott/data/dto/c;->i:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p0}, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->getFirstFrameHash()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v0, Lru/yandex/video/m3/ott/data/dto/c;->j:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0}, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->getTitle()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v0, Lru/yandex/video/m3/ott/data/dto/c;->k:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p0}, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->getThumbnail()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v0, Lru/yandex/video/m3/ott/data/dto/c;->l:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p0}, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->getTrackingData()Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v0, Lru/yandex/video/m3/ott/data/dto/c;->m:Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;

    .line 94
    .line 95
    invoke-virtual {p0}, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->getFallbackVideoData()Lru/yandex/video/m3/ott/data/dto/VhVideoData;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v0, Lru/yandex/video/m3/ott/data/dto/c;->n:Lru/yandex/video/m3/ott/data/dto/VhVideoData;

    .line 100
    .line 101
    invoke-virtual {p0}, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->getUgcLiveStatus()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, v0, Lru/yandex/video/m3/ott/data/dto/c;->o:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p0}, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->getAutoReloadMs()Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    iput-object p0, v0, Lru/yandex/video/m3/ott/data/dto/c;->p:Ljava/lang/Long;

    .line 112
    .line 113
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lru/yandex/video/m3/ott/data/dto/c;->a()Lru/yandex/video/m3/ott/data/dto/VhVideoData;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
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
    const-class v2, Lru/yandex/video/m3/ott/data/dto/VhVideoData;

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
    check-cast p1, Lru/yandex/video/m3/ott/data/dto/VhVideoData;

    .line 27
    .line 28
    iget-wide v3, p0, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->watchProgressPositionMs:J

    .line 29
    .line 30
    iget-wide v5, p1, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->watchProgressPositionMs:J

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
    invoke-virtual {p0}, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->getMultiplex()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1}, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->getMultiplex()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eq v1, v3, :cond_4

    .line 46
    .line 47
    return v2

    .line 48
    :cond_4
    iget-boolean v1, p0, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->isUgcLive:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->isUgcLive:Z

    .line 51
    .line 52
    if-eq v1, v3, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-boolean v1, p0, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->shouldUseOttTracking:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->shouldUseOttTracking:Z

    .line 58
    .line 59
    if-eq v1, v3, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    invoke-virtual {p0}, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->getManifestUrl()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1}, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->getManifestUrl()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    invoke-virtual {p0}, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->getContentId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1}, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->getContentId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_8

    .line 90
    .line 91
    return v2

    .line 92
    :cond_8
    iget-object v1, p0, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->drmConfig:Lru/yandex/video/m3/ott/data/dto/drm/DrmProxy;

    .line 93
    .line 94
    iget-object v3, p1, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->drmConfig:Lru/yandex/video/m3/ott/data/dto/drm/DrmProxy;

    .line 95
    .line 96
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_9

    .line 101
    .line 102
    return v2

    .line 103
    :cond_9
    invoke-virtual {p0}, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->getAudioLanguage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p1}, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->getAudioLanguage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_a

    .line 116
    .line 117
    return v2

    .line 118
    :cond_a
    invoke-virtual {p0}, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->getSubtitleLanguage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1}, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->getSubtitleLanguage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_b

    .line 131
    .line 132
    return v2

    .line 133
    :cond_b
    iget-object v1, p0, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->firstFrameUrl:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v3, p1, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->firstFrameUrl:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_c

    .line 142
    .line 143
    return v2

    .line 144
    :cond_c
    iget-object v1, p0, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->firstFrameHash:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v3, p1, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->firstFrameHash:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_d

    .line 153
    .line 154
    return v2

    .line 155
    :cond_d
    iget-object v1, p0, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->title:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v3, p1, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->title:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_e

    .line 164
    .line 165
    return v2

    .line 166
    :cond_e
    iget-object v1, p0, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->thumbnail:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v3, p1, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->thumbnail:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_f

    .line 175
    .line 176
    return v2

    .line 177
    :cond_f
    invoke-virtual {p0}, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->getTrackingData()Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p1}, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->getTrackingData()Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_10

    .line 190
    .line 191
    return v2

    .line 192
    :cond_10
    iget-object v1, p0, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->fallbackVideoData:Lru/yandex/video/m3/ott/data/dto/VhVideoData;

    .line 193
    .line 194
    iget-object v3, p1, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->fallbackVideoData:Lru/yandex/video/m3/ott/data/dto/VhVideoData;

    .line 195
    .line 196
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_11

    .line 201
    .line 202
    return v2

    .line 203
    :cond_11
    iget-object v1, p0, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->ugcLiveStatus:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v3, p1, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->ugcLiveStatus:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_12

    .line 212
    .line 213
    return v2

    .line 214
    :cond_12
    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->autoReloadMs:Ljava/lang/Long;

    .line 215
    .line 216
    iget-object p1, p1, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->autoReloadMs:Ljava/lang/Long;

    .line 217
    .line 218
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-nez p0, :cond_13

    .line 223
    .line 224
    return v2

    .line 225
    :cond_13
    return v0
.end method

.method public getAudioLanguage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->audioLanguage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAutoReloadMs()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->autoReloadMs:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContentId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->contentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDrmConfig()Lru/yandex/video/m3/ott/data/dto/drm/DrmProxy;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->drmConfig:Lru/yandex/video/m3/ott/data/dto/drm/DrmProxy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFallbackVideoData()Lru/yandex/video/m3/ott/data/dto/VhVideoData;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->fallbackVideoData:Lru/yandex/video/m3/ott/data/dto/VhVideoData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFirstFrameHash()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->firstFrameHash:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFirstFrameUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->firstFrameUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getManifestUrl()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->manifestUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMultiplex()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->multiplex:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getShouldUseOttTracking()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->shouldUseOttTracking:Z

    .line 2
    .line 3
    return p0
.end method

.method public getSubtitleLanguage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->subtitleLanguage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getThumbnail()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->thumbnail:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTrackingData()Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->trackingData:Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUgcLiveStatus()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->ugcLiveStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWatchProgressPositionMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->watchProgressPositionMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->watchProgressPositionMs:J

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
    invoke-virtual {p0}, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->getMultiplex()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    mul-int/2addr v2, v1

    .line 20
    iget-boolean v0, p0, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->isUgcLive:Z

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, Lgsr;->d(IIZ)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-boolean v2, p0, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->shouldUseOttTracking:Z

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->getManifestUrl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    invoke-virtual {p0}, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->getContentId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-object v2, p0, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->drmConfig:Lru/yandex/video/m3/ott/data/dto/drm/DrmProxy;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2}, Lru/yandex/video/m3/ott/data/dto/drm/DrmProxy;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v2, v3

    .line 63
    :goto_0
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    invoke-virtual {p0}, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->getAudioLanguage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v2, v3

    .line 77
    :goto_1
    add-int/2addr v0, v2

    .line 78
    mul-int/2addr v0, v1

    .line 79
    invoke-virtual {p0}, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->getSubtitleLanguage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move v2, v3

    .line 91
    :goto_2
    add-int/2addr v0, v2

    .line 92
    mul-int/2addr v0, v1

    .line 93
    iget-object v2, p0, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->firstFrameUrl:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    move v2, v3

    .line 103
    :goto_3
    add-int/2addr v0, v2

    .line 104
    mul-int/2addr v0, v1

    .line 105
    iget-object v2, p0, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->firstFrameHash:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    goto :goto_4

    .line 114
    :cond_4
    move v2, v3

    .line 115
    :goto_4
    add-int/2addr v0, v2

    .line 116
    mul-int/2addr v0, v1

    .line 117
    iget-object v2, p0, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->title:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    goto :goto_5

    .line 126
    :cond_5
    move v2, v3

    .line 127
    :goto_5
    add-int/2addr v0, v2

    .line 128
    mul-int/2addr v0, v1

    .line 129
    iget-object v2, p0, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->thumbnail:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v2, :cond_6

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    goto :goto_6

    .line 138
    :cond_6
    move v2, v3

    .line 139
    :goto_6
    add-int/2addr v0, v2

    .line 140
    mul-int/2addr v0, v1

    .line 141
    invoke-virtual {p0}, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->getTrackingData()Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    add-int/2addr v2, v0

    .line 150
    mul-int/2addr v2, v1

    .line 151
    iget-object v0, p0, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->fallbackVideoData:Lru/yandex/video/m3/ott/data/dto/VhVideoData;

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    invoke-virtual {v0}, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    goto :goto_7

    .line 160
    :cond_7
    move v0, v3

    .line 161
    :goto_7
    add-int/2addr v2, v0

    .line 162
    mul-int/2addr v2, v1

    .line 163
    iget-object v0, p0, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->ugcLiveStatus:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    goto :goto_8

    .line 172
    :cond_8
    move v0, v3

    .line 173
    :goto_8
    add-int/2addr v2, v0

    .line 174
    mul-int/2addr v2, v1

    .line 175
    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->autoReloadMs:Ljava/lang/Long;

    .line 176
    .line 177
    if-eqz p0, :cond_9

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    :cond_9
    add-int/2addr v2, v3

    .line 188
    return v2
.end method

.method public final isUgcLive()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->isUgcLive:Z

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
    const-string v1, "VhVideoData(manifestUrl=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->getManifestUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "\', contentId=\'"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->getContentId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "\', watchProgressPositionMs="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->watchProgressPositionMs:J

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", drmConfig="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->drmConfig:Lru/yandex/video/m3/ott/data/dto/drm/DrmProxy;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", audioLanguage="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->getAudioLanguage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", subtitleLanguage="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->getSubtitleLanguage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", multiplex="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->getMultiplex()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", firstFrameUrl="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->firstFrameUrl:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", isUgcLive="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->isUgcLive:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", firstFrameHash="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->firstFrameHash:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", title="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->title:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", thumbnail="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->thumbnail:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", trackingData="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->getTrackingData()Lru/yandex/video/m3/ott/data/dto/Ott$TrackingData;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, ", shouldUseOttTracking="

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-boolean v1, p0, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->shouldUseOttTracking:Z

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, ", fallbackVideoData="

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->fallbackVideoData:Lru/yandex/video/m3/ott/data/dto/VhVideoData;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v1, ", ugcLiveStatus="

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->ugcLiveStatus:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v1, ", autoReloadMs="

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-object p0, p0, Lru/yandex/video/m3/ott/data/dto/VhVideoData;->autoReloadMs:Ljava/lang/Long;

    .line 181
    .line 182
    const/16 v1, 0x29

    .line 183
    .line 184
    invoke-static {v0, p0, v1}, Laui;->r(Ljava/lang/StringBuilder;Ljava/lang/Long;C)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0
.end method
