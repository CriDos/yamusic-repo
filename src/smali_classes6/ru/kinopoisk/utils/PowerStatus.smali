.class public final Lru/kinopoisk/utils/PowerStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J1\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0008R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lru/kinopoisk/utils/PowerStatus;",
        "",
        "isPowerSaveMode",
        "",
        "isDeviceIdleMode",
        "isInteractive",
        "isIgnoringBatteryOptimizations",
        "(ZZZZ)V",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "android_utils_core_mobile"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final isDeviceIdleMode:Z

.field private final isIgnoringBatteryOptimizations:Z

.field private final isInteractive:Z

.field private final isPowerSaveMode:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lru/kinopoisk/utils/PowerStatus;->isPowerSaveMode:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lru/kinopoisk/utils/PowerStatus;->isDeviceIdleMode:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lru/kinopoisk/utils/PowerStatus;->isInteractive:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lru/kinopoisk/utils/PowerStatus;->isIgnoringBatteryOptimizations:Z

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lru/kinopoisk/utils/PowerStatus;ZZZZILjava/lang/Object;)Lru/kinopoisk/utils/PowerStatus;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lru/kinopoisk/utils/PowerStatus;->isPowerSaveMode:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lru/kinopoisk/utils/PowerStatus;->isDeviceIdleMode:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lru/kinopoisk/utils/PowerStatus;->isInteractive:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lru/kinopoisk/utils/PowerStatus;->isIgnoringBatteryOptimizations:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lru/kinopoisk/utils/PowerStatus;->copy(ZZZZ)Lru/kinopoisk/utils/PowerStatus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lru/kinopoisk/utils/PowerStatus;->isPowerSaveMode:Z

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lru/kinopoisk/utils/PowerStatus;->isDeviceIdleMode:Z

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lru/kinopoisk/utils/PowerStatus;->isInteractive:Z

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lru/kinopoisk/utils/PowerStatus;->isIgnoringBatteryOptimizations:Z

    return p0
.end method

.method public final copy(ZZZZ)Lru/kinopoisk/utils/PowerStatus;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lru/kinopoisk/utils/PowerStatus;

    invoke-direct {p0, p1, p2, p3, p4}, Lru/kinopoisk/utils/PowerStatus;-><init>(ZZZZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lru/kinopoisk/utils/PowerStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lru/kinopoisk/utils/PowerStatus;

    iget-boolean v1, p0, Lru/kinopoisk/utils/PowerStatus;->isPowerSaveMode:Z

    iget-boolean v3, p1, Lru/kinopoisk/utils/PowerStatus;->isPowerSaveMode:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lru/kinopoisk/utils/PowerStatus;->isDeviceIdleMode:Z

    iget-boolean v3, p1, Lru/kinopoisk/utils/PowerStatus;->isDeviceIdleMode:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lru/kinopoisk/utils/PowerStatus;->isInteractive:Z

    iget-boolean v3, p1, Lru/kinopoisk/utils/PowerStatus;->isInteractive:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lru/kinopoisk/utils/PowerStatus;->isIgnoringBatteryOptimizations:Z

    iget-boolean p1, p1, Lru/kinopoisk/utils/PowerStatus;->isIgnoringBatteryOptimizations:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lru/kinopoisk/utils/PowerStatus;->isPowerSaveMode:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, Lru/kinopoisk/utils/PowerStatus;->isDeviceIdleMode:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lru/kinopoisk/utils/PowerStatus;->isInteractive:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean p0, p0, Lru/kinopoisk/utils/PowerStatus;->isIgnoringBatteryOptimizations:Z

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final isDeviceIdleMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/kinopoisk/utils/PowerStatus;->isDeviceIdleMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isIgnoringBatteryOptimizations()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/kinopoisk/utils/PowerStatus;->isIgnoringBatteryOptimizations:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isInteractive()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/kinopoisk/utils/PowerStatus;->isInteractive:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isPowerSaveMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/kinopoisk/utils/PowerStatus;->isPowerSaveMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lru/kinopoisk/utils/PowerStatus;->isPowerSaveMode:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lru/kinopoisk/utils/PowerStatus;->isDeviceIdleMode:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lru/kinopoisk/utils/PowerStatus;->isInteractive:Z

    .line 6
    .line 7
    iget-boolean p0, p0, Lru/kinopoisk/utils/PowerStatus;->isIgnoringBatteryOptimizations:Z

    .line 8
    .line 9
    const-string v3, ", isDeviceIdleMode="

    .line 10
    .line 11
    const-string v4, ", isInteractive="

    .line 12
    .line 13
    const-string v5, "PowerStatus(isPowerSaveMode="

    .line 14
    .line 15
    invoke-static {v5, v3, v4, v0, v1}, Llo5;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, ", isIgnoringBatteryOptimizations="

    .line 20
    .line 21
    const-string v3, ")"

    .line 22
    .line 23
    invoke-static {v0, v2, v1, p0, v3}, Lmqt;->g(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
