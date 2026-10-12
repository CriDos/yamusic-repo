.class public final Lio/appmetrica/analytics/impl/En;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/P5;

.field public final b:Lio/appmetrica/analytics/impl/Wn;

.field public final c:Lio/appmetrica/analytics/impl/Hn;

.field public d:J

.field public e:J

.field public f:Ljava/util/concurrent/atomic/AtomicLong;

.field public g:Z

.field public volatile h:Lio/appmetrica/analytics/impl/Un;

.field public i:J

.field public j:J

.field public final k:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/impl/Wn;Lio/appmetrica/analytics/impl/Hn;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/En;->a:Lio/appmetrica/analytics/impl/P5;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/En;->b:Lio/appmetrica/analytics/impl/Wn;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/En;->c:Lio/appmetrica/analytics/impl/Hn;

    .line 9
    .line 10
    iput-object p4, p0, Lio/appmetrica/analytics/impl/En;->k:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/En;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/En;->c:Lio/appmetrica/analytics/impl/Hn;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/En;->k:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Hn;->c:Ljava/lang/Long;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    :goto_0
    iput-wide v1, p0, Lio/appmetrica/analytics/impl/En;->e:J

    .line 19
    .line 20
    iget-object v0, p0, Lio/appmetrica/analytics/impl/En;->c:Lio/appmetrica/analytics/impl/Hn;

    .line 21
    .line 22
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Hn;->b:Ljava/lang/Long;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    :goto_1
    iput-wide v0, p0, Lio/appmetrica/analytics/impl/En;->d:J

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    .line 37
    iget-object v1, p0, Lio/appmetrica/analytics/impl/En;->c:Lio/appmetrica/analytics/impl/Hn;

    .line 38
    .line 39
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Hn;->e:Ljava/lang/Long;

    .line 40
    .line 41
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    move-wide v4, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    :goto_2
    invoke-direct {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lio/appmetrica/analytics/impl/En;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    .line 56
    iget-object v0, p0, Lio/appmetrica/analytics/impl/En;->c:Lio/appmetrica/analytics/impl/Hn;

    .line 57
    .line 58
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Hn;->f:Ljava/lang/Boolean;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_3
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/En;->g:Z

    .line 69
    .line 70
    iget-object v0, p0, Lio/appmetrica/analytics/impl/En;->c:Lio/appmetrica/analytics/impl/Hn;

    .line 71
    .line 72
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Hn;->g:Ljava/lang/Long;

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    :goto_4
    iput-wide v2, p0, Lio/appmetrica/analytics/impl/En;->i:J

    .line 82
    .line 83
    iget-object v0, p0, Lio/appmetrica/analytics/impl/En;->c:Lio/appmetrica/analytics/impl/Hn;

    .line 84
    .line 85
    iget-wide v4, p0, Lio/appmetrica/analytics/impl/En;->e:J

    .line 86
    .line 87
    sub-long/2addr v2, v4

    .line 88
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Hn;->h:Ljava/lang/Long;

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    :goto_5
    iput-wide v2, p0, Lio/appmetrica/analytics/impl/En;->j:J

    .line 98
    .line 99
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Session{id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lio/appmetrica/analytics/impl/En;->d:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", creationTime="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lio/appmetrica/analytics/impl/En;->e:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", currentReportId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lio/appmetrica/analytics/impl/En;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", sessionRequestParams="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lio/appmetrica/analytics/impl/En;->h:Lio/appmetrica/analytics/impl/Un;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", sleepStart="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lio/appmetrica/analytics/impl/En;->i:J

    .line 49
    .line 50
    const/16 p0, 0x7d

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
