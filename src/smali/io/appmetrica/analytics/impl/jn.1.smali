.class public final Lio/appmetrica/analytics/impl/jn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/in;

.field public volatile b:Lio/appmetrica/analytics/impl/Ha;

.field public volatile c:Lio/appmetrica/analytics/impl/Ha;

.field public volatile d:Lio/appmetrica/analytics/impl/Ha;

.field public volatile e:Lio/appmetrica/analytics/impl/Ha;

.field public volatile f:Lio/appmetrica/analytics/impl/Ha;

.field public volatile g:Lio/appmetrica/analytics/impl/Ha;

.field public volatile h:Lio/appmetrica/analytics/impl/hn;

.field public final i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    new-instance v0, Lio/appmetrica/analytics/impl/in;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/in;-><init>()V

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/jn;-><init>(Lio/appmetrica/analytics/impl/in;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/in;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/jn;->i:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lio/appmetrica/analytics/impl/jn;->a:Lio/appmetrica/analytics/impl/in;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "RTM"

    .line 3
    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/jn;->i:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lio/appmetrica/analytics/impl/jn;->a:Lio/appmetrica/analytics/impl/in;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lio/appmetrica/analytics/impl/Ha;

    .line 20
    .line 21
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    const-string v2, "IAA-M-RTM"

    .line 24
    .line 25
    invoke-static {v2}, Lio/appmetrica/analytics/impl/Ha;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Bc;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2, v3, v4}, Lio/appmetrica/analytics/impl/Ha;-><init>(Lio/appmetrica/analytics/impl/Bc;Landroid/os/Looper;Landroid/os/Handler;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lio/appmetrica/analytics/impl/jn;->i:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    monitor-exit p0

    .line 54
    return-object v1

    .line 55
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0
.end method

.method public final b()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/jn;->g:Lio/appmetrica/analytics/impl/Ha;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/jn;->g:Lio/appmetrica/analytics/impl/Ha;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/jn;->a:Lio/appmetrica/analytics/impl/in;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lio/appmetrica/analytics/impl/Ha;

    .line 16
    .line 17
    const-string v1, "IAA-SDE"

    .line 18
    .line 19
    invoke-static {v1}, Lio/appmetrica/analytics/impl/Ha;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Bc;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/Ha;-><init>(Lio/appmetrica/analytics/impl/Bc;Landroid/os/Looper;Landroid/os/Handler;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lio/appmetrica/analytics/impl/jn;->g:Lio/appmetrica/analytics/impl/Ha;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit p0

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_2
    iget-object p0, p0, Lio/appmetrica/analytics/impl/jn;->g:Lio/appmetrica/analytics/impl/Ha;

    .line 49
    .line 50
    return-object p0
.end method

.method public final c()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/jn;->b:Lio/appmetrica/analytics/impl/Ha;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/jn;->b:Lio/appmetrica/analytics/impl/Ha;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/jn;->a:Lio/appmetrica/analytics/impl/in;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lio/appmetrica/analytics/impl/Ha;

    .line 16
    .line 17
    const-string v1, "IAA-SC"

    .line 18
    .line 19
    invoke-static {v1}, Lio/appmetrica/analytics/impl/Ha;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Bc;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/Ha;-><init>(Lio/appmetrica/analytics/impl/Bc;Landroid/os/Looper;Landroid/os/Handler;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lio/appmetrica/analytics/impl/jn;->b:Lio/appmetrica/analytics/impl/Ha;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit p0

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_2
    iget-object p0, p0, Lio/appmetrica/analytics/impl/jn;->b:Lio/appmetrica/analytics/impl/Ha;

    .line 49
    .line 50
    return-object p0
.end method

.method public final d()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/jn;->d:Lio/appmetrica/analytics/impl/Ha;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/jn;->d:Lio/appmetrica/analytics/impl/Ha;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/jn;->a:Lio/appmetrica/analytics/impl/in;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lio/appmetrica/analytics/impl/Ha;

    .line 16
    .line 17
    const-string v1, "IAA-SMH-1"

    .line 18
    .line 19
    invoke-static {v1}, Lio/appmetrica/analytics/impl/Ha;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Bc;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/Ha;-><init>(Lio/appmetrica/analytics/impl/Bc;Landroid/os/Looper;Landroid/os/Handler;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lio/appmetrica/analytics/impl/jn;->d:Lio/appmetrica/analytics/impl/Ha;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit p0

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_2
    iget-object p0, p0, Lio/appmetrica/analytics/impl/jn;->d:Lio/appmetrica/analytics/impl/Ha;

    .line 49
    .line 50
    return-object p0
.end method

.method public final e()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/jn;->e:Lio/appmetrica/analytics/impl/Ha;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/jn;->e:Lio/appmetrica/analytics/impl/Ha;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/jn;->a:Lio/appmetrica/analytics/impl/in;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lio/appmetrica/analytics/impl/Ha;

    .line 16
    .line 17
    const-string v1, "IAA-SNTPE"

    .line 18
    .line 19
    invoke-static {v1}, Lio/appmetrica/analytics/impl/Ha;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Bc;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/Ha;-><init>(Lio/appmetrica/analytics/impl/Bc;Landroid/os/Looper;Landroid/os/Handler;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lio/appmetrica/analytics/impl/jn;->e:Lio/appmetrica/analytics/impl/Ha;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit p0

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_2
    iget-object p0, p0, Lio/appmetrica/analytics/impl/jn;->e:Lio/appmetrica/analytics/impl/Ha;

    .line 49
    .line 50
    return-object p0
.end method

.method public final f()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/jn;->c:Lio/appmetrica/analytics/impl/Ha;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/jn;->c:Lio/appmetrica/analytics/impl/Ha;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/jn;->a:Lio/appmetrica/analytics/impl/in;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lio/appmetrica/analytics/impl/Ha;

    .line 16
    .line 17
    const-string v1, "IAA-STE"

    .line 18
    .line 19
    invoke-static {v1}, Lio/appmetrica/analytics/impl/Ha;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Bc;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/Ha;-><init>(Lio/appmetrica/analytics/impl/Bc;Landroid/os/Looper;Landroid/os/Handler;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lio/appmetrica/analytics/impl/jn;->c:Lio/appmetrica/analytics/impl/Ha;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit p0

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_2
    iget-object p0, p0, Lio/appmetrica/analytics/impl/jn;->c:Lio/appmetrica/analytics/impl/Ha;

    .line 49
    .line 50
    return-object p0
.end method
