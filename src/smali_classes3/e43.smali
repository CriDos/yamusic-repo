.class public abstract Le43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacm;


# instance fields
.field public final a:Lf3u;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf3u;

    .line 5
    .line 6
    invoke-direct {v0}, Lf3u;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le43;->a:Lf3u;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A0(Ljava/util/List;)V
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1, v0}, Lacm;->K0(Ljava/util/List;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final B()I
    .locals 9

    .line 1
    invoke-interface {p0}, Lacm;->k()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, Lacm;->getDuration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long p0, v0, v4

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    cmp-long p0, v2, v4

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmp-long p0, v2, v4

    .line 27
    .line 28
    const/16 v4, 0x64

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    return v4

    .line 33
    :cond_1
    const-wide/16 v7, 0x64

    .line 34
    .line 35
    mul-long/2addr v0, v7

    .line 36
    div-long/2addr v0, v2

    .line 37
    long-to-int p0, v0

    .line 38
    invoke-static {p0, v6, v4}, Lwjv;->i(III)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_2
    :goto_0
    return v6
.end method

.method public final C()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Le43;->l1(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    invoke-interface {p0}, Lacm;->v0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p0, v0, v1, v2, v3}, Le43;->k1(IJZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final F0()V
    .locals 6

    .line 1
    invoke-interface {p0}, Lacm;->s0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, Lacm;->J0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    add-long/2addr v2, v0

    .line 10
    invoke-interface {p0}, Lacm;->getDuration()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v4, v0, v4

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    :cond_0
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-interface {p0}, Lacm;->v0()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {p0, v2, v0, v1, v3}, Le43;->k1(IJZ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final G0()V
    .locals 6

    .line 1
    invoke-interface {p0}, Lacm;->L0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    neg-long v0, v0

    .line 6
    invoke-interface {p0}, Lacm;->J0()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    add-long/2addr v2, v0

    .line 11
    invoke-interface {p0}, Lacm;->getDuration()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v4, v0, v4

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    :cond_0
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-interface {p0}, Lacm;->v0()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {p0, v2, v0, v1, v3}, Le43;->k1(IJZ)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final J(I)V
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-interface {p0, p1, v0}, Lacm;->K(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final L()V
    .locals 6

    .line 1
    invoke-interface {p0}, Lacm;->W()Lg3u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg3u;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x7

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    invoke-interface {p0}, Lacm;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Le43;->i1()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Le43;->g1()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Le43;->c1()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Le43;->l1(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0, v1}, Le43;->j1(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {p0}, Lacm;->J0()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-interface {p0}, Lacm;->i0()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    cmp-long v0, v2, v4

    .line 56
    .line 57
    if-gtz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Le43;->l1(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    invoke-interface {p0}, Lacm;->v0()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x0

    .line 68
    const-wide/16 v2, 0x0

    .line 69
    .line 70
    invoke-virtual {p0, v0, v2, v3, v1}, Le43;->k1(IJZ)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    :goto_0
    invoke-virtual {p0, v1}, Le43;->j1(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final M0()Llfi;
    .locals 4

    .line 1
    invoke-interface {p0}, Lacm;->W()Lg3u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg3u;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Lacm;->v0()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object p0, p0, Le43;->a:Lf3u;

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    invoke-virtual {v0, v1, p0, v2, v3}, Lg3u;->m(ILf3u;J)Lf3u;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Lf3u;->b:Llfi;

    .line 26
    .line 27
    return-object p0
.end method

.method public final N()V
    .locals 7

    .line 1
    invoke-interface {p0}, Lacm;->W()Lg3u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg3u;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, -0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move v0, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Lacm;->v0()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {p0}, Lacm;->f()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-ne v5, v3, :cond_1

    .line 25
    .line 26
    move v5, v2

    .line 27
    :cond_1
    invoke-interface {p0}, Lacm;->C0()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {v0, v1, v5, v6}, Lg3u;->e(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    if-ne v0, v4, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Le43;->j1(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-interface {p0}, Lacm;->v0()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    if-ne v0, v1, :cond_3

    .line 53
    .line 54
    invoke-interface {p0}, Lacm;->v0()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p0, v0, v4, v5, v3}, Le43;->k1(IJZ)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    invoke-virtual {p0, v0, v4, v5, v2}, Le43;->k1(IJZ)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final P0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final R0()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p0}, Lacm;->W()Lg3u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg3u;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Lacm;->v0()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object p0, p0, Le43;->a:Lf3u;

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    invoke-virtual {v0, v1, p0, v2, v3}, Lg3u;->m(ILf3u;J)Lf3u;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Lf3u;->c:Ljava/lang/Object;

    .line 26
    .line 27
    return-object p0
.end method

.method public final U(Llfi;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ln3f;->y(Ljava/lang/Object;)Lv3p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lacm;->I0(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final U0(I)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lacm;->f0()Lvbm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lvbm;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final V0()Z
    .locals 4

    .line 1
    invoke-interface {p0}, Lacm;->W()Lg3u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg3u;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lacm;->v0()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p0, p0, Le43;->a:Lf3u;

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0, v2, v3}, Lg3u;->m(ILf3u;J)Lf3u;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-boolean p0, p0, Lf3u;->h:Z

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final X(ILlfi;)V
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Ln3f;->y(Ljava/lang/Object;)Lv3p;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p0, p1, v0, p2}, Lacm;->H(IILjava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lacm;->M(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b0()V
    .locals 10

    .line 1
    invoke-interface {p0}, Lacm;->W()Lg3u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg3u;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    if-nez v0, :cond_7

    .line 12
    .line 13
    invoke-interface {p0}, Lacm;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p0}, Le43;->h1()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-interface {p0}, Lacm;->W()Lg3u;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lg3u;->p()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, -0x1

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    move v0, v7

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {p0}, Lacm;->v0()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-interface {p0}, Lacm;->f()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-ne v8, v6, :cond_2

    .line 55
    .line 56
    move v8, v2

    .line 57
    :cond_2
    invoke-interface {p0}, Lacm;->C0()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-virtual {v0, v5, v8, v9}, Lg3u;->e(IIZ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_0
    if-ne v0, v7, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Le43;->j1(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    invoke-interface {p0}, Lacm;->v0()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ne v0, v1, :cond_4

    .line 76
    .line 77
    invoke-interface {p0}, Lacm;->v0()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0, v0, v3, v4, v6}, Le43;->k1(IJZ)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    invoke-virtual {p0, v0, v3, v4, v2}, Le43;->k1(IJZ)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    invoke-virtual {p0}, Le43;->g1()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-virtual {p0}, Le43;->V0()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-interface {p0}, Lacm;->v0()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p0, v0, v3, v4, v2}, Le43;->k1(IJZ)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6
    invoke-virtual {p0, v1}, Le43;->j1(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_7
    :goto_1
    invoke-virtual {p0, v1}, Le43;->j1(I)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final c1()Z
    .locals 4

    .line 1
    invoke-interface {p0}, Lacm;->W()Lg3u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg3u;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lacm;->v0()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p0, p0, Le43;->a:Lf3u;

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0, v2, v3}, Lg3u;->m(ILf3u;J)Lf3u;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-boolean p0, p0, Lf3u;->g:Z

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final d()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lacm;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lacm;->g0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lacm;->V()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final d0()J
    .locals 7

    .line 1
    invoke-interface {p0}, Lacm;->W()Lg3u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg3u;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Lacm;->v0()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    iget-object v6, p0, Le43;->a:Lf3u;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v6, v4, v5}, Lg3u;->m(ILf3u;J)Lf3u;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-wide v0, v0, Lf3u;->e:J

    .line 30
    .line 31
    cmp-long v0, v0, v2

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :goto_0
    return-wide v2

    .line 36
    :cond_1
    iget-wide v0, v6, Lf3u;->f:J

    .line 37
    .line 38
    invoke-static {v0, v1}, Lwjv;->G(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iget-wide v2, v6, Lf3u;->e:J

    .line 43
    .line 44
    sub-long/2addr v0, v2

    .line 45
    invoke-interface {p0}, Lacm;->t0()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    sub-long/2addr v0, v2

    .line 50
    return-wide v0
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Lacm;->M(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e0(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Le43;->k1(IJZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final g1()Z
    .locals 4

    .line 1
    invoke-interface {p0}, Lacm;->W()Lg3u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg3u;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lacm;->v0()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p0, p0, Le43;->a:Lf3u;

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0, v2, v3}, Lg3u;->m(ILf3u;J)Lf3u;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lf3u;->a()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final h1()Z
    .locals 6

    .line 1
    invoke-interface {p0}, Lacm;->W()Lg3u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg3u;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, -0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move p0, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Lacm;->v0()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {p0}, Lacm;->f()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-ne v5, v3, :cond_1

    .line 25
    .line 26
    move v5, v2

    .line 27
    :cond_1
    invoke-interface {p0}, Lacm;->C0()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {v0, v1, v5, p0}, Lg3u;->e(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :goto_0
    if-eq p0, v4, :cond_2

    .line 36
    .line 37
    return v3

    .line 38
    :cond_2
    return v2
.end method

.method public final i1()Z
    .locals 6

    .line 1
    invoke-interface {p0}, Lacm;->W()Lg3u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg3u;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, -0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move p0, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Lacm;->v0()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {p0}, Lacm;->f()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-ne v5, v3, :cond_1

    .line 25
    .line 26
    move v5, v2

    .line 27
    :cond_1
    invoke-interface {p0}, Lacm;->C0()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {v0, v1, v5, p0}, Lg3u;->k(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :goto_0
    if-eq p0, v4, :cond_2

    .line 36
    .line 37
    return v3

    .line 38
    :cond_2
    return v2
.end method

.method public final j(F)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lacm;->p()Li4m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Li4m;->a(F)Li4m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lacm;->u(Li4m;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j1(I)V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-virtual {p0, v2, v0, v1, p1}, Le43;->k1(IJZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public abstract k1(IJZ)V
.end method

.method public final l1(I)V
    .locals 7

    .line 1
    invoke-interface {p0}, Lacm;->W()Lg3u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg3u;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, -0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move v0, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Lacm;->v0()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {p0}, Lacm;->f()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-ne v5, v3, :cond_1

    .line 25
    .line 26
    move v5, v2

    .line 27
    :cond_1
    invoke-interface {p0}, Lacm;->C0()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {v0, v1, v5, v6}, Lg3u;->k(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    if-ne v0, v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Le43;->j1(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-interface {p0}, Lacm;->v0()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    if-ne v0, p1, :cond_3

    .line 51
    .line 52
    invoke-interface {p0}, Lacm;->v0()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0, p1, v4, v5, v3}, Le43;->k1(IJZ)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    invoke-virtual {p0, v0, v4, v5, v2}, Le43;->k1(IJZ)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final r()J
    .locals 4

    .line 1
    invoke-interface {p0}, Lacm;->W()Lg3u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg3u;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    invoke-interface {p0}, Lacm;->v0()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object p0, p0, Le43;->a:Lf3u;

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    invoke-virtual {v0, v1, p0, v2, v3}, Lg3u;->m(ILf3u;J)Lf3u;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-wide v0, p0, Lf3u;->l:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Lwjv;->l0(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0
.end method

.method public final r0(I)V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, v1, v2}, Le43;->k1(IJZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final v(J)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lacm;->v0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, p1, p2, v1}, Le43;->k1(IJZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final y(Llfi;J)V
    .locals 1

    .line 1
    invoke-static {p1}, Ln3f;->y(Ljava/lang/Object;)Lv3p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, p1, v0, p2, p3}, Lacm;->q0(Ljava/util/List;IJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final y0(II)V
    .locals 1

    .line 1
    if-eq p1, p2, :cond_0

    .line 2
    .line 3
    add-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    invoke-interface {p0, p1, v0, p2}, Lacm;->z0(III)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7fffffff

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lacm;->K(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
