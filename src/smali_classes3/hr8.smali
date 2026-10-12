.class public final Lhr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrq8;
.implements Lnld;
.implements Lnki;


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqbm;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhr8;->e:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p2}, Lwjv;->T(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    sget-object p1, Ln3f;->b:Lj3f;

    .line 10
    .line 11
    sget-object p1, Lv3p;->e:Lv3p;

    .line 12
    .line 13
    iput-object p1, p0, Lhr8;->b:Ljava/lang/Object;

    .line 14
    .line 15
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide p1, p0, Lhr8;->a:J

    .line 21
    .line 22
    sget-object p1, Lqbm;->o:Lsb8;

    .line 23
    .line 24
    iput-object p1, p0, Lhr8;->d:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lhr8;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwmi;

    .line 4
    .line 5
    iget-object p0, p0, Lwmi;->l:Lili;

    .line 6
    .line 7
    sget-object v0, Lgog;->a:Lw3f;

    .line 8
    .line 9
    iget-object p0, p0, Lili;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lxki;

    .line 12
    .line 13
    iget v0, p0, Lxki;->k:I

    .line 14
    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    iput p1, p0, Lxki;->k:I

    .line 18
    .line 19
    iget-object v0, p0, Lxki;->d:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lxki;->f:Landroid/os/RemoteCallbackList;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    :goto_0
    iget-object v2, p0, Lxki;->f:Landroid/os/RemoteCallbackList;

    .line 31
    .line 32
    if-ltz v1, :cond_0

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lqye;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-interface {v2, p1}, Lqye;->B(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_2

    .line 46
    :catch_0
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    :try_start_3
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    goto :goto_3

    .line 54
    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    throw p0

    .line 56
    :cond_1
    :goto_3
    return-void
.end method

.method public B(Lg3u;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhr8;->N(Lg3u;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhr8;->L()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public C()V
    .locals 3

    .line 1
    iget-object p0, p0, Lhr8;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqbm;

    .line 4
    .line 5
    iget v0, p0, Lqbm;->k:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lqbm;->i:Ltet;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Ltet;->a:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object v2, p0, Lqbm;->j:Landroid/util/Pair;

    .line 22
    .line 23
    iput v1, p0, Lqbm;->k:I

    .line 24
    .line 25
    return-void
.end method

.method public D(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhr8;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqbm;

    .line 4
    .line 5
    iget-object p0, p0, Lqbm;->f:Lvb8;

    .line 6
    .line 7
    iget-object p0, p0, Lvb8;->a:Lm0w;

    .line 8
    .line 9
    iget-object p0, p0, Lm0w;->b:Lp0w;

    .line 10
    .line 11
    iget v0, p0, Lp0w;->j:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput p1, p0, Lp0w;->j:I

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lp0w;->d(Z)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public E(Landroid/view/Surface;Luyr;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhr8;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqbm;

    .line 4
    .line 5
    iget-object v0, p0, Lqbm;->j:Landroid/util/Pair;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/view/Surface;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lqbm;->j:Landroid/util/Pair;

    .line 20
    .line 21
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Luyr;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Luyr;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lqbm;->j:Landroid/util/Pair;

    .line 37
    .line 38
    iget p0, p2, Luyr;->a:I

    .line 39
    .line 40
    return-void
.end method

.method public F(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhr8;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqbm;

    .line 4
    .line 5
    iget-object p0, p0, Lqbm;->f:Lvb8;

    .line 6
    .line 7
    iget-object p0, p0, Lvb8;->a:Lm0w;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lm0w;->k(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public G(ILczq;ZZI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhr8;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwmi;

    .line 4
    .line 5
    iget-object p1, p0, Lwmi;->h:Landroidx/media3/session/i;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/media3/session/i;->t:Lkwm;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lwmi;->q0(Lkwm;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public H(JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhr8;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqbm;

    .line 4
    .line 5
    iget-object v1, v0, Lqbm;->b:Lz2u;

    .line 6
    .line 7
    iget-wide v2, p0, Lhr8;->a:J

    .line 8
    .line 9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long p0, v2, v4

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    move-wide v2, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/16 v6, 0x1

    .line 23
    .line 24
    add-long/2addr v2, v6

    .line 25
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v1, v2, v3, p0}, Lz2u;->a(JLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-wide p3, v0, Lqbm;->m:J

    .line 33
    .line 34
    iget-object p0, v0, Lqbm;->f:Lvb8;

    .line 35
    .line 36
    invoke-virtual {p0, v4, v5, p3, p4}, Lvb8;->a(JJ)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public I(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhr8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv3p;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ln3f;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lhr8;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lqbm;

    .line 15
    .line 16
    iget-object v1, v0, Lqbm;->c:Lpbm;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Li3f;

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-direct {v1, v2}, Ld3f;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ld3f;->c(Ljava/lang/Iterable;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lqbm;->e:Lv3p;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ld3f;->c(Ljava/lang/Iterable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Li3f;->f()Lv3p;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lhr8;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p0, p0, Lhr8;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lbed;

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :cond_1
    invoke-virtual {p0}, Lbed;->a()Lzdd;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p0, p0, Lbed;->B:Lrn5;

    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lrn5;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    :cond_2
    sget-object p0, Lrn5;->h:Lrn5;

    .line 63
    .line 64
    :cond_3
    iput-object p0, p1, Lzdd;->A:Lrn5;

    .line 65
    .line 66
    invoke-virtual {p1}, Lzdd;->a()Lbed;

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    invoke-static {p0}, Lnx1;->z(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public J(Lj0w;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhr8;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqbm;

    .line 4
    .line 5
    iget-object p0, p0, Lqbm;->f:Lvb8;

    .line 6
    .line 7
    iput-object p1, p0, Lvb8;->i:Lj0w;

    .line 8
    .line 9
    return-void
.end method

.method public K()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhr8;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqbm;

    .line 4
    .line 5
    iget-wide v1, p0, Lhr8;->a:J

    .line 6
    .line 7
    iget-wide v3, v0, Lqbm;->l:J

    .line 8
    .line 9
    cmp-long p0, v3, v1

    .line 10
    .line 11
    if-ltz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, v0, Lqbm;->f:Lvb8;

    .line 14
    .line 15
    iget-object p0, p0, Lvb8;->c:Lq0w;

    .line 16
    .line 17
    iget-wide v0, p0, Lq0w;->g:J

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public L()V
    .locals 12

    .line 1
    iget-object v0, p0, Lhr8;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lwmi;

    .line 5
    .line 6
    iget-object v0, v1, Lwmi;->h:Landroidx/media3/session/i;

    .line 7
    .line 8
    iget-object v2, v0, Landroidx/media3/session/i;->t:Lkwm;

    .line 9
    .line 10
    invoke-virtual {v2}, Lkwm;->l1()Llfi;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2}, Lkwm;->n1()Lwgi;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v5, 0x10

    .line 19
    .line 20
    invoke-virtual {v2, v5}, Lkwm;->U0(I)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lkwm;->g1()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v2, v5}, Lkwm;->U0(I)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Lkwm;->getDuration()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v2, v3, Llfi;->a:Ljava/lang/String;

    .line 51
    .line 52
    :goto_1
    move-object v5, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const-string v2, ""

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :goto_2
    const/4 v2, 0x0

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    iget-object v3, v3, Llfi;->b:Ldfi;

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    iget-object v3, v3, Ldfi;->a:Landroid/net/Uri;

    .line 65
    .line 66
    move-object v6, v3

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move-object v6, v2

    .line 69
    :goto_3
    iget-object v3, p0, Lhr8;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lwgi;

    .line 72
    .line 73
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    iget-object v3, p0, Lhr8;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    iget-object v3, p0, Lhr8;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Landroid/net/Uri;

    .line 92
    .line 93
    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    iget-wide v9, p0, Lhr8;->a:J

    .line 100
    .line 101
    cmp-long v3, v9, v7

    .line 102
    .line 103
    if-nez v3, :cond_4

    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    iput-object v5, p0, Lhr8;->c:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v6, p0, Lhr8;->d:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v4, p0, Lhr8;->b:Ljava/lang/Object;

    .line 111
    .line 112
    iput-wide v7, p0, Lhr8;->a:J

    .line 113
    .line 114
    iget-object v3, v0, Landroidx/media3/session/i;->m:Log3;

    .line 115
    .line 116
    invoke-interface {v3, v4}, Log3;->e(Lwgi;)Lv3h;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    iput-object v2, v1, Lwmi;->q:Lhr8;

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_5

    .line 129
    .line 130
    :try_start_0
    invoke-static {v3}, Li4p;->P(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    move-object v9, p0

    .line 137
    goto :goto_7

    .line 138
    :catch_0
    move-exception v0

    .line 139
    :goto_4
    move-object p0, v0

    .line 140
    goto :goto_5

    .line 141
    :catch_1
    move-exception v0

    .line 142
    goto :goto_4

    .line 143
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v3, "Failed to load bitmap: "

    .line 146
    .line 147
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    const-string v0, "MediaSessionLegacyStub"

    .line 162
    .line 163
    invoke-static {v0, p0}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_5
    new-instance v9, Lhr8;

    .line 168
    .line 169
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object p0, v9, Lhr8;->e:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v4, v9, Lhr8;->b:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v5, v9, Lhr8;->c:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v6, v9, Lhr8;->d:Ljava/lang/Object;

    .line 179
    .line 180
    iput-wide v7, v9, Lhr8;->a:J

    .line 181
    .line 182
    iput-object v9, v1, Lwmi;->q:Lhr8;

    .line 183
    .line 184
    iget-object p0, v0, Landroidx/media3/session/i;->l:Landroid/os/Handler;

    .line 185
    .line 186
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    new-instance v0, Lq18;

    .line 190
    .line 191
    const/4 v10, 0x0

    .line 192
    invoke-direct {v0, p0, v10}, Lq18;-><init>(Landroid/os/Handler;I)V

    .line 193
    .line 194
    .line 195
    new-instance p0, Lle8;

    .line 196
    .line 197
    const/16 v11, 0x9

    .line 198
    .line 199
    invoke-direct {p0, v3, v9, v10, v11}, Lle8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v3, p0, v0}, Lv3h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 203
    .line 204
    .line 205
    :cond_6
    :goto_6
    move-object v9, v2

    .line 206
    :goto_7
    iget-object p0, v1, Lwmi;->l:Lili;

    .line 207
    .line 208
    invoke-static/range {v4 .. v9}, Lgog;->o(Lwgi;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)Lxgi;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {p0, v0}, Lwmi;->h0(Lili;Lxgi;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public N(Lg3u;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lhr8;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwmi;

    .line 4
    .line 5
    iget-object v1, v0, Lwmi;->h:Landroidx/media3/session/i;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/media3/session/i;->t:Lkwm;

    .line 8
    .line 9
    iget-object v3, v2, Lkwm;->h:Lvbm;

    .line 10
    .line 11
    const/16 v4, 0x11

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Lvbm;->a(I)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v3, :cond_4

    .line 19
    .line 20
    invoke-virtual {v2}, Lkwm;->f0()Lvbm;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v4}, Lvbm;->a(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    invoke-virtual {p1}, Lg3u;->p()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_0
    sget-object v0, Lgog;->a:Lw3f;

    .line 38
    .line 39
    new-instance v9, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lf3u;

    .line 45
    .line 46
    invoke-direct {v0}, Lf3u;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    move v3, v2

    .line 51
    :goto_0
    invoke-virtual {p1}, Lg3u;->o()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-ge v3, v4, :cond_1

    .line 56
    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    invoke-virtual {p1, v3, v0, v6, v7}, Lg3u;->m(ILf3u;J)Lf3u;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v4, v4, Lf3u;->b:Llfi;

    .line 64
    .line 65
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    .line 78
    invoke-direct {v8, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v6, Li18;

    .line 82
    .line 83
    const/4 v11, 0x7

    .line 84
    move-object v7, p0

    .line 85
    invoke-direct/range {v6 .. v11}, Li18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    move p0, v2

    .line 89
    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-ge p0, p1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v9, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Llfi;

    .line 100
    .line 101
    iget-object p1, p1, Llfi;->d:Lwgi;

    .line 102
    .line 103
    iget-object p1, p1, Lwgi;->k:[B

    .line 104
    .line 105
    if-nez p1, :cond_2

    .line 106
    .line 107
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Li18;->run()V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    iget-object v0, v1, Landroidx/media3/session/i;->m:Log3;

    .line 115
    .line 116
    invoke-interface {v0, p1}, Log3;->f([B)Lv3h;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iget-object v0, v1, Landroidx/media3/session/i;->l:Landroid/os/Handler;

    .line 124
    .line 125
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    new-instance v3, Lq18;

    .line 129
    .line 130
    invoke-direct {v3, v0, v2}, Lq18;-><init>(Landroid/os/Handler;I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, v6, v3}, Lv3h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    add-int/lit8 p0, p0, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    return-void

    .line 140
    :cond_4
    :goto_3
    iget-object p0, v0, Lwmi;->l:Lili;

    .line 141
    .line 142
    invoke-static {p0, v5}, Lwmi;->j0(Lili;Ljava/util/ArrayList;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public S(Ljava/util/List;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhr8;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwmi;

    .line 4
    .line 5
    iget-object p1, p0, Lwmi;->h:Landroidx/media3/session/i;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/media3/session/i;->t:Lkwm;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lwmi;->q0(Lkwm;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public Z(ILvbm;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhr8;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwmi;

    .line 4
    .line 5
    iget-object p1, p0, Lwmi;->h:Landroidx/media3/session/i;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/media3/session/i;->t:Lkwm;

    .line 8
    .line 9
    invoke-static {p0, p1}, Lwmi;->i0(Lwmi;Lkwm;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lwmi;->q0(Lkwm;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lhr8;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqbm;

    .line 4
    .line 5
    sget-object v0, Luyr;->c:Luyr;

    .line 6
    .line 7
    iget v0, v0, Luyr;->a:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lqbm;->j:Landroid/util/Pair;

    .line 11
    .line 12
    return-void
.end method

.method public b(Li0g;)Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Lhr8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqzp;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lqzp;->t(Li0g;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const-string v2, "DiskLruCacheWrapper"

    .line 11
    .line 12
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "Get: Obtained: "

    .line 21
    .line 22
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, " for for Key: "

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lhr8;->f()Ler8;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, v0}, Ler8;->C(Ljava/lang/String;)Lhar;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    iget-object p0, p0, Lhar;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, [Ljava/io/File;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    aget-object p0, p0, p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    return-object p0

    .line 61
    :catch_0
    move-exception p0

    .line 62
    const/4 p1, 0x5

    .line 63
    invoke-static {v2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    const-string p1, "Unable to get from disk cache"

    .line 70
    .line 71
    invoke-static {v2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    :cond_1
    const/4 p0, 0x0

    .line 75
    return-object p0
.end method

.method public c(Ljava/util/List;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhr8;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwmi;

    .line 4
    .line 5
    iget-object p1, p0, Lwmi;->h:Landroidx/media3/session/i;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/media3/session/i;->t:Lkwm;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lwmi;->q0(Lkwm;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lhr8;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqbm;

    .line 4
    .line 5
    iget-object p0, p0, Lqbm;->f:Lvb8;

    .line 6
    .line 7
    iget-object p0, p0, Lvb8;->a:Lm0w;

    .line 8
    .line 9
    iget v0, p0, Lm0w;->e:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lm0w;->e:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 10

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lhr8;->a:J

    .line 7
    .line 8
    iget-object p0, p0, Lhr8;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lqbm;

    .line 11
    .line 12
    iget-object v2, p0, Lqbm;->f:Lvb8;

    .line 13
    .line 14
    iget-object v3, p0, Lqbm;->b:Lz2u;

    .line 15
    .line 16
    iget v4, p0, Lqbm;->k:I

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-ne v4, v5, :cond_9

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, v2, Lvb8;->a:Lm0w;

    .line 24
    .line 25
    invoke-virtual {p1}, Lm0w;->h()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, v2, Lvb8;->c:Lq0w;

    .line 29
    .line 30
    iget-object v4, p1, Lq0w;->d:Lz2u;

    .line 31
    .line 32
    iget-object v6, p1, Lq0w;->f:Lkjo;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    iput v7, v6, Lkjo;->b:I

    .line 36
    .line 37
    iput v7, v6, Lkjo;->c:I

    .line 38
    .line 39
    iput-wide v0, p1, Lq0w;->g:J

    .line 40
    .line 41
    iget-object p1, p1, Lq0w;->e:Lz2u;

    .line 42
    .line 43
    invoke-virtual {p1}, Lz2u;->h()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const-wide/16 v8, 0x0

    .line 48
    .line 49
    if-lez v6, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Lz2u;->h()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-lez v6, :cond_1

    .line 56
    .line 57
    move v6, v5

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v6, v7

    .line 60
    :goto_0
    invoke-static {v6}, Lnx1;->t(Z)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {p1}, Lz2u;->h()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-le v6, v5, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Lz2u;->e()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p1}, Lz2u;->e()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    check-cast v6, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {p1, v8, v9, v6}, Lz2u;->a(JLjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {v4}, Lz2u;->h()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-lez p1, :cond_6

    .line 90
    .line 91
    invoke-virtual {v4}, Lz2u;->h()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-lez p1, :cond_4

    .line 96
    .line 97
    move v7, v5

    .line 98
    :cond_4
    invoke-static {v7}, Lnx1;->t(Z)V

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-virtual {v4}, Lz2u;->h()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-le p1, v5, :cond_5

    .line 106
    .line 107
    invoke-virtual {v4}, Lz2u;->e()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-virtual {v4}, Lz2u;->e()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast p1, Lc2w;

    .line 119
    .line 120
    invoke-virtual {v4, v8, v9, p1}, Lz2u;->a(JLjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    iget-object p1, v2, Lvb8;->d:Ljava/util/ArrayDeque;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 126
    .line 127
    .line 128
    :goto_3
    invoke-virtual {v3}, Lz2u;->h()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-le p1, v5, :cond_7

    .line 133
    .line 134
    invoke-virtual {v3}, Lz2u;->e()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    invoke-virtual {v3}, Lz2u;->h()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-ne p1, v5, :cond_8

    .line 143
    .line 144
    invoke-virtual {v3}, Lz2u;->e()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ljava/lang/Long;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    iget-wide v5, p0, Lqbm;->m:J

    .line 158
    .line 159
    invoke-virtual {v2, v3, v4, v5, v6}, Lvb8;->a(JJ)V

    .line 160
    .line 161
    .line 162
    :cond_8
    iput-wide v0, p0, Lqbm;->l:J

    .line 163
    .line 164
    iget-object p1, p0, Lqbm;->i:Ltet;

    .line 165
    .line 166
    invoke-static {p1}, Lnx1;->z(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Lnr;

    .line 170
    .line 171
    invoke-direct {v0, p0}, Lnr;-><init>(Lqbm;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Ltet;->e(Ljava/lang/Runnable;)V

    .line 175
    .line 176
    .line 177
    :cond_9
    return-void
.end method

.method public declared-synchronized f()Ler8;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhr8;->e:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ler8;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lhr8;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/io/File;

    .line 11
    .line 12
    iget-wide v1, p0, Lhr8;->a:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Ler8;->I(Ljava/io/File;J)Ler8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lhr8;->e:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lhr8;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ler8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public h()Landroid/view/Surface;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lnx1;->y(Z)V

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-static {p0}, Lnx1;->z(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public i(Lbed;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lhr8;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqbm;

    .line 4
    .line 5
    iget v0, p0, Lqbm;->k:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lnx1;->y(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lbed;->B:Lrn5;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lrn5;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    :cond_1
    sget-object v0, Lrn5;->h:Lrn5;

    .line 26
    .line 27
    :cond_2
    iget v0, v0, Lrn5;->c:I

    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    if-ne v0, v1, :cond_3

    .line 31
    .line 32
    sget v0, Lwjv;->a:I

    .line 33
    .line 34
    const/16 v1, 0x22

    .line 35
    .line 36
    if-ge v0, v1, :cond_3

    .line 37
    .line 38
    new-instance v0, Lrn5;

    .line 39
    .line 40
    :cond_3
    iget-object v0, p0, Lqbm;->g:Lpet;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lnx1;->z(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v1, v2}, Lpet;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ltet;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lqbm;->i:Ltet;

    .line 55
    .line 56
    :try_start_0
    iget-object p0, p0, Lqbm;->c:Lpbm;

    .line 57
    .line 58
    invoke-virtual {p0}, Lpbm;->a()V
    :try_end_0
    .catch Lk0w; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    throw v2

    .line 62
    :catch_0
    move-exception p0

    .line 63
    new-instance v0, La2w;

    .line 64
    .line 65
    invoke-direct {v0, p0, p1}, La2w;-><init>(Ljava/lang/Exception;Lbed;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhr8;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqbm;

    .line 4
    .line 5
    iget-object p0, p0, Lqbm;->f:Lvb8;

    .line 6
    .line 7
    iget-object p0, p0, Lvb8;->a:Lm0w;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lm0w;->c(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public k(Ls12;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhr8;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwmi;

    .line 4
    .line 5
    iget-object v0, p0, Lwmi;->h:Landroidx/media3/session/i;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/session/i;->t:Lkwm;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkwm;->n0()Lqj8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Lqj8;->a:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lgog;->x(Ls12;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p0, p0, Lwmi;->l:Lili;

    .line 22
    .line 23
    iget-object p0, p0, Lili;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lxki;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lxki;->a:Landroid/media/session/MediaSession;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public l()V
    .locals 9

    .line 1
    iget-object p0, p0, Lhr8;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwmi;

    .line 4
    .line 5
    iget-object v0, p0, Lwmi;->l:Lili;

    .line 6
    .line 7
    iget-object v1, p0, Lwmi;->h:Landroidx/media3/session/i;

    .line 8
    .line 9
    iget-object v3, v1, Landroidx/media3/session/i;->t:Lkwm;

    .line 10
    .line 11
    invoke-virtual {v3}, Lkwm;->n0()Lqj8;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Lqj8;->a:I

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v3}, Lkwm;->f0()Lvbm;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v2, 0x1a

    .line 26
    .line 27
    const/16 v4, 0x22

    .line 28
    .line 29
    filled-new-array {v2, v4}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v4, v1, Lvbm;->a:Lf3d;

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Lf3d;->a([I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const/16 v2, 0x19

    .line 43
    .line 44
    const/16 v5, 0x21

    .line 45
    .line 46
    filled-new-array {v2, v5}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v1, v1, Lvbm;->a:Lf3d;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lf3d;->a([I)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v1, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v1, v4

    .line 63
    :goto_0
    new-instance v8, Landroid/os/Handler;

    .line 64
    .line 65
    iget-object v2, v3, Lkwm;->a:Lacm;

    .line 66
    .line 67
    invoke-interface {v2}, Lacm;->Y()Landroid/os/Looper;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v8, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 72
    .line 73
    .line 74
    const/16 v2, 0x17

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Lkwm;->U0(I)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {v3}, Lkwm;->c0()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    :cond_3
    move v6, v4

    .line 87
    invoke-virtual {v3}, Lkwm;->n0()Lqj8;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v4, v2

    .line 92
    new-instance v2, Liwm;

    .line 93
    .line 94
    iget v5, v4, Lqj8;->c:I

    .line 95
    .line 96
    iget-object v7, v4, Lqj8;->d:Ljava/lang/String;

    .line 97
    .line 98
    move v4, v1

    .line 99
    invoke-direct/range {v2 .. v8}, Liwm;-><init>(Lkwm;IIILjava/lang/String;Landroid/os/Handler;)V

    .line 100
    .line 101
    .line 102
    move-object v1, v2

    .line 103
    :goto_1
    iput-object v1, p0, Lwmi;->o:Liwm;

    .line 104
    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    const/16 p0, 0x15

    .line 108
    .line 109
    invoke-virtual {v3, p0}, Lkwm;->U0(I)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_4

    .line 114
    .line 115
    invoke-virtual {v3}, Lkwm;->m0()Ls12;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    sget-object p0, Ls12;->g:Ls12;

    .line 121
    .line 122
    :goto_2
    invoke-static {p0}, Lgog;->x(Ls12;)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    iget-object v0, v0, Lili;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lxki;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 134
    .line 135
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p0}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 139
    .line 140
    .line 141
    iget-object p0, v0, Lxki;->a:Landroid/media/session/MediaSession;

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p0, v0}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_5
    iget-object p0, v0, Lili;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Lxki;

    .line 154
    .line 155
    iget-object p0, p0, Lxki;->a:Landroid/media/session/MediaSession;

    .line 156
    .line 157
    invoke-virtual {v1}, Liwm;->a()Landroid/media/VolumeProvider;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p0, v0}, Landroid/media/session/MediaSession;->setPlaybackToRemote(Landroid/media/VolumeProvider;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Lbed;Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lnx1;->y(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lhr8;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lqbm;

    .line 8
    .line 9
    iget-object v1, v0, Lqbm;->c:Lpbm;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Li3f;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v1, v2}, Ld3f;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ld3f;->c(Ljava/lang/Iterable;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, v0, Lqbm;->e:Lv3p;

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ld3f;->c(Ljava/lang/Iterable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Li3f;->f()Lv3p;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lhr8;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p1, p0, Lhr8;->c:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p1}, Lbed;->a()Lzdd;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object p1, p1, Lbed;->B:Lrn5;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Lrn5;->d()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    :cond_0
    sget-object p1, Lrn5;->h:Lrn5;

    .line 51
    .line 52
    :cond_1
    iput-object p1, p0, Lzdd;->A:Lrn5;

    .line 53
    .line 54
    invoke-virtual {p0}, Lzdd;->a()Lbed;

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    invoke-static {p0}, Lnx1;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public o(ILgxq;)V
    .locals 1

    .line 1
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object p0, p0, Lhr8;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lwmi;

    .line 6
    .line 7
    iget-object p0, p0, Lwmi;->l:Lili;

    .line 8
    .line 9
    iget-object p2, p2, Lgxq;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lili;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lxki;

    .line 23
    .line 24
    iget-object p0, p0, Lxki;->a:Landroid/media/session/MediaSession;

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1}, Landroid/media/session/MediaSession;->sendSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "event cannot be null or empty"

    .line 31
    .line 32
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhr8;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhr8;

    .line 4
    .line 5
    iget-object v0, v0, Lhr8;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lwmi;

    .line 8
    .line 9
    iget-object v0, v0, Lwmi;->q:Lhr8;

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, "Failed to load bitmap: "

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "MediaSessionLegacyStub"

    .line 33
    .line 34
    invoke-static {p1, p0}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iget-object p1, p0, Lhr8;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lhr8;

    .line 7
    .line 8
    iget-object p1, p1, Lhr8;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lwmi;

    .line 11
    .line 12
    iget-object v0, p1, Lwmi;->q:Lhr8;

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v6, p1, Lwmi;->l:Lili;

    .line 18
    .line 19
    iget-object v0, p0, Lhr8;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lwgi;

    .line 22
    .line 23
    iget-object v1, p0, Lhr8;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Lhr8;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Landroid/net/Uri;

    .line 30
    .line 31
    iget-wide v3, p0, Lhr8;->a:J

    .line 32
    .line 33
    invoke-static/range {v0 .. v5}, Lgog;->o(Lwgi;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)Lxgi;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v6, p0}, Lwmi;->h0(Lili;Lxgi;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p1, Lwmi;->h:Landroidx/media3/session/i;

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/media3/session/i;->o:Landroid/os/Handler;

    .line 43
    .line 44
    new-instance v0, Limi;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-direct {v0, p0, v1}, Limi;-><init>(Landroidx/media3/session/i;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lwjv;->b0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public p(Llfi;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhr8;->L()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhr8;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lwmi;

    .line 7
    .line 8
    iget-object v0, p0, Lwmi;->l:Lili;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, v0, Lili;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lxki;

    .line 15
    .line 16
    iget-object p1, p1, Lxki;->a:Landroid/media/session/MediaSession;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/media/session/MediaSession;->setRatingType(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p1, Llfi;->d:Lwgi;

    .line 24
    .line 25
    iget-object p1, p1, Lwgi;->i:Leto;

    .line 26
    .line 27
    invoke-static {p1}, Lgog;->y(Leto;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v0, v0, Lili;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lxki;

    .line 34
    .line 35
    iget-object v0, v0, Lxki;->a:Landroid/media/session/MediaSession;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setRatingType(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p1, p0, Lwmi;->h:Landroidx/media3/session/i;

    .line 41
    .line 42
    iget-object p1, p1, Landroidx/media3/session/i;->t:Lkwm;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lwmi;->q0(Lkwm;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public q(ILkwm;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lhr8;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lwmi;

    .line 4
    .line 5
    invoke-virtual {p2}, Lkwm;->m1()Lg3u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lhr8;->B(Lg3u;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x12

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lkwm;->U0(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Lkwm;->u0()Lwgi;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lwgi;->K:Lwgi;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0, v0}, Lhr8;->r(Lwgi;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lkwm;->n1()Lwgi;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lhr8;->L()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lkwm;->C0()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, v0}, Lhr8;->A(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lkwm;->f()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0, v0}, Lhr8;->z(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lkwm;->n0()Lqj8;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lhr8;->l()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Lwmi;->l:Lili;

    .line 57
    .line 58
    iget-object v1, p2, Lkwm;->d:Landroid/os/Bundle;

    .line 59
    .line 60
    iget-object v0, v0, Lili;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lxki;

    .line 63
    .line 64
    iget-object v0, v0, Lxki;->a:Landroid/media/session/MediaSession;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setExtras(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2}, Lwmi;->i0(Lwmi;Lkwm;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lkwm;->l1()Llfi;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lhr8;->p(Llfi;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public r(Lwgi;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lhr8;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwmi;

    .line 4
    .line 5
    iget-object v0, p0, Lwmi;->l:Lili;

    .line 6
    .line 7
    iget-object v1, v0, Lili;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lckf;

    .line 10
    .line 11
    iget-object v1, v1, Lckf;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lici;

    .line 14
    .line 15
    iget-object v1, v1, Lici;->a:Landroid/media/session/MediaController;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/media/session/MediaController;->getQueueTitle()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object p1, p1, Lwgi;->a:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lwmi;->h:Landroidx/media3/session/i;

    .line 30
    .line 31
    iget-object p0, p0, Landroidx/media3/session/i;->t:Lkwm;

    .line 32
    .line 33
    iget-object v1, p0, Lkwm;->h:Lvbm;

    .line 34
    .line 35
    const/16 v2, 0x11

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lvbm;->a(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lkwm;->f0()Lvbm;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, v2}, Lvbm;->a(I)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    :goto_0
    iget-object p0, v0, Lili;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lxki;

    .line 58
    .line 59
    iget-object p0, p0, Lxki;->a:Landroid/media/session/MediaSession;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setQueueTitle(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public s(Li0g;Lili;)V
    .locals 7

    .line 1
    const-string v0, "Had two simultaneous puts for: "

    .line 2
    .line 3
    const-string v1, "Put: Obtained: "

    .line 4
    .line 5
    iget-object v2, p0, Lhr8;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lqzp;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Lqzp;->t(Li0g;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lhr8;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Le88;

    .line 16
    .line 17
    monitor-enter v3

    .line 18
    :try_start_0
    iget-object v4, v3, Le88;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ltq8;

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    iget-object v4, v3, Le88;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lxql;

    .line 33
    .line 34
    iget-object v5, v4, Lxql;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Ljava/util/ArrayDeque;

    .line 37
    .line 38
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :try_start_1
    iget-object v4, v4, Lxql;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ltq8;

    .line 48
    .line 49
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    :try_start_2
    new-instance v4, Ltq8;

    .line 53
    .line 54
    invoke-direct {v4}, Ltq8;-><init>()V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v5, v3, Le88;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v5, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :catchall_1
    move-exception p0

    .line 69
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    :try_start_4
    throw p0

    .line 71
    :cond_1
    :goto_0
    iget v5, v4, Ltq8;->b:I

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    add-int/2addr v5, v6

    .line 75
    iput v5, v4, Ltq8;->b:I

    .line 76
    .line 77
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    iget-object v3, v4, Ltq8;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 81
    .line 82
    .line 83
    :try_start_5
    const-string v3, "DiskLruCacheWrapper"

    .line 84
    .line 85
    const/4 v4, 0x2

    .line 86
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    const-string v3, "DiskLruCacheWrapper"

    .line 93
    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, " for for Key: "

    .line 103
    .line 104
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catchall_2
    move-exception p1

    .line 119
    goto :goto_4

    .line 120
    :cond_2
    :goto_1
    :try_start_6
    invoke-virtual {p0}, Lhr8;->f()Ler8;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, v2}, Ler8;->C(Ljava/lang/String;)Lhar;

    .line 125
    .line 126
    .line 127
    move-result-object v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    :catch_0
    :cond_3
    :goto_2
    iget-object p0, p0, Lhr8;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Le88;

    .line 133
    .line 134
    invoke-virtual {p0, v2}, Le88;->l(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    :try_start_7
    invoke-virtual {p1, v2}, Ler8;->q(Ljava/lang/String;)Lql0;

    .line 139
    .line 140
    .line 141
    move-result-object p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    :try_start_8
    invoke-virtual {p1}, Lql0;->s()Ljava/io/File;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v1, p2, Lili;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lnsb;

    .line 151
    .line 152
    iget-object v3, p2, Lili;->c:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object p2, p2, Lili;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p2, Lwxk;

    .line 157
    .line 158
    invoke-interface {v1, v3, v0, p2}, Lnsb;->w(Ljava/lang/Object;Ljava/io/File;Lwxk;)Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_5

    .line 163
    .line 164
    iget-object p2, p1, Lql0;->e:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p2, Ler8;

    .line 167
    .line 168
    invoke-static {p2, p1, v6}, Ler8;->a(Ler8;Lql0;Z)V

    .line 169
    .line 170
    .line 171
    iput-boolean v6, p1, Lql0;->b:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 172
    .line 173
    :cond_5
    :try_start_9
    iget-boolean p2, p1, Lql0;->b:Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 174
    .line 175
    if-nez p2, :cond_3

    .line 176
    .line 177
    :try_start_a
    invoke-virtual {p1}, Lql0;->c()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :catch_1
    move-exception p1

    .line 182
    goto :goto_3

    .line 183
    :catchall_3
    move-exception p2

    .line 184
    :try_start_b
    iget-boolean v0, p1, Lql0;->b:Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 185
    .line 186
    if-nez v0, :cond_6

    .line 187
    .line 188
    :try_start_c
    invoke-virtual {p1}, Lql0;->c()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 189
    .line 190
    .line 191
    :catch_2
    :cond_6
    :try_start_d
    throw p2

    .line 192
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 202
    :goto_3
    :try_start_e
    const-string p2, "DiskLruCacheWrapper"

    .line 203
    .line 204
    const/4 v0, 0x5

    .line 205
    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-eqz p2, :cond_3

    .line 210
    .line 211
    const-string p2, "DiskLruCacheWrapper"

    .line 212
    .line 213
    const-string v0, "Unable to put to disk cache"

    .line 214
    .line 215
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :goto_4
    iget-object p0, p0, Lhr8;->d:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, Le88;

    .line 222
    .line 223
    invoke-virtual {p0, v2}, Le88;->l(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :goto_5
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 228
    throw p0
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object p0, p0, Lhr8;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqbm;

    .line 4
    .line 5
    iget-object p0, p0, Lqbm;->f:Lvb8;

    .line 6
    .line 7
    iget-object p0, p0, Lvb8;->a:Lm0w;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lm0w;->d(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public v(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lhr8;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwmi;

    .line 4
    .line 5
    iget-object p1, p0, Lwmi;->l:Lili;

    .line 6
    .line 7
    iget-object p0, p0, Lwmi;->h:Landroidx/media3/session/i;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/session/i;->t:Lkwm;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v1, "EXO_SPEED"

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    invoke-static {v1}, Lnx1;->t(Z)V

    .line 23
    .line 24
    .line 25
    const-string v1, "androidx.media.PlaybackStateCompat.Extras.KEY_MEDIA_ID"

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    xor-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    invoke-static {v1}, Lnx1;->t(Z)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v1, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lkwm;->d:Landroid/os/Bundle;

    .line 42
    .line 43
    iget-object p2, v0, Lkwm;->f:Ln3f;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Lkwm;->p1()V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p2, v0, Lkwm;->d:Landroid/os/Bundle;

    .line 55
    .line 56
    iget-object v0, p1, Lili;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lxki;

    .line 59
    .line 60
    iget-object v0, v0, Lxki;->a:Landroid/media/session/MediaSession;

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Landroid/media/session/MediaSession;->setExtras(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Landroidx/media3/session/i;->t:Lkwm;

    .line 66
    .line 67
    invoke-virtual {p0}, Lkwm;->h1()Lz9m;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p1, p0}, Lili;->O(Lz9m;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public w(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhr8;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqbm;

    .line 4
    .line 5
    iget-object p0, p0, Lqbm;->f:Lvb8;

    .line 6
    .line 7
    iget-object p0, p0, Lvb8;->a:Lm0w;

    .line 8
    .line 9
    iput p1, p0, Lm0w;->e:I

    .line 10
    .line 11
    return-void
.end method

.method public x()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhr8;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqbm;

    .line 4
    .line 5
    iget-object p0, p0, Lqbm;->f:Lvb8;

    .line 6
    .line 7
    iget-object p0, p0, Lvb8;->a:Lm0w;

    .line 8
    .line 9
    invoke-virtual {p0}, Lm0w;->f()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public y()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhr8;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqbm;

    .line 4
    .line 5
    iget-object p0, p0, Lqbm;->f:Lvb8;

    .line 6
    .line 7
    iget-object p0, p0, Lvb8;->a:Lm0w;

    .line 8
    .line 9
    invoke-virtual {p0}, Lm0w;->g()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public z(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lhr8;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwmi;

    .line 4
    .line 5
    iget-object p0, p0, Lwmi;->l:Lili;

    .line 6
    .line 7
    invoke-static {p1}, Lgog;->q(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p0, p0, Lili;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lxki;

    .line 14
    .line 15
    iget v0, p0, Lxki;->j:I

    .line 16
    .line 17
    if-eq v0, p1, :cond_1

    .line 18
    .line 19
    iput p1, p0, Lxki;->j:I

    .line 20
    .line 21
    iget-object v0, p0, Lxki;->d:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v1, p0, Lxki;->f:Landroid/os/RemoteCallbackList;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 27
    .line 28
    .line 29
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    :goto_0
    iget-object v2, p0, Lxki;->f:Landroid/os/RemoteCallbackList;

    .line 33
    .line 34
    if-ltz v1, :cond_0

    .line 35
    .line 36
    :try_start_1
    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lqye;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    :try_start_2
    invoke-interface {v2, p1}, Lqye;->b(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :catch_0
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    :try_start_3
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 52
    .line 53
    .line 54
    monitor-exit v0

    .line 55
    goto :goto_3

    .line 56
    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    throw p0

    .line 58
    :cond_1
    :goto_3
    return-void
.end method
