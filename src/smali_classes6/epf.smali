.class public final Lepf;
.super Lp5q;
.source "SourceFile"


# instance fields
.field public final a:Li86;

.field public final b:Ldpf;

.field public final c:Lfpf;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ldpf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lepf;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-object p1, p0, Lepf;->b:Ldpf;

    .line 12
    .line 13
    new-instance v0, Li86;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Li86;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lepf;->a:Li86;

    .line 20
    .line 21
    iget-object v0, p1, Ldpf;->c:Li86;

    .line 22
    .line 23
    iget-boolean v0, v0, Li86;->b:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object p1, Lgpf;->e:Lfpf;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v0, p1, Ldpf;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p1, Ldpf;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lfpf;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    :goto_0
    move-object p1, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v0, Lfpf;

    .line 51
    .line 52
    iget-object v1, p1, Ldpf;->f:Ljava/util/concurrent/ThreadFactory;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lfpf;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Ldpf;->c:Li86;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Li86;->c(Lgu8;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    iput-object p1, p0, Lepf;->c:Lfpf;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lepf;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lepf;->a:Li86;

    .line 12
    .line 13
    invoke-virtual {v0}, Li86;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lepf;->b:Ldpf;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget-wide v3, v0, Ldpf;->a:J

    .line 26
    .line 27
    add-long/2addr v1, v3

    .line 28
    iget-object p0, p0, Lepf;->c:Lfpf;

    .line 29
    .line 30
    iput-wide v1, p0, Lfpf;->c:J

    .line 31
    .line 32
    iget-object v0, v0, Ldpf;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lgu8;
    .locals 6

    .line 1
    iget-object v0, p0, Lepf;->a:Li86;

    .line 2
    .line 3
    iget-boolean v0, v0, Li86;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lsqb;->a:Lsqb;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lepf;->c:Lfpf;

    .line 11
    .line 12
    iget-object v5, p0, Lepf;->a:Li86;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    move-wide v2, p2

    .line 16
    move-object v4, p4

    .line 17
    invoke-virtual/range {v0 .. v5}, Lb5k;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Li86;)Ln5q;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
