.class public final Lru/yandex/video/m3/data/Offline$TrackKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/yandex/video/m3/data/Offline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrackKey"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0015H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Lru/yandex/video/m3/data/Offline$TrackKey;",
        "",
        "periodIndex",
        "",
        "groupIndex",
        "trackIndex",
        "<init>",
        "(III)V",
        "getPeriodIndex",
        "()I",
        "getGroupIndex",
        "getTrackIndex",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
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
.field public static final $stable:I


# instance fields
.field private final groupIndex:I

.field private final periodIndex:I

.field private final trackIndex:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lru/yandex/video/m3/data/Offline$TrackKey;->periodIndex:I

    .line 5
    .line 6
    iput p2, p0, Lru/yandex/video/m3/data/Offline$TrackKey;->groupIndex:I

    .line 7
    .line 8
    iput p3, p0, Lru/yandex/video/m3/data/Offline$TrackKey;->trackIndex:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/video/m3/data/Offline$TrackKey;IIIILjava/lang/Object;)Lru/yandex/video/m3/data/Offline$TrackKey;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lru/yandex/video/m3/data/Offline$TrackKey;->periodIndex:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lru/yandex/video/m3/data/Offline$TrackKey;->groupIndex:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lru/yandex/video/m3/data/Offline$TrackKey;->trackIndex:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lru/yandex/video/m3/data/Offline$TrackKey;->copy(III)Lru/yandex/video/m3/data/Offline$TrackKey;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lru/yandex/video/m3/data/Offline$TrackKey;->periodIndex:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lru/yandex/video/m3/data/Offline$TrackKey;->groupIndex:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lru/yandex/video/m3/data/Offline$TrackKey;->trackIndex:I

    return p0
.end method

.method public final copy(III)Lru/yandex/video/m3/data/Offline$TrackKey;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lru/yandex/video/m3/data/Offline$TrackKey;

    invoke-direct {p0, p1, p2, p3}, Lru/yandex/video/m3/data/Offline$TrackKey;-><init>(III)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/video/m3/data/Offline$TrackKey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/video/m3/data/Offline$TrackKey;

    iget v1, p0, Lru/yandex/video/m3/data/Offline$TrackKey;->periodIndex:I

    iget v3, p1, Lru/yandex/video/m3/data/Offline$TrackKey;->periodIndex:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lru/yandex/video/m3/data/Offline$TrackKey;->groupIndex:I

    iget v3, p1, Lru/yandex/video/m3/data/Offline$TrackKey;->groupIndex:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lru/yandex/video/m3/data/Offline$TrackKey;->trackIndex:I

    iget p1, p1, Lru/yandex/video/m3/data/Offline$TrackKey;->trackIndex:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getGroupIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lru/yandex/video/m3/data/Offline$TrackKey;->groupIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPeriodIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lru/yandex/video/m3/data/Offline$TrackKey;->periodIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTrackIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lru/yandex/video/m3/data/Offline$TrackKey;->trackIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lru/yandex/video/m3/data/Offline$TrackKey;->periodIndex:I

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
    iget v2, p0, Lru/yandex/video/m3/data/Offline$TrackKey;->groupIndex:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Llo5;->c(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget p0, p0, Lru/yandex/video/m3/data/Offline$TrackKey;->trackIndex:I

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
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
    const-string v1, "TrackKey(periodIndex="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lru/yandex/video/m3/data/Offline$TrackKey;->periodIndex:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", groupIndex="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lru/yandex/video/m3/data/Offline$TrackKey;->groupIndex:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", trackIndex="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget p0, p0, Lru/yandex/video/m3/data/Offline$TrackKey;->trackIndex:I

    .line 29
    .line 30
    const/16 v1, 0x29

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Lyds;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
