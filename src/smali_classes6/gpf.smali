.class public final Lgpf;
.super Lq5q;
.source "SourceFile"


# static fields
.field public static final b:Lyvp;

.field public static final c:Lyvp;

.field public static final d:J

.field public static final e:Lfpf;

.field public static final f:Ldpf;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "rx2.io-keep-alive-time"

    .line 2
    .line 3
    const-wide/16 v1, 0x3c

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sput-wide v0, Lgpf;->d:J

    .line 14
    .line 15
    new-instance v0, Lfpf;

    .line 16
    .line 17
    new-instance v1, Lyvp;

    .line 18
    .line 19
    const-string v2, "RxCachedThreadSchedulerShutdown"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lyvp;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lfpf;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lgpf;->e:Lfpf;

    .line 28
    .line 29
    invoke-virtual {v0}, Lb5k;->a()V

    .line 30
    .line 31
    .line 32
    const-string v0, "rx2.io-priority"

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v1, 0xa

    .line 44
    .line 45
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    new-instance v2, Lyvp;

    .line 55
    .line 56
    const-string v3, "RxCachedThreadScheduler"

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v2, v3, v0, v4}, Lyvp;-><init>(Ljava/lang/String;IZ)V

    .line 60
    .line 61
    .line 62
    sput-object v2, Lgpf;->b:Lyvp;

    .line 63
    .line 64
    new-instance v3, Lyvp;

    .line 65
    .line 66
    const-string v5, "RxCachedWorkerPoolEvictor"

    .line 67
    .line 68
    invoke-direct {v3, v5, v0, v4}, Lyvp;-><init>(Ljava/lang/String;IZ)V

    .line 69
    .line 70
    .line 71
    sput-object v3, Lgpf;->c:Lyvp;

    .line 72
    .line 73
    new-instance v0, Ldpf;

    .line 74
    .line 75
    const-wide/16 v3, 0x0

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-direct {v0, v3, v4, v5, v2}, Ldpf;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lgpf;->f:Ldpf;

    .line 82
    .line 83
    iget-object v2, v0, Ldpf;->c:Li86;

    .line 84
    .line 85
    invoke-virtual {v2}, Li86;->a()V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Ldpf;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 89
    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 93
    .line 94
    .line 95
    :cond_0
    iget-object v0, v0, Ldpf;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Lgpf;->f:Ldpf;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lgpf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance p0, Ldpf;

    .line 14
    .line 15
    sget-wide v2, Lgpf;->d:J

    .line 16
    .line 17
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    sget-object v5, Lgpf;->b:Lyvp;

    .line 20
    .line 21
    invoke-direct {p0, v2, v3, v4, v5}, Ldpf;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eq v2, v1, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Ldpf;->c:Li86;

    .line 38
    .line 39
    invoke-virtual {v0}, Li86;->a()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ldpf;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p0, p0, Ldpf;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lp5q;
    .locals 1

    .line 1
    new-instance v0, Lepf;

    .line 2
    .line 3
    iget-object p0, p0, Lgpf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldpf;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lepf;-><init>(Ldpf;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
