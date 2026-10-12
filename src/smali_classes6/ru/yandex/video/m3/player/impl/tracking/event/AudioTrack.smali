.class public final Lru/yandex/video/m3/player/impl/tracking/event/AudioTrack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0014\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0005H\u00d6\u0081\u0004J\n\u0010\u0013\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lru/yandex/video/m3/player/impl/tracking/event/AudioTrack;",
        "",
        "id",
        "",
        "bitrate",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "getId",
        "()Ljava/lang/String;",
        "getBitrate",
        "()I",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
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
.field private final bitrate:I

.field private final id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/event/AudioTrack;->id:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lru/yandex/video/m3/player/impl/tracking/event/AudioTrack;->bitrate:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/video/m3/player/impl/tracking/event/AudioTrack;Ljava/lang/String;IILjava/lang/Object;)Lru/yandex/video/m3/player/impl/tracking/event/AudioTrack;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lru/yandex/video/m3/player/impl/tracking/event/AudioTrack;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lru/yandex/video/m3/player/impl/tracking/event/AudioTrack;->bitrate:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lru/yandex/video/m3/player/impl/tracking/event/AudioTrack;->copy(Ljava/lang/String;I)Lru/yandex/video/m3/player/impl/tracking/event/AudioTrack;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/AudioTrack;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/AudioTrack;->bitrate:I

    return p0
.end method

.method public final copy(Ljava/lang/String;I)Lru/yandex/video/m3/player/impl/tracking/event/AudioTrack;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lru/yandex/video/m3/player/impl/tracking/event/AudioTrack;

    invoke-direct {p0, p1, p2}, Lru/yandex/video/m3/player/impl/tracking/event/AudioTrack;-><init>(Ljava/lang/String;I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/video/m3/player/impl/tracking/event/AudioTrack;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/video/m3/player/impl/tracking/event/AudioTrack;

    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/AudioTrack;->id:Ljava/lang/String;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/event/AudioTrack;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/AudioTrack;->bitrate:I

    iget p1, p1, Lru/yandex/video/m3/player/impl/tracking/event/AudioTrack;->bitrate:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBitrate()I
    .locals 0

    .line 1
    iget p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/AudioTrack;->bitrate:I

    .line 2
    .line 3
    return p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/AudioTrack;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lru/yandex/video/m3/player/impl/tracking/event/AudioTrack;->id:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/AudioTrack;->bitrate:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

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
    const-string v1, "AudioTrack(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/AudioTrack;->id:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", bitrate="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lru/yandex/video/m3/player/impl/tracking/event/AudioTrack;->bitrate:I

    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Lyds;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
