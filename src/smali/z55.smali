.class final Lz55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbvo;


# instance fields
.field public final a:Lt55;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lt55;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lz55;->d:I

    .line 6
    .line 7
    sget-object v0, Lgjf;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    iput-object p1, p0, Lz55;->a:Lt55;

    .line 10
    .line 11
    iput-object p0, p1, Lt55;->b:Lz55;

    .line 12
    .line 13
    return-void
.end method

.method public static T(I)V
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lnof;->e()Lnof;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method public static U(I)V
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lnof;->e()Lnof;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lz55;->R(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lz55;->a:Lt55;

    .line 6
    .line 7
    invoke-virtual {p0}, Lt55;->r()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lz55;->R(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lz55;->a:Lt55;

    .line 6
    .line 7
    invoke-virtual {p0}, Lt55;->s()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final C()I
    .locals 1

    .line 1
    iget v0, p0, Lz55;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, Lz55;->b:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lz55;->d:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lz55;->a:Lt55;

    .line 12
    .line 13
    invoke-virtual {v0}, Lt55;->u()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lz55;->b:I

    .line 18
    .line 19
    :goto_0
    iget v0, p0, Lz55;->b:I

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget p0, p0, Lz55;->c:I

    .line 24
    .line 25
    if-ne v0, p0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    ushr-int/lit8 p0, v0, 0x3

    .line 29
    .line 30
    return p0

    .line 31
    :cond_2
    :goto_1
    const p0, 0x7fffffff

    .line 32
    .line 33
    .line 34
    return p0
.end method

.method public final D(Lf6q;Lbnc;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lz55;->R(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lz55;->O(Lf6q;Lbnc;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final E(Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lz55;->P(Ljava/util/List;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final F(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lf5d;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Lz55;->a:Lt55;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, Ly55;->q(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget p0, p0, Lz55;->b:I

    .line 13
    .line 14
    and-int/lit8 p0, p0, 0x7

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    if-eq p0, v2, :cond_1

    .line 18
    .line 19
    if-eq p0, v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lnof;->b()Lnof$a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    throw p0

    .line 26
    :cond_0
    invoke-virtual {v3}, Lt55;->l()F

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-virtual {v3}, Lt55;->v()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Lz55;->T(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lt55;->l()F

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    iget v0, p0, Lz55;->b:I

    .line 42
    .line 43
    and-int/lit8 v0, v0, 0x7

    .line 44
    .line 45
    if-eq v0, v2, :cond_6

    .line 46
    .line 47
    if-ne v0, v1, :cond_5

    .line 48
    .line 49
    :cond_3
    invoke-virtual {v3}, Lt55;->l()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lt55;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-virtual {v3}, Lt55;->u()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget v1, p0, Lz55;->b:I

    .line 72
    .line 73
    if-eq v0, v1, :cond_3

    .line 74
    .line 75
    iput v0, p0, Lz55;->d:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    invoke-static {}, Lnof;->b()Lnof$a;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    throw p0

    .line 83
    :cond_6
    invoke-virtual {v3}, Lt55;->v()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {p0}, Lz55;->T(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lt55;->b()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr v0, p0

    .line 95
    :cond_7
    invoke-virtual {v3}, Lt55;->l()F

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lt55;->b()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-lt p0, v0, :cond_7

    .line 111
    .line 112
    :goto_0
    return-void
.end method

.method public final G()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lz55;->R(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lz55;->a:Lt55;

    .line 6
    .line 7
    invoke-virtual {p0}, Lt55;->o()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final H(Ljava/util/List;)V
    .locals 2

    .line 1
    iget v0, p0, Lz55;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lz55;->q()Lc04;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lz55;->a:Lt55;

    .line 16
    .line 17
    invoke-virtual {v0}, Lt55;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {v0}, Lt55;->u()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v1, p0, Lz55;->b:I

    .line 29
    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    iput v0, p0, Lz55;->d:I

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-static {}, Lnof;->b()Lnof$a;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0
.end method

.method public final I(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lhta;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lz55;->a:Lt55;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, Ly55;->q(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget p0, p0, Lz55;->b:I

    .line 13
    .line 14
    and-int/lit8 p0, p0, 0x7

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    if-eq p0, v2, :cond_1

    .line 18
    .line 19
    if-eq p0, v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lnof;->b()Lnof$a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    throw p0

    .line 26
    :cond_0
    invoke-virtual {v3}, Lt55;->v()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Lz55;->U(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lt55;->h()D

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-virtual {v3}, Lt55;->h()D

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    iget v0, p0, Lz55;->b:I

    .line 42
    .line 43
    and-int/lit8 v0, v0, 0x7

    .line 44
    .line 45
    if-eq v0, v2, :cond_5

    .line 46
    .line 47
    if-ne v0, v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {v3}, Lt55;->v()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Lz55;->U(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lt55;->b()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, p0

    .line 61
    :cond_3
    invoke-virtual {v3}, Lt55;->h()D

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lt55;->b()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-lt p0, v0, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-static {}, Lnof;->b()Lnof$a;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    throw p0

    .line 84
    :cond_5
    invoke-virtual {v3}, Lt55;->h()D

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lt55;->c()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    :goto_0
    return-void

    .line 102
    :cond_6
    invoke-virtual {v3}, Lt55;->u()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget v1, p0, Lz55;->b:I

    .line 107
    .line 108
    if-eq v0, v1, :cond_5

    .line 109
    .line 110
    iput v0, p0, Lz55;->d:I

    .line 111
    .line 112
    return-void
.end method

.method public final J(Ljava/util/List;Lf6q;Lbnc;)V
    .locals 3

    .line 1
    iget v0, p0, Lz55;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_3

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p2, p3}, Lz55;->N(Lf6q;Lbnc;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lz55;->a:Lt55;

    .line 16
    .line 17
    invoke-virtual {v1}, Lt55;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    iget v2, p0, Lz55;->d:I

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1}, Lt55;->u()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    iput v1, p0, Lz55;->d:I

    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void

    .line 37
    :cond_3
    invoke-static {}, Lnof;->b()Lnof$a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    throw p0
.end method

.method public final K()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lz55;->R(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lz55;->a:Lt55;

    .line 6
    .line 7
    invoke-virtual {p0}, Lt55;->n()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lz55;->R(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lz55;->a:Lt55;

    .line 6
    .line 7
    invoke-virtual {p0}, Lt55;->t()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final M(Lqkx;Ljava/lang/Class;Lbnc;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    const-string p0, "unsupported field type."

    .line 9
    .line 10
    invoke-static {p0}, Lopp;->v(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :pswitch_1
    invoke-virtual {p0}, Lz55;->A()J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_2
    invoke-virtual {p0}, Lz55;->l()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_3
    invoke-virtual {p0}, Lz55;->f()J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_4
    invoke-virtual {p0}, Lz55;->G()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_5
    invoke-virtual {p0}, Lz55;->k()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_6
    invoke-virtual {p0}, Lz55;->h()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_7
    invoke-virtual {p0}, Lz55;->q()Lc04;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_8
    const/4 p1, 0x2

    .line 75
    invoke-virtual {p0, p1}, Lz55;->R(I)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lv5o;->c:Lv5o;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lv5o;->a(Ljava/lang/Class;)Lf6q;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1, p3}, Lz55;->O(Lf6q;Lbnc;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_9
    invoke-virtual {p0}, Lz55;->L()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_a
    invoke-virtual {p0}, Lz55;->d()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_b
    invoke-virtual {p0}, Lz55;->w()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_c
    invoke-virtual {p0}, Lz55;->a()J

    .line 113
    .line 114
    .line 115
    move-result-wide p0

    .line 116
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_d
    invoke-virtual {p0}, Lz55;->r()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_e
    invoke-virtual {p0}, Lz55;->u()J

    .line 131
    .line 132
    .line 133
    move-result-wide p0

    .line 134
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_f
    invoke-virtual {p0}, Lz55;->K()J

    .line 140
    .line 141
    .line 142
    move-result-wide p0

    .line 143
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_10
    invoke-virtual {p0}, Lz55;->readFloat()F

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_11
    invoke-virtual {p0}, Lz55;->readDouble()D

    .line 158
    .line 159
    .line 160
    move-result-wide p0

    .line 161
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final N(Lf6q;Lbnc;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lz55;->c:I

    .line 2
    .line 3
    iget v1, p0, Lz55;->b:I

    .line 4
    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    iput v1, p0, Lz55;->c:I

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p1}, Lf6q;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1, v1, p0, p2}, Lf6q;->e(Ljava/lang/Object;Lbvo;Lbnc;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1}, Lf6q;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Lz55;->b:I

    .line 24
    .line 25
    iget p2, p0, Lz55;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    .line 29
    iput v0, p0, Lz55;->c:I

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    :try_start_1
    invoke-static {}, Lnof;->e()Lnof;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    iput v0, p0, Lz55;->c:I

    .line 39
    .line 40
    throw p1
.end method

.method public final O(Lf6q;Lbnc;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lz55;->a:Lt55;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt55;->v()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, v0, Lt55;->a:I

    .line 8
    .line 9
    const/16 v3, 0x64

    .line 10
    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lt55;->e(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {p1}, Lf6q;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v3, v0, Lt55;->a:I

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    iput v3, v0, Lt55;->a:I

    .line 26
    .line 27
    invoke-interface {p1, v2, p0, p2}, Lf6q;->e(Ljava/lang/Object;Lbvo;Lbnc;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v2}, Lf6q;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-virtual {v0, p0}, Lt55;->a(I)V

    .line 35
    .line 36
    .line 37
    iget p0, v0, Lt55;->a:I

    .line 38
    .line 39
    add-int/lit8 p0, p0, -0x1

    .line 40
    .line 41
    iput p0, v0, Lt55;->a:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lt55;->d(I)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_0
    new-instance p0, Lnof;

    .line 48
    .line 49
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public final P(Ljava/util/List;Z)V
    .locals 3

    .line 1
    iget v0, p0, Lz55;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_5

    .line 7
    .line 8
    instance-of v0, p1, Lnng;

    .line 9
    .line 10
    iget-object v1, p0, Lz55;->a:Lt55;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lnng;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lz55;->q()Lc04;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Lnng;->l(Lc04;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lt55;->c()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v1}, Lt55;->u()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget p2, p0, Lz55;->b:I

    .line 38
    .line 39
    if-eq p1, p2, :cond_0

    .line 40
    .line 41
    iput p1, p0, Lz55;->d:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lz55;->L()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p0}, Lz55;->B()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lt55;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    :goto_1
    return-void

    .line 65
    :cond_4
    invoke-virtual {v1}, Lt55;->u()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v2, p0, Lz55;->b:I

    .line 70
    .line 71
    if-eq v0, v2, :cond_2

    .line 72
    .line 73
    iput v0, p0, Lz55;->d:I

    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    invoke-static {}, Lnof;->b()Lnof$a;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    throw p0
.end method

.method public final Q(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz55;->a:Lt55;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt55;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lnof;->f()Lnof;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    throw p0
.end method

.method public final R(I)V
    .locals 0

    .line 1
    iget p0, p0, Lz55;->b:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x7

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lnof;->b()Lnof$a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.method public final S()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lz55;->a:Lt55;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt55;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lz55;->b:I

    .line 10
    .line 11
    iget p0, p0, Lz55;->c:I

    .line 12
    .line 13
    if-ne v1, p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, v1}, Lt55;->x(I)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final a()J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lz55;->R(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lz55;->a:Lt55;

    .line 6
    .line 7
    invoke-virtual {p0}, Lt55;->k()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ltff;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Lz55;->a:Lt55;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, Ly55;->q(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget p0, p0, Lz55;->b:I

    .line 13
    .line 14
    and-int/lit8 p0, p0, 0x7

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    if-eq p0, v2, :cond_1

    .line 18
    .line 19
    if-eq p0, v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lnof;->b()Lnof$a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    throw p0

    .line 26
    :cond_0
    invoke-virtual {v3}, Lt55;->o()I

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-virtual {v3}, Lt55;->v()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Lz55;->T(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lt55;->o()I

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    iget v0, p0, Lz55;->b:I

    .line 42
    .line 43
    and-int/lit8 v0, v0, 0x7

    .line 44
    .line 45
    if-eq v0, v2, :cond_6

    .line 46
    .line 47
    if-ne v0, v1, :cond_5

    .line 48
    .line 49
    :cond_3
    invoke-virtual {v3}, Lt55;->o()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lt55;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-virtual {v3}, Lt55;->u()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget v1, p0, Lz55;->b:I

    .line 72
    .line 73
    if-eq v0, v1, :cond_3

    .line 74
    .line 75
    iput v0, p0, Lz55;->d:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    invoke-static {}, Lnof;->b()Lnof$a;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    throw p0

    .line 83
    :cond_6
    invoke-virtual {v3}, Lt55;->v()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {p0}, Lz55;->T(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lt55;->b()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr v0, p0

    .line 95
    :cond_7
    invoke-virtual {v3}, Lt55;->o()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lt55;->b()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-lt p0, v0, :cond_7

    .line 111
    .line 112
    :goto_0
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lvkh;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lz55;->a:Lt55;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Ly55;->q(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget p0, p0, Lz55;->b:I

    .line 12
    .line 13
    and-int/lit8 p0, p0, 0x7

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    if-eq p0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lnof;->b()Lnof$a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    throw p0

    .line 25
    :cond_0
    invoke-virtual {v2}, Lt55;->v()I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lt55;->r()J

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-virtual {v2}, Lt55;->r()J

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_2
    iget v0, p0, Lz55;->b:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x7

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {v2}, Lt55;->v()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v2}, Lt55;->b()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v0

    .line 53
    :cond_3
    invoke-virtual {v2}, Lt55;->r()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lt55;->b()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-lt v0, v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lz55;->Q(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    invoke-static {}, Lnof;->b()Lnof$a;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    throw p0

    .line 79
    :cond_5
    invoke-virtual {v2}, Lt55;->r()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lt55;->c()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    invoke-virtual {v2}, Lt55;->u()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget v1, p0, Lz55;->b:I

    .line 102
    .line 103
    if-eq v0, v1, :cond_5

    .line 104
    .line 105
    iput v0, p0, Lz55;->d:I

    .line 106
    .line 107
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lz55;->R(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lz55;->a:Lt55;

    .line 6
    .line 7
    invoke-virtual {p0}, Lt55;->f()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final e(Ljava/util/List;Lf6q;Lbnc;)V
    .locals 3

    .line 1
    iget v0, p0, Lz55;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_3

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p2, p3}, Lz55;->O(Lf6q;Lbnc;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lz55;->a:Lt55;

    .line 16
    .line 17
    invoke-virtual {v1}, Lt55;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    iget v2, p0, Lz55;->d:I

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1}, Lt55;->u()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    iput v1, p0, Lz55;->d:I

    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void

    .line 37
    :cond_3
    invoke-static {}, Lnof;->b()Lnof$a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    throw p0
.end method

.method public final f()J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lz55;->R(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lz55;->a:Lt55;

    .line 6
    .line 7
    invoke-virtual {p0}, Lt55;->p()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final g(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lvkh;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lz55;->a:Lt55;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Ly55;->q(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget p0, p0, Lz55;->b:I

    .line 12
    .line 13
    and-int/lit8 p0, p0, 0x7

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    if-eq p0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lnof;->b()Lnof$a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    throw p0

    .line 25
    :cond_0
    invoke-virtual {v2}, Lt55;->v()I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lt55;->w()J

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-virtual {v2}, Lt55;->w()J

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_2
    iget v0, p0, Lz55;->b:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x7

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {v2}, Lt55;->v()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v2}, Lt55;->b()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v0

    .line 53
    :cond_3
    invoke-virtual {v2}, Lt55;->w()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lt55;->b()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-lt v0, v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lz55;->Q(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    invoke-static {}, Lnof;->b()Lnof$a;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    throw p0

    .line 79
    :cond_5
    invoke-virtual {v2}, Lt55;->w()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lt55;->c()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    invoke-virtual {v2}, Lt55;->u()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget v1, p0, Lz55;->b:I

    .line 102
    .line 103
    if-eq v0, v1, :cond_5

    .line 104
    .line 105
    iput v0, p0, Lz55;->d:I

    .line 106
    .line 107
    return-void
.end method

.method public final getTag()I
    .locals 0

    .line 1
    iget p0, p0, Lz55;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lz55;->R(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lz55;->a:Lt55;

    .line 6
    .line 7
    invoke-virtual {p0}, Lt55;->v()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final i(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lvkh;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lz55;->a:Lt55;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Ly55;->q(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget p0, p0, Lz55;->b:I

    .line 12
    .line 13
    and-int/lit8 p0, p0, 0x7

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    if-eq p0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lnof;->b()Lnof$a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    throw p0

    .line 25
    :cond_0
    invoke-virtual {v2}, Lt55;->v()I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lt55;->n()J

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-virtual {v2}, Lt55;->n()J

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_2
    iget v0, p0, Lz55;->b:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x7

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {v2}, Lt55;->v()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v2}, Lt55;->b()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v0

    .line 53
    :cond_3
    invoke-virtual {v2}, Lt55;->n()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lt55;->b()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-lt v0, v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lz55;->Q(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    invoke-static {}, Lnof;->b()Lnof$a;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    throw p0

    .line 79
    :cond_5
    invoke-virtual {v2}, Lt55;->n()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lt55;->c()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    invoke-virtual {v2}, Lt55;->u()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget v1, p0, Lz55;->b:I

    .line 102
    .line 103
    if-eq v0, v1, :cond_5

    .line 104
    .line 105
    iput v0, p0, Lz55;->d:I

    .line 106
    .line 107
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ltff;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lz55;->a:Lt55;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Ly55;->q(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget p0, p0, Lz55;->b:I

    .line 12
    .line 13
    and-int/lit8 p0, p0, 0x7

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    if-eq p0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lnof;->b()Lnof$a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    throw p0

    .line 25
    :cond_0
    invoke-virtual {v2}, Lt55;->v()I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lt55;->i()I

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-virtual {v2}, Lt55;->i()I

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_2
    iget v0, p0, Lz55;->b:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x7

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {v2}, Lt55;->v()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v2}, Lt55;->b()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v0

    .line 53
    :cond_3
    invoke-virtual {v2}, Lt55;->i()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lt55;->b()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-lt v0, v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lz55;->Q(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    invoke-static {}, Lnof;->b()Lnof$a;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    throw p0

    .line 79
    :cond_5
    invoke-virtual {v2}, Lt55;->i()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lt55;->c()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    invoke-virtual {v2}, Lt55;->u()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget v1, p0, Lz55;->b:I

    .line 102
    .line 103
    if-eq v0, v1, :cond_5

    .line 104
    .line 105
    iput v0, p0, Lz55;->d:I

    .line 106
    .line 107
    return-void
.end method

.method public final k()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lz55;->R(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lz55;->a:Lt55;

    .line 6
    .line 7
    invoke-virtual {p0}, Lt55;->i()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final l()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lz55;->R(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lz55;->a:Lt55;

    .line 6
    .line 7
    invoke-virtual {p0}, Lt55;->q()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final m(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Luo3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lz55;->a:Lt55;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Ly55;->q(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget p0, p0, Lz55;->b:I

    .line 12
    .line 13
    and-int/lit8 p0, p0, 0x7

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    if-eq p0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lnof;->b()Lnof$a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    throw p0

    .line 25
    :cond_0
    invoke-virtual {v2}, Lt55;->v()I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lt55;->f()Z

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-virtual {v2}, Lt55;->f()Z

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_2
    iget v0, p0, Lz55;->b:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x7

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {v2}, Lt55;->v()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v2}, Lt55;->b()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v0

    .line 53
    :cond_3
    invoke-virtual {v2}, Lt55;->f()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lt55;->b()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-lt v0, v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lz55;->Q(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    invoke-static {}, Lnof;->b()Lnof$a;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    throw p0

    .line 79
    :cond_5
    invoke-virtual {v2}, Lt55;->f()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lt55;->c()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    invoke-virtual {v2}, Lt55;->u()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget v1, p0, Lz55;->b:I

    .line 102
    .line 103
    if-eq v0, v1, :cond_5

    .line 104
    .line 105
    iput v0, p0, Lz55;->d:I

    .line 106
    .line 107
    return-void
.end method

.method public final n(Lh0i;Lyzh$a;Lbnc;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lz55;->R(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lz55;->a:Lt55;

    .line 6
    .line 7
    invoke-virtual {v1}, Lt55;->v()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1, v2}, Lt55;->e(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p2, Lyzh$a;->c:Ljava/lang/Object;

    .line 16
    .line 17
    const-string v4, ""

    .line 18
    .line 19
    move-object v5, v3

    .line 20
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lz55;->C()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const v7, 0x7fffffff

    .line 25
    .line 26
    .line 27
    if-eq v6, v7, :cond_5

    .line 28
    .line 29
    invoke-virtual {v1}, Lt55;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v7, 0x1

    .line 37
    const-string v8, "Unable to parse map entry."

    .line 38
    .line 39
    if-eq v6, v7, :cond_3

    .line 40
    .line 41
    if-eq v6, v0, :cond_2

    .line 42
    .line 43
    :try_start_1
    invoke-virtual {p0}, Lz55;->S()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v6, Lnof;

    .line 51
    .line 52
    invoke-direct {v6, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v6

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget-object v6, p2, Lyzh$a;->b:Lqkx;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {p0, v6, v7, p3}, Lz55;->M(Lqkx;Ljava/lang/Class;Lbnc;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v6, p2, Lyzh$a;->a:Lqkx;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-virtual {p0, v6, v7, v7}, Lz55;->M(Lqkx;Ljava/lang/Class;Lbnc;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4
    :try_end_1
    .catch Lnof$a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lz55;->S()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    new-instance p0, Lnof;

    .line 85
    .line 86
    invoke-direct {p0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_5
    :goto_1
    invoke-virtual {p1, v4, v5}, Lh0i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lt55;->d(I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :goto_2
    invoke-virtual {v1, v2}, Lt55;->d(I)V

    .line 98
    .line 99
    .line 100
    throw p0
.end method

.method public final o(Lf6q;Lbnc;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lz55;->R(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lz55;->N(Lf6q;Lbnc;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final p(Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lz55;->P(Ljava/util/List;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final q()Lc04;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lz55;->R(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lz55;->a:Lt55;

    .line 6
    .line 7
    invoke-virtual {p0}, Lt55;->g()Lc04;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final r()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lz55;->R(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lz55;->a:Lt55;

    .line 6
    .line 7
    invoke-virtual {p0}, Lt55;->m()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final readDouble()D
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lz55;->R(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lz55;->a:Lt55;

    .line 6
    .line 7
    invoke-virtual {p0}, Lt55;->h()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final readFloat()F
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lz55;->R(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lz55;->a:Lt55;

    .line 6
    .line 7
    invoke-virtual {p0}, Lt55;->l()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final s(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lvkh;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lz55;->a:Lt55;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, Ly55;->q(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget p0, p0, Lz55;->b:I

    .line 13
    .line 14
    and-int/lit8 p0, p0, 0x7

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    if-eq p0, v2, :cond_1

    .line 18
    .line 19
    if-eq p0, v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lnof;->b()Lnof$a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    throw p0

    .line 26
    :cond_0
    invoke-virtual {v3}, Lt55;->v()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Lz55;->U(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lt55;->k()J

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-virtual {v3}, Lt55;->k()J

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    iget v0, p0, Lz55;->b:I

    .line 42
    .line 43
    and-int/lit8 v0, v0, 0x7

    .line 44
    .line 45
    if-eq v0, v2, :cond_5

    .line 46
    .line 47
    if-ne v0, v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {v3}, Lt55;->v()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Lz55;->U(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lt55;->b()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, p0

    .line 61
    :cond_3
    invoke-virtual {v3}, Lt55;->k()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lt55;->b()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-lt p0, v0, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-static {}, Lnof;->b()Lnof$a;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    throw p0

    .line 84
    :cond_5
    invoke-virtual {v3}, Lt55;->k()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lt55;->c()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    :goto_0
    return-void

    .line 102
    :cond_6
    invoke-virtual {v3}, Lt55;->u()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget v1, p0, Lz55;->b:I

    .line 107
    .line 108
    if-eq v0, v1, :cond_5

    .line 109
    .line 110
    iput v0, p0, Lz55;->d:I

    .line 111
    .line 112
    return-void
.end method

.method public final t(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ltff;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lz55;->a:Lt55;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Ly55;->q(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget p0, p0, Lz55;->b:I

    .line 12
    .line 13
    and-int/lit8 p0, p0, 0x7

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    if-eq p0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lnof;->b()Lnof$a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    throw p0

    .line 25
    :cond_0
    invoke-virtual {v2}, Lt55;->v()I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lt55;->q()I

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-virtual {v2}, Lt55;->q()I

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_2
    iget v0, p0, Lz55;->b:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x7

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {v2}, Lt55;->v()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v2}, Lt55;->b()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v0

    .line 53
    :cond_3
    invoke-virtual {v2}, Lt55;->q()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lt55;->b()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-lt v0, v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lz55;->Q(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    invoke-static {}, Lnof;->b()Lnof$a;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    throw p0

    .line 79
    :cond_5
    invoke-virtual {v2}, Lt55;->q()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lt55;->c()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    invoke-virtual {v2}, Lt55;->u()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget v1, p0, Lz55;->b:I

    .line 102
    .line 103
    if-eq v0, v1, :cond_5

    .line 104
    .line 105
    iput v0, p0, Lz55;->d:I

    .line 106
    .line 107
    return-void
.end method

.method public final u()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lz55;->R(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lz55;->a:Lt55;

    .line 6
    .line 7
    invoke-virtual {p0}, Lt55;->w()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final v(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ltff;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lz55;->a:Lt55;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Ly55;->q(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget p0, p0, Lz55;->b:I

    .line 12
    .line 13
    and-int/lit8 p0, p0, 0x7

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    if-eq p0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lnof;->b()Lnof$a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    throw p0

    .line 25
    :cond_0
    invoke-virtual {v2}, Lt55;->v()I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lt55;->v()I

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-virtual {v2}, Lt55;->v()I

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_2
    iget v0, p0, Lz55;->b:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x7

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {v2}, Lt55;->v()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v2}, Lt55;->b()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v0

    .line 53
    :cond_3
    invoke-virtual {v2}, Lt55;->v()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lt55;->b()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-lt v0, v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lz55;->Q(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    invoke-static {}, Lnof;->b()Lnof$a;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    throw p0

    .line 79
    :cond_5
    invoke-virtual {v2}, Lt55;->v()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lt55;->c()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    invoke-virtual {v2}, Lt55;->u()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget v1, p0, Lz55;->b:I

    .line 102
    .line 103
    if-eq v0, v1, :cond_5

    .line 104
    .line 105
    iput v0, p0, Lz55;->d:I

    .line 106
    .line 107
    return-void
.end method

.method public final w()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lz55;->R(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lz55;->a:Lt55;

    .line 6
    .line 7
    invoke-virtual {p0}, Lt55;->j()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final x(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lvkh;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lz55;->a:Lt55;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, Ly55;->q(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget p0, p0, Lz55;->b:I

    .line 13
    .line 14
    and-int/lit8 p0, p0, 0x7

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    if-eq p0, v2, :cond_1

    .line 18
    .line 19
    if-eq p0, v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lnof;->b()Lnof$a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    throw p0

    .line 26
    :cond_0
    invoke-virtual {v3}, Lt55;->v()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Lz55;->U(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lt55;->p()J

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-virtual {v3}, Lt55;->p()J

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    iget v0, p0, Lz55;->b:I

    .line 42
    .line 43
    and-int/lit8 v0, v0, 0x7

    .line 44
    .line 45
    if-eq v0, v2, :cond_5

    .line 46
    .line 47
    if-ne v0, v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {v3}, Lt55;->v()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Lz55;->U(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lt55;->b()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, p0

    .line 61
    :cond_3
    invoke-virtual {v3}, Lt55;->p()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lt55;->b()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-lt p0, v0, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-static {}, Lnof;->b()Lnof$a;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    throw p0

    .line 84
    :cond_5
    invoke-virtual {v3}, Lt55;->p()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lt55;->c()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    :goto_0
    return-void

    .line 102
    :cond_6
    invoke-virtual {v3}, Lt55;->u()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget v1, p0, Lz55;->b:I

    .line 107
    .line 108
    if-eq v0, v1, :cond_5

    .line 109
    .line 110
    iput v0, p0, Lz55;->d:I

    .line 111
    .line 112
    return-void
.end method

.method public final y(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ltff;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lz55;->a:Lt55;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Ly55;->q(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget p0, p0, Lz55;->b:I

    .line 12
    .line 13
    and-int/lit8 p0, p0, 0x7

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    if-eq p0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lnof;->b()Lnof$a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    throw p0

    .line 25
    :cond_0
    invoke-virtual {v2}, Lt55;->v()I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lt55;->m()I

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-virtual {v2}, Lt55;->m()I

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_2
    iget v0, p0, Lz55;->b:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x7

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {v2}, Lt55;->v()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v2}, Lt55;->b()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v0

    .line 53
    :cond_3
    invoke-virtual {v2}, Lt55;->m()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lt55;->b()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-lt v0, v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lz55;->Q(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    invoke-static {}, Lnof;->b()Lnof$a;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    throw p0

    .line 79
    :cond_5
    invoke-virtual {v2}, Lt55;->m()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lt55;->c()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    invoke-virtual {v2}, Lt55;->u()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget v1, p0, Lz55;->b:I

    .line 102
    .line 103
    if-eq v0, v1, :cond_5

    .line 104
    .line 105
    iput v0, p0, Lz55;->d:I

    .line 106
    .line 107
    return-void
.end method

.method public final z(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ltff;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, p0, Lz55;->a:Lt55;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {p1}, Ly55;->q(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget p0, p0, Lz55;->b:I

    .line 13
    .line 14
    and-int/lit8 p0, p0, 0x7

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    if-eq p0, v2, :cond_1

    .line 18
    .line 19
    if-eq p0, v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lnof;->b()Lnof$a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    throw p0

    .line 26
    :cond_0
    invoke-virtual {v3}, Lt55;->j()I

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-virtual {v3}, Lt55;->v()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Lz55;->T(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lt55;->j()I

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    iget v0, p0, Lz55;->b:I

    .line 42
    .line 43
    and-int/lit8 v0, v0, 0x7

    .line 44
    .line 45
    if-eq v0, v2, :cond_6

    .line 46
    .line 47
    if-ne v0, v1, :cond_5

    .line 48
    .line 49
    :cond_3
    invoke-virtual {v3}, Lt55;->j()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lt55;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-virtual {v3}, Lt55;->u()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget v1, p0, Lz55;->b:I

    .line 72
    .line 73
    if-eq v0, v1, :cond_3

    .line 74
    .line 75
    iput v0, p0, Lz55;->d:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    invoke-static {}, Lnof;->b()Lnof$a;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    throw p0

    .line 83
    :cond_6
    invoke-virtual {v3}, Lt55;->v()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {p0}, Lz55;->T(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lt55;->b()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr v0, p0

    .line 95
    :cond_7
    invoke-virtual {v3}, Lt55;->j()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lt55;->b()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-lt p0, v0, :cond_7

    .line 111
    .line 112
    :goto_0
    return-void
.end method
