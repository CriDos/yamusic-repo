.class public final Lqe8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppi;


# instance fields
.field public final a:Ljli;

.field public final b:Lppi;

.field public final c:Lfnl;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Ljli;Lppi;Lfnl;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqe8;->a:Ljli;

    .line 8
    .line 9
    iput-object p2, p0, Lqe8;->b:Lppi;

    .line 10
    .line 11
    iput-object p3, p0, Lqe8;->c:Lfnl;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lqe8;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Handler;Ltpi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lqe8;->b:Lppi;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lppi;->b(Landroid/os/Handler;Ltpi;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Ltpi;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqe8;->b:Lppi;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lppi;->c(Ltpi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Llcb;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqe8;->b:Lppi;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lppi;->d(Llcb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Llfi;
    .locals 0

    .line 1
    iget-object p0, p0, Lqe8;->b:Lppi;

    .line 2
    .line 3
    invoke-interface {p0}, Lppi;->e()Llfi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final f(Lopi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqe8;->b:Lppi;

    .line 2
    .line 3
    iget-object v1, p0, Lqe8;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lopi;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, v1

    .line 15
    :goto_0
    invoke-interface {v0, p1}, Lppi;->f(Lopi;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lqe8;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lqe8;->a:Ljli;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    iget-object v0, p1, Ljli;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lili;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lili;->K()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :goto_1
    iget-object v0, p1, Ljli;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lah3;

    .line 44
    .line 45
    iget-object v0, v0, Lah3;->a:Le37;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v0, v1}, Lj35;->n(Le37;Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p1

    .line 52
    iget-object p0, p0, Lqe8;->c:Lfnl;

    .line 53
    .line 54
    invoke-interface {p0}, Lfnl;->stop()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p0

    .line 60
    :cond_2
    return-void
.end method

.method public final i(Lopi;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqe8;->b:Lppi;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lppi;->i(Lopi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Landroid/os/Handler;Llcb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lqe8;->b:Lppi;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lppi;->k(Landroid/os/Handler;Llcb;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l(Lopi;Lkru;Lphm;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lre8;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lre8;-><init>(Lqe8;Lopi;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lqe8;->b:Lppi;

    .line 10
    .line 11
    invoke-interface {v1, v0, p2, p3}, Lppi;->l(Lopi;Lkru;Lphm;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lqe8;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lqe8;->c:Lfnl;

    .line 20
    .line 21
    invoke-interface {p0}, Lfnl;->start()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final m(Lopi;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqe8;->b:Lppi;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lppi;->m(Lopi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Lnpi;Lk08;J)Llhi;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqe8;->b:Lppi;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2, p3, p4}, Lppi;->n(Lnpi;Lk08;J)Llhi;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final o()V
    .locals 0

    .line 1
    iget-object p0, p0, Lqe8;->b:Lppi;

    .line 2
    .line 3
    invoke-interface {p0}, Lppi;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Llhi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lqe8;->b:Lppi;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lppi;->r(Llhi;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
