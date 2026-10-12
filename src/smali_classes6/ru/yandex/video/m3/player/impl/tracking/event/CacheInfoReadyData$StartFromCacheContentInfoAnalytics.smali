.class public final Lru/yandex/video/m3/player/impl/tracking/event/CacheInfoReadyData$StartFromCacheContentInfoAnalytics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/video/m3/player/impl/tracking/event/CacheInfoReadyData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StartFromCacheContentInfoAnalytics"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u001a\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001BG\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u0019\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0006H\u00c6\u0003J\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ\\\u0010\u001e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001fJ\u0014\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010#\u001a\u00020$H\u00d6\u0081\u0004J\n\u0010%\u001a\u00020\u0006H\u00d6\u0081\u0004R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u0015\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u000eR\u0015\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\u0016\u0010\u000e\u00a8\u0006&"
    }
    d2 = {
        "Lru/yandex/video/m3/player/impl/tracking/event/CacheInfoReadyData$StartFromCacheContentInfoAnalytics;",
        "",
        "cacheBytes",
        "",
        "networkBytes",
        "source",
        "",
        "dataType",
        "trackType",
        "mediaStartTimeMs",
        "mediaEndTimeMs",
        "<init>",
        "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V",
        "getCacheBytes",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getNetworkBytes",
        "getSource",
        "()Ljava/lang/String;",
        "getDataType",
        "getTrackType",
        "getMediaStartTimeMs",
        "getMediaEndTimeMs",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Lru/yandex/video/m3/player/impl/tracking/event/CacheInfoReadyData$StartFromCacheContentInfoAnalytics;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field public static final $stable:I


# instance fields
.field private final cacheBytes:Ljava/lang/Long;

.field private final dataType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mediaEndTimeMs:Ljava/lang/Long;

.field private final mediaStartTimeMs:Ljava/lang/Long;

.field private final networkBytes:Ljava/lang/Long;

.field private final source:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final trackType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p3, p4, p5}, Laui;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/event/CacheInfoReadyData$StartFromCacheContentInfoAnalytics;->cacheBytes:Ljava/lang/Long;

    .line 8
    .line 9
    iput-object p2, p0, Lru/yandex/video/m3/player/impl/tracking/event/CacheInfoReadyData$StartFromCacheContentInfoAnalytics;->networkBytes:Ljava/lang/Long;

    .line 10
    .line 11
    iput-object p3, p0, Lru/yandex/video/m3/player/impl/tracking/event/CacheInfoReadyData$StartFromCacheContentInfoAnalytics;->source:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lru/yandex/video/m3/player/impl/tracking/event/CacheInfoReadyData$StartFromCacheContentInfoAnalytics;->dataType:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lru/yandex/video/m3/player/impl/tracking/event/CacheInfoReadyData$StartFromCacheContentInfoAnalytics;->trackType:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Lru/yandex/video/m3/player/impl/tracking/event/CacheInfoReadyData$StartFromCacheContentInfoAnalytics;->mediaStartTimeMs:Ljava/lang/Long;

    .line 18
    .line 19
    iput-object p7, p0, Lru/yandex/video/m3/player/impl/tracking/event/CacheInfoReadyData$StartFromCacheContentInfoAnalytics;->mediaEndTimeMs:Ljava/lang/Long;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/video/m3/player/impl/tracking/event/CacheInfoReadyData$StartFromCacheContentInfoAnalytics;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lru/yandex/video/m3/player/impl/tracking/event/CacheInfoReadyData$StartFromCacheContentInfoAnalytics;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/event/CacheInfoReadyData$StartFromCacheContentInfoAnalytics;->cacheBytes:Ljava/lang/Long;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lru/yandex/video/m3/player/impl/tracking/event/CacheInfoReadyData$StartFromCacheContentInfoAnalytics;->networkBytes:Ljava/lang/Long;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lru/yandex/video/m3/player/impl/tracking/event/CacheInfoReadyData$StartFromCacheContentInfoAnalytics;->source:Ljava/lang/String;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lru/yandex/video/m3/player/impl/tracking/event/CacheInfoReadyData$StartFromCacheContentInfoAnalytics;->dataType:Ljava/lang/String;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lru/yandex/video/m3/player/impl/tracking/event/CacheInfoReadyData$StartFromCacheContentInfoAnalytics;->trackType:Ljava/lang/String;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lru/yandex/video/m3/player/impl/tracking/event/CacheInfoReadyData$StartFromCacheContentInfoAnalytics;->mediaStartTimeMs:Ljava/lang/Long;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lru/yandex/video/m3/player/impl/tracking/event/CacheInfoReadyData$StartFromCacheContentInfoAnalytics;->mediaEndTimeMs:Ljava/lang/Long;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lru/yandex/video/m3/player/impl/tracking/event/CacheInfoReadyData$StartFromCacheContentInfoAnalytics;->copy(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Lru/yandex/video/m3/player/impl/tracking/event/CacheInfoReadyData$StartFromCacheContentInfoAnalytics;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/CacheInfoReadyData$StartFromCacheContentInfoAnalytics;->cacheBytes:Ljava/lang/Long;

    return-object p0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/CacheInfoReadyData$StartFromCacheContentInfoAnalytics;->networkBytes:Ljava/lang/Long;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/CacheInfoReadyData$StartFromCacheContentInfoAnalytics;->source:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/CacheInfoReadyData$StartFromCacheContentInfoAnalytics;->dataType:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/CacheInfoReadyData$StartFromCacheContentInfoAnalytics;->trackType:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/CacheInfoReadyData$StartFromCacheContentInfoAnalytics;->mediaStartTimeMs:Ljava/lang/Long;

    return-object p0
.end method

.method public final component7()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/CacheInfoReadyData$StartFromCacheContentInfoAnalytics;->mediaEndTimeMs:Ljava/lang/Long;

    return-object p0
.end method

.method public final copy(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Lru/yandex/video/m3/player/impl/tracking/event/CacheInfoReadyData$StartFromCacheContentInfoAnalytics;
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/video/m3/player/impl/tracking/event/CacheInfoReadyData$StartFromCacheContentInfoAnalytics;

    invoke-direct/range {p0 .. p7}, Lru/yandex/video/m3/player/impl/tracking/event/CacheInfoReadyData$StartFromCacheContentInfoAnalytics;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/video/m3/player/impl/tracking/event/CacheInfoReadyData$StartFromCacheContentInfoAnalytics;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/video/m3/player/impl/tracking/event/CacheInfoReadyData$StartFromCacheContentInfoAnalytics;

    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/CacheInfoReadyData$StartFromCacheContentInfoAnalytics;->cacheBytes:Ljava/lang/Long;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/CacheInfoReadyData$StartFromCacheContentInfoAnalytics;->cacheBytes:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/CacheInfoReadyData$StartFromCacheContentInfoAnalytics;->networkBytes:Ljava/lang/Long;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/CacheInfoReadyData$StartFromCacheContentInfoAnalytics;->networkBytes:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/CacheInfoReadyData$StartFromCacheContentInfoAnalytics;->source:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/CacheInfoReadyData$StartFromCacheContentInfoAnalytics;->source:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/CacheInfoReadyData$StartFromCacheContentInfoAnalytics;->dataType:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/CacheInfoReadyData$StartFromCacheContentInfoAnalytics;->dataType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/CacheInfoReadyData$StartFromCacheContentInfoAnalytics;->trackType:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/CacheInfoReadyData$StartFromCacheContentInfoAnalytics;->trackType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/CacheInfoReadyData$StartFromCacheContentInfoAnalytics;->mediaStartTimeMs:Ljava/lang/Long;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/CacheInfoReadyData$StartFromCacheContentInfoAnalytics;->mediaStartTimeMs:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/CacheInfoReadyData$StartFromCacheContentInfoAnalytics;->mediaEndTimeMs:Ljava/lang/Long;

    iget-object p1, p1, Lru/yandex/video/m3/player/impl/tracking/event/CacheInfoReadyData$StartFromCacheContentInfoAnalytics;->mediaEndTimeMs:Ljava/lang/Long;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCacheBytes()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/CacheInfoReadyData$StartFromCacheContentInfoAnalytics;->cacheBytes:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDataType()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/CacheInfoReadyData$StartFromCacheContentInfoAnalytics;->dataType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMediaEndTimeMs()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/CacheInfoReadyData$StartFromCacheContentInfoAnalytics;->mediaEndTimeMs:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMediaStartTimeMs()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/CacheInfoReadyData$StartFromCacheContentInfoAnalytics;->mediaStartTimeMs:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNetworkBytes()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/CacheInfoReadyData$StartFromCacheContentInfoAnalytics;->networkBytes:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/CacheInfoReadyData$StartFromCacheContentInfoAnalytics;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTrackType()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/CacheInfoReadyData$StartFromCacheContentInfoAnalytics;->trackType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lru/yandex/video/m3/player/impl/tracking/event/CacheInfoReadyData$StartFromCacheContentInfoAnalytics;->cacheBytes:Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lru/yandex/video/m3/player/impl/tracking/event/CacheInfoReadyData$StartFromCacheContentInfoAnalytics;->networkBytes:Ljava/lang/Long;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget-object v3, p0, Lru/yandex/video/m3/player/impl/tracking/event/CacheInfoReadyData$StartFromCacheContentInfoAnalytics;->source:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v3, v2}, Lmqt;->b(ILjava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v3, p0, Lru/yandex/video/m3/player/impl/tracking/event/CacheInfoReadyData$StartFromCacheContentInfoAnalytics;->dataType:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v3, v2}, Lmqt;->b(ILjava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v3, p0, Lru/yandex/video/m3/player/impl/tracking/event/CacheInfoReadyData$StartFromCacheContentInfoAnalytics;->trackType:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v3, v2}, Lmqt;->b(ILjava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v3, p0, Lru/yandex/video/m3/player/impl/tracking/event/CacheInfoReadyData$StartFromCacheContentInfoAnalytics;->mediaStartTimeMs:Ljava/lang/Long;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    move v3, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_2
    add-int/2addr v0, v3

    .line 56
    mul-int/2addr v0, v2

    .line 57
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/CacheInfoReadyData$StartFromCacheContentInfoAnalytics;->mediaEndTimeMs:Ljava/lang/Long;

    .line 58
    .line 59
    if-nez p0, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :goto_3
    add-int/2addr v0, v1

    .line 67
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StartFromCacheContentInfoAnalytics(cacheBytes="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/CacheInfoReadyData$StartFromCacheContentInfoAnalytics;->cacheBytes:Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", networkBytes="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/CacheInfoReadyData$StartFromCacheContentInfoAnalytics;->networkBytes:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", source="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/CacheInfoReadyData$StartFromCacheContentInfoAnalytics;->source:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", dataType="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/CacheInfoReadyData$StartFromCacheContentInfoAnalytics;->dataType:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", trackType="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/CacheInfoReadyData$StartFromCacheContentInfoAnalytics;->trackType:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", mediaStartTimeMs="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/CacheInfoReadyData$StartFromCacheContentInfoAnalytics;->mediaStartTimeMs:Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", mediaEndTimeMs="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/CacheInfoReadyData$StartFromCacheContentInfoAnalytics;->mediaEndTimeMs:Ljava/lang/Long;

    .line 69
    .line 70
    const/16 v1, 0x29

    .line 71
    .line 72
    invoke-static {v0, p0, v1}, Laui;->r(Ljava/lang/StringBuilder;Ljava/lang/Long;C)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
