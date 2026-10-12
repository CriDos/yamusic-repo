.class public final Lru/yandex/video/m3/player/impl/tracking/event/AudioTrackChangeData;
.super Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0083\u0004J\n\u0010\u0011\u001a\u00020\u0012H\u00d6\u0081\u0004J\n\u0010\u0013\u001a\u00020\u0014H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lru/yandex/video/m3/player/impl/tracking/event/AudioTrackChangeData;",
        "Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;",
        "previous",
        "Lru/yandex/video/m3/player/impl/tracking/event/AudioTrackData;",
        "next",
        "<init>",
        "(Lru/yandex/video/m3/player/impl/tracking/event/AudioTrackData;Lru/yandex/video/m3/player/impl/tracking/event/AudioTrackData;)V",
        "getPrevious",
        "()Lru/yandex/video/m3/player/impl/tracking/event/AudioTrackData;",
        "getNext",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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
.field public static final $stable:I


# instance fields
.field private final next:Lru/yandex/video/m3/player/impl/tracking/event/AudioTrackData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final previous:Lru/yandex/video/m3/player/impl/tracking/event/AudioTrackData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;->$stable:I

    sput v0, Lru/yandex/video/m3/player/impl/tracking/event/AudioTrackChangeData;->$stable:I

    return-void
.end method

.method public constructor <init>(Lru/yandex/video/m3/player/impl/tracking/event/AudioTrackData;Lru/yandex/video/m3/player/impl/tracking/event/AudioTrackData;)V
    .locals 2
    .param p1    # Lru/yandex/video/m3/player/impl/tracking/event/AudioTrackData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/yandex/video/m3/player/impl/tracking/event/AudioTrackData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p0, v0, v1, v0}, Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/event/AudioTrackChangeData;->previous:Lru/yandex/video/m3/player/impl/tracking/event/AudioTrackData;

    .line 13
    .line 14
    iput-object p2, p0, Lru/yandex/video/m3/player/impl/tracking/event/AudioTrackChangeData;->next:Lru/yandex/video/m3/player/impl/tracking/event/AudioTrackData;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/video/m3/player/impl/tracking/event/AudioTrackChangeData;Lru/yandex/video/m3/player/impl/tracking/event/AudioTrackData;Lru/yandex/video/m3/player/impl/tracking/event/AudioTrackData;ILjava/lang/Object;)Lru/yandex/video/m3/player/impl/tracking/event/AudioTrackChangeData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/event/AudioTrackChangeData;->previous:Lru/yandex/video/m3/player/impl/tracking/event/AudioTrackData;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lru/yandex/video/m3/player/impl/tracking/event/AudioTrackChangeData;->next:Lru/yandex/video/m3/player/impl/tracking/event/AudioTrackData;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lru/yandex/video/m3/player/impl/tracking/event/AudioTrackChangeData;->copy(Lru/yandex/video/m3/player/impl/tracking/event/AudioTrackData;Lru/yandex/video/m3/player/impl/tracking/event/AudioTrackData;)Lru/yandex/video/m3/player/impl/tracking/event/AudioTrackChangeData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lru/yandex/video/m3/player/impl/tracking/event/AudioTrackData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/AudioTrackChangeData;->previous:Lru/yandex/video/m3/player/impl/tracking/event/AudioTrackData;

    return-object p0
.end method

.method public final component2()Lru/yandex/video/m3/player/impl/tracking/event/AudioTrackData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/AudioTrackChangeData;->next:Lru/yandex/video/m3/player/impl/tracking/event/AudioTrackData;

    return-object p0
.end method

.method public final copy(Lru/yandex/video/m3/player/impl/tracking/event/AudioTrackData;Lru/yandex/video/m3/player/impl/tracking/event/AudioTrackData;)Lru/yandex/video/m3/player/impl/tracking/event/AudioTrackChangeData;
    .locals 0
    .param p1    # Lru/yandex/video/m3/player/impl/tracking/event/AudioTrackData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lru/yandex/video/m3/player/impl/tracking/event/AudioTrackData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/video/m3/player/impl/tracking/event/AudioTrackChangeData;

    invoke-direct {p0, p1, p2}, Lru/yandex/video/m3/player/impl/tracking/event/AudioTrackChangeData;-><init>(Lru/yandex/video/m3/player/impl/tracking/event/AudioTrackData;Lru/yandex/video/m3/player/impl/tracking/event/AudioTrackData;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/video/m3/player/impl/tracking/event/AudioTrackChangeData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/video/m3/player/impl/tracking/event/AudioTrackChangeData;

    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/AudioTrackChangeData;->previous:Lru/yandex/video/m3/player/impl/tracking/event/AudioTrackData;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/AudioTrackChangeData;->previous:Lru/yandex/video/m3/player/impl/tracking/event/AudioTrackData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/AudioTrackChangeData;->next:Lru/yandex/video/m3/player/impl/tracking/event/AudioTrackData;

    iget-object p1, p1, Lru/yandex/video/m3/player/impl/tracking/event/AudioTrackChangeData;->next:Lru/yandex/video/m3/player/impl/tracking/event/AudioTrackData;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getNext()Lru/yandex/video/m3/player/impl/tracking/event/AudioTrackData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/AudioTrackChangeData;->next:Lru/yandex/video/m3/player/impl/tracking/event/AudioTrackData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrevious()Lru/yandex/video/m3/player/impl/tracking/event/AudioTrackData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/AudioTrackChangeData;->previous:Lru/yandex/video/m3/player/impl/tracking/event/AudioTrackData;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lru/yandex/video/m3/player/impl/tracking/event/AudioTrackChangeData;->previous:Lru/yandex/video/m3/player/impl/tracking/event/AudioTrackData;

    invoke-virtual {v0}, Lru/yandex/video/m3/player/impl/tracking/event/AudioTrackData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/AudioTrackChangeData;->next:Lru/yandex/video/m3/player/impl/tracking/event/AudioTrackData;

    invoke-virtual {p0}, Lru/yandex/video/m3/player/impl/tracking/event/AudioTrackData;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioTrackChangeData(previous="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/AudioTrackChangeData;->previous:Lru/yandex/video/m3/player/impl/tracking/event/AudioTrackData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", next="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/AudioTrackChangeData;->next:Lru/yandex/video/m3/player/impl/tracking/event/AudioTrackData;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
