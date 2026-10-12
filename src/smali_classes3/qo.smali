.class public final Lqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfob;


# static fields
.field public static final x:[B


# instance fields
.field public final a:Z

.field public final b:Ldn4;

.field public final c:Lx8l;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lfju;

.field public i:Lfju;

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:J

.field public t:I

.field public u:J

.field public v:Lfju;

.field public w:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqo;->x:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldn4;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Ldn4;-><init>([BI)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lqo;->b:Ldn4;

    .line 13
    .line 14
    new-instance v0, Lx8l;

    .line 15
    .line 16
    sget-object v1, Lqo;->x:[B

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lx8l;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lqo;->c:Lx8l;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lqo;->o:I

    .line 31
    .line 32
    iput v0, p0, Lqo;->p:I

    .line 33
    .line 34
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide v0, p0, Lqo;->s:J

    .line 40
    .line 41
    iput-wide v0, p0, Lqo;->u:J

    .line 42
    .line 43
    iput-boolean p4, p0, Lqo;->a:Z

    .line 44
    .line 45
    iput-object p2, p0, Lqo;->d:Ljava/lang/String;

    .line 46
    .line 47
    iput p1, p0, Lqo;->e:I

    .line 48
    .line 49
    iput-object p3, p0, Lqo;->f:Ljava/lang/String;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput p1, p0, Lqo;->j:I

    .line 53
    .line 54
    iput p1, p0, Lqo;->k:I

    .line 55
    .line 56
    const/16 p1, 0x100

    .line 57
    .line 58
    iput p1, p0, Lqo;->l:I

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final g(Lx8l;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lqo;->h:Lfju;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget v2, Lwjv;->a:I

    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lx8l;->a()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_27

    .line 17
    .line 18
    iget v2, v0, Lqo;->j:I

    .line 19
    .line 20
    const/16 v3, 0x100

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    const/16 v5, 0xd

    .line 24
    .line 25
    iget-object v6, v0, Lqo;->c:Lx8l;

    .line 26
    .line 27
    const/4 v8, 0x3

    .line 28
    iget-object v9, v0, Lqo;->b:Ldn4;

    .line 29
    .line 30
    const/4 v10, 0x4

    .line 31
    const/4 v11, 0x2

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x1

    .line 34
    if-eqz v2, :cond_d

    .line 35
    .line 36
    if-eq v2, v13, :cond_9

    .line 37
    .line 38
    const/16 v4, 0xa

    .line 39
    .line 40
    if-eq v2, v11, :cond_8

    .line 41
    .line 42
    if-eq v2, v8, :cond_3

    .line 43
    .line 44
    if-ne v2, v10, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Lx8l;->a()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget v4, v0, Lqo;->t:I

    .line 51
    .line 52
    iget v5, v0, Lqo;->k:I

    .line 53
    .line 54
    sub-int/2addr v4, v5

    .line 55
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v4, v0, Lqo;->v:Lfju;

    .line 60
    .line 61
    invoke-interface {v4, v1, v2, v12}, Lfju;->b(Lx8l;II)V

    .line 62
    .line 63
    .line 64
    iget v4, v0, Lqo;->k:I

    .line 65
    .line 66
    add-int/2addr v4, v2

    .line 67
    iput v4, v0, Lqo;->k:I

    .line 68
    .line 69
    iget v2, v0, Lqo;->t:I

    .line 70
    .line 71
    if-ne v4, v2, :cond_0

    .line 72
    .line 73
    iget-wide v4, v0, Lqo;->u:J

    .line 74
    .line 75
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmp-long v2, v4, v6

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move v13, v12

    .line 86
    :goto_1
    invoke-static {v13}, Lnx1;->y(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v4, v0, Lqo;->v:Lfju;

    .line 90
    .line 91
    iget-wide v5, v0, Lqo;->u:J

    .line 92
    .line 93
    iget v8, v0, Lqo;->t:I

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v7, 0x1

    .line 98
    invoke-interface/range {v4 .. v10}, Lfju;->a(JIIILeju;)V

    .line 99
    .line 100
    .line 101
    iget-wide v4, v0, Lqo;->u:J

    .line 102
    .line 103
    iget-wide v6, v0, Lqo;->w:J

    .line 104
    .line 105
    add-long/2addr v4, v6

    .line 106
    iput-wide v4, v0, Lqo;->u:J

    .line 107
    .line 108
    iput v12, v0, Lqo;->j:I

    .line 109
    .line 110
    iput v12, v0, Lqo;->k:I

    .line 111
    .line 112
    iput v3, v0, Lqo;->l:I

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-static {}, Lopp;->r()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    iget-boolean v2, v0, Lqo;->m:Z

    .line 120
    .line 121
    const/4 v3, 0x5

    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    const/4 v7, 0x7

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    move v7, v3

    .line 127
    :goto_2
    iget-object v2, v9, Ldn4;->b:[B

    .line 128
    .line 129
    invoke-virtual {v1}, Lx8l;->a()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    iget v14, v0, Lqo;->k:I

    .line 134
    .line 135
    sub-int v14, v7, v14

    .line 136
    .line 137
    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    iget v14, v0, Lqo;->k:I

    .line 142
    .line 143
    invoke-virtual {v1, v2, v14, v6}, Lx8l;->i([BII)V

    .line 144
    .line 145
    .line 146
    iget v2, v0, Lqo;->k:I

    .line 147
    .line 148
    add-int/2addr v2, v6

    .line 149
    iput v2, v0, Lqo;->k:I

    .line 150
    .line 151
    if-ne v2, v7, :cond_0

    .line 152
    .line 153
    invoke-virtual {v9, v12}, Ldn4;->q(I)V

    .line 154
    .line 155
    .line 156
    iget-boolean v2, v0, Lqo;->r:Z

    .line 157
    .line 158
    if-nez v2, :cond_6

    .line 159
    .line 160
    invoke-virtual {v9, v11}, Ldn4;->i(I)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    add-int/2addr v2, v13

    .line 165
    if-eq v2, v11, :cond_5

    .line 166
    .line 167
    new-instance v4, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v6, "Detected audio object type: "

    .line 170
    .line 171
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v2, ", but assuming AAC LC."

    .line 178
    .line 179
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const-string v4, "AdtsReader"

    .line 187
    .line 188
    invoke-static {v4, v2}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move v2, v11

    .line 192
    :cond_5
    invoke-virtual {v9, v3}, Ldn4;->t(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v8}, Ldn4;->i(I)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    iget v4, v0, Lqo;->p:I

    .line 200
    .line 201
    invoke-static {v2, v4, v3}, Loe7;->t(III)[B

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    new-instance v3, Ldn4;

    .line 206
    .line 207
    invoke-direct {v3, v2, v11}, Ldn4;-><init>([BI)V

    .line 208
    .line 209
    .line 210
    invoke-static {v3, v12}, Loe7;->K(Ldn4;Z)Le1;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    new-instance v4, Lzdd;

    .line 215
    .line 216
    invoke-direct {v4}, Lzdd;-><init>()V

    .line 217
    .line 218
    .line 219
    iget-object v6, v0, Lqo;->g:Ljava/lang/String;

    .line 220
    .line 221
    iput-object v6, v4, Lzdd;->a:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v6, v0, Lqo;->f:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v6}, Lf0j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    iput-object v6, v4, Lzdd;->l:Ljava/lang/String;

    .line 230
    .line 231
    const-string v6, "audio/mp4a-latm"

    .line 232
    .line 233
    invoke-static {v6}, Lf0j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    iput-object v6, v4, Lzdd;->m:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v6, v3, Le1;->c:Ljava/lang/String;

    .line 240
    .line 241
    iput-object v6, v4, Lzdd;->j:Ljava/lang/String;

    .line 242
    .line 243
    iget v6, v3, Le1;->b:I

    .line 244
    .line 245
    iput v6, v4, Lzdd;->C:I

    .line 246
    .line 247
    iget v3, v3, Le1;->a:I

    .line 248
    .line 249
    iput v3, v4, Lzdd;->D:I

    .line 250
    .line 251
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iput-object v2, v4, Lzdd;->p:Ljava/util/List;

    .line 256
    .line 257
    iget-object v2, v0, Lqo;->d:Ljava/lang/String;

    .line 258
    .line 259
    iput-object v2, v4, Lzdd;->d:Ljava/lang/String;

    .line 260
    .line 261
    iget v2, v0, Lqo;->e:I

    .line 262
    .line 263
    iput v2, v4, Lzdd;->f:I

    .line 264
    .line 265
    new-instance v2, Lbed;

    .line 266
    .line 267
    invoke-direct {v2, v4}, Lbed;-><init>(Lzdd;)V

    .line 268
    .line 269
    .line 270
    iget v3, v2, Lbed;->E:I

    .line 271
    .line 272
    int-to-long v3, v3

    .line 273
    const-wide/32 v6, 0x3d090000

    .line 274
    .line 275
    .line 276
    div-long/2addr v6, v3

    .line 277
    iput-wide v6, v0, Lqo;->s:J

    .line 278
    .line 279
    iget-object v3, v0, Lqo;->h:Lfju;

    .line 280
    .line 281
    invoke-interface {v3, v2}, Lfju;->d(Lbed;)V

    .line 282
    .line 283
    .line 284
    iput-boolean v13, v0, Lqo;->r:Z

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_6
    invoke-virtual {v9, v4}, Ldn4;->t(I)V

    .line 288
    .line 289
    .line 290
    :goto_3
    invoke-virtual {v9, v10}, Ldn4;->t(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9, v5}, Ldn4;->i(I)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    add-int/lit8 v3, v2, -0x7

    .line 298
    .line 299
    iget-boolean v4, v0, Lqo;->m:Z

    .line 300
    .line 301
    if-eqz v4, :cond_7

    .line 302
    .line 303
    add-int/lit8 v3, v2, -0x9

    .line 304
    .line 305
    :cond_7
    iget-object v2, v0, Lqo;->h:Lfju;

    .line 306
    .line 307
    iget-wide v4, v0, Lqo;->s:J

    .line 308
    .line 309
    iput v10, v0, Lqo;->j:I

    .line 310
    .line 311
    iput v12, v0, Lqo;->k:I

    .line 312
    .line 313
    iput-object v2, v0, Lqo;->v:Lfju;

    .line 314
    .line 315
    iput-wide v4, v0, Lqo;->w:J

    .line 316
    .line 317
    iput v3, v0, Lqo;->t:I

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_8
    iget-object v2, v6, Lx8l;->a:[B

    .line 322
    .line 323
    invoke-virtual {v1}, Lx8l;->a()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    iget v5, v0, Lqo;->k:I

    .line 328
    .line 329
    rsub-int/lit8 v5, v5, 0xa

    .line 330
    .line 331
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    iget v5, v0, Lqo;->k:I

    .line 336
    .line 337
    invoke-virtual {v1, v2, v5, v3}, Lx8l;->i([BII)V

    .line 338
    .line 339
    .line 340
    iget v2, v0, Lqo;->k:I

    .line 341
    .line 342
    add-int/2addr v2, v3

    .line 343
    iput v2, v0, Lqo;->k:I

    .line 344
    .line 345
    if-ne v2, v4, :cond_0

    .line 346
    .line 347
    iget-object v2, v0, Lqo;->i:Lfju;

    .line 348
    .line 349
    invoke-interface {v2, v6, v4, v12}, Lfju;->b(Lx8l;II)V

    .line 350
    .line 351
    .line 352
    const/4 v2, 0x6

    .line 353
    invoke-virtual {v6, v2}, Lx8l;->K(I)V

    .line 354
    .line 355
    .line 356
    iget-object v2, v0, Lqo;->i:Lfju;

    .line 357
    .line 358
    invoke-virtual {v6}, Lx8l;->x()I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    add-int/2addr v3, v4

    .line 363
    iput v10, v0, Lqo;->j:I

    .line 364
    .line 365
    iput v4, v0, Lqo;->k:I

    .line 366
    .line 367
    iput-object v2, v0, Lqo;->v:Lfju;

    .line 368
    .line 369
    const-wide/16 v4, 0x0

    .line 370
    .line 371
    iput-wide v4, v0, Lqo;->w:J

    .line 372
    .line 373
    iput v3, v0, Lqo;->t:I

    .line 374
    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :cond_9
    invoke-virtual {v1}, Lx8l;->a()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-nez v2, :cond_a

    .line 382
    .line 383
    goto/16 :goto_0

    .line 384
    .line 385
    :cond_a
    iget-object v2, v9, Ldn4;->b:[B

    .line 386
    .line 387
    iget-object v5, v1, Lx8l;->a:[B

    .line 388
    .line 389
    iget v6, v1, Lx8l;->b:I

    .line 390
    .line 391
    aget-byte v5, v5, v6

    .line 392
    .line 393
    aput-byte v5, v2, v12

    .line 394
    .line 395
    invoke-virtual {v9, v11}, Ldn4;->q(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v9, v10}, Ldn4;->i(I)I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    iget v5, v0, Lqo;->p:I

    .line 403
    .line 404
    if-eq v5, v4, :cond_b

    .line 405
    .line 406
    if-eq v2, v5, :cond_b

    .line 407
    .line 408
    iput-boolean v12, v0, Lqo;->n:Z

    .line 409
    .line 410
    iput v12, v0, Lqo;->j:I

    .line 411
    .line 412
    iput v12, v0, Lqo;->k:I

    .line 413
    .line 414
    iput v3, v0, Lqo;->l:I

    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :cond_b
    iget-boolean v3, v0, Lqo;->n:Z

    .line 419
    .line 420
    if-nez v3, :cond_c

    .line 421
    .line 422
    iput-boolean v13, v0, Lqo;->n:Z

    .line 423
    .line 424
    iget v3, v0, Lqo;->q:I

    .line 425
    .line 426
    iput v3, v0, Lqo;->o:I

    .line 427
    .line 428
    iput v2, v0, Lqo;->p:I

    .line 429
    .line 430
    :cond_c
    iput v8, v0, Lqo;->j:I

    .line 431
    .line 432
    iput v12, v0, Lqo;->k:I

    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :cond_d
    iget-object v2, v1, Lx8l;->a:[B

    .line 437
    .line 438
    iget v14, v1, Lx8l;->b:I

    .line 439
    .line 440
    iget v15, v1, Lx8l;->c:I

    .line 441
    .line 442
    :goto_4
    if-ge v14, v15, :cond_26

    .line 443
    .line 444
    add-int/lit8 v3, v14, 0x1

    .line 445
    .line 446
    move/from16 v16, v8

    .line 447
    .line 448
    aget-byte v8, v2, v14

    .line 449
    .line 450
    and-int/lit16 v7, v8, 0xff

    .line 451
    .line 452
    iget v5, v0, Lqo;->l:I

    .line 453
    .line 454
    const/16 v11, 0x200

    .line 455
    .line 456
    if-ne v5, v11, :cond_20

    .line 457
    .line 458
    int-to-byte v5, v7

    .line 459
    and-int/lit16 v5, v5, 0xff

    .line 460
    .line 461
    const v17, 0xff00

    .line 462
    .line 463
    .line 464
    or-int v5, v17, v5

    .line 465
    .line 466
    const v18, 0xfff6

    .line 467
    .line 468
    .line 469
    and-int v5, v5, v18

    .line 470
    .line 471
    const v11, 0xfff0

    .line 472
    .line 473
    .line 474
    if-ne v5, v11, :cond_20

    .line 475
    .line 476
    iget-boolean v5, v0, Lqo;->n:Z

    .line 477
    .line 478
    if-nez v5, :cond_1d

    .line 479
    .line 480
    add-int/lit8 v5, v14, -0x1

    .line 481
    .line 482
    invoke-virtual {v1, v14}, Lx8l;->K(I)V

    .line 483
    .line 484
    .line 485
    iget-object v11, v9, Ldn4;->b:[B

    .line 486
    .line 487
    invoke-virtual {v1}, Lx8l;->a()I

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    if-ge v4, v13, :cond_e

    .line 492
    .line 493
    :goto_5
    const/4 v12, -0x1

    .line 494
    goto/16 :goto_7

    .line 495
    .line 496
    :cond_e
    invoke-virtual {v1, v11, v12, v13}, Lx8l;->i([BII)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v9, v10}, Ldn4;->q(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v9, v13}, Ldn4;->i(I)I

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    iget v11, v0, Lqo;->o:I

    .line 507
    .line 508
    const/4 v10, -0x1

    .line 509
    if-eq v11, v10, :cond_f

    .line 510
    .line 511
    if-eq v4, v11, :cond_f

    .line 512
    .line 513
    move v12, v10

    .line 514
    goto/16 :goto_7

    .line 515
    .line 516
    :cond_f
    iget v11, v0, Lqo;->p:I

    .line 517
    .line 518
    if-eq v11, v10, :cond_12

    .line 519
    .line 520
    iget-object v10, v9, Ldn4;->b:[B

    .line 521
    .line 522
    invoke-virtual {v1}, Lx8l;->a()I

    .line 523
    .line 524
    .line 525
    move-result v11

    .line 526
    if-ge v11, v13, :cond_10

    .line 527
    .line 528
    goto/16 :goto_8

    .line 529
    .line 530
    :cond_10
    invoke-virtual {v1, v10, v12, v13}, Lx8l;->i([BII)V

    .line 531
    .line 532
    .line 533
    const/4 v10, 0x2

    .line 534
    invoke-virtual {v9, v10}, Ldn4;->q(I)V

    .line 535
    .line 536
    .line 537
    const/4 v10, 0x4

    .line 538
    invoke-virtual {v9, v10}, Ldn4;->i(I)I

    .line 539
    .line 540
    .line 541
    move-result v11

    .line 542
    iget v13, v0, Lqo;->p:I

    .line 543
    .line 544
    if-eq v11, v13, :cond_11

    .line 545
    .line 546
    goto :goto_5

    .line 547
    :cond_11
    invoke-virtual {v1, v3}, Lx8l;->K(I)V

    .line 548
    .line 549
    .line 550
    goto :goto_6

    .line 551
    :cond_12
    const/4 v10, 0x4

    .line 552
    :goto_6
    iget-object v11, v9, Ldn4;->b:[B

    .line 553
    .line 554
    invoke-virtual {v1}, Lx8l;->a()I

    .line 555
    .line 556
    .line 557
    move-result v13

    .line 558
    if-ge v13, v10, :cond_13

    .line 559
    .line 560
    goto :goto_8

    .line 561
    :cond_13
    invoke-virtual {v1, v11, v12, v10}, Lx8l;->i([BII)V

    .line 562
    .line 563
    .line 564
    const/16 v11, 0xe

    .line 565
    .line 566
    invoke-virtual {v9, v11}, Ldn4;->q(I)V

    .line 567
    .line 568
    .line 569
    const/16 v11, 0xd

    .line 570
    .line 571
    invoke-virtual {v9, v11}, Ldn4;->i(I)I

    .line 572
    .line 573
    .line 574
    move-result v13

    .line 575
    const/4 v10, 0x7

    .line 576
    if-ge v13, v10, :cond_14

    .line 577
    .line 578
    goto :goto_5

    .line 579
    :cond_14
    iget-object v10, v1, Lx8l;->a:[B

    .line 580
    .line 581
    iget v11, v1, Lx8l;->c:I

    .line 582
    .line 583
    add-int/2addr v5, v13

    .line 584
    if-lt v5, v11, :cond_15

    .line 585
    .line 586
    goto :goto_8

    .line 587
    :cond_15
    aget-byte v13, v10, v5

    .line 588
    .line 589
    const/4 v12, -0x1

    .line 590
    if-ne v13, v12, :cond_17

    .line 591
    .line 592
    add-int/lit8 v5, v5, 0x1

    .line 593
    .line 594
    if-ne v5, v11, :cond_16

    .line 595
    .line 596
    goto :goto_8

    .line 597
    :cond_16
    aget-byte v5, v10, v5

    .line 598
    .line 599
    and-int/lit16 v10, v5, 0xff

    .line 600
    .line 601
    or-int v10, v17, v10

    .line 602
    .line 603
    and-int v10, v10, v18

    .line 604
    .line 605
    const v11, 0xfff0

    .line 606
    .line 607
    .line 608
    if-ne v10, v11, :cond_1c

    .line 609
    .line 610
    and-int/lit8 v5, v5, 0x8

    .line 611
    .line 612
    shr-int/lit8 v5, v5, 0x3

    .line 613
    .line 614
    if-ne v5, v4, :cond_1c

    .line 615
    .line 616
    goto :goto_8

    .line 617
    :cond_17
    const/16 v4, 0x49

    .line 618
    .line 619
    if-eq v13, v4, :cond_18

    .line 620
    .line 621
    goto :goto_7

    .line 622
    :cond_18
    add-int/lit8 v4, v5, 0x1

    .line 623
    .line 624
    if-ne v4, v11, :cond_19

    .line 625
    .line 626
    goto :goto_8

    .line 627
    :cond_19
    aget-byte v4, v10, v4

    .line 628
    .line 629
    const/16 v13, 0x44

    .line 630
    .line 631
    if-eq v4, v13, :cond_1a

    .line 632
    .line 633
    goto :goto_7

    .line 634
    :cond_1a
    add-int/lit8 v5, v5, 0x2

    .line 635
    .line 636
    if-ne v5, v11, :cond_1b

    .line 637
    .line 638
    goto :goto_8

    .line 639
    :cond_1b
    aget-byte v4, v10, v5

    .line 640
    .line 641
    const/16 v5, 0x33

    .line 642
    .line 643
    if-ne v4, v5, :cond_1c

    .line 644
    .line 645
    goto :goto_8

    .line 646
    :cond_1c
    :goto_7
    const/4 v4, 0x1

    .line 647
    goto :goto_b

    .line 648
    :cond_1d
    :goto_8
    and-int/lit8 v2, v8, 0x8

    .line 649
    .line 650
    shr-int/lit8 v2, v2, 0x3

    .line 651
    .line 652
    iput v2, v0, Lqo;->q:I

    .line 653
    .line 654
    and-int/lit8 v2, v8, 0x1

    .line 655
    .line 656
    if-nez v2, :cond_1e

    .line 657
    .line 658
    const/4 v2, 0x1

    .line 659
    goto :goto_9

    .line 660
    :cond_1e
    const/4 v2, 0x0

    .line 661
    :goto_9
    iput-boolean v2, v0, Lqo;->m:Z

    .line 662
    .line 663
    iget-boolean v2, v0, Lqo;->n:Z

    .line 664
    .line 665
    if-nez v2, :cond_1f

    .line 666
    .line 667
    const/4 v4, 0x1

    .line 668
    iput v4, v0, Lqo;->j:I

    .line 669
    .line 670
    const/4 v2, 0x0

    .line 671
    iput v2, v0, Lqo;->k:I

    .line 672
    .line 673
    goto :goto_a

    .line 674
    :cond_1f
    move/from16 v4, v16

    .line 675
    .line 676
    const/4 v2, 0x0

    .line 677
    iput v4, v0, Lqo;->j:I

    .line 678
    .line 679
    iput v2, v0, Lqo;->k:I

    .line 680
    .line 681
    :goto_a
    invoke-virtual {v1, v3}, Lx8l;->K(I)V

    .line 682
    .line 683
    .line 684
    goto/16 :goto_0

    .line 685
    .line 686
    :cond_20
    move v12, v4

    .line 687
    move v4, v13

    .line 688
    :goto_b
    iget v5, v0, Lqo;->l:I

    .line 689
    .line 690
    or-int/2addr v7, v5

    .line 691
    const/16 v8, 0x149

    .line 692
    .line 693
    if-eq v7, v8, :cond_25

    .line 694
    .line 695
    const/16 v8, 0x1ff

    .line 696
    .line 697
    if-eq v7, v8, :cond_24

    .line 698
    .line 699
    const/16 v8, 0x344

    .line 700
    .line 701
    if-eq v7, v8, :cond_23

    .line 702
    .line 703
    const/16 v8, 0x433

    .line 704
    .line 705
    if-eq v7, v8, :cond_22

    .line 706
    .line 707
    const/16 v7, 0x100

    .line 708
    .line 709
    if-eq v5, v7, :cond_21

    .line 710
    .line 711
    iput v7, v0, Lqo;->l:I

    .line 712
    .line 713
    const/4 v5, 0x3

    .line 714
    const/4 v8, 0x0

    .line 715
    const/4 v10, 0x2

    .line 716
    goto :goto_d

    .line 717
    :cond_21
    const/4 v5, 0x3

    .line 718
    const/4 v8, 0x0

    .line 719
    const/4 v10, 0x2

    .line 720
    goto :goto_c

    .line 721
    :cond_22
    const/4 v10, 0x2

    .line 722
    iput v10, v0, Lqo;->j:I

    .line 723
    .line 724
    const/4 v5, 0x3

    .line 725
    iput v5, v0, Lqo;->k:I

    .line 726
    .line 727
    const/4 v8, 0x0

    .line 728
    iput v8, v0, Lqo;->t:I

    .line 729
    .line 730
    invoke-virtual {v6, v8}, Lx8l;->K(I)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1, v3}, Lx8l;->K(I)V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_0

    .line 737
    .line 738
    :cond_23
    const/4 v5, 0x3

    .line 739
    const/16 v7, 0x100

    .line 740
    .line 741
    const/4 v8, 0x0

    .line 742
    const/4 v10, 0x2

    .line 743
    const/16 v11, 0x400

    .line 744
    .line 745
    iput v11, v0, Lqo;->l:I

    .line 746
    .line 747
    goto :goto_c

    .line 748
    :cond_24
    const/4 v5, 0x3

    .line 749
    const/16 v7, 0x100

    .line 750
    .line 751
    const/4 v8, 0x0

    .line 752
    const/4 v10, 0x2

    .line 753
    const/16 v11, 0x200

    .line 754
    .line 755
    iput v11, v0, Lqo;->l:I

    .line 756
    .line 757
    goto :goto_c

    .line 758
    :cond_25
    const/4 v5, 0x3

    .line 759
    const/16 v7, 0x100

    .line 760
    .line 761
    const/4 v8, 0x0

    .line 762
    const/4 v10, 0x2

    .line 763
    const/16 v11, 0x300

    .line 764
    .line 765
    iput v11, v0, Lqo;->l:I

    .line 766
    .line 767
    :goto_c
    move v14, v3

    .line 768
    :goto_d
    move v13, v4

    .line 769
    move v3, v7

    .line 770
    move v11, v10

    .line 771
    move v4, v12

    .line 772
    const/4 v10, 0x4

    .line 773
    move v12, v8

    .line 774
    move v8, v5

    .line 775
    const/16 v5, 0xd

    .line 776
    .line 777
    goto/16 :goto_4

    .line 778
    .line 779
    :cond_26
    invoke-virtual {v1, v14}, Lx8l;->K(I)V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_0

    .line 783
    .line 784
    :cond_27
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lqo;->u:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lqo;->n:Z

    .line 10
    .line 11
    iput v0, p0, Lqo;->j:I

    .line 12
    .line 13
    iput v0, p0, Lqo;->k:I

    .line 14
    .line 15
    const/16 v0, 0x100

    .line 16
    .line 17
    iput v0, p0, Lqo;->l:I

    .line 18
    .line 19
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
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
    iput-object v0, p0, Lqo;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, Lh03;->f()V

    .line 14
    .line 15
    .line 16
    iget v0, p2, Lh03;->c:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-interface {p1, v0, v1}, Lxoc;->X(II)Lfju;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lqo;->h:Lfju;

    .line 24
    .line 25
    iput-object v0, p0, Lqo;->v:Lfju;

    .line 26
    .line 27
    iget-boolean v0, p0, Lqo;->a:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2}, Lh03;->d()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lh03;->f()V

    .line 35
    .line 36
    .line 37
    iget v0, p2, Lh03;->c:I

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-interface {p1, v0, v1}, Lxoc;->X(II)Lfju;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lqo;->i:Lfju;

    .line 45
    .line 46
    new-instance v0, Lzdd;

    .line 47
    .line 48
    invoke-direct {v0}, Lzdd;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lh03;->f()V

    .line 52
    .line 53
    .line 54
    iget-object p2, p2, Lh03;->e:Ljava/io/Serializable;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/String;

    .line 57
    .line 58
    iput-object p2, v0, Lzdd;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p0, p0, Lqo;->f:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p0}, Lf0j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iput-object p0, v0, Lzdd;->l:Ljava/lang/String;

    .line 67
    .line 68
    const-string p0, "application/id3"

    .line 69
    .line 70
    invoke-static {p0}, Lf0j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iput-object p0, v0, Lzdd;->m:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, p1}, Lh18;->q(Lzdd;Lfju;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    new-instance p1, Ldo8;

    .line 81
    .line 82
    invoke-direct {p1}, Ldo8;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lqo;->i:Lfju;

    .line 86
    .line 87
    return-void
.end method

.method public final k(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lqo;->u:J

    .line 2
    .line 3
    return-void
.end method
