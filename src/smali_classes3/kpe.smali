.class public final Lkpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llhi;
.implements Lhqe;


# instance fields
.field public final a:Ln48;

.field public final b:Lr48;

.field public final c:Lvx2;

.field public final d:Lkru;

.field public final e:Locb;

.field public final f:Lkcb;

.field public final g:Lw5h;

.field public final h:Lz0;

.field public final i:Lk08;

.field public final j:Ljava/util/IdentityHashMap;

.field public final k:Lwzn;

.field public final l:Lgoc;

.field public final m:Z

.field public final n:I

.field public final o:Lphm;

.field public final p:Luld;

.field public q:Lkhi;

.field public r:I

.field public s:Ldgu;

.field public t:[Loqe;

.field public u:[Loqe;

.field public v:I

.field public w:Lf96;


# direct methods
.method public constructor <init>(Ln48;Lr48;Lvx2;Lkru;Locb;Lkcb;Lw5h;Lz0;Lk08;Lgoc;ZILphm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkpe;->a:Ln48;

    .line 5
    .line 6
    iput-object p2, p0, Lkpe;->b:Lr48;

    .line 7
    .line 8
    iput-object p3, p0, Lkpe;->c:Lvx2;

    .line 9
    .line 10
    iput-object p4, p0, Lkpe;->d:Lkru;

    .line 11
    .line 12
    iput-object p5, p0, Lkpe;->e:Locb;

    .line 13
    .line 14
    iput-object p6, p0, Lkpe;->f:Lkcb;

    .line 15
    .line 16
    iput-object p7, p0, Lkpe;->g:Lw5h;

    .line 17
    .line 18
    iput-object p8, p0, Lkpe;->h:Lz0;

    .line 19
    .line 20
    iput-object p9, p0, Lkpe;->i:Lk08;

    .line 21
    .line 22
    iput-object p10, p0, Lkpe;->l:Lgoc;

    .line 23
    .line 24
    iput-boolean p11, p0, Lkpe;->m:Z

    .line 25
    .line 26
    iput p12, p0, Lkpe;->n:I

    .line 27
    .line 28
    iput-object p13, p0, Lkpe;->o:Lphm;

    .line 29
    .line 30
    new-instance p1, Luld;

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    invoke-direct {p1, p2, p0}, Luld;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lkpe;->p:Luld;

    .line 37
    .line 38
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance p1, Lf96;

    .line 42
    .line 43
    sget-object p2, Ln3f;->b:Lj3f;

    .line 44
    .line 45
    sget-object p2, Lv3p;->e:Lv3p;

    .line 46
    .line 47
    invoke-direct {p1, p2, p2}, Lf96;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lkpe;->w:Lf96;

    .line 51
    .line 52
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lkpe;->j:Ljava/util/IdentityHashMap;

    .line 58
    .line 59
    new-instance p1, Lwzn;

    .line 60
    .line 61
    const/16 p2, 0xf

    .line 62
    .line 63
    invoke-direct {p1, p2}, Lwzn;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lkpe;->k:Lwzn;

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    new-array p2, p1, [Loqe;

    .line 70
    .line 71
    iput-object p2, p0, Lkpe;->t:[Loqe;

    .line 72
    .line 73
    new-array p1, p1, [Loqe;

    .line 74
    .line 75
    iput-object p1, p0, Lkpe;->u:[Loqe;

    .line 76
    .line 77
    return-void
.end method

.method public static g(Lbed;Lbed;Z)Lbed;
    .locals 12

    .line 1
    sget-object v0, Ln3f;->b:Lj3f;

    .line 2
    .line 3
    sget-object v0, Lv3p;->e:Lv3p;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lbed;->k:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Lbed;->l:Ljxi;

    .line 11
    .line 12
    iget v3, p1, Lbed;->D:I

    .line 13
    .line 14
    iget v4, p1, Lbed;->e:I

    .line 15
    .line 16
    iget v5, p1, Lbed;->f:I

    .line 17
    .line 18
    iget-object v6, p1, Lbed;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, p1, Lbed;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lbed;->c:Ln3f;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lbed;->k:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v2, p1}, Lwjv;->y(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v2, p0, Lbed;->l:Ljxi;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget v3, p0, Lbed;->D:I

    .line 37
    .line 38
    iget v4, p0, Lbed;->e:I

    .line 39
    .line 40
    iget v5, p0, Lbed;->f:I

    .line 41
    .line 42
    iget-object v6, p0, Lbed;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v7, p0, Lbed;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, Lbed;->c:Ln3f;

    .line 47
    .line 48
    move-object v11, v0

    .line 49
    move-object v0, p1

    .line 50
    move-object p1, v11

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v4, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v3, v0

    .line 55
    move-object v0, p1

    .line 56
    move-object p1, v3

    .line 57
    move v3, v1

    .line 58
    move v5, v4

    .line 59
    move-object v7, v6

    .line 60
    :goto_0
    invoke-static {v0}, Lf0j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    iget v9, p0, Lbed;->h:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v9, v1

    .line 70
    :goto_1
    if-eqz p2, :cond_3

    .line 71
    .line 72
    iget v1, p0, Lbed;->i:I

    .line 73
    .line 74
    :cond_3
    new-instance p2, Lzdd;

    .line 75
    .line 76
    invoke-direct {p2}, Lzdd;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v10, p0, Lbed;->a:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v10, p2, Lzdd;->a:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v7, p2, Lzdd;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1}, Ln3f;->v(Ljava/util/Collection;)Ln3f;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p2, Lzdd;->c:Ln3f;

    .line 90
    .line 91
    iget-object p0, p0, Lbed;->m:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p0}, Lf0j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iput-object p0, p2, Lzdd;->l:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v8}, Lf0j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iput-object p0, p2, Lzdd;->m:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v0, p2, Lzdd;->j:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v2, p2, Lzdd;->k:Ljxi;

    .line 108
    .line 109
    iput v9, p2, Lzdd;->h:I

    .line 110
    .line 111
    iput v1, p2, Lzdd;->i:I

    .line 112
    .line 113
    iput v3, p2, Lzdd;->C:I

    .line 114
    .line 115
    iput v4, p2, Lzdd;->e:I

    .line 116
    .line 117
    iput v5, p2, Lzdd;->f:I

    .line 118
    .line 119
    iput-object v6, p2, Lzdd;->d:Ljava/lang/String;

    .line 120
    .line 121
    new-instance p0, Lbed;

    .line 122
    .line 123
    invoke-direct {p0, p2}, Lbed;-><init>(Lzdd;)V

    .line 124
    .line 125
    .line 126
    return-object p0
.end method


# virtual methods
.method public final a([Ldgc;[Z[Lg0q;[ZJ)J
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-wide/from16 v4, p5

    .line 8
    .line 9
    array-length v3, v1

    .line 10
    new-array v12, v3, [I

    .line 11
    .line 12
    array-length v3, v1

    .line 13
    new-array v13, v3, [I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    array-length v6, v1

    .line 17
    iget-object v15, v0, Lkpe;->j:Ljava/util/IdentityHashMap;

    .line 18
    .line 19
    const/4 v7, -0x1

    .line 20
    if-ge v3, v6, :cond_3

    .line 21
    .line 22
    aget-object v6, v2, v3

    .line 23
    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    move v6, v7

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v15, v6}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    :goto_1
    aput v6, v12, v3

    .line 39
    .line 40
    aput v7, v13, v3

    .line 41
    .line 42
    aget-object v6, v1, v3

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    invoke-interface {v6}, Ldgc;->n()Lcgu;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v8, 0x0

    .line 51
    :goto_2
    iget-object v9, v0, Lkpe;->t:[Loqe;

    .line 52
    .line 53
    array-length v10, v9

    .line 54
    if-ge v8, v10, :cond_2

    .line 55
    .line 56
    aget-object v9, v9, v8

    .line 57
    .line 58
    invoke-virtual {v9}, Loqe;->c()V

    .line 59
    .line 60
    .line 61
    iget-object v9, v9, Loqe;->I:Ldgu;

    .line 62
    .line 63
    invoke-virtual {v9, v6}, Ldgu;->b(Lcgu;)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eq v9, v7, :cond_1

    .line 68
    .line 69
    aput v8, v13, v3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v15}, Ljava/util/IdentityHashMap;->clear()V

    .line 79
    .line 80
    .line 81
    array-length v3, v1

    .line 82
    new-array v6, v3, [Lg0q;

    .line 83
    .line 84
    array-length v8, v1

    .line 85
    new-array v9, v8, [Lg0q;

    .line 86
    .line 87
    array-length v10, v1

    .line 88
    new-array v11, v10, [Ldgc;

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    iget-object v14, v0, Lkpe;->t:[Loqe;

    .line 93
    .line 94
    array-length v14, v14

    .line 95
    new-array v14, v14, [Loqe;

    .line 96
    .line 97
    move/from16 v17, v8

    .line 98
    .line 99
    move/from16 v8, v16

    .line 100
    .line 101
    move/from16 v18, v8

    .line 102
    .line 103
    move/from16 v19, v18

    .line 104
    .line 105
    :goto_4
    iget-object v7, v0, Lkpe;->t:[Loqe;

    .line 106
    .line 107
    array-length v7, v7

    .line 108
    if-ge v8, v7, :cond_2a

    .line 109
    .line 110
    move/from16 v21, v3

    .line 111
    .line 112
    move/from16 v7, v16

    .line 113
    .line 114
    :goto_5
    array-length v3, v1

    .line 115
    move-object/from16 v22, v6

    .line 116
    .line 117
    if-ge v7, v3, :cond_6

    .line 118
    .line 119
    aget v3, v12, v7

    .line 120
    .line 121
    if-ne v3, v8, :cond_4

    .line 122
    .line 123
    aget-object v3, v2, v7

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_4
    const/4 v3, 0x0

    .line 127
    :goto_6
    aput-object v3, v9, v7

    .line 128
    .line 129
    aget v3, v13, v7

    .line 130
    .line 131
    if-ne v3, v8, :cond_5

    .line 132
    .line 133
    aget-object v6, v1, v7

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_5
    const/4 v6, 0x0

    .line 137
    :goto_7
    aput-object v6, v11, v7

    .line 138
    .line 139
    add-int/lit8 v7, v7, 0x1

    .line 140
    .line 141
    move-object/from16 v6, v22

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_6
    iget-object v3, v0, Lkpe;->t:[Loqe;

    .line 145
    .line 146
    aget-object v3, v3, v8

    .line 147
    .line 148
    iget-object v7, v3, Loqe;->j:Lili;

    .line 149
    .line 150
    move/from16 v23, v8

    .line 151
    .line 152
    iget-object v8, v3, Loqe;->d:Lgpe;

    .line 153
    .line 154
    const/16 v24, 0x0

    .line 155
    .line 156
    iget-object v6, v8, Lgpe;->e:[Landroid/net/Uri;

    .line 157
    .line 158
    move-object/from16 v25, v6

    .line 159
    .line 160
    iget-object v6, v8, Lgpe;->g:Lr48;

    .line 161
    .line 162
    move-object/from16 v26, v7

    .line 163
    .line 164
    iget-object v7, v3, Loqe;->n:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v3}, Loqe;->c()V

    .line 167
    .line 168
    .line 169
    move-object/from16 v27, v7

    .line 170
    .line 171
    iget v7, v3, Loqe;->E:I

    .line 172
    .line 173
    move/from16 v28, v7

    .line 174
    .line 175
    move-object/from16 v29, v9

    .line 176
    .line 177
    move/from16 v7, v16

    .line 178
    .line 179
    :goto_8
    if-ge v7, v10, :cond_a

    .line 180
    .line 181
    aget-object v30, v29, v7

    .line 182
    .line 183
    const/16 v31, 0x1

    .line 184
    .line 185
    move-object/from16 v9, v30

    .line 186
    .line 187
    check-cast v9, Lkqe;

    .line 188
    .line 189
    if-eqz v9, :cond_8

    .line 190
    .line 191
    aget-object v30, v11, v7

    .line 192
    .line 193
    if-eqz v30, :cond_7

    .line 194
    .line 195
    aget-boolean v30, p2, v7

    .line 196
    .line 197
    if-nez v30, :cond_8

    .line 198
    .line 199
    :cond_7
    move/from16 v30, v7

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_8
    move/from16 v30, v7

    .line 203
    .line 204
    move-object/from16 v32, v11

    .line 205
    .line 206
    const/4 v11, -0x1

    .line 207
    goto :goto_a

    .line 208
    :goto_9
    iget v7, v3, Loqe;->E:I

    .line 209
    .line 210
    add-int/lit8 v7, v7, -0x1

    .line 211
    .line 212
    iput v7, v3, Loqe;->E:I

    .line 213
    .line 214
    iget v7, v9, Lkqe;->c:I

    .line 215
    .line 216
    move-object/from16 v32, v11

    .line 217
    .line 218
    const/4 v11, -0x1

    .line 219
    if-eq v7, v11, :cond_9

    .line 220
    .line 221
    iget-object v7, v9, Lkqe;->b:Loqe;

    .line 222
    .line 223
    iget v11, v9, Lkqe;->a:I

    .line 224
    .line 225
    invoke-virtual {v7}, Loqe;->c()V

    .line 226
    .line 227
    .line 228
    move/from16 v31, v11

    .line 229
    .line 230
    iget-object v11, v7, Loqe;->K:[I

    .line 231
    .line 232
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iget-object v11, v7, Loqe;->K:[I

    .line 236
    .line 237
    aget v11, v11, v31

    .line 238
    .line 239
    move/from16 v31, v11

    .line 240
    .line 241
    iget-object v11, v7, Loqe;->Y:[Z

    .line 242
    .line 243
    aget-boolean v11, v11, v31

    .line 244
    .line 245
    invoke-static {v11}, Lnx1;->y(Z)V

    .line 246
    .line 247
    .line 248
    iget-object v7, v7, Loqe;->Y:[Z

    .line 249
    .line 250
    aput-boolean v16, v7, v31

    .line 251
    .line 252
    const/4 v11, -0x1

    .line 253
    iput v11, v9, Lkqe;->c:I

    .line 254
    .line 255
    :cond_9
    aput-object v24, v29, v30

    .line 256
    .line 257
    :goto_a
    add-int/lit8 v7, v30, 0x1

    .line 258
    .line 259
    move-object/from16 v11, v32

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_a
    move-object/from16 v32, v11

    .line 263
    .line 264
    const/4 v11, -0x1

    .line 265
    const/16 v31, 0x1

    .line 266
    .line 267
    if-nez v19, :cond_b

    .line 268
    .line 269
    iget-boolean v7, v3, Loqe;->B0:Z

    .line 270
    .line 271
    if-eqz v7, :cond_d

    .line 272
    .line 273
    if-nez v28, :cond_c

    .line 274
    .line 275
    :cond_b
    move-object/from16 v20, v12

    .line 276
    .line 277
    goto :goto_c

    .line 278
    :cond_c
    move-object/from16 v20, v12

    .line 279
    .line 280
    goto :goto_b

    .line 281
    :cond_d
    move-object/from16 v20, v12

    .line 282
    .line 283
    iget-wide v11, v3, Loqe;->y0:J

    .line 284
    .line 285
    cmp-long v9, v4, v11

    .line 286
    .line 287
    if-eqz v9, :cond_e

    .line 288
    .line 289
    goto :goto_c

    .line 290
    :cond_e
    :goto_b
    move/from16 v9, v16

    .line 291
    .line 292
    goto :goto_d

    .line 293
    :goto_c
    move/from16 v9, v31

    .line 294
    .line 295
    :goto_d
    iget-object v11, v8, Lgpe;->q:Ldgc;

    .line 296
    .line 297
    move v12, v9

    .line 298
    move-object v7, v11

    .line 299
    move/from16 v9, v16

    .line 300
    .line 301
    :goto_e
    if-ge v9, v10, :cond_14

    .line 302
    .line 303
    move/from16 v30, v9

    .line 304
    .line 305
    aget-object v9, v32, v30

    .line 306
    .line 307
    if-nez v9, :cond_f

    .line 308
    .line 309
    move/from16 v33, v10

    .line 310
    .line 311
    goto :goto_10

    .line 312
    :cond_f
    move/from16 v33, v10

    .line 313
    .line 314
    iget-object v10, v3, Loqe;->I:Ldgu;

    .line 315
    .line 316
    move/from16 v34, v12

    .line 317
    .line 318
    invoke-interface {v9}, Ldgc;->n()Lcgu;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    invoke-virtual {v10, v12}, Ldgu;->b(Lcgu;)I

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    iget v12, v3, Loqe;->L:I

    .line 327
    .line 328
    if-ne v10, v12, :cond_11

    .line 329
    .line 330
    iget-object v7, v8, Lgpe;->q:Ldgc;

    .line 331
    .line 332
    invoke-interface {v7}, Ldgc;->r()I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    aget-object v7, v25, v7

    .line 337
    .line 338
    iget-object v12, v6, Lr48;->d:Ljava/util/HashMap;

    .line 339
    .line 340
    invoke-virtual {v12, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    check-cast v7, Lq48;

    .line 345
    .line 346
    if-eqz v7, :cond_10

    .line 347
    .line 348
    move/from16 v12, v16

    .line 349
    .line 350
    iput-boolean v12, v7, Lq48;->k:Z

    .line 351
    .line 352
    :cond_10
    iput-object v9, v8, Lgpe;->q:Ldgc;

    .line 353
    .line 354
    move-object v7, v9

    .line 355
    :cond_11
    aget-object v9, v29, v30

    .line 356
    .line 357
    if-nez v9, :cond_13

    .line 358
    .line 359
    iget v9, v3, Loqe;->E:I

    .line 360
    .line 361
    add-int/lit8 v9, v9, 0x1

    .line 362
    .line 363
    iput v9, v3, Loqe;->E:I

    .line 364
    .line 365
    new-instance v9, Lkqe;

    .line 366
    .line 367
    invoke-direct {v9, v3, v10}, Lkqe;-><init>(Loqe;I)V

    .line 368
    .line 369
    .line 370
    aput-object v9, v29, v30

    .line 371
    .line 372
    aput-boolean v31, p4, v30

    .line 373
    .line 374
    iget-object v12, v3, Loqe;->K:[I

    .line 375
    .line 376
    if-eqz v12, :cond_13

    .line 377
    .line 378
    invoke-virtual {v9}, Lkqe;->a()V

    .line 379
    .line 380
    .line 381
    if-nez v34, :cond_13

    .line 382
    .line 383
    iget-object v9, v3, Loqe;->v:[Lnqe;

    .line 384
    .line 385
    iget-object v12, v3, Loqe;->K:[I

    .line 386
    .line 387
    aget v10, v12, v10

    .line 388
    .line 389
    aget-object v9, v9, v10

    .line 390
    .line 391
    invoke-virtual {v9}, Lf0q;->q()I

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    if-eqz v10, :cond_12

    .line 396
    .line 397
    move/from16 v10, v31

    .line 398
    .line 399
    invoke-virtual {v9, v4, v5, v10}, Lf0q;->E(JZ)Z

    .line 400
    .line 401
    .line 402
    move-result v9

    .line 403
    if-nez v9, :cond_12

    .line 404
    .line 405
    const/4 v9, 0x1

    .line 406
    goto :goto_f

    .line 407
    :cond_12
    const/4 v9, 0x0

    .line 408
    :goto_f
    move v12, v9

    .line 409
    goto :goto_10

    .line 410
    :cond_13
    move/from16 v12, v34

    .line 411
    .line 412
    :goto_10
    add-int/lit8 v9, v30, 0x1

    .line 413
    .line 414
    move/from16 v10, v33

    .line 415
    .line 416
    const/16 v16, 0x0

    .line 417
    .line 418
    const/16 v31, 0x1

    .line 419
    .line 420
    goto :goto_e

    .line 421
    :cond_14
    move/from16 v33, v10

    .line 422
    .line 423
    move/from16 v34, v12

    .line 424
    .line 425
    iget v9, v3, Loqe;->E:I

    .line 426
    .line 427
    if-nez v9, :cond_18

    .line 428
    .line 429
    iget-object v7, v8, Lgpe;->q:Ldgc;

    .line 430
    .line 431
    invoke-interface {v7}, Ldgc;->r()I

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    aget-object v7, v25, v7

    .line 436
    .line 437
    iget-object v6, v6, Lr48;->d:Ljava/util/HashMap;

    .line 438
    .line 439
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    check-cast v6, Lq48;

    .line 444
    .line 445
    if-eqz v6, :cond_15

    .line 446
    .line 447
    const/4 v12, 0x0

    .line 448
    iput-boolean v12, v6, Lq48;->k:Z

    .line 449
    .line 450
    :cond_15
    move-object/from16 v6, v24

    .line 451
    .line 452
    iput-object v6, v8, Lgpe;->n:Lqb3;

    .line 453
    .line 454
    iput-object v6, v3, Loqe;->G:Lbed;

    .line 455
    .line 456
    const/4 v10, 0x1

    .line 457
    iput-boolean v10, v3, Loqe;->A0:Z

    .line 458
    .line 459
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->clear()V

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {v26 .. v26}, Lili;->z()Z

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    if-eqz v6, :cond_17

    .line 467
    .line 468
    iget-boolean v6, v3, Loqe;->C:Z

    .line 469
    .line 470
    if-eqz v6, :cond_16

    .line 471
    .line 472
    iget-object v6, v3, Loqe;->v:[Lnqe;

    .line 473
    .line 474
    array-length v7, v6

    .line 475
    const/4 v9, 0x0

    .line 476
    :goto_11
    if-ge v9, v7, :cond_16

    .line 477
    .line 478
    aget-object v11, v6, v9

    .line 479
    .line 480
    invoke-virtual {v11}, Lf0q;->h()V

    .line 481
    .line 482
    .line 483
    add-int/lit8 v9, v9, 0x1

    .line 484
    .line 485
    goto :goto_11

    .line 486
    :cond_16
    invoke-virtual/range {v26 .. v26}, Lili;->l()V

    .line 487
    .line 488
    .line 489
    goto :goto_12

    .line 490
    :cond_17
    invoke-virtual {v3}, Loqe;->E()V

    .line 491
    .line 492
    .line 493
    :goto_12
    move-object v12, v8

    .line 494
    move/from16 v6, v17

    .line 495
    .line 496
    move/from16 v35, v21

    .line 497
    .line 498
    move-object/from16 v36, v22

    .line 499
    .line 500
    move/from16 v38, v23

    .line 501
    .line 502
    move/from16 v9, v34

    .line 503
    .line 504
    const/16 v28, -0x1

    .line 505
    .line 506
    move-object/from16 v17, v13

    .line 507
    .line 508
    move-object/from16 v21, v14

    .line 509
    .line 510
    move-object v13, v3

    .line 511
    goto/16 :goto_17

    .line 512
    .line 513
    :cond_18
    const/4 v10, 0x1

    .line 514
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->isEmpty()Z

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    if-nez v6, :cond_1c

    .line 519
    .line 520
    invoke-static {v7, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    if-nez v6, :cond_1c

    .line 525
    .line 526
    iget-boolean v6, v3, Loqe;->B0:Z

    .line 527
    .line 528
    if-nez v6, :cond_1b

    .line 529
    .line 530
    const-wide/16 v11, 0x0

    .line 531
    .line 532
    cmp-long v6, v4, v11

    .line 533
    .line 534
    if-gez v6, :cond_19

    .line 535
    .line 536
    neg-long v11, v4

    .line 537
    :cond_19
    invoke-virtual {v3}, Loqe;->y()Ljpe;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    move-wide/from16 v24, v11

    .line 542
    .line 543
    invoke-virtual {v8, v6, v4, v5}, Lgpe;->a(Ljpe;J)[Lu9i;

    .line 544
    .line 545
    .line 546
    move-result-object v11

    .line 547
    move-object v12, v8

    .line 548
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    move/from16 v31, v10

    .line 554
    .line 555
    iget-object v10, v3, Loqe;->o:Ljava/util/List;

    .line 556
    .line 557
    move/from16 v37, v17

    .line 558
    .line 559
    move/from16 v35, v21

    .line 560
    .line 561
    move-object/from16 v36, v22

    .line 562
    .line 563
    move/from16 v38, v23

    .line 564
    .line 565
    const/16 v28, -0x1

    .line 566
    .line 567
    move-object/from16 v17, v13

    .line 568
    .line 569
    move-object/from16 v21, v14

    .line 570
    .line 571
    move-object v13, v3

    .line 572
    move-object v14, v6

    .line 573
    move-object v3, v7

    .line 574
    move-wide/from16 v6, v24

    .line 575
    .line 576
    invoke-interface/range {v3 .. v11}, Ldgc;->m(JJJLjava/util/List;[Lu9i;)V

    .line 577
    .line 578
    .line 579
    iget-object v6, v12, Lgpe;->h:Lcgu;

    .line 580
    .line 581
    iget-object v7, v14, Lty4;->d:Lbed;

    .line 582
    .line 583
    invoke-virtual {v6, v7}, Lcgu;->b(Lbed;)I

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    invoke-interface {v3}, Ldgc;->r()I

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    if-eq v3, v6, :cond_1a

    .line 592
    .line 593
    const/4 v10, 0x1

    .line 594
    goto :goto_13

    .line 595
    :cond_1a
    const/4 v10, 0x1

    .line 596
    goto :goto_14

    .line 597
    :cond_1b
    move-object v12, v8

    .line 598
    move/from16 v37, v17

    .line 599
    .line 600
    move/from16 v35, v21

    .line 601
    .line 602
    move-object/from16 v36, v22

    .line 603
    .line 604
    move/from16 v38, v23

    .line 605
    .line 606
    const/16 v28, -0x1

    .line 607
    .line 608
    move-object/from16 v17, v13

    .line 609
    .line 610
    move-object/from16 v21, v14

    .line 611
    .line 612
    move-object v13, v3

    .line 613
    :goto_13
    iput-boolean v10, v13, Loqe;->A0:Z

    .line 614
    .line 615
    move v3, v10

    .line 616
    move v9, v3

    .line 617
    goto :goto_15

    .line 618
    :cond_1c
    move-object v12, v8

    .line 619
    move/from16 v37, v17

    .line 620
    .line 621
    move/from16 v35, v21

    .line 622
    .line 623
    move-object/from16 v36, v22

    .line 624
    .line 625
    move/from16 v38, v23

    .line 626
    .line 627
    const/16 v28, -0x1

    .line 628
    .line 629
    move-object/from16 v17, v13

    .line 630
    .line 631
    move-object/from16 v21, v14

    .line 632
    .line 633
    move-object v13, v3

    .line 634
    :goto_14
    move/from16 v3, v19

    .line 635
    .line 636
    move/from16 v9, v34

    .line 637
    .line 638
    :goto_15
    if-eqz v9, :cond_1e

    .line 639
    .line 640
    invoke-virtual {v13, v4, v5, v3}, Loqe;->F(JZ)Z

    .line 641
    .line 642
    .line 643
    move/from16 v6, v37

    .line 644
    .line 645
    const/4 v3, 0x0

    .line 646
    :goto_16
    if-ge v3, v6, :cond_1f

    .line 647
    .line 648
    aget-object v7, v29, v3

    .line 649
    .line 650
    if-eqz v7, :cond_1d

    .line 651
    .line 652
    aput-boolean v10, p4, v3

    .line 653
    .line 654
    :cond_1d
    add-int/lit8 v3, v3, 0x1

    .line 655
    .line 656
    const/4 v10, 0x1

    .line 657
    goto :goto_16

    .line 658
    :cond_1e
    move/from16 v6, v37

    .line 659
    .line 660
    :cond_1f
    :goto_17
    iget-object v3, v13, Loqe;->s:Ljava/util/ArrayList;

    .line 661
    .line 662
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 663
    .line 664
    .line 665
    const/4 v7, 0x0

    .line 666
    :goto_18
    if-ge v7, v6, :cond_21

    .line 667
    .line 668
    aget-object v8, v29, v7

    .line 669
    .line 670
    if-eqz v8, :cond_20

    .line 671
    .line 672
    check-cast v8, Lkqe;

    .line 673
    .line 674
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    :cond_20
    add-int/lit8 v7, v7, 0x1

    .line 678
    .line 679
    goto :goto_18

    .line 680
    :cond_21
    const/4 v10, 0x1

    .line 681
    iput-boolean v10, v13, Loqe;->B0:Z

    .line 682
    .line 683
    const/4 v3, 0x0

    .line 684
    const/4 v7, 0x0

    .line 685
    :goto_19
    array-length v8, v1

    .line 686
    if-ge v3, v8, :cond_25

    .line 687
    .line 688
    aget-object v8, v29, v3

    .line 689
    .line 690
    aget v10, v17, v3

    .line 691
    .line 692
    move/from16 v11, v38

    .line 693
    .line 694
    if-ne v10, v11, :cond_22

    .line 695
    .line 696
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    move-object/from16 v10, v36

    .line 700
    .line 701
    aput-object v8, v10, v3

    .line 702
    .line 703
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 704
    .line 705
    .line 706
    move-result-object v7

    .line 707
    invoke-virtual {v15, v8, v7}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    const/4 v7, 0x1

    .line 711
    goto :goto_1b

    .line 712
    :cond_22
    move-object/from16 v10, v36

    .line 713
    .line 714
    aget v14, v20, v3

    .line 715
    .line 716
    if-ne v14, v11, :cond_24

    .line 717
    .line 718
    if-nez v8, :cond_23

    .line 719
    .line 720
    const/4 v8, 0x1

    .line 721
    goto :goto_1a

    .line 722
    :cond_23
    const/4 v8, 0x0

    .line 723
    :goto_1a
    invoke-static {v8}, Lnx1;->y(Z)V

    .line 724
    .line 725
    .line 726
    :cond_24
    :goto_1b
    add-int/lit8 v3, v3, 0x1

    .line 727
    .line 728
    move-object/from16 v36, v10

    .line 729
    .line 730
    move/from16 v38, v11

    .line 731
    .line 732
    goto :goto_19

    .line 733
    :cond_25
    move-object/from16 v10, v36

    .line 734
    .line 735
    move/from16 v11, v38

    .line 736
    .line 737
    move/from16 v3, v18

    .line 738
    .line 739
    if-eqz v7, :cond_29

    .line 740
    .line 741
    aput-object v13, v21, v3

    .line 742
    .line 743
    add-int/lit8 v18, v3, 0x1

    .line 744
    .line 745
    if-nez v3, :cond_27

    .line 746
    .line 747
    const/4 v3, 0x1

    .line 748
    iput-boolean v3, v12, Lgpe;->l:Z

    .line 749
    .line 750
    if-nez v9, :cond_26

    .line 751
    .line 752
    iget-object v7, v0, Lkpe;->u:[Loqe;

    .line 753
    .line 754
    array-length v8, v7

    .line 755
    if-eqz v8, :cond_26

    .line 756
    .line 757
    const/16 v16, 0x0

    .line 758
    .line 759
    aget-object v7, v7, v16

    .line 760
    .line 761
    if-eq v13, v7, :cond_29

    .line 762
    .line 763
    :cond_26
    iget-object v7, v0, Lkpe;->k:Lwzn;

    .line 764
    .line 765
    iget-object v7, v7, Lwzn;->b:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v7, Landroid/util/SparseArray;

    .line 768
    .line 769
    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    .line 770
    .line 771
    .line 772
    move/from16 v19, v3

    .line 773
    .line 774
    goto :goto_1d

    .line 775
    :cond_27
    const/4 v3, 0x1

    .line 776
    iget v7, v0, Lkpe;->v:I

    .line 777
    .line 778
    if-ge v11, v7, :cond_28

    .line 779
    .line 780
    move v9, v3

    .line 781
    goto :goto_1c

    .line 782
    :cond_28
    const/4 v9, 0x0

    .line 783
    :goto_1c
    iput-boolean v9, v12, Lgpe;->l:Z

    .line 784
    .line 785
    :cond_29
    :goto_1d
    add-int/lit8 v8, v11, 0x1

    .line 786
    .line 787
    move-object/from16 v13, v17

    .line 788
    .line 789
    move-object/from16 v12, v20

    .line 790
    .line 791
    move-object/from16 v14, v21

    .line 792
    .line 793
    move-object/from16 v9, v29

    .line 794
    .line 795
    move-object/from16 v11, v32

    .line 796
    .line 797
    move/from16 v3, v35

    .line 798
    .line 799
    const/16 v16, 0x0

    .line 800
    .line 801
    move/from16 v17, v6

    .line 802
    .line 803
    move-object v6, v10

    .line 804
    move/from16 v10, v33

    .line 805
    .line 806
    goto/16 :goto_4

    .line 807
    .line 808
    :cond_2a
    move v7, v3

    .line 809
    move-object v10, v6

    .line 810
    move-object/from16 v21, v14

    .line 811
    .line 812
    move/from16 v12, v16

    .line 813
    .line 814
    move/from16 v3, v18

    .line 815
    .line 816
    invoke-static {v10, v12, v2, v12, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 817
    .line 818
    .line 819
    move-object/from16 v1, v21

    .line 820
    .line 821
    invoke-static {v3, v1}, Lwjv;->Z(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    check-cast v1, [Loqe;

    .line 826
    .line 827
    iput-object v1, v0, Lkpe;->u:[Loqe;

    .line 828
    .line 829
    invoke-static {v1}, Ln3f;->w([Ljava/lang/Object;)Lv3p;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    new-instance v2, Lujb;

    .line 834
    .line 835
    const/16 v3, 0x19

    .line 836
    .line 837
    invoke-direct {v2, v3}, Lujb;-><init>(I)V

    .line 838
    .line 839
    .line 840
    invoke-static {v2, v1}, Lsje;->X(Lpkd;Ljava/util/List;)Ljava/util/AbstractList;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    iget-object v3, v0, Lkpe;->l:Lgoc;

    .line 845
    .line 846
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    new-instance v3, Lf96;

    .line 850
    .line 851
    invoke-direct {v3, v1, v2}, Lf96;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 852
    .line 853
    .line 854
    iput-object v3, v0, Lkpe;->w:Lf96;

    .line 855
    .line 856
    return-wide v4
.end method

.method public final b(Landroid/net/Uri;Lg2z;Z)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lkpe;->t:[Loqe;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    :goto_0
    if-ge v6, v3, :cond_b

    .line 11
    .line 12
    aget-object v8, v2, v6

    .line 13
    .line 14
    iget-object v9, v8, Loqe;->d:Lgpe;

    .line 15
    .line 16
    iget-object v10, v9, Lgpe;->e:[Landroid/net/Uri;

    .line 17
    .line 18
    invoke-static {v10, v1}, Lwjv;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    if-nez v11, :cond_0

    .line 23
    .line 24
    move-object/from16 v14, p2

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v13, 0x1

    .line 28
    goto/16 :goto_9

    .line 29
    .line 30
    :cond_0
    if-nez p3, :cond_2

    .line 31
    .line 32
    iget-object v8, v8, Loqe;->i:Lw5h;

    .line 33
    .line 34
    iget-object v13, v9, Lgpe;->q:Ldgc;

    .line 35
    .line 36
    invoke-static {v13}, Lrce;->v(Ldgc;)Lv5h;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    move-object/from16 v14, p2

    .line 41
    .line 42
    invoke-interface {v8, v13, v14}, Lw5h;->b(Lv5h;Lg2z;)Lqrs;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    iget v13, v8, Lqrs;->a:I

    .line 49
    .line 50
    const/4 v15, 0x2

    .line 51
    if-ne v13, v15, :cond_1

    .line 52
    .line 53
    const/4 v13, 0x1

    .line 54
    iget-wide v4, v8, Lqrs;->b:J

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    :goto_1
    const/4 v13, 0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object/from16 v14, p2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :goto_2
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :goto_3
    const/4 v8, 0x0

    .line 68
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :goto_4
    array-length v11, v10

    .line 74
    const/4 v12, -0x1

    .line 75
    if-ge v8, v11, :cond_4

    .line 76
    .line 77
    aget-object v11, v10, v8

    .line 78
    .line 79
    invoke-virtual {v11, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-eqz v11, :cond_3

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    move v8, v12

    .line 90
    :goto_5
    if-ne v8, v12, :cond_6

    .line 91
    .line 92
    :cond_5
    :goto_6
    move v8, v13

    .line 93
    goto :goto_8

    .line 94
    :cond_6
    iget-object v10, v9, Lgpe;->q:Ldgc;

    .line 95
    .line 96
    invoke-interface {v10, v8}, Ldgc;->l(I)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-ne v8, v12, :cond_7

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_7
    iget-boolean v10, v9, Lgpe;->s:Z

    .line 104
    .line 105
    iget-object v11, v9, Lgpe;->o:Landroid/net/Uri;

    .line 106
    .line 107
    invoke-virtual {v1, v11}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    or-int/2addr v10, v11

    .line 112
    iput-boolean v10, v9, Lgpe;->s:Z

    .line 113
    .line 114
    cmp-long v10, v4, v16

    .line 115
    .line 116
    if-eqz v10, :cond_5

    .line 117
    .line 118
    iget-object v10, v9, Lgpe;->q:Ldgc;

    .line 119
    .line 120
    invoke-interface {v10, v8, v4, v5}, Ldgc;->h(IJ)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_9

    .line 125
    .line 126
    iget-object v8, v9, Lgpe;->g:Lr48;

    .line 127
    .line 128
    iget-object v8, v8, Lr48;->d:Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Lq48;

    .line 135
    .line 136
    if-eqz v8, :cond_8

    .line 137
    .line 138
    invoke-static {v8, v4, v5}, Lq48;->a(Lq48;J)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    xor-int/2addr v8, v13

    .line 143
    goto :goto_7

    .line 144
    :cond_8
    const/4 v8, 0x0

    .line 145
    :goto_7
    if-eqz v8, :cond_9

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_9
    const/4 v8, 0x0

    .line 149
    :goto_8
    if-eqz v8, :cond_a

    .line 150
    .line 151
    cmp-long v4, v4, v16

    .line 152
    .line 153
    if-eqz v4, :cond_a

    .line 154
    .line 155
    move v4, v13

    .line 156
    goto :goto_9

    .line 157
    :cond_a
    const/4 v4, 0x0

    .line 158
    :goto_9
    and-int/2addr v7, v4

    .line 159
    add-int/lit8 v6, v6, 0x1

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_b
    iget-object v1, v0, Lkpe;->q:Lkhi;

    .line 164
    .line 165
    invoke-interface {v1, v0}, Letq;->g(Lftq;)V

    .line 166
    .line 167
    .line 168
    return v7
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lkpe;->t:[Loqe;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_4

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v4, v3, Loqe;->j:Lili;

    .line 10
    .line 11
    iget-object v5, v3, Loqe;->n:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {v5}, Lgke;->O(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ljpe;

    .line 25
    .line 26
    iget-object v6, v3, Loqe;->d:Lgpe;

    .line 27
    .line 28
    invoke-virtual {v6, v5}, Lgpe;->b(Ljpe;)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v7, 0x1

    .line 33
    if-ne v6, v7, :cond_1

    .line 34
    .line 35
    iput-boolean v7, v5, Ljpe;->K:Z

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-nez v6, :cond_2

    .line 39
    .line 40
    iget-object v4, v3, Loqe;->r:Landroid/os/Handler;

    .line 41
    .line 42
    new-instance v6, Lg9e;

    .line 43
    .line 44
    invoke-direct {v6, v3, v5, v7}, Lg9e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v5, 0x2

    .line 52
    if-ne v6, v5, :cond_3

    .line 53
    .line 54
    iget-boolean v3, v3, Loqe;->C0:Z

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {v4}, Lili;->z()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v4}, Lili;->l()V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget-object v0, p0, Lkpe;->q:Lkhi;

    .line 71
    .line 72
    invoke-interface {v0, p0}, Letq;->g(Lftq;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final d(JLkmq;)J
    .locals 12

    .line 1
    iget-object p0, p0, Lkpe;->u:[Loqe;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_4

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    iget v3, v2, Loqe;->A:I

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-ne v3, v4, :cond_3

    .line 13
    .line 14
    iget-object p0, v2, Loqe;->d:Lgpe;

    .line 15
    .line 16
    iget-object v0, p0, Lgpe;->g:Lr48;

    .line 17
    .line 18
    iget-object v1, p0, Lgpe;->q:Ldgc;

    .line 19
    .line 20
    invoke-interface {v1}, Ldgc;->d()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lgpe;->e:[Landroid/net/Uri;

    .line 25
    .line 26
    array-length v3, v2

    .line 27
    const/4 v4, 0x1

    .line 28
    if-ge v1, v3, :cond_0

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    if-eq v1, v3, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lgpe;->q:Ldgc;

    .line 34
    .line 35
    invoke-interface {p0}, Ldgc;->r()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    aget-object p0, v2, p0

    .line 40
    .line 41
    invoke-virtual {v0, v4, p0}, Lr48;->a(ZLandroid/net/Uri;)Lspe;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    :goto_1
    if-eqz p0, :cond_4

    .line 48
    .line 49
    iget-object v1, p0, Lspe;->r:Ln3f;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_1
    iget-wide v2, p0, Lspe;->h:J

    .line 59
    .line 60
    iget-wide v5, v0, Lr48;->n:J

    .line 61
    .line 62
    sub-long/2addr v2, v5

    .line 63
    sub-long v6, p1, v2

    .line 64
    .line 65
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v1, p1, v4}, Lwjv;->c(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lppe;

    .line 78
    .line 79
    iget-wide v8, p2, Lqpe;->e:J

    .line 80
    .line 81
    iget-boolean p0, p0, Ldqe;->c:Z

    .line 82
    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    sub-int/2addr p0, v4

    .line 90
    if-eq p1, p0, :cond_2

    .line 91
    .line 92
    add-int/2addr p1, v4

    .line 93
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lppe;

    .line 98
    .line 99
    iget-wide p0, p0, Lqpe;->e:J

    .line 100
    .line 101
    move-wide v10, p0

    .line 102
    :goto_2
    move-object v5, p3

    .line 103
    goto :goto_3

    .line 104
    :cond_2
    move-wide v10, v8

    .line 105
    goto :goto_2

    .line 106
    :goto_3
    invoke-virtual/range {v5 .. v11}, Lkmq;->a(JJJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide p0

    .line 110
    add-long/2addr p0, v2

    .line 111
    return-wide p0

    .line 112
    :cond_3
    move-object v5, p3

    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    :goto_4
    return-wide p1
.end method

.method public final e(Ljava/lang/String;I[Landroid/net/Uri;[Lbed;Lbed;Ljava/util/List;Ljava/util/Map;J)Loqe;
    .locals 15

    .line 1
    new-instance v0, Lgpe;

    .line 2
    .line 3
    iget-object v7, p0, Lkpe;->k:Lwzn;

    .line 4
    .line 5
    iget-object v9, p0, Lkpe;->o:Lphm;

    .line 6
    .line 7
    iget-object v1, p0, Lkpe;->a:Ln48;

    .line 8
    .line 9
    iget-object v2, p0, Lkpe;->b:Lr48;

    .line 10
    .line 11
    iget-object v5, p0, Lkpe;->c:Lvx2;

    .line 12
    .line 13
    iget-object v6, p0, Lkpe;->d:Lkru;

    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    move-object/from16 v4, p4

    .line 18
    .line 19
    move-object/from16 v8, p6

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, Lgpe;-><init>(Ln48;Lr48;[Landroid/net/Uri;[Lbed;Lvx2;Lkru;Lwzn;Ljava/util/List;Lphm;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Loqe;

    .line 25
    .line 26
    iget-object v13, p0, Lkpe;->h:Lz0;

    .line 27
    .line 28
    iget v14, p0, Lkpe;->n:I

    .line 29
    .line 30
    iget-object v3, p0, Lkpe;->p:Luld;

    .line 31
    .line 32
    iget-object v6, p0, Lkpe;->i:Lk08;

    .line 33
    .line 34
    iget-object v10, p0, Lkpe;->e:Locb;

    .line 35
    .line 36
    iget-object v11, p0, Lkpe;->f:Lkcb;

    .line 37
    .line 38
    iget-object v12, p0, Lkpe;->g:Lw5h;

    .line 39
    .line 40
    move/from16 v2, p2

    .line 41
    .line 42
    move-object/from16 v9, p5

    .line 43
    .line 44
    move-object/from16 v5, p7

    .line 45
    .line 46
    move-wide/from16 v7, p8

    .line 47
    .line 48
    move-object v4, v0

    .line 49
    move-object v0, v1

    .line 50
    move-object/from16 v1, p1

    .line 51
    .line 52
    invoke-direct/range {v0 .. v14}, Loqe;-><init>(Ljava/lang/String;ILuld;Lgpe;Ljava/util/Map;Lk08;JLbed;Locb;Lkcb;Lw5h;Lz0;I)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object p0, p0, Lkpe;->w:Lf96;

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

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkpe;->w:Lf96;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lkpe;->u:[Loqe;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, v1}, Loqe;->F(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    :goto_0
    iget-object v2, p0, Lkpe;->u:[Loqe;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    aget-object v2, v2, v1

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2, v0}, Loqe;->F(JZ)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lkpe;->k:Lwzn;

    .line 30
    .line 31
    iget-object p0, p0, Lwzn;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_1
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
    .locals 4

    .line 1
    iget-object p0, p0, Lkpe;->t:[Loqe;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-virtual {v2}, Loqe;->C()V

    .line 10
    .line 11
    .line 12
    iget-boolean v3, v2, Loqe;->C0:Z

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-boolean v2, v2, Loqe;->D:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string p0, "Loading finished before preparation is complete."

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, p0}, Ll9l;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ll9l;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final n(Lkhi;J)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lkpe;->q:Lkhi;

    .line 6
    .line 7
    iget-object v1, v0, Lkpe;->b:Lr48;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lr48;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v10, v1, Lr48;->j:Lcqe;

    .line 18
    .line 19
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v11, v10, Lcqe;->f:Ljava/util/List;

    .line 23
    .line 24
    iget-object v1, v10, Lcqe;->e:Ljava/util/List;

    .line 25
    .line 26
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v12, v10, Lcqe;->g:Ljava/util/List;

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    iput v13, v0, Lkpe;->r:I

    .line 36
    .line 37
    new-instance v14, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v15, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Lkpe;->a:Ln48;

    .line 48
    .line 49
    iget-boolean v4, v0, Lkpe;->m:Z

    .line 50
    .line 51
    if-nez v2, :cond_14

    .line 52
    .line 53
    iget-object v2, v10, Lcqe;->h:Lbed;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    new-array v8, v6, [I

    .line 60
    .line 61
    move/from16 p1, v13

    .line 62
    .line 63
    move/from16 v9, p1

    .line 64
    .line 65
    move/from16 v16, v9

    .line 66
    .line 67
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    move-object/from16 v18, v12

    .line 72
    .line 73
    if-ge v9, v5, :cond_3

    .line 74
    .line 75
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lbqe;

    .line 80
    .line 81
    iget-object v5, v5, Lbqe;->b:Lbed;

    .line 82
    .line 83
    iget v12, v5, Lbed;->v:I

    .line 84
    .line 85
    iget-object v5, v5, Lbed;->k:Ljava/lang/String;

    .line 86
    .line 87
    if-gtz v12, :cond_0

    .line 88
    .line 89
    const/4 v12, 0x2

    .line 90
    invoke-static {v12, v5}, Lwjv;->y(ILjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v20

    .line 94
    if-eqz v20, :cond_1

    .line 95
    .line 96
    :cond_0
    const/16 v19, 0x2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const/4 v12, 0x1

    .line 100
    invoke-static {v12, v5}, Lwjv;->y(ILjava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-eqz v5, :cond_2

    .line 105
    .line 106
    aput v12, v8, v9

    .line 107
    .line 108
    add-int/lit8 v13, v13, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    const/4 v5, -0x1

    .line 112
    aput v5, v8, v9

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :goto_1
    aput v19, v8, v9

    .line 116
    .line 117
    add-int/lit8 v16, v16, 0x1

    .line 118
    .line 119
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 120
    .line 121
    move-object/from16 v12, v18

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    if-lez v16, :cond_4

    .line 125
    .line 126
    move/from16 v6, p1

    .line 127
    .line 128
    move-object v9, v3

    .line 129
    move/from16 v12, v16

    .line 130
    .line 131
    const/4 v5, 0x1

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    if-ge v13, v6, :cond_5

    .line 134
    .line 135
    sub-int/2addr v6, v13

    .line 136
    move/from16 v5, p1

    .line 137
    .line 138
    move-object v9, v3

    .line 139
    move v12, v6

    .line 140
    const/4 v6, 0x1

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    move/from16 v5, p1

    .line 143
    .line 144
    move-object v9, v3

    .line 145
    move v12, v6

    .line 146
    move v6, v5

    .line 147
    :goto_3
    new-array v3, v12, [Landroid/net/Uri;

    .line 148
    .line 149
    move v13, v4

    .line 150
    new-array v4, v12, [Lbed;

    .line 151
    .line 152
    move/from16 v16, v13

    .line 153
    .line 154
    new-array v13, v12, [I

    .line 155
    .line 156
    move/from16 v0, p1

    .line 157
    .line 158
    move/from16 v20, v0

    .line 159
    .line 160
    move-object/from16 v21, v2

    .line 161
    .line 162
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-ge v0, v2, :cond_9

    .line 167
    .line 168
    if-eqz v5, :cond_6

    .line 169
    .line 170
    aget v2, v8, v0

    .line 171
    .line 172
    move-object/from16 v22, v3

    .line 173
    .line 174
    const/4 v3, 0x2

    .line 175
    if-ne v2, v3, :cond_8

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_6
    move-object/from16 v22, v3

    .line 179
    .line 180
    :goto_5
    if-eqz v6, :cond_7

    .line 181
    .line 182
    aget v2, v8, v0

    .line 183
    .line 184
    const/4 v3, 0x1

    .line 185
    if-eq v2, v3, :cond_8

    .line 186
    .line 187
    :cond_7
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lbqe;

    .line 192
    .line 193
    iget-object v3, v2, Lbqe;->a:Landroid/net/Uri;

    .line 194
    .line 195
    aput-object v3, v22, v20

    .line 196
    .line 197
    iget-object v2, v2, Lbqe;->b:Lbed;

    .line 198
    .line 199
    aput-object v2, v4, v20

    .line 200
    .line 201
    add-int/lit8 v2, v20, 0x1

    .line 202
    .line 203
    aput v0, v13, v20

    .line 204
    .line 205
    move/from16 v20, v2

    .line 206
    .line 207
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 208
    .line 209
    move-object/from16 v3, v22

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_9
    move-object/from16 v22, v3

    .line 213
    .line 214
    aget-object v0, v4, p1

    .line 215
    .line 216
    iget-object v0, v0, Lbed;->k:Ljava/lang/String;

    .line 217
    .line 218
    const/4 v3, 0x2

    .line 219
    invoke-static {v3, v0}, Lwjv;->x(ILjava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    const/4 v3, 0x1

    .line 224
    invoke-static {v3, v0}, Lwjv;->x(ILjava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eq v0, v3, :cond_a

    .line 229
    .line 230
    if-nez v0, :cond_b

    .line 231
    .line 232
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_b

    .line 237
    .line 238
    :cond_a
    if-gt v1, v3, :cond_b

    .line 239
    .line 240
    add-int v2, v0, v1

    .line 241
    .line 242
    if-lez v2, :cond_b

    .line 243
    .line 244
    move/from16 v17, v3

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_b
    move/from16 v17, p1

    .line 248
    .line 249
    :goto_6
    if-nez v5, :cond_c

    .line 250
    .line 251
    if-lez v0, :cond_c

    .line 252
    .line 253
    move v2, v3

    .line 254
    goto :goto_7

    .line 255
    :cond_c
    move/from16 v2, p1

    .line 256
    .line 257
    :goto_7
    iget-object v5, v10, Lcqe;->h:Lbed;

    .line 258
    .line 259
    iget-object v6, v10, Lcqe;->i:Ljava/util/List;

    .line 260
    .line 261
    move v8, v1

    .line 262
    const-string v1, "main"

    .line 263
    .line 264
    move-object/from16 v23, v9

    .line 265
    .line 266
    move-object/from16 v20, v11

    .line 267
    .line 268
    move/from16 v24, v16

    .line 269
    .line 270
    move-object/from16 v11, v21

    .line 271
    .line 272
    move-object/from16 v3, v22

    .line 273
    .line 274
    move/from16 v22, v0

    .line 275
    .line 276
    move/from16 v21, v8

    .line 277
    .line 278
    move-object/from16 v0, p0

    .line 279
    .line 280
    move-wide/from16 v8, p2

    .line 281
    .line 282
    invoke-virtual/range {v0 .. v9}, Lkpe;->e(Ljava/lang/String;I[Landroid/net/Uri;[Lbed;Lbed;Ljava/util/List;Ljava/util/Map;J)Loqe;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    if-eqz v24, :cond_13

    .line 293
    .line 294
    if-eqz v17, :cond_13

    .line 295
    .line 296
    new-instance v0, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    .line 301
    if-lez v21, :cond_11

    .line 302
    .line 303
    new-array v3, v12, [Lbed;

    .line 304
    .line 305
    move/from16 v5, p1

    .line 306
    .line 307
    :goto_8
    if-ge v5, v12, :cond_d

    .line 308
    .line 309
    aget-object v6, v4, v5

    .line 310
    .line 311
    iget-object v8, v6, Lbed;->k:Ljava/lang/String;

    .line 312
    .line 313
    const/4 v9, 0x2

    .line 314
    invoke-static {v9, v8}, Lwjv;->y(ILjava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-static {v8}, Lf0j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    new-instance v9, Lzdd;

    .line 323
    .line 324
    invoke-direct {v9}, Lzdd;-><init>()V

    .line 325
    .line 326
    .line 327
    move-object/from16 v17, v4

    .line 328
    .line 329
    iget-object v4, v6, Lbed;->a:Ljava/lang/String;

    .line 330
    .line 331
    iput-object v4, v9, Lzdd;->a:Ljava/lang/String;

    .line 332
    .line 333
    iget-object v4, v6, Lbed;->b:Ljava/lang/String;

    .line 334
    .line 335
    iput-object v4, v9, Lzdd;->b:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v4, v6, Lbed;->c:Ln3f;

    .line 338
    .line 339
    invoke-static {v4}, Ln3f;->v(Ljava/util/Collection;)Ln3f;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    iput-object v4, v9, Lzdd;->c:Ln3f;

    .line 344
    .line 345
    iget-object v4, v6, Lbed;->m:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v4}, Lf0j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    iput-object v4, v9, Lzdd;->l:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {v13}, Lf0j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    iput-object v4, v9, Lzdd;->m:Ljava/lang/String;

    .line 358
    .line 359
    iput-object v8, v9, Lzdd;->j:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v4, v6, Lbed;->l:Ljxi;

    .line 362
    .line 363
    iput-object v4, v9, Lzdd;->k:Ljxi;

    .line 364
    .line 365
    iget v4, v6, Lbed;->h:I

    .line 366
    .line 367
    iput v4, v9, Lzdd;->h:I

    .line 368
    .line 369
    iget v4, v6, Lbed;->i:I

    .line 370
    .line 371
    iput v4, v9, Lzdd;->i:I

    .line 372
    .line 373
    iget v4, v6, Lbed;->u:I

    .line 374
    .line 375
    iput v4, v9, Lzdd;->t:I

    .line 376
    .line 377
    iget v4, v6, Lbed;->v:I

    .line 378
    .line 379
    iput v4, v9, Lzdd;->u:I

    .line 380
    .line 381
    iget v4, v6, Lbed;->w:F

    .line 382
    .line 383
    iput v4, v9, Lzdd;->v:F

    .line 384
    .line 385
    iget v4, v6, Lbed;->e:I

    .line 386
    .line 387
    iput v4, v9, Lzdd;->e:I

    .line 388
    .line 389
    iget v4, v6, Lbed;->f:I

    .line 390
    .line 391
    iput v4, v9, Lzdd;->f:I

    .line 392
    .line 393
    new-instance v4, Lbed;

    .line 394
    .line 395
    invoke-direct {v4, v9}, Lbed;-><init>(Lzdd;)V

    .line 396
    .line 397
    .line 398
    aput-object v4, v3, v5

    .line 399
    .line 400
    add-int/lit8 v5, v5, 0x1

    .line 401
    .line 402
    move-object/from16 v4, v17

    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_d
    move-object/from16 v17, v4

    .line 406
    .line 407
    new-instance v4, Lcgu;

    .line 408
    .line 409
    invoke-direct {v4, v1, v3}, Lcgu;-><init>(Ljava/lang/String;[Lbed;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    if-lez v22, :cond_f

    .line 416
    .line 417
    if-nez v11, :cond_e

    .line 418
    .line 419
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_f

    .line 424
    .line 425
    :cond_e
    new-instance v1, Lcgu;

    .line 426
    .line 427
    aget-object v3, v17, p1

    .line 428
    .line 429
    move/from16 v4, p1

    .line 430
    .line 431
    invoke-static {v3, v11, v4}, Lkpe;->g(Lbed;Lbed;Z)Lbed;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    filled-new-array {v3}, [Lbed;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    const-string v4, "main:audio"

    .line 440
    .line 441
    invoke-direct {v1, v4, v3}, Lcgu;-><init>(Ljava/lang/String;[Lbed;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    :cond_f
    iget-object v1, v10, Lcqe;->i:Ljava/util/List;

    .line 448
    .line 449
    if-eqz v1, :cond_10

    .line 450
    .line 451
    const/4 v3, 0x0

    .line 452
    :goto_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    if-ge v3, v4, :cond_10

    .line 457
    .line 458
    const-string v4, "main:cc:"

    .line 459
    .line 460
    invoke-static {v3, v4}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    new-instance v5, Lcgu;

    .line 465
    .line 466
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    check-cast v6, Lbed;

    .line 471
    .line 472
    move-object/from16 v10, v23

    .line 473
    .line 474
    invoke-virtual {v10, v6}, Ln48;->d(Lbed;)Lbed;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    filled-new-array {v6}, [Lbed;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    invoke-direct {v5, v4, v6}, Lcgu;-><init>(Ljava/lang/String;[Lbed;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    add-int/lit8 v3, v3, 0x1

    .line 489
    .line 490
    goto :goto_9

    .line 491
    :cond_10
    move-object/from16 v10, v23

    .line 492
    .line 493
    goto :goto_b

    .line 494
    :cond_11
    move-object/from16 v17, v4

    .line 495
    .line 496
    move-object/from16 v10, v23

    .line 497
    .line 498
    new-array v3, v12, [Lbed;

    .line 499
    .line 500
    const/4 v4, 0x0

    .line 501
    :goto_a
    if-ge v4, v12, :cond_12

    .line 502
    .line 503
    aget-object v5, v17, v4

    .line 504
    .line 505
    const/4 v6, 0x1

    .line 506
    invoke-static {v5, v11, v6}, Lkpe;->g(Lbed;Lbed;Z)Lbed;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    aput-object v5, v3, v4

    .line 511
    .line 512
    add-int/lit8 v4, v4, 0x1

    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_12
    new-instance v4, Lcgu;

    .line 516
    .line 517
    invoke-direct {v4, v1, v3}, Lcgu;-><init>(Ljava/lang/String;[Lbed;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    :goto_b
    new-instance v1, Lcgu;

    .line 524
    .line 525
    new-instance v3, Lzdd;

    .line 526
    .line 527
    invoke-direct {v3}, Lzdd;-><init>()V

    .line 528
    .line 529
    .line 530
    const-string v4, "ID3"

    .line 531
    .line 532
    iput-object v4, v3, Lzdd;->a:Ljava/lang/String;

    .line 533
    .line 534
    const-string v4, "application/id3"

    .line 535
    .line 536
    invoke-static {v4}, Lf0j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    iput-object v4, v3, Lzdd;->m:Ljava/lang/String;

    .line 541
    .line 542
    new-instance v4, Lbed;

    .line 543
    .line 544
    invoke-direct {v4, v3}, Lbed;-><init>(Lzdd;)V

    .line 545
    .line 546
    .line 547
    filled-new-array {v4}, [Lbed;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    const-string v4, "main:id3"

    .line 552
    .line 553
    invoke-direct {v1, v4, v3}, Lcgu;-><init>(Ljava/lang/String;[Lbed;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    const/4 v4, 0x0

    .line 560
    new-array v3, v4, [Lcgu;

    .line 561
    .line 562
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    check-cast v3, [Lcgu;

    .line 567
    .line 568
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    filled-new-array {v0}, [I

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v2, v3, v0}, Loqe;->D([Lcgu;[I)V

    .line 577
    .line 578
    .line 579
    goto :goto_c

    .line 580
    :cond_13
    move-object/from16 v10, v23

    .line 581
    .line 582
    goto :goto_c

    .line 583
    :cond_14
    move-object v10, v3

    .line 584
    move/from16 v24, v4

    .line 585
    .line 586
    move-object/from16 v20, v11

    .line 587
    .line 588
    move-object/from16 v18, v12

    .line 589
    .line 590
    :goto_c
    new-instance v11, Ljava/util/ArrayList;

    .line 591
    .line 592
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 597
    .line 598
    .line 599
    new-instance v12, Ljava/util/ArrayList;

    .line 600
    .line 601
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 606
    .line 607
    .line 608
    new-instance v13, Ljava/util/ArrayList;

    .line 609
    .line 610
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 615
    .line 616
    .line 617
    new-instance v0, Ljava/util/HashSet;

    .line 618
    .line 619
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 620
    .line 621
    .line 622
    const/4 v1, 0x0

    .line 623
    :goto_d
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    if-ge v1, v2, :cond_1a

    .line 628
    .line 629
    move-object/from16 v2, v20

    .line 630
    .line 631
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    check-cast v3, Laqe;

    .line 636
    .line 637
    iget-object v3, v3, Laqe;->c:Ljava/lang/String;

    .line 638
    .line 639
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    if-nez v4, :cond_15

    .line 644
    .line 645
    move-object/from16 v19, v0

    .line 646
    .line 647
    move/from16 v21, v1

    .line 648
    .line 649
    move-object/from16 v20, v2

    .line 650
    .line 651
    move-object/from16 v0, p0

    .line 652
    .line 653
    goto/16 :goto_10

    .line 654
    .line 655
    :cond_15
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 662
    .line 663
    .line 664
    const/4 v4, 0x0

    .line 665
    const/16 v17, 0x1

    .line 666
    .line 667
    :goto_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    if-ge v4, v5, :cond_18

    .line 672
    .line 673
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    check-cast v5, Laqe;

    .line 678
    .line 679
    iget-object v5, v5, Laqe;->c:Ljava/lang/String;

    .line 680
    .line 681
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    if-eqz v5, :cond_17

    .line 686
    .line 687
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    check-cast v5, Laqe;

    .line 692
    .line 693
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    iget-object v6, v5, Laqe;->a:Landroid/net/Uri;

    .line 701
    .line 702
    iget-object v5, v5, Laqe;->b:Lbed;

    .line 703
    .line 704
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    iget-object v5, v5, Lbed;->k:Ljava/lang/String;

    .line 711
    .line 712
    const/4 v6, 0x1

    .line 713
    invoke-static {v6, v5}, Lwjv;->x(ILjava/lang/String;)I

    .line 714
    .line 715
    .line 716
    move-result v5

    .line 717
    if-ne v5, v6, :cond_16

    .line 718
    .line 719
    const/4 v5, 0x1

    .line 720
    goto :goto_f

    .line 721
    :cond_16
    const/4 v5, 0x0

    .line 722
    :goto_f
    and-int v5, v17, v5

    .line 723
    .line 724
    move/from16 v17, v5

    .line 725
    .line 726
    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 727
    .line 728
    goto :goto_e

    .line 729
    :cond_18
    const-string v4, "audio:"

    .line 730
    .line 731
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    const/4 v4, 0x0

    .line 736
    new-array v5, v4, [Landroid/net/Uri;

    .line 737
    .line 738
    sget v6, Lwjv;->a:I

    .line 739
    .line 740
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    check-cast v5, [Landroid/net/Uri;

    .line 745
    .line 746
    new-array v6, v4, [Lbed;

    .line 747
    .line 748
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    check-cast v4, [Lbed;

    .line 753
    .line 754
    move v6, v1

    .line 755
    move-object v1, v3

    .line 756
    move-object v3, v5

    .line 757
    const/4 v5, 0x0

    .line 758
    move v8, v6

    .line 759
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 760
    .line 761
    move-object/from16 v20, v2

    .line 762
    .line 763
    const/4 v2, 0x1

    .line 764
    move-object/from16 v19, v0

    .line 765
    .line 766
    move/from16 v21, v8

    .line 767
    .line 768
    move-object/from16 v0, p0

    .line 769
    .line 770
    move-wide/from16 v8, p2

    .line 771
    .line 772
    invoke-virtual/range {v0 .. v9}, Lkpe;->e(Ljava/lang/String;I[Landroid/net/Uri;[Lbed;Lbed;Ljava/util/List;Ljava/util/Map;J)Loqe;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    invoke-static {v13}, Lphe;->j0(Ljava/util/Collection;)[I

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    if-eqz v24, :cond_19

    .line 787
    .line 788
    if-eqz v17, :cond_19

    .line 789
    .line 790
    const/4 v4, 0x0

    .line 791
    new-array v3, v4, [Lbed;

    .line 792
    .line 793
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    check-cast v3, [Lbed;

    .line 798
    .line 799
    new-instance v5, Lcgu;

    .line 800
    .line 801
    invoke-direct {v5, v1, v3}, Lcgu;-><init>(Ljava/lang/String;[Lbed;)V

    .line 802
    .line 803
    .line 804
    filled-new-array {v5}, [Lcgu;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    new-array v3, v4, [I

    .line 809
    .line 810
    invoke-virtual {v2, v1, v3}, Loqe;->D([Lcgu;[I)V

    .line 811
    .line 812
    .line 813
    :cond_19
    :goto_10
    add-int/lit8 v1, v21, 0x1

    .line 814
    .line 815
    move-object/from16 v0, v19

    .line 816
    .line 817
    goto/16 :goto_d

    .line 818
    .line 819
    :cond_1a
    move-object/from16 v0, p0

    .line 820
    .line 821
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    iput v1, v0, Lkpe;->v:I

    .line 826
    .line 827
    const/4 v11, 0x0

    .line 828
    :goto_11
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    if-ge v11, v1, :cond_1b

    .line 833
    .line 834
    move-object/from16 v12, v18

    .line 835
    .line 836
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    check-cast v1, Laqe;

    .line 841
    .line 842
    const-string v2, "subtitle:"

    .line 843
    .line 844
    const-string v3, ":"

    .line 845
    .line 846
    invoke-static {v11, v2, v3}, Laui;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    iget-object v3, v1, Laqe;->c:Ljava/lang/String;

    .line 851
    .line 852
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    iget-object v13, v1, Laqe;->b:Lbed;

    .line 860
    .line 861
    iget-object v1, v1, Laqe;->a:Landroid/net/Uri;

    .line 862
    .line 863
    filled-new-array {v1}, [Landroid/net/Uri;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    filled-new-array {v13}, [Lbed;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    const/4 v5, 0x0

    .line 872
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 873
    .line 874
    move-object v1, v2

    .line 875
    const/4 v2, 0x3

    .line 876
    move-wide/from16 v8, p2

    .line 877
    .line 878
    invoke-virtual/range {v0 .. v9}, Lkpe;->e(Ljava/lang/String;I[Landroid/net/Uri;[Lbed;Lbed;Ljava/util/List;Ljava/util/Map;J)Loqe;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    filled-new-array {v11}, [I

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    new-instance v3, Lcgu;

    .line 893
    .line 894
    invoke-virtual {v10, v13}, Ln48;->d(Lbed;)Lbed;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    filled-new-array {v4}, [Lbed;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    invoke-direct {v3, v1, v4}, Lcgu;-><init>(Ljava/lang/String;[Lbed;)V

    .line 903
    .line 904
    .line 905
    filled-new-array {v3}, [Lcgu;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    const/4 v4, 0x0

    .line 910
    new-array v3, v4, [I

    .line 911
    .line 912
    invoke-virtual {v2, v1, v3}, Loqe;->D([Lcgu;[I)V

    .line 913
    .line 914
    .line 915
    add-int/lit8 v11, v11, 0x1

    .line 916
    .line 917
    goto :goto_11

    .line 918
    :cond_1b
    const/4 v4, 0x0

    .line 919
    new-array v1, v4, [Loqe;

    .line 920
    .line 921
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    check-cast v1, [Loqe;

    .line 926
    .line 927
    iput-object v1, v0, Lkpe;->t:[Loqe;

    .line 928
    .line 929
    new-array v1, v4, [[I

    .line 930
    .line 931
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    check-cast v1, [[I

    .line 936
    .line 937
    iget-object v1, v0, Lkpe;->t:[Loqe;

    .line 938
    .line 939
    array-length v1, v1

    .line 940
    iput v1, v0, Lkpe;->r:I

    .line 941
    .line 942
    move v1, v4

    .line 943
    :goto_12
    iget v2, v0, Lkpe;->v:I

    .line 944
    .line 945
    iget-object v3, v0, Lkpe;->t:[Loqe;

    .line 946
    .line 947
    if-ge v1, v2, :cond_1c

    .line 948
    .line 949
    aget-object v2, v3, v1

    .line 950
    .line 951
    iget-object v2, v2, Loqe;->d:Lgpe;

    .line 952
    .line 953
    const/4 v6, 0x1

    .line 954
    iput-boolean v6, v2, Lgpe;->l:Z

    .line 955
    .line 956
    add-int/lit8 v1, v1, 0x1

    .line 957
    .line 958
    goto :goto_12

    .line 959
    :cond_1c
    array-length v1, v3

    .line 960
    move v13, v4

    .line 961
    :goto_13
    if-ge v13, v1, :cond_1e

    .line 962
    .line 963
    aget-object v2, v3, v13

    .line 964
    .line 965
    iget-boolean v4, v2, Loqe;->D:Z

    .line 966
    .line 967
    if-nez v4, :cond_1d

    .line 968
    .line 969
    new-instance v4, Lv7h;

    .line 970
    .line 971
    invoke-direct {v4}, Lv7h;-><init>()V

    .line 972
    .line 973
    .line 974
    iget-wide v5, v2, Loqe;->y0:J

    .line 975
    .line 976
    iput-wide v5, v4, Lv7h;->a:J

    .line 977
    .line 978
    new-instance v5, Lw7h;

    .line 979
    .line 980
    invoke-direct {v5, v4}, Lw7h;-><init>(Lv7h;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v2, v5}, Loqe;->p(Lw7h;)Z

    .line 984
    .line 985
    .line 986
    :cond_1d
    add-int/lit8 v13, v13, 0x1

    .line 987
    .line 988
    goto :goto_13

    .line 989
    :cond_1e
    iget-object v1, v0, Lkpe;->t:[Loqe;

    .line 990
    .line 991
    iput-object v1, v0, Lkpe;->u:[Loqe;

    .line 992
    .line 993
    return-void
.end method

.method public final o()Ldgu;
    .locals 0

    .line 1
    iget-object p0, p0, Lkpe;->s:Ldgu;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final p(Lw7h;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lkpe;->s:Ldgu;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Lkpe;->t:[Loqe;

    .line 6
    .line 7
    array-length p1, p0

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_1

    .line 11
    .line 12
    aget-object v2, p0, v1

    .line 13
    .line 14
    iget-boolean v3, v2, Loqe;->D:Z

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    new-instance v3, Lv7h;

    .line 19
    .line 20
    invoke-direct {v3}, Lv7h;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-wide v4, v2, Loqe;->y0:J

    .line 24
    .line 25
    iput-wide v4, v3, Lv7h;->a:J

    .line 26
    .line 27
    new-instance v4, Lw7h;

    .line 28
    .line 29
    invoke-direct {v4, v3}, Lw7h;-><init>(Lv7h;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v4}, Loqe;->p(Lw7h;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v0

    .line 39
    :cond_2
    iget-object p0, p0, Lkpe;->w:Lf96;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lf96;->p(Lw7h;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-object p0, p0, Lkpe;->w:Lf96;

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
    .locals 8

    .line 1
    iget-object p0, p0, Lkpe;->u:[Loqe;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_2

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    iget-boolean v4, v3, Loqe;->C:Z

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    invoke-virtual {v3}, Loqe;->A()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object v4, v3, Loqe;->v:[Lnqe;

    .line 22
    .line 23
    array-length v4, v4

    .line 24
    move v5, v1

    .line 25
    :goto_1
    if-ge v5, v4, :cond_1

    .line 26
    .line 27
    iget-object v6, v3, Loqe;->v:[Lnqe;

    .line 28
    .line 29
    aget-object v6, v6, v5

    .line 30
    .line 31
    iget-object v7, v3, Loqe;->Y:[Z

    .line 32
    .line 33
    aget-boolean v7, v7, v5

    .line 34
    .line 35
    invoke-virtual {v6, p1, p2, p3, v7}, Lf0q;->g(JZZ)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final t(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkpe;->w:Lf96;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lf96;->t(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
