.class public final Lfyr;
.super Lp5q;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Li86;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfyr;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    new-instance p1, Li86;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Li86;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lfyr;->b:Li86;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfyr;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lfyr;->c:Z

    .line 7
    .line 8
    iget-object p0, p0, Lfyr;->b:Li86;

    .line 9
    .line 10
    invoke-virtual {p0}, Li86;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lgu8;
    .locals 4

    .line 1
    sget-object v0, Lsqb;->a:Lsqb;

    .line 2
    .line 3
    iget-boolean v1, p0, Lfyr;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Ln5q;

    .line 9
    .line 10
    iget-object v2, p0, Lfyr;->b:Li86;

    .line 11
    .line 12
    invoke-direct {v1, p1, v2}, Ln5q;-><init>(Ljava/lang/Runnable;Li86;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lfyr;->b:Li86;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Li86;->c(Lgu8;)Z

    .line 18
    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long p1, p2, v2

    .line 23
    .line 24
    iget-object v2, p0, Lfyr;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    if-gtz p1, :cond_1

    .line 27
    .line 28
    :try_start_0
    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-interface {v2, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-virtual {v1, p1}, Ln5q;->c(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :goto_1
    invoke-virtual {p0}, Lfyr;->a()V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lnme;->M(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
