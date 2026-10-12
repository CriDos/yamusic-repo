.class public final Lru/yandex/video/m3/player/impl/tracking/event/StartPlayerData;
.super Lru/yandex/video/m3/player/impl/tracking/event/StateBasedEventData;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B9\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0001\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\t\u0010\nR\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001f\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lru/yandex/video/m3/player/impl/tracking/event/StartPlayerData;",
        "Lru/yandex/video/m3/player/impl/tracking/event/StateBasedEventData;",
        "initializedDecoders",
        "",
        "Lru/yandex/video/m3/player/tracks/TrackType;",
        "",
        "stateBasedEventData",
        "initialBandwidthEstimates",
        "",
        "<init>",
        "(Ljava/util/Map;Lru/yandex/video/m3/player/impl/tracking/event/StateBasedEventData;Ljava/util/Map;)V",
        "getInitializedDecoders",
        "()Ljava/util/Map;",
        "getInitialBandwidthEstimates",
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
.field private final initialBandwidthEstimates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final initializedDecoders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lru/yandex/video/m3/player/tracks/TrackType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lru/yandex/video/m3/player/impl/tracking/event/StateBasedEventData;->$stable:I

    sput v0, Lru/yandex/video/m3/player/impl/tracking/event/StartPlayerData;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lru/yandex/video/m3/player/impl/tracking/event/StateBasedEventData;Ljava/util/Map;)V
    .locals 9
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/yandex/video/m3/player/impl/tracking/event/StateBasedEventData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lru/yandex/video/m3/player/tracks/TrackType;",
            "Ljava/lang/String;",
            ">;",
            "Lru/yandex/video/m3/player/impl/tracking/event/StateBasedEventData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lru/yandex/video/m3/player/impl/tracking/event/StateBasedEventData;->getDurationInSec()Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p2}, Lru/yandex/video/m3/player/impl/tracking/event/StateBasedEventData;->getTimeInSec()Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p2}, Lru/yandex/video/m3/player/impl/tracking/event/StateBasedEventData;->getWatchedSec()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p2}, Lru/yandex/video/m3/player/impl/tracking/event/StateBasedEventData;->isMuted()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p2}, Lru/yandex/video/m3/player/impl/tracking/event/StateBasedEventData;->isFullscreenExternal()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {p2}, Lru/yandex/video/m3/player/impl/tracking/event/StateBasedEventData;->isFullscreenInternal()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {p2}, Lru/yandex/video/m3/player/impl/tracking/event/StateBasedEventData;->getLoopIndex()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {p2}, Lru/yandex/video/m3/player/impl/tracking/event/StateBasedEventData;->getRemainingBufferedTime()Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    move-object v0, p0

    .line 40
    invoke-direct/range {v0 .. v8}, Lru/yandex/video/m3/player/impl/tracking/event/StateBasedEventData;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v0, Lru/yandex/video/m3/player/impl/tracking/event/StartPlayerData;->initializedDecoders:Ljava/util/Map;

    .line 44
    .line 45
    iput-object p3, v0, Lru/yandex/video/m3/player/impl/tracking/event/StartPlayerData;->initialBandwidthEstimates:Ljava/util/Map;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final getInitialBandwidthEstimates()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/StartPlayerData;->initialBandwidthEstimates:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInitializedDecoders()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lru/yandex/video/m3/player/tracks/TrackType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/StartPlayerData;->initializedDecoders:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method
