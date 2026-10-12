.class public final Lio/appmetrica/analytics/locationinternal/impl/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:J


# direct methods
.method public constructor <init>(ZZZZZZZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lio/appmetrica/analytics/locationinternal/impl/r0;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lio/appmetrica/analytics/locationinternal/impl/r0;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lio/appmetrica/analytics/locationinternal/impl/r0;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lio/appmetrica/analytics/locationinternal/impl/r0;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lio/appmetrica/analytics/locationinternal/impl/r0;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lio/appmetrica/analytics/locationinternal/impl/r0;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lio/appmetrica/analytics/locationinternal/impl/r0;->g:Z

    .line 17
    .line 18
    iput-wide p8, p0, Lio/appmetrica/analytics/locationinternal/impl/r0;->h:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

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
    const-class v2, Lio/appmetrica/analytics/locationinternal/impl/r0;

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
    if-eqz p1, :cond_b

    .line 24
    .line 25
    check-cast p1, Lio/appmetrica/analytics/locationinternal/impl/r0;

    .line 26
    .line 27
    iget-boolean v1, p0, Lio/appmetrica/analytics/locationinternal/impl/r0;->a:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lio/appmetrica/analytics/locationinternal/impl/r0;->a:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_3

    .line 32
    .line 33
    return v2

    .line 34
    :cond_3
    iget-boolean v1, p0, Lio/appmetrica/analytics/locationinternal/impl/r0;->b:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lio/appmetrica/analytics/locationinternal/impl/r0;->b:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_4

    .line 39
    .line 40
    return v2

    .line 41
    :cond_4
    iget-boolean v1, p0, Lio/appmetrica/analytics/locationinternal/impl/r0;->c:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lio/appmetrica/analytics/locationinternal/impl/r0;->c:Z

    .line 44
    .line 45
    if-eq v1, v3, :cond_5

    .line 46
    .line 47
    return v2

    .line 48
    :cond_5
    iget-boolean v1, p0, Lio/appmetrica/analytics/locationinternal/impl/r0;->d:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Lio/appmetrica/analytics/locationinternal/impl/r0;->d:Z

    .line 51
    .line 52
    if-eq v1, v3, :cond_6

    .line 53
    .line 54
    return v2

    .line 55
    :cond_6
    iget-boolean v1, p0, Lio/appmetrica/analytics/locationinternal/impl/r0;->e:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Lio/appmetrica/analytics/locationinternal/impl/r0;->e:Z

    .line 58
    .line 59
    if-eq v1, v3, :cond_7

    .line 60
    .line 61
    return v2

    .line 62
    :cond_7
    iget-boolean v1, p0, Lio/appmetrica/analytics/locationinternal/impl/r0;->f:Z

    .line 63
    .line 64
    iget-boolean v3, p1, Lio/appmetrica/analytics/locationinternal/impl/r0;->f:Z

    .line 65
    .line 66
    if-eq v1, v3, :cond_8

    .line 67
    .line 68
    return v2

    .line 69
    :cond_8
    iget-boolean v1, p0, Lio/appmetrica/analytics/locationinternal/impl/r0;->g:Z

    .line 70
    .line 71
    iget-boolean v3, p1, Lio/appmetrica/analytics/locationinternal/impl/r0;->g:Z

    .line 72
    .line 73
    if-eq v1, v3, :cond_9

    .line 74
    .line 75
    return v2

    .line 76
    :cond_9
    iget-wide v3, p0, Lio/appmetrica/analytics/locationinternal/impl/r0;->h:J

    .line 77
    .line 78
    iget-wide p0, p1, Lio/appmetrica/analytics/locationinternal/impl/r0;->h:J

    .line 79
    .line 80
    cmp-long p0, v3, p0

    .line 81
    .line 82
    if-eqz p0, :cond_a

    .line 83
    .line 84
    return v2

    .line 85
    :cond_a
    return v0

    .line 86
    :cond_b
    const-string p0, "null cannot be cast to non-null type io.appmetrica.analytics.locationinternal.impl.model.LbsArguments"

    .line 87
    .line 88
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/appmetrica/analytics/locationinternal/impl/r0;->a:Z

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
    iget-boolean v2, p0, Lio/appmetrica/analytics/locationinternal/impl/r0;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lio/appmetrica/analytics/locationinternal/impl/r0;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lio/appmetrica/analytics/locationinternal/impl/r0;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lio/appmetrica/analytics/locationinternal/impl/r0;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lio/appmetrica/analytics/locationinternal/impl/r0;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lio/appmetrica/analytics/locationinternal/impl/r0;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-wide v1, p0, Lio/appmetrica/analytics/locationinternal/impl/r0;->h:J

    .line 47
    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LbsArguments(lbsCollectionEnabled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lio/appmetrica/analytics/locationinternal/impl/r0;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", wifiCollectingEnabled="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lio/appmetrica/analytics/locationinternal/impl/r0;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", wifiConnectedEnabled="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lio/appmetrica/analytics/locationinternal/impl/r0;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", allCellsCollectingEnabled="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lio/appmetrica/analytics/locationinternal/impl/r0;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", connectedCellCollectingEnabled="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lio/appmetrica/analytics/locationinternal/impl/r0;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", cellsAdditionalInfo="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lio/appmetrica/analytics/locationinternal/impl/r0;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", cellsAdditionalInfoConnectedOnly="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lio/appmetrica/analytics/locationinternal/impl/r0;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", lbsUpdateTimeInterval="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lio/appmetrica/analytics/locationinternal/impl/r0;->h:J

    .line 79
    .line 80
    const/16 p0, 0x29

    .line 81
    .line 82
    invoke-static {v0, v1, v2, p0}, Lh18;->j(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
