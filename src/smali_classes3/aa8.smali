.class public final Laa8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyy4;


# instance fields
.field public final a:Lh7h;

.field public final b:I

.field public final c:[Lvx3;

.field public final d:Lfs7;

.field public e:Ldgc;

.field public f:Lfns;

.field public g:I

.field public h:Lqb3;


# direct methods
.method public constructor <init>(Lh7h;Lfns;ILdgc;Lfs7;Lusc;Z)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    iput-object v4, v0, Laa8;->a:Lh7h;

    .line 15
    .line 16
    iput-object v1, v0, Laa8;->f:Lfns;

    .line 17
    .line 18
    iput v2, v0, Laa8;->b:I

    .line 19
    .line 20
    iput-object v3, v0, Laa8;->e:Ldgc;

    .line 21
    .line 22
    move-object/from16 v4, p5

    .line 23
    .line 24
    iput-object v4, v0, Laa8;->d:Lfs7;

    .line 25
    .line 26
    iget-object v4, v1, Lfns;->f:[Lens;

    .line 27
    .line 28
    aget-object v2, v4, v2

    .line 29
    .line 30
    invoke-interface {v3}, Ldgc;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    new-array v4, v4, [Lvx3;

    .line 35
    .line 36
    iput-object v4, v0, Laa8;->c:[Lvx3;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    move v5, v4

    .line 40
    :goto_0
    iget-object v6, v0, Laa8;->c:[Lvx3;

    .line 41
    .line 42
    array-length v6, v6

    .line 43
    if-ge v5, v6, :cond_3

    .line 44
    .line 45
    invoke-interface {v3, v5}, Ldgc;->g(I)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    iget-object v6, v2, Lens;->j:[Lbed;

    .line 50
    .line 51
    aget-object v6, v6, v8

    .line 52
    .line 53
    iget-object v7, v6, Lbed;->r:Lkbb;

    .line 54
    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    iget-object v7, v1, Lfns;->e:Ldns;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v7, v7, Ldns;->c:[Lpfu;

    .line 63
    .line 64
    :goto_1
    move-object/from16 v20, v7

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_0
    const/4 v7, 0x0

    .line 68
    goto :goto_1

    .line 69
    :goto_2
    iget v9, v2, Lens;->a:I

    .line 70
    .line 71
    const/4 v7, 0x2

    .line 72
    if-ne v9, v7, :cond_1

    .line 73
    .line 74
    const/4 v7, 0x4

    .line 75
    move/from16 v21, v7

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_1
    move/from16 v21, v4

    .line 79
    .line 80
    :goto_3
    new-instance v14, Llbu;

    .line 81
    .line 82
    iget-wide v10, v2, Lens;->c:J

    .line 83
    .line 84
    move-object v7, v14

    .line 85
    iget-wide v14, v1, Lfns;->g:J

    .line 86
    .line 87
    const/16 v22, 0x0

    .line 88
    .line 89
    const/16 v23, 0x0

    .line 90
    .line 91
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    move-wide/from16 v16, v14

    .line 99
    .line 100
    move-object/from16 v18, v6

    .line 101
    .line 102
    invoke-direct/range {v7 .. v23}, Llbu;-><init>(IIJJJJLbed;I[Lpfu;I[J[J)V

    .line 103
    .line 104
    .line 105
    if-nez p7, :cond_2

    .line 106
    .line 107
    const/16 v8, 0x23

    .line 108
    .line 109
    :goto_4
    move v12, v8

    .line 110
    goto :goto_5

    .line 111
    :cond_2
    const/4 v8, 0x3

    .line 112
    goto :goto_4

    .line 113
    :goto_5
    new-instance v10, Ljhd;

    .line 114
    .line 115
    sget-object v15, Lv3p;->e:Lv3p;

    .line 116
    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    const/4 v13, 0x0

    .line 120
    move-object/from16 v11, p6

    .line 121
    .line 122
    move-object v14, v7

    .line 123
    invoke-direct/range {v10 .. v16}, Ljhd;-><init>(Lw4t;ILd4u;Llbu;Ljava/util/List;Lfju;)V

    .line 124
    .line 125
    .line 126
    iget-object v7, v0, Laa8;->c:[Lvx3;

    .line 127
    .line 128
    new-instance v8, Lvx3;

    .line 129
    .line 130
    iget v9, v2, Lens;->a:I

    .line 131
    .line 132
    invoke-direct {v8, v10, v9, v6}, Lvx3;-><init>(Lvoc;ILbed;)V

    .line 133
    .line 134
    .line 135
    aput-object v8, v7, v5

    .line 136
    .line 137
    add-int/lit8 v5, v5, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object p0, p0, Laa8;->c:[Lvx3;

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
    iget-object v2, v2, Lvx3;->a:Lvoc;

    .line 10
    .line 11
    invoke-interface {v2}, Lvoc;->a()V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Laa8;->h:Lqb3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Laa8;->a:Lh7h;

    .line 6
    .line 7
    invoke-interface {p0}, Lh7h;->b()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    throw v0
.end method

.method public final d(JLkmq;)J
    .locals 10

    .line 1
    iget-object v0, p0, Laa8;->f:Lfns;

    .line 2
    .line 3
    iget-object v0, v0, Lfns;->f:[Lens;

    .line 4
    .line 5
    iget p0, p0, Laa8;->b:I

    .line 6
    .line 7
    aget-object p0, v0, p0

    .line 8
    .line 9
    iget-object v0, p0, Lens;->o:[J

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, p1, p2, v1}, Lwjv;->e([JJZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lens;->o:[J

    .line 17
    .line 18
    aget-wide v6, v2, v0

    .line 19
    .line 20
    cmp-long v3, v6, p1

    .line 21
    .line 22
    if-gez v3, :cond_0

    .line 23
    .line 24
    iget p0, p0, Lens;->k:I

    .line 25
    .line 26
    sub-int/2addr p0, v1

    .line 27
    if-ge v0, p0, :cond_0

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    aget-wide v0, v2, v0

    .line 31
    .line 32
    move-wide v8, v0

    .line 33
    :goto_0
    move-wide v4, p1

    .line 34
    move-object v3, p3

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move-wide v8, v6

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    invoke-virtual/range {v3 .. v9}, Lkmq;->a(JJJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0
.end method

.method public final e(Lty4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(JLty4;Ljava/util/List;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laa8;->h:Lqb3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Laa8;->e:Ldgc;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2, p3, p4}, Ldgc;->e(JLty4;Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final g(Ljava/util/List;J)I
    .locals 2

    .line 1
    iget-object v0, p0, Laa8;->h:Lqb3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laa8;->e:Ldgc;

    .line 6
    .line 7
    invoke-interface {v0}, Ldgc;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Laa8;->e:Ldgc;

    .line 16
    .line 17
    invoke-interface {p0, p1, p2, p3}, Ldgc;->v(Ljava/util/List;J)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final h(Lty4;ZLg2z;Lw5h;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laa8;->e:Ldgc;

    .line 2
    .line 3
    invoke-static {v0}, Lrce;->v(Ldgc;)Lv5h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p4, v0, p3}, Lw5h;->b(Lv5h;Lg2z;)Lqrs;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget p2, p3, Lqrs;->a:I

    .line 16
    .line 17
    const/4 p4, 0x2

    .line 18
    if-ne p2, p4, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Laa8;->e:Ldgc;

    .line 21
    .line 22
    iget-object p1, p1, Lty4;->d:Lbed;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Ldgc;->o(Lbed;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-wide p2, p3, Lqrs;->b:J

    .line 29
    .line 30
    invoke-interface {p0, p1, p2, p3}, Ldgc;->h(IJ)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final i(Lw7h;JLjava/util/List;Lfa3;)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    iget-object v4, v0, Laa8;->h:Lqb3;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v4, v0, Laa8;->f:Lfns;

    .line 13
    .line 14
    iget-object v5, v4, Lfns;->f:[Lens;

    .line 15
    .line 16
    iget v6, v0, Laa8;->b:I

    .line 17
    .line 18
    aget-object v5, v5, v6

    .line 19
    .line 20
    iget v7, v5, Lens;->k:I

    .line 21
    .line 22
    iget-object v8, v5, Lens;->o:[J

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    if-nez v7, :cond_1

    .line 26
    .line 27
    iget-boolean v0, v4, Lfns;->d:Z

    .line 28
    .line 29
    xor-int/2addr v0, v9

    .line 30
    iput-boolean v0, v3, Lfa3;->b:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-static {v8, v1, v2, v9}, Lwjv;->e([JJZ)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    move-object/from16 v7, p4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    sub-int/2addr v4, v9

    .line 51
    move-object/from16 v7, p4

    .line 52
    .line 53
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lt9i;

    .line 58
    .line 59
    invoke-virtual {v4}, Lt9i;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    iget v4, v0, Laa8;->g:I

    .line 64
    .line 65
    int-to-long v12, v4

    .line 66
    sub-long/2addr v10, v12

    .line 67
    long-to-int v4, v10

    .line 68
    if-gez v4, :cond_3

    .line 69
    .line 70
    new-instance v1, Lqb3;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v1, v0, Laa8;->h:Lqb3;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    :goto_0
    iget v10, v5, Lens;->k:I

    .line 79
    .line 80
    if-lt v4, v10, :cond_4

    .line 81
    .line 82
    iget-object v0, v0, Laa8;->f:Lfns;

    .line 83
    .line 84
    iget-boolean v0, v0, Lfns;->d:Z

    .line 85
    .line 86
    xor-int/2addr v0, v9

    .line 87
    iput-boolean v0, v3, Lfa3;->b:Z

    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    move-object/from16 v10, p1

    .line 91
    .line 92
    iget-wide v11, v10, Lw7h;->a:J

    .line 93
    .line 94
    sub-long v13, v1, v11

    .line 95
    .line 96
    iget-object v10, v0, Laa8;->f:Lfns;

    .line 97
    .line 98
    iget-boolean v15, v10, Lfns;->d:Z

    .line 99
    .line 100
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    if-nez v15, :cond_5

    .line 106
    .line 107
    move-wide/from16 v15, v19

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    iget-object v10, v10, Lfns;->f:[Lens;

    .line 111
    .line 112
    aget-object v6, v10, v6

    .line 113
    .line 114
    iget v10, v6, Lens;->k:I

    .line 115
    .line 116
    sub-int/2addr v10, v9

    .line 117
    iget-object v9, v6, Lens;->o:[J

    .line 118
    .line 119
    aget-wide v15, v9, v10

    .line 120
    .line 121
    invoke-virtual {v6, v10}, Lens;->c(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v9

    .line 125
    add-long/2addr v9, v15

    .line 126
    sub-long/2addr v9, v11

    .line 127
    move-wide v15, v9

    .line 128
    :goto_1
    iget-object v6, v0, Laa8;->e:Ldgc;

    .line 129
    .line 130
    invoke-interface {v6}, Ldgc;->length()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    new-array v9, v6, [Lu9i;

    .line 135
    .line 136
    const/4 v10, 0x0

    .line 137
    :goto_2
    iget-object v1, v0, Laa8;->e:Ldgc;

    .line 138
    .line 139
    if-ge v10, v6, :cond_6

    .line 140
    .line 141
    invoke-interface {v1, v10}, Ldgc;->g(I)I

    .line 142
    .line 143
    .line 144
    new-instance v1, Lj28;

    .line 145
    .line 146
    invoke-direct {v1, v5, v4}, Lj28;-><init>(Lens;I)V

    .line 147
    .line 148
    .line 149
    aput-object v1, v9, v10

    .line 150
    .line 151
    add-int/lit8 v10, v10, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    move-object v10, v1

    .line 155
    move-object/from16 v17, v7

    .line 156
    .line 157
    move-object/from16 v18, v9

    .line 158
    .line 159
    invoke-interface/range {v10 .. v18}, Ldgc;->m(JJJLjava/util/List;[Lu9i;)V

    .line 160
    .line 161
    .line 162
    aget-wide v27, v8, v4

    .line 163
    .line 164
    invoke-virtual {v5, v4}, Lens;->c(I)J

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    add-long v29, v1, v27

    .line 169
    .line 170
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    move-wide/from16 v31, p2

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    move-wide/from16 v31, v19

    .line 180
    .line 181
    :goto_3
    iget v1, v0, Laa8;->g:I

    .line 182
    .line 183
    add-int/2addr v1, v4

    .line 184
    iget-object v2, v0, Laa8;->e:Ldgc;

    .line 185
    .line 186
    invoke-interface {v2}, Ldgc;->d()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    iget-object v6, v0, Laa8;->c:[Lvx3;

    .line 191
    .line 192
    aget-object v40, v6, v2

    .line 193
    .line 194
    iget-object v6, v0, Laa8;->e:Ldgc;

    .line 195
    .line 196
    invoke-interface {v6, v2}, Ldgc;->g(I)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-virtual {v5, v2, v4}, Lens;->a(II)Landroid/net/Uri;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 205
    .line 206
    .line 207
    iget-object v2, v0, Laa8;->e:Ldgc;

    .line 208
    .line 209
    invoke-interface {v2}, Ldgc;->s()Lbed;

    .line 210
    .line 211
    .line 212
    move-result-object v24

    .line 213
    iget-object v2, v0, Laa8;->e:Ldgc;

    .line 214
    .line 215
    invoke-interface {v2}, Ldgc;->t()I

    .line 216
    .line 217
    .line 218
    move-result v25

    .line 219
    iget-object v2, v0, Laa8;->e:Ldgc;

    .line 220
    .line 221
    invoke-interface {v2}, Ldgc;->j()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v26

    .line 225
    sget-object v12, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 226
    .line 227
    const-string v2, "The uri must be set."

    .line 228
    .line 229
    invoke-static {v7, v2}, Lnx1;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance v6, Lrs7;

    .line 233
    .line 234
    const-wide/16 v8, 0x0

    .line 235
    .line 236
    const/4 v10, 0x1

    .line 237
    const/4 v11, 0x0

    .line 238
    const-wide/16 v13, 0x0

    .line 239
    .line 240
    const-wide/16 v15, -0x1

    .line 241
    .line 242
    const/16 v17, 0x0

    .line 243
    .line 244
    const/16 v18, 0x0

    .line 245
    .line 246
    invoke-direct/range {v6 .. v18}, Lrs7;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    new-instance v21, Lvr6;

    .line 250
    .line 251
    int-to-long v1, v1

    .line 252
    const/16 v37, 0x1

    .line 253
    .line 254
    iget-object v0, v0, Laa8;->d:Lfs7;

    .line 255
    .line 256
    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    move-wide/from16 v38, v27

    .line 262
    .line 263
    move-object/from16 v22, v0

    .line 264
    .line 265
    move-wide/from16 v35, v1

    .line 266
    .line 267
    move-object/from16 v23, v6

    .line 268
    .line 269
    invoke-direct/range {v21 .. v40}, Lvr6;-><init>(Lfs7;Lrs7;Lbed;ILjava/lang/Object;JJJJJIJLvx3;)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v0, v21

    .line 273
    .line 274
    iput-object v0, v3, Lfa3;->c:Ljava/lang/Object;

    .line 275
    .line 276
    return-void
.end method
