.class public abstract Lcom/yandex/passport/common/mvi/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu02;

.field public final b:Lgw6;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lxt8;->a:Li88;

    .line 2
    .line 3
    sget-object v0, Lfwh;->a:Ldhe;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lu02;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/yandex/passport/common/mvi/i;->a:Lu02;

    .line 18
    .line 19
    invoke-static {v0}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/yandex/passport/common/mvi/i;->b:Lgw6;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/common/mvi/i;->a:Lu02;

    .line 2
    .line 3
    invoke-static {p0}, Lo75;->b0(Lu02;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lca8;

    .line 8
    .line 9
    invoke-static {}, Lwxh;->a()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lca8;->a:Lda8;

    .line 13
    .line 14
    iget-object v0, p0, Lda8;->f:Lpb3;

    .line 15
    .line 16
    iget-object v1, v0, Lb53;->b:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lpb3;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p0, p0, Lda8;->c:Lx1p;

    .line 28
    .line 29
    invoke-interface {p0, v1, p1}, Lx1p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Lb53;->onNext(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/common/mvi/i;->b:Lgw6;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lj35;->n(Le37;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c(Ljava/lang/Object;Lcom/yandex/passport/common/mvi/h;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/Object;Lcom/yandex/passport/common/mvi/h;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/common/mvi/i;->a:Lu02;

    .line 2
    .line 3
    invoke-static {p0}, Lo75;->b0(Lu02;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lca8;

    .line 8
    .line 9
    invoke-static {}, Lwxh;->a()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lca8;->a:Lda8;

    .line 13
    .line 14
    iget-object p0, p0, Lda8;->e:Lv7o;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lb53;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public abstract f(Ljava/lang/Throwable;)Lkotlin/Unit;
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/yandex/passport/common/mvi/i;->a:Lu02;

    .line 5
    .line 6
    invoke-static {p0}, Lo75;->b0(Lu02;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lca8;

    .line 11
    .line 12
    invoke-static {}, Lwxh;->a()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lca8;->a:Lda8;

    .line 16
    .line 17
    iget-object p0, p0, Lda8;->g:Lv7o;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lb53;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final h()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/passport/common/mvi/i;->a:Lu02;

    .line 2
    .line 3
    invoke-static {p0}, Lo75;->b0(Lu02;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lca8;

    .line 8
    .line 9
    iget-object p0, p0, Lca8;->a:Lda8;

    .line 10
    .line 11
    iget-object p0, p0, Lda8;->f:Lpb3;

    .line 12
    .line 13
    iget-object p0, p0, Lpb3;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p0
.end method
