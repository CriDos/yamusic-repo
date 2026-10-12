.class public final Lru/yandex/video/m3/player/impl/tracking/event/VideoTrackData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0019\u0008\u0081\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0008H\u00c6\u0003JG\u0010\u001c\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008H\u00c6\u0001J\u0014\u0010\u001d\u001a\u00020\u00052\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001f\u001a\u00020\u0008H\u00d6\u0081\u0004J\n\u0010 \u001a\u00020\u0003H\u00d6\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013\u00a8\u0006!"
    }
    d2 = {
        "Lru/yandex/video/m3/player/impl/tracking/event/VideoTrackData;",
        "",
        "id",
        "",
        "auto",
        "",
        "name",
        "bitrate",
        "",
        "width",
        "height",
        "<init>",
        "(Ljava/lang/String;ZLjava/lang/String;III)V",
        "getId",
        "()Ljava/lang/String;",
        "getAuto",
        "()Z",
        "getName",
        "getBitrate",
        "()I",
        "getWidth",
        "getHeight",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
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
.field private final auto:Z

.field private final bitrate:I

.field private final height:I

.field private final transient id:Ljava/lang/String;

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;III)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/event/VideoTrackData;->id:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p2, p0, Lru/yandex/video/m3/player/impl/tracking/event/VideoTrackData;->auto:Z

    .line 10
    .line 11
    iput-object p3, p0, Lru/yandex/video/m3/player/impl/tracking/event/VideoTrackData;->name:Ljava/lang/String;

    .line 12
    .line 13
    iput p4, p0, Lru/yandex/video/m3/player/impl/tracking/event/VideoTrackData;->bitrate:I

    .line 14
    .line 15
    iput p5, p0, Lru/yandex/video/m3/player/impl/tracking/event/VideoTrackData;->width:I

    .line 16
    .line 17
    iput p6, p0, Lru/yandex/video/m3/player/impl/tracking/event/VideoTrackData;->height:I

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/video/m3/player/impl/tracking/event/VideoTrackData;Ljava/lang/String;ZLjava/lang/String;IIIILjava/lang/Object;)Lru/yandex/video/m3/player/impl/tracking/event/VideoTrackData;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/event/VideoTrackData;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-boolean p2, p0, Lru/yandex/video/m3/player/impl/tracking/event/VideoTrackData;->auto:Z

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lru/yandex/video/m3/player/impl/tracking/event/VideoTrackData;->name:Ljava/lang/String;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget p4, p0, Lru/yandex/video/m3/player/impl/tracking/event/VideoTrackData;->bitrate:I

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget p5, p0, Lru/yandex/video/m3/player/impl/tracking/event/VideoTrackData;->width:I

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget p6, p0, Lru/yandex/video/m3/player/impl/tracking/event/VideoTrackData;->height:I

    :cond_5
    move p7, p5

    move p8, p6

    move-object p5, p3

    move p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lru/yandex/video/m3/player/impl/tracking/event/VideoTrackData;->copy(Ljava/lang/String;ZLjava/lang/String;III)Lru/yandex/video/m3/player/impl/tracking/event/VideoTrackData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/VideoTrackData;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/VideoTrackData;->auto:Z

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/VideoTrackData;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/VideoTrackData;->bitrate:I

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/VideoTrackData;->width:I

    return p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/VideoTrackData;->height:I

    return p0
.end method

.method public final copy(Ljava/lang/String;ZLjava/lang/String;III)Lru/yandex/video/m3/player/impl/tracking/event/VideoTrackData;
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lru/yandex/video/m3/player/impl/tracking/event/VideoTrackData;

    invoke-direct/range {p0 .. p6}, Lru/yandex/video/m3/player/impl/tracking/event/VideoTrackData;-><init>(Ljava/lang/String;ZLjava/lang/String;III)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/video/m3/player/impl/tracking/event/VideoTrackData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/video/m3/player/impl/tracking/event/VideoTrackData;

    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/VideoTrackData;->id:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/VideoTrackData;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/VideoTrackData;->auto:Z

    iget-boolean v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/VideoTrackData;->auto:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/VideoTrackData;->name:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/VideoTrackData;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/VideoTrackData;->bitrate:I

    iget v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/VideoTrackData;->bitrate:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/VideoTrackData;->width:I

    iget v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/VideoTrackData;->width:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/VideoTrackData;->height:I

    iget p1, p1, Lru/yandex/video/m3/player/impl/tracking/event/VideoTrackData;->height:I

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAuto()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/VideoTrackData;->auto:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getBitrate()I
    .locals 0

    .line 1
    iget p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/VideoTrackData;->bitrate:I

    .line 2
    .line 3
    return p0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/VideoTrackData;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/VideoTrackData;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/VideoTrackData;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/VideoTrackData;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lru/yandex/video/m3/player/impl/tracking/event/VideoTrackData;->id:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-boolean v2, p0, Lru/yandex/video/m3/player/impl/tracking/event/VideoTrackData;->auto:Z

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lru/yandex/video/m3/player/impl/tracking/event/VideoTrackData;->name:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v2, p0, Lru/yandex/video/m3/player/impl/tracking/event/VideoTrackData;->bitrate:I

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Llo5;->c(III)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v2, p0, Lru/yandex/video/m3/player/impl/tracking/event/VideoTrackData;->width:I

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Llo5;->c(III)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/VideoTrackData;->height:I

    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-int/2addr p0, v0

    .line 45
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
    const-string v1, "VideoTrackData(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/VideoTrackData;->id:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", auto="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/VideoTrackData;->auto:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", name="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/VideoTrackData;->name:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", bitrate="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/VideoTrackData;->bitrate:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", width="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/VideoTrackData;->width:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", height="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/VideoTrackData;->height:I

    .line 59
    .line 60
    const/16 v1, 0x29

    .line 61
    .line 62
    invoke-static {v0, p0, v1}, Lyds;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
