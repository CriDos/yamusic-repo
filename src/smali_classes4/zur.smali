.class public Lzur;
.super Ltur;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Future;


# instance fields
.field public d:Lie7;

.field public e:Ljava/lang/Exception;

.field public f:Ljava/lang/Object;

.field public g:Lmld;


# virtual methods
.method public c()Z
    .locals 2

    .line 1
    invoke-super {p0}, Ltur;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    monitor-enter p0

    .line 10
    :try_start_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lzur;->e:Ljava/lang/Exception;

    .line 16
    .line 17
    invoke-virtual {p0}, Lzur;->i()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lzur;->g:Lmld;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lzur;->g:Lmld;

    .line 24
    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {p0, v0}, Lzur;->h(Lmld;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(Ltur;)Ltur;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ltur;->g(Ltur;)Ltur;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 6

    .line 162
    monitor-enter p0

    .line 163
    :try_start_0
    invoke-virtual {p0}, Ltur;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_5

    .line 164
    iget-boolean v0, p0, Ltur;->a:Z

    if-eqz v0, :cond_0

    goto :goto_4

    .line 165
    :cond_0
    iget-object v0, p0, Lzur;->d:Lie7;

    if-nez v0, :cond_1

    .line 166
    new-instance v0, Lie7;

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 167
    invoke-direct {v0, v1, v2}, Lie7;-><init>(IZ)V

    .line 168
    new-instance v1, Ljava/util/concurrent/Semaphore;

    invoke-direct {v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v1, v0, Lie7;->b:Ljava/lang/Object;

    .line 169
    iput-object v0, p0, Lzur;->d:Lie7;

    .line 170
    :cond_1
    iget-object v0, p0, Lzur;->d:Lie7;

    .line 171
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 172
    iget-object v1, v0, Lie7;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Semaphore;

    .line 173
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v2}, Lg0u;->h(Ljava/lang/Thread;)Lg0u;

    move-result-object v2

    .line 174
    iget-object v3, v2, Lg0u;->a:Lie7;

    .line 175
    iput-object v0, v2, Lg0u;->a:Lie7;

    .line 176
    iget-object v0, v2, Lg0u;->b:Ljava/util/concurrent/Semaphore;

    .line 177
    :try_start_1
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_2

    .line 178
    :goto_0
    iput-object v3, v2, Lg0u;->a:Lie7;

    goto :goto_2

    .line 179
    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Lg0u;->m()Ljava/lang/Runnable;

    move-result-object v4

    if-nez v4, :cond_4

    .line 180
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 181
    invoke-virtual {v0, v4}, Ljava/util/concurrent/Semaphore;->acquire(I)V

    .line 182
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_2

    goto :goto_0

    .line 183
    :goto_2
    iget-object v0, p0, Lzur;->e:Ljava/lang/Exception;

    if-nez v0, :cond_3

    .line 184
    iget-object p0, p0, Lzur;->f:Ljava/lang/Object;

    return-object p0

    .line 185
    :cond_3
    new-instance p0, Ljava/util/concurrent/ExecutionException;

    invoke-direct {p0, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 186
    :cond_4
    :try_start_3
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 187
    :goto_3
    iput-object v3, v2, Lg0u;->a:Lie7;

    throw p0

    :catchall_1
    move-exception v0

    goto :goto_5

    .line 188
    :cond_5
    :goto_4
    :try_start_4
    iget-object v0, p0, Lzur;->e:Ljava/lang/Exception;

    if-nez v0, :cond_6

    .line 189
    iget-object v0, p0, Lzur;->f:Ljava/lang/Object;

    .line 190
    monitor-exit p0

    return-object v0

    .line 191
    :cond_6
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 192
    :goto_5
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ltur;->isCancelled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_7

    .line 7
    .line 8
    iget-boolean v0, p0, Ltur;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lzur;->d:Lie7;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lie7;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v1, v2}, Lie7;-><init>(IZ)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/util/concurrent/Semaphore;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lie7;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v0, p0, Lzur;->d:Lie7;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lzur;->d:Lie7;

    .line 36
    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    iget-object v1, v0, Lie7;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/util/concurrent/Semaphore;

    .line 41
    .line 42
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-virtual {v2, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-static {p3}, Lg0u;->h(Ljava/lang/Thread;)Lg0u;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iget-object v3, p3, Lg0u;->a:Lie7;

    .line 57
    .line 58
    iput-object v0, p3, Lg0u;->a:Lie7;

    .line 59
    .line 60
    iget-object v0, p3, Lg0u;->b:Ljava/util/concurrent/Semaphore;

    .line 61
    .line 62
    :try_start_1
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 63
    .line 64
    .line 65
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    :goto_0
    iput-object v3, p3, Lg0u;->a:Lie7;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    :goto_1
    invoke-virtual {p3}, Lg0u;->m()Ljava/lang/Runnable;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-nez v6, :cond_6

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    const/4 v7, 0x1

    .line 86
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-virtual {v0, v6, p1, p2, v2}, Ljava/util/concurrent/Semaphore;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_5

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 97
    .line 98
    .line 99
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :goto_2
    iget-object p1, p0, Lzur;->e:Ljava/lang/Exception;

    .line 104
    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    iget-object p0, p0, Lzur;->f:Ljava/lang/Object;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_3
    new-instance p0, Ljava/util/concurrent/ExecutionException;

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_4
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    sub-long/2addr v6, v4

    .line 121
    cmp-long v6, v6, p1

    .line 122
    .line 123
    if-gez v6, :cond_5

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    iput-object v3, p3, Lg0u;->a:Lie7;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    goto :goto_4

    .line 131
    :goto_3
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 132
    .line 133
    invoke-direct {p0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_6
    :try_start_4
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :goto_4
    iput-object v3, p3, Lg0u;->a:Lie7;

    .line 142
    .line 143
    throw p0

    .line 144
    :catchall_1
    move-exception p1

    .line 145
    goto :goto_6

    .line 146
    :cond_7
    :goto_5
    :try_start_5
    iget-object p1, p0, Lzur;->e:Ljava/lang/Exception;

    .line 147
    .line 148
    if-nez p1, :cond_8

    .line 149
    .line 150
    iget-object p1, p0, Lzur;->f:Ljava/lang/Object;

    .line 151
    .line 152
    monitor-exit p0

    .line 153
    return-object p1

    .line 154
    :cond_8
    new-instance p2, Ljava/util/concurrent/ExecutionException;

    .line 155
    .line 156
    invoke-direct {p2, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw p2

    .line 160
    :goto_6
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 161
    throw p1
.end method

.method public final h(Lmld;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lzur;->e:Ljava/lang/Exception;

    .line 4
    .line 5
    iget-object p0, p0, Lzur;->f:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p1, v0, p0}, Lmld;->f(Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzur;->d:Lie7;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Lie7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/Semaphore;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lg0u;->c:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lg0u;

    .line 34
    .line 35
    iget-object v4, v3, Lg0u;->a:Lie7;

    .line 36
    .line 37
    if-ne v4, v0, :cond_0

    .line 38
    .line 39
    iget-object v3, v3, Lg0u;->b:Ljava/util/concurrent/Semaphore;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lzur;->d:Lie7;

    .line 50
    .line 51
    return-void

    .line 52
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p0

    .line 54
    :cond_2
    return-void
.end method

.method public j(Lmld;)Lzur;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lzur;->g:Lmld;

    .line 3
    .line 4
    iget-boolean p1, p0, Ltur;->a:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ltur;->isCancelled()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object p1, p0, Lzur;->g:Lmld;

    .line 19
    .line 20
    iput-object v0, p0, Lzur;->g:Lmld;

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {p0, v0}, Lzur;->h(Lmld;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public final k(Lnz1;)V
    .locals 2

    .line 1
    new-instance v0, Lhxq;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, Lhxq;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lzur;->j(Lmld;)Lzur;

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Ltur;->g(Ltur;)Ltur;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l(Ljava/lang/Exception;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Ltur;->e()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    monitor-exit p0

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object p2, p0, Lzur;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, Lzur;->e:Ljava/lang/Exception;

    .line 16
    .line 17
    invoke-virtual {p0}, Lzur;->i()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lzur;->g:Lmld;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    iput-object p2, p0, Lzur;->g:Lmld;

    .line 24
    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {p0, p1}, Lzur;->h(Lmld;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final m(Ltur;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ltur;->g(Ltur;)Ltur;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n(Ltur;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ltur;->g(Ltur;)Ltur;

    .line 2
    .line 3
    .line 4
    return-void
.end method
