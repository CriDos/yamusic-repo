.class public final Lmns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llhi;
.implements Letq;


# instance fields
.field public final a:Lqcp;

.field public final b:Lkru;

.field public final c:Lh7h;

.field public final d:Locb;

.field public final e:Lkcb;

.field public final f:Lw5h;

.field public final g:Lz0;

.field public final h:Lk08;

.field public final i:Ldgu;

.field public final j:Lgoc;

.field public k:Lkhi;

.field public l:Lfns;

.field public m:[Lxy4;

.field public n:Lf96;


# direct methods
.method public constructor <init>(Lfns;Lqcp;Lkru;Lgoc;Locb;Lkcb;Lw5h;Lz0;Lh7h;Lk08;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmns;->l:Lfns;

    .line 5
    .line 6
    iput-object p2, p0, Lmns;->a:Lqcp;

    .line 7
    .line 8
    iput-object p3, p0, Lmns;->b:Lkru;

    .line 9
    .line 10
    iput-object p9, p0, Lmns;->c:Lh7h;

    .line 11
    .line 12
    iput-object p5, p0, Lmns;->d:Locb;

    .line 13
    .line 14
    iput-object p6, p0, Lmns;->e:Lkcb;

    .line 15
    .line 16
    iput-object p7, p0, Lmns;->f:Lw5h;

    .line 17
    .line 18
    iput-object p8, p0, Lmns;->g:Lz0;

    .line 19
    .line 20
    iput-object p10, p0, Lmns;->h:Lk08;

    .line 21
    .line 22
    iput-object p4, p0, Lmns;->j:Lgoc;

    .line 23
    .line 24
    iget-object p3, p1, Lfns;->f:[Lens;

    .line 25
    .line 26
    array-length p3, p3

    .line 27
    new-array p3, p3, [Lcgu;

    .line 28
    .line 29
    const/4 p6, 0x0

    .line 30
    move p7, p6

    .line 31
    :goto_0
    iget-object p8, p1, Lfns;->f:[Lens;

    .line 32
    .line 33
    array-length p9, p8

    .line 34
    if-ge p7, p9, :cond_3

    .line 35
    .line 36
    aget-object p8, p8, p7

    .line 37
    .line 38
    iget-object p8, p8, Lens;->j:[Lbed;

    .line 39
    .line 40
    array-length p9, p8

    .line 41
    new-array p9, p9, [Lbed;

    .line 42
    .line 43
    move p10, p6

    .line 44
    :goto_1
    array-length v0, p8

    .line 45
    if-ge p10, v0, :cond_2

    .line 46
    .line 47
    aget-object v0, p8, p10

    .line 48
    .line 49
    invoke-virtual {v0}, Lbed;->a()Lzdd;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {p5, v0}, Locb;->w(Lbed;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, v1, Lzdd;->L:I

    .line 58
    .line 59
    new-instance v0, Lbed;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lbed;-><init>(Lzdd;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v1, p2, Lqcp;->b:Z

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v1, p2, Lqcp;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lusc;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lusc;->c(Lbed;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0}, Lbed;->a()Lzdd;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "application/x-media3-cues"

    .line 83
    .line 84
    invoke-static {v2}, Lf0j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, v1, Lzdd;->m:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v2, p2, Lqcp;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lusc;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Lusc;->z(Lbed;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iput v2, v1, Lzdd;->I:I

    .line 99
    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v3, v0, Lbed;->n:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, Lbed;->k:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    const-string v3, " "

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_2

    .line 121
    :cond_0
    const-string v0, ""

    .line 122
    .line 123
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v1, Lzdd;->j:Ljava/lang/String;

    .line 131
    .line 132
    const-wide v2, 0x7fffffffffffffffL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    iput-wide v2, v1, Lzdd;->r:J

    .line 138
    .line 139
    new-instance v0, Lbed;

    .line 140
    .line 141
    invoke-direct {v0, v1}, Lbed;-><init>(Lzdd;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    aput-object v0, p9, p10

    .line 145
    .line 146
    add-int/lit8 p10, p10, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    new-instance p8, Lcgu;

    .line 150
    .line 151
    invoke-static {p7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p10

    .line 155
    invoke-direct {p8, p10, p9}, Lcgu;-><init>(Ljava/lang/String;[Lbed;)V

    .line 156
    .line 157
    .line 158
    aput-object p8, p3, p7

    .line 159
    .line 160
    add-int/lit8 p7, p7, 0x1

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_3
    new-instance p1, Ldgu;

    .line 165
    .line 166
    invoke-direct {p1, p3}, Ldgu;-><init>([Lcgu;)V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, Lmns;->i:Ldgu;

    .line 170
    .line 171
    new-array p1, p6, [Lxy4;

    .line 172
    .line 173
    iput-object p1, p0, Lmns;->m:[Lxy4;

    .line 174
    .line 175
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    new-instance p1, Lf96;

    .line 179
    .line 180
    sget-object p2, Ln3f;->b:Lj3f;

    .line 181
    .line 182
    sget-object p2, Lv3p;->e:Lv3p;

    .line 183
    .line 184
    invoke-direct {p1, p2, p2}, Lf96;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    iput-object p1, p0, Lmns;->n:Lf96;

    .line 188
    .line 189
    return-void
.end method


# virtual methods
.method public final a([Ldgc;[Z[Lg0q;[ZJ)J
    .locals 17

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    new-instance v15, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    array-length v1, v14

    .line 12
    if-ge v0, v1, :cond_5

    .line 13
    .line 14
    aget-object v1, p3, v0

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    check-cast v1, Lxy4;

    .line 19
    .line 20
    aget-object v2, v14, v0

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    aget-boolean v3, p2, v0

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v3, v1, Lxy4;->e:Lyy4;

    .line 30
    .line 31
    check-cast v3, Laa8;

    .line 32
    .line 33
    iput-object v2, v3, Laa8;->e:Ldgc;

    .line 34
    .line 35
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v2}, Lxy4;->C(Lmq7;)V

    .line 41
    .line 42
    .line 43
    aput-object v2, p3, v0

    .line 44
    .line 45
    :cond_2
    :goto_2
    aget-object v1, p3, v0

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    aget-object v10, v14, v0

    .line 50
    .line 51
    if-eqz v10, :cond_4

    .line 52
    .line 53
    iget-object v1, v5, Lmns;->i:Ldgu;

    .line 54
    .line 55
    invoke-interface {v10}, Ldgc;->n()Lcgu;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ldgu;->b(Lcgu;)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    iget-object v8, v5, Lmns;->l:Lfns;

    .line 64
    .line 65
    iget-object v1, v5, Lmns;->a:Lqcp;

    .line 66
    .line 67
    iget-object v2, v1, Lqcp;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lxr7;

    .line 70
    .line 71
    invoke-interface {v2}, Lxr7;->a()Lfs7;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    iget-object v2, v5, Lmns;->b:Lkru;

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-interface {v11, v2}, Lfs7;->q(Lkru;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    new-instance v4, Laa8;

    .line 83
    .line 84
    iget-object v2, v1, Lqcp;->d:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v12, v2

    .line 87
    check-cast v12, Lusc;

    .line 88
    .line 89
    iget-boolean v13, v1, Lqcp;->b:Z

    .line 90
    .line 91
    iget-object v7, v5, Lmns;->c:Lh7h;

    .line 92
    .line 93
    move-object v6, v4

    .line 94
    invoke-direct/range {v6 .. v13}, Laa8;-><init>(Lh7h;Lfns;ILdgc;Lfs7;Lusc;Z)V

    .line 95
    .line 96
    .line 97
    move v1, v0

    .line 98
    new-instance v0, Lxy4;

    .line 99
    .line 100
    iget-object v2, v5, Lmns;->l:Lfns;

    .line 101
    .line 102
    iget-object v2, v2, Lfns;->f:[Lens;

    .line 103
    .line 104
    aget-object v2, v2, v9

    .line 105
    .line 106
    iget v2, v2, Lens;->a:I

    .line 107
    .line 108
    iget-object v12, v5, Lmns;->g:Lz0;

    .line 109
    .line 110
    const/4 v13, 0x0

    .line 111
    move v3, v1

    .line 112
    move v1, v2

    .line 113
    const/4 v2, 0x0

    .line 114
    move v6, v3

    .line 115
    const/4 v3, 0x0

    .line 116
    move v7, v6

    .line 117
    iget-object v6, v5, Lmns;->h:Lk08;

    .line 118
    .line 119
    iget-object v9, v5, Lmns;->d:Locb;

    .line 120
    .line 121
    iget-object v10, v5, Lmns;->e:Lkcb;

    .line 122
    .line 123
    iget-object v11, v5, Lmns;->f:Lw5h;

    .line 124
    .line 125
    move/from16 v16, v7

    .line 126
    .line 127
    move-wide/from16 v7, p5

    .line 128
    .line 129
    invoke-direct/range {v0 .. v13}, Lxy4;-><init>(I[I[Lbed;Lyy4;Letq;Lk08;JLocb;Lkcb;Lw5h;Lz0;Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    aput-object v0, p3, v16

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    aput-boolean v0, p4, v16

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    move/from16 v16, v0

    .line 142
    .line 143
    :goto_3
    add-int/lit8 v0, v16, 0x1

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_5
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    new-array v0, v0, [Lxy4;

    .line 152
    .line 153
    iput-object v0, v5, Lmns;->m:[Lxy4;

    .line 154
    .line 155
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    new-instance v0, Lszo;

    .line 159
    .line 160
    const/16 v1, 0xc

    .line 161
    .line 162
    invoke-direct {v0, v1}, Lszo;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v15}, Lsje;->X(Lpkd;Ljava/util/List;)Ljava/util/AbstractList;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v1, v5, Lmns;->j:Lgoc;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance v1, Lf96;

    .line 175
    .line 176
    invoke-direct {v1, v15, v0}, Lf96;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    iput-object v1, v5, Lmns;->n:Lf96;

    .line 180
    .line 181
    return-wide p5
.end method

.method public final d(JLkmq;)J
    .locals 5

    .line 1
    iget-object p0, p0, Lmns;->m:[Lxy4;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    iget v3, v2, Lxy4;->a:I

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    iget-object p0, v2, Lxy4;->e:Lyy4;

    .line 15
    .line 16
    invoke-interface {p0, p1, p2, p3}, Lyy4;->d(JLkmq;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-wide p1
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object p0, p0, Lmns;->n:Lf96;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf96;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final g(Lftq;)V
    .locals 0

    .line 1
    check-cast p1, Lxy4;

    .line 2
    .line 3
    iget-object p1, p0, Lmns;->k:Lkhi;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Letq;->g(Lftq;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmns;->n:Lf96;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf96;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(J)J
    .locals 3

    .line 1
    iget-object p0, p0, Lmns;->m:[Lxy4;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-virtual {v2, p1, p2}, Lxy4;->D(J)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-wide p1
.end method

.method public final k()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final m()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmns;->c:Lh7h;

    .line 2
    .line 3
    invoke-interface {p0}, Lh7h;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Lkhi;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmns;->k:Lkhi;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lkhi;->j(Llhi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()Ldgu;
    .locals 0

    .line 1
    iget-object p0, p0, Lmns;->i:Ldgu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p(Lw7h;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmns;->n:Lf96;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf96;->p(Lw7h;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-object p0, p0, Lmns;->n:Lf96;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf96;->r()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final s(JZ)V
    .locals 3

    .line 1
    iget-object p0, p0, Lmns;->m:[Lxy4;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-virtual {v2, p1, p2, p3}, Lxy4;->s(JZ)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final t(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmns;->n:Lf96;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lf96;->t(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
