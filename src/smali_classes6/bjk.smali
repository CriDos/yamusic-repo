.class public final Lbjk;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Ldkk;
.implements Lgu8;


# static fields
.field private static final serialVersionUID:J = -0x66f7ddf0554a95a7L


# instance fields
.field public final a:Ldkk;

.field public final b:Lcjk;

.field public final c:Lajk;

.field public d:Lgu8;


# direct methods
.method public constructor <init>(Ldkk;Lcjk;Lajk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjk;->a:Ldkk;

    .line 5
    .line 6
    iput-object p2, p0, Lbjk;->b:Lcjk;

    .line 7
    .line 8
    iput-object p3, p0, Lbjk;->c:Lajk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbjk;->d:Lgu8;

    .line 2
    .line 3
    invoke-interface {v0}, Lgu8;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object v0, p0, Lbjk;->b:Lcjk;

    .line 15
    .line 16
    iget-object p0, p0, Lbjk;->c:Lajk;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, v0, Lcjk;->e:Lajk;

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    if-eq v1, p0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-wide v1, p0, Lajk;->c:J

    .line 27
    .line 28
    const-wide/16 v3, 0x1

    .line 29
    .line 30
    sub-long/2addr v1, v3

    .line 31
    iput-wide v1, p0, Lajk;->c:J

    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    cmp-long v1, v1, v3

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    iget-boolean v1, p0, Lajk;->d:Z

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-wide v1, v0, Lcjk;->b:J

    .line 45
    .line 46
    cmp-long v1, v1, v3

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lcjk;->e(Lajk;)V

    .line 51
    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    new-instance v1, Lptq;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lajk;->b:Lptq;

    .line 63
    .line 64
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    iget-object v2, v0, Lcjk;->d:Lq5q;

    .line 66
    .line 67
    iget-wide v3, v0, Lcjk;->b:J

    .line 68
    .line 69
    iget-object v0, v0, Lcjk;->c:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    invoke-virtual {v2, p0, v3, v4, v0}, Lq5q;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lgu8;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v1, p0}, Lmu8;->e(Ljava/util/concurrent/atomic/AtomicReference;Lgu8;)Z

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    :goto_0
    :try_start_1
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :cond_4
    :goto_1
    monitor-exit v0

    .line 82
    return-void

    .line 83
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p0

    .line 85
    :cond_5
    return-void
.end method

.method public final c(Lgu8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjk;->d:Lgu8;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lmu8;->h(Lgu8;Lgu8;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lbjk;->d:Lgu8;

    .line 10
    .line 11
    iget-object p1, p0, Lbjk;->a:Ldkk;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Ldkk;->c(Lgu8;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbjk;->b:Lcjk;

    .line 10
    .line 11
    iget-object v1, p0, Lbjk;->c:Lajk;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcjk;->d(Lajk;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lbjk;->a:Ldkk;

    .line 17
    .line 18
    invoke-interface {p0}, Ldkk;->onComplete()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbjk;->b:Lcjk;

    .line 10
    .line 11
    iget-object v1, p0, Lbjk;->c:Lajk;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcjk;->d(Lajk;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lbjk;->a:Ldkk;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ldkk;->onError(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {p1}, Lnme;->M(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbjk;->a:Ldkk;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ldkk;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
