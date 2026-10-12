.class public abstract Ld63;
.super Ll4w;
.source "SourceFile"

# interfaces
.implements Lpqg;
.implements Lp58;


# instance fields
.field private final eventDispatchingObserver:Liqg;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lifecycleOwnerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lpqg;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewModelLifecycle:Lrqg;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lxt8;->a:Li88;

    .line 2
    .line 3
    sget-object v0, Lfwh;->a:Ldhe;

    .line 4
    .line 5
    iget-object v0, v0, Ldhe;->g:Ldhe;

    .line 6
    .line 7
    invoke-static {}, Ll45;->d()Lz5t;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lru/kinopoisk/sdk/easylogin/internal/q2;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lru/kinopoisk/sdk/easylogin/internal/q2;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ll4w;-><init>(Lgw6;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ld63;->lifecycleOwnerRef:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    new-instance p1, Lrqg;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lrqg;-><init>(Lpqg;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Ld63;->viewModelLifecycle:Lrqg;

    .line 45
    .line 46
    new-instance v0, Lc63;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, v1, p0}, Lc63;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Ld63;->eventDispatchingObserver:Liqg;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lrqg;->a(Loqg;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static a(Ld63;Lpqg;Lypg;)V
    .locals 0

    .line 1
    sget-object p1, Lypg;->ON_DESTROY:Lypg;

    .line 2
    .line 3
    if-eq p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ld63;->viewModelLifecycle:Lrqg;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lrqg;->g(Lypg;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final varargs addCloseables([Ljava/lang/AutoCloseable;)V
    .locals 3
    .param p1    # [Ljava/lang/AutoCloseable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Ll4w;->addCloseable(Ljava/lang/AutoCloseable;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public getLifecycle()Lbqg;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Ld63;->viewModelLifecycle:Lrqg;

    .line 2
    .line 3
    return-object p0
.end method

.method public onCleared()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld63;->viewModelLifecycle:Lrqg;

    .line 2
    .line 3
    iget-object v1, v0, Lrqg;->d:Lzpg;

    .line 4
    .line 5
    sget-object v2, Lzpg;->b:Lzpg;

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    sget-object v1, Lypg;->ON_DESTROY:Lypg;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lrqg;->g(Lypg;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ld63;->lifecycleOwnerRef:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lpqg;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Lpqg;->getLifecycle()Lbqg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Ld63;->eventDispatchingObserver:Liqg;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbqg;->d(Loqg;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Ld63;->lifecycleOwnerRef:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 38
    .line 39
    .line 40
    invoke-super {p0}, Ll4w;->onCleared()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final registerLifecycleOwner(Lpqg;)V
    .locals 2
    .param p1    # Lpqg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld63;->lifecycleOwnerRef:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lpqg;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lpqg;->getLifecycle()Lbqg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Ld63;->eventDispatchingObserver:Liqg;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbqg;->d(Loqg;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Ld63;->lifecycleOwnerRef:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-interface {p1}, Lpqg;->getLifecycle()Lbqg;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p0, p0, Ld63;->eventDispatchingObserver:Liqg;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lbqg;->a(Loqg;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
