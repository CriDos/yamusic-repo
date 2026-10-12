.class public final Lxqn;
.super Liqk;
.source "SourceFile"


# instance fields
.field public b:Le37;

.field public c:Lkotlin/jvm/functions/Function2;

.field public d:Lpyr;

.field public e:Z


# virtual methods
.method public final handleOnBackCancelled()V
    .locals 2

    .line 1
    invoke-super {p0}, Liqk;->handleOnBackCancelled()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxqn;->d:Lpyr;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lpyr;->v()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lxqn;->d:Lpyr;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iput-boolean v1, v0, Lpyr;->b:Z

    .line 18
    .line 19
    :goto_0
    iput-boolean v1, p0, Lxqn;->e:Z

    .line 20
    .line 21
    return-void
.end method

.method public final handleOnBackPressed()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxqn;->d:Lpyr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v2, v0, Lpyr;->b:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lpyr;->v()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lxqn;->d:Lpyr;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lxqn;->d:Lpyr;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lpyr;

    .line 21
    .line 22
    iget-object v3, p0, Lxqn;->b:Le37;

    .line 23
    .line 24
    iget-object v4, p0, Lxqn;->c:Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    invoke-direct {v0, v3, v2, v4, p0}, Lpyr;-><init>(Le37;ZLkotlin/jvm/functions/Function2;Lxqn;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lxqn;->d:Lpyr;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lxqn;->d:Lpyr;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, Lpyr;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ltv3;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ltv3;->n(Ljava/lang/Throwable;)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lxqn;->d:Lpyr;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iput-boolean v2, v0, Lpyr;->b:Z

    .line 48
    .line 49
    :goto_0
    iput-boolean v2, p0, Lxqn;->e:Z

    .line 50
    .line 51
    return-void
.end method

.method public final handleOnBackProgressed(Lxs2;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Liqk;->handleOnBackProgressed(Lxs2;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxqn;->d:Lpyr;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lpyr;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ltv3;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lksq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final handleOnBackStarted(Lxs2;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Liqk;->handleOnBackStarted(Lxs2;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lxqn;->d:Lpyr;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lpyr;->v()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Liqk;->isEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    new-instance p1, Lpyr;

    .line 19
    .line 20
    iget-object v1, p0, Lxqn;->b:Le37;

    .line 21
    .line 22
    iget-object v2, p0, Lxqn;->c:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    invoke-direct {p1, v1, v0, v2, p0}, Lpyr;-><init>(Le37;ZLkotlin/jvm/functions/Function2;Lxqn;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lxqn;->d:Lpyr;

    .line 28
    .line 29
    :cond_1
    iput-boolean v0, p0, Lxqn;->e:Z

    .line 30
    .line 31
    return-void
.end method
