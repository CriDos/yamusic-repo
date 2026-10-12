.class public final Lru/yandex/video/m3/player/impl/tracking/event/SeekEventData;
.super Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0083\u0004J\n\u0010\u0011\u001a\u00020\u0012H\u00d6\u0081\u0004J\n\u0010\u0013\u001a\u00020\u0014H\u00d6\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lru/yandex/video/m3/player/impl/tracking/event/SeekEventData;",
        "Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;",
        "newPositionMs",
        "",
        "oldPositionMs",
        "<init>",
        "(JJ)V",
        "getNewPositionMs",
        "()J",
        "getOldPositionMs",
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
.field private final newPositionMs:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "newPositionMs"
    .end annotation
.end field

.field private final oldPositionMs:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "oldPositionMs"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;->$stable:I

    sput v0, Lru/yandex/video/m3/player/impl/tracking/event/SeekEventData;->$stable:I

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1, v0}, Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lru/yandex/video/m3/player/impl/tracking/event/SeekEventData;->newPositionMs:J

    .line 7
    .line 8
    iput-wide p3, p0, Lru/yandex/video/m3/player/impl/tracking/event/SeekEventData;->oldPositionMs:J

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/video/m3/player/impl/tracking/event/SeekEventData;JJILjava/lang/Object;)Lru/yandex/video/m3/player/impl/tracking/event/SeekEventData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lru/yandex/video/m3/player/impl/tracking/event/SeekEventData;->newPositionMs:J

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Lru/yandex/video/m3/player/impl/tracking/event/SeekEventData;->oldPositionMs:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lru/yandex/video/m3/player/impl/tracking/event/SeekEventData;->copy(JJ)Lru/yandex/video/m3/player/impl/tracking/event/SeekEventData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/m3/player/impl/tracking/event/SeekEventData;->newPositionMs:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lru/yandex/video/m3/player/impl/tracking/event/SeekEventData;->oldPositionMs:J

    return-wide v0
.end method

.method public final copy(JJ)Lru/yandex/video/m3/player/impl/tracking/event/SeekEventData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lru/yandex/video/m3/player/impl/tracking/event/SeekEventData;

    invoke-direct {p0, p1, p2, p3, p4}, Lru/yandex/video/m3/player/impl/tracking/event/SeekEventData;-><init>(JJ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/video/m3/player/impl/tracking/event/SeekEventData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/video/m3/player/impl/tracking/event/SeekEventData;

    iget-wide v3, p0, Lru/yandex/video/m3/player/impl/tracking/event/SeekEventData;->newPositionMs:J

    iget-wide v5, p1, Lru/yandex/video/m3/player/impl/tracking/event/SeekEventData;->newPositionMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lru/yandex/video/m3/player/impl/tracking/event/SeekEventData;->oldPositionMs:J

    iget-wide p0, p1, Lru/yandex/video/m3/player/impl/tracking/event/SeekEventData;->oldPositionMs:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getNewPositionMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lru/yandex/video/m3/player/impl/tracking/event/SeekEventData;->newPositionMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOldPositionMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lru/yandex/video/m3/player/impl/tracking/event/SeekEventData;->oldPositionMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lru/yandex/video/m3/player/impl/tracking/event/SeekEventData;->newPositionMs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/SeekEventData;->oldPositionMs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

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
    const-string v1, "SeekEventData(newPositionMs="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/SeekEventData;->newPositionMs:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", oldPositionMs="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lru/yandex/video/m3/player/impl/tracking/event/SeekEventData;->oldPositionMs:J

    .line 19
    .line 20
    const/16 p0, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2, p0}, Lh18;->j(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
