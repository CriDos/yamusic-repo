.class public Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CachedData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private volatile b:J

.field private volatile c:J

.field private d:J

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .locals 2
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->d:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->e:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "[CachedData-"

    .line 12
    .line 13
    const-string v1, "]"

    .line 14
    .line 15
    invoke-static {v0, p5, v1}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    iput-object p5, p0, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-wide p1, p0, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->b:J

    .line 22
    .line 23
    iput-wide p3, p0, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->c:J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExpiryTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRefreshTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->d:J

    .line 8
    .line 9
    return-void
.end method

.method public setExpirationPolicy(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->b:J

    .line 2
    .line 3
    iput-wide p3, p0, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->c:J

    .line 4
    .line 5
    return-void
.end method

.method public final shouldClearData()Z
    .locals 8

    .line 1
    iget-wide v0, p0, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    iget-wide v6, p0, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->d:J

    .line 16
    .line 17
    sub-long/2addr v4, v6

    .line 18
    iget-wide v6, p0, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->c:J

    .line 19
    .line 20
    cmp-long p0, v4, v6

    .line 21
    .line 22
    if-gtz p0, :cond_2

    .line 23
    .line 24
    cmp-long p0, v4, v2

    .line 25
    .line 26
    if-gez p0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v1

    .line 30
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final shouldUpdateData()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->d:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-wide v2, p0, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->b:J

    .line 9
    .line 10
    cmp-long p0, v0, v2

    .line 11
    .line 12
    if-gtz p0, :cond_1

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long p0, v0, v2

    .line 17
    .line 18
    if-gez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CachedData{tag=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', refreshTime="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", expiryTime="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->c:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mCachedTime="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->d:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mCachedData="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lio/appmetrica/analytics/coreutils/internal/cache/CachedDataProvider$CachedData;->e:Ljava/lang/Object;

    .line 49
    .line 50
    const/16 v1, 0x7d

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Lepd;->h(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
