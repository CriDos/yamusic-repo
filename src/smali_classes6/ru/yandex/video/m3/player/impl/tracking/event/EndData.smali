.class public final Lru/yandex/video/m3/player/impl/tracking/event/EndData;
.super Lru/yandex/video/m3/player/impl/tracking/event/StateBasedEventData;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lru/yandex/video/m3/player/impl/tracking/event/EndData;",
        "Lru/yandex/video/m3/player/impl/tracking/event/StateBasedEventData;",
        "stateBasedEventData",
        "<init>",
        "(Lru/yandex/video/m3/player/impl/tracking/event/StateBasedEventData;)V",
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lru/yandex/video/m3/player/impl/tracking/event/StateBasedEventData;->$stable:I

    sput v0, Lru/yandex/video/m3/player/impl/tracking/event/EndData;->$stable:I

    return-void
.end method

.method public constructor <init>(Lru/yandex/video/m3/player/impl/tracking/event/StateBasedEventData;)V
    .locals 9
    .param p1    # Lru/yandex/video/m3/player/impl/tracking/event/StateBasedEventData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lru/yandex/video/m3/player/impl/tracking/event/StateBasedEventData;->getDurationInSec()Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lru/yandex/video/m3/player/impl/tracking/event/StateBasedEventData;->getTimeInSec()Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lru/yandex/video/m3/player/impl/tracking/event/StateBasedEventData;->getWatchedSec()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Lru/yandex/video/m3/player/impl/tracking/event/StateBasedEventData;->isMuted()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {p1}, Lru/yandex/video/m3/player/impl/tracking/event/StateBasedEventData;->isFullscreenExternal()Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p1}, Lru/yandex/video/m3/player/impl/tracking/event/StateBasedEventData;->isFullscreenInternal()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {p1}, Lru/yandex/video/m3/player/impl/tracking/event/StateBasedEventData;->getLoopIndex()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {p1}, Lru/yandex/video/m3/player/impl/tracking/event/StateBasedEventData;->getRemainingBufferedTime()Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    move-object v0, p0

    .line 37
    invoke-direct/range {v0 .. v8}, Lru/yandex/video/m3/player/impl/tracking/event/StateBasedEventData;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
