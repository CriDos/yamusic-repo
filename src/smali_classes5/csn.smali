.class public abstract Lcsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0s;
.implements Lo6h;
.implements Lbsn;


# instance fields
.field public a:Loos;

.field public b:Lybr;

.field public volatile c:Z


# virtual methods
.method public final cancel()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcsn;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lb0s;->a()Loig;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Loig;->a()Lyig;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lyig;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "Block cancel["

    .line 16
    .line 17
    const-string v3, "]"

    .line 18
    .line 19
    invoke-static {v2, v1, v3}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x3

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v2, v0, v1, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcsn;->a:Loos;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput-object v3, p0, Lcsn;->a:Loos;

    .line 36
    .line 37
    return-void
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcsn;->o(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final f()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcsn;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lb0s;->a()Loig;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Loig;->a()Lyig;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lyig;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcsn;->n()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "Block reset["

    .line 20
    .line 21
    const-string v4, "]: ready="

    .line 22
    .line 23
    invoke-static {v3, v1, v4, v2}, Lyds;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x3

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v2, v0, v1, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcsn;->cancel()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcsn;->c:Z

    .line 37
    .line 38
    return-void
.end method

.method public final k(Lybr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcsn;->b:Lybr;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Le37;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcsn;->a:Loos;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lduf;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcsn;->c:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcsn;->n()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcsn;->m()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p0}, Lb0s;->a()Loig;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Loig;->a()Lyig;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Lyig;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean v2, p0, Lcsn;->c:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Lcsn;->n()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const-string v4, "]: force="

    .line 48
    .line 49
    const-string v5, " ready="

    .line 50
    .line 51
    const-string v6, "Block load["

    .line 52
    .line 53
    invoke-static {v6, v1, v4, v5, v2}, Lmqt;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v2, 0x3

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static {v2, v0, v1, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcsn;->a:Loos;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    sget-object v0, Lu27;->b:Le58;

    .line 77
    .line 78
    new-instance v1, Lpam;

    .line 79
    .line 80
    const/16 v2, 0x13

    .line 81
    .line 82
    invoke-direct {v1, p0, v3, v2}, Lpam;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x2

    .line 86
    invoke-static {p1, v0, v3, v1, v2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcsn;->a:Loos;

    .line 91
    .line 92
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lb0s;->a()Loig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Loig;->a()Lyig;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lyig;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "PrefetchableBlockViewModel:"

    .line 12
    .line 13
    invoke-static {v0, p0}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public abstract n()Z
.end method

.method public abstract o(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
