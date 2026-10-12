.class public final Lndd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field public final b:J

.field public volatile c:J

.field public volatile d:J

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public i:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lndd;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lndd;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const-string v1, "Period must be greater than 0"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lru/yandex/music/utils/Assertions;->assertTrue(ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-wide/32 v0, 0x493e0

    .line 24
    .line 25
    .line 26
    iput-wide v0, p0, Lndd;->b:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lndd;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iput-boolean v1, p0, Lndd;->e:Z

    .line 7
    .line 8
    const-string v0, "stopping tasks"

    .line 9
    .line 10
    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, v2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lndd;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-wide v2, p0, Lndd;->b:J

    .line 23
    .line 24
    iput-wide v2, p0, Lndd;->c:J

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lndd;->e:Z

    .line 28
    .line 29
    const-string v0, "starting tasks"

    .line 30
    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lma;

    .line 37
    .line 38
    const/16 v0, 0x1c

    .line 39
    .line 40
    invoke-direct {v3, v0, p0}, Lma;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-wide v0, p0, Lndd;->d:J

    .line 44
    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    cmp-long v0, v0, v4

    .line 48
    .line 49
    if-lez v0, :cond_3

    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iget-wide v6, p0, Lndd;->d:J

    .line 56
    .line 57
    sub-long/2addr v0, v6

    .line 58
    const-wide/16 v6, 0x3e8

    .line 59
    .line 60
    div-long v6, v0, v6

    .line 61
    .line 62
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v6, "time spent in background, sec: %d"

    .line 71
    .line 72
    invoke-static {v6, v2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-wide v6, p0, Lndd;->c:J

    .line 76
    .line 77
    sub-long/2addr v6, v0

    .line 78
    iput-wide v6, p0, Lndd;->c:J

    .line 79
    .line 80
    iget-wide v0, p0, Lndd;->c:J

    .line 81
    .line 82
    cmp-long v0, v0, v4

    .line 83
    .line 84
    if-gez v0, :cond_2

    .line 85
    .line 86
    iput-wide v4, p0, Lndd;->c:J

    .line 87
    .line 88
    :cond_2
    iput-wide v4, p0, Lndd;->d:J

    .line 89
    .line 90
    :cond_3
    iget-object v2, p0, Lndd;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 91
    .line 92
    iget-wide v4, p0, Lndd;->c:J

    .line 93
    .line 94
    iget-wide v6, p0, Lndd;->b:J

    .line 95
    .line 96
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    .line 98
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lndd;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 103
    .line 104
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lndd;->a:Z

    .line 3
    .line 4
    invoke-static {}, Lo1y;->f()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x64

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lo1y;->g(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lndd;->a:Z

    .line 3
    .line 4
    invoke-static {}, Lo1y;->f()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x64

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lo1y;->g(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final run()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lndd;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lnk8;->b:Lnk8;

    .line 6
    .line 7
    const-class v1, Lyjc;

    .line 8
    .line 9
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lyjc;

    .line 23
    .line 24
    const-class v1, Lo8p;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lo8p;

    .line 31
    .line 32
    invoke-virtual {v0}, Lw38;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Lug0;

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    invoke-direct {v0, v1, p0}, Lug0;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lsbr;

    .line 45
    .line 46
    invoke-direct {p0, v1, v0}, Lsbr;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lmps;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Ljqs;->c:Ljqs;

    .line 56
    .line 57
    if-ne v0, v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0}, Lsbr;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    sget-object v0, Lmps;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 66
    .line 67
    .line 68
    :try_start_0
    sget-object v1, Lmps;->e:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lmps;->b()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_1
    iget-boolean v0, p0, Lndd;->e:Z

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0}, Lndd;->a()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    const/4 v0, 0x0

    .line 94
    iput-boolean v0, p0, Lndd;->e:Z

    .line 95
    .line 96
    const-string v1, "suspending tasks"

    .line 97
    .line 98
    new-array v2, v0, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v1, v2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lndd;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 108
    .line 109
    invoke-interface {v1, v2}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v1

    .line 113
    const-wide/16 v3, 0x0

    .line 114
    .line 115
    cmp-long v5, v1, v3

    .line 116
    .line 117
    if-ltz v5, :cond_3

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    move-wide v1, v3

    .line 121
    :goto_0
    iput-wide v1, p0, Lndd;->c:J

    .line 122
    .line 123
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    iput-wide v1, p0, Lndd;->d:J

    .line 128
    .line 129
    iget-object p0, p0, Lndd;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 130
    .line 131
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 132
    .line 133
    .line 134
    :cond_4
    return-void
.end method
