.class public final Ltys;
.super Lmv5;
.source "SourceFile"

# interfaces
.implements Lovf;


# instance fields
.field public final B:Ltuf;

.field public final C:Lf0y;

.field public final D:Lj7;

.field public final E:Lauq;

.field public F:I

.field public G:Lkuf;

.field public final H:Lfvf;

.field public final I:Luvf;


# direct methods
.method public constructor <init>(Ltuf;Lf0y;Lj7;Lrtq;Lkuf;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltys;->B:Ltuf;

    .line 8
    .line 9
    iput-object p2, p0, Ltys;->C:Lf0y;

    .line 10
    .line 11
    iput-object p3, p0, Ltys;->D:Lj7;

    .line 12
    .line 13
    iget-object p2, p1, Ltuf;->b:Lauq;

    .line 14
    .line 15
    iput-object p2, p0, Ltys;->E:Lauq;

    .line 16
    .line 17
    const/4 p2, -0x1

    .line 18
    iput p2, p0, Ltys;->F:I

    .line 19
    .line 20
    iput-object p5, p0, Ltys;->G:Lkuf;

    .line 21
    .line 22
    iget-object p1, p1, Ltuf;->a:Lfvf;

    .line 23
    .line 24
    iput-object p1, p0, Ltys;->H:Lfvf;

    .line 25
    .line 26
    iget-boolean p1, p1, Lfvf;->e:Z

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Luvf;

    .line 33
    .line 34
    invoke-direct {p1, p4}, Luvf;-><init>(Lrtq;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iput-object p1, p0, Ltys;->I:Luvf;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltys;->H:Lfvf;

    .line 2
    .line 3
    iget-boolean v0, v0, Lfvf;->c:Z

    .line 4
    .line 5
    iget-object p0, p0, Ltys;->D:Lj7;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lj7;->m()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lj7;->j()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final B(Lrtq;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltys;->A()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Ltys;->D:Lj7;

    .line 9
    .line 10
    iget-object v1, v1, Lj7;->b:Lrxf;

    .line 11
    .line 12
    invoke-virtual {v1}, Lrxf;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, " at path "

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object p0, p0, Ltys;->B:Ltuf;

    .line 23
    .line 24
    invoke-static {p1, p0, v0, v1}, Lnw7;->i(Lrtq;Ltuf;Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final C()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ltys;->I:Luvf;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Luvf;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Ltys;->D:Lj7;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v1}, Lj7;->B(Z)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    return v0
.end method

.method public final E()B
    .locals 5

    .line 1
    iget-object p0, p0, Ltys;->D:Lj7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj7;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-byte v2, v2

    .line 9
    int-to-long v3, v2

    .line 10
    cmp-long v3, v0, v3

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "Failed to parse byte for input \'"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x27

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x6

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {p0, v0, v1, v3, v2}, Lj7;->q(Lj7;Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    throw v3
.end method

.method public final a()Lauq;
    .locals 0

    .line 1
    iget-object p0, p0, Ltys;->E:Lauq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lrtq;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lrtq;->d()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ltys;->B:Ltuf;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lnw7;->j(Ltuf;Lrtq;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Ltys;->w(Lrtq;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Ltys;->D:Lj7;

    .line 26
    .line 27
    invoke-virtual {p1}, Lj7;->A()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    iget-object p0, p0, Ltys;->C:Lf0y;

    .line 34
    .line 35
    iget-char p0, p0, Lf0y;->b:C

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lj7;->h(C)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p1, Lj7;->b:Lrxf;

    .line 41
    .line 42
    iget p1, p0, Lrxf;->b:I

    .line 43
    .line 44
    iget-object v0, p0, Lrxf;->d:Ljava/io/Serializable;

    .line 45
    .line 46
    check-cast v0, [I

    .line 47
    .line 48
    aget v2, v0, p1

    .line 49
    .line 50
    const/4 v3, -0x2

    .line 51
    if-ne v2, v3, :cond_2

    .line 52
    .line 53
    aput v1, v0, p1

    .line 54
    .line 55
    add-int/2addr p1, v1

    .line 56
    iput p1, p0, Lrxf;->b:I

    .line 57
    .line 58
    :cond_2
    iget p1, p0, Lrxf;->b:I

    .line 59
    .line 60
    if-eq p1, v1, :cond_3

    .line 61
    .line 62
    add-int/2addr p1, v1

    .line 63
    iput p1, p0, Lrxf;->b:I

    .line 64
    .line 65
    :cond_3
    return-void

    .line 66
    :cond_4
    const-string p0, ""

    .line 67
    .line 68
    invoke-static {p1, p0}, Lane;->N(Lj7;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    throw p0
.end method

.method public final c(Lrtq;)Lh86;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Ltys;->B:Ltuf;

    .line 5
    .line 6
    invoke-static {v1, p1}, Lqkv;->g(Ltuf;Lrtq;)Lf0y;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Ltys;->D:Lj7;

    .line 11
    .line 12
    iget-object v0, v3, Lj7;->b:Lrxf;

    .line 13
    .line 14
    iget v4, v0, Lrxf;->b:I

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    add-int/2addr v4, v5

    .line 18
    iput v4, v0, Lrxf;->b:I

    .line 19
    .line 20
    iget-object v6, v0, Lrxf;->c:Ljava/io/Serializable;

    .line 21
    .line 22
    check-cast v6, [Ljava/lang/Object;

    .line 23
    .line 24
    array-length v6, v6

    .line 25
    if-ne v4, v6, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lrxf;->c()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, v0, Lrxf;->c:Ljava/io/Serializable;

    .line 31
    .line 32
    check-cast v0, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p1, v0, v4

    .line 35
    .line 36
    iget-char v0, v2, Lf0y;->a:C

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Lj7;->h(C)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lj7;->v()B

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v4, 0x4

    .line 46
    if-eq v0, v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eq v0, v5, :cond_2

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    if-eq v0, v4, :cond_2

    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    if-eq v0, v4, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Ltys;->C:Lf0y;

    .line 61
    .line 62
    if-ne v0, v2, :cond_1

    .line 63
    .line 64
    iget-object v0, v1, Ltuf;->a:Lfvf;

    .line 65
    .line 66
    iget-boolean v0, v0, Lfvf;->e:Z

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_1
    new-instance v0, Ltys;

    .line 72
    .line 73
    iget-object v5, p0, Ltys;->G:Lkuf;

    .line 74
    .line 75
    move-object v4, p1

    .line 76
    invoke-direct/range {v0 .. v5}, Ltys;-><init>(Ltuf;Lf0y;Lj7;Lrtq;Lkuf;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_2
    move-object v4, p1

    .line 81
    new-instance v0, Ltys;

    .line 82
    .line 83
    iget-object v5, p0, Ltys;->G:Lkuf;

    .line 84
    .line 85
    invoke-direct/range {v0 .. v5}, Ltys;-><init>(Ltuf;Lf0y;Lj7;Lrtq;Lkuf;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_3
    const/4 p0, 0x0

    .line 90
    const/4 p1, 0x6

    .line 91
    const-string v0, "Unexpected leading comma"

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-static {v3, v0, p0, v1, p1}, Lj7;->q(Lj7;Ljava/lang/String;ILjava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    throw v1
.end method

.method public final d()Ltuf;
    .locals 0

    .line 1
    iget-object p0, p0, Ltys;->B:Ltuf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lxzf;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Ltys;->B:Ltuf;

    .line 2
    .line 3
    iget-object v1, p0, Ltys;->D:Lj7;

    .line 4
    .line 5
    iget-object v2, v1, Lj7;->b:Lrxf;

    .line 6
    .line 7
    const-string v3, "Expected "

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :try_start_0
    instance-of v5, p1, Li9;

    .line 14
    .line 15
    if-eqz v5, :cond_5

    .line 16
    .line 17
    move-object v5, p1

    .line 18
    check-cast v5, Li9;

    .line 19
    .line 20
    invoke-interface {v5}, Lxzf;->getDescriptor()Lrtq;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v0, v5}, Lume;->v(Ltuf;Lrtq;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Ltys;->H:Lfvf;

    .line 29
    .line 30
    iget-boolean v6, v6, Lfvf;->c:Z

    .line 31
    .line 32
    invoke-virtual {v1, v5, v6}, Lj7;->u(Ljava/lang/String;Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, -0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Li9;

    .line 42
    .line 43
    invoke-interface {v1}, Lxzf;->getDescriptor()Lrtq;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lume;->v(Ltuf;Lrtq;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0}, Ltys;->f()Lsvf;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    move-object v6, p1

    .line 56
    check-cast v6, Li9;

    .line 57
    .line 58
    invoke-interface {v6}, Lxzf;->getDescriptor()Lrtq;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v6}, Lrtq;->h()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    instance-of v9, v5, Lmwf;

    .line 67
    .line 68
    if-eqz v9, :cond_2

    .line 69
    .line 70
    check-cast v5, Lmwf;

    .line 71
    .line 72
    invoke-virtual {v5, v1}, Lmwf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lsvf;

    .line 77
    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    invoke-static {v3}, Ltvf;->g(Lsvf;)Ltxf;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    instance-of v6, v3, Liwf;

    .line 85
    .line 86
    if-eqz v6, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {v3}, Ltxf;->b()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8
    :try_end_0
    .catch Lu0j; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception p0

    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_1
    :goto_0
    :try_start_1
    check-cast p1, Li9;

    .line 98
    .line 99
    invoke-static {p1, p0, v8}, Lane;->J(Li9;Lh86;Ljava/lang/String;)Lxzf;

    .line 100
    .line 101
    .line 102
    move-result-object p0
    :try_end_1
    .catch Lguq; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    :try_start_2
    invoke-static {v0, v1, v5, p0}, Lo15;->T(Ltuf;Ljava/lang/String;Lmwf;Lxzf;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :catch_1
    move-exception p0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Lmwf;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p0, p1, v7}, Lane;->g(Ljava/lang/String;Ljava/lang/CharSequence;I)Lqvf;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    throw p0

    .line 125
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-class p1, Lmwf;

    .line 131
    .line 132
    invoke-static {p1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lk05;->h()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p1, ", but had "

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lk05;->h()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p1, " as the serialized body of "

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string p1, " at element: "

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Lrxf;->a()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p0, p1, v7}, Lane;->g(Ljava/lang/String;Ljava/lang/CharSequence;I)Lqvf;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    throw p0
    :try_end_2
    .catch Lu0j; {:try_start_2 .. :try_end_2} :catch_0

    .line 196
    :cond_3
    const/4 v0, 0x2

    .line 197
    :try_start_3
    check-cast p1, Li9;

    .line 198
    .line 199
    invoke-static {p1, p0, v6}, Lane;->J(Li9;Lh86;Ljava/lang/String;)Lxzf;

    .line 200
    .line 201
    .line 202
    move-result-object p1
    :try_end_3
    .catch Lguq; {:try_start_3 .. :try_end_3} :catch_2

    .line 203
    :try_start_4
    new-instance v1, Lkuf;

    .line 204
    .line 205
    invoke-direct {v1, v5, v0}, Lkuf;-><init>(Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    iput-object v1, p0, Ltys;->G:Lkuf;

    .line 209
    .line 210
    invoke-interface {p1, p0}, Lxzf;->deserialize(Lmx7;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :catch_2
    move-exception p0

    .line 216
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    const/16 v3, 0xa

    .line 224
    .line 225
    invoke-static {v3, p1, p1}, Lkotlin/text/StringsKt;->p0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    const-string v5, "."

    .line 230
    .line 231
    invoke-static {p1, v5}, Lkotlin/text/StringsKt;->e0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    const-string v5, ""

    .line 243
    .line 244
    const/4 v6, 0x6

    .line 245
    invoke-static {p0, v3, v4, v6}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;CII)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-ne v3, v7, :cond_4

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 253
    .line 254
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    :goto_1
    invoke-static {v1, p1, v4, v5, v0}, Lj7;->q(Lj7;Ljava/lang/String;ILjava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    throw v8

    .line 266
    :cond_5
    invoke-interface {p1, p0}, Lxzf;->deserialize(Lmx7;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0
    :try_end_4
    .catch Lu0j; {:try_start_4 .. :try_end_4} :catch_0

    .line 270
    return-object p0

    .line 271
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    const-string v0, "at path"

    .line 279
    .line 280
    invoke-static {p1, v0, v4}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_6

    .line 285
    .line 286
    throw p0

    .line 287
    :cond_6
    new-instance p1, Lu0j;

    .line 288
    .line 289
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v2}, Lrxf;->a()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    new-instance v2, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v0, " at path: "

    .line 306
    .line 307
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iget-object v1, p0, Lu0j;->a:Ljava/util/List;

    .line 318
    .line 319
    invoke-direct {p1, v1, v0, p0}, Lu0j;-><init>(Ljava/util/List;Ljava/lang/String;Lu0j;)V

    .line 320
    .line 321
    .line 322
    throw p1
.end method

.method public final f()Lsvf;
    .locals 2

    .line 1
    new-instance v0, Lg0;

    .line 2
    .line 3
    iget-object v1, p0, Ltys;->B:Ltuf;

    .line 4
    .line 5
    iget-object v1, v1, Ltuf;->a:Lfvf;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ltys;->D:Lj7;

    .line 11
    .line 12
    iput-object p0, v0, Lg0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-boolean p0, v1, Lfvf;->c:Z

    .line 15
    .line 16
    iput-boolean p0, v0, Lg0;->a:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Lg0;->e()Lsvf;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final h()I
    .locals 5

    .line 1
    iget-object p0, p0, Ltys;->D:Lj7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj7;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-long v3, v2

    .line 9
    cmp-long v3, v0, v3

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Failed to parse int for input \'"

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x27

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x6

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {p0, v0, v1, v3, v2}, Lj7;->q(Lj7;Ljava/lang/String;ILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    throw v3
.end method

.method public final i()Ljava/lang/Void;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final j(Lrtq;)Lmx7;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lvys;->b(Lrtq;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lpvf;

    .line 11
    .line 12
    iget-object v0, p0, Ltys;->D:Lj7;

    .line 13
    .line 14
    iget-object p0, p0, Ltys;->B:Ltuf;

    .line 15
    .line 16
    invoke-direct {p1, v0, p0}, Lpvf;-><init>(Lj7;Ltuf;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    return-object p0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-object p0, p0, Ltys;->D:Lj7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj7;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final o()S
    .locals 5

    .line 1
    iget-object p0, p0, Ltys;->D:Lj7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj7;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-short v2, v2

    .line 9
    int-to-long v3, v2

    .line 10
    cmp-long v3, v0, v3

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "Failed to parse short for input \'"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x27

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x6

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {p0, v0, v1, v3, v2}, Lj7;->q(Lj7;Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    throw v3
.end method

.method public final p()F
    .locals 4

    .line 1
    iget-object p0, p0, Ltys;->D:Lj7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj7;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 17
    .line 18
    .line 19
    cmpg-float v2, v2, v3

    .line 20
    .line 21
    if-gtz v2, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0}, Lane;->Z(Lj7;Ljava/lang/Number;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :catch_0
    const-string v2, "Failed to parse type \'float\' for input \'"

    .line 33
    .line 34
    const/16 v3, 0x27

    .line 35
    .line 36
    invoke-static {v3, v2, v0}, Lyds;->m(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x6

    .line 42
    invoke-static {p0, v0, v2, v1, v3}, Lj7;->q(Lj7;Ljava/lang/String;ILjava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public final r()D
    .locals 8

    .line 1
    iget-object p0, p0, Ltys;->D:Lj7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj7;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 9
    .line 10
    .line 11
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmpg-double v0, v4, v6

    .line 22
    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    return-wide v2

    .line 26
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v0}, Lane;->Z(Lj7;Ljava/lang/Number;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :catch_0
    const-string v2, "Failed to parse type \'double\' for input \'"

    .line 35
    .line 36
    const/16 v3, 0x27

    .line 37
    .line 38
    invoke-static {v3, v2, v0}, Lyds;->m(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x6

    .line 44
    invoke-static {p0, v0, v2, v1, v3}, Lj7;->q(Lj7;Ljava/lang/String;ILjava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public final t()Z
    .locals 10

    .line 1
    iget-object p0, p0, Ltys;->D:Lj7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj7;->y()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lj7;->s()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "EOF"

    .line 16
    .line 17
    const/4 v3, 0x6

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eq v0, v1, :cond_7

    .line 21
    .line 22
    invoke-virtual {p0}, Lj7;->s()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v6, 0x22

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    if-ne v1, v6, :cond_0

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    move v1, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v5

    .line 40
    :goto_0
    invoke-virtual {p0, v0}, Lj7;->x(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0}, Lj7;->s()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-ge v0, v8, :cond_6

    .line 53
    .line 54
    const/4 v8, -0x1

    .line 55
    if-eq v0, v8, :cond_6

    .line 56
    .line 57
    invoke-virtual {p0}, Lj7;->s()Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    add-int/lit8 v9, v0, 0x1

    .line 62
    .line 63
    invoke-interface {v8, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    or-int/lit8 v0, v0, 0x20

    .line 68
    .line 69
    const/16 v8, 0x66

    .line 70
    .line 71
    if-eq v0, v8, :cond_2

    .line 72
    .line 73
    const/16 v8, 0x74

    .line 74
    .line 75
    if-ne v0, v8, :cond_1

    .line 76
    .line 77
    const-string v0, "rue"

    .line 78
    .line 79
    invoke-virtual {p0, v9, v0}, Lj7;->d(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move v0, v7

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v1, "Expected valid boolean literal prefix, but had \'"

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lj7;->l()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const/16 v1, 0x27

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {p0, v0, v5, v4, v3}, Lj7;->q(Lj7;Ljava/lang/String;ILjava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    throw v4

    .line 111
    :cond_2
    const-string v0, "alse"

    .line 112
    .line 113
    invoke-virtual {p0, v9, v0}, Lj7;->d(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move v0, v5

    .line 117
    :goto_1
    if-eqz v1, :cond_5

    .line 118
    .line 119
    iget v1, p0, Lj7;->a:I

    .line 120
    .line 121
    invoke-virtual {p0}, Lj7;->s()Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eq v1, v8, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0}, Lj7;->s()Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget v2, p0, Lj7;->a:I

    .line 136
    .line 137
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-ne v1, v6, :cond_3

    .line 142
    .line 143
    iget v1, p0, Lj7;->a:I

    .line 144
    .line 145
    add-int/2addr v1, v7

    .line 146
    iput v1, p0, Lj7;->a:I

    .line 147
    .line 148
    return v0

    .line 149
    :cond_3
    const-string v0, "Expected closing quotation mark"

    .line 150
    .line 151
    invoke-static {p0, v0, v5, v4, v3}, Lj7;->q(Lj7;Ljava/lang/String;ILjava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    throw v4

    .line 155
    :cond_4
    invoke-static {p0, v2, v5, v4, v3}, Lj7;->q(Lj7;Ljava/lang/String;ILjava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    throw v4

    .line 159
    :cond_5
    return v0

    .line 160
    :cond_6
    invoke-static {p0, v2, v5, v4, v3}, Lj7;->q(Lj7;Ljava/lang/String;ILjava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    throw v4

    .line 164
    :cond_7
    invoke-static {p0, v2, v5, v4, v3}, Lj7;->q(Lj7;Ljava/lang/String;ILjava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    throw v4
.end method

.method public final u()C
    .locals 4

    .line 1
    iget-object p0, p0, Ltys;->D:Lj7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj7;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const-string v1, "Expected single char, but got \'"

    .line 21
    .line 22
    const/16 v2, 0x27

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, Lyds;->m(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x6

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {p0, v0, v3, v2, v1}, Lj7;->q(Lj7;Ljava/lang/String;ILjava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    throw v2
.end method

.method public final w(Lrtq;)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ltys;->D:Lj7;

    .line 6
    .line 7
    iget-object v3, v2, Lj7;->b:Lrxf;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Ltys;->C:Lf0y;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v6, 0x6

    .line 19
    const/16 v7, 0x3a

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x1

    .line 23
    const/4 v10, -0x1

    .line 24
    const/4 v11, 0x0

    .line 25
    if-eqz v5, :cond_e

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq v5, v1, :cond_4

    .line 29
    .line 30
    invoke-virtual {v2}, Lj7;->A()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v2}, Lj7;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    iget v5, v0, Ltys;->F:I

    .line 41
    .line 42
    if-eq v5, v10, :cond_1

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v0, "Expected end of the array or comma"

    .line 48
    .line 49
    invoke-static {v2, v0, v8, v11, v6}, Lj7;->q(Lj7;Ljava/lang/String;ILjava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    throw v11

    .line 53
    :cond_1
    :goto_0
    add-int/lit8 v10, v5, 0x1

    .line 54
    .line 55
    iput v10, v0, Ltys;->F:I

    .line 56
    .line 57
    goto/16 :goto_11

    .line 58
    .line 59
    :cond_2
    if-nez v1, :cond_3

    .line 60
    .line 61
    goto/16 :goto_11

    .line 62
    .line 63
    :cond_3
    const-string v0, "array"

    .line 64
    .line 65
    invoke-static {v2, v0}, Lane;->N(Lj7;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v11

    .line 69
    :cond_4
    iget v1, v0, Ltys;->F:I

    .line 70
    .line 71
    rem-int/lit8 v5, v1, 0x2

    .line 72
    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    move v5, v9

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    move v5, v8

    .line 78
    :goto_1
    if-eqz v5, :cond_6

    .line 79
    .line 80
    if-eq v1, v10, :cond_7

    .line 81
    .line 82
    invoke-virtual {v2}, Lj7;->A()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    goto :goto_2

    .line 87
    :cond_6
    invoke-virtual {v2, v7}, Lj7;->h(C)V

    .line 88
    .line 89
    .line 90
    :cond_7
    :goto_2
    invoke-virtual {v2}, Lj7;->c()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_c

    .line 95
    .line 96
    if-eqz v5, :cond_b

    .line 97
    .line 98
    iget v1, v0, Ltys;->F:I

    .line 99
    .line 100
    iget v5, v2, Lj7;->a:I

    .line 101
    .line 102
    const/4 v6, 0x4

    .line 103
    if-ne v1, v10, :cond_9

    .line 104
    .line 105
    if-nez v8, :cond_8

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_8
    const-string v0, "Unexpected leading comma"

    .line 109
    .line 110
    invoke-static {v2, v0, v5, v11, v6}, Lj7;->q(Lj7;Ljava/lang/String;ILjava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    throw v11

    .line 114
    :cond_9
    if-eqz v8, :cond_a

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_a
    const-string v0, "Expected comma after the key-value pair"

    .line 118
    .line 119
    invoke-static {v2, v0, v5, v11, v6}, Lj7;->q(Lj7;Ljava/lang/String;ILjava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    throw v11

    .line 123
    :cond_b
    :goto_3
    iget v1, v0, Ltys;->F:I

    .line 124
    .line 125
    add-int/lit8 v10, v1, 0x1

    .line 126
    .line 127
    iput v10, v0, Ltys;->F:I

    .line 128
    .line 129
    goto/16 :goto_11

    .line 130
    .line 131
    :cond_c
    if-nez v8, :cond_d

    .line 132
    .line 133
    goto/16 :goto_11

    .line 134
    .line 135
    :cond_d
    invoke-static {v2}, Lane;->O(Lj7;)V

    .line 136
    .line 137
    .line 138
    throw v11

    .line 139
    :cond_e
    invoke-virtual {v2}, Lj7;->A()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    :goto_4
    invoke-virtual {v2}, Lj7;->c()Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    iget-object v13, v0, Ltys;->I:Luvf;

    .line 148
    .line 149
    if-eqz v12, :cond_27

    .line 150
    .line 151
    iget-object v5, v0, Ltys;->H:Lfvf;

    .line 152
    .line 153
    iget-boolean v12, v5, Lfvf;->c:Z

    .line 154
    .line 155
    if-eqz v12, :cond_f

    .line 156
    .line 157
    invoke-virtual {v2}, Lj7;->m()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    goto :goto_5

    .line 162
    :cond_f
    invoke-virtual {v2}, Lj7;->e()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    :goto_5
    invoke-virtual {v2, v7}, Lj7;->h(C)V

    .line 167
    .line 168
    .line 169
    iget-object v15, v0, Ltys;->B:Ltuf;

    .line 170
    .line 171
    invoke-static {v1, v15, v14}, Lnw7;->h(Lrtq;Ltuf;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    const/4 v6, -0x3

    .line 176
    if-eq v7, v6, :cond_17

    .line 177
    .line 178
    iget-boolean v5, v5, Lfvf;->g:Z

    .line 179
    .line 180
    if-eqz v5, :cond_15

    .line 181
    .line 182
    invoke-interface {v1, v7}, Lrtq;->i(I)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    move/from16 v16, v10

    .line 187
    .line 188
    invoke-interface {v1, v7}, Lrtq;->g(I)Lrtq;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    if-eqz v5, :cond_10

    .line 193
    .line 194
    invoke-interface {v10}, Lrtq;->b()Z

    .line 195
    .line 196
    .line 197
    move-result v17

    .line 198
    if-nez v17, :cond_10

    .line 199
    .line 200
    invoke-virtual {v2, v9}, Lj7;->B(Z)Z

    .line 201
    .line 202
    .line 203
    move-result v17

    .line 204
    if-eqz v17, :cond_10

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_10
    invoke-interface {v10}, Lrtq;->s()Llq4;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    sget-object v11, Lztq;->c:Lztq;

    .line 212
    .line 213
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-eqz v9, :cond_15

    .line 218
    .line 219
    invoke-interface {v10}, Lrtq;->b()Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-eqz v9, :cond_11

    .line 224
    .line 225
    invoke-virtual {v2, v8}, Lj7;->B(Z)Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-eqz v9, :cond_11

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_11
    invoke-virtual {v2, v12}, Lj7;->w(Z)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    if-nez v9, :cond_12

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_12
    invoke-static {v10, v15, v9}, Lnw7;->h(Lrtq;Ltuf;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    iget-object v11, v15, Ltuf;->a:Lfvf;

    .line 244
    .line 245
    iget-boolean v11, v11, Lfvf;->e:Z

    .line 246
    .line 247
    if-nez v11, :cond_13

    .line 248
    .line 249
    invoke-interface {v10}, Lrtq;->b()Z

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    if-eqz v10, :cond_13

    .line 254
    .line 255
    const/4 v10, 0x1

    .line 256
    goto :goto_6

    .line 257
    :cond_13
    move v10, v8

    .line 258
    :goto_6
    if-ne v9, v6, :cond_15

    .line 259
    .line 260
    if-nez v5, :cond_14

    .line 261
    .line 262
    if-eqz v10, :cond_15

    .line 263
    .line 264
    :cond_14
    invoke-virtual {v2}, Lj7;->j()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    :goto_7
    invoke-virtual {v2}, Lj7;->A()Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    move v6, v8

    .line 272
    goto :goto_9

    .line 273
    :cond_15
    :goto_8
    if-eqz v13, :cond_16

    .line 274
    .line 275
    invoke-virtual {v13, v7}, Luvf;->b(I)V

    .line 276
    .line 277
    .line 278
    :cond_16
    move v10, v7

    .line 279
    goto/16 :goto_11

    .line 280
    .line 281
    :cond_17
    move/from16 v16, v10

    .line 282
    .line 283
    move v5, v8

    .line 284
    const/4 v6, 0x1

    .line 285
    :goto_9
    if-eqz v6, :cond_26

    .line 286
    .line 287
    invoke-static {v15, v1}, Lnw7;->j(Ltuf;Lrtq;)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-nez v5, :cond_18

    .line 292
    .line 293
    iget-object v5, v0, Ltys;->G:Lkuf;

    .line 294
    .line 295
    if-eqz v5, :cond_19

    .line 296
    .line 297
    iget-object v6, v5, Lkuf;->a:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-eqz v6, :cond_19

    .line 304
    .line 305
    const/4 v6, 0x0

    .line 306
    iput-object v6, v5, Lkuf;->a:Ljava/lang/String;

    .line 307
    .line 308
    :cond_18
    move/from16 v6, v16

    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_19
    iget v0, v3, Lrxf;->b:I

    .line 312
    .line 313
    iget-object v1, v3, Lrxf;->d:Ljava/io/Serializable;

    .line 314
    .line 315
    check-cast v1, [I

    .line 316
    .line 317
    aget v4, v1, v0

    .line 318
    .line 319
    const/4 v5, -0x2

    .line 320
    if-ne v4, v5, :cond_1a

    .line 321
    .line 322
    aput v16, v1, v0

    .line 323
    .line 324
    add-int/lit8 v0, v0, -0x1

    .line 325
    .line 326
    iput v0, v3, Lrxf;->b:I

    .line 327
    .line 328
    :cond_1a
    iget v0, v3, Lrxf;->b:I

    .line 329
    .line 330
    move/from16 v6, v16

    .line 331
    .line 332
    if-eq v0, v6, :cond_1b

    .line 333
    .line 334
    add-int/2addr v0, v6

    .line 335
    iput v0, v3, Lrxf;->b:I

    .line 336
    .line 337
    :cond_1b
    iget v0, v2, Lj7;->a:I

    .line 338
    .line 339
    invoke-virtual {v2, v8, v0}, Lj7;->z(II)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    const/4 v1, 0x6

    .line 344
    invoke-static {v1, v0, v14}, Lkotlin/text/StringsKt;->Z(ILjava/lang/String;Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    new-instance v1, Lqvf;

    .line 349
    .line 350
    const-string v4, "\' at offset "

    .line 351
    .line 352
    const-string v5, " at path: "

    .line 353
    .line 354
    const-string v6, "Encountered an unknown key \'"

    .line 355
    .line 356
    invoke-static {v0, v6, v14, v4, v5}, Llo5;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v3}, Lrxf;->a()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v3, "\nUse \'ignoreUnknownKeys = true\' in \'Json {}\' builder or \'@JsonIgnoreUnknownKeys\' annotation to ignore unknown keys.\nJSON input: "

    .line 368
    .line 369
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2}, Lj7;->s()Ljava/lang/CharSequence;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-static {v0, v2}, Lane;->R(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v1

    .line 391
    :goto_a
    new-instance v7, Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2}, Lj7;->v()B

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    const/16 v9, 0x8

    .line 401
    .line 402
    if-eq v5, v9, :cond_1c

    .line 403
    .line 404
    const/4 v10, 0x6

    .line 405
    if-eq v5, v10, :cond_1c

    .line 406
    .line 407
    invoke-virtual {v2}, Lj7;->l()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    const/4 v10, 0x1

    .line 411
    const/4 v11, 0x6

    .line 412
    goto/16 :goto_f

    .line 413
    .line 414
    :cond_1c
    :goto_b
    invoke-virtual {v2}, Lj7;->v()B

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    const/4 v10, 0x1

    .line 419
    if-ne v5, v10, :cond_1e

    .line 420
    .line 421
    if-eqz v12, :cond_1d

    .line 422
    .line 423
    invoke-virtual {v2}, Lj7;->l()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    goto :goto_b

    .line 427
    :cond_1d
    invoke-virtual {v2}, Lj7;->e()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    goto :goto_b

    .line 431
    :cond_1e
    const/4 v11, 0x6

    .line 432
    if-eq v5, v9, :cond_25

    .line 433
    .line 434
    if-ne v5, v11, :cond_1f

    .line 435
    .line 436
    goto :goto_d

    .line 437
    :cond_1f
    const/16 v11, 0x9

    .line 438
    .line 439
    if-ne v5, v11, :cond_21

    .line 440
    .line 441
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    check-cast v5, Ljava/lang/Number;

    .line 446
    .line 447
    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    if-ne v5, v9, :cond_20

    .line 452
    .line 453
    invoke-static {v7}, Lzm5;->A(Ljava/util/List;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    :goto_c
    const/4 v11, 0x6

    .line 457
    goto :goto_e

    .line 458
    :cond_20
    iget v0, v2, Lj7;->a:I

    .line 459
    .line 460
    new-instance v1, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    const-string v4, "found ] instead of } at path: "

    .line 463
    .line 464
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v2}, Lj7;->s()Ljava/lang/CharSequence;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-static {v1, v2, v0}, Lane;->g(Ljava/lang/String;Ljava/lang/CharSequence;I)Lqvf;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    throw v0

    .line 483
    :cond_21
    const/4 v11, 0x7

    .line 484
    if-ne v5, v11, :cond_23

    .line 485
    .line 486
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    check-cast v5, Ljava/lang/Number;

    .line 491
    .line 492
    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    const/4 v11, 0x6

    .line 497
    if-ne v5, v11, :cond_22

    .line 498
    .line 499
    invoke-static {v7}, Lzm5;->A(Ljava/util/List;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    goto :goto_c

    .line 503
    :cond_22
    iget v0, v2, Lj7;->a:I

    .line 504
    .line 505
    new-instance v1, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    const-string v4, "found } instead of ] at path: "

    .line 508
    .line 509
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-virtual {v2}, Lj7;->s()Ljava/lang/CharSequence;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-static {v1, v2, v0}, Lane;->g(Ljava/lang/String;Ljava/lang/CharSequence;I)Lqvf;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    throw v0

    .line 528
    :cond_23
    const/16 v11, 0xa

    .line 529
    .line 530
    if-eq v5, v11, :cond_24

    .line 531
    .line 532
    goto :goto_c

    .line 533
    :cond_24
    const-string v0, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    .line 534
    .line 535
    const/4 v6, 0x0

    .line 536
    const/4 v11, 0x6

    .line 537
    invoke-static {v2, v0, v8, v6, v11}, Lj7;->q(Lj7;Ljava/lang/String;ILjava/lang/String;I)V

    .line 538
    .line 539
    .line 540
    throw v6

    .line 541
    :cond_25
    :goto_d
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    :goto_e
    invoke-virtual {v2}, Lj7;->f()B

    .line 549
    .line 550
    .line 551
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    if-nez v5, :cond_1c

    .line 556
    .line 557
    :goto_f
    invoke-virtual {v2}, Lj7;->A()Z

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    move v9, v10

    .line 562
    const/16 v7, 0x3a

    .line 563
    .line 564
    move v10, v6

    .line 565
    move v6, v11

    .line 566
    :goto_10
    const/4 v11, 0x0

    .line 567
    goto/16 :goto_4

    .line 568
    .line 569
    :cond_26
    move/from16 v10, v16

    .line 570
    .line 571
    const/4 v6, 0x6

    .line 572
    const/16 v7, 0x3a

    .line 573
    .line 574
    const/4 v9, 0x1

    .line 575
    goto :goto_10

    .line 576
    :cond_27
    move v6, v10

    .line 577
    if-nez v5, :cond_2a

    .line 578
    .line 579
    if-eqz v13, :cond_28

    .line 580
    .line 581
    invoke-virtual {v13}, Luvf;->c()I

    .line 582
    .line 583
    .line 584
    move-result v10

    .line 585
    goto :goto_11

    .line 586
    :cond_28
    move v10, v6

    .line 587
    :goto_11
    sget-object v0, Lf0y;->e:Lf0y;

    .line 588
    .line 589
    if-eq v4, v0, :cond_29

    .line 590
    .line 591
    iget-object v0, v3, Lrxf;->d:Ljava/io/Serializable;

    .line 592
    .line 593
    check-cast v0, [I

    .line 594
    .line 595
    iget v1, v3, Lrxf;->b:I

    .line 596
    .line 597
    aput v10, v0, v1

    .line 598
    .line 599
    :cond_29
    return v10

    .line 600
    :cond_2a
    invoke-static {v2}, Lane;->O(Lj7;)V

    .line 601
    .line 602
    .line 603
    const/16 v18, 0x0

    .line 604
    .line 605
    throw v18
.end method

.method public final z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p4, p0, Ltys;->D:Lj7;

    .line 2
    .line 3
    iget-object p4, p4, Lj7;->b:Lrxf;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ltys;->C:Lf0y;

    .line 12
    .line 13
    sget-object v0, Lf0y;->e:Lf0y;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    and-int/lit8 p1, p2, 0x1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    const/4 p2, -0x2

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v0, p4, Lrxf;->d:Ljava/io/Serializable;

    .line 29
    .line 30
    check-cast v0, [I

    .line 31
    .line 32
    iget v2, p4, Lrxf;->b:I

    .line 33
    .line 34
    aget v0, v0, v2

    .line 35
    .line 36
    if-ne v0, p2, :cond_1

    .line 37
    .line 38
    iget-object v0, p4, Lrxf;->c:Ljava/io/Serializable;

    .line 39
    .line 40
    check-cast v0, [Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v3, Le4y;->d:Le4y;

    .line 43
    .line 44
    aput-object v3, v0, v2

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0, p3}, Ltys;->e(Lxzf;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p4, Lrxf;->d:Ljava/io/Serializable;

    .line 53
    .line 54
    check-cast p1, [I

    .line 55
    .line 56
    iget p3, p4, Lrxf;->b:I

    .line 57
    .line 58
    aget p1, p1, p3

    .line 59
    .line 60
    if-eq p1, p2, :cond_2

    .line 61
    .line 62
    add-int/2addr p3, v1

    .line 63
    iput p3, p4, Lrxf;->b:I

    .line 64
    .line 65
    iget-object p1, p4, Lrxf;->c:Ljava/io/Serializable;

    .line 66
    .line 67
    check-cast p1, [Ljava/lang/Object;

    .line 68
    .line 69
    array-length p1, p1

    .line 70
    if-ne p3, p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p4}, Lrxf;->c()V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object p1, p4, Lrxf;->c:Ljava/io/Serializable;

    .line 76
    .line 77
    check-cast p1, [Ljava/lang/Object;

    .line 78
    .line 79
    iget p3, p4, Lrxf;->b:I

    .line 80
    .line 81
    aput-object p0, p1, p3

    .line 82
    .line 83
    iget-object p1, p4, Lrxf;->d:Ljava/io/Serializable;

    .line 84
    .line 85
    check-cast p1, [I

    .line 86
    .line 87
    aput p2, p1, p3

    .line 88
    .line 89
    :cond_3
    return-object p0
.end method
