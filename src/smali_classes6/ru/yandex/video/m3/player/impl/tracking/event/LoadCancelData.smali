.class public final Lru/yandex/video/m3/player/impl/tracking/event/LoadCancelData;
.super Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ0\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0015J\u0014\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0083\u0004J\n\u0010\u001a\u001a\u00020\u0007H\u00d6\u0081\u0004J\n\u0010\u001b\u001a\u00020\u001cH\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001d"
    }
    d2 = {
        "Lru/yandex/video/m3/player/impl/tracking/event/LoadCancelData;",
        "Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;",
        "state",
        "Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;",
        "trackType",
        "Lru/yandex/video/m3/player/tracks/TrackType;",
        "quality",
        "",
        "<init>",
        "(Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;Lru/yandex/video/m3/player/tracks/TrackType;Ljava/lang/Integer;)V",
        "getState",
        "()Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;",
        "getTrackType",
        "()Lru/yandex/video/m3/player/tracks/TrackType;",
        "getQuality",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;Lru/yandex/video/m3/player/tracks/TrackType;Ljava/lang/Integer;)Lru/yandex/video/m3/player/impl/tracking/event/LoadCancelData;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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
.field private final quality:Ljava/lang/Integer;

.field private final state:Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final trackType:Lru/yandex/video/m3/player/tracks/TrackType;


# direct methods
.method public constructor <init>(Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;Lru/yandex/video/m3/player/tracks/TrackType;Ljava/lang/Integer;)V
    .locals 2
    .param p1    # Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v0, v1, v0}, Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/event/LoadCancelData;->state:Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;

    .line 10
    .line 11
    iput-object p2, p0, Lru/yandex/video/m3/player/impl/tracking/event/LoadCancelData;->trackType:Lru/yandex/video/m3/player/tracks/TrackType;

    .line 12
    .line 13
    iput-object p3, p0, Lru/yandex/video/m3/player/impl/tracking/event/LoadCancelData;->quality:Ljava/lang/Integer;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/video/m3/player/impl/tracking/event/LoadCancelData;Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;Lru/yandex/video/m3/player/tracks/TrackType;Ljava/lang/Integer;ILjava/lang/Object;)Lru/yandex/video/m3/player/impl/tracking/event/LoadCancelData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/event/LoadCancelData;->state:Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lru/yandex/video/m3/player/impl/tracking/event/LoadCancelData;->trackType:Lru/yandex/video/m3/player/tracks/TrackType;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lru/yandex/video/m3/player/impl/tracking/event/LoadCancelData;->quality:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lru/yandex/video/m3/player/impl/tracking/event/LoadCancelData;->copy(Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;Lru/yandex/video/m3/player/tracks/TrackType;Ljava/lang/Integer;)Lru/yandex/video/m3/player/impl/tracking/event/LoadCancelData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/LoadCancelData;->state:Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;

    return-object p0
.end method

.method public final component2()Lru/yandex/video/m3/player/tracks/TrackType;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/LoadCancelData;->trackType:Lru/yandex/video/m3/player/tracks/TrackType;

    return-object p0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/LoadCancelData;->quality:Ljava/lang/Integer;

    return-object p0
.end method

.method public final copy(Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;Lru/yandex/video/m3/player/tracks/TrackType;Ljava/lang/Integer;)Lru/yandex/video/m3/player/impl/tracking/event/LoadCancelData;
    .locals 0
    .param p1    # Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/video/m3/player/impl/tracking/event/LoadCancelData;

    invoke-direct {p0, p1, p2, p3}, Lru/yandex/video/m3/player/impl/tracking/event/LoadCancelData;-><init>(Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;Lru/yandex/video/m3/player/tracks/TrackType;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/video/m3/player/impl/tracking/event/LoadCancelData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/video/m3/player/impl/tracking/event/LoadCancelData;

    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/LoadCancelData;->state:Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/LoadCancelData;->state:Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/LoadCancelData;->trackType:Lru/yandex/video/m3/player/tracks/TrackType;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/LoadCancelData;->trackType:Lru/yandex/video/m3/player/tracks/TrackType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/LoadCancelData;->quality:Ljava/lang/Integer;

    iget-object p1, p1, Lru/yandex/video/m3/player/impl/tracking/event/LoadCancelData;->quality:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getQuality()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/LoadCancelData;->quality:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getState()Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/LoadCancelData;->state:Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTrackType()Lru/yandex/video/m3/player/tracks/TrackType;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/LoadCancelData;->trackType:Lru/yandex/video/m3/player/tracks/TrackType;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lru/yandex/video/m3/player/impl/tracking/event/LoadCancelData;->state:Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;

    invoke-virtual {v0}, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/LoadCancelData;->trackType:Lru/yandex/video/m3/player/tracks/TrackType;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/LoadCancelData;->quality:Ljava/lang/Integer;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

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
    const-string v1, "LoadCancelData(state="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/LoadCancelData;->state:Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", trackType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/LoadCancelData;->trackType:Lru/yandex/video/m3/player/tracks/TrackType;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", quality="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/LoadCancelData;->quality:Ljava/lang/Integer;

    .line 29
    .line 30
    const/16 v1, 0x29

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Lxby;->t(Ljava/lang/StringBuilder;Ljava/lang/Integer;C)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
