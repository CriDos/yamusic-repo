.class public final Lq63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Future;


# instance fields
.field public volatile a:Z

.field public volatile b:Z

.field public volatile c:Lzfp;


# virtual methods
.method public final cancel(Z)Z
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p0, Lq63;->a:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    monitor-exit p0

    .line 8
    return p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lq63;->a:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lq63;->b:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return p1

    .line 21
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public final declared-synchronized get()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    .line 73
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lq63;->a:Z

    if-nez v0, :cond_0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 75
    :cond_0
    iget-object v0, p0, Lq63;->c:Lzfp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "Time unit"

    .line 3
    .line 4
    invoke-static {p3, v0}, Laae;->M(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long p3, p1, v0

    .line 14
    .line 15
    if-gtz p3, :cond_0

    .line 16
    .line 17
    move-wide v2, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    :goto_0
    iget-boolean v4, p0, Lq63;->a:Z

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lq63;->c:Lzfp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    if-lez p3, :cond_4

    .line 34
    .line 35
    move-wide v4, p1

    .line 36
    :goto_1
    :try_start_1
    invoke-virtual {p0, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 37
    .line 38
    .line 39
    iget-boolean p3, p0, Lq63;->a:Z

    .line 40
    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lq63;->c:Lzfp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-object p1

    .line 47
    :cond_2
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    sub-long/2addr v4, v2

    .line 52
    sub-long v4, p1, v4

    .line 53
    .line 54
    cmp-long p3, v4, v0

    .line 55
    .line 56
    if-lez p3, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_4
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    throw p1
.end method

.method public final isCancelled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lq63;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isDone()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lq63;->a:Z

    .line 2
    .line 3
    return p0
.end method
