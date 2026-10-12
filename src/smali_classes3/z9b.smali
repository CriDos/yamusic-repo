.class public final Lz9b;
.super Le9b;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Lskd;

.field public C:Lskd;

.field public D:Z

.field public y:Laab;

.field public z:Liyk;


# virtual methods
.method public final k1(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lz9b;->y:Laab;

    .line 2
    .line 3
    sget-object v1, Lmoj;->b:Lmoj;

    .line 4
    .line 5
    new-instance v2, Lp47;

    .line 6
    .line 7
    check-cast p1, Ld9b;

    .line 8
    .line 9
    const/16 v3, 0x1b

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v2, p1, p0, v4, v3}, Lp47;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, v2, p2}, Laab;->a(Lmoj;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lf37;->a:Lf37;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method public final l1(J)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Leaj;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lz9b;->B:Lskd;

    .line 6
    .line 7
    sget-object v1, Lw9b;->a:Lh44;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Leaj;->R0()Le37;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lh37;->d:Lh37;

    .line 21
    .line 22
    new-instance v2, Ly9b;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v3, p0

    .line 27
    move-wide v4, p1

    .line 28
    invoke-direct/range {v2 .. v7}, Ly9b;-><init>(Lz9b;JLkotlin/coroutines/Continuation;I)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    invoke-static {v0, v6, v1, v2, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final m1(J)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Leaj;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lz9b;->C:Lskd;

    .line 6
    .line 7
    sget-object v1, Lw9b;->b:Lh44;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Leaj;->R0()Le37;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lh37;->d:Lh37;

    .line 21
    .line 22
    new-instance v2, Ly9b;

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v3, p0

    .line 27
    move-wide v4, p1

    .line 28
    invoke-direct/range {v2 .. v7}, Ly9b;-><init>(Lz9b;JLkotlin/coroutines/Continuation;I)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    invoke-static {v0, v6, v1, v2, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final n1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lz9b;->A:Z

    .line 2
    .line 3
    return p0
.end method
