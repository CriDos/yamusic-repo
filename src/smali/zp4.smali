.class public abstract Lzp4;
.super Ll6;
.source "SourceFile"

# interfaces
.implements Lwp4;


# instance fields
.field public final d:Ltv3;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Ltv3;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, Ll6;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzp4;->d:Ltv3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzp4;->d:Ltv3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltv3;->c(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lzp4;->d:Ltv3;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lksq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(Ld9t;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lzp4;->d:Ltv3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ltv3;->G(Ltv3;Lpw6;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lf37;->a:Lf37;

    .line 11
    .line 12
    return-object p0
.end method

.method public final h(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lduf;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Lotf;

    .line 11
    .line 12
    invoke-virtual {p0}, Ll6;->z()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1, p0}, Lotf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lmtf;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lzp4;->w(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final i()Lqwq;
    .locals 0

    .line 1
    iget-object p0, p0, Lzp4;->d:Ltv3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltv3;->i()Lqwq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final iterator()Lmv3;
    .locals 1

    .line 1
    iget-object p0, p0, Lzp4;->d:Ltv3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmv3;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lmv3;-><init>(Ltv3;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final k()Lqwq;
    .locals 0

    .line 1
    iget-object p0, p0, Lzp4;->d:Ltv3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltv3;->k()Lqwq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lzp4;->d:Ltv3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltv3;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lzp4;->d:Ltv3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltv3;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public n(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lzp4;->d:Ltv3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Ltv3;->p(Ljava/lang/Throwable;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lzp4;->d:Ltv3;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lksq;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final w(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzp4;->d:Ltv3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Ltv3;->p(Ljava/lang/Throwable;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lduf;->v(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
