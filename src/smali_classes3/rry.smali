.class public final Lrry;
.super Liuy;
.source "SourceFile"


# instance fields
.field public final f:Lk41;

.field public final g:Lfbe;


# direct methods
.method public constructor <init>(Ljqg;Lfbe;)V
    .locals 2

    .line 1
    sget v0, Lzae;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Liuy;-><init>(Ljqg;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk41;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lk41;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lrry;->f:Lk41;

    .line 13
    .line 14
    iput-object p2, p0, Lrry;->g:Lfbe;

    .line 15
    .line 16
    const-string p2, "ConnectionlessLifecycleHelper"

    .line 17
    .line 18
    invoke-interface {p1, p2, p0}, Ljqg;->a(Ljava/lang/String;Liuy;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static m(Landroid/app/Activity;Lfbe;Lks0;)V
    .locals 2

    .line 1
    new-instance v0, Lfk6;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lfk6;-><init>(Landroid/app/Activity;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Liuy;->c(Lfk6;)Ljqg;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "ConnectionlessLifecycleHelper"

    .line 12
    .line 13
    const-class v1, Lrry;

    .line 14
    .line 15
    invoke-interface {p0, v0, v1}, Ljqg;->b(Ljava/lang/String;Ljava/lang/Class;)Liuy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lrry;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lrry;

    .line 24
    .line 25
    sget v1, Lzae;->c:I

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lrry;-><init>(Ljqg;Lfbe;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p0, v0, Lrry;->f:Lk41;

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lk41;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lfbe;->a(Lrry;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrry;->f:Lk41;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk41;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lrry;->g:Lfbe;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lfbe;->a(Lrry;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Liuy;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lrry;->f:Lk41;

    .line 5
    .line 6
    invoke-virtual {v0}, Lk41;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lrry;->g:Lfbe;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lfbe;->a(Lrry;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Liuy;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lrry;->g:Lfbe;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lfbe;->r:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, v0, Lfbe;->k:Lrry;

    .line 13
    .line 14
    if-ne v2, p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    iput-object p0, v0, Lfbe;->k:Lrry;

    .line 18
    .line 19
    iget-object p0, v0, Lfbe;->l:Lk41;

    .line 20
    .line 21
    invoke-virtual {p0}, Lk41;->clear()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v1

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method

.method public final i(Lsm6;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrry;->g:Lfbe;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lfbe;->h(Lsm6;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object p0, p0, Lrry;->g:Lfbe;

    .line 2
    .line 3
    iget-object p0, p0, Lfbe;->n:Lluy;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l()Lk41;
    .locals 0

    .line 1
    iget-object p0, p0, Lrry;->f:Lk41;

    .line 2
    .line 3
    return-object p0
.end method
