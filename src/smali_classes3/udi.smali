.class public final Ludi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final a:Lfci;

.field public b:Ld38;

.field public c:Lgci;

.field public final d:Landroid/os/Handler;

.field public final synthetic e:Lwdi;


# direct methods
.method public constructor <init>(Lwdi;Landroid/os/Looper;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ludi;->e:Lwdi;

    .line 5
    .line 6
    new-instance p1, Lfci;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lfci;-><init>(Ludi;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ludi;->a:Lfci;

    .line 12
    .line 13
    new-instance p1, Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lf4h;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, v1, p0}, Lf4h;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ludi;->d:Landroid/os/Handler;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Llci;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ludi;->e:Lwdi;

    .line 2
    .line 3
    iget-object v1, v0, Lwdi;->n:Lvdi;

    .line 4
    .line 5
    new-instance v2, Lvdi;

    .line 6
    .line 7
    iget-object v3, v1, Lvdi;->e:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v4, v3

    .line 10
    check-cast v4, Lz9m;

    .line 11
    .line 12
    iget-object v3, v1, Lvdi;->f:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v5, v3

    .line 15
    check-cast v5, Lxgi;

    .line 16
    .line 17
    iget-object v6, v1, Lvdi;->a:Ljava/util/List;

    .line 18
    .line 19
    iget-object v3, v1, Lvdi;->g:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v7, v3

    .line 22
    check-cast v7, Ljava/lang/CharSequence;

    .line 23
    .line 24
    iget v8, v1, Lvdi;->b:I

    .line 25
    .line 26
    iget v9, v1, Lvdi;->c:I

    .line 27
    .line 28
    iget-object v1, v1, Lvdi;->h:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v10, v1

    .line 31
    check-cast v10, Landroid/os/Bundle;

    .line 32
    .line 33
    move-object v3, p1

    .line 34
    invoke-direct/range {v2 .. v10}, Lvdi;-><init>(Llci;Lz9m;Lxgi;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, v0, Lwdi;->n:Lvdi;

    .line 38
    .line 39
    invoke-virtual {p0}, Ludi;->k()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Ludi;->e:Lwdi;

    .line 2
    .line 3
    iget-object p0, p0, Lwdi;->b:Leci;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Leci;->e:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {v0}, Lnx1;->y(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Leci;->d:Lcci;

    .line 27
    .line 28
    new-instance v0, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "androidx.media3.session.ARGUMENT_CAPTIONING_ENABLED"

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lgxq;

    .line 39
    .line 40
    const-string v0, "androidx.media3.session.SESSION_COMMAND_ON_CAPTIONING_ENABLED_CHANGED"

    .line 41
    .line 42
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {p1, v1, v0}, Lgxq;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, p1}, Lcci;->l(Lgxq;)Ly2f;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final binderDied()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Ludi;->i(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    move-object v8, p1

    .line 9
    iget-object p1, p0, Ludi;->e:Lwdi;

    .line 10
    .line 11
    iget-object v0, p1, Lwdi;->n:Lvdi;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    new-instance v0, Lvdi;

    .line 15
    .line 16
    iget-object v2, v1, Lvdi;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Llci;

    .line 19
    .line 20
    iget-object v3, v1, Lvdi;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lz9m;

    .line 23
    .line 24
    iget-object v4, v1, Lvdi;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lxgi;

    .line 27
    .line 28
    move-object v5, v1

    .line 29
    move-object v1, v2

    .line 30
    move-object v2, v3

    .line 31
    move-object v3, v4

    .line 32
    iget-object v4, v5, Lvdi;->a:Ljava/util/List;

    .line 33
    .line 34
    iget-object v6, v5, Lvdi;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v6, Ljava/lang/CharSequence;

    .line 37
    .line 38
    move-object v7, v5

    .line 39
    move-object v5, v6

    .line 40
    iget v6, v7, Lvdi;->b:I

    .line 41
    .line 42
    iget v7, v7, Lvdi;->c:I

    .line 43
    .line 44
    invoke-direct/range {v0 .. v8}, Lvdi;-><init>(Llci;Lz9m;Lxgi;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p1, Lwdi;->n:Lvdi;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p1, Lwdi;->o:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Ludi;->k()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final d(Lxgi;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ludi;->e:Lwdi;

    .line 2
    .line 3
    iget-object v1, v0, Lwdi;->n:Lvdi;

    .line 4
    .line 5
    new-instance v2, Lvdi;

    .line 6
    .line 7
    iget-object v3, v1, Lvdi;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Llci;

    .line 10
    .line 11
    iget-object v4, v1, Lvdi;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lz9m;

    .line 14
    .line 15
    iget-object v6, v1, Lvdi;->a:Ljava/util/List;

    .line 16
    .line 17
    iget-object v5, v1, Lvdi;->g:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v7, v5

    .line 20
    check-cast v7, Ljava/lang/CharSequence;

    .line 21
    .line 22
    iget v8, v1, Lvdi;->b:I

    .line 23
    .line 24
    iget v9, v1, Lvdi;->c:I

    .line 25
    .line 26
    iget-object v1, v1, Lvdi;->h:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v10, v1

    .line 29
    check-cast v10, Landroid/os/Bundle;

    .line 30
    .line 31
    move-object v5, p1

    .line 32
    invoke-direct/range {v2 .. v10}, Lvdi;-><init>(Llci;Lz9m;Lxgi;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, v0, Lwdi;->n:Lvdi;

    .line 36
    .line 37
    invoke-virtual {p0}, Ludi;->k()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final e(Lz9m;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ludi;->e:Lwdi;

    .line 2
    .line 3
    iget-object v1, v0, Lwdi;->n:Lvdi;

    .line 4
    .line 5
    invoke-static {p1}, Lwdi;->Q0(Lz9m;)Lz9m;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    new-instance v2, Lvdi;

    .line 10
    .line 11
    iget-object p1, v1, Lvdi;->d:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    check-cast v3, Llci;

    .line 15
    .line 16
    iget-object p1, v1, Lvdi;->f:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, p1

    .line 19
    check-cast v5, Lxgi;

    .line 20
    .line 21
    iget-object v6, v1, Lvdi;->a:Ljava/util/List;

    .line 22
    .line 23
    iget-object p1, v1, Lvdi;->g:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v7, p1

    .line 26
    check-cast v7, Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget v8, v1, Lvdi;->b:I

    .line 29
    .line 30
    iget v9, v1, Lvdi;->c:I

    .line 31
    .line 32
    iget-object p1, v1, Lvdi;->h:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v10, p1

    .line 35
    check-cast v10, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct/range {v2 .. v10}, Lvdi;-><init>(Llci;Lz9m;Lxgi;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v0, Lwdi;->n:Lvdi;

    .line 41
    .line 42
    invoke-virtual {p0}, Ludi;->k()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ludi;->e:Lwdi;

    .line 2
    .line 3
    iget-object v1, v0, Lwdi;->n:Lvdi;

    .line 4
    .line 5
    invoke-static {p1}, Lwdi;->Y(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    new-instance v2, Lvdi;

    .line 10
    .line 11
    iget-object p1, v1, Lvdi;->d:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    check-cast v3, Llci;

    .line 15
    .line 16
    iget-object p1, v1, Lvdi;->e:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, p1

    .line 19
    check-cast v4, Lz9m;

    .line 20
    .line 21
    iget-object p1, v1, Lvdi;->f:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v5, p1

    .line 24
    check-cast v5, Lxgi;

    .line 25
    .line 26
    iget-object p1, v1, Lvdi;->g:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v7, p1

    .line 29
    check-cast v7, Ljava/lang/CharSequence;

    .line 30
    .line 31
    iget v8, v1, Lvdi;->b:I

    .line 32
    .line 33
    iget v9, v1, Lvdi;->c:I

    .line 34
    .line 35
    iget-object p1, v1, Lvdi;->h:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v10, p1

    .line 38
    check-cast v10, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct/range {v2 .. v10}, Lvdi;-><init>(Llci;Lz9m;Lxgi;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v0, Lwdi;->n:Lvdi;

    .line 44
    .line 45
    invoke-virtual {p0}, Ludi;->k()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ludi;->e:Lwdi;

    .line 2
    .line 3
    iget-object v1, v0, Lwdi;->n:Lvdi;

    .line 4
    .line 5
    new-instance v2, Lvdi;

    .line 6
    .line 7
    iget-object v3, v1, Lvdi;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Llci;

    .line 10
    .line 11
    iget-object v4, v1, Lvdi;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lz9m;

    .line 14
    .line 15
    iget-object v5, v1, Lvdi;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Lxgi;

    .line 18
    .line 19
    iget-object v6, v1, Lvdi;->a:Ljava/util/List;

    .line 20
    .line 21
    iget v8, v1, Lvdi;->b:I

    .line 22
    .line 23
    iget v9, v1, Lvdi;->c:I

    .line 24
    .line 25
    iget-object v1, v1, Lvdi;->h:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v10, v1

    .line 28
    check-cast v10, Landroid/os/Bundle;

    .line 29
    .line 30
    move-object v7, p1

    .line 31
    invoke-direct/range {v2 .. v10}, Lvdi;-><init>(Llci;Lz9m;Lxgi;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Lwdi;->n:Lvdi;

    .line 35
    .line 36
    invoke-virtual {p0}, Ludi;->k()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final h(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Ludi;->e:Lwdi;

    .line 5
    .line 6
    iget-object p0, p0, Lwdi;->b:Leci;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p0, Leci;->e:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-ne p2, v0, :cond_1

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p2, 0x0

    .line 26
    :goto_0
    invoke-static {p2}, Lnx1;->y(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Leci;->d:Lcci;

    .line 30
    .line 31
    new-instance p2, Lgxq;

    .line 32
    .line 33
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {p2, v0, p1}, Lgxq;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, p2}, Lcci;->l(Lgxq;)Ly2f;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final i(ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ludi;->b:Ld38;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final j(Landroid/os/Handler;)V
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Ludi;->b:Ld38;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p1, Ld38;->b:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ludi;->b:Ld38;

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    new-instance v0, Ld38;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, p1, v1}, Ld38;-><init>(Landroid/os/IBinder$DeathRecipient;Landroid/os/Looper;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ludi;->b:Ld38;

    .line 28
    .line 29
    iput-boolean v1, v0, Ld38;->b:Z

    .line 30
    .line 31
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Ludi;->d:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Ludi;->e:Lwdi;

    .line 12
    .line 13
    iget-wide v2, p0, Lwdi;->h:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
