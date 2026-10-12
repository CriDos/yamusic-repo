.class public final Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003JD\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001aJ\u0014\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001e\u001a\u00020\u001fH\u00d6\u0081\u0004J\n\u0010 \u001a\u00020!H\u00d6\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u000eR\u0016\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0008\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012\u00a8\u0006\""
    }
    d2 = {
        "Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;",
        "",
        "speed",
        "",
        "exoLiveOffsetMs",
        "",
        "diffExoFromLiveOffsetMs",
        "targetOffsetMs",
        "targetOffsetOverrideMs",
        "<init>",
        "(FLjava/lang/Long;Ljava/lang/Long;JJ)V",
        "getSpeed",
        "()F",
        "getExoLiveOffsetMs",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getDiffExoFromLiveOffsetMs",
        "getTargetOffsetMs",
        "()J",
        "getTargetOffsetOverrideMs",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(FLjava/lang/Long;Ljava/lang/Long;JJ)Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;",
        "equals",
        "",
        "other",
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
.field private final diffExoFromLiveOffsetMs:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "diffExoFromLiveOffset"
    .end annotation
.end field

.field private final exoLiveOffsetMs:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exoLiveOffset"
    .end annotation
.end field

.field private final speed:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "speed"
    .end annotation
.end field

.field private final targetOffsetMs:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "targetOffset"
    .end annotation
.end field

.field private final targetOffsetOverrideMs:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "targetOffsetOverride"
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLjava/lang/Long;Ljava/lang/Long;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;->speed:F

    .line 5
    .line 6
    iput-object p2, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;->exoLiveOffsetMs:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p3, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;->diffExoFromLiveOffsetMs:Ljava/lang/Long;

    .line 9
    .line 10
    iput-wide p4, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;->targetOffsetMs:J

    .line 11
    .line 12
    iput-wide p6, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;->targetOffsetOverrideMs:J

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;FLjava/lang/Long;Ljava/lang/Long;JJILjava/lang/Object;)Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;->speed:F

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;->exoLiveOffsetMs:Ljava/lang/Long;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;->diffExoFromLiveOffsetMs:Ljava/lang/Long;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-wide p4, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;->targetOffsetMs:J

    :cond_3
    and-int/lit8 p8, p8, 0x10

    if-eqz p8, :cond_4

    iget-wide p6, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;->targetOffsetOverrideMs:J

    :cond_4
    move-wide p8, p6

    move-wide p6, p4

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p9}, Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;->copy(FLjava/lang/Long;Ljava/lang/Long;JJ)Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 0

    iget p0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;->speed:F

    return p0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;->exoLiveOffsetMs:Ljava/lang/Long;

    return-object p0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;->diffExoFromLiveOffsetMs:Ljava/lang/Long;

    return-object p0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;->targetOffsetMs:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;->targetOffsetOverrideMs:J

    return-wide v0
.end method

.method public final copy(FLjava/lang/Long;Ljava/lang/Long;JJ)Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;

    invoke-direct/range {p0 .. p7}, Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;-><init>(FLjava/lang/Long;Ljava/lang/Long;JJ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;

    iget v1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;->speed:F

    iget v3, p1, Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;->speed:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;->exoLiveOffsetMs:Ljava/lang/Long;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;->exoLiveOffsetMs:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;->diffExoFromLiveOffsetMs:Ljava/lang/Long;

    iget-object v3, p1, Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;->diffExoFromLiveOffsetMs:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;->targetOffsetMs:J

    iget-wide v5, p1, Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;->targetOffsetMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;->targetOffsetOverrideMs:J

    iget-wide p0, p1, Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;->targetOffsetOverrideMs:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDiffExoFromLiveOffsetMs()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;->diffExoFromLiveOffsetMs:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExoLiveOffsetMs()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;->exoLiveOffsetMs:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSpeed()F
    .locals 0

    .line 1
    iget p0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;->speed:F

    .line 2
    .line 3
    return p0
.end method

.method public final getTargetOffsetMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;->targetOffsetMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTargetOffsetOverrideMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;->targetOffsetOverrideMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;->speed:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

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
    iget-object v2, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;->exoLiveOffsetMs:Ljava/lang/Long;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;->diffExoFromLiveOffsetMs:Ljava/lang/Long;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_1
    add-int/2addr v0, v3

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-wide v2, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;->targetOffsetMs:J

    .line 35
    .line 36
    invoke-static {v2, v3, v0, v1}, Lsol;->d(JII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;->targetOffsetOverrideMs:J

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PlaybackSpeedControlInfo(speed="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;->speed:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", exoLiveOffsetMs="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;->exoLiveOffsetMs:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", diffExoFromLiveOffsetMs="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;->diffExoFromLiveOffsetMs:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", targetOffsetMs="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;->targetOffsetMs:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", targetOffsetOverrideMs="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lru/yandex/video/m3/player/impl/tracking/data/PlaybackSpeedControlInfo;->targetOffsetOverrideMs:J

    .line 49
    .line 50
    const/16 p0, 0x29

    .line 51
    .line 52
    invoke-static {v0, v1, v2, p0}, Lh18;->j(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
