.class public final Lkdc;
.super La68;
.source "SourceFile"

# interfaces
.implements Lv9i;


# instance fields
.field public A1:Lbed;

.field public B1:J

.field public C1:Z

.field public D1:Z

.field public E1:Z

.field public F1:I

.field public final s1:Landroid/content/Context;

.field public final t1:Lydf;

.field public final u1:Lt18;

.field public final v1:Leqh;

.field public w1:I

.field public x1:Z

.field public y1:Z

.field public z1:Lbed;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw9i;Lhai;ZLandroid/os/Handler;Lv42;Lt18;)V
    .locals 7

    .line 1
    sget v0, Lwjv;->a:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Leqh;

    .line 8
    .line 9
    invoke-direct {v0}, Leqh;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const/4 v2, 0x1

    .line 15
    const v6, 0x472c4400    # 44100.0f

    .line 16
    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    move v5, p4

    .line 22
    invoke-direct/range {v1 .. v6}, La68;-><init>(ILw9i;Lhai;ZF)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iput-object p0, v1, Lkdc;->s1:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p7, v1, Lkdc;->u1:Lt18;

    .line 32
    .line 33
    iput-object v0, v1, Lkdc;->v1:Leqh;

    .line 34
    .line 35
    const/16 p0, -0x3e8

    .line 36
    .line 37
    iput p0, v1, Lkdc;->F1:I

    .line 38
    .line 39
    new-instance p0, Lydf;

    .line 40
    .line 41
    invoke-direct {p0, p5, p6}, Lydf;-><init>(Landroid/os/Handler;Lv42;)V

    .line 42
    .line 43
    .line 44
    iput-object p0, v1, Lkdc;->t1:Lydf;

    .line 45
    .line 46
    new-instance p0, Lq6x;

    .line 47
    .line 48
    const/4 p1, 0x3

    .line 49
    invoke-direct {p0, p1, v1}, Lq6x;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p0, p7, Lt18;->r:Lb52;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final C()Lv9i;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final C0(JJLy9i;Ljava/nio/ByteBuffer;IIIJZZLbed;)Z
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lkdc;->A1:Lbed;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    and-int/lit8 p1, p8, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {p5, p7}, Ly9i;->k(I)V

    .line 17
    .line 18
    .line 19
    return p2

    .line 20
    :cond_0
    iget-object p1, p0, Lkdc;->u1:Lt18;

    .line 21
    .line 22
    if-eqz p12, :cond_2

    .line 23
    .line 24
    if-eqz p5, :cond_1

    .line 25
    .line 26
    invoke-interface {p5, p7}, Ly9i;->k(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, La68;->k1:Lqx7;

    .line 30
    .line 31
    iget p3, p0, Lqx7;->f:I

    .line 32
    .line 33
    add-int/2addr p3, p9

    .line 34
    iput p3, p0, Lqx7;->f:I

    .line 35
    .line 36
    iput-boolean p2, p1, Lt18;->L:Z

    .line 37
    .line 38
    return p2

    .line 39
    :cond_2
    :try_start_0
    const-string p3, "audioSinkHandleBuffer"

    .line 40
    .line 41
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p6, p10, p11, p9}, Lt18;->n(Ljava/nio/ByteBuffer;JI)Z

    .line 45
    .line 46
    .line 47
    move-result p1
    :try_end_0
    .catch La52; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ld52; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    if-eqz p5, :cond_3

    .line 54
    .line 55
    invoke-interface {p5, p7}, Ly9i;->k(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p0, p0, La68;->k1:Lqx7;

    .line 59
    .line 60
    iget p1, p0, Lqx7;->e:I

    .line 61
    .line 62
    add-int/2addr p1, p9

    .line 63
    iput p1, p0, Lqx7;->e:I

    .line 64
    .line 65
    return p2

    .line 66
    :cond_4
    const/4 p0, 0x0

    .line 67
    return p0

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_0

    .line 70
    :catch_1
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :goto_0
    :try_start_1
    iget-boolean p2, p1, Ld52;->b:Z

    .line 73
    .line 74
    iget-boolean p3, p0, La68;->U0:Z

    .line 75
    .line 76
    if-eqz p3, :cond_5

    .line 77
    .line 78
    iget-object p3, p0, Lj43;->d:Lg9p;

    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget p3, p3, Lg9p;->a:I

    .line 84
    .line 85
    if-eqz p3, :cond_5

    .line 86
    .line 87
    const/16 p3, 0x138b

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    const/16 p3, 0x138a

    .line 91
    .line 92
    :goto_1
    invoke-virtual {p0, p1, p14, p2, p3}, Lj43;->G(Ljava/lang/Throwable;Lbed;ZI)Lrdc;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    throw p0

    .line 97
    :goto_2
    iget-object p2, p0, Lkdc;->z1:Lbed;

    .line 98
    .line 99
    iget-boolean p3, p1, La52;->b:Z

    .line 100
    .line 101
    iget-boolean p4, p0, La68;->U0:Z

    .line 102
    .line 103
    if-eqz p4, :cond_6

    .line 104
    .line 105
    iget-object p4, p0, Lj43;->d:Lg9p;

    .line 106
    .line 107
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget p4, p4, Lg9p;->a:I

    .line 111
    .line 112
    if-eqz p4, :cond_6

    .line 113
    .line 114
    const/16 p4, 0x138c

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    const/16 p4, 0x1389

    .line 118
    .line 119
    :goto_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lj43;->G(Ljava/lang/Throwable;Lbed;ZI)Lrdc;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 126
    .line 127
    .line 128
    throw p0
.end method

.method public final F0()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lkdc;->u1:Lt18;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt18;->x()V
    :try_end_0
    .catch Ld52; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-boolean v1, p0, La68;->U0:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x138b

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x138a

    .line 16
    .line 17
    :goto_0
    iget-object v2, v0, Ld52;->c:Lbed;

    .line 18
    .line 19
    iget-boolean v3, v0, Ld52;->b:Z

    .line 20
    .line 21
    invoke-virtual {p0, v0, v2, v3, v1}, Lj43;->G(Ljava/lang/Throwable;Lbed;ZI)Lrdc;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    throw p0
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkdc;->t1:Lydf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lkdc;->D1:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lkdc;->z1:Lbed;

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lkdc;->u1:Lt18;

    .line 10
    .line 11
    invoke-virtual {v1}, Lt18;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-super {p0}, La68;->J()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, La68;->k1:Lqx7;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lydf;->e(Lqx7;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    iget-object p0, p0, La68;->k1:Lqx7;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lydf;->e(Lqx7;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :catchall_1
    move-exception v1

    .line 31
    :try_start_2
    invoke-super {p0}, La68;->J()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, La68;->k1:Lqx7;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lydf;->e(Lqx7;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :catchall_2
    move-exception v1

    .line 41
    iget-object p0, p0, La68;->k1:Lqx7;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lydf;->e(Lqx7;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final K(ZZ)V
    .locals 3

    .line 1
    new-instance p1, Lqx7;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, La68;->k1:Lqx7;

    .line 7
    .line 8
    iget-object p2, p0, Lkdc;->t1:Lydf;

    .line 9
    .line 10
    iget-object v0, p2, Lydf;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v2, Ln42;

    .line 18
    .line 19
    invoke-direct {v2, p2, p1, v1}, Ln42;-><init>(Lydf;Lqx7;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lj43;->d:Lg9p;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p1, Lg9p;->b:Z

    .line 31
    .line 32
    iget-object p2, p0, Lkdc;->u1:Lt18;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Lt18;->g()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-boolean p1, p2, Lt18;->a0:Z

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iput-boolean v1, p2, Lt18;->a0:Z

    .line 45
    .line 46
    invoke-virtual {p2}, Lt18;->h()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    iget-object p1, p0, Lj43;->f:Lphm;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object p1, p2, Lt18;->q:Lphm;

    .line 55
    .line 56
    iget-object p0, p0, Lj43;->g:Lpet;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object p1, p2, Lt18;->g:Lj52;

    .line 62
    .line 63
    iput-object p0, p1, Lj52;->I:Lpet;

    .line 64
    .line 65
    return-void
.end method

.method public final L(JZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, La68;->L(JZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lkdc;->u1:Lt18;

    .line 5
    .line 6
    invoke-virtual {p3}, Lt18;->h()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lkdc;->B1:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lkdc;->E1:Z

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lkdc;->C1:Z

    .line 16
    .line 17
    return-void
.end method

.method public final L0(Lcai;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkdc;->u1:Lt18;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt18;->z()V

    .line 4
    .line 5
    .line 6
    sget v0, Lwjv;->a:I

    .line 7
    .line 8
    const/16 v1, 0x23

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lkdc;->v1:Leqh;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Leqh;->b()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final M0(Lbed;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lj43;->d:Lg9p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, v0, Lg9p;->a:I

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lkdc;->S0(Lbed;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/lit16 v1, v0, 0x200

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lj43;->d:Lg9p;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v1, v1, Lg9p;->a:I

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    and-int/lit16 v0, v0, 0x400

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget v0, p1, Lbed;->G:I

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget v0, p1, Lbed;->H:I

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    iget-object p0, p0, Lkdc;->u1:Lt18;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lt18;->L(Lbed;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public final N0(Lhai;Lbed;)I
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1, v1, v1}, Lj43;->D(IIII)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, p2, Lbed;->n:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p2, Lbed;->n:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v3}, Lf0j;->l(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    invoke-static {v1, v1, v1, v1}, Lj43;->D(IIII)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    iget v3, p2, Lbed;->M:I

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    move v5, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v5, v1

    .line 29
    :goto_0
    const/4 v6, 0x2

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    if-ne v3, v6, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v3, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    move v3, v0

    .line 38
    :goto_2
    const/16 v7, 0x8

    .line 39
    .line 40
    const/4 v8, 0x4

    .line 41
    iget-object v9, p0, Lkdc;->u1:Lt18;

    .line 42
    .line 43
    if-eqz v3, :cond_6

    .line 44
    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    invoke-static {}, Lpbi;->i()Lcai;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_6

    .line 52
    .line 53
    :cond_4
    invoke-virtual {p0, p2}, Lkdc;->S0(Lbed;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {v9, p2}, Lt18;->L(Lbed;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_5

    .line 62
    .line 63
    const/16 p1, 0x20

    .line 64
    .line 65
    invoke-static {v8, v7, p1, p0}, Lj43;->D(IIII)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_5
    move v5, p0

    .line 71
    goto :goto_3

    .line 72
    :cond_6
    move v5, v1

    .line 73
    :goto_3
    const-string p0, "audio/raw"

    .line 74
    .line 75
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_7

    .line 80
    .line 81
    invoke-virtual {v9, p2}, Lt18;->L(Lbed;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_7

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_7
    iget p0, p2, Lbed;->D:I

    .line 89
    .line 90
    iget v10, p2, Lbed;->E:I

    .line 91
    .line 92
    invoke-static {v6, p0, v10}, Lwjv;->I(III)Lbed;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v9, p0}, Lt18;->L(Lbed;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_8

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    if-nez v4, :cond_9

    .line 104
    .line 105
    sget-object p0, Lv3p;->e:Lv3p;

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_9
    invoke-virtual {v9, p2}, Lt18;->L(Lbed;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_a

    .line 113
    .line 114
    invoke-static {}, Lpbi;->i()Lcai;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_a

    .line 119
    .line 120
    invoke-static {p0}, Ln3f;->y(Ljava/lang/Object;)Lv3p;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    goto :goto_4

    .line 125
    :cond_a
    invoke-static {p1, p2, v1, v1}, Lpbi;->g(Lhai;Lbed;ZZ)Lv3p;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    :goto_4
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_b

    .line 134
    .line 135
    :goto_5
    return v2

    .line 136
    :cond_b
    if-nez v3, :cond_c

    .line 137
    .line 138
    invoke-static {v6, v1, v1, v1}, Lj43;->D(IIII)I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    return p0

    .line 143
    :cond_c
    invoke-virtual {p0, v1}, Lv3p;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lcai;

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Lcai;->e(Lbed;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_e

    .line 154
    .line 155
    move v3, v0

    .line 156
    :goto_6
    iget v4, p0, Lv3p;->d:I

    .line 157
    .line 158
    if-ge v3, v4, :cond_e

    .line 159
    .line 160
    invoke-virtual {p0, v3}, Lv3p;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lcai;

    .line 165
    .line 166
    invoke-virtual {v4, p2}, Lcai;->e(Lbed;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_d

    .line 171
    .line 172
    move p0, v1

    .line 173
    move-object p1, v4

    .line 174
    goto :goto_7

    .line 175
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_e
    move p0, v0

    .line 179
    move v0, v2

    .line 180
    :goto_7
    if-eqz v0, :cond_f

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_f
    const/4 v8, 0x3

    .line 184
    :goto_8
    if-eqz v0, :cond_10

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Lcai;->g(Lbed;)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_10

    .line 191
    .line 192
    const/16 v7, 0x10

    .line 193
    .line 194
    :cond_10
    iget-boolean p1, p1, Lcai;->h:Z

    .line 195
    .line 196
    if-eqz p1, :cond_11

    .line 197
    .line 198
    const/16 p1, 0x40

    .line 199
    .line 200
    move v3, p1

    .line 201
    goto :goto_9

    .line 202
    :cond_11
    move v3, v1

    .line 203
    :goto_9
    if-eqz p0, :cond_12

    .line 204
    .line 205
    const/16 v1, 0x80

    .line 206
    .line 207
    :cond_12
    move v4, v1

    .line 208
    const/16 v2, 0x20

    .line 209
    .line 210
    move v1, v7

    .line 211
    move v0, v8

    .line 212
    invoke-static/range {v0 .. v5}, Lj43;->E(IIIIII)I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    return p0
.end method

.method public final O()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkdc;->u1:Lt18;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lkdc;->E1:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, La68;->Z()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, La68;->E0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    iget-object v3, p0, La68;->v:Lhcb;

    .line 14
    .line 15
    invoke-static {v3, v2}, Lhcb;->w(Lhcb;Lhcb;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, La68;->v:Lhcb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    iget-boolean v2, p0, Lkdc;->D1:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iput-boolean v1, p0, Lkdc;->D1:Z

    .line 25
    .line 26
    invoke-virtual {v0}, Lt18;->A()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception v2

    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception v3

    .line 33
    :try_start_2
    iget-object v4, p0, La68;->v:Lhcb;

    .line 34
    .line 35
    invoke-static {v4, v2}, Lhcb;->w(Lhcb;Lhcb;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, La68;->v:Lhcb;

    .line 39
    .line 40
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :goto_0
    iget-boolean v3, p0, Lkdc;->D1:Z

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iput-boolean v1, p0, Lkdc;->D1:Z

    .line 46
    .line 47
    invoke-virtual {v0}, Lt18;->A()V

    .line 48
    .line 49
    .line 50
    :cond_1
    throw v2
.end method

.method public final P()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkdc;->u1:Lt18;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt18;->v()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkdc;->U0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lkdc;->u1:Lt18;

    .line 5
    .line 6
    invoke-virtual {p0}, Lt18;->u()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final S0(Lbed;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lkdc;->u1:Lt18;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt18;->j(Lbed;)Lz32;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-boolean p1, p0, Lz32;->a:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    iget-boolean p1, p0, Lz32;->b:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/16 p1, 0x600

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/16 p1, 0x200

    .line 21
    .line 22
    :goto_0
    iget-boolean p0, p0, Lz32;->c:Z

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    or-int/lit16 p0, p1, 0x800

    .line 27
    .line 28
    return p0

    .line 29
    :cond_2
    return p1
.end method

.method public final T0(Lcai;Lbed;)I
    .locals 1

    .line 1
    const-string v0, "OMX.google.raw.decoder"

    .line 2
    .line 3
    iget-object p1, p1, Lcai;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget p1, Lwjv;->a:I

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x17

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lkdc;->s1:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p0}, Lwjv;->V(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p0, -0x1

    .line 30
    return p0

    .line 31
    :cond_1
    iget p0, p2, Lbed;->o:I

    .line 32
    .line 33
    return p0
.end method

.method public final U0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkdc;->d()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkdc;->u1:Lt18;

    .line 5
    .line 6
    invoke-virtual {v0}, Lt18;->i()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/high16 v2, -0x8000000000000000L

    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-boolean v2, p0, Lkdc;->C1:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-wide v2, p0, Lkdc;->B1:J

    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    :goto_0
    iput-wide v0, p0, Lkdc;->B1:J

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lkdc;->C1:Z

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final X(Lcai;Lbed;Lbed;)Lcy7;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Lcai;->b(Lbed;Lbed;)Lcy7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcy7;->e:I

    .line 6
    .line 7
    iget-object v2, p0, La68;->v:Lhcb;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lkdc;->M0(Lbed;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const v2, 0x8000

    .line 18
    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p3}, Lkdc;->T0(Lcai;Lbed;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget p0, p0, Lkdc;->w1:I

    .line 26
    .line 27
    if-le v2, p0, :cond_1

    .line 28
    .line 29
    or-int/lit8 v1, v1, 0x40

    .line 30
    .line 31
    :cond_1
    move v7, v1

    .line 32
    new-instance v2, Lcy7;

    .line 33
    .line 34
    iget-object v3, p1, Lcai;->a:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    :goto_0
    move v6, p0

    .line 40
    move-object v4, p2

    .line 41
    move-object v5, p3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget p0, v0, Lcy7;->d:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    invoke-direct/range {v2 .. v7}, Lcy7;-><init>(Ljava/lang/String;Lbed;Lbed;II)V

    .line 47
    .line 48
    .line 49
    return-object v2
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkdc;->u1:Lt18;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt18;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0}, La68;->c()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La68;->h1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lkdc;->u1:Lt18;

    .line 6
    .line 7
    invoke-virtual {p0}, Lt18;->r()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "YMediaCodecAudioRendere"

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(ILjava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lkdc;->u1:Lt18;

    .line 3
    .line 4
    if-eq p1, v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_6

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_5

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    if-eq p1, v0, :cond_4

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    const/16 v2, 0x23

    .line 19
    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    if-eq p1, v0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0xb

    .line 31
    .line 32
    if-ne p1, v0, :cond_8

    .line 33
    .line 34
    check-cast p2, Lcfc;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, La68;->F0:Lcfc;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v1, p1}, Lt18;->C(I)V

    .line 52
    .line 53
    .line 54
    sget p2, Lwjv;->a:I

    .line 55
    .line 56
    if-lt p2, v2, :cond_8

    .line 57
    .line 58
    iget-object p0, p0, Lkdc;->v1:Leqh;

    .line 59
    .line 60
    if-eqz p0, :cond_8

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Leqh;->d(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    check-cast p2, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-virtual {v1, p0}, Lt18;->K(Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    check-cast p2, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, p0, Lkdc;->F1:I

    .line 89
    .line 90
    iget-object p1, p0, La68;->G:Ly9i;

    .line 91
    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    sget p2, Lwjv;->a:I

    .line 96
    .line 97
    if-lt p2, v2, :cond_8

    .line 98
    .line 99
    new-instance p2, Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 102
    .line 103
    .line 104
    iget p0, p0, Lkdc;->F1:I

    .line 105
    .line 106
    neg-int p0, p0

    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    const-string v0, "importance"

    .line 113
    .line 114
    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, p2}, Ly9i;->b(Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    sget p0, Lwjv;->a:I

    .line 122
    .line 123
    const/16 p1, 0x17

    .line 124
    .line 125
    if-lt p0, p1, :cond_8

    .line 126
    .line 127
    check-cast p2, Landroid/media/AudioDeviceInfo;

    .line 128
    .line 129
    invoke-virtual {v1, p2}, Lt18;->J(Landroid/media/AudioDeviceInfo;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_5
    check-cast p2, Lfq2;

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p2}, Lt18;->E(Lfq2;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    check-cast p2, Ls12;

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p2}, Lt18;->B(Ls12;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    check-cast p2, Ljava/lang/Float;

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    iget p1, v1, Lt18;->O:F

    .line 161
    .line 162
    cmpl-float p1, p1, p0

    .line 163
    .line 164
    if-eqz p1, :cond_8

    .line 165
    .line 166
    iput p0, v1, Lt18;->O:F

    .line 167
    .line 168
    invoke-virtual {v1}, Lt18;->q()Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_8

    .line 173
    .line 174
    iget-object p0, v1, Lt18;->v:Landroid/media/AudioTrack;

    .line 175
    .line 176
    iget p1, v1, Lt18;->O:F

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 179
    .line 180
    .line 181
    :cond_8
    :goto_0
    return-void
.end method

.method public final i0(F[Lbed;)F
    .locals 4

    .line 1
    array-length p0, p2

    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v0

    .line 5
    :goto_0
    if-ge v1, p0, :cond_1

    .line 6
    .line 7
    aget-object v3, p2, v1

    .line 8
    .line 9
    iget v3, v3, Lbed;->E:I

    .line 10
    .line 11
    if-eq v3, v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v2, v0, :cond_2

    .line 21
    .line 22
    const/high16 p0, -0x40800000    # -1.0f

    .line 23
    .line 24
    return p0

    .line 25
    :cond_2
    int-to-float p0, v2

    .line 26
    mul-float/2addr p0, p1

    .line 27
    return p0
.end method

.method public final j0(Lhai;Lbed;Z)Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p2, Lbed;->n:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lv3p;->e:Lv3p;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lkdc;->u1:Lt18;

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lt18;->L(Lbed;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lpbi;->i()Lcai;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Ln3f;->y(Ljava/lang/Object;)Lv3p;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    invoke-static {p1, p2, p3, p0}, Lpbi;->g(Lhai;Lbed;ZZ)Lv3p;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-static {p2, p0}, Lpbi;->h(Lbed;Ljava/util/List;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final k0(Lcai;Lbed;Landroid/media/MediaCrypto;F)Lwfl;
    .locals 13

    .line 1
    move/from16 v2, p4

    .line 2
    .line 3
    iget-object v4, p0, Lj43;->j:[Lbed;

    .line 4
    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p2}, Lkdc;->T0(Lcai;Lbed;)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    iget-object v6, p1, Lcai;->a:Ljava/lang/String;

    .line 13
    .line 14
    array-length v7, v4

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    if-ne v7, v9, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    array-length v7, v4

    .line 21
    move v10, v8

    .line 22
    :goto_0
    if-ge v10, v7, :cond_2

    .line 23
    .line 24
    aget-object v11, v4, v10

    .line 25
    .line 26
    invoke-virtual {p1, p2, v11}, Lcai;->b(Lbed;Lbed;)Lcy7;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    iget v12, v12, Lcy7;->d:I

    .line 31
    .line 32
    if-eqz v12, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1, v11}, Lkdc;->T0(Lcai;Lbed;)I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    iput v5, p0, Lkdc;->w1:I

    .line 46
    .line 47
    sget v4, Lwjv;->a:I

    .line 48
    .line 49
    const/16 v5, 0x18

    .line 50
    .line 51
    if-ge v4, v5, :cond_4

    .line 52
    .line 53
    const-string v7, "OMX.SEC.aac.dec"

    .line 54
    .line 55
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    const-string v7, "samsung"

    .line 62
    .line 63
    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 72
    .line 73
    const-string v10, "zeroflte"

    .line 74
    .line 75
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-nez v10, :cond_3

    .line 80
    .line 81
    const-string v10, "herolte"

    .line 82
    .line 83
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-nez v10, :cond_3

    .line 88
    .line 89
    const-string v10, "heroqlte"

    .line 90
    .line 91
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    :cond_3
    move v7, v9

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move v7, v8

    .line 100
    :goto_2
    iput-boolean v7, p0, Lkdc;->x1:Z

    .line 101
    .line 102
    const-string v7, "OMX.google.opus.decoder"

    .line 103
    .line 104
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-nez v7, :cond_6

    .line 109
    .line 110
    const-string v7, "c2.android.opus.decoder"

    .line 111
    .line 112
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-nez v7, :cond_6

    .line 117
    .line 118
    const-string v7, "OMX.google.vorbis.decoder"

    .line 119
    .line 120
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-nez v7, :cond_6

    .line 125
    .line 126
    const-string v7, "c2.android.vorbis.decoder"

    .line 127
    .line 128
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_5

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    move v6, v8

    .line 136
    goto :goto_4

    .line 137
    :cond_6
    :goto_3
    move v6, v9

    .line 138
    :goto_4
    iput-boolean v6, p0, Lkdc;->y1:Z

    .line 139
    .line 140
    iget-object v6, p1, Lcai;->c:Ljava/lang/String;

    .line 141
    .line 142
    iget v7, p0, Lkdc;->w1:I

    .line 143
    .line 144
    new-instance v10, Landroid/media/MediaFormat;

    .line 145
    .line 146
    invoke-direct {v10}, Landroid/media/MediaFormat;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v11, "mime"

    .line 150
    .line 151
    invoke-virtual {v10, v11, v6}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget v6, p2, Lbed;->D:I

    .line 155
    .line 156
    iget-object v11, p2, Lbed;->n:Ljava/lang/String;

    .line 157
    .line 158
    const-string v12, "channel-count"

    .line 159
    .line 160
    invoke-virtual {v10, v12, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    iget v6, p2, Lbed;->E:I

    .line 164
    .line 165
    const-string v12, "sample-rate"

    .line 166
    .line 167
    invoke-virtual {v10, v12, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    iget-object v12, p2, Lbed;->q:Ljava/util/List;

    .line 171
    .line 172
    invoke-static {v10, v12}, Laie;->f0(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    const-string v12, "max-input-size"

    .line 176
    .line 177
    invoke-static {v10, v12, v7}, Laie;->Z(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    const/16 v7, 0x17

    .line 181
    .line 182
    if-lt v4, v7, :cond_8

    .line 183
    .line 184
    const-string v12, "priority"

    .line 185
    .line 186
    invoke-virtual {v10, v12, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    const/high16 v12, -0x40800000    # -1.0f

    .line 190
    .line 191
    cmpl-float v12, v2, v12

    .line 192
    .line 193
    if-eqz v12, :cond_8

    .line 194
    .line 195
    if-ne v4, v7, :cond_7

    .line 196
    .line 197
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 198
    .line 199
    const-string v12, "ZTE B2017G"

    .line 200
    .line 201
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    if-nez v12, :cond_8

    .line 206
    .line 207
    const-string v12, "AXON 7 mini"

    .line 208
    .line 209
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_7

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_7
    const-string v7, "operating-rate"

    .line 217
    .line 218
    invoke-virtual {v10, v7, v2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 219
    .line 220
    .line 221
    :cond_8
    :goto_5
    const/16 v2, 0x1c

    .line 222
    .line 223
    if-gt v4, v2, :cond_9

    .line 224
    .line 225
    const-string v2, "audio/ac4"

    .line 226
    .line 227
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_9

    .line 232
    .line 233
    const-string v2, "ac4-is-sync"

    .line 234
    .line 235
    invoke-virtual {v10, v2, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    :cond_9
    if-lt v4, v5, :cond_a

    .line 239
    .line 240
    iget v2, p2, Lbed;->D:I

    .line 241
    .line 242
    const/4 v5, 0x4

    .line 243
    invoke-static {v5, v2, v6}, Lwjv;->I(III)Lbed;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iget-object v6, p0, Lkdc;->u1:Lt18;

    .line 248
    .line 249
    invoke-virtual {v6, v2}, Lt18;->k(Lbed;)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    const/4 v6, 0x2

    .line 254
    if-ne v2, v6, :cond_a

    .line 255
    .line 256
    const-string v2, "pcm-encoding"

    .line 257
    .line 258
    invoke-virtual {v10, v2, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    :cond_a
    const/16 v2, 0x20

    .line 262
    .line 263
    if-lt v4, v2, :cond_b

    .line 264
    .line 265
    const-string v2, "max-output-channel-count"

    .line 266
    .line 267
    const/16 v5, 0x63

    .line 268
    .line 269
    invoke-virtual {v10, v2, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    :cond_b
    const/16 v2, 0x23

    .line 273
    .line 274
    if-lt v4, v2, :cond_c

    .line 275
    .line 276
    iget v2, p0, Lkdc;->F1:I

    .line 277
    .line 278
    neg-int v2, v2

    .line 279
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    const-string v4, "importance"

    .line 284
    .line 285
    invoke-virtual {v10, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    :cond_c
    iget-object v2, p1, Lcai;->b:Ljava/lang/String;

    .line 289
    .line 290
    const-string v4, "audio/raw"

    .line 291
    .line 292
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_d

    .line 297
    .line 298
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-nez v2, :cond_d

    .line 303
    .line 304
    move-object v2, p2

    .line 305
    goto :goto_6

    .line 306
    :cond_d
    const/4 v2, 0x0

    .line 307
    :goto_6
    iput-object v2, p0, Lkdc;->A1:Lbed;

    .line 308
    .line 309
    new-instance v2, Lwfl;

    .line 310
    .line 311
    const/4 v4, 0x0

    .line 312
    const/16 v7, 0xb

    .line 313
    .line 314
    iget-object v6, p0, Lkdc;->v1:Leqh;

    .line 315
    .line 316
    move-object v1, p1

    .line 317
    move-object v3, p2

    .line 318
    move-object/from16 v5, p3

    .line 319
    .line 320
    move-object v0, v2

    .line 321
    move-object v2, v10

    .line 322
    invoke-direct/range {v0 .. v7}, Lwfl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    return-object v0
.end method

.method public final m0(Lzx7;)V
    .locals 4

    .line 1
    sget v0, Lwjv;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lzx7;->g:Lbed;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lbed;->n:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "audio/opus"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, La68;->U0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Lzx7;->l:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lzx7;->g:Lbed;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget p1, p1, Lbed;->G:I

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    if-ne v1, v2, :cond_0

    .line 44
    .line 45
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    const-wide/32 v2, 0xbb80

    .line 56
    .line 57
    .line 58
    mul-long/2addr v0, v2

    .line 59
    const-wide/32 v2, 0x3b9aca00

    .line 60
    .line 61
    .line 62
    div-long/2addr v0, v2

    .line 63
    long-to-int v0, v0

    .line 64
    iget-object p0, p0, Lkdc;->u1:Lt18;

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Lt18;->F(II)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public final p()Li4m;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdc;->u1:Lt18;

    .line 2
    .line 3
    iget-object p0, p0, Lt18;->C:Li4m;

    .line 4
    .line 5
    return-object p0
.end method

.method public final s0(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "YMediaCodecAudioRendere"

    .line 2
    .line 3
    const-string v1, "Audio codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ltok;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lkdc;->t1:Lydf;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lydf;->b(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final t0(Ljava/lang/String;Lwfl;JJ)V
    .locals 8

    .line 1
    iget-object v1, p0, Lkdc;->t1:Lydf;

    .line 2
    .line 3
    iget-object p0, v1, Lydf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lo42;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v2, p1

    .line 13
    move-wide v3, p3

    .line 14
    move-wide v5, p5

    .line 15
    invoke-direct/range {v0 .. v7}, Lo42;-><init>(Ljava/lang/Object;Ljava/lang/String;JJI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final u(Li4m;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkdc;->u1:Lt18;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt18;->I(Li4m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lkdc;->t1:Lydf;

    .line 2
    .line 3
    iget-object v0, p0, Lydf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Loi0;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, p0, p1, v2}, Loi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkdc;->E1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lkdc;->E1:Z

    .line 5
    .line 6
    return v0
.end method

.method public final v0(Lmh8;)Lcy7;
    .locals 1

    .line 1
    iget-object v0, p1, Lmh8;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbed;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lkdc;->z1:Lbed;

    .line 9
    .line 10
    invoke-super {p0, p1}, La68;->v0(Lmh8;)Lcy7;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lkdc;->t1:Lydf;

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lydf;->k(Lbed;Lcy7;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final w()J
    .locals 2

    .line 1
    iget v0, p0, Lj43;->h:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lkdc;->U0()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lkdc;->B1:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final w0(Lbed;Landroid/media/MediaFormat;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkdc;->A1:Lbed;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, La68;->G:Ly9i;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lbed;->n:Ljava/lang/String;

    .line 20
    .line 21
    iget v3, p1, Lbed;->D:I

    .line 22
    .line 23
    const-string v4, "audio/raw"

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget v0, p1, Lbed;->F:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget v0, Lwjv;->a:I

    .line 35
    .line 36
    const/16 v5, 0x18

    .line 37
    .line 38
    if-lt v0, v5, :cond_3

    .line 39
    .line 40
    const-string v0, "pcm-encoding"

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Lwjv;->H(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v0, 0x2

    .line 71
    :goto_0
    new-instance v5, Lzdd;

    .line 72
    .line 73
    invoke-direct {v5}, Lzdd;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Lf0j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iput-object v4, v5, Lzdd;->m:Ljava/lang/String;

    .line 81
    .line 82
    iput v0, v5, Lzdd;->E:I

    .line 83
    .line 84
    iget v0, p1, Lbed;->G:I

    .line 85
    .line 86
    iput v0, v5, Lzdd;->F:I

    .line 87
    .line 88
    iget v0, p1, Lbed;->H:I

    .line 89
    .line 90
    iput v0, v5, Lzdd;->G:I

    .line 91
    .line 92
    iget-object v0, p1, Lbed;->l:Ljxi;

    .line 93
    .line 94
    iput-object v0, v5, Lzdd;->k:Ljxi;

    .line 95
    .line 96
    iget-object v0, p1, Lbed;->a:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v0, v5, Lzdd;->a:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, p1, Lbed;->b:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v0, v5, Lzdd;->b:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, p1, Lbed;->c:Ln3f;

    .line 105
    .line 106
    invoke-static {v0}, Ln3f;->v(Ljava/util/Collection;)Ln3f;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v5, Lzdd;->c:Ln3f;

    .line 111
    .line 112
    iget-object v0, p1, Lbed;->d:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v0, v5, Lzdd;->d:Ljava/lang/String;

    .line 115
    .line 116
    iget v0, p1, Lbed;->e:I

    .line 117
    .line 118
    iput v0, v5, Lzdd;->e:I

    .line 119
    .line 120
    iget p1, p1, Lbed;->f:I

    .line 121
    .line 122
    iput p1, v5, Lzdd;->f:I

    .line 123
    .line 124
    const-string p1, "channel-count"

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iput p1, v5, Lzdd;->C:I

    .line 131
    .line 132
    const-string p1, "sample-rate"

    .line 133
    .line 134
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iput p1, v5, Lzdd;->D:I

    .line 139
    .line 140
    new-instance p1, Lbed;

    .line 141
    .line 142
    invoke-direct {p1, v5}, Lbed;-><init>(Lzdd;)V

    .line 143
    .line 144
    .line 145
    iget-boolean p2, p0, Lkdc;->x1:Z

    .line 146
    .line 147
    iget v0, p1, Lbed;->D:I

    .line 148
    .line 149
    if-eqz p2, :cond_5

    .line 150
    .line 151
    const/4 p2, 0x6

    .line 152
    if-ne v0, p2, :cond_5

    .line 153
    .line 154
    if-ge v3, p2, :cond_5

    .line 155
    .line 156
    new-array v2, v3, [I

    .line 157
    .line 158
    move p2, v1

    .line 159
    :goto_1
    if-ge p2, v3, :cond_6

    .line 160
    .line 161
    aput p2, v2, p2

    .line 162
    .line 163
    add-int/lit8 p2, p2, 0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    iget-boolean p2, p0, Lkdc;->y1:Z

    .line 167
    .line 168
    if-eqz p2, :cond_6

    .line 169
    .line 170
    invoke-static {v0}, Lwiv;->k(I)[I

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :cond_6
    :goto_2
    :try_start_0
    sget p2, Lwjv;->a:I
    :try_end_0
    .catch Lz42; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    const/16 v0, 0x1d

    .line 177
    .line 178
    iget-object v3, p0, Lkdc;->u1:Lt18;

    .line 179
    .line 180
    if-lt p2, v0, :cond_8

    .line 181
    .line 182
    :try_start_1
    iget-boolean p2, p0, La68;->U0:Z

    .line 183
    .line 184
    if-eqz p2, :cond_7

    .line 185
    .line 186
    iget-object p2, p0, Lj43;->d:Lg9p;

    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget p2, p2, Lg9p;->a:I

    .line 192
    .line 193
    if-eqz p2, :cond_7

    .line 194
    .line 195
    iget-object p2, p0, Lj43;->d:Lg9p;

    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget p2, p2, Lg9p;->a:I

    .line 201
    .line 202
    invoke-virtual {v3, p2}, Lt18;->G(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :catch_0
    move-exception p1

    .line 207
    goto :goto_4

    .line 208
    :cond_7
    invoke-virtual {v3, v1}, Lt18;->G(I)V

    .line 209
    .line 210
    .line 211
    :cond_8
    :goto_3
    invoke-virtual {v3, p1, v2}, Lt18;->d(Lbed;[I)V
    :try_end_1
    .catch Lz42; {:try_start_1 .. :try_end_1} :catch_0

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :goto_4
    iget-object p2, p1, Lz42;->a:Lbed;

    .line 216
    .line 217
    const/16 v0, 0x1389

    .line 218
    .line 219
    invoke-virtual {p0, p1, p2, v1, v0}, Lj43;->G(Ljava/lang/Throwable;Lbed;ZI)Lrdc;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    throw p0
.end method

.method public final x0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkdc;->u1:Lt18;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lkdc;->u1:Lt18;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lt18;->L:Z

    .line 5
    .line 6
    return-void
.end method
