.class public final Lda6;
.super Lq5q;
.source "SourceFile"


# static fields
.field public static final b:Lba6;

.field public static final c:Lyvp;

.field public static final d:I

.field public static final e:Lca6;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "rx2.computation-threads"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    if-le v1, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :cond_1
    :goto_0
    sput v0, Lda6;->d:I

    .line 27
    .line 28
    new-instance v0, Lca6;

    .line 29
    .line 30
    new-instance v1, Lyvp;

    .line 31
    .line 32
    const-string v3, "RxComputationShutdown"

    .line 33
    .line 34
    invoke-direct {v1, v3}, Lyvp;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Lb5k;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lda6;->e:Lca6;

    .line 41
    .line 42
    invoke-virtual {v0}, Lb5k;->a()V

    .line 43
    .line 44
    .line 45
    const-string v0, "rx2.computation-priority"

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    new-instance v3, Lyvp;

    .line 68
    .line 69
    const-string v4, "RxComputationThreadPool"

    .line 70
    .line 71
    invoke-direct {v3, v4, v0, v1}, Lyvp;-><init>(Ljava/lang/String;IZ)V

    .line 72
    .line 73
    .line 74
    sput-object v3, Lda6;->c:Lyvp;

    .line 75
    .line 76
    new-instance v0, Lba6;

    .line 77
    .line 78
    invoke-direct {v0, v2, v3}, Lba6;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lda6;->b:Lba6;

    .line 82
    .line 83
    iget-object v0, v0, Lba6;->b:[Lca6;

    .line 84
    .line 85
    array-length v1, v0

    .line 86
    :goto_1
    if-ge v2, v1, :cond_2

    .line 87
    .line 88
    aget-object v3, v0, v2

    .line 89
    .line 90
    invoke-virtual {v3}, Lb5k;->a()V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Lda6;->b:Lba6;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lda6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance p0, Lba6;

    .line 14
    .line 15
    sget v2, Lda6;->d:I

    .line 16
    .line 17
    sget-object v3, Lda6;->c:Lyvp;

    .line 18
    .line 19
    invoke-direct {p0, v2, v3}, Lba6;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eq v2, v1, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lba6;->b:[Lca6;

    .line 36
    .line 37
    array-length v0, p0

    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-ge v1, v0, :cond_2

    .line 40
    .line 41
    aget-object v2, p0, v1

    .line 42
    .line 43
    invoke-virtual {v2}, Lb5k;->a()V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Lp5q;
    .locals 7

    .line 1
    new-instance v0, Laa6;

    .line 2
    .line 3
    iget-object p0, p0, Lda6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lba6;

    .line 10
    .line 11
    iget v1, p0, Lba6;->a:I

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object p0, Lda6;->e:Lca6;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p0, Lba6;->b:[Lca6;

    .line 19
    .line 20
    iget-wide v3, p0, Lba6;->c:J

    .line 21
    .line 22
    const-wide/16 v5, 0x1

    .line 23
    .line 24
    add-long/2addr v5, v3

    .line 25
    iput-wide v5, p0, Lba6;->c:J

    .line 26
    .line 27
    int-to-long v5, v1

    .line 28
    rem-long/2addr v3, v5

    .line 29
    long-to-int p0, v3

    .line 30
    aget-object p0, v2, p0

    .line 31
    .line 32
    :goto_0
    invoke-direct {v0, p0}, Laa6;-><init>(Lca6;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lgu8;
    .locals 6

    .line 1
    iget-object p0, p0, Lda6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lba6;

    .line 8
    .line 9
    iget v0, p0, Lba6;->a:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lda6;->e:Lca6;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lba6;->b:[Lca6;

    .line 17
    .line 18
    iget-wide v2, p0, Lba6;->c:J

    .line 19
    .line 20
    const-wide/16 v4, 0x1

    .line 21
    .line 22
    add-long/2addr v4, v2

    .line 23
    iput-wide v4, p0, Lba6;->c:J

    .line 24
    .line 25
    int-to-long v4, v0

    .line 26
    rem-long/2addr v2, v4

    .line 27
    long-to-int p0, v2

    .line 28
    aget-object p0, v1, p0

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lm5q;

    .line 34
    .line 35
    const-string v1, "run is null"

    .line 36
    .line 37
    invoke-static {p1, v1}, Lt3w;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p1}, Lo6;-><init>(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    cmp-long p1, p2, v1

    .line 46
    .line 47
    iget-object p0, p0, Lb5k;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    .line 49
    if-gtz p1, :cond_1

    .line 50
    .line 51
    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-interface {p0, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_1
    invoke-virtual {v0, p0}, Lo6;->c(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :catch_0
    move-exception p0

    .line 65
    invoke-static {p0}, Lnme;->M(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lsqb;->a:Lsqb;

    .line 69
    .line 70
    return-object p0
.end method
