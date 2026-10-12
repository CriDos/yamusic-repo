.class public final Lru/yandex/video/m3/player/RepeatMode$Fixed;
.super Lhap;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ.\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\nJ\u001a\u0010\u0017\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0019\u001a\u0004\u0008\u001a\u0010\nR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0019\u001a\u0004\u0008\u001b\u0010\nR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001c\u001a\u0004\u0008\u0006\u0010\r\u00a8\u0006\u001d"
    }
    d2 = {
        "ru/yandex/video/m3/player/RepeatMode$Fixed",
        "Lhap;",
        "",
        "count",
        "watched",
        "",
        "isFinished",
        "<init>",
        "(IIZ)V",
        "component1",
        "()I",
        "component2",
        "component3",
        "()Z",
        "Lru/yandex/video/m3/player/RepeatMode$Fixed;",
        "copy",
        "(IIZ)Lru/yandex/video/m3/player/RepeatMode$Fixed;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getCount",
        "getWatched",
        "Z",
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
.field private final count:I

.field private final isFinished:Z

.field private final watched:I


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lru/yandex/video/m3/player/RepeatMode$Fixed;->count:I

    .line 22
    iput p2, p0, Lru/yandex/video/m3/player/RepeatMode$Fixed;->watched:I

    .line 23
    iput-boolean p3, p0, Lru/yandex/video/m3/player/RepeatMode$Fixed;->isFinished:Z

    return-void
.end method

.method public synthetic constructor <init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_2

    .line 10
    .line 11
    if-ne p1, p2, :cond_1

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move p3, v0

    .line 16
    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lru/yandex/video/m3/player/RepeatMode$Fixed;-><init>(IIZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/video/m3/player/RepeatMode$Fixed;IIZILjava/lang/Object;)Lru/yandex/video/m3/player/RepeatMode$Fixed;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lru/yandex/video/m3/player/RepeatMode$Fixed;->count:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lru/yandex/video/m3/player/RepeatMode$Fixed;->watched:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lru/yandex/video/m3/player/RepeatMode$Fixed;->isFinished:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lru/yandex/video/m3/player/RepeatMode$Fixed;->copy(IIZ)Lru/yandex/video/m3/player/RepeatMode$Fixed;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lru/yandex/video/m3/player/RepeatMode$Fixed;->count:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lru/yandex/video/m3/player/RepeatMode$Fixed;->watched:I

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/video/m3/player/RepeatMode$Fixed;->isFinished:Z

    return p0
.end method

.method public final copy(IIZ)Lru/yandex/video/m3/player/RepeatMode$Fixed;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lru/yandex/video/m3/player/RepeatMode$Fixed;

    invoke-direct {p0, p1, p2, p3}, Lru/yandex/video/m3/player/RepeatMode$Fixed;-><init>(IIZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/video/m3/player/RepeatMode$Fixed;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/video/m3/player/RepeatMode$Fixed;

    iget v1, p0, Lru/yandex/video/m3/player/RepeatMode$Fixed;->count:I

    iget v3, p1, Lru/yandex/video/m3/player/RepeatMode$Fixed;->count:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/yandex/video/m3/player/RepeatMode$Fixed;->watched:I

    iget v3, p1, Lru/yandex/video/m3/player/RepeatMode$Fixed;->watched:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lru/yandex/video/m3/player/RepeatMode$Fixed;->isFinished:Z

    iget-boolean p1, p1, Lru/yandex/video/m3/player/RepeatMode$Fixed;->isFinished:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCount()I
    .locals 0

    .line 1
    iget p0, p0, Lru/yandex/video/m3/player/RepeatMode$Fixed;->count:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWatched()I
    .locals 0

    .line 1
    iget p0, p0, Lru/yandex/video/m3/player/RepeatMode$Fixed;->watched:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lru/yandex/video/m3/player/RepeatMode$Fixed;->count:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Lru/yandex/video/m3/player/RepeatMode$Fixed;->watched:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Llo5;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean p0, p0, Lru/yandex/video/m3/player/RepeatMode$Fixed;->isFinished:Z

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final isFinished()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/yandex/video/m3/player/RepeatMode$Fixed;->isFinished:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Fixed(count="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lru/yandex/video/m3/player/RepeatMode$Fixed;->count:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", watched="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lru/yandex/video/m3/player/RepeatMode$Fixed;->watched:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isFinished="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean p0, p0, Lru/yandex/video/m3/player/RepeatMode$Fixed;->isFinished:Z

    .line 29
    .line 30
    const/16 v1, 0x29

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Lk4i;->m(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
