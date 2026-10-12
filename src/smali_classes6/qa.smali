.class public abstract Lqa;
.super Lx4x;
.source "SourceFile"


# instance fields
.field private connectionLostCheckerFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private connectionLostCheckerService:Ljava/util/concurrent/ScheduledExecutorService;

.field private connectionLostTimeout:J

.field private final log:Lnih;

.field private reuseAddr:Z

.field private final syncConnectionLost:Ljava/lang/Object;

.field private tcpNoDelay:Z

.field private websocketRunning:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lqa;

    .line 5
    .line 6
    invoke-static {v0}, Lrih;->b(Ljava/lang/Class;)Lnih;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lqa;->log:Lnih;

    .line 11
    .line 12
    const-wide v0, 0xdf8475800L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v0, p0, Lqa;->connectionLostTimeout:J

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lqa;->websocketRunning:Z

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lqa;->syncConnectionLost:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic access$000(Lqa;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa;->syncConnectionLost:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lqa;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqa;->connectionLostTimeout:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static access$200(Lqa;Lw4x;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lb5x;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lb5x;

    .line 10
    .line 11
    iget-wide v0, p1, Lb5x;->m:J

    .line 12
    .line 13
    cmp-long p2, v0, p2

    .line 14
    .line 15
    if-gez p2, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lqa;->log:Lnih;

    .line 18
    .line 19
    const-string p2, "Closing connection due to no pong received: {}"

    .line 20
    .line 21
    invoke-interface {p0, p1, p2}, Lnih;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "The connection was closed because the other endpoint did not respond with a pong in time. For more information check: https://github.com/TooTallNate/Java-WebSocket/wiki/Lost-connection-detection"

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    const/16 p3, 0x3ee

    .line 28
    .line 29
    invoke-virtual {p1, p3, p0, p2}, Lb5x;->b(ILjava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p1}, Lb5x;->g()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    iget-object p0, p1, Lb5x;->c:Ly4x;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lx4x;->onPreparePing(Lw4x;)Lxvl;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lb5x;->sendFrame(Lshd;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    const-string p0, "onPreparePing(WebSocket) returned null. PingFrame to sent can\'t be null."

    .line 52
    .line 53
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    iget-object p0, p0, Lqa;->log:Lnih;

    .line 58
    .line 59
    const-string p2, "Trying to ping a non open connection: {}"

    .line 60
    .line 61
    invoke-interface {p0, p1, p2}, Lnih;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqa;->connectionLostCheckerService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lqa;->connectionLostCheckerService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lqa;->connectionLostCheckerFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lqa;->connectionLostCheckerFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lqa;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgvj;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lgvj;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lqa;->connectionLostCheckerService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    new-instance v2, Lz2z;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lz2z;-><init>(Lqa;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lqa;->connectionLostCheckerService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    iget-wide v3, p0, Lqa;->connectionLostTimeout:J

    .line 24
    .line 25
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    move-wide v5, v3

    .line 28
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lqa;->connectionLostCheckerFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 33
    .line 34
    return-void
.end method

.method public getConnectionLostTimeout()I
    .locals 5

    .line 1
    iget-object v0, p0, Lqa;->syncConnectionLost:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lqa;->connectionLostTimeout:J

    .line 5
    .line 6
    const-wide/32 v3, 0x3b9aca00

    .line 7
    .line 8
    .line 9
    div-long/2addr v1, v3

    .line 10
    long-to-int p0, v1

    .line 11
    monitor-exit v0

    .line 12
    return p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public abstract getConnections()Ljava/util/Collection;
.end method

.method public isReuseAddr()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqa;->reuseAddr:Z

    .line 2
    .line 3
    return p0
.end method

.method public isTcpNoDelay()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqa;->tcpNoDelay:Z

    .line 2
    .line 3
    return p0
.end method

.method public setConnectionLostTimeout(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqa;->syncConnectionLost:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    int-to-long v2, p1

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iput-wide v1, p0, Lqa;->connectionLostTimeout:J

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long p1, v1, v3

    .line 16
    .line 17
    if-gtz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lqa;->log:Lnih;

    .line 20
    .line 21
    const-string v1, "Connection lost timer stopped"

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lnih;->k(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lqa;->a()V

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-boolean p1, p0, Lqa;->websocketRunning:Z

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lqa;->log:Lnih;

    .line 38
    .line 39
    const-string v1, "Connection lost timer restarted"

    .line 40
    .line 41
    invoke-interface {p1, v1}, Lnih;->k(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p0}, Lqa;->getConnections()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lw4x;

    .line 68
    .line 69
    instance-of v2, v1, Lb5x;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    check-cast v1, Lb5x;

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    iput-wide v2, v1, Lb5x;->m:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception p1

    .line 83
    :try_start_2
    iget-object v1, p0, Lqa;->log:Lnih;

    .line 84
    .line 85
    const-string v2, "Exception during connection lost restart"

    .line 86
    .line 87
    invoke-interface {v1, v2, p1}, Lnih;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {p0}, Lqa;->b()V

    .line 91
    .line 92
    .line 93
    :cond_3
    monitor-exit v0

    .line 94
    return-void

    .line 95
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    throw p0
.end method

.method public setReuseAddr(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqa;->reuseAddr:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTcpNoDelay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqa;->tcpNoDelay:Z

    .line 2
    .line 3
    return-void
.end method

.method public startConnectionLostTimer()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqa;->syncConnectionLost:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lqa;->connectionLostTimeout:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v1, v1, v3

    .line 9
    .line 10
    iget-object v2, p0, Lqa;->log:Lnih;

    .line 11
    .line 12
    if-gtz v1, :cond_0

    .line 13
    .line 14
    :try_start_1
    const-string p0, "Connection lost timer deactivated"

    .line 15
    .line 16
    invoke-interface {v2, p0}, Lnih;->k(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v1, "Connection lost timer started"

    .line 24
    .line 25
    invoke-interface {v2, v1}, Lnih;->k(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p0, Lqa;->websocketRunning:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Lqa;->b()V

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p0
.end method

.method public stopConnectionLostTimer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqa;->syncConnectionLost:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lqa;->connectionLostCheckerService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lqa;->connectionLostCheckerFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lqa;->websocketRunning:Z

    .line 17
    .line 18
    iget-object v1, p0, Lqa;->log:Lnih;

    .line 19
    .line 20
    const-string v2, "Connection lost timer stopped"

    .line 21
    .line 22
    invoke-interface {v1, v2}, Lnih;->k(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lqa;->a()V

    .line 26
    .line 27
    .line 28
    :cond_1
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
.end method
