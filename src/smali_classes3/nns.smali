.class public final Lnns;
.super Lq33;
.source "SourceFile"

# interfaces
.implements Lb7h;


# instance fields
.field public final h:Z

.field public final i:Landroid/net/Uri;

.field public final j:Lxr7;

.field public final k:Lqcp;

.field public final l:Lgoc;

.field public final m:Locb;

.field public final n:Lw5h;

.field public final o:J

.field public final p:Lz0;

.field public final q:Lw9l;

.field public final r:Ljava/util/ArrayList;

.field public s:Lfs7;

.field public t:Lili;

.field public u:Lh7h;

.field public v:Lkru;

.field public w:J

.field public x:Lfns;

.field public y:Landroid/os/Handler;

.field public z:Llfi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer.smoothstreaming"

    .line 2
    .line 3
    invoke-static {v0}, Lbgi;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Llfi;Lxr7;Lw9l;Lqcp;Lgoc;Locb;Lw5h;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lq33;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnns;->z:Llfi;

    .line 5
    .line 6
    iget-object p1, p1, Llfi;->b:Ldfi;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Ldfi;->a:Landroid/net/Uri;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lnns;->x:Lfns;

    .line 15
    .line 16
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move-object p1, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v2, Lwjv;->h:Ljava/util/regex/Pattern;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    const-string v1, "Manifest"

    .line 53
    .line 54
    invoke-static {p1, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_2
    :goto_0
    iput-object p1, p0, Lnns;->i:Landroid/net/Uri;

    .line 59
    .line 60
    iput-object p2, p0, Lnns;->j:Lxr7;

    .line 61
    .line 62
    iput-object p3, p0, Lnns;->q:Lw9l;

    .line 63
    .line 64
    iput-object p4, p0, Lnns;->k:Lqcp;

    .line 65
    .line 66
    iput-object p5, p0, Lnns;->l:Lgoc;

    .line 67
    .line 68
    iput-object p6, p0, Lnns;->m:Locb;

    .line 69
    .line 70
    iput-object p7, p0, Lnns;->n:Lw5h;

    .line 71
    .line 72
    iput-wide p8, p0, Lnns;->o:J

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lq33;->t(Lnpi;)Lz0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lnns;->p:Lz0;

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    iput-boolean p1, p0, Lnns;->h:Z

    .line 82
    .line 83
    new-instance p1, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lnns;->r:Ljava/util/ArrayList;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnns;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lnns;->x:Lfns;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    iput-object v0, p0, Lnns;->x:Lfns;

    .line 11
    .line 12
    iput-object v1, p0, Lnns;->s:Lfs7;

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    iput-wide v2, p0, Lnns;->w:J

    .line 17
    .line 18
    iget-object v0, p0, Lnns;->t:Lili;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lili;->L(Le7h;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lnns;->t:Lili;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lnns;->y:Landroid/os/Handler;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lnns;->y:Landroid/os/Handler;

    .line 35
    .line 36
    :cond_2
    iget-object p0, p0, Lnns;->m:Locb;

    .line 37
    .line 38
    invoke-interface {p0}, Locb;->a()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final B()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget-object v3, v0, Lnns;->r:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x1

    .line 12
    if-ge v2, v4, :cond_4

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lmns;

    .line 19
    .line 20
    iget-object v4, v0, Lnns;->x:Lfns;

    .line 21
    .line 22
    iput-object v4, v3, Lmns;->l:Lfns;

    .line 23
    .line 24
    iget-object v6, v3, Lmns;->m:[Lxy4;

    .line 25
    .line 26
    array-length v7, v6

    .line 27
    move v8, v1

    .line 28
    :goto_1
    if-ge v8, v7, :cond_3

    .line 29
    .line 30
    aget-object v9, v6, v8

    .line 31
    .line 32
    iget-object v9, v9, Lxy4;->e:Lyy4;

    .line 33
    .line 34
    check-cast v9, Laa8;

    .line 35
    .line 36
    iget-object v10, v9, Laa8;->f:Lfns;

    .line 37
    .line 38
    iget-object v10, v10, Lfns;->f:[Lens;

    .line 39
    .line 40
    iget v11, v9, Laa8;->b:I

    .line 41
    .line 42
    aget-object v10, v10, v11

    .line 43
    .line 44
    iget v12, v10, Lens;->k:I

    .line 45
    .line 46
    iget-object v13, v10, Lens;->o:[J

    .line 47
    .line 48
    iget-object v14, v4, Lfns;->f:[Lens;

    .line 49
    .line 50
    aget-object v11, v14, v11

    .line 51
    .line 52
    if-eqz v12, :cond_2

    .line 53
    .line 54
    iget v14, v11, Lens;->k:I

    .line 55
    .line 56
    if-nez v14, :cond_0

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_0
    add-int/lit8 v14, v12, -0x1

    .line 60
    .line 61
    aget-wide v15, v13, v14

    .line 62
    .line 63
    invoke-virtual {v10, v14}, Lens;->c(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v17

    .line 67
    add-long v17, v17, v15

    .line 68
    .line 69
    iget-object v10, v11, Lens;->o:[J

    .line 70
    .line 71
    aget-wide v14, v10, v1

    .line 72
    .line 73
    cmp-long v10, v17, v14

    .line 74
    .line 75
    iget v11, v9, Laa8;->g:I

    .line 76
    .line 77
    if-gtz v10, :cond_1

    .line 78
    .line 79
    add-int/2addr v11, v12

    .line 80
    iput v11, v9, Laa8;->g:I

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_1
    invoke-static {v13, v14, v15, v5}, Lwjv;->e([JJZ)I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    add-int/2addr v10, v11

    .line 88
    iput v10, v9, Laa8;->g:I

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_2
    :goto_2
    iget v10, v9, Laa8;->g:I

    .line 92
    .line 93
    add-int/2addr v10, v12

    .line 94
    iput v10, v9, Laa8;->g:I

    .line 95
    .line 96
    :goto_3
    iput-object v4, v9, Laa8;->f:Lfns;

    .line 97
    .line 98
    add-int/lit8 v8, v8, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget-object v4, v3, Lmns;->k:Lkhi;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-interface {v4, v3}, Letq;->g(Lftq;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    iget-object v2, v0, Lnns;->x:Lfns;

    .line 113
    .line 114
    iget-object v2, v2, Lfns;->f:[Lens;

    .line 115
    .line 116
    array-length v3, v2

    .line 117
    const-wide v6, 0x7fffffffffffffffL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    const-wide/high16 v8, -0x8000000000000000L

    .line 123
    .line 124
    move v4, v1

    .line 125
    move-wide v10, v6

    .line 126
    :goto_4
    if-ge v4, v3, :cond_6

    .line 127
    .line 128
    aget-object v12, v2, v4

    .line 129
    .line 130
    iget v13, v12, Lens;->k:I

    .line 131
    .line 132
    iget-object v14, v12, Lens;->o:[J

    .line 133
    .line 134
    if-lez v13, :cond_5

    .line 135
    .line 136
    move v13, v1

    .line 137
    move-object v15, v2

    .line 138
    aget-wide v1, v14, v13

    .line 139
    .line 140
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v10

    .line 144
    iget v1, v12, Lens;->k:I

    .line 145
    .line 146
    sub-int/2addr v1, v5

    .line 147
    aget-wide v16, v14, v1

    .line 148
    .line 149
    invoke-virtual {v12, v1}, Lens;->c(I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    add-long v1, v1, v16

    .line 154
    .line 155
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    move-wide v8, v1

    .line 160
    goto :goto_5

    .line 161
    :cond_5
    move v13, v1

    .line 162
    move-object v15, v2

    .line 163
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 164
    .line 165
    move v1, v13

    .line 166
    move-object v2, v15

    .line 167
    goto :goto_4

    .line 168
    :cond_6
    cmp-long v1, v10, v6

    .line 169
    .line 170
    iget-object v2, v0, Lnns;->x:Lfns;

    .line 171
    .line 172
    const-wide/16 v3, 0x0

    .line 173
    .line 174
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    if-nez v1, :cond_8

    .line 180
    .line 181
    iget-boolean v1, v2, Lfns;->d:Z

    .line 182
    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    move-wide v8, v5

    .line 186
    goto :goto_6

    .line 187
    :cond_7
    move-wide v8, v3

    .line 188
    :goto_6
    new-instance v7, Lwwr;

    .line 189
    .line 190
    iget-object v1, v0, Lnns;->x:Lfns;

    .line 191
    .line 192
    iget-boolean v2, v1, Lfns;->d:Z

    .line 193
    .line 194
    invoke-virtual {v0}, Lnns;->e()Llfi;

    .line 195
    .line 196
    .line 197
    move-result-object v20

    .line 198
    const-wide/16 v10, 0x0

    .line 199
    .line 200
    const-wide/16 v12, 0x0

    .line 201
    .line 202
    const-wide/16 v14, 0x0

    .line 203
    .line 204
    const/16 v16, 0x1

    .line 205
    .line 206
    move/from16 v18, v2

    .line 207
    .line 208
    move-object/from16 v19, v1

    .line 209
    .line 210
    move/from16 v17, v2

    .line 211
    .line 212
    invoke-direct/range {v7 .. v20}, Lwwr;-><init>(JJJJZZZLjava/lang/Object;Llfi;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_9

    .line 216
    .line 217
    :cond_8
    iget-boolean v1, v2, Lfns;->d:Z

    .line 218
    .line 219
    if-eqz v1, :cond_b

    .line 220
    .line 221
    iget-wide v1, v2, Lfns;->h:J

    .line 222
    .line 223
    cmp-long v5, v1, v5

    .line 224
    .line 225
    if-eqz v5, :cond_9

    .line 226
    .line 227
    cmp-long v3, v1, v3

    .line 228
    .line 229
    if-lez v3, :cond_9

    .line 230
    .line 231
    sub-long v1, v8, v1

    .line 232
    .line 233
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 234
    .line 235
    .line 236
    move-result-wide v10

    .line 237
    :cond_9
    move-wide/from16 v17, v10

    .line 238
    .line 239
    sub-long v15, v8, v17

    .line 240
    .line 241
    iget-wide v1, v0, Lnns;->o:J

    .line 242
    .line 243
    invoke-static {v1, v2}, Lwjv;->X(J)J

    .line 244
    .line 245
    .line 246
    move-result-wide v1

    .line 247
    sub-long v1, v15, v1

    .line 248
    .line 249
    const-wide/32 v3, 0x4c4b40

    .line 250
    .line 251
    .line 252
    cmp-long v5, v1, v3

    .line 253
    .line 254
    if-gez v5, :cond_a

    .line 255
    .line 256
    const-wide/16 v1, 0x2

    .line 257
    .line 258
    div-long v1, v15, v1

    .line 259
    .line 260
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 261
    .line 262
    .line 263
    move-result-wide v1

    .line 264
    :cond_a
    move-wide/from16 v19, v1

    .line 265
    .line 266
    new-instance v12, Lwwr;

    .line 267
    .line 268
    iget-object v1, v0, Lnns;->x:Lfns;

    .line 269
    .line 270
    invoke-virtual {v0}, Lnns;->e()Llfi;

    .line 271
    .line 272
    .line 273
    move-result-object v25

    .line 274
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    const/16 v21, 0x1

    .line 280
    .line 281
    const/16 v22, 0x1

    .line 282
    .line 283
    const/16 v23, 0x1

    .line 284
    .line 285
    move-object/from16 v24, v1

    .line 286
    .line 287
    invoke-direct/range {v12 .. v25}, Lwwr;-><init>(JJJJZZZLjava/lang/Object;Llfi;)V

    .line 288
    .line 289
    .line 290
    move-object v7, v12

    .line 291
    goto :goto_9

    .line 292
    :cond_b
    iget-wide v1, v2, Lfns;->g:J

    .line 293
    .line 294
    cmp-long v3, v1, v5

    .line 295
    .line 296
    if-eqz v3, :cond_c

    .line 297
    .line 298
    :goto_7
    move-wide/from16 v17, v1

    .line 299
    .line 300
    move-wide/from16 v19, v10

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_c
    sub-long v1, v8, v10

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :goto_8
    new-instance v10, Lwwr;

    .line 307
    .line 308
    add-long v15, v19, v17

    .line 309
    .line 310
    iget-object v1, v0, Lnns;->x:Lfns;

    .line 311
    .line 312
    invoke-virtual {v0}, Lnns;->e()Llfi;

    .line 313
    .line 314
    .line 315
    move-result-object v27

    .line 316
    const/16 v25, 0x0

    .line 317
    .line 318
    const/16 v28, 0x0

    .line 319
    .line 320
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    const-wide/16 v21, 0x0

    .line 331
    .line 332
    const/16 v23, 0x1

    .line 333
    .line 334
    const/16 v24, 0x0

    .line 335
    .line 336
    move-object/from16 v26, v1

    .line 337
    .line 338
    invoke-direct/range {v10 .. v28}, Lwwr;-><init>(JJJJJJZZZLjava/lang/Object;Llfi;Lcfi;)V

    .line 339
    .line 340
    .line 341
    move-object v7, v10

    .line 342
    :goto_9
    invoke-virtual {v0, v7}, Lq33;->z(Lg3u;)V

    .line 343
    .line 344
    .line 345
    return-void
.end method

.method public final C()V
    .locals 14

    .line 1
    iget-object v0, p0, Lnns;->t:Lili;

    .line 2
    .line 3
    invoke-virtual {v0}, Lili;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 11
    .line 12
    const-string v0, "The uri must be set."

    .line 13
    .line 14
    iget-object v2, p0, Lnns;->i:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-static {v2, v0}, Lnx1;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lrs7;

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    const-wide/16 v8, 0x0

    .line 26
    .line 27
    const-wide/16 v10, -0x1

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x1

    .line 31
    invoke-direct/range {v1 .. v13}, Lrs7;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lx9l;

    .line 35
    .line 36
    iget-object v2, p0, Lnns;->s:Lfs7;

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    iget-object v4, p0, Lnns;->q:Lw9l;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1, v3, v4}, Lx9l;-><init>(Lfs7;Lrs7;ILw9l;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lnns;->t:Lili;

    .line 45
    .line 46
    iget-object v2, p0, Lnns;->n:Lw5h;

    .line 47
    .line 48
    iget v3, v0, Lx9l;->c:I

    .line 49
    .line 50
    invoke-interface {v2, v3}, Lw5h;->d(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v1, v0, p0, v2}, Lili;->S(Ld7h;Lb7h;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final a(Llfi;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnns;->e()Llfi;

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
    iget-object v0, p1, Ldfi;->e:Ljava/util/List;

    .line 25
    .line 26
    iget-object v1, p0, Ldfi;->e:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p1, Ldfi;->c:Lzei;

    .line 35
    .line 36
    iget-object p0, p0, Ldfi;->c:Lzei;

    .line 37
    .line 38
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public final declared-synchronized e()Llfi;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnns;->z:Llfi;
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

.method public final g(Ld7h;JJZ)V
    .locals 12

    .line 1
    check-cast p1, Lx9l;

    .line 2
    .line 3
    new-instance v0, Lz5h;

    .line 4
    .line 5
    iget-wide v1, p1, Lx9l;->a:J

    .line 6
    .line 7
    iget-object v3, p1, Lx9l;->b:Lrs7;

    .line 8
    .line 9
    iget-object v4, p1, Lx9l;->d:Livs;

    .line 10
    .line 11
    iget-object v5, v4, Livs;->c:Landroid/net/Uri;

    .line 12
    .line 13
    move-object v6, v5

    .line 14
    iget-object v5, v4, Livs;->d:Ljava/util/Map;

    .line 15
    .line 16
    iget-wide v10, v4, Livs;->b:J

    .line 17
    .line 18
    move-wide/from16 v8, p4

    .line 19
    .line 20
    move-object v4, v6

    .line 21
    move-wide v6, p2

    .line 22
    invoke-direct/range {v0 .. v11}, Lz5h;-><init>(JLrs7;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lnns;->n:Lw5h;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lnns;->p:Lz0;

    .line 31
    .line 32
    iget p1, p1, Lx9l;->c:I

    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Lz0;->O(Lz5h;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final declared-synchronized h(Llfi;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lnns;->z:Llfi;
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

.method public final j(Ld7h;JJ)V
    .locals 12

    .line 1
    check-cast p1, Lx9l;

    .line 2
    .line 3
    new-instance v0, Lz5h;

    .line 4
    .line 5
    iget-wide v1, p1, Lx9l;->a:J

    .line 6
    .line 7
    iget-object v3, p1, Lx9l;->b:Lrs7;

    .line 8
    .line 9
    iget-object v4, p1, Lx9l;->d:Livs;

    .line 10
    .line 11
    iget-object v5, v4, Livs;->c:Landroid/net/Uri;

    .line 12
    .line 13
    move-object v6, v5

    .line 14
    iget-object v5, v4, Livs;->d:Ljava/util/Map;

    .line 15
    .line 16
    iget-wide v10, v4, Livs;->b:J

    .line 17
    .line 18
    move-wide/from16 v8, p4

    .line 19
    .line 20
    move-object v4, v6

    .line 21
    move-wide v6, p2

    .line 22
    invoke-direct/range {v0 .. v11}, Lz5h;-><init>(JLrs7;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lnns;->n:Lw5h;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lnns;->p:Lz0;

    .line 31
    .line 32
    iget v2, p1, Lx9l;->c:I

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lz0;->Q(Lz5h;I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lx9l;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lfns;

    .line 40
    .line 41
    iput-object p1, p0, Lnns;->x:Lfns;

    .line 42
    .line 43
    sub-long v0, p2, p4

    .line 44
    .line 45
    iput-wide v0, p0, Lnns;->w:J

    .line 46
    .line 47
    invoke-virtual {p0}, Lnns;->B()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lnns;->x:Lfns;

    .line 51
    .line 52
    iget-boolean p1, p1, Lfns;->d:Z

    .line 53
    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    iget-wide v0, p0, Lnns;->w:J

    .line 58
    .line 59
    const-wide/16 v2, 0x1388

    .line 60
    .line 61
    add-long/2addr v0, v2

    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    sub-long/2addr v0, v2

    .line 67
    const-wide/16 v2, 0x0

    .line 68
    .line 69
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    iget-object p1, p0, Lnns;->y:Landroid/os/Handler;

    .line 74
    .line 75
    new-instance v2, Ledi;

    .line 76
    .line 77
    const/16 v3, 0x1d

    .line 78
    .line 79
    invoke-direct {v2, v3, p0}, Ledi;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final n(Lnpi;Lk08;J)Llhi;
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Lq33;->t(Lnpi;)Lz0;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    invoke-virtual {p0, p1}, Lq33;->s(Lnpi;)Lkcb;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    new-instance v0, Lmns;

    .line 10
    .line 11
    iget-object v1, p0, Lnns;->x:Lfns;

    .line 12
    .line 13
    iget-object v3, p0, Lnns;->v:Lkru;

    .line 14
    .line 15
    iget-object v7, p0, Lnns;->n:Lw5h;

    .line 16
    .line 17
    iget-object v9, p0, Lnns;->u:Lh7h;

    .line 18
    .line 19
    iget-object v2, p0, Lnns;->k:Lqcp;

    .line 20
    .line 21
    iget-object v4, p0, Lnns;->l:Lgoc;

    .line 22
    .line 23
    iget-object v5, p0, Lnns;->m:Locb;

    .line 24
    .line 25
    move-object v10, p2

    .line 26
    invoke-direct/range {v0 .. v10}, Lmns;-><init>(Lfns;Lqcp;Lkru;Lgoc;Locb;Lkcb;Lw5h;Lz0;Lh7h;Lk08;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lnns;->r:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final o()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnns;->u:Lh7h;

    .line 2
    .line 3
    invoke-interface {p0}, Lh7h;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Llhi;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lmns;

    .line 3
    .line 4
    iget-object v1, v0, Lmns;->m:[Lxy4;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    const/4 v4, 0x0

    .line 9
    if-ge v3, v2, :cond_0

    .line 10
    .line 11
    aget-object v5, v1, v3

    .line 12
    .line 13
    invoke-virtual {v5, v4}, Lxy4;->C(Lmq7;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object v4, v0, Lmns;->k:Lkhi;

    .line 20
    .line 21
    iget-object p0, p0, Lnns;->r:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final u(Ld7h;JJI)V
    .locals 15

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx9l;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v2, Lz5h;

    .line 10
    .line 11
    iget-wide v3, v1, Lx9l;->a:J

    .line 12
    .line 13
    iget-object v5, v1, Lx9l;->b:Lrs7;

    .line 14
    .line 15
    move-wide/from16 v6, p2

    .line 16
    .line 17
    invoke-direct/range {v2 .. v7}, Lz5h;-><init>(JLrs7;J)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v3, Lz5h;

    .line 22
    .line 23
    iget-wide v4, v1, Lx9l;->a:J

    .line 24
    .line 25
    iget-object v6, v1, Lx9l;->b:Lrs7;

    .line 26
    .line 27
    iget-object v2, v1, Lx9l;->d:Livs;

    .line 28
    .line 29
    iget-object v7, v2, Livs;->c:Landroid/net/Uri;

    .line 30
    .line 31
    iget-object v8, v2, Livs;->d:Ljava/util/Map;

    .line 32
    .line 33
    iget-wide v13, v2, Livs;->b:J

    .line 34
    .line 35
    move-wide/from16 v9, p2

    .line 36
    .line 37
    move-wide/from16 v11, p4

    .line 38
    .line 39
    invoke-direct/range {v3 .. v14}, Lz5h;-><init>(JLrs7;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 40
    .line 41
    .line 42
    move-object v2, v3

    .line 43
    :goto_0
    iget-object p0, p0, Lnns;->p:Lz0;

    .line 44
    .line 45
    iget v1, v1, Lx9l;->c:I

    .line 46
    .line 47
    invoke-virtual {p0, v2, v1, v0}, Lz0;->U(Lz5h;II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final v(Ld7h;JJLjava/io/IOException;I)Lqrs;
    .locals 14

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lx9l;

    .line 5
    .line 6
    new-instance v2, Lz5h;

    .line 7
    .line 8
    iget-wide v3, v1, Lx9l;->a:J

    .line 9
    .line 10
    iget-object v5, v1, Lx9l;->b:Lrs7;

    .line 11
    .line 12
    iget-object v6, v1, Lx9l;->d:Livs;

    .line 13
    .line 14
    iget-object v7, v6, Livs;->c:Landroid/net/Uri;

    .line 15
    .line 16
    move-object v8, v7

    .line 17
    iget-object v7, v6, Livs;->d:Ljava/util/Map;

    .line 18
    .line 19
    iget-wide v12, v6, Livs;->b:J

    .line 20
    .line 21
    move-wide/from16 v10, p4

    .line 22
    .line 23
    move-object v6, v8

    .line 24
    move-wide/from16 v8, p2

    .line 25
    .line 26
    invoke-direct/range {v2 .. v13}, Lz5h;-><init>(JLrs7;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 27
    .line 28
    .line 29
    iget v1, v1, Lx9l;->c:I

    .line 30
    .line 31
    new-instance v3, Lg2z;

    .line 32
    .line 33
    const/16 v4, 0x9

    .line 34
    .line 35
    move/from16 v5, p7

    .line 36
    .line 37
    invoke-direct {v3, v0, v5, v4}, Lg2z;-><init>(Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, Lnns;->n:Lw5h;

    .line 41
    .line 42
    invoke-interface {v4, v3}, Lw5h;->g(Lg2z;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmp-long v5, v3, v5

    .line 52
    .line 53
    if-nez v5, :cond_0

    .line 54
    .line 55
    sget-object v3, Lili;->m:Lqrs;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v5, Lqrs;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-direct {v5, v6, v3, v4, v6}, Lqrs;-><init>(IJZ)V

    .line 62
    .line 63
    .line 64
    move-object v3, v5

    .line 65
    :goto_0
    invoke-virtual {v3}, Lqrs;->b()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    xor-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    iget-object p0, p0, Lnns;->p:Lz0;

    .line 72
    .line 73
    invoke-virtual {p0, v2, v1, v0, v4}, Lz0;->T(Lz5h;ILjava/io/IOException;Z)V

    .line 74
    .line 75
    .line 76
    return-object v3
.end method

.method public final y(Lkru;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lnns;->v:Lkru;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lq33;->g:Lphm;

    .line 8
    .line 9
    invoke-static {v0}, Lnx1;->z(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lnns;->m:Locb;

    .line 13
    .line 14
    invoke-interface {v1, p1, v0}, Locb;->v(Landroid/os/Looper;Lphm;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Locb;->t()V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Lnns;->h:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Luub;

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-direct {p1, v0}, Luub;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lnns;->u:Lh7h;

    .line 31
    .line 32
    invoke-virtual {p0}, Lnns;->B()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p1, p0, Lnns;->j:Lxr7;

    .line 37
    .line 38
    invoke-interface {p1}, Lxr7;->a()Lfs7;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lnns;->s:Lfs7;

    .line 43
    .line 44
    new-instance p1, Lili;

    .line 45
    .line 46
    const-string v0, "SsMediaSource"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Lili;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lnns;->t:Lili;

    .line 52
    .line 53
    iput-object p1, p0, Lnns;->u:Lh7h;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-static {p1}, Lwjv;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lnns;->y:Landroid/os/Handler;

    .line 61
    .line 62
    invoke-virtual {p0}, Lnns;->C()V

    .line 63
    .line 64
    .line 65
    return-void
.end method
