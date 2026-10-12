.class public abstract Lnvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field public final a:Le40;

.field public final b:Le40;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Exception;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Thread;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le40;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnvp;->a:Le40;

    .line 10
    .line 11
    new-instance v0, Le40;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnvp;->b:Le40;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lnvp;->c:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnvp;->b:Le40;

    .line 2
    .line 3
    invoke-virtual {p0}, Le40;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cancel(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnvp;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lnvp;->g:Z

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lnvp;->b:Le40;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    iget-boolean v2, v1, Le40;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    .line 13
    :try_start_2
    monitor-exit v1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lnvp;->g:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lnvp;->d()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lnvp;->f:Ljava/lang/Thread;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    iget-object p1, p0, Lnvp;->a:Le40;

    .line 36
    .line 37
    invoke-virtual {p1}, Le40;->g()Z

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lnvp;->b:Le40;

    .line 41
    .line 42
    invoke-virtual {p0}, Le40;->g()Z

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    return v1

    .line 47
    :catchall_1
    move-exception p0

    .line 48
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    :try_start_4
    throw p0

    .line 50
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 51
    monitor-exit v0

    .line 52
    return p0

    .line 53
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 54
    throw p0
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract e()Ljava/lang/Object;
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 89
    iget-object v0, p0, Lnvp;->b:Le40;

    invoke-virtual {v0}, Le40;->a()V

    .line 90
    iget-boolean v0, p0, Lnvp;->g:Z

    if-nez v0, :cond_1

    .line 91
    iget-object v0, p0, Lnvp;->d:Ljava/lang/Exception;

    if-nez v0, :cond_0

    .line 92
    iget-object p0, p0, Lnvp;->e:Ljava/lang/Object;

    return-object p0

    .line 93
    :cond_0
    new-instance p0, Ljava/util/concurrent/ExecutionException;

    invoke-direct {p0, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    .line 94
    :cond_1
    new-instance p0, Ljava/util/concurrent/CancellationException;

    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget-object p3, p0, Lnvp;->b:Le40;

    .line 8
    .line 9
    monitor-enter p3

    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long v0, p1, v0

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    iget-boolean p1, p3, Le40;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p3

    .line 19
    goto :goto_2

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    add-long/2addr p1, v0

    .line 27
    cmp-long v2, p1, v0

    .line 28
    .line 29
    if-gez v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p3}, Le40;->a()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    iget-boolean v2, p3, Le40;->a:Z

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    cmp-long v2, v0, p1

    .line 40
    .line 41
    if-gez v2, :cond_2

    .line 42
    .line 43
    sub-long v0, p1, v0

    .line 44
    .line 45
    invoke-virtual {p3, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    iget-boolean p1, p3, Le40;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    monitor-exit p3

    .line 56
    :goto_2
    if-eqz p1, :cond_5

    .line 57
    .line 58
    iget-boolean p1, p0, Lnvp;->g:Z

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Lnvp;->d:Ljava/lang/Exception;

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    iget-object p0, p0, Lnvp;->e:Ljava/lang/Object;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    new-instance p0, Ljava/util/concurrent/ExecutionException;

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_4
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 76
    .line 77
    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_5
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 82
    .line 83
    invoke-direct {p0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :goto_3
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    throw p0
.end method

.method public final isCancelled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnvp;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lnvp;->b:Le40;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Le40;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnvp;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lnvp;->g:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lnvp;->f:Ljava/lang/Thread;

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v0, p0, Lnvp;->a:Le40;

    .line 20
    .line 21
    invoke-virtual {v0}, Le40;->g()Z

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :try_start_1
    invoke-virtual {p0}, Lnvp;->e()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lnvp;->e:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    .line 31
    iget-object v1, p0, Lnvp;->c:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_2
    iget-object v2, p0, Lnvp;->b:Le40;

    .line 35
    .line 36
    invoke-virtual {v2}, Le40;->g()Z

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lnvp;->f:Ljava/lang/Thread;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 42
    .line 43
    .line 44
    monitor-exit v1

    .line 45
    return-void

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    throw p0

    .line 49
    :catchall_2
    move-exception v1

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v1

    .line 52
    :try_start_3
    iput-object v1, p0, Lnvp;->d:Ljava/lang/Exception;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 53
    .line 54
    iget-object v1, p0, Lnvp;->c:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v1

    .line 57
    :try_start_4
    iget-object v2, p0, Lnvp;->b:Le40;

    .line 58
    .line 59
    invoke-virtual {v2}, Le40;->g()Z

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lnvp;->f:Ljava/lang/Thread;

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 65
    .line 66
    .line 67
    monitor-exit v1

    .line 68
    return-void

    .line 69
    :catchall_3
    move-exception p0

    .line 70
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 71
    throw p0

    .line 72
    :goto_0
    iget-object v2, p0, Lnvp;->c:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter v2

    .line 75
    :try_start_5
    iget-object v3, p0, Lnvp;->b:Le40;

    .line 76
    .line 77
    invoke-virtual {v3}, Le40;->g()Z

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lnvp;->f:Ljava/lang/Thread;

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 83
    .line 84
    .line 85
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 86
    throw v1

    .line 87
    :catchall_4
    move-exception p0

    .line 88
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 89
    throw p0

    .line 90
    :goto_1
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 91
    throw p0
.end method
