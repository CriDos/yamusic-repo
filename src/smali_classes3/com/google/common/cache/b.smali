.class public final Lcom/google/common/cache/b;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;


# static fields
.field public static final v:Ljava/util/logging/Logger;

.field public static final w:Ll8h;

.field public static final x:Lm8h;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[Lcom/google/common/cache/a;

.field public final d:I

.field public final e:Lh1c;

.field public final f:Lh1c;

.field public final g:Ld9h;

.field public final h:Ld9h;

.field public final i:J

.field public final j:Lb24;

.field public final k:J

.field public final l:J

.field public final m:Ljava/util/AbstractQueue;

.field public final n:Lf8p;

.field public final o:Lb1u;

.field public final p:Lcom/google/common/cache/LocalCache$EntryFactory;

.field public final q:Ls7p;

.field public final r:Lfqb;

.field public s:Ls8h;

.field public t:Lv8;

.field public u:Ls8h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/cache/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/common/cache/b;->v:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Ll8h;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/common/cache/b;->w:Ll8h;

    .line 19
    .line 20
    new-instance v0, Lm8h;

    .line 21
    .line 22
    invoke-direct {v0}, Lm8h;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/common/cache/b;->x:Lm8h;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lc24;Lfqb;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/AbstractMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v2, v0, Lc24;->c:I

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    :cond_0
    const/high16 v4, 0x10000

    .line 15
    .line 16
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput v2, v1, Lcom/google/common/cache/b;->d:I

    .line 21
    .line 22
    iget-object v2, v0, Lc24;->g:Ld9h;

    .line 23
    .line 24
    sget-object v4, Ld9h;->a:La9h;

    .line 25
    .line 26
    invoke-static {v2, v4}, Lsje;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ld9h;

    .line 31
    .line 32
    iput-object v2, v1, Lcom/google/common/cache/b;->g:Ld9h;

    .line 33
    .line 34
    iget-object v5, v0, Lc24;->h:Ld9h;

    .line 35
    .line 36
    invoke-static {v5, v4}, Lsje;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ld9h;

    .line 41
    .line 42
    iput-object v5, v1, Lcom/google/common/cache/b;->h:Ld9h;

    .line 43
    .line 44
    iget-object v5, v0, Lc24;->k:Lh1c;

    .line 45
    .line 46
    iget-object v6, v0, Lc24;->g:Ld9h;

    .line 47
    .line 48
    invoke-static {v6, v4}, Lsje;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ld9h;

    .line 53
    .line 54
    invoke-virtual {v6}, Ld9h;->a()Lh1c;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v5, v6}, Lsje;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lh1c;

    .line 63
    .line 64
    iput-object v5, v1, Lcom/google/common/cache/b;->e:Lh1c;

    .line 65
    .line 66
    iget-object v5, v0, Lc24;->l:Lh1c;

    .line 67
    .line 68
    iget-object v6, v0, Lc24;->h:Ld9h;

    .line 69
    .line 70
    invoke-static {v6, v4}, Lsje;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ld9h;

    .line 75
    .line 76
    invoke-virtual {v4}, Ld9h;->a()Lh1c;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v5, v4}, Lsje;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lh1c;

    .line 85
    .line 86
    iput-object v4, v1, Lcom/google/common/cache/b;->f:Lh1c;

    .line 87
    .line 88
    iget-wide v4, v0, Lc24;->i:J

    .line 89
    .line 90
    const-wide/16 v6, 0x0

    .line 91
    .line 92
    cmp-long v4, v4, v6

    .line 93
    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    iget-wide v4, v0, Lc24;->j:J

    .line 97
    .line 98
    cmp-long v4, v4, v6

    .line 99
    .line 100
    if-nez v4, :cond_1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-object v4, v0, Lc24;->f:Lb24;

    .line 104
    .line 105
    if-nez v4, :cond_2

    .line 106
    .line 107
    iget-wide v4, v0, Lc24;->d:J

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget-wide v4, v0, Lc24;->e:J

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    :goto_0
    move-wide v4, v6

    .line 114
    :goto_1
    iput-wide v4, v1, Lcom/google/common/cache/b;->i:J

    .line 115
    .line 116
    iget-object v8, v0, Lc24;->f:Lb24;

    .line 117
    .line 118
    sget-object v9, Lb24;->a:Lb24;

    .line 119
    .line 120
    invoke-static {v8, v9}, Lsje;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Lb24;

    .line 125
    .line 126
    iput-object v8, v1, Lcom/google/common/cache/b;->j:Lb24;

    .line 127
    .line 128
    iget-wide v10, v0, Lc24;->j:J

    .line 129
    .line 130
    const-wide/16 v12, -0x1

    .line 131
    .line 132
    cmp-long v14, v10, v12

    .line 133
    .line 134
    if-nez v14, :cond_4

    .line 135
    .line 136
    move-wide v10, v6

    .line 137
    :cond_4
    iput-wide v10, v1, Lcom/google/common/cache/b;->k:J

    .line 138
    .line 139
    iget-wide v10, v0, Lc24;->i:J

    .line 140
    .line 141
    cmp-long v12, v10, v12

    .line 142
    .line 143
    if-nez v12, :cond_5

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    move-wide v6, v10

    .line 147
    :goto_2
    iput-wide v6, v1, Lcom/google/common/cache/b;->l:J

    .line 148
    .line 149
    iget-object v6, v0, Lc24;->m:Lf8p;

    .line 150
    .line 151
    sget-object v7, La24;->a:La24;

    .line 152
    .line 153
    invoke-static {v6, v7}, Lsje;->A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Lf8p;

    .line 158
    .line 159
    iput-object v6, v1, Lcom/google/common/cache/b;->n:Lf8p;

    .line 160
    .line 161
    if-ne v6, v7, :cond_6

    .line 162
    .line 163
    sget-object v6, Lcom/google/common/cache/b;->x:Lm8h;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    new-instance v6, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 167
    .line 168
    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 169
    .line 170
    .line 171
    :goto_3
    iput-object v6, v1, Lcom/google/common/cache/b;->m:Ljava/util/AbstractQueue;

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/google/common/cache/b;->c()Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    const/4 v7, 0x0

    .line 178
    const/4 v10, 0x1

    .line 179
    if-nez v6, :cond_8

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/google/common/cache/b;->b()Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_7

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    move v6, v7

    .line 189
    goto :goto_5

    .line 190
    :cond_8
    :goto_4
    move v6, v10

    .line 191
    :goto_5
    iget-object v11, v0, Lc24;->n:Lb1u;

    .line 192
    .line 193
    if-eqz v11, :cond_9

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_9
    if-eqz v6, :cond_a

    .line 197
    .line 198
    sget-object v11, Lb1u;->a:Lz0u;

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_a
    sget-object v11, Lc24;->p:Ly14;

    .line 202
    .line 203
    :goto_6
    iput-object v11, v1, Lcom/google/common/cache/b;->o:Lb1u;

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/google/common/cache/b;->b()Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-nez v6, :cond_d

    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/google/common/cache/b;->a()Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_b

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_b
    invoke-virtual {v1}, Lcom/google/common/cache/b;->b()Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_c

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_c
    move v6, v7

    .line 226
    goto :goto_8

    .line 227
    :cond_d
    :goto_7
    move v6, v10

    .line 228
    :goto_8
    invoke-virtual {v1}, Lcom/google/common/cache/b;->c()Z

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    if-nez v11, :cond_f

    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/google/common/cache/b;->c()Z

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    if-eqz v11, :cond_e

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_e
    move v11, v7

    .line 242
    goto :goto_a

    .line 243
    :cond_f
    :goto_9
    move v11, v10

    .line 244
    :goto_a
    invoke-static {v2, v6, v11}, Lcom/google/common/cache/LocalCache$EntryFactory;->getFactory(Ld9h;ZZ)Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iput-object v2, v1, Lcom/google/common/cache/b;->p:Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 249
    .line 250
    sget-object v6, Lc24;->o:Lh6t;

    .line 251
    .line 252
    iget-object v2, v6, Lh6t;->a:Ls7p;

    .line 253
    .line 254
    iput-object v2, v1, Lcom/google/common/cache/b;->q:Ls7p;

    .line 255
    .line 256
    move-object/from16 v2, p2

    .line 257
    .line 258
    iput-object v2, v1, Lcom/google/common/cache/b;->r:Lfqb;

    .line 259
    .line 260
    iget v0, v0, Lc24;->b:I

    .line 261
    .line 262
    if-ne v0, v3, :cond_10

    .line 263
    .line 264
    const/16 v0, 0x10

    .line 265
    .line 266
    :cond_10
    const/high16 v2, 0x40000000    # 2.0f

    .line 267
    .line 268
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-virtual {v1}, Lcom/google/common/cache/b;->a()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_12

    .line 277
    .line 278
    if-eq v8, v9, :cond_11

    .line 279
    .line 280
    goto :goto_b

    .line 281
    :cond_11
    int-to-long v2, v0

    .line 282
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 283
    .line 284
    .line 285
    move-result-wide v2

    .line 286
    long-to-int v0, v2

    .line 287
    :cond_12
    :goto_b
    move v3, v7

    .line 288
    move v2, v10

    .line 289
    :goto_c
    iget v4, v1, Lcom/google/common/cache/b;->d:I

    .line 290
    .line 291
    if-ge v2, v4, :cond_14

    .line 292
    .line 293
    invoke-virtual {v1}, Lcom/google/common/cache/b;->a()Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_13

    .line 298
    .line 299
    int-to-long v4, v2

    .line 300
    const-wide/16 v8, 0x14

    .line 301
    .line 302
    mul-long/2addr v4, v8

    .line 303
    iget-wide v8, v1, Lcom/google/common/cache/b;->i:J

    .line 304
    .line 305
    cmp-long v4, v4, v8

    .line 306
    .line 307
    if-gtz v4, :cond_14

    .line 308
    .line 309
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 310
    .line 311
    shl-int/lit8 v2, v2, 0x1

    .line 312
    .line 313
    goto :goto_c

    .line 314
    :cond_14
    rsub-int/lit8 v3, v3, 0x20

    .line 315
    .line 316
    iput v3, v1, Lcom/google/common/cache/b;->b:I

    .line 317
    .line 318
    add-int/lit8 v3, v2, -0x1

    .line 319
    .line 320
    iput v3, v1, Lcom/google/common/cache/b;->a:I

    .line 321
    .line 322
    new-array v3, v2, [Lcom/google/common/cache/a;

    .line 323
    .line 324
    iput-object v3, v1, Lcom/google/common/cache/b;->c:[Lcom/google/common/cache/a;

    .line 325
    .line 326
    div-int v3, v0, v2

    .line 327
    .line 328
    mul-int v4, v3, v2

    .line 329
    .line 330
    if-ge v4, v0, :cond_15

    .line 331
    .line 332
    add-int/lit8 v3, v3, 0x1

    .line 333
    .line 334
    :cond_15
    :goto_d
    if-ge v10, v3, :cond_16

    .line 335
    .line 336
    shl-int/lit8 v10, v10, 0x1

    .line 337
    .line 338
    goto :goto_d

    .line 339
    :cond_16
    invoke-virtual {v1}, Lcom/google/common/cache/b;->a()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_18

    .line 344
    .line 345
    iget-wide v3, v1, Lcom/google/common/cache/b;->i:J

    .line 346
    .line 347
    int-to-long v8, v2

    .line 348
    div-long v11, v3, v8

    .line 349
    .line 350
    const-wide/16 v13, 0x1

    .line 351
    .line 352
    add-long/2addr v11, v13

    .line 353
    rem-long v8, v3, v8

    .line 354
    .line 355
    :goto_e
    iget-object v15, v1, Lcom/google/common/cache/b;->c:[Lcom/google/common/cache/a;

    .line 356
    .line 357
    array-length v0, v15

    .line 358
    if-ge v7, v0, :cond_19

    .line 359
    .line 360
    int-to-long v2, v7

    .line 361
    cmp-long v0, v2, v8

    .line 362
    .line 363
    if-nez v0, :cond_17

    .line 364
    .line 365
    sub-long/2addr v11, v13

    .line 366
    :cond_17
    move-wide v3, v11

    .line 367
    iget-object v5, v6, Lh6t;->a:Ls7p;

    .line 368
    .line 369
    new-instance v0, Lcom/google/common/cache/a;

    .line 370
    .line 371
    move v2, v10

    .line 372
    invoke-direct/range {v0 .. v5}, Lcom/google/common/cache/a;-><init>(Lcom/google/common/cache/b;IJLs7p;)V

    .line 373
    .line 374
    .line 375
    aput-object v0, v15, v7

    .line 376
    .line 377
    add-int/lit8 v7, v7, 0x1

    .line 378
    .line 379
    move-wide v11, v3

    .line 380
    goto :goto_e

    .line 381
    :cond_18
    move v2, v10

    .line 382
    :goto_f
    iget-object v8, v1, Lcom/google/common/cache/b;->c:[Lcom/google/common/cache/a;

    .line 383
    .line 384
    array-length v0, v8

    .line 385
    if-ge v7, v0, :cond_19

    .line 386
    .line 387
    iget-object v5, v6, Lh6t;->a:Ls7p;

    .line 388
    .line 389
    new-instance v0, Lcom/google/common/cache/a;

    .line 390
    .line 391
    const-wide/16 v3, -0x1

    .line 392
    .line 393
    invoke-direct/range {v0 .. v5}, Lcom/google/common/cache/a;-><init>(Lcom/google/common/cache/b;IJLs7p;)V

    .line 394
    .line 395
    .line 396
    aput-object v0, v8, v7

    .line 397
    .line 398
    add-int/lit8 v7, v7, 0x1

    .line 399
    .line 400
    move-object/from16 v1, p0

    .line 401
    .line 402
    goto :goto_f

    .line 403
    :cond_19
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/b;->i:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/b;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/b;->l:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final clear()V
    .locals 13

    .line 1
    sget-object v0, Ld9h;->a:La9h;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/common/cache/b;->c:[Lcom/google/common/cache/a;

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_b

    .line 9
    .line 10
    aget-object v4, p0, v3

    .line 11
    .line 12
    iget v5, v4, Lcom/google/common/cache/a;->b:I

    .line 13
    .line 14
    if-eqz v5, :cond_a

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v5, v4, Lcom/google/common/cache/a;->a:Lcom/google/common/cache/b;

    .line 20
    .line 21
    iget-object v5, v5, Lcom/google/common/cache/b;->o:Lb1u;

    .line 22
    .line 23
    invoke-virtual {v5}, Lb1u;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    invoke-virtual {v4, v5, v6}, Lcom/google/common/cache/a;->u(J)V

    .line 28
    .line 29
    .line 30
    iget-object v5, v4, Lcom/google/common/cache/a;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 31
    .line 32
    move v6, v2

    .line 33
    :goto_1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const/4 v8, 0x1

    .line 38
    if-ge v6, v7, :cond_4

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Lh2p;

    .line 45
    .line 46
    :goto_2
    if-eqz v7, :cond_3

    .line 47
    .line 48
    invoke-interface {v7}, Lh2p;->g()Li9h;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-interface {v9}, Li9h;->b()Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    invoke-interface {v7}, Lh2p;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-interface {v7}, Lh2p;->g()Li9h;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-interface {v10}, Li9h;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    if-eqz v9, :cond_1

    .line 71
    .line 72
    if-nez v10, :cond_0

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_0
    move v11, v8

    .line 76
    goto :goto_4

    .line 77
    :cond_1
    :goto_3
    const/4 v11, 0x3

    .line 78
    :goto_4
    invoke-interface {v7}, Lh2p;->l()I

    .line 79
    .line 80
    .line 81
    invoke-interface {v7}, Lh2p;->g()Li9h;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-interface {v12}, Li9h;->j()I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    invoke-virtual {v4, v9, v12, v10, v11}, Lcom/google/common/cache/a;->d(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_5

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    goto :goto_b

    .line 95
    :cond_2
    :goto_5
    invoke-interface {v7}, Lh2p;->getNext()Lh2p;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    move v6, v2

    .line 104
    :goto_6
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-ge v6, v7, :cond_5

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v6, v6, 0x1

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_5
    iget-object v5, v4, Lcom/google/common/cache/a;->a:Lcom/google/common/cache/b;

    .line 118
    .line 119
    iget-object v6, v5, Lcom/google/common/cache/b;->g:Ld9h;

    .line 120
    .line 121
    if-eq v6, v0, :cond_6

    .line 122
    .line 123
    move v6, v8

    .line 124
    goto :goto_7

    .line 125
    :cond_6
    move v6, v2

    .line 126
    :goto_7
    if-eqz v6, :cond_7

    .line 127
    .line 128
    :goto_8
    iget-object v6, v4, Lcom/google/common/cache/a;->h:Ljava/lang/ref/ReferenceQueue;

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-eqz v6, :cond_7

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_7
    iget-object v5, v5, Lcom/google/common/cache/b;->h:Ld9h;

    .line 138
    .line 139
    if-eq v5, v0, :cond_8

    .line 140
    .line 141
    move v5, v8

    .line 142
    goto :goto_9

    .line 143
    :cond_8
    move v5, v2

    .line 144
    :goto_9
    if-eqz v5, :cond_9

    .line 145
    .line 146
    :goto_a
    iget-object v5, v4, Lcom/google/common/cache/a;->i:Ljava/lang/ref/ReferenceQueue;

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    if-eqz v5, :cond_9

    .line 153
    .line 154
    goto :goto_a

    .line 155
    :cond_9
    iget-object v5, v4, Lcom/google/common/cache/a;->l:Ljava/util/AbstractQueue;

    .line 156
    .line 157
    invoke-interface {v5}, Ljava/util/Collection;->clear()V

    .line 158
    .line 159
    .line 160
    iget-object v5, v4, Lcom/google/common/cache/a;->m:Ljava/util/AbstractQueue;

    .line 161
    .line 162
    invoke-interface {v5}, Ljava/util/Collection;->clear()V

    .line 163
    .line 164
    .line 165
    iget-object v5, v4, Lcom/google/common/cache/a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 166
    .line 167
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 168
    .line 169
    .line 170
    iget v5, v4, Lcom/google/common/cache/a;->d:I

    .line 171
    .line 172
    add-int/2addr v5, v8

    .line 173
    iput v5, v4, Lcom/google/common/cache/a;->d:I

    .line 174
    .line 175
    iput v2, v4, Lcom/google/common/cache/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Lcom/google/common/cache/a;->v()V

    .line 181
    .line 182
    .line 183
    goto :goto_c

    .line 184
    :goto_b
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Lcom/google/common/cache/a;->v()V

    .line 188
    .line 189
    .line 190
    throw p0

    .line 191
    :cond_a
    :goto_c
    add-int/lit8 v3, v3, 0x1

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_b
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/b;->d(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/common/cache/b;->f(I)Lcom/google/common/cache/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget v2, p0, Lcom/google/common/cache/a;->b:I

    .line 17
    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/common/cache/a;->a:Lcom/google/common/cache/b;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/google/common/cache/b;->o:Lb1u;

    .line 23
    .line 24
    invoke-virtual {v2}, Lb1u;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {p0, v1, p1}, Lcom/google/common/cache/a;->j(ILjava/lang/Object;)Lh2p;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v4, p0, Lcom/google/common/cache/a;->a:Lcom/google/common/cache/b;

    .line 37
    .line 38
    invoke-virtual {v4, p1, v2, v3}, Lcom/google/common/cache/b;->e(Lh2p;J)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 45
    .line 46
    .line 47
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    :try_start_1
    invoke-virtual {p0, v2, v3}, Lcom/google/common/cache/a;->g(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    :try_start_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    move-object p1, v1

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 60
    .line 61
    .line 62
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/common/cache/a;->m()V

    .line 66
    .line 67
    .line 68
    return v0

    .line 69
    :cond_4
    :try_start_3
    invoke-interface {p1}, Lh2p;->g()Li9h;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Li9h;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    :cond_5
    invoke-virtual {p0}, Lcom/google/common/cache/a;->m()V

    .line 81
    .line 82
    .line 83
    return v0

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    goto :goto_2

    .line 86
    :cond_6
    invoke-virtual {p0}, Lcom/google/common/cache/a;->m()V

    .line 87
    .line 88
    .line 89
    return v0

    .line 90
    :goto_2
    invoke-virtual {p0}, Lcom/google/common/cache/a;->m()V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v3, v0, Lcom/google/common/cache/b;->o:Lb1u;

    .line 10
    .line 11
    invoke-virtual {v3}, Lb1u;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-object v5, v0, Lcom/google/common/cache/b;->c:[Lcom/google/common/cache/a;

    .line 16
    .line 17
    const-wide/16 v6, -0x1

    .line 18
    .line 19
    move v8, v2

    .line 20
    :goto_0
    const/4 v9, 0x3

    .line 21
    if-ge v8, v9, :cond_6

    .line 22
    .line 23
    array-length v9, v5

    .line 24
    const-wide/16 v10, 0x0

    .line 25
    .line 26
    move v12, v2

    .line 27
    :goto_1
    if-ge v12, v9, :cond_4

    .line 28
    .line 29
    aget-object v13, v5, v12

    .line 30
    .line 31
    iget v14, v13, Lcom/google/common/cache/a;->b:I

    .line 32
    .line 33
    iget-object v14, v13, Lcom/google/common/cache/a;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 34
    .line 35
    move v15, v2

    .line 36
    move/from16 v16, v15

    .line 37
    .line 38
    :goto_2
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ge v15, v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v14, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lh2p;

    .line 49
    .line 50
    :goto_3
    if-eqz v2, :cond_2

    .line 51
    .line 52
    move-object/from16 v17, v5

    .line 53
    .line 54
    invoke-virtual {v13, v2, v3, v4}, Lcom/google/common/cache/a;->k(Lh2p;J)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    move-object/from16 v18, v2

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    iget-object v2, v0, Lcom/google/common/cache/b;->f:Lh1c;

    .line 63
    .line 64
    invoke-virtual {v2, v1, v5}, Lh1c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    return v0

    .line 72
    :cond_1
    invoke-interface/range {v18 .. v18}, Lh2p;->getNext()Lh2p;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object/from16 v5, v17

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    move-object/from16 v17, v5

    .line 80
    .line 81
    add-int/lit8 v15, v15, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move-object/from16 v17, v5

    .line 85
    .line 86
    iget v2, v13, Lcom/google/common/cache/a;->d:I

    .line 87
    .line 88
    int-to-long v13, v2

    .line 89
    add-long/2addr v10, v13

    .line 90
    add-int/lit8 v12, v12, 0x1

    .line 91
    .line 92
    move/from16 v2, v16

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move/from16 v16, v2

    .line 96
    .line 97
    move-object/from16 v17, v5

    .line 98
    .line 99
    cmp-long v2, v10, v6

    .line 100
    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 105
    .line 106
    move-wide v6, v10

    .line 107
    move/from16 v2, v16

    .line 108
    .line 109
    move-object/from16 v5, v17

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    move/from16 v16, v2

    .line 113
    .line 114
    :goto_4
    return v16
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/common/cache/b;->e:Lh1c;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lh1c;->b(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_0
    shl-int/lit8 p1, p0, 0xf

    .line 15
    .line 16
    xor-int/lit16 p1, p1, -0x3283

    .line 17
    .line 18
    add-int/2addr p0, p1

    .line 19
    ushr-int/lit8 p1, p0, 0xa

    .line 20
    .line 21
    xor-int/2addr p0, p1

    .line 22
    shl-int/lit8 p1, p0, 0x3

    .line 23
    .line 24
    add-int/2addr p0, p1

    .line 25
    ushr-int/lit8 p1, p0, 0x6

    .line 26
    .line 27
    xor-int/2addr p0, p1

    .line 28
    shl-int/lit8 p1, p0, 0x2

    .line 29
    .line 30
    shl-int/lit8 v0, p0, 0xe

    .line 31
    .line 32
    add-int/2addr p1, v0

    .line 33
    add-int/2addr p1, p0

    .line 34
    ushr-int/lit8 p0, p1, 0x10

    .line 35
    .line 36
    xor-int/2addr p0, p1

    .line 37
    return p0
.end method

.method public final e(Lh2p;J)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/common/cache/b;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lh2p;->o()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sub-long v2, p2, v2

    .line 16
    .line 17
    iget-wide v4, p0, Lcom/google/common/cache/b;->k:J

    .line 18
    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/cache/b;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Lh2p;->m()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    sub-long/2addr p2, v2

    .line 35
    iget-wide p0, p0, Lcom/google/common/cache/b;->l:J

    .line 36
    .line 37
    cmp-long p0, p2, p0

    .line 38
    .line 39
    if-ltz p0, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/b;->u:Ls8h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ls8h;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Ls8h;-><init>(Lcom/google/common/cache/b;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/common/cache/b;->u:Ls8h;

    .line 13
    .line 14
    return-object v0
.end method

.method public final f(I)Lcom/google/common/cache/a;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/cache/b;->b:I

    .line 2
    .line 3
    ushr-int/2addr p1, v0

    .line 4
    iget v0, p0, Lcom/google/common/cache/b;->a:I

    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    iget-object p0, p0, Lcom/google/common/cache/b;->c:[Lcom/google/common/cache/a;

    .line 8
    .line 9
    aget-object p0, p0, p1

    .line 10
    .line 11
    return-object p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/b;->d(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/common/cache/b;->f(I)Lcom/google/common/cache/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/google/common/cache/a;->h(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/cache/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object p2
.end method

.method public final isEmpty()Z
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/google/common/cache/b;->c:[Lcom/google/common/cache/a;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move-wide v5, v1

    .line 8
    move v4, v3

    .line 9
    :goto_0
    if-ge v4, v0, :cond_1

    .line 10
    .line 11
    aget-object v7, p0, v4

    .line 12
    .line 13
    iget v8, v7, Lcom/google/common/cache/a;->b:I

    .line 14
    .line 15
    if-eqz v8, :cond_0

    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    iget v7, v7, Lcom/google/common/cache/a;->d:I

    .line 19
    .line 20
    int-to-long v7, v7

    .line 21
    add-long/2addr v5, v7

    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    cmp-long v0, v5, v1

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    array-length v0, p0

    .line 31
    move v7, v3

    .line 32
    :goto_1
    if-ge v7, v0, :cond_3

    .line 33
    .line 34
    aget-object v8, p0, v7

    .line 35
    .line 36
    iget v9, v8, Lcom/google/common/cache/a;->b:I

    .line 37
    .line 38
    if-eqz v9, :cond_2

    .line 39
    .line 40
    return v3

    .line 41
    :cond_2
    iget v8, v8, Lcom/google/common/cache/a;->d:I

    .line 42
    .line 43
    int-to-long v8, v8

    .line 44
    sub-long/2addr v5, v8

    .line 45
    add-int/lit8 v7, v7, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    cmp-long p0, v5, v1

    .line 49
    .line 50
    if-nez p0, :cond_4

    .line 51
    .line 52
    return v4

    .line 53
    :cond_4
    return v3

    .line 54
    :cond_5
    return v4
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/b;->s:Ls8h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ls8h;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Ls8h;-><init>(Lcom/google/common/cache/b;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/common/cache/b;->s:Ls8h;

    .line 13
    .line 14
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/cache/b;->d(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/common/cache/b;->f(I)Lcom/google/common/cache/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/common/cache/a;->n(Ljava/lang/Object;Ljava/lang/Object;ZI)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v1, v0}, Lcom/google/common/cache/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/cache/b;->d(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/common/cache/b;->f(I)Lcom/google/common/cache/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/common/cache/a;->n(Ljava/lang/Object;Ljava/lang/Object;ZI)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 144
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/b;->d(Ljava/lang/Object;)I

    move-result v1

    .line 145
    invoke-virtual {p0, v1}, Lcom/google/common/cache/b;->f(I)Lcom/google/common/cache/a;

    move-result-object v2

    .line 146
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 147
    :try_start_0
    iget-object p0, v2, Lcom/google/common/cache/a;->a:Lcom/google/common/cache/b;

    iget-object p0, p0, Lcom/google/common/cache/b;->o:Lb1u;

    invoke-virtual {p0}, Lb1u;->a()J

    move-result-wide v3

    .line 148
    invoke-virtual {v2, v3, v4}, Lcom/google/common/cache/a;->u(J)V

    .line 149
    iget-object p0, v2, Lcom/google/common/cache/a;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 150
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    const/4 v9, 0x1

    sub-int/2addr v3, v9

    and-int v10, v1, v3

    .line 151
    invoke-virtual {p0, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh2p;

    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_2

    .line 152
    invoke-interface {v4}, Lh2p;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 153
    invoke-interface {v4}, Lh2p;->l()I

    move-result v6

    if-ne v6, v1, :cond_3

    if-eqz v5, :cond_3

    iget-object v6, v2, Lcom/google/common/cache/a;->a:Lcom/google/common/cache/b;

    iget-object v6, v6, Lcom/google/common/cache/b;->e:Lh1c;

    .line 154
    invoke-virtual {v6, p1, v5}, Lh1c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 155
    invoke-interface {v4}, Lh2p;->g()Li9h;

    move-result-object v7

    .line 156
    invoke-interface {v7}, Li9h;->get()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    move v8, v9

    goto :goto_1

    .line 157
    :cond_1
    invoke-interface {v7}, Li9h;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    move v8, p1

    .line 158
    :goto_1
    iget p1, v2, Lcom/google/common/cache/a;->d:I

    add-int/2addr p1, v9

    iput p1, v2, Lcom/google/common/cache/a;->d:I

    .line 159
    invoke-virtual/range {v2 .. v8}, Lcom/google/common/cache/a;->t(Lh2p;Lh2p;Ljava/lang/Object;Ljava/lang/Object;Li9h;I)Lh2p;

    move-result-object p1

    .line 160
    iget v0, v2, Lcom/google/common/cache/a;->b:I

    sub-int/2addr v0, v9

    .line 161
    invoke-virtual {p0, v10, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 162
    iput v0, v2, Lcom/google/common/cache/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 164
    invoke-virtual {v2}, Lcom/google/common/cache/a;->v()V

    return-object v6

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    .line 165
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 166
    invoke-virtual {v2}, Lcom/google/common/cache/a;->v()V

    return-object v0

    .line 167
    :cond_3
    :try_start_1
    invoke-interface {v4}, Lh2p;->getNext()Lh2p;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 168
    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 169
    invoke-virtual {v2}, Lcom/google/common/cache/a;->v()V

    .line 170
    throw p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/b;->d(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0, v1}, Lcom/google/common/cache/b;->f(I)Lcom/google/common/cache/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object p0, v2, Lcom/google/common/cache/a;->a:Lcom/google/common/cache/b;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/common/cache/b;->o:Lb1u;

    .line 22
    .line 23
    invoke-virtual {p0}, Lb1u;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {v2, v3, v4}, Lcom/google/common/cache/a;->u(J)V

    .line 28
    .line 29
    .line 30
    iget-object p0, v2, Lcom/google/common/cache/a;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v9, 0x1

    .line 37
    sub-int/2addr v3, v9

    .line 38
    and-int v10, v1, v3

    .line 39
    .line 40
    invoke-virtual {p0, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lh2p;

    .line 45
    .line 46
    move-object v4, v3

    .line 47
    :goto_0
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-interface {v4}, Lh2p;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v4}, Lh2p;->l()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-ne v6, v1, :cond_3

    .line 58
    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    iget-object v6, v2, Lcom/google/common/cache/a;->a:Lcom/google/common/cache/b;

    .line 62
    .line 63
    iget-object v6, v6, Lcom/google/common/cache/b;->e:Lh1c;

    .line 64
    .line 65
    invoke-virtual {v6, p1, v5}, Lh1c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    invoke-interface {v4}, Lh2p;->g()Li9h;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-interface {v7}, Li9h;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-object p1, v2, Lcom/google/common/cache/a;->a:Lcom/google/common/cache/b;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/google/common/cache/b;->f:Lh1c;

    .line 82
    .line 83
    invoke-virtual {p1, p2, v6}, Lh1c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    move v8, v9

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    if-nez v6, :cond_2

    .line 92
    .line 93
    invoke-interface {v7}, Li9h;->b()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    const/4 p1, 0x3

    .line 100
    move v8, p1

    .line 101
    :goto_1
    iget p1, v2, Lcom/google/common/cache/a;->d:I

    .line 102
    .line 103
    add-int/2addr p1, v9

    .line 104
    iput p1, v2, Lcom/google/common/cache/a;->d:I

    .line 105
    .line 106
    invoke-virtual/range {v2 .. v8}, Lcom/google/common/cache/a;->t(Lh2p;Lh2p;Ljava/lang/Object;Ljava/lang/Object;Li9h;I)Lh2p;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget p2, v2, Lcom/google/common/cache/a;->b:I

    .line 111
    .line 112
    sub-int/2addr p2, v9

    .line 113
    invoke-virtual {p0, v10, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput p2, v2, Lcom/google/common/cache/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    if-ne v8, v9, :cond_2

    .line 119
    .line 120
    move v0, v9

    .line 121
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/google/common/cache/a;->v()V

    .line 125
    .line 126
    .line 127
    return v0

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    move-object p0, v0

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    :try_start_1
    invoke-interface {v4}, Lh2p;->getNext()Lh2p;

    .line 132
    .line 133
    .line 134
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    goto :goto_0

    .line 136
    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/google/common/cache/a;->v()V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_4
    :goto_3
    return v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    invoke-virtual {p0, p1}, Lcom/google/common/cache/b;->d(Ljava/lang/Object;)I

    move-result v0

    .line 189
    invoke-virtual {p0, v0}, Lcom/google/common/cache/b;->f(I)Lcom/google/common/cache/a;

    move-result-object v1

    .line 190
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 191
    :try_start_0
    iget-object p0, v1, Lcom/google/common/cache/a;->a:Lcom/google/common/cache/b;

    iget-object p0, p0, Lcom/google/common/cache/b;->o:Lb1u;

    invoke-virtual {p0}, Lb1u;->a()J

    move-result-wide v2

    .line 192
    invoke-virtual {v1, v2, v3}, Lcom/google/common/cache/a;->u(J)V

    .line 193
    iget-object p0, v1, Lcom/google/common/cache/a;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 194
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    and-int v8, v0, v4

    .line 195
    invoke-virtual {p0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh2p;

    move-wide v5, v2

    move-object v3, v4

    :goto_0
    const/4 v9, 0x0

    if-eqz v3, :cond_0

    move-object v2, v4

    .line 196
    invoke-interface {v3}, Lh2p;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 197
    invoke-interface {v3}, Lh2p;->l()I

    move-result v7

    if-ne v7, v0, :cond_2

    if-eqz v4, :cond_2

    iget-object v7, v1, Lcom/google/common/cache/a;->a:Lcom/google/common/cache/b;

    iget-object v7, v7, Lcom/google/common/cache/b;->e:Lh1c;

    .line 198
    invoke-virtual {v7, p1, v4}, Lh1c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-wide v10, v5

    .line 199
    invoke-interface {v3}, Lh2p;->g()Li9h;

    move-result-object v6

    .line 200
    invoke-interface {v6}, Li9h;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    .line 201
    invoke-interface {v6}, Li9h;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 202
    iget p1, v1, Lcom/google/common/cache/a;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lcom/google/common/cache/a;->d:I

    const/4 v7, 0x3

    .line 203
    invoke-virtual/range {v1 .. v7}, Lcom/google/common/cache/a;->t(Lh2p;Lh2p;Ljava/lang/Object;Ljava/lang/Object;Li9h;I)Lh2p;

    move-result-object p1

    .line 204
    iget p2, v1, Lcom/google/common/cache/a;->b:I

    add-int/lit8 p2, p2, -0x1

    .line 205
    invoke-virtual {p0, v8, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 206
    iput p2, v1, Lcom/google/common/cache/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    .line 207
    :cond_0
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 208
    invoke-virtual {v1}, Lcom/google/common/cache/a;->v()V

    return-object v9

    .line 209
    :cond_1
    :try_start_1
    iget p0, v1, Lcom/google/common/cache/a;->d:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v1, Lcom/google/common/cache/a;->d:I

    .line 210
    invoke-interface {v6}, Li9h;->j()I

    move-result p0

    const/4 v0, 0x2

    .line 211
    invoke-virtual {v1, p1, p0, v5, v0}, Lcom/google/common/cache/a;->d(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 212
    invoke-virtual {v1, v3, p2, v10, v11}, Lcom/google/common/cache/a;->w(Lh2p;Ljava/lang/Object;J)V

    .line 213
    invoke-virtual {v1, v3}, Lcom/google/common/cache/a;->e(Lh2p;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 215
    invoke-virtual {v1}, Lcom/google/common/cache/a;->v()V

    return-object v5

    :cond_2
    move-wide v10, v5

    .line 216
    :try_start_2
    invoke-interface {v3}, Lh2p;->getNext()Lh2p;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, v2

    move-wide v5, v10

    goto :goto_0

    .line 217
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 218
    invoke-virtual {v1}, Lcom/google/common/cache/a;->v()V

    .line 219
    throw p0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/google/common/cache/b;->d(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    move-object/from16 v4, p0

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Lcom/google/common/cache/b;->f(I)Lcom/google/common/cache/a;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v5, v4, Lcom/google/common/cache/a;->a:Lcom/google/common/cache/b;

    .line 29
    .line 30
    iget-object v5, v5, Lcom/google/common/cache/b;->o:Lb1u;

    .line 31
    .line 32
    invoke-virtual {v5}, Lb1u;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-virtual {v4, v5, v6}, Lcom/google/common/cache/a;->u(J)V

    .line 37
    .line 38
    .line 39
    iget-object v11, v4, Lcom/google/common/cache/a;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 40
    .line 41
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const/4 v12, 0x1

    .line 46
    sub-int/2addr v7, v12

    .line 47
    and-int v13, v3, v7

    .line 48
    .line 49
    invoke-virtual {v11, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Lh2p;

    .line 54
    .line 55
    move-wide v8, v5

    .line 56
    move-object v6, v7

    .line 57
    :goto_0
    if-eqz v6, :cond_1

    .line 58
    .line 59
    move-object v5, v7

    .line 60
    invoke-interface {v6}, Lh2p;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-interface {v6}, Lh2p;->l()I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-ne v10, v3, :cond_4

    .line 69
    .line 70
    if-eqz v7, :cond_4

    .line 71
    .line 72
    iget-object v10, v4, Lcom/google/common/cache/a;->a:Lcom/google/common/cache/b;

    .line 73
    .line 74
    iget-object v10, v10, Lcom/google/common/cache/b;->e:Lh1c;

    .line 75
    .line 76
    invoke-virtual {v10, v0, v7}, Lh1c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_4

    .line 81
    .line 82
    move-wide v14, v8

    .line 83
    invoke-interface {v6}, Lh2p;->g()Li9h;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-interface {v9}, Li9h;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    if-nez v8, :cond_2

    .line 92
    .line 93
    invoke-interface {v9}, Li9h;->b()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget v0, v4, Lcom/google/common/cache/a;->d:I

    .line 100
    .line 101
    add-int/2addr v0, v12

    .line 102
    iput v0, v4, Lcom/google/common/cache/a;->d:I

    .line 103
    .line 104
    const/4 v10, 0x3

    .line 105
    invoke-virtual/range {v4 .. v10}, Lcom/google/common/cache/a;->t(Lh2p;Lh2p;Ljava/lang/Object;Ljava/lang/Object;Li9h;I)Lh2p;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget v1, v4, Lcom/google/common/cache/a;->b:I

    .line 110
    .line 111
    sub-int/2addr v1, v12

    .line 112
    invoke-virtual {v11, v13, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iput v1, v4, Lcom/google/common/cache/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    goto :goto_2

    .line 120
    :cond_1
    :goto_1
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Lcom/google/common/cache/a;->v()V

    .line 124
    .line 125
    .line 126
    return v2

    .line 127
    :cond_2
    :try_start_1
    iget-object v3, v4, Lcom/google/common/cache/a;->a:Lcom/google/common/cache/b;

    .line 128
    .line 129
    iget-object v3, v3, Lcom/google/common/cache/b;->f:Lh1c;

    .line 130
    .line 131
    invoke-virtual {v3, v1, v8}, Lh1c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    iget v1, v4, Lcom/google/common/cache/a;->d:I

    .line 138
    .line 139
    add-int/2addr v1, v12

    .line 140
    iput v1, v4, Lcom/google/common/cache/a;->d:I

    .line 141
    .line 142
    invoke-interface {v9}, Li9h;->j()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const/4 v2, 0x2

    .line 147
    invoke-virtual {v4, v0, v1, v8, v2}, Lcom/google/common/cache/a;->d(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v5, p3

    .line 151
    .line 152
    invoke-virtual {v4, v6, v5, v14, v15}, Lcom/google/common/cache/a;->w(Lh2p;Ljava/lang/Object;J)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v6}, Lcom/google/common/cache/a;->e(Lh2p;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Lcom/google/common/cache/a;->v()V

    .line 162
    .line 163
    .line 164
    return v12

    .line 165
    :cond_3
    :try_start_2
    invoke-virtual {v4, v6, v14, v15}, Lcom/google/common/cache/a;->o(Lh2p;J)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    move-object v7, v5

    .line 170
    move-wide v14, v8

    .line 171
    move-object/from16 v5, p3

    .line 172
    .line 173
    invoke-interface {v6}, Lh2p;->getNext()Lh2p;

    .line 174
    .line 175
    .line 176
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    move-wide v8, v14

    .line 178
    goto :goto_0

    .line 179
    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Lcom/google/common/cache/a;->v()V

    .line 183
    .line 184
    .line 185
    throw v0
.end method

.method public final size()I
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/google/common/cache/b;->c:[Lcom/google/common/cache/a;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, v3

    .line 8
    :goto_0
    if-ge v4, v0, :cond_0

    .line 9
    .line 10
    aget-object v5, p0, v4

    .line 11
    .line 12
    iget v5, v5, Lcom/google/common/cache/a;->b:I

    .line 13
    .line 14
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    int-to-long v5, v5

    .line 19
    add-long/2addr v1, v5

    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v1, v2}, Lphe;->d0(J)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/b;->t:Lv8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lv8;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1, p0}, Lv8;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/common/cache/b;->t:Lv8;

    .line 13
    .line 14
    return-object v0
.end method
