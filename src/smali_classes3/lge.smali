.class public final Llge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfob;


# static fields
.field public static final r:[D


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lfju;

.field public final c:Lz3v;

.field public final d:Ljava/lang/String;

.field public final e:Lx8l;

.field public final f:Lffc;

.field public final g:[Z

.field public final h:Lkge;

.field public i:J

.field public j:Z

.field public k:Z

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:Z

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [D

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Llge;->r:[D

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>(Lz3v;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llge;->c:Lz3v;

    .line 5
    .line 6
    iput-object p2, p0, Llge;->d:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p2, 0x4

    .line 9
    new-array p2, p2, [Z

    .line 10
    .line 11
    iput-object p2, p0, Llge;->g:[Z

    .line 12
    .line 13
    new-instance p2, Lkge;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x80

    .line 19
    .line 20
    new-array v0, v0, [B

    .line 21
    .line 22
    iput-object v0, p2, Lkge;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p2, p0, Llge;->h:Lkge;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lffc;

    .line 29
    .line 30
    const/16 p2, 0xb2

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lffc;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Llge;->f:Lffc;

    .line 36
    .line 37
    new-instance p1, Lx8l;

    .line 38
    .line 39
    invoke-direct {p1}, Lx8l;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Llge;->e:Lx8l;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Llge;->f:Lffc;

    .line 47
    .line 48
    iput-object p1, p0, Llge;->e:Lx8l;

    .line 49
    .line 50
    :goto_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    iput-wide p1, p0, Llge;->m:J

    .line 56
    .line 57
    iput-wide p1, p0, Llge;->o:J

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final g(Lx8l;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Llge;->b:Lfju;

    .line 6
    .line 7
    invoke-static {v2}, Lnx1;->z(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget v2, v1, Lx8l;->b:I

    .line 11
    .line 12
    iget v3, v1, Lx8l;->c:I

    .line 13
    .line 14
    iget-object v4, v1, Lx8l;->a:[B

    .line 15
    .line 16
    iget-wide v5, v0, Llge;->i:J

    .line 17
    .line 18
    invoke-virtual {v1}, Lx8l;->a()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    int-to-long v7, v7

    .line 23
    add-long/2addr v5, v7

    .line 24
    iput-wide v5, v0, Llge;->i:J

    .line 25
    .line 26
    iget-object v5, v0, Llge;->b:Lfju;

    .line 27
    .line 28
    invoke-virtual {v1}, Lx8l;->a()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-interface {v5, v1, v6, v7}, Lfju;->b(Lx8l;II)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v5, v0, Llge;->g:[Z

    .line 37
    .line 38
    invoke-static {v4, v2, v3, v5}, Lb9r;->C([BII[Z)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget-object v6, v0, Llge;->h:Lkge;

    .line 43
    .line 44
    iget-object v8, v0, Llge;->f:Lffc;

    .line 45
    .line 46
    if-ne v5, v3, :cond_2

    .line 47
    .line 48
    iget-boolean v0, v0, Llge;->k:Z

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v6, v4, v2, v3}, Lkge;->c([BII)V

    .line 53
    .line 54
    .line 55
    :cond_0
    if-eqz v8, :cond_1

    .line 56
    .line 57
    invoke-virtual {v8, v4, v2, v3}, Lffc;->a([BII)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    iget-object v9, v1, Lx8l;->a:[B

    .line 62
    .line 63
    add-int/lit8 v10, v5, 0x3

    .line 64
    .line 65
    aget-byte v9, v9, v10

    .line 66
    .line 67
    and-int/lit16 v9, v9, 0xff

    .line 68
    .line 69
    sub-int v11, v5, v2

    .line 70
    .line 71
    iget-boolean v12, v0, Llge;->k:Z

    .line 72
    .line 73
    if-nez v12, :cond_d

    .line 74
    .line 75
    if-lez v11, :cond_3

    .line 76
    .line 77
    invoke-virtual {v6, v4, v2, v5}, Lkge;->c([BII)V

    .line 78
    .line 79
    .line 80
    :cond_3
    if-gez v11, :cond_4

    .line 81
    .line 82
    neg-int v12, v11

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move v12, v7

    .line 85
    :goto_1
    iget-boolean v15, v6, Lkge;->c:Z

    .line 86
    .line 87
    if-eqz v15, :cond_b

    .line 88
    .line 89
    iget v15, v6, Lkge;->a:I

    .line 90
    .line 91
    sub-int/2addr v15, v12

    .line 92
    iput v15, v6, Lkge;->a:I

    .line 93
    .line 94
    iget v12, v6, Lkge;->b:I

    .line 95
    .line 96
    if-nez v12, :cond_5

    .line 97
    .line 98
    const/16 v12, 0xb5

    .line 99
    .line 100
    if-ne v9, v12, :cond_5

    .line 101
    .line 102
    iput v15, v6, Lkge;->b:I

    .line 103
    .line 104
    move/from16 v20, v3

    .line 105
    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_5
    iput-boolean v7, v6, Lkge;->c:Z

    .line 109
    .line 110
    iget-object v12, v0, Llge;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v15, v6, Lkge;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v15, [B

    .line 118
    .line 119
    iget v7, v6, Lkge;->a:I

    .line 120
    .line 121
    invoke-static {v15, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const/4 v15, 0x4

    .line 126
    const/16 v16, 0x1

    .line 127
    .line 128
    aget-byte v14, v7, v15

    .line 129
    .line 130
    and-int/lit16 v14, v14, 0xff

    .line 131
    .line 132
    const/16 v17, 0x5

    .line 133
    .line 134
    move/from16 v18, v15

    .line 135
    .line 136
    aget-byte v15, v7, v17

    .line 137
    .line 138
    and-int/lit16 v13, v15, 0xff

    .line 139
    .line 140
    const/16 v19, 0x6

    .line 141
    .line 142
    move/from16 v20, v3

    .line 143
    .line 144
    aget-byte v3, v7, v19

    .line 145
    .line 146
    and-int/lit16 v3, v3, 0xff

    .line 147
    .line 148
    shl-int/lit8 v14, v14, 0x4

    .line 149
    .line 150
    shr-int/lit8 v13, v13, 0x4

    .line 151
    .line 152
    or-int/2addr v13, v14

    .line 153
    and-int/lit8 v14, v15, 0xf

    .line 154
    .line 155
    const/16 v15, 0x8

    .line 156
    .line 157
    shl-int/2addr v14, v15

    .line 158
    or-int/2addr v3, v14

    .line 159
    const/16 v19, 0x7

    .line 160
    .line 161
    aget-byte v14, v7, v19

    .line 162
    .line 163
    and-int/lit16 v14, v14, 0xf0

    .line 164
    .line 165
    shr-int/lit8 v14, v14, 0x4

    .line 166
    .line 167
    const/4 v15, 0x2

    .line 168
    if-eq v14, v15, :cond_8

    .line 169
    .line 170
    const/4 v15, 0x3

    .line 171
    if-eq v14, v15, :cond_7

    .line 172
    .line 173
    move/from16 v15, v18

    .line 174
    .line 175
    if-eq v14, v15, :cond_6

    .line 176
    .line 177
    const/high16 v14, 0x3f800000    # 1.0f

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    mul-int/lit8 v14, v3, 0x79

    .line 181
    .line 182
    int-to-float v14, v14

    .line 183
    mul-int/lit8 v15, v13, 0x64

    .line 184
    .line 185
    :goto_2
    int-to-float v15, v15

    .line 186
    div-float/2addr v14, v15

    .line 187
    goto :goto_3

    .line 188
    :cond_7
    mul-int/lit8 v14, v3, 0x10

    .line 189
    .line 190
    int-to-float v14, v14

    .line 191
    mul-int/lit8 v15, v13, 0x9

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_8
    mul-int/lit8 v14, v3, 0x4

    .line 195
    .line 196
    int-to-float v14, v14

    .line 197
    mul-int/lit8 v15, v13, 0x3

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :goto_3
    new-instance v15, Lzdd;

    .line 201
    .line 202
    invoke-direct {v15}, Lzdd;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object v12, v15, Lzdd;->a:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v12, v0, Llge;->d:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v12}, Lf0j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    iput-object v12, v15, Lzdd;->l:Ljava/lang/String;

    .line 214
    .line 215
    const-string v12, "video/mpeg2"

    .line 216
    .line 217
    invoke-static {v12}, Lf0j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    iput-object v12, v15, Lzdd;->m:Ljava/lang/String;

    .line 222
    .line 223
    iput v13, v15, Lzdd;->t:I

    .line 224
    .line 225
    iput v3, v15, Lzdd;->u:I

    .line 226
    .line 227
    iput v14, v15, Lzdd;->x:F

    .line 228
    .line 229
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iput-object v3, v15, Lzdd;->p:Ljava/util/List;

    .line 234
    .line 235
    new-instance v3, Lbed;

    .line 236
    .line 237
    invoke-direct {v3, v15}, Lbed;-><init>(Lzdd;)V

    .line 238
    .line 239
    .line 240
    aget-byte v12, v7, v19

    .line 241
    .line 242
    and-int/lit8 v12, v12, 0xf

    .line 243
    .line 244
    add-int/lit8 v12, v12, -0x1

    .line 245
    .line 246
    if-ltz v12, :cond_a

    .line 247
    .line 248
    const/16 v13, 0x8

    .line 249
    .line 250
    if-ge v12, v13, :cond_a

    .line 251
    .line 252
    sget-object v13, Llge;->r:[D

    .line 253
    .line 254
    aget-wide v12, v13, v12

    .line 255
    .line 256
    iget v6, v6, Lkge;->b:I

    .line 257
    .line 258
    add-int/lit8 v6, v6, 0x9

    .line 259
    .line 260
    aget-byte v6, v7, v6

    .line 261
    .line 262
    and-int/lit8 v7, v6, 0x60

    .line 263
    .line 264
    shr-int/lit8 v7, v7, 0x5

    .line 265
    .line 266
    and-int/lit8 v6, v6, 0x1f

    .line 267
    .line 268
    if-eq v7, v6, :cond_9

    .line 269
    .line 270
    int-to-double v14, v7

    .line 271
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 272
    .line 273
    add-double v14, v14, v17

    .line 274
    .line 275
    add-int/lit8 v6, v6, 0x1

    .line 276
    .line 277
    int-to-double v6, v6

    .line 278
    div-double/2addr v14, v6

    .line 279
    mul-double/2addr v12, v14

    .line 280
    :cond_9
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    div-double/2addr v6, v12

    .line 286
    double-to-long v6, v6

    .line 287
    goto :goto_4

    .line 288
    :cond_a
    const-wide/16 v6, 0x0

    .line 289
    .line 290
    :goto_4
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-static {v3, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    iget-object v6, v0, Llge;->b:Lfju;

    .line 299
    .line 300
    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v7, Lbed;

    .line 303
    .line 304
    invoke-interface {v6, v7}, Lfju;->d(Lbed;)V

    .line 305
    .line 306
    .line 307
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v3, Ljava/lang/Long;

    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 312
    .line 313
    .line 314
    move-result-wide v6

    .line 315
    iput-wide v6, v0, Llge;->l:J

    .line 316
    .line 317
    move/from16 v3, v16

    .line 318
    .line 319
    iput-boolean v3, v0, Llge;->k:Z

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_b
    move/from16 v20, v3

    .line 323
    .line 324
    const/4 v3, 0x1

    .line 325
    const/16 v7, 0xb3

    .line 326
    .line 327
    if-ne v9, v7, :cond_c

    .line 328
    .line 329
    iput-boolean v3, v6, Lkge;->c:Z

    .line 330
    .line 331
    :cond_c
    :goto_5
    sget-object v3, Lkge;->e:[B

    .line 332
    .line 333
    const/4 v7, 0x0

    .line 334
    const/4 v15, 0x3

    .line 335
    invoke-virtual {v6, v3, v7, v15}, Lkge;->c([BII)V

    .line 336
    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_d
    move/from16 v20, v3

    .line 340
    .line 341
    :goto_6
    if-eqz v8, :cond_10

    .line 342
    .line 343
    if-lez v11, :cond_e

    .line 344
    .line 345
    invoke-virtual {v8, v4, v2, v5}, Lffc;->a([BII)V

    .line 346
    .line 347
    .line 348
    const/4 v7, 0x0

    .line 349
    goto :goto_7

    .line 350
    :cond_e
    neg-int v7, v11

    .line 351
    :goto_7
    invoke-virtual {v8, v7}, Lffc;->d(I)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_f

    .line 356
    .line 357
    iget-object v2, v8, Lffc;->f:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v2, [B

    .line 360
    .line 361
    iget v3, v8, Lffc;->c:I

    .line 362
    .line 363
    invoke-static {v3, v2}, Lb9r;->h0(I[B)I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    sget v3, Lwjv;->a:I

    .line 368
    .line 369
    iget-object v3, v8, Lffc;->f:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v3, [B

    .line 372
    .line 373
    iget-object v6, v0, Llge;->e:Lx8l;

    .line 374
    .line 375
    invoke-virtual {v6, v2, v3}, Lx8l;->I(I[B)V

    .line 376
    .line 377
    .line 378
    iget-object v2, v0, Llge;->c:Lz3v;

    .line 379
    .line 380
    iget-wide v11, v0, Llge;->o:J

    .line 381
    .line 382
    invoke-virtual {v2, v11, v12, v6}, Lz3v;->z(JLx8l;)V

    .line 383
    .line 384
    .line 385
    :cond_f
    const/16 v2, 0xb2

    .line 386
    .line 387
    if-ne v9, v2, :cond_10

    .line 388
    .line 389
    iget-object v2, v1, Lx8l;->a:[B

    .line 390
    .line 391
    add-int/lit8 v3, v5, 0x2

    .line 392
    .line 393
    aget-byte v2, v2, v3

    .line 394
    .line 395
    const/4 v3, 0x1

    .line 396
    if-ne v2, v3, :cond_11

    .line 397
    .line 398
    invoke-virtual {v8, v9}, Lffc;->g(I)V

    .line 399
    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_10
    const/4 v3, 0x1

    .line 403
    :cond_11
    :goto_8
    if-eqz v9, :cond_14

    .line 404
    .line 405
    const/16 v7, 0xb3

    .line 406
    .line 407
    if-ne v9, v7, :cond_12

    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_12
    const/16 v2, 0xb8

    .line 411
    .line 412
    if-ne v9, v2, :cond_13

    .line 413
    .line 414
    iput-boolean v3, v0, Llge;->p:Z

    .line 415
    .line 416
    :cond_13
    const/4 v7, 0x0

    .line 417
    goto/16 :goto_e

    .line 418
    .line 419
    :cond_14
    :goto_9
    sub-int v26, v20, v5

    .line 420
    .line 421
    iget-boolean v2, v0, Llge;->q:Z

    .line 422
    .line 423
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    if-eqz v2, :cond_15

    .line 429
    .line 430
    iget-boolean v2, v0, Llge;->k:Z

    .line 431
    .line 432
    if-eqz v2, :cond_15

    .line 433
    .line 434
    iget-wide v2, v0, Llge;->o:J

    .line 435
    .line 436
    cmp-long v7, v2, v5

    .line 437
    .line 438
    if-eqz v7, :cond_15

    .line 439
    .line 440
    iget-boolean v7, v0, Llge;->p:Z

    .line 441
    .line 442
    iget-wide v11, v0, Llge;->i:J

    .line 443
    .line 444
    iget-wide v13, v0, Llge;->n:J

    .line 445
    .line 446
    sub-long/2addr v11, v13

    .line 447
    long-to-int v8, v11

    .line 448
    sub-int v25, v8, v26

    .line 449
    .line 450
    iget-object v8, v0, Llge;->b:Lfju;

    .line 451
    .line 452
    const/16 v27, 0x0

    .line 453
    .line 454
    move-wide/from16 v22, v2

    .line 455
    .line 456
    move/from16 v24, v7

    .line 457
    .line 458
    move-object/from16 v21, v8

    .line 459
    .line 460
    invoke-interface/range {v21 .. v27}, Lfju;->a(JIIILeju;)V

    .line 461
    .line 462
    .line 463
    :cond_15
    move/from16 v3, v26

    .line 464
    .line 465
    iget-boolean v2, v0, Llge;->j:Z

    .line 466
    .line 467
    if-eqz v2, :cond_17

    .line 468
    .line 469
    iget-boolean v2, v0, Llge;->q:Z

    .line 470
    .line 471
    if-eqz v2, :cond_16

    .line 472
    .line 473
    goto :goto_a

    .line 474
    :cond_16
    const/4 v3, 0x1

    .line 475
    const/4 v7, 0x0

    .line 476
    goto :goto_c

    .line 477
    :cond_17
    :goto_a
    iget-wide v7, v0, Llge;->i:J

    .line 478
    .line 479
    int-to-long v2, v3

    .line 480
    sub-long/2addr v7, v2

    .line 481
    iput-wide v7, v0, Llge;->n:J

    .line 482
    .line 483
    iget-wide v2, v0, Llge;->m:J

    .line 484
    .line 485
    cmp-long v7, v2, v5

    .line 486
    .line 487
    if-eqz v7, :cond_18

    .line 488
    .line 489
    goto :goto_b

    .line 490
    :cond_18
    iget-wide v2, v0, Llge;->o:J

    .line 491
    .line 492
    cmp-long v7, v2, v5

    .line 493
    .line 494
    if-eqz v7, :cond_19

    .line 495
    .line 496
    iget-wide v7, v0, Llge;->l:J

    .line 497
    .line 498
    add-long/2addr v2, v7

    .line 499
    goto :goto_b

    .line 500
    :cond_19
    move-wide v2, v5

    .line 501
    :goto_b
    iput-wide v2, v0, Llge;->o:J

    .line 502
    .line 503
    const/4 v7, 0x0

    .line 504
    iput-boolean v7, v0, Llge;->p:Z

    .line 505
    .line 506
    iput-wide v5, v0, Llge;->m:J

    .line 507
    .line 508
    const/4 v3, 0x1

    .line 509
    iput-boolean v3, v0, Llge;->j:Z

    .line 510
    .line 511
    :goto_c
    if-nez v9, :cond_1a

    .line 512
    .line 513
    move v14, v3

    .line 514
    goto :goto_d

    .line 515
    :cond_1a
    move v14, v7

    .line 516
    :goto_d
    iput-boolean v14, v0, Llge;->q:Z

    .line 517
    .line 518
    :goto_e
    move v2, v10

    .line 519
    move/from16 v3, v20

    .line 520
    .line 521
    goto/16 :goto_0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Llge;->g:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lb9r;->A([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llge;->h:Lkge;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lkge;->c:Z

    .line 10
    .line 11
    iput v1, v0, Lkge;->a:I

    .line 12
    .line 13
    iput v1, v0, Lkge;->b:I

    .line 14
    .line 15
    iget-object v0, p0, Llge;->f:Lffc;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lffc;->f()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    iput-wide v2, p0, Llge;->i:J

    .line 25
    .line 26
    iput-boolean v1, p0, Llge;->j:Z

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Llge;->m:J

    .line 34
    .line 35
    iput-wide v0, p0, Llge;->o:J

    .line 36
    .line 37
    return-void
.end method

.method public final i(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Llge;->b:Lfju;

    .line 2
    .line 3
    invoke-static {v0}, Lnx1;->z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean v4, p0, Llge;->p:Z

    .line 9
    .line 10
    iget-wide v0, p0, Llge;->i:J

    .line 11
    .line 12
    iget-wide v2, p0, Llge;->n:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    long-to-int v5, v0

    .line 16
    iget-object v1, p0, Llge;->b:Lfju;

    .line 17
    .line 18
    iget-wide v2, p0, Llge;->o:J

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-interface/range {v1 .. v7}, Lfju;->a(JIIILeju;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final j(Lxoc;Lh03;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lh03;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lh03;->f()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lh03;->e:Ljava/io/Serializable;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Llge;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, Lh03;->f()V

    .line 14
    .line 15
    .line 16
    iget v0, p2, Lh03;->c:I

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-interface {p1, v0, v1}, Lxoc;->X(II)Lfju;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Llge;->b:Lfju;

    .line 24
    .line 25
    iget-object p0, p0, Llge;->c:Lz3v;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lz3v;->A(Lxoc;Lh03;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final k(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Llge;->m:J

    .line 2
    .line 3
    return-void
.end method
