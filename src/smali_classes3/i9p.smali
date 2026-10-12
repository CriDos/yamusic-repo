.class public final Li9p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public static g(Lf9p;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lf9p;->getState()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static l(Lf9p;J)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lf9p;->h()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lbyt;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lbyt;

    .line 9
    .line 10
    iget-boolean v0, p0, Lj43;->n:Z

    .line 11
    .line 12
    invoke-static {v0}, Lnx1;->y(Z)V

    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lbyt;->J:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lf9p;Ly58;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li9p;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf9p;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Li9p;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lf9p;

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    move p0, v1

    .line 18
    :goto_1
    invoke-static {p0}, Lnx1;->y(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Li9p;->g(Lf9p;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-object p0, p2, Ly58;->c:Lf9p;

    .line 29
    .line 30
    if-ne p1, p0, :cond_3

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    iput-object p0, p2, Ly58;->d:Lv9i;

    .line 34
    .line 35
    iput-object p0, p2, Ly58;->c:Lf9p;

    .line 36
    .line 37
    iput-boolean v1, p2, Ly58;->e:Z

    .line 38
    .line 39
    :cond_3
    invoke-interface {p1}, Lf9p;->getState()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const/4 p2, 0x2

    .line 44
    if-ne p0, p2, :cond_4

    .line 45
    .line 46
    invoke-interface {p1}, Lf9p;->stop()V

    .line 47
    .line 48
    .line 49
    :cond_4
    invoke-interface {p1}, Lf9p;->b()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Li9p;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf9p;

    .line 4
    .line 5
    invoke-static {v0}, Li9p;->g(Lf9p;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Li9p;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lf9p;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Li9p;->g(Lf9p;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    add-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public c(Lmhi;)Lf9p;
    .locals 4

    .line 1
    iget-object v0, p0, Li9p;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf9p;

    .line 4
    .line 5
    iget-object v1, p0, Li9p;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lf9p;

    .line 8
    .line 9
    iget p0, p0, Li9p;->c:I

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p1, Lmhi;->c:[Lg0q;

    .line 14
    .line 15
    aget-object v2, p1, p0

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v1}, Lf9p;->z()Lg0q;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    aget-object v3, p1, p0

    .line 25
    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Lf9p;->z()Lg0q;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    aget-object p0, p1, p0

    .line 36
    .line 37
    if-ne v1, p0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public d(Lmhi;Lf9p;)Z
    .locals 5

    .line 1
    iget p0, p0, Li9p;->c:I

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p1, Lmhi;->c:[Lg0q;

    .line 7
    .line 8
    aget-object v0, v0, p0

    .line 9
    .line 10
    invoke-interface {p2}, Lf9p;->z()Lg0q;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p2}, Lf9p;->z()Lg0q;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {p2}, Lf9p;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p1, Lmhi;->m:Lmhi;

    .line 31
    .line 32
    iget-object v1, p1, Lmhi;->g:Lnhi;

    .line 33
    .line 34
    iget-boolean v1, v1, Lnhi;->g:Z

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-boolean v1, v0, Lmhi;->e:Z

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    instance-of v1, p2, Lbyt;

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    instance-of v1, p2, Ltxi;

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    invoke-interface {p2}, Lf9p;->A()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-virtual {v0}, Lmhi;->e()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    cmp-long v0, v1, v3

    .line 61
    .line 62
    if-ltz v0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p1, p1, Lmhi;->m:Lmhi;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p1, Lmhi;->c:[Lg0q;

    .line 70
    .line 71
    aget-object p0, p1, p0

    .line 72
    .line 73
    invoke-interface {p2}, Lf9p;->z()Lg0q;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p0, p1, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 p0, 0x0

    .line 81
    return p0

    .line 82
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 83
    return p0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget p0, p0, Li9p;->d:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x3

    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget v0, p0, Li9p;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Li9p;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lf9p;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lf9p;->getState()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_2
    :goto_0
    iget-object p0, p0, Li9p;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lf9p;

    .line 32
    .line 33
    invoke-static {p0}, Li9p;->g(Lf9p;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public h(I)Z
    .locals 5

    .line 1
    iget v0, p0, Li9p;->c:I

    .line 2
    .line 3
    iget p0, p0, Li9p;->d:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq p0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-ne p0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    move v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v1, v2

    .line 18
    :goto_0
    const/4 v4, 0x3

    .line 19
    if-ne p0, v4, :cond_2

    .line 20
    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    move p0, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move p0, v2

    .line 26
    :goto_1
    if-nez v1, :cond_4

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    return v2

    .line 32
    :cond_4
    :goto_2
    return v3
.end method

.method public i(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-boolean p1, p0, Li9p;->a:Z

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Li9p;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lf9p;

    .line 11
    .line 12
    invoke-interface {p1}, Lf9p;->reset()V

    .line 13
    .line 14
    .line 15
    iput-boolean v0, p0, Li9p;->a:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean p1, p0, Li9p;->b:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Li9p;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lf9p;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lf9p;->reset()V

    .line 30
    .line 31
    .line 32
    iput-boolean v0, p0, Li9p;->b:Z

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public j(Lf9p;Lmhi;Lolu;Ly58;)I
    .locals 11

    .line 1
    iget-object v4, p0, Li9p;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v4, Lf9p;

    .line 4
    .line 5
    iget v5, p0, Li9p;->c:I

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    if-eqz p1, :cond_b

    .line 9
    .line 10
    invoke-interface {p1}, Lf9p;->getState()I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    if-eqz v7, :cond_b

    .line 15
    .line 16
    if-ne p1, v4, :cond_1

    .line 17
    .line 18
    iget v7, p0, Li9p;->d:I

    .line 19
    .line 20
    const/4 v8, 0x2

    .line 21
    if-eq v7, v8, :cond_0

    .line 22
    .line 23
    const/4 v8, 0x4

    .line 24
    if-ne v7, v8, :cond_1

    .line 25
    .line 26
    :cond_0
    return v6

    .line 27
    :cond_1
    iget-object v7, p0, Li9p;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, Lf9p;

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    if-ne p1, v7, :cond_2

    .line 33
    .line 34
    iget v7, p0, Li9p;->d:I

    .line 35
    .line 36
    if-ne v7, v8, :cond_2

    .line 37
    .line 38
    return v6

    .line 39
    :cond_2
    invoke-interface {p1}, Lf9p;->z()Lg0q;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object v9, p2, Lmhi;->c:[Lg0q;

    .line 44
    .line 45
    aget-object v9, v9, v5

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    if-eq v7, v9, :cond_3

    .line 49
    .line 50
    move v7, v6

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move v7, v10

    .line 53
    :goto_0
    invoke-virtual {p3, v5}, Lolu;->t(I)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_4

    .line 58
    .line 59
    if-nez v7, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-interface {p1}, Lf9p;->l()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-nez v7, :cond_7

    .line 67
    .line 68
    iget-object v0, p3, Lolu;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, [Ldgc;

    .line 71
    .line 72
    aget-object v0, v0, v5

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-interface {v0}, Ldgc;->length()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    move v3, v10

    .line 82
    :goto_1
    new-array v1, v3, [Lbed;

    .line 83
    .line 84
    :goto_2
    if-ge v10, v3, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v10}, Ldgc;->f(I)Lbed;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    aput-object v4, v1, v10

    .line 94
    .line 95
    add-int/lit8 v10, v10, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    iget-object v0, p2, Lmhi;->c:[Lg0q;

    .line 99
    .line 100
    aget-object v0, v0, v5

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lmhi;->e()J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    iget-wide v5, p2, Lmhi;->p:J

    .line 110
    .line 111
    iget-object v2, p2, Lmhi;->g:Lnhi;

    .line 112
    .line 113
    iget-object v7, v2, Lnhi;->a:Lnpi;

    .line 114
    .line 115
    move-object v2, v0

    .line 116
    move-object v0, p1

    .line 117
    invoke-interface/range {v0 .. v7}, Lf9p;->q([Lbed;Lg0q;JJLnpi;)V

    .line 118
    .line 119
    .line 120
    return v8

    .line 121
    :cond_7
    invoke-interface {p1}, Lf9p;->d()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_a

    .line 126
    .line 127
    invoke-virtual {p0, p1, p4}, Li9p;->a(Lf9p;Ly58;)V

    .line 128
    .line 129
    .line 130
    if-eqz v9, :cond_8

    .line 131
    .line 132
    invoke-virtual {p0}, Li9p;->e()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_b

    .line 137
    .line 138
    :cond_8
    if-ne p1, v4, :cond_9

    .line 139
    .line 140
    move v10, v6

    .line 141
    :cond_9
    invoke-virtual {p0, v10}, Li9p;->i(Z)V

    .line 142
    .line 143
    .line 144
    return v6

    .line 145
    :cond_a
    return v10

    .line 146
    :cond_b
    :goto_3
    return v6
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Li9p;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf9p;

    .line 4
    .line 5
    invoke-static {v0}, Li9p;->g(Lf9p;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Li9p;->i(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Li9p;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lf9p;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Lf9p;->getState()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Li9p;->i(Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public m()V
    .locals 5

    .line 1
    iget-object v0, p0, Li9p;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf9p;

    .line 4
    .line 5
    iget-object v1, p0, Li9p;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lf9p;

    .line 8
    .line 9
    invoke-interface {v1}, Lf9p;->getState()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget v2, p0, Li9p;->d:I

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    if-eq v2, v4, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Lf9p;->start()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Lf9p;->getState()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v1, v3, :cond_1

    .line 32
    .line 33
    iget p0, p0, Li9p;->d:I

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    if-eq p0, v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Lf9p;->start()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
