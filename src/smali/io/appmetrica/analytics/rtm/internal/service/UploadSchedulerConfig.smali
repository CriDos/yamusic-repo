.class public Lio/appmetrica/analytics/rtm/internal/service/UploadSchedulerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final batchSize:I

.field public final cacheEnabled:Z

.field public final cacheTtl:J


# direct methods
.method public constructor <init>(ZJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    iput v0, p0, Lio/appmetrica/analytics/rtm/internal/service/UploadSchedulerConfig;->batchSize:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lio/appmetrica/analytics/rtm/internal/service/UploadSchedulerConfig;->cacheEnabled:Z

    .line 9
    .line 10
    iput-wide p2, p0, Lio/appmetrica/analytics/rtm/internal/service/UploadSchedulerConfig;->cacheTtl:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lio/appmetrica/analytics/rtm/internal/service/UploadSchedulerConfig;

    .line 20
    .line 21
    iget-boolean v2, p0, Lio/appmetrica/analytics/rtm/internal/service/UploadSchedulerConfig;->cacheEnabled:Z

    .line 22
    .line 23
    iget-boolean v3, p1, Lio/appmetrica/analytics/rtm/internal/service/UploadSchedulerConfig;->cacheEnabled:Z

    .line 24
    .line 25
    if-eq v2, v3, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget-wide v2, p0, Lio/appmetrica/analytics/rtm/internal/service/UploadSchedulerConfig;->cacheTtl:J

    .line 29
    .line 30
    iget-wide p0, p1, Lio/appmetrica/analytics/rtm/internal/service/UploadSchedulerConfig;->cacheTtl:J

    .line 31
    .line 32
    cmp-long p0, v2, p0

    .line 33
    .line 34
    if-nez p0, :cond_3

    .line 35
    .line 36
    return v0

    .line 37
    :cond_3
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/appmetrica/analytics/rtm/internal/service/UploadSchedulerConfig;->cacheEnabled:Z

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-wide v1, p0, Lio/appmetrica/analytics/rtm/internal/service/UploadSchedulerConfig;->cacheTtl:J

    .line 6
    .line 7
    const/16 p0, 0x20

    .line 8
    .line 9
    ushr-long v3, v1, p0

    .line 10
    .line 11
    xor-long/2addr v1, v3

    .line 12
    long-to-int p0, v1

    .line 13
    add-int/2addr v0, p0

    .line 14
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UploadSchedulerConfig{cacheEnabled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lio/appmetrica/analytics/rtm/internal/service/UploadSchedulerConfig;->cacheEnabled:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", cacheTtl="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lio/appmetrica/analytics/rtm/internal/service/UploadSchedulerConfig;->cacheTtl:J

    .line 19
    .line 20
    const-string p0, ", batchSize=10}"

    .line 21
    .line 22
    invoke-static {v1, v2, p0, v0}, Lk4i;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
