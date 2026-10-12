.class public Lio/appmetrica/analytics/networktasks/internal/NetworkCore;
.super Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/LinkedBlockingQueue;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private volatile d:Lio/appmetrica/analytics/networktasks/impl/d;

.field private final e:Lio/appmetrica/analytics/networktasks/impl/g;

.field private final f:Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 30
    new-instance v0, Lio/appmetrica/analytics/networktasks/impl/g;

    invoke-direct {v0}, Lio/appmetrica/analytics/networktasks/impl/g;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/appmetrica/analytics/networktasks/internal/NetworkCore;-><init>(Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;Lio/appmetrica/analytics/networktasks/impl/g;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;Lio/appmetrica/analytics/networktasks/impl/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkCore;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkCore;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkCore;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p1, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkCore;->f:Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;

    .line 26
    .line 27
    iput-object p2, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkCore;->e:Lio/appmetrica/analytics/networktasks/impl/g;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkCore;->c:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 13
    :try_start_2
    iget-object v2, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkCore;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lio/appmetrica/analytics/networktasks/impl/d;

    .line 20
    .line 21
    iput-object v2, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkCore;->d:Lio/appmetrica/analytics/networktasks/impl/d;

    .line 22
    .line 23
    iget-object v2, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkCore;->d:Lio/appmetrica/analytics/networktasks/impl/d;

    .line 24
    .line 25
    iget-object v1, v2, Lio/appmetrica/analytics/networktasks/impl/d;->a:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

    .line 26
    .line 27
    invoke-virtual {v1}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->getExecutor()Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkCore;->e:Lio/appmetrica/analytics/networktasks/impl/g;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v3, Lio/appmetrica/analytics/networktasks/impl/h;

    .line 37
    .line 38
    new-instance v4, Lio/appmetrica/analytics/networktasks/impl/f;

    .line 39
    .line 40
    invoke-direct {v4}, Lio/appmetrica/analytics/networktasks/impl/f;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v1, p0, v4}, Lio/appmetrica/analytics/networktasks/impl/h;-><init>(Lio/appmetrica/analytics/networktasks/internal/NetworkTask;Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;Lio/appmetrica/analytics/networktasks/impl/f;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->onTaskFinished()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkCore;->c:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v2

    .line 55
    :try_start_3
    iput-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkCore;->d:Lio/appmetrica/analytics/networktasks/impl/d;

    .line 56
    .line 57
    monitor-exit v2

    .line 58
    goto :goto_3

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    throw p0

    .line 62
    :catchall_1
    move-exception v2

    .line 63
    goto :goto_1

    .line 64
    :catchall_2
    move-exception v3

    .line 65
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 66
    :try_start_5
    throw v3
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 67
    :goto_1
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->onTaskFinished()V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkCore;->c:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter v3

    .line 75
    :try_start_6
    iput-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkCore;->d:Lio/appmetrica/analytics/networktasks/impl/d;

    .line 76
    .line 77
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 78
    invoke-virtual {v1}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->onTaskRemoved()V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_3
    move-exception p0

    .line 83
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 84
    throw p0

    .line 85
    :cond_1
    :goto_2
    throw v2

    .line 86
    :catch_0
    if-eqz v1, :cond_0

    .line 87
    .line 88
    invoke-virtual {v1}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->onTaskFinished()V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkCore;->c:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter v2

    .line 94
    :try_start_8
    iput-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkCore;->d:Lio/appmetrica/analytics/networktasks/impl/d;

    .line 95
    .line 96
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 97
    :goto_3
    invoke-virtual {v1}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->onTaskRemoved()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_4
    move-exception p0

    .line 102
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 103
    throw p0

    .line 104
    :cond_2
    return-void
.end method

.method public startTask(Lio/appmetrica/analytics/networktasks/internal/NetworkTask;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkCore;->f:Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;->canBeExecuted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkCore;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    new-instance v1, Lio/appmetrica/analytics/networktasks/impl/d;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lio/appmetrica/analytics/networktasks/impl/d;-><init>(Lio/appmetrica/analytics/networktasks/internal/NetworkTask;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;->isRunning()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkCore;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkCore;->d:Lio/appmetrica/analytics/networktasks/impl/d;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/networktasks/impl/d;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->onTaskAdded()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkCore;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p0
.end method

.method public stopTasks()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkCore;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkCore;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lio/appmetrica/analytics/networktasks/internal/NetworkCore;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lio/appmetrica/analytics/networktasks/impl/d;

    .line 35
    .line 36
    iget-object v1, v1, Lio/appmetrica/analytics/networktasks/impl/d;->a:Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

    .line 37
    .line 38
    invoke-virtual {v1}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;->onTaskRemoved()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0
.end method
