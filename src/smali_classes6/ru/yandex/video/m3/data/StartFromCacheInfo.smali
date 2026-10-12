.class public final Lru/yandex/video/m3/data/StartFromCacheInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/video/m3/data/StartFromCacheInfo$ContentSourceType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0013\u000b.Bg\u0008\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0016\u001a\u00020\u00002\u0014\u0008\u0002\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u0019\u001a\u00020\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010 \u001a\u0004\u0008!\u0010\u001fR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\"\u001a\u0004\u0008\u0005\u0010#R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\"\u001a\u0004\u0008\u0006\u0010#R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\"\u001a\u0004\u0008\u0007\u0010#R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\"\u001a\u0004\u0008\u0008\u0010#R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\"\u001a\u0004\u0008\t\u0010#R \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010$\u001a\u0004\u0008%\u0010&R\"\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\'\u0012\u0004\u0008*\u0010+\u001a\u0004\u0008(\u0010)R\"\u0010\u000f\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\'\u0012\u0004\u0008-\u0010+\u001a\u0004\u0008,\u0010)\u00a8\u0006/"
    }
    d2 = {
        "Lru/yandex/video/m3/data/StartFromCacheInfo;",
        "",
        "",
        "preloaderVsid",
        "",
        "isManifestFromCache",
        "isAudioInitSegmentFromCache",
        "isVideoInitSegmentFromCache",
        "isFirstAudioSegmentFromCache",
        "isFirstVideoSegmentFromCache",
        "",
        "Lru/yandex/video/m3/data/b;",
        "contentInfo",
        "",
        "videoCachePositionMs",
        "audioCachePositionMs",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)V",
        "Lkotlin/Function1;",
        "Lxps;",
        "",
        "builderAction",
        "copy",
        "(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/data/StartFromCacheInfo;",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "getPreloaderVsid",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "Ljava/util/List;",
        "getContentInfo$video_player",
        "()Ljava/util/List;",
        "Ljava/lang/Long;",
        "getVideoCachePositionMs",
        "()Ljava/lang/Long;",
        "getVideoCachePositionMs$annotations",
        "()V",
        "getAudioCachePositionMs",
        "getAudioCachePositionMs$annotations",
        "ContentSourceType",
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
.field private final audioCachePositionMs:Ljava/lang/Long;

.field private final contentInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/video/m3/data/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isAudioInitSegmentFromCache:Ljava/lang/Boolean;

.field private final isFirstAudioSegmentFromCache:Ljava/lang/Boolean;

.field private final isFirstVideoSegmentFromCache:Ljava/lang/Boolean;

.field private final isManifestFromCache:Ljava/lang/Boolean;

.field private final isVideoInitSegmentFromCache:Ljava/lang/Boolean;

.field private final preloaderVsid:Ljava/lang/String;

.field private final videoCachePositionMs:Ljava/lang/Long;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lru/yandex/video/m3/data/b;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru/yandex/video/m3/data/StartFromCacheInfo;->preloaderVsid:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lru/yandex/video/m3/data/StartFromCacheInfo;->isManifestFromCache:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p3, p0, Lru/yandex/video/m3/data/StartFromCacheInfo;->isAudioInitSegmentFromCache:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p4, p0, Lru/yandex/video/m3/data/StartFromCacheInfo;->isVideoInitSegmentFromCache:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p5, p0, Lru/yandex/video/m3/data/StartFromCacheInfo;->isFirstAudioSegmentFromCache:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p6, p0, Lru/yandex/video/m3/data/StartFromCacheInfo;->isFirstVideoSegmentFromCache:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object p7, p0, Lru/yandex/video/m3/data/StartFromCacheInfo;->contentInfo:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lru/yandex/video/m3/data/StartFromCacheInfo;->videoCachePositionMs:Ljava/lang/Long;

    .line 19
    .line 20
    iput-object p9, p0, Lru/yandex/video/m3/data/StartFromCacheInfo;->audioCachePositionMs:Ljava/lang/Long;

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 23
    invoke-direct/range {p0 .. p9}, Lru/yandex/video/m3/data/StartFromCacheInfo;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic a(Lxps;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lru/yandex/video/m3/data/StartFromCacheInfo;->copy$lambda$0(Lxps;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lru/yandex/video/m3/data/StartFromCacheInfo;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lru/yandex/video/m3/data/StartFromCacheInfo;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Lnis;

    .line 6
    .line 7
    const/16 p2, 0x9

    .line 8
    .line 9
    invoke-direct {p1, p2}, Lnis;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lru/yandex/video/m3/data/StartFromCacheInfo;->copy(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/data/StartFromCacheInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final copy$lambda$0(Lxps;)Lkotlin/Unit;
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

.method public static synthetic getAudioCachePositionMs$annotations()V
    .locals 0
    .annotation runtime Lvg8;
    .end annotation

    return-void
.end method

.method public static synthetic getVideoCachePositionMs$annotations()V
    .locals 0
    .annotation runtime Lvg8;
    .end annotation

    return-void
.end method


# virtual methods
.method public final copy(Lkotlin/jvm/functions/Function1;)Lru/yandex/video/m3/data/StartFromCacheInfo;
    .locals 12
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lxps;",
            "Lkotlin/Unit;",
            ">;)",
            "Lru/yandex/video/m3/data/StartFromCacheInfo;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxps;

    .line 5
    .line 6
    invoke-virtual {p0}, Lru/yandex/video/m3/data/StartFromCacheInfo;->getPreloaderVsid()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0}, Lru/yandex/video/m3/data/StartFromCacheInfo;->isManifestFromCache()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0}, Lru/yandex/video/m3/data/StartFromCacheInfo;->isAudioInitSegmentFromCache()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0}, Lru/yandex/video/m3/data/StartFromCacheInfo;->isVideoInitSegmentFromCache()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {p0}, Lru/yandex/video/m3/data/StartFromCacheInfo;->isFirstAudioSegmentFromCache()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {p0}, Lru/yandex/video/m3/data/StartFromCacheInfo;->isFirstVideoSegmentFromCache()Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {p0}, Lru/yandex/video/m3/data/StartFromCacheInfo;->getContentInfo$video_player()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {p0}, Lru/yandex/video/m3/data/StartFromCacheInfo;->getVideoCachePositionMs()Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-virtual {p0}, Lru/yandex/video/m3/data/StartFromCacheInfo;->getAudioCachePositionMs()Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance v1, Lru/yandex/video/m3/data/StartFromCacheInfo;

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    invoke-direct/range {v1 .. v11}, Lru/yandex/video/m3/data/StartFromCacheInfo;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    const-class v2, Lru/yandex/video/m3/data/StartFromCacheInfo;

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
    check-cast p1, Lru/yandex/video/m3/data/StartFromCacheInfo;

    .line 27
    .line 28
    iget-object v1, p0, Lru/yandex/video/m3/data/StartFromCacheInfo;->isManifestFromCache:Ljava/lang/Boolean;

    .line 29
    .line 30
    iget-object v3, p1, Lru/yandex/video/m3/data/StartFromCacheInfo;->isManifestFromCache:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    iget-object v1, p0, Lru/yandex/video/m3/data/StartFromCacheInfo;->isAudioInitSegmentFromCache:Ljava/lang/Boolean;

    .line 40
    .line 41
    iget-object v3, p1, Lru/yandex/video/m3/data/StartFromCacheInfo;->isAudioInitSegmentFromCache:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    iget-object v1, p0, Lru/yandex/video/m3/data/StartFromCacheInfo;->isVideoInitSegmentFromCache:Ljava/lang/Boolean;

    .line 51
    .line 52
    iget-object v3, p1, Lru/yandex/video/m3/data/StartFromCacheInfo;->isVideoInitSegmentFromCache:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    return v2

    .line 61
    :cond_5
    iget-object v1, p0, Lru/yandex/video/m3/data/StartFromCacheInfo;->isFirstAudioSegmentFromCache:Ljava/lang/Boolean;

    .line 62
    .line 63
    iget-object v3, p1, Lru/yandex/video/m3/data/StartFromCacheInfo;->isFirstAudioSegmentFromCache:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, Lru/yandex/video/m3/data/StartFromCacheInfo;->isFirstVideoSegmentFromCache:Ljava/lang/Boolean;

    .line 73
    .line 74
    iget-object v3, p1, Lru/yandex/video/m3/data/StartFromCacheInfo;->isFirstVideoSegmentFromCache:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_7

    .line 81
    .line 82
    return v2

    .line 83
    :cond_7
    iget-object v1, p0, Lru/yandex/video/m3/data/StartFromCacheInfo;->videoCachePositionMs:Ljava/lang/Long;

    .line 84
    .line 85
    iget-object v3, p1, Lru/yandex/video/m3/data/StartFromCacheInfo;->videoCachePositionMs:Ljava/lang/Long;

    .line 86
    .line 87
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_8

    .line 92
    .line 93
    return v2

    .line 94
    :cond_8
    iget-object v1, p0, Lru/yandex/video/m3/data/StartFromCacheInfo;->audioCachePositionMs:Ljava/lang/Long;

    .line 95
    .line 96
    iget-object v3, p1, Lru/yandex/video/m3/data/StartFromCacheInfo;->audioCachePositionMs:Ljava/lang/Long;

    .line 97
    .line 98
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_9

    .line 103
    .line 104
    return v2

    .line 105
    :cond_9
    iget-object v1, p0, Lru/yandex/video/m3/data/StartFromCacheInfo;->preloaderVsid:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v3, p1, Lru/yandex/video/m3/data/StartFromCacheInfo;->preloaderVsid:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_a

    .line 114
    .line 115
    return v2

    .line 116
    :cond_a
    iget-object p0, p0, Lru/yandex/video/m3/data/StartFromCacheInfo;->contentInfo:Ljava/util/List;

    .line 117
    .line 118
    iget-object p1, p1, Lru/yandex/video/m3/data/StartFromCacheInfo;->contentInfo:Ljava/util/List;

    .line 119
    .line 120
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_b

    .line 125
    .line 126
    return v2

    .line 127
    :cond_b
    return v0
.end method

.method public final getAudioCachePositionMs()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/data/StartFromCacheInfo;->audioCachePositionMs:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContentInfo$video_player()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/yandex/video/m3/data/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/data/StartFromCacheInfo;->contentInfo:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPreloaderVsid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/data/StartFromCacheInfo;->preloaderVsid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVideoCachePositionMs()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/data/StartFromCacheInfo;->videoCachePositionMs:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lru/yandex/video/m3/data/StartFromCacheInfo;->isManifestFromCache:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v2, p0, Lru/yandex/video/m3/data/StartFromCacheInfo;->isAudioInitSegmentFromCache:Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v1

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-object v2, p0, Lru/yandex/video/m3/data/StartFromCacheInfo;->isVideoInitSegmentFromCache:Ljava/lang/Boolean;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v2, v1

    .line 49
    :goto_2
    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget-object v2, p0, Lru/yandex/video/m3/data/StartFromCacheInfo;->isFirstAudioSegmentFromCache:Ljava/lang/Boolean;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v2, v1

    .line 66
    :goto_3
    add-int/2addr v0, v2

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget-object v2, p0, Lru/yandex/video/m3/data/StartFromCacheInfo;->isFirstVideoSegmentFromCache:Ljava/lang/Boolean;

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move v2, v1

    .line 83
    :goto_4
    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget-object v2, p0, Lru/yandex/video/m3/data/StartFromCacheInfo;->videoCachePositionMs:Ljava/lang/Long;

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    move v2, v1

    .line 100
    :goto_5
    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    .line 103
    iget-object v2, p0, Lru/yandex/video/m3/data/StartFromCacheInfo;->audioCachePositionMs:Ljava/lang/Long;

    .line 104
    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    goto :goto_6

    .line 116
    :cond_6
    move v2, v1

    .line 117
    :goto_6
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    .line 119
    .line 120
    iget-object v2, p0, Lru/yandex/video/m3/data/StartFromCacheInfo;->preloaderVsid:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v2, :cond_7

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    :cond_7
    add-int/2addr v0, v1

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 130
    .line 131
    iget-object p0, p0, Lru/yandex/video/m3/data/StartFromCacheInfo;->contentInfo:Ljava/util/List;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    add-int/2addr p0, v0

    .line 138
    return p0
.end method

.method public final isAudioInitSegmentFromCache()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/data/StartFromCacheInfo;->isAudioInitSegmentFromCache:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isFirstAudioSegmentFromCache()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/data/StartFromCacheInfo;->isFirstAudioSegmentFromCache:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isFirstVideoSegmentFromCache()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/data/StartFromCacheInfo;->isFirstVideoSegmentFromCache:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isManifestFromCache()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/data/StartFromCacheInfo;->isManifestFromCache:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isVideoInitSegmentFromCache()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/data/StartFromCacheInfo;->isVideoInitSegmentFromCache:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StartFromCacheInfo(preloaderVsid="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lru/yandex/video/m3/data/StartFromCacheInfo;->preloaderVsid:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isManifestFromCache="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lru/yandex/video/m3/data/StartFromCacheInfo;->isManifestFromCache:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isAudioInitSegmentFromCache="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lru/yandex/video/m3/data/StartFromCacheInfo;->isAudioInitSegmentFromCache:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isVideoInitSegmentFromCache="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lru/yandex/video/m3/data/StartFromCacheInfo;->isVideoInitSegmentFromCache:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isFirstAudioSegmentFromCache="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lru/yandex/video/m3/data/StartFromCacheInfo;->isFirstAudioSegmentFromCache:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", isFirstVideoSegmentFromCache="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lru/yandex/video/m3/data/StartFromCacheInfo;->isFirstVideoSegmentFromCache:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", contentInfo="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lru/yandex/video/m3/data/StartFromCacheInfo;->contentInfo:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", videoCachePositionMs="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lru/yandex/video/m3/data/StartFromCacheInfo;->videoCachePositionMs:Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", audioCachePositionMs="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lru/yandex/video/m3/data/StartFromCacheInfo;->audioCachePositionMs:Ljava/lang/Long;

    .line 89
    .line 90
    const/16 v1, 0x29

    .line 91
    .line 92
    invoke-static {v0, p0, v1}, Laui;->r(Ljava/lang/StringBuilder;Ljava/lang/Long;C)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
