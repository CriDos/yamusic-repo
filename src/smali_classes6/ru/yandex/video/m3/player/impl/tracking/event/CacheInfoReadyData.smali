.class public final Lru/yandex/video/m3/player/impl/tracking/event/CacheInfoReadyData;
.super Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/yandex/video/m3/player/impl/tracking/event/CacheInfoReadyData$StartFromCacheContentInfoAnalytics;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0019B[\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0006\u0010\u0015R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0008\u0010\u0015R\u0015\u0010\t\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\t\u0010\u0015R\u0015\u0010\n\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\n\u0010\u0015R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u000b\u0010\u0015R\u0019\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lru/yandex/video/m3/player/impl/tracking/event/CacheInfoReadyData;",
        "Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;",
        "startPosition",
        "",
        "preloaderVsid",
        "",
        "isManifestFromCache",
        "",
        "isAudioInitSegmentFromCache",
        "isVideoInitSegmentFromCache",
        "isFirstAudioSegmentFromCache",
        "isFirstVideoSegmentFromCache",
        "contentInfo",
        "",
        "Lru/yandex/video/m3/player/impl/tracking/event/CacheInfoReadyData$StartFromCacheContentInfoAnalytics;",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)V",
        "getStartPosition",
        "()J",
        "getPreloaderVsid",
        "()Ljava/lang/String;",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getContentInfo",
        "()Ljava/util/List;",
        "StartFromCacheContentInfoAnalytics",
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
.field private final contentInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lru/yandex/video/m3/player/impl/tracking/event/CacheInfoReadyData$StartFromCacheContentInfoAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private final isAudioInitSegmentFromCache:Ljava/lang/Boolean;

.field private final isFirstAudioSegmentFromCache:Ljava/lang/Boolean;

.field private final isFirstVideoSegmentFromCache:Ljava/lang/Boolean;

.field private final isManifestFromCache:Ljava/lang/Boolean;

.field private final isVideoInitSegmentFromCache:Ljava/lang/Boolean;

.field private final preloaderVsid:Ljava/lang/String;

.field private final startPosition:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;->$stable:I

    sput v0, Lru/yandex/video/m3/player/impl/tracking/event/CacheInfoReadyData;->$stable:I

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lru/yandex/video/m3/player/impl/tracking/event/CacheInfoReadyData$StartFromCacheContentInfoAnalytics;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1, v0}, Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lru/yandex/video/m3/player/impl/tracking/event/CacheInfoReadyData;->startPosition:J

    .line 7
    .line 8
    iput-object p3, p0, Lru/yandex/video/m3/player/impl/tracking/event/CacheInfoReadyData;->preloaderVsid:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lru/yandex/video/m3/player/impl/tracking/event/CacheInfoReadyData;->isManifestFromCache:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p5, p0, Lru/yandex/video/m3/player/impl/tracking/event/CacheInfoReadyData;->isAudioInitSegmentFromCache:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p6, p0, Lru/yandex/video/m3/player/impl/tracking/event/CacheInfoReadyData;->isVideoInitSegmentFromCache:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object p7, p0, Lru/yandex/video/m3/player/impl/tracking/event/CacheInfoReadyData;->isFirstAudioSegmentFromCache:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object p8, p0, Lru/yandex/video/m3/player/impl/tracking/event/CacheInfoReadyData;->isFirstVideoSegmentFromCache:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object p9, p0, Lru/yandex/video/m3/player/impl/tracking/event/CacheInfoReadyData;->contentInfo:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getContentInfo()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lru/yandex/video/m3/player/impl/tracking/event/CacheInfoReadyData$StartFromCacheContentInfoAnalytics;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/CacheInfoReadyData;->contentInfo:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPreloaderVsid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/CacheInfoReadyData;->preloaderVsid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStartPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lru/yandex/video/m3/player/impl/tracking/event/CacheInfoReadyData;->startPosition:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final isAudioInitSegmentFromCache()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/CacheInfoReadyData;->isAudioInitSegmentFromCache:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isFirstAudioSegmentFromCache()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/CacheInfoReadyData;->isFirstAudioSegmentFromCache:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isFirstVideoSegmentFromCache()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/CacheInfoReadyData;->isFirstVideoSegmentFromCache:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isManifestFromCache()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/CacheInfoReadyData;->isManifestFromCache:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isVideoInitSegmentFromCache()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/CacheInfoReadyData;->isVideoInitSegmentFromCache:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method
