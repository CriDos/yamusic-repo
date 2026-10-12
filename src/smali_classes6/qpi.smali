.class public final Lqpi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/yandex/video/m3/model/config/mediasource/LivePlaybackConfig;

.field public final b:Lu5h;

.field public final c:Z


# direct methods
.method public constructor <init>(Lru/yandex/video/m3/model/config/mediasource/LivePlaybackConfig;Lu5h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqpi;->a:Lru/yandex/video/m3/model/config/mediasource/LivePlaybackConfig;

    .line 5
    .line 6
    iput-object p2, p0, Lqpi;->b:Lu5h;

    .line 7
    .line 8
    iput-boolean p3, p0, Lqpi;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-class v1, Lqpi;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p1, Lqpi;

    .line 25
    .line 26
    iget-boolean v0, p0, Lqpi;->c:Z

    .line 27
    .line 28
    iget-boolean v1, p1, Lqpi;->c:Z

    .line 29
    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    iget-object v0, p0, Lqpi;->a:Lru/yandex/video/m3/model/config/mediasource/LivePlaybackConfig;

    .line 34
    .line 35
    iget-object v1, p1, Lqpi;->a:Lru/yandex/video/m3/model/config/mediasource/LivePlaybackConfig;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lru/yandex/video/m3/model/config/mediasource/LivePlaybackConfig;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    iget-object p0, p0, Lqpi;->b:Lu5h;

    .line 45
    .line 46
    iget-object p1, p1, Lqpi;->b:Lu5h;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lu5h;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_5

    .line 53
    .line 54
    :goto_1
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_5
    :goto_2
    const/4 p0, 0x1

    .line 57
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x1f

    .line 7
    .line 8
    mul-int/2addr v1, v2

    .line 9
    invoke-static {v1, v2, v0}, Lgsr;->d(IIZ)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1, v2, v0}, Lgsr;->d(IIZ)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1, v2, v0}, Lgsr;->d(IIZ)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1, v2, v0}, Lgsr;->d(IIZ)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-boolean v1, p0, Lqpi;->c:Z

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, Lgsr;->d(IIZ)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lqpi;->a:Lru/yandex/video/m3/model/config/mediasource/LivePlaybackConfig;

    .line 32
    .line 33
    invoke-virtual {v1}, Lru/yandex/video/m3/model/config/mediasource/LivePlaybackConfig;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/2addr v1, v2

    .line 39
    iget-object p0, p0, Lqpi;->b:Lu5h;

    .line 40
    .line 41
    invoke-virtual {p0}, Lu5h;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    add-int/2addr p0, v1

    .line 46
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MediaSourceConfig(validateDashRangeRequests=false, interruptPendingRequests=false, requestCMAFSegments=false, livePlaybackConfig="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lqpi;->a:Lru/yandex/video/m3/model/config/mediasource/LivePlaybackConfig;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", loadErrorHandlingConfig="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lqpi;->b:Lu5h;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", experimentalAllowGzipSubtitles=false, experimentalPreloadLiveDashEnabled=false, useLazyMediaSource="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean p0, p0, Lqpi;->c:Z

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
