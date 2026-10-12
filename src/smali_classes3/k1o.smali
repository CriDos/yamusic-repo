.class public final Lk1o;
.super Lq33;
.source "SourceFile"


# instance fields
.field public final h:Lxr7;

.field public final i:Laei;

.field public final j:Locb;

.field public final k:Lw5h;

.field public final l:I

.field public final m:Lbed;

.field public n:Z

.field public o:J

.field public p:Z

.field public q:Z

.field public r:Lkru;

.field public s:Llfi;


# direct methods
.method public constructor <init>(Llfi;Lxr7;Laei;Locb;Lw5h;ILbed;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq33;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk1o;->s:Llfi;

    .line 5
    .line 6
    iput-object p2, p0, Lk1o;->h:Lxr7;

    .line 7
    .line 8
    iput-object p3, p0, Lk1o;->i:Laei;

    .line 9
    .line 10
    iput-object p4, p0, Lk1o;->j:Locb;

    .line 11
    .line 12
    iput-object p5, p0, Lk1o;->k:Lw5h;

    .line 13
    .line 14
    iput p6, p0, Lk1o;->l:I

    .line 15
    .line 16
    iput-object p7, p0, Lk1o;->m:Lbed;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lk1o;->n:Z

    .line 20
    .line 21
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, Lk1o;->o:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    iget-object p0, p0, Lk1o;->j:Locb;

    .line 2
    .line 3
    invoke-interface {p0}, Locb;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B()V
    .locals 6

    .line 1
    new-instance v0, Lwwr;

    .line 2
    .line 3
    iget-wide v1, p0, Lk1o;->o:J

    .line 4
    .line 5
    iget-boolean v3, p0, Lk1o;->p:Z

    .line 6
    .line 7
    iget-boolean v4, p0, Lk1o;->q:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lk1o;->e()Llfi;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-direct/range {v0 .. v5}, Lwwr;-><init>(JZZLlfi;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lk1o;->n:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Li1o;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v0, v2}, Li1o;-><init>(Lg3u;I)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_0
    invoke-virtual {p0, v0}, Lq33;->z(Lg3u;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final C(JLimq;Z)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide p1, p0, Lk1o;->o:J

    .line 11
    .line 12
    :cond_0
    invoke-interface {p3}, Limq;->g()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iget-boolean v0, p0, Lk1o;->n:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-wide v0, p0, Lk1o;->o:J

    .line 21
    .line 22
    cmp-long v0, v0, p1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lk1o;->p:Z

    .line 27
    .line 28
    if-ne v0, p3, :cond_1

    .line 29
    .line 30
    iget-boolean v0, p0, Lk1o;->q:Z

    .line 31
    .line 32
    if-ne v0, p4, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iput-wide p1, p0, Lk1o;->o:J

    .line 36
    .line 37
    iput-boolean p3, p0, Lk1o;->p:Z

    .line 38
    .line 39
    iput-boolean p4, p0, Lk1o;->q:Z

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lk1o;->n:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Lk1o;->B()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final a(Llfi;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk1o;->e()Llfi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Llfi;->b:Ldfi;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Llfi;->b:Ldfi;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Ldfi;->a:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v1, p0, Ldfi;->a:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-wide v0, p1, Ldfi;->h:J

    .line 25
    .line 26
    iget-wide v2, p0, Ldfi;->h:J

    .line 27
    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object p1, p1, Ldfi;->f:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p0, p0, Ldfi;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final declared-synchronized e()Llfi;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lk1o;->s:Llfi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized h(Llfi;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lk1o;->s:Llfi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final n(Lnpi;Lk08;J)Llhi;
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-object v0, v8, Lk1o;->h:Lxr7;

    .line 4
    .line 5
    invoke-interface {v0}, Lxr7;->a()Lfs7;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v8, Lk1o;->r:Lkru;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v2, v0}, Lfs7;->q(Lkru;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v8}, Lk1o;->e()Llfi;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Llfi;->b:Ldfi;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v1, Lh1o;

    .line 26
    .line 27
    move-object v3, v1

    .line 28
    iget-object v1, v0, Ldfi;->a:Landroid/net/Uri;

    .line 29
    .line 30
    iget-object v4, v8, Lq33;->g:Lphm;

    .line 31
    .line 32
    invoke-static {v4}, Lnx1;->z(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v8, Lk1o;->i:Laei;

    .line 36
    .line 37
    iget-object v4, v4, Laei;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lyoc;

    .line 40
    .line 41
    move-object v5, v3

    .line 42
    new-instance v3, Ljli;

    .line 43
    .line 44
    const/16 v6, 0x12

    .line 45
    .line 46
    invoke-direct {v3, v6, v4}, Ljli;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v4, v5

    .line 50
    invoke-virtual/range {p0 .. p1}, Lq33;->s(Lnpi;)Lkcb;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual/range {p0 .. p1}, Lq33;->t(Lnpi;)Lz0;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-object v10, v0, Ldfi;->f:Ljava/lang/String;

    .line 59
    .line 60
    iget-wide v11, v0, Ldfi;->h:J

    .line 61
    .line 62
    invoke-static {v11, v12}, Lwjv;->X(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v13

    .line 66
    const/4 v15, 0x0

    .line 67
    move-object v0, v4

    .line 68
    iget-object v4, v8, Lk1o;->j:Locb;

    .line 69
    .line 70
    iget-object v6, v8, Lk1o;->k:Lw5h;

    .line 71
    .line 72
    iget v11, v8, Lk1o;->l:I

    .line 73
    .line 74
    iget-object v12, v8, Lk1o;->m:Lbed;

    .line 75
    .line 76
    move-object/from16 v9, p2

    .line 77
    .line 78
    invoke-direct/range {v0 .. v15}, Lh1o;-><init>(Landroid/net/Uri;Lfs7;Ljli;Locb;Lkcb;Lw5h;Lz0;Lk1o;Lk08;Ljava/lang/String;ILbed;JLjyh;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Llhi;)V
    .locals 3

    .line 1
    check-cast p1, Lh1o;

    .line 2
    .line 3
    iget-boolean p0, p1, Lh1o;->x:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p1, Lh1o;->u:[Lf0q;

    .line 8
    .line 9
    array-length v0, p0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    aget-object v2, p0, v1

    .line 14
    .line 15
    invoke-virtual {v2}, Lf0q;->z()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p1, Lh1o;->m:Lili;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lili;->L(Le7h;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p1, Lh1o;->r:Landroid/os/Handler;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p1, Lh1o;->s:Lkhi;

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    iput-boolean p0, p1, Lh1o;->y0:Z

    .line 36
    .line 37
    return-void
.end method

.method public final y(Lkru;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lk1o;->r:Lkru;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lq33;->g:Lphm;

    .line 11
    .line 12
    invoke-static {v0}, Lnx1;->z(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lk1o;->j:Locb;

    .line 16
    .line 17
    invoke-interface {v1, p1, v0}, Locb;->v(Landroid/os/Looper;Lphm;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Locb;->t()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lk1o;->B()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
