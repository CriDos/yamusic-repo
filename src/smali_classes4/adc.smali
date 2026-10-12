.class public final Ladc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxbm;


# instance fields
.field public final synthetic a:Lbdc;


# direct methods
.method public constructor <init>(Lbdc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladc;->a:Lbdc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final N(Lb3m;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ladc;->a:Lbdc;

    .line 2
    .line 3
    iget-object p0, p0, Lbdc;->e:Ljkk;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lhkk;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lhkk;-><init>(Ljkk;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0}, Lhkk;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lhkk;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lty9;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lty9;->c(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final Z(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Ladc;->a:Lbdc;

    .line 2
    .line 3
    iget-object v0, p0, Lbdc;->f:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v1, p0, Lbdc;->e:Ljkk;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p1, Lhkk;

    .line 13
    .line 14
    invoke-direct {p1, v1}, Lhkk;-><init>(Ljkk;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1}, Lhkk;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lhkk;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lty9;

    .line 28
    .line 29
    invoke-interface {v2}, Lty9;->f()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance p1, Lhkk;

    .line 41
    .line 42
    invoke-direct {p1, v1}, Lhkk;-><init>(Ljkk;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {p1}, Lhkk;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Lhkk;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lty9;

    .line 56
    .line 57
    invoke-virtual {p0}, Lbdc;->d()Landroidx/media3/exoplayer/ExoPlayer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Lacm;->J0()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-interface {v1, v2, v3}, Lty9;->b(J)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance p1, Lua8;

    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    invoke-direct {p1, v1, p0}, Lua8;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v1, 0x3e8

    .line 77
    .line 78
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance p0, Lhkk;

    .line 86
    .line 87
    invoke-direct {p0, v1}, Lhkk;-><init>(Ljkk;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-virtual {p0}, Lhkk;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Lhkk;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lty9;

    .line 101
    .line 102
    invoke-interface {p1}, Lty9;->a()V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    return-void
.end method

.method public final v(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Ladc;->a:Lbdc;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lbdc;->g:Z

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lbdc;->e:Ljkk;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lhkk;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lhkk;-><init>(Ljkk;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1}, Lhkk;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_4

    .line 24
    .line 25
    invoke-virtual {v1}, Lhkk;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lty9;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-eq p1, v2, :cond_3

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    if-eq p1, v2, :cond_2

    .line 36
    .line 37
    if-eq p1, v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {p0}, Lty9;->d()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-interface {p0}, Lty9;->onReady()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-interface {p0}, Lty9;->e()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    return-void
.end method
