.class public final Lkcp;
.super Lm43;
.source "SourceFile"


# instance fields
.field public A:Lkcp;

.field public B:Lkcp;

.field public final C:Z

.field public D:Z

.field public E:Z

.field public final t:Landroid/content/Context;

.field public final u:Lbdp;

.field public final v:Ljava/lang/Class;

.field public final w:Ls9e;

.field public x:Lisd;

.field public y:Ljava/lang/Object;

.field public z:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgdp;

    .line 2
    .line 3
    invoke-direct {v0}, Lm43;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lsq8;->c:Lsq8;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lm43;->e(Lsq8;)Lm43;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lgdp;

    .line 13
    .line 14
    invoke-virtual {v0}, Lm43;->n()Lm43;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lgdp;

    .line 19
    .line 20
    invoke-virtual {v0}, Lm43;->t()Lm43;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lgdp;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/a;Lbdp;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lm43;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lkcp;->C:Z

    .line 6
    .line 7
    iput-object p2, p0, Lkcp;->u:Lbdp;

    .line 8
    .line 9
    iput-object p3, p0, Lkcp;->v:Ljava/lang/Class;

    .line 10
    .line 11
    iput-object p4, p0, Lkcp;->t:Landroid/content/Context;

    .line 12
    .line 13
    iget-object p4, p2, Lbdp;->a:Lcom/bumptech/glide/a;

    .line 14
    .line 15
    iget-object p4, p4, Lcom/bumptech/glide/a;->c:Ls9e;

    .line 16
    .line 17
    iget-object p4, p4, Ls9e;->f:Le41;

    .line 18
    .line 19
    invoke-virtual {p4, p3}, Lgur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lisd;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p4}, Le41;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    check-cast p4, Lz31;

    .line 32
    .line 33
    invoke-virtual {p4}, Lz31;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Class;

    .line 54
    .line 55
    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lisd;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-nez v0, :cond_2

    .line 69
    .line 70
    sget-object v0, Ls9e;->k:Lisd;

    .line 71
    .line 72
    :cond_2
    iput-object v0, p0, Lkcp;->x:Lisd;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/bumptech/glide/a;->c:Ls9e;

    .line 75
    .line 76
    iput-object p1, p0, Lkcp;->w:Ls9e;

    .line 77
    .line 78
    iget-object p1, p2, Lbdp;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_3

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Lxnq;

    .line 95
    .line 96
    invoke-virtual {p0, p3}, Lkcp;->z(Lxnq;)Lkcp;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    monitor-enter p2

    .line 101
    :try_start_0
    iget-object p1, p2, Lbdp;->j:Lgdp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    monitor-exit p2

    .line 104
    invoke-virtual {p0, p1}, Lkcp;->A(Lm43;)Lkcp;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw p0
.end method


# virtual methods
.method public final A(Lm43;)Lkcp;
    .locals 0

    .line 1
    invoke-static {p1}, Le9e;->z(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lm43;->a(Lm43;)Lm43;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lkcp;

    .line 9
    .line 10
    return-object p0
.end method

.method public final B(Ljava/lang/Object;Lmot;Locp;Lisd;Lsxn;IILm43;)Lecp;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    move-object/from16 v7, p8

    .line 8
    .line 9
    iget-object v2, v0, Lkcp;->B:Lkcp;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lh3c;

    .line 15
    .line 16
    move-object/from16 v5, p3

    .line 17
    .line 18
    invoke-direct {v2, v4, v5}, Lh3c;-><init>(Ljava/lang/Object;Locp;)V

    .line 19
    .line 20
    .line 21
    move-object v13, v2

    .line 22
    move-object/from16 v16, v13

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object/from16 v5, p3

    .line 26
    .line 27
    move-object/from16 v16, v3

    .line 28
    .line 29
    move-object v13, v5

    .line 30
    :goto_0
    iget-object v2, v0, Lkcp;->A:Lkcp;

    .line 31
    .line 32
    if-eqz v2, :cond_8

    .line 33
    .line 34
    iget-boolean v5, v0, Lkcp;->E:Z

    .line 35
    .line 36
    if-nez v5, :cond_7

    .line 37
    .line 38
    iget-object v5, v2, Lkcp;->x:Lisd;

    .line 39
    .line 40
    iget-boolean v6, v2, Lkcp;->C:Z

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    move-object/from16 v17, v1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object/from16 v17, v5

    .line 48
    .line 49
    :goto_1
    const/16 v5, 0x8

    .line 50
    .line 51
    iget v2, v2, Lm43;->a:I

    .line 52
    .line 53
    invoke-static {v2, v5}, Lm43;->i(II)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v5, 0x1

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object v2, v0, Lkcp;->A:Lkcp;

    .line 61
    .line 62
    iget-object v2, v2, Lm43;->c:Lsxn;

    .line 63
    .line 64
    :goto_2
    move-object/from16 v18, v2

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    if-eq v2, v5, :cond_5

    .line 74
    .line 75
    const/4 v6, 0x2

    .line 76
    if-eq v2, v6, :cond_4

    .line 77
    .line 78
    const/4 v6, 0x3

    .line 79
    if-ne v2, v6, :cond_3

    .line 80
    .line 81
    sget-object v2, Lsxn;->c:Lsxn;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const-string v1, "unknown priority: "

    .line 85
    .line 86
    iget-object v0, v0, Lm43;->c:Lsxn;

    .line 87
    .line 88
    invoke-static {v0, v1}, Lf9e;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v3

    .line 92
    :cond_4
    sget-object v2, Lsxn;->b:Lsxn;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    sget-object v2, Lsxn;->a:Lsxn;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :goto_3
    iget-object v2, v0, Lkcp;->A:Lkcp;

    .line 99
    .line 100
    iget v3, v2, Lm43;->i:I

    .line 101
    .line 102
    iget v2, v2, Lm43;->h:I

    .line 103
    .line 104
    invoke-static/range {p6 .. p7}, Lojv;->j(II)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_6

    .line 109
    .line 110
    iget-object v6, v0, Lkcp;->A:Lkcp;

    .line 111
    .line 112
    iget v8, v6, Lm43;->i:I

    .line 113
    .line 114
    iget v6, v6, Lm43;->h:I

    .line 115
    .line 116
    invoke-static {v8, v6}, Lojv;->j(II)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-nez v6, :cond_6

    .line 121
    .line 122
    iget v3, v7, Lm43;->i:I

    .line 123
    .line 124
    iget v2, v7, Lm43;->h:I

    .line 125
    .line 126
    :cond_6
    move/from16 v19, v2

    .line 127
    .line 128
    move/from16 v20, v3

    .line 129
    .line 130
    new-instance v2, Lx0u;

    .line 131
    .line 132
    invoke-direct {v2, v4, v13}, Lx0u;-><init>(Ljava/lang/Object;Locp;)V

    .line 133
    .line 134
    .line 135
    move-object v13, v2

    .line 136
    iget-object v2, v0, Lkcp;->t:Landroid/content/Context;

    .line 137
    .line 138
    iget-object v3, v0, Lkcp;->w:Ls9e;

    .line 139
    .line 140
    move v6, v5

    .line 141
    iget-object v5, v0, Lkcp;->y:Ljava/lang/Object;

    .line 142
    .line 143
    move v8, v6

    .line 144
    iget-object v6, v0, Lkcp;->v:Ljava/lang/Class;

    .line 145
    .line 146
    iget-object v12, v0, Lkcp;->z:Ljava/util/ArrayList;

    .line 147
    .line 148
    iget-object v14, v3, Ls9e;->g:Lstb;

    .line 149
    .line 150
    iget-object v15, v1, Lisd;->a:Lilc;

    .line 151
    .line 152
    new-instance v1, Lsxr;

    .line 153
    .line 154
    move-object/from16 v11, p2

    .line 155
    .line 156
    move-object/from16 v10, p5

    .line 157
    .line 158
    move/from16 v8, p6

    .line 159
    .line 160
    move/from16 v9, p7

    .line 161
    .line 162
    invoke-direct/range {v1 .. v15}, Lsxr;-><init>(Landroid/content/Context;Ls9e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lm43;IILsxn;Lmot;Ljava/util/ArrayList;Locp;Lstb;Lilc;)V

    .line 163
    .line 164
    .line 165
    move-object v10, v1

    .line 166
    const/4 v8, 0x1

    .line 167
    iput-boolean v8, v0, Lkcp;->E:Z

    .line 168
    .line 169
    iget-object v1, v0, Lkcp;->A:Lkcp;

    .line 170
    .line 171
    move-object v9, v1

    .line 172
    move-object/from16 v2, p1

    .line 173
    .line 174
    move-object/from16 v3, p2

    .line 175
    .line 176
    move-object v4, v13

    .line 177
    move-object/from16 v5, v17

    .line 178
    .line 179
    move-object/from16 v6, v18

    .line 180
    .line 181
    move/from16 v8, v19

    .line 182
    .line 183
    move/from16 v7, v20

    .line 184
    .line 185
    invoke-virtual/range {v1 .. v9}, Lkcp;->B(Ljava/lang/Object;Lmot;Locp;Lisd;Lsxn;IILm43;)Lecp;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/4 v2, 0x0

    .line 190
    iput-boolean v2, v0, Lkcp;->E:Z

    .line 191
    .line 192
    iput-object v10, v13, Lx0u;->c:Lsxr;

    .line 193
    .line 194
    iput-object v1, v13, Lx0u;->d:Lecp;

    .line 195
    .line 196
    move-object/from16 v7, p8

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_7
    const-string v0, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    .line 200
    .line 201
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-object v3

    .line 205
    :cond_8
    iget-object v2, v0, Lkcp;->t:Landroid/content/Context;

    .line 206
    .line 207
    iget-object v3, v0, Lkcp;->w:Ls9e;

    .line 208
    .line 209
    iget-object v5, v0, Lkcp;->y:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v6, v0, Lkcp;->v:Ljava/lang/Class;

    .line 212
    .line 213
    iget-object v12, v0, Lkcp;->z:Ljava/util/ArrayList;

    .line 214
    .line 215
    iget-object v14, v3, Ls9e;->g:Lstb;

    .line 216
    .line 217
    iget-object v15, v1, Lisd;->a:Lilc;

    .line 218
    .line 219
    new-instance v1, Lsxr;

    .line 220
    .line 221
    move-object/from16 v4, p1

    .line 222
    .line 223
    move-object/from16 v11, p2

    .line 224
    .line 225
    move-object/from16 v10, p5

    .line 226
    .line 227
    move/from16 v8, p6

    .line 228
    .line 229
    move/from16 v9, p7

    .line 230
    .line 231
    move-object/from16 v7, p8

    .line 232
    .line 233
    invoke-direct/range {v1 .. v15}, Lsxr;-><init>(Landroid/content/Context;Ls9e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lm43;IILsxn;Lmot;Ljava/util/ArrayList;Locp;Lstb;Lilc;)V

    .line 234
    .line 235
    .line 236
    move-object v13, v1

    .line 237
    :goto_4
    if-nez v16, :cond_9

    .line 238
    .line 239
    return-object v13

    .line 240
    :cond_9
    iget-object v1, v0, Lkcp;->B:Lkcp;

    .line 241
    .line 242
    iget v2, v1, Lm43;->i:I

    .line 243
    .line 244
    iget v1, v1, Lm43;->h:I

    .line 245
    .line 246
    invoke-static/range {p6 .. p7}, Lojv;->j(II)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_a

    .line 251
    .line 252
    iget-object v3, v0, Lkcp;->B:Lkcp;

    .line 253
    .line 254
    iget v4, v3, Lm43;->i:I

    .line 255
    .line 256
    iget v3, v3, Lm43;->h:I

    .line 257
    .line 258
    invoke-static {v4, v3}, Lojv;->j(II)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-nez v3, :cond_a

    .line 263
    .line 264
    iget v2, v7, Lm43;->i:I

    .line 265
    .line 266
    iget v1, v7, Lm43;->h:I

    .line 267
    .line 268
    :cond_a
    move v7, v1

    .line 269
    move v6, v2

    .line 270
    iget-object v0, v0, Lkcp;->B:Lkcp;

    .line 271
    .line 272
    iget-object v4, v0, Lkcp;->x:Lisd;

    .line 273
    .line 274
    iget-object v5, v0, Lm43;->c:Lsxn;

    .line 275
    .line 276
    move-object v8, v0

    .line 277
    move-object/from16 v1, p1

    .line 278
    .line 279
    move-object/from16 v2, p2

    .line 280
    .line 281
    move-object/from16 v3, v16

    .line 282
    .line 283
    invoke-virtual/range {v0 .. v8}, Lkcp;->B(Ljava/lang/Object;Lmot;Locp;Lisd;Lsxn;IILm43;)Lecp;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v13, v3, Lh3c;->c:Lecp;

    .line 288
    .line 289
    iput-object v0, v3, Lh3c;->d:Lecp;

    .line 290
    .line 291
    return-object v3
.end method

.method public final D()Lkcp;
    .locals 2

    .line 1
    invoke-super {p0}, Lm43;->c()Lm43;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkcp;

    .line 6
    .line 7
    iget-object v0, p0, Lkcp;->x:Lisd;

    .line 8
    .line 9
    invoke-virtual {v0}, Lisd;->a()Lisd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lkcp;->x:Lisd;

    .line 14
    .line 15
    iget-object v0, p0, Lkcp;->z:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v1, p0, Lkcp;->z:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lkcp;->z:Ljava/util/ArrayList;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lkcp;->A:Lkcp;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lkcp;->D()Lkcp;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lkcp;->A:Lkcp;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lkcp;->B:Lkcp;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lkcp;->D()Lkcp;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lkcp;->B:Lkcp;

    .line 47
    .line 48
    :cond_2
    return-object p0
.end method

.method public final E(Lmot;Lm43;)V
    .locals 10

    .line 1
    invoke-static {p1}, Le9e;->z(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lkcp;->D:Z

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    new-instance v2, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v5, p0, Lkcp;->x:Lisd;

    .line 14
    .line 15
    iget-object v6, p2, Lm43;->c:Lsxn;

    .line 16
    .line 17
    iget v7, p2, Lm43;->i:I

    .line 18
    .line 19
    iget v8, p2, Lm43;->h:I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v1, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object v9, p2

    .line 25
    invoke-virtual/range {v1 .. v9}, Lkcp;->B(Ljava/lang/Object;Lmot;Locp;Lisd;Lsxn;IILm43;)Lecp;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {v3}, Lmot;->e()Lecp;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p0, p1}, Lecp;->f(Lecp;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-boolean p2, v9, Lm43;->g:Z

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Lecp;->e()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string p0, "Argument must not be null"

    .line 51
    .line 52
    invoke-static {p1, p0}, Le9e;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lecp;->isRunning()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_1

    .line 60
    .line 61
    invoke-interface {p1}, Lecp;->k()V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    :goto_0
    iget-object p1, v1, Lkcp;->u:Lbdp;

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Lbdp;->j(Lmot;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, p0}, Lmot;->h(Lecp;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v1, Lkcp;->u:Lbdp;

    .line 74
    .line 75
    monitor-enter p1

    .line 76
    :try_start_0
    iget-object p2, p1, Lbdp;->f:Lxot;

    .line 77
    .line 78
    iget-object p2, p2, Lxot;->a:Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {p2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object p2, p1, Lbdp;->d:Lpyr;

    .line 84
    .line 85
    const-string v0, "RequestTracker"

    .line 86
    .line 87
    iget-object v1, p2, Lpyr;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/util/Set;

    .line 90
    .line 91
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-boolean v1, p2, Lpyr;->b:Z

    .line 95
    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    invoke-interface {p0}, Lecp;->k()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-interface {p0}, Lecp;->clear()V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    const-string v1, "Paused, delaying request"

    .line 113
    .line 114
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object p2, p2, Lpyr;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p2, Ljava/util/HashSet;

    .line 120
    .line 121
    invoke-virtual {p2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    :goto_1
    monitor-exit p1

    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    move-object p0, v0

    .line 128
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    throw p0

    .line 130
    :cond_5
    const-string p0, "You must call #load() before calling #into()"

    .line 131
    .line 132
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final F(Landroid/widget/ImageView;)V
    .locals 4

    .line 1
    invoke-static {}, Lojv;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Le9e;->z(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x800

    .line 8
    .line 9
    iget v1, p0, Lm43;->a:I

    .line 10
    .line 11
    invoke-static {v1, v0}, Lm43;->i(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Licp;->a:[I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    aget v0, v0, v2

    .line 35
    .line 36
    packed-switch v0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_0
    invoke-virtual {p0}, Lkcp;->D()Lkcp;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v2, Lv6b;->c:Lv6b;

    .line 45
    .line 46
    new-instance v3, Ljn4;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Lm43;->j(Lv6b;Ltg3;)Lm43;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-boolean v1, v0, Lm43;->r:Z

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_1
    invoke-virtual {p0}, Lkcp;->D()Lkcp;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v2, Lv6b;->b:Lv6b;

    .line 63
    .line 64
    new-instance v3, Ls1d;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2, v3}, Lm43;->j(Lv6b;Ltg3;)Lm43;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-boolean v1, v0, Lm43;->r:Z

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_2
    invoke-virtual {p0}, Lkcp;->D()Lkcp;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v2, Lv6b;->c:Lv6b;

    .line 81
    .line 82
    new-instance v3, Ljn4;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2, v3}, Lm43;->j(Lv6b;Ltg3;)Lm43;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-boolean v1, v0, Lm43;->r:Z

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_3
    invoke-virtual {p0}, Lkcp;->D()Lkcp;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v2, Lv6b;->d:Lv6b;

    .line 99
    .line 100
    new-instance v3, Lin4;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2, v3}, Lm43;->j(Lv6b;Ltg3;)Lm43;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_1

    .line 110
    :cond_0
    :goto_0
    move-object v0, p0

    .line 111
    :goto_1
    iget-object v2, p0, Lkcp;->w:Ls9e;

    .line 112
    .line 113
    iget-object v2, v2, Ls9e;->c:Lnub;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    const-class v2, Landroid/graphics/Bitmap;

    .line 119
    .line 120
    iget-object v3, p0, Lkcp;->v:Ljava/lang/Class;

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_1

    .line 127
    .line 128
    new-instance v1, Lng3;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-direct {v1, p1, v2}, Lng3;-><init>(Landroid/widget/ImageView;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_1
    const-class v2, Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_2

    .line 142
    .line 143
    new-instance v2, Lng3;

    .line 144
    .line 145
    invoke-direct {v2, p1, v1}, Lng3;-><init>(Landroid/widget/ImageView;I)V

    .line 146
    .line 147
    .line 148
    move-object v1, v2

    .line 149
    :goto_2
    invoke-virtual {p0, v1, v0}, Lkcp;->E(Lmot;Lm43;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_2
    const-string p0, "Unhandled class: "

    .line 154
    .line 155
    const-string p1, ", try .as*(Class).transcode(ResourceTranscoder)"

    .line 156
    .line 157
    invoke-static {v3, p1, p0}, Lopp;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final G(Lxnq;)Lkcp;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm43;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkcp;->D()Lkcp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lkcp;->G(Lxnq;)Lkcp;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lkcp;->z:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lkcp;->z(Lxnq;)Lkcp;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final H(Landroid/net/Uri;)Lkcp;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lkcp;->I(Ljava/lang/Object;)Lkcp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    const-string v1, "android.resource"

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lkcp;->t:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lm43;->u(Landroid/content/res/Resources$Theme;)Lm43;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lkcp;

    .line 32
    .line 33
    sget-object v0, Ls11;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Ls11;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Li0g;

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v2

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v4, "Cannot resolve info for"

    .line 67
    .line 68
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v4, "AppVersionSignature"

    .line 83
    .line 84
    invoke-static {v4, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    :goto_0
    if-eqz v2, :cond_1

    .line 89
    .line 90
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_1
    new-instance v3, Lbik;

    .line 106
    .line 107
    invoke-direct {v3, v2}, Lbik;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Li0g;

    .line 115
    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    move-object v2, v3

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    move-object v2, v0

    .line 121
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 130
    .line 131
    and-int/lit8 p0, p0, 0x30

    .line 132
    .line 133
    new-instance v0, Lml0;

    .line 134
    .line 135
    invoke-direct {v0, p0, v2}, Lml0;-><init>(ILi0g;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lm43;->s(Li0g;)Lm43;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Lkcp;

    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_4
    :goto_3
    return-object v0
.end method

.method public final I(Ljava/lang/Object;)Lkcp;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm43;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkcp;->D()Lkcp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lkcp;->I(Ljava/lang/Object;)Lkcp;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-object p1, p0, Lkcp;->y:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lkcp;->D:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lm43;->p()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final J(Lkcp;)Lkcp;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm43;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkcp;->D()Lkcp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lkcp;->J(Lkcp;)Lkcp;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iput-object p1, p0, Lkcp;->A:Lkcp;

    .line 15
    .line 16
    invoke-virtual {p0}, Lm43;->p()V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final bridge synthetic a(Lm43;)Lm43;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkcp;->A(Lm43;)Lkcp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic c()Lm43;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkcp;->D()Lkcp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkcp;->D()Lkcp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lkcp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkcp;

    .line 6
    .line 7
    invoke-super {p0, p1}, Lm43;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lkcp;->v:Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v1, p1, Lkcp;->v:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lkcp;->x:Lisd;

    .line 24
    .line 25
    iget-object v1, p1, Lkcp;->x:Lisd;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lisd;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lkcp;->y:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p1, Lkcp;->y:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lkcp;->z:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v1, p1, Lkcp;->z:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lkcp;->A:Lkcp;

    .line 54
    .line 55
    iget-object v1, p1, Lkcp;->A:Lkcp;

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Lkcp;->B:Lkcp;

    .line 64
    .line 65
    iget-object v1, p1, Lkcp;->B:Lkcp;

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-boolean v0, p0, Lkcp;->C:Z

    .line 74
    .line 75
    iget-boolean v1, p1, Lkcp;->C:Z

    .line 76
    .line 77
    if-ne v0, v1, :cond_0

    .line 78
    .line 79
    iget-boolean p0, p0, Lkcp;->D:Z

    .line 80
    .line 81
    iget-boolean p1, p1, Lkcp;->D:Z

    .line 82
    .line 83
    if-ne p0, p1, :cond_0

    .line 84
    .line 85
    const/4 p0, 0x1

    .line 86
    return p0

    .line 87
    :cond_0
    const/4 p0, 0x0

    .line 88
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lm43;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lkcp;->v:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lojv;->h(ILjava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lkcp;->x:Lisd;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lojv;->h(ILjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lkcp;->y:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lojv;->h(ILjava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lkcp;->z:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lojv;->h(ILjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lkcp;->A:Lkcp;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lojv;->h(ILjava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lkcp;->B:Lkcp;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lojv;->h(ILjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v0, v1}, Lojv;->h(ILjava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v1, p0, Lkcp;->C:Z

    .line 47
    .line 48
    invoke-static {v1, v0}, Lojv;->g(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean p0, p0, Lkcp;->D:Z

    .line 53
    .line 54
    invoke-static {p0, v0}, Lojv;->g(II)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0
.end method

.method public final z(Lxnq;)Lkcp;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm43;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lkcp;->D()Lkcp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lkcp;->z(Lxnq;)Lkcp;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lkcp;->z:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lkcp;->z:Ljava/util/ArrayList;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lkcp;->z:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Lm43;->p()V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method
