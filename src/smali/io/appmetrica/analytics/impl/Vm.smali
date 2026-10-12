.class public final Lio/appmetrica/analytics/impl/Vm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:J

.field public b:Lio/appmetrica/analytics/impl/vh;

.field public c:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()Lio/appmetrica/analytics/impl/Vm;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Um;->a:Lio/appmetrica/analytics/impl/Vm;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 4

    monitor-enter p0

    .line 83
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 84
    iget-wide v2, p0, Lio/appmetrica/analytics/impl/Vm;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v0, v2

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(JLjava/lang/Long;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Vm;->c:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

    .line 3
    .line 4
    invoke-interface {v0}, Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sub-long v0, p1, v0

    .line 9
    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    .line 12
    div-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lio/appmetrica/analytics/impl/Vm;->a:J

    .line 14
    .line 15
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Vm;->b:Lio/appmetrica/analytics/impl/vh;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/vh;->b(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Vm;->c:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

    .line 28
    .line 29
    invoke-interface {v2}, Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    sub-long/2addr p1, v2

    .line 34
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Vm;->b:Lio/appmetrica/analytics/impl/vh;

    .line 39
    .line 40
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    cmp-long p1, p1, v3

    .line 51
    .line 52
    if-lez p1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v1, v0

    .line 56
    :goto_0
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/vh;->d(Z)Lio/appmetrica/analytics/impl/vh;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Vm;->b:Lio/appmetrica/analytics/impl/vh;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/vh;->d(Z)Lio/appmetrica/analytics/impl/vh;

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Vm;->b:Lio/appmetrica/analytics/impl/vh;

    .line 68
    .line 69
    iget-wide p2, p0, Lio/appmetrica/analytics/impl/Vm;->a:J

    .line 70
    .line 71
    invoke-virtual {p1, p2, p3}, Lio/appmetrica/analytics/impl/vh;->d(J)Lio/appmetrica/analytics/impl/vh;

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Vm;->b:Lio/appmetrica/analytics/impl/vh;

    .line 75
    .line 76
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/th;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/vh;Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;)V
    .locals 2

    .line 85
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Vm;->b:Lio/appmetrica/analytics/impl/vh;

    const/4 v0, 0x0

    .line 86
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/impl/vh;->a(I)J

    move-result-wide v0

    iput-wide v0, p0, Lio/appmetrica/analytics/impl/Vm;->a:J

    .line 87
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Vm;->c:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Vm;->b:Lio/appmetrica/analytics/impl/vh;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/vh;->d(Z)Lio/appmetrica/analytics/impl/vh;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Vm;->b:Lio/appmetrica/analytics/impl/vh;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/th;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized d()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lio/appmetrica/analytics/impl/Vm;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lio/appmetrica/analytics/impl/wb;->I:Lio/appmetrica/analytics/impl/wb;

    .line 3
    .line 4
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/wb;->y()Lio/appmetrica/analytics/impl/vh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 9
    .line 10
    invoke-direct {v1}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lio/appmetrica/analytics/impl/Vm;->a(Lio/appmetrica/analytics/impl/vh;Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final declared-synchronized f()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Vm;->b:Lio/appmetrica/analytics/impl/vh;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/vh;->b(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method
