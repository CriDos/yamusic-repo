.class public Lru/yandex/video/m3/player/impl/tracking/event/StateBasedEventData;
.super Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u0017\u0018\u00002\u00020\u0001Bc\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0010R\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0016R\u001a\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\t\u0010\u0017R\u0015\u0010\n\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\n\u0010\u0017R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0019\u0010\u0014R\u0015\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u001a\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lru/yandex/video/m3/player/impl/tracking/event/StateBasedEventData;",
        "Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;",
        "durationInSec",
        "",
        "timeInSec",
        "watchedSec",
        "",
        "isMuted",
        "",
        "isFullscreenExternal",
        "isFullscreenInternal",
        "loopIndex",
        "remainingBufferedTime",
        "<init>",
        "(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;)V",
        "getDurationInSec",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "getTimeInSec",
        "getWatchedSec",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "()Z",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getLoopIndex",
        "getRemainingBufferedTime",
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
.field private final durationInSec:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field private final isFullscreenExternal:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isFullscreen"
    .end annotation
.end field

.field private final isFullscreenInternal:Ljava/lang/Boolean;

.field private final isMuted:Z

.field private final loopIndex:Ljava/lang/Integer;

.field private final remainingBufferedTime:Ljava/lang/Float;

.field private final timeInSec:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time"
    .end annotation
.end field

.field private final watchedSec:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 41
    invoke-direct {p0, v0, v1, v0}, Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    iput-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/event/StateBasedEventData;->durationInSec:Ljava/lang/Float;

    .line 43
    iput-object p2, p0, Lru/yandex/video/m3/player/impl/tracking/event/StateBasedEventData;->timeInSec:Ljava/lang/Float;

    .line 44
    iput-object p3, p0, Lru/yandex/video/m3/player/impl/tracking/event/StateBasedEventData;->watchedSec:Ljava/lang/Integer;

    .line 45
    iput-boolean p4, p0, Lru/yandex/video/m3/player/impl/tracking/event/StateBasedEventData;->isMuted:Z

    .line 46
    iput-object p5, p0, Lru/yandex/video/m3/player/impl/tracking/event/StateBasedEventData;->isFullscreenExternal:Ljava/lang/Boolean;

    .line 47
    iput-object p6, p0, Lru/yandex/video/m3/player/impl/tracking/event/StateBasedEventData;->isFullscreenInternal:Ljava/lang/Boolean;

    .line 48
    iput-object p7, p0, Lru/yandex/video/m3/player/impl/tracking/event/StateBasedEventData;->loopIndex:Ljava/lang/Integer;

    .line 49
    iput-object p8, p0, Lru/yandex/video/m3/player/impl/tracking/event/StateBasedEventData;->remainingBufferedTime:Ljava/lang/Float;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p10, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 13
    .line 14
    if-eqz p10, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p10, p9, 0x10

    .line 18
    .line 19
    if-eqz p10, :cond_3

    .line 20
    .line 21
    move-object p5, v0

    .line 22
    :cond_3
    and-int/lit8 p10, p9, 0x20

    .line 23
    .line 24
    if-eqz p10, :cond_4

    .line 25
    .line 26
    move-object p6, v0

    .line 27
    :cond_4
    and-int/lit8 p10, p9, 0x40

    .line 28
    .line 29
    if-eqz p10, :cond_5

    .line 30
    .line 31
    move-object p7, v0

    .line 32
    :cond_5
    and-int/lit16 p9, p9, 0x80

    .line 33
    .line 34
    if-eqz p9, :cond_6

    .line 35
    .line 36
    move-object p8, v0

    .line 37
    :cond_6
    invoke-direct/range {p0 .. p8}, Lru/yandex/video/m3/player/impl/tracking/event/StateBasedEventData;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final getDurationInSec()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/StateBasedEventData;->durationInSec:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLoopIndex()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/StateBasedEventData;->loopIndex:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRemainingBufferedTime()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/StateBasedEventData;->remainingBufferedTime:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTimeInSec()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/StateBasedEventData;->timeInSec:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWatchedSec()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/StateBasedEventData;->watchedSec:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isFullscreenExternal()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/StateBasedEventData;->isFullscreenExternal:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isFullscreenInternal()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/StateBasedEventData;->isFullscreenInternal:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isMuted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/StateBasedEventData;->isMuted:Z

    .line 2
    .line 3
    return p0
.end method
