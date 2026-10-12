.class public final Lio/appmetrica/analytics/locationinternal/impl/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:I


# direct methods
.method public constructor <init>(IIJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/appmetrica/analytics/locationinternal/impl/k1;->a:I

    .line 5
    .line 6
    iput p2, p0, Lio/appmetrica/analytics/locationinternal/impl/k1;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lio/appmetrica/analytics/locationinternal/impl/k1;->c:J

    .line 9
    .line 10
    iput p5, p0, Lio/appmetrica/analytics/locationinternal/impl/k1;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lio/appmetrica/analytics/locationinternal/impl/k1;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    if-eqz p1, :cond_7

    .line 24
    .line 25
    check-cast p1, Lio/appmetrica/analytics/locationinternal/impl/k1;

    .line 26
    .line 27
    iget v1, p0, Lio/appmetrica/analytics/locationinternal/impl/k1;->a:I

    .line 28
    .line 29
    iget v3, p1, Lio/appmetrica/analytics/locationinternal/impl/k1;->a:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_3

    .line 32
    .line 33
    return v2

    .line 34
    :cond_3
    iget v1, p0, Lio/appmetrica/analytics/locationinternal/impl/k1;->b:I

    .line 35
    .line 36
    iget v3, p1, Lio/appmetrica/analytics/locationinternal/impl/k1;->b:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_4

    .line 39
    .line 40
    return v2

    .line 41
    :cond_4
    iget-wide v3, p0, Lio/appmetrica/analytics/locationinternal/impl/k1;->c:J

    .line 42
    .line 43
    iget-wide v5, p1, Lio/appmetrica/analytics/locationinternal/impl/k1;->c:J

    .line 44
    .line 45
    cmp-long v1, v3, v5

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    return v2

    .line 50
    :cond_5
    iget p0, p0, Lio/appmetrica/analytics/locationinternal/impl/k1;->d:I

    .line 51
    .line 52
    iget p1, p1, Lio/appmetrica/analytics/locationinternal/impl/k1;->d:I

    .line 53
    .line 54
    if-eq p0, p1, :cond_6

    .line 55
    .line 56
    return v2

    .line 57
    :cond_6
    return v0

    .line 58
    :cond_7
    const-string p0, "null cannot be cast to non-null type io.appmetrica.analytics.locationinternal.impl.model.LocationFlushingArguments"

    .line 59
    .line 60
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lio/appmetrica/analytics/locationinternal/impl/k1;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget v2, p0, Lio/appmetrica/analytics/locationinternal/impl/k1;->b:I

    .line 7
    .line 8
    add-int/2addr v0, v2

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lio/appmetrica/analytics/locationinternal/impl/k1;->c:J

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Lsol;->d(JII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget p0, p0, Lio/appmetrica/analytics/locationinternal/impl/k1;->d:I

    .line 17
    .line 18
    add-int/2addr v0, p0

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LocationFlushingArguments(recordsCountToForceFlush="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lio/appmetrica/analytics/locationinternal/impl/k1;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", maxBatchSize="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lio/appmetrica/analytics/locationinternal/impl/k1;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", maxAgeToForceFlush="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lio/appmetrica/analytics/locationinternal/impl/k1;->c:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", maxRecordsToStoreLocally="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget p0, p0, Lio/appmetrica/analytics/locationinternal/impl/k1;->d:I

    .line 39
    .line 40
    const/16 v1, 0x29

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Lyds;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
