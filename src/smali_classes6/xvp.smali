.class public final Lxvp;
.super Ll6;
.source "SourceFile"


# instance fields
.field public final d:Lc36;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lc36;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, v0, v1}, Ll6;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lxvp;->d:Lc36;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final n0(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p2, p0, Lxvp;->d:Lc36;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lc36;->c(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p2

    .line 11
    invoke-static {p1, p2}, Ldbc;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Ll6;->c:Lkotlin/coroutines/CoroutineContext;

    .line 15
    .line 16
    invoke-static {p1, p0}, Luke;->y(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final o0(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lxvp;->d:Lc36;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lmu8;->a:Lmu8;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lgu8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    :try_start_1
    iget-object p1, p1, Lc36;->a:Lh36;

    .line 22
    .line 23
    invoke-interface {p1}, Lh36;->onComplete()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :try_start_2
    invoke-interface {v0}, Lgu8;->a()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Lgu8;->a()V

    .line 36
    .line 37
    .line 38
    :cond_0
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    :cond_1
    return-void

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    iget-object p0, p0, Ll6;->c:Lkotlin/coroutines/CoroutineContext;

    .line 42
    .line 43
    invoke-static {p1, p0}, Luke;->y(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
