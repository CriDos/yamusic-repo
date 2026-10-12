.class public final Lru/yandex/video/m3/player/utils/battery/BatteryState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0014\u0010\u0010\u001a\u00020\u00052\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010\u0013\u001a\u00020\u0014H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lru/yandex/video/m3/player/utils/battery/BatteryState;",
        "",
        "batteryPercentage",
        "",
        "isCharging",
        "",
        "isPowerSaveMode",
        "<init>",
        "(IZZ)V",
        "getBatteryPercentage",
        "()I",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
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

.annotation runtime Lvg8;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final batteryPercentage:I

.field private final isCharging:Z

.field private final isPowerSaveMode:Z


# direct methods
.method public constructor <init>(IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lru/yandex/video/m3/player/utils/battery/BatteryState;->batteryPercentage:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lru/yandex/video/m3/player/utils/battery/BatteryState;->isCharging:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lru/yandex/video/m3/player/utils/battery/BatteryState;->isPowerSaveMode:Z

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lru/yandex/video/m3/player/utils/battery/BatteryState;IZZILjava/lang/Object;)Lru/yandex/video/m3/player/utils/battery/BatteryState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lru/yandex/video/m3/player/utils/battery/BatteryState;->batteryPercentage:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lru/yandex/video/m3/player/utils/battery/BatteryState;->isCharging:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lru/yandex/video/m3/player/utils/battery/BatteryState;->isPowerSaveMode:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lru/yandex/video/m3/player/utils/battery/BatteryState;->copy(IZZ)Lru/yandex/video/m3/player/utils/battery/BatteryState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lru/yandex/video/m3/player/utils/battery/BatteryState;->batteryPercentage:I

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/video/m3/player/utils/battery/BatteryState;->isCharging:Z

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lru/yandex/video/m3/player/utils/battery/BatteryState;->isPowerSaveMode:Z

    return p0
.end method

.method public final copy(IZZ)Lru/yandex/video/m3/player/utils/battery/BatteryState;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lru/yandex/video/m3/player/utils/battery/BatteryState;

    invoke-direct {p0, p1, p2, p3}, Lru/yandex/video/m3/player/utils/battery/BatteryState;-><init>(IZZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/yandex/video/m3/player/utils/battery/BatteryState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/yandex/video/m3/player/utils/battery/BatteryState;

    iget v1, p0, Lru/yandex/video/m3/player/utils/battery/BatteryState;->batteryPercentage:I

    iget v3, p1, Lru/yandex/video/m3/player/utils/battery/BatteryState;->batteryPercentage:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lru/yandex/video/m3/player/utils/battery/BatteryState;->isCharging:Z

    iget-boolean v3, p1, Lru/yandex/video/m3/player/utils/battery/BatteryState;->isCharging:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lru/yandex/video/m3/player/utils/battery/BatteryState;->isPowerSaveMode:Z

    iget-boolean p1, p1, Lru/yandex/video/m3/player/utils/battery/BatteryState;->isPowerSaveMode:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBatteryPercentage()I
    .locals 0

    .line 1
    iget p0, p0, Lru/yandex/video/m3/player/utils/battery/BatteryState;->batteryPercentage:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lru/yandex/video/m3/player/utils/battery/BatteryState;->batteryPercentage:I

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
    iget-boolean v2, p0, Lru/yandex/video/m3/player/utils/battery/BatteryState;->isCharging:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean p0, p0, Lru/yandex/video/m3/player/utils/battery/BatteryState;->isPowerSaveMode:Z

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

.method public final isCharging()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/yandex/video/m3/player/utils/battery/BatteryState;->isCharging:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isPowerSaveMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/yandex/video/m3/player/utils/battery/BatteryState;->isPowerSaveMode:Z

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
    const-string v1, "BatteryState(batteryPercentage="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lru/yandex/video/m3/player/utils/battery/BatteryState;->batteryPercentage:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isCharging="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lru/yandex/video/m3/player/utils/battery/BatteryState;->isCharging:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isPowerSaveMode="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean p0, p0, Lru/yandex/video/m3/player/utils/battery/BatteryState;->isPowerSaveMode:Z

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
