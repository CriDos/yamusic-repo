.class public final Lta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfob;


# instance fields
.field public final synthetic a:I

.field public final b:Ldn4;

.field public final c:Lx8l;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lfju;

.field public i:I

.field public j:I

.field public k:Z

.field public l:J

.field public m:Lbed;

.field public n:I

.field public o:J


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iput p2, p0, Lta;->a:I

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance p2, Ldn4;

    .line 16
    .line 17
    const/16 v3, 0x80

    .line 18
    .line 19
    new-array v4, v3, [B

    .line 20
    .line 21
    invoke-direct {p2, v4, v3}, Ldn4;-><init>([BI)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lta;->b:Ldn4;

    .line 25
    .line 26
    new-instance v3, Lx8l;

    .line 27
    .line 28
    iget-object p2, p2, Ldn4;->b:[B

    .line 29
    .line 30
    invoke-direct {v3, p2}, Lx8l;-><init>([B)V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Lta;->c:Lx8l;

    .line 34
    .line 35
    iput v2, p0, Lta;->i:I

    .line 36
    .line 37
    iput-wide v0, p0, Lta;->o:J

    .line 38
    .line 39
    iput-object p3, p0, Lta;->d:Ljava/lang/String;

    .line 40
    .line 41
    iput p1, p0, Lta;->e:I

    .line 42
    .line 43
    iput-object p4, p0, Lta;->f:Ljava/lang/String;

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance p2, Ldn4;

    .line 50
    .line 51
    const/16 v3, 0x10

    .line 52
    .line 53
    new-array v4, v3, [B

    .line 54
    .line 55
    invoke-direct {p2, v4, v3}, Ldn4;-><init>([BI)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lta;->b:Ldn4;

    .line 59
    .line 60
    new-instance v3, Lx8l;

    .line 61
    .line 62
    iget-object p2, p2, Ldn4;->b:[B

    .line 63
    .line 64
    invoke-direct {v3, p2}, Lx8l;-><init>([B)V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, Lta;->c:Lx8l;

    .line 68
    .line 69
    iput v2, p0, Lta;->i:I

    .line 70
    .line 71
    iput v2, p0, Lta;->j:I

    .line 72
    .line 73
    iput-boolean v2, p0, Lta;->k:Z

    .line 74
    .line 75
    iput-wide v0, p0, Lta;->o:J

    .line 76
    .line 77
    iput-object p3, p0, Lta;->d:Ljava/lang/String;

    .line 78
    .line 79
    iput p1, p0, Lta;->e:I

    .line 80
    .line 81
    iput-object p4, p0, Lta;->f:Ljava/lang/String;

    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lta;->a:I

    const/4 v1, 0x0

    .line 85
    invoke-direct {p0, v0, v0, v1, p1}, Lta;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Z)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final g(Lx8l;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lta;->a:I

    .line 6
    .line 7
    iget v5, v0, Lta;->e:I

    .line 8
    .line 9
    iget-object v6, v0, Lta;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v7, v0, Lta;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v8, v0, Lta;->b:Ldn4;

    .line 14
    .line 15
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x1

    .line 22
    const/4 v13, 0x2

    .line 23
    iget-object v14, v0, Lta;->c:Lx8l;

    .line 24
    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lta;->h:Lfju;

    .line 29
    .line 30
    invoke-static {v2}, Lnx1;->z(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lx8l;->a()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-lez v2, :cond_10

    .line 38
    .line 39
    iget v2, v0, Lta;->i:I

    .line 40
    .line 41
    if-eqz v2, :cond_8

    .line 42
    .line 43
    if-eq v2, v12, :cond_4

    .line 44
    .line 45
    if-eq v2, v13, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v1}, Lx8l;->a()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget v15, v0, Lta;->n:I

    .line 53
    .line 54
    const-wide/32 v16, 0xf4240

    .line 55
    .line 56
    .line 57
    iget v3, v0, Lta;->j:I

    .line 58
    .line 59
    sub-int/2addr v15, v3

    .line 60
    invoke-static {v2, v15}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-object v3, v0, Lta;->h:Lfju;

    .line 65
    .line 66
    invoke-interface {v3, v1, v2, v11}, Lfju;->b(Lx8l;II)V

    .line 67
    .line 68
    .line 69
    iget v3, v0, Lta;->j:I

    .line 70
    .line 71
    add-int/2addr v3, v2

    .line 72
    iput v3, v0, Lta;->j:I

    .line 73
    .line 74
    iget v2, v0, Lta;->n:I

    .line 75
    .line 76
    if-ne v3, v2, :cond_0

    .line 77
    .line 78
    iget-wide v2, v0, Lta;->o:J

    .line 79
    .line 80
    cmp-long v2, v2, v9

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    move v2, v12

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v2, v11

    .line 87
    :goto_1
    invoke-static {v2}, Lnx1;->y(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lta;->h:Lfju;

    .line 91
    .line 92
    iget-wide v3, v0, Lta;->o:J

    .line 93
    .line 94
    iget v15, v0, Lta;->n:I

    .line 95
    .line 96
    const/16 v23, 0x0

    .line 97
    .line 98
    const/16 v24, 0x0

    .line 99
    .line 100
    const/16 v21, 0x1

    .line 101
    .line 102
    move-object/from16 v18, v2

    .line 103
    .line 104
    move-wide/from16 v19, v3

    .line 105
    .line 106
    move/from16 v22, v15

    .line 107
    .line 108
    invoke-interface/range {v18 .. v24}, Lfju;->a(JIIILeju;)V

    .line 109
    .line 110
    .line 111
    iget-wide v2, v0, Lta;->o:J

    .line 112
    .line 113
    move-wide/from16 v18, v9

    .line 114
    .line 115
    iget-wide v9, v0, Lta;->l:J

    .line 116
    .line 117
    add-long/2addr v2, v9

    .line 118
    iput-wide v2, v0, Lta;->o:J

    .line 119
    .line 120
    iput v11, v0, Lta;->i:I

    .line 121
    .line 122
    :cond_3
    move-wide/from16 v9, v18

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    move-wide/from16 v18, v9

    .line 126
    .line 127
    const-wide/32 v16, 0xf4240

    .line 128
    .line 129
    .line 130
    iget-object v2, v14, Lx8l;->a:[B

    .line 131
    .line 132
    invoke-virtual {v1}, Lx8l;->a()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    iget v4, v0, Lta;->j:I

    .line 137
    .line 138
    const/16 v9, 0x10

    .line 139
    .line 140
    rsub-int/lit8 v4, v4, 0x10

    .line 141
    .line 142
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    iget v4, v0, Lta;->j:I

    .line 147
    .line 148
    invoke-virtual {v1, v2, v4, v3}, Lx8l;->i([BII)V

    .line 149
    .line 150
    .line 151
    iget v2, v0, Lta;->j:I

    .line 152
    .line 153
    add-int/2addr v2, v3

    .line 154
    iput v2, v0, Lta;->j:I

    .line 155
    .line 156
    if-ne v2, v9, :cond_3

    .line 157
    .line 158
    invoke-virtual {v8, v11}, Ldn4;->q(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v8}, Ln86;->I(Ldn4;)Lxa;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget v3, v2, Lxa;->a:I

    .line 166
    .line 167
    iget-object v4, v0, Lta;->m:Lbed;

    .line 168
    .line 169
    const-string v10, "audio/ac4"

    .line 170
    .line 171
    if-eqz v4, :cond_5

    .line 172
    .line 173
    iget v15, v4, Lbed;->D:I

    .line 174
    .line 175
    if-ne v13, v15, :cond_5

    .line 176
    .line 177
    iget v15, v4, Lbed;->E:I

    .line 178
    .line 179
    if-ne v3, v15, :cond_5

    .line 180
    .line 181
    iget-object v4, v4, Lbed;->n:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_6

    .line 188
    .line 189
    :cond_5
    new-instance v4, Lzdd;

    .line 190
    .line 191
    invoke-direct {v4}, Lzdd;-><init>()V

    .line 192
    .line 193
    .line 194
    iget-object v15, v0, Lta;->g:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v15, v4, Lzdd;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v7}, Lf0j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    iput-object v15, v4, Lzdd;->l:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v10}, Lf0j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    iput-object v10, v4, Lzdd;->m:Ljava/lang/String;

    .line 209
    .line 210
    iput v13, v4, Lzdd;->C:I

    .line 211
    .line 212
    iput v3, v4, Lzdd;->D:I

    .line 213
    .line 214
    iput-object v6, v4, Lzdd;->d:Ljava/lang/String;

    .line 215
    .line 216
    iput v5, v4, Lzdd;->f:I

    .line 217
    .line 218
    new-instance v3, Lbed;

    .line 219
    .line 220
    invoke-direct {v3, v4}, Lbed;-><init>(Lzdd;)V

    .line 221
    .line 222
    .line 223
    iput-object v3, v0, Lta;->m:Lbed;

    .line 224
    .line 225
    iget-object v4, v0, Lta;->h:Lfju;

    .line 226
    .line 227
    invoke-interface {v4, v3}, Lfju;->d(Lbed;)V

    .line 228
    .line 229
    .line 230
    :cond_6
    iget v3, v2, Lxa;->b:I

    .line 231
    .line 232
    iput v3, v0, Lta;->n:I

    .line 233
    .line 234
    iget v2, v2, Lxa;->c:I

    .line 235
    .line 236
    int-to-long v2, v2

    .line 237
    mul-long v2, v2, v16

    .line 238
    .line 239
    iget-object v4, v0, Lta;->m:Lbed;

    .line 240
    .line 241
    iget v4, v4, Lbed;->E:I

    .line 242
    .line 243
    int-to-long v12, v4

    .line 244
    div-long/2addr v2, v12

    .line 245
    iput-wide v2, v0, Lta;->l:J

    .line 246
    .line 247
    invoke-virtual {v14, v11}, Lx8l;->K(I)V

    .line 248
    .line 249
    .line 250
    iget-object v2, v0, Lta;->h:Lfju;

    .line 251
    .line 252
    invoke-interface {v2, v14, v9, v11}, Lfju;->b(Lx8l;II)V

    .line 253
    .line 254
    .line 255
    const/4 v15, 0x2

    .line 256
    iput v15, v0, Lta;->i:I

    .line 257
    .line 258
    :cond_7
    :goto_2
    move-wide/from16 v9, v18

    .line 259
    .line 260
    const/4 v12, 0x1

    .line 261
    const/4 v13, 0x2

    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_8
    move-wide/from16 v18, v9

    .line 265
    .line 266
    const-wide/32 v16, 0xf4240

    .line 267
    .line 268
    .line 269
    :cond_9
    :goto_3
    invoke-virtual {v1}, Lx8l;->a()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-lez v2, :cond_7

    .line 274
    .line 275
    iget-boolean v2, v0, Lta;->k:Z

    .line 276
    .line 277
    const/16 v3, 0xac

    .line 278
    .line 279
    if-nez v2, :cond_b

    .line 280
    .line 281
    invoke-virtual {v1}, Lx8l;->y()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-ne v2, v3, :cond_a

    .line 286
    .line 287
    const/4 v2, 0x1

    .line 288
    goto :goto_4

    .line 289
    :cond_a
    move v2, v11

    .line 290
    :goto_4
    iput-boolean v2, v0, Lta;->k:Z

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_b
    invoke-virtual {v1}, Lx8l;->y()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-ne v2, v3, :cond_c

    .line 298
    .line 299
    const/4 v3, 0x1

    .line 300
    goto :goto_5

    .line 301
    :cond_c
    move v3, v11

    .line 302
    :goto_5
    iput-boolean v3, v0, Lta;->k:Z

    .line 303
    .line 304
    const/16 v3, 0x40

    .line 305
    .line 306
    const/16 v4, 0x41

    .line 307
    .line 308
    if-eq v2, v3, :cond_d

    .line 309
    .line 310
    if-ne v2, v4, :cond_9

    .line 311
    .line 312
    :cond_d
    if-ne v2, v4, :cond_e

    .line 313
    .line 314
    const/4 v10, 0x1

    .line 315
    :goto_6
    const/4 v2, 0x1

    .line 316
    goto :goto_7

    .line 317
    :cond_e
    move v10, v11

    .line 318
    goto :goto_6

    .line 319
    :goto_7
    iput v2, v0, Lta;->i:I

    .line 320
    .line 321
    iget-object v9, v14, Lx8l;->a:[B

    .line 322
    .line 323
    const/16 v12, -0x54

    .line 324
    .line 325
    aput-byte v12, v9, v11

    .line 326
    .line 327
    if-eqz v10, :cond_f

    .line 328
    .line 329
    move v3, v4

    .line 330
    :cond_f
    int-to-byte v3, v3

    .line 331
    aput-byte v3, v9, v2

    .line 332
    .line 333
    const/4 v15, 0x2

    .line 334
    iput v15, v0, Lta;->j:I

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_10
    return-void

    .line 338
    :pswitch_0
    move-wide/from16 v18, v9

    .line 339
    .line 340
    const-wide/32 v16, 0xf4240

    .line 341
    .line 342
    .line 343
    iget-object v2, v0, Lta;->h:Lfju;

    .line 344
    .line 345
    invoke-static {v2}, Lnx1;->z(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_11
    :goto_8
    invoke-virtual {v1}, Lx8l;->a()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-lez v2, :cond_1e

    .line 353
    .line 354
    iget v2, v0, Lta;->i:I

    .line 355
    .line 356
    if-eqz v2, :cond_18

    .line 357
    .line 358
    const/4 v10, 0x1

    .line 359
    if-eq v2, v10, :cond_14

    .line 360
    .line 361
    const/4 v15, 0x2

    .line 362
    if-eq v2, v15, :cond_12

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_12
    invoke-virtual {v1}, Lx8l;->a()I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    iget v3, v0, Lta;->n:I

    .line 370
    .line 371
    iget v4, v0, Lta;->j:I

    .line 372
    .line 373
    sub-int/2addr v3, v4

    .line 374
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    iget-object v3, v0, Lta;->h:Lfju;

    .line 379
    .line 380
    invoke-interface {v3, v1, v2, v11}, Lfju;->b(Lx8l;II)V

    .line 381
    .line 382
    .line 383
    iget v3, v0, Lta;->j:I

    .line 384
    .line 385
    add-int/2addr v3, v2

    .line 386
    iput v3, v0, Lta;->j:I

    .line 387
    .line 388
    iget v2, v0, Lta;->n:I

    .line 389
    .line 390
    if-ne v3, v2, :cond_11

    .line 391
    .line 392
    iget-wide v2, v0, Lta;->o:J

    .line 393
    .line 394
    cmp-long v2, v2, v18

    .line 395
    .line 396
    if-eqz v2, :cond_13

    .line 397
    .line 398
    const/4 v2, 0x1

    .line 399
    goto :goto_9

    .line 400
    :cond_13
    move v2, v11

    .line 401
    :goto_9
    invoke-static {v2}, Lnx1;->y(Z)V

    .line 402
    .line 403
    .line 404
    iget-object v2, v0, Lta;->h:Lfju;

    .line 405
    .line 406
    iget-wide v3, v0, Lta;->o:J

    .line 407
    .line 408
    iget v9, v0, Lta;->n:I

    .line 409
    .line 410
    const/16 v25, 0x0

    .line 411
    .line 412
    const/16 v26, 0x0

    .line 413
    .line 414
    const/16 v23, 0x1

    .line 415
    .line 416
    move-object/from16 v20, v2

    .line 417
    .line 418
    move-wide/from16 v21, v3

    .line 419
    .line 420
    move/from16 v24, v9

    .line 421
    .line 422
    invoke-interface/range {v20 .. v26}, Lfju;->a(JIIILeju;)V

    .line 423
    .line 424
    .line 425
    iget-wide v2, v0, Lta;->o:J

    .line 426
    .line 427
    iget-wide v12, v0, Lta;->l:J

    .line 428
    .line 429
    add-long/2addr v2, v12

    .line 430
    iput-wide v2, v0, Lta;->o:J

    .line 431
    .line 432
    iput v11, v0, Lta;->i:I

    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_14
    iget-object v2, v14, Lx8l;->a:[B

    .line 436
    .line 437
    invoke-virtual {v1}, Lx8l;->a()I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    iget v4, v0, Lta;->j:I

    .line 442
    .line 443
    const/16 v9, 0x80

    .line 444
    .line 445
    rsub-int v4, v4, 0x80

    .line 446
    .line 447
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    iget v4, v0, Lta;->j:I

    .line 452
    .line 453
    invoke-virtual {v1, v2, v4, v3}, Lx8l;->i([BII)V

    .line 454
    .line 455
    .line 456
    iget v2, v0, Lta;->j:I

    .line 457
    .line 458
    add-int/2addr v2, v3

    .line 459
    iput v2, v0, Lta;->j:I

    .line 460
    .line 461
    if-ne v2, v9, :cond_11

    .line 462
    .line 463
    invoke-virtual {v8, v11}, Ldn4;->q(I)V

    .line 464
    .line 465
    .line 466
    invoke-static {v8}, Ltx;->K(Ldn4;)Lua;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    iget v3, v2, Lua;->e:I

    .line 471
    .line 472
    iget v4, v2, Lua;->a:I

    .line 473
    .line 474
    iget v12, v2, Lua;->b:I

    .line 475
    .line 476
    iget-object v13, v2, Lua;->f:Ljava/io/Serializable;

    .line 477
    .line 478
    check-cast v13, Ljava/lang/String;

    .line 479
    .line 480
    iget-object v10, v0, Lta;->m:Lbed;

    .line 481
    .line 482
    if-eqz v10, :cond_15

    .line 483
    .line 484
    iget v15, v10, Lbed;->D:I

    .line 485
    .line 486
    if-ne v12, v15, :cond_15

    .line 487
    .line 488
    iget v15, v10, Lbed;->E:I

    .line 489
    .line 490
    if-ne v4, v15, :cond_15

    .line 491
    .line 492
    iget-object v10, v10, Lbed;->n:Ljava/lang/String;

    .line 493
    .line 494
    invoke-static {v13, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v10

    .line 498
    if-nez v10, :cond_17

    .line 499
    .line 500
    :cond_15
    new-instance v10, Lzdd;

    .line 501
    .line 502
    invoke-direct {v10}, Lzdd;-><init>()V

    .line 503
    .line 504
    .line 505
    iget-object v15, v0, Lta;->g:Ljava/lang/String;

    .line 506
    .line 507
    iput-object v15, v10, Lzdd;->a:Ljava/lang/String;

    .line 508
    .line 509
    invoke-static {v7}, Lf0j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v15

    .line 513
    iput-object v15, v10, Lzdd;->l:Ljava/lang/String;

    .line 514
    .line 515
    invoke-static {v13}, Lf0j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v15

    .line 519
    iput-object v15, v10, Lzdd;->m:Ljava/lang/String;

    .line 520
    .line 521
    iput v12, v10, Lzdd;->C:I

    .line 522
    .line 523
    iput v4, v10, Lzdd;->D:I

    .line 524
    .line 525
    iput-object v6, v10, Lzdd;->d:Ljava/lang/String;

    .line 526
    .line 527
    iput v5, v10, Lzdd;->f:I

    .line 528
    .line 529
    iput v3, v10, Lzdd;->i:I

    .line 530
    .line 531
    const-string v4, "audio/ac3"

    .line 532
    .line 533
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    if-eqz v4, :cond_16

    .line 538
    .line 539
    iput v3, v10, Lzdd;->h:I

    .line 540
    .line 541
    :cond_16
    new-instance v3, Lbed;

    .line 542
    .line 543
    invoke-direct {v3, v10}, Lbed;-><init>(Lzdd;)V

    .line 544
    .line 545
    .line 546
    iput-object v3, v0, Lta;->m:Lbed;

    .line 547
    .line 548
    iget-object v4, v0, Lta;->h:Lfju;

    .line 549
    .line 550
    invoke-interface {v4, v3}, Lfju;->d(Lbed;)V

    .line 551
    .line 552
    .line 553
    :cond_17
    iget v3, v2, Lua;->c:I

    .line 554
    .line 555
    iput v3, v0, Lta;->n:I

    .line 556
    .line 557
    iget v2, v2, Lua;->d:I

    .line 558
    .line 559
    int-to-long v2, v2

    .line 560
    mul-long v2, v2, v16

    .line 561
    .line 562
    iget-object v4, v0, Lta;->m:Lbed;

    .line 563
    .line 564
    iget v4, v4, Lbed;->E:I

    .line 565
    .line 566
    int-to-long v12, v4

    .line 567
    div-long/2addr v2, v12

    .line 568
    iput-wide v2, v0, Lta;->l:J

    .line 569
    .line 570
    invoke-virtual {v14, v11}, Lx8l;->K(I)V

    .line 571
    .line 572
    .line 573
    iget-object v2, v0, Lta;->h:Lfju;

    .line 574
    .line 575
    invoke-interface {v2, v14, v9, v11}, Lfju;->b(Lx8l;II)V

    .line 576
    .line 577
    .line 578
    const/4 v15, 0x2

    .line 579
    iput v15, v0, Lta;->i:I

    .line 580
    .line 581
    goto/16 :goto_8

    .line 582
    .line 583
    :cond_18
    :goto_a
    invoke-virtual {v1}, Lx8l;->a()I

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    if-lez v2, :cond_1d

    .line 588
    .line 589
    iget-boolean v2, v0, Lta;->k:Z

    .line 590
    .line 591
    const/16 v3, 0xb

    .line 592
    .line 593
    if-nez v2, :cond_1a

    .line 594
    .line 595
    invoke-virtual {v1}, Lx8l;->y()I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    if-ne v2, v3, :cond_19

    .line 600
    .line 601
    const/4 v2, 0x1

    .line 602
    goto :goto_b

    .line 603
    :cond_19
    move v2, v11

    .line 604
    :goto_b
    iput-boolean v2, v0, Lta;->k:Z

    .line 605
    .line 606
    goto :goto_a

    .line 607
    :cond_1a
    invoke-virtual {v1}, Lx8l;->y()I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    const/16 v4, 0x77

    .line 612
    .line 613
    if-ne v2, v4, :cond_1b

    .line 614
    .line 615
    iput-boolean v11, v0, Lta;->k:Z

    .line 616
    .line 617
    const/4 v10, 0x1

    .line 618
    iput v10, v0, Lta;->i:I

    .line 619
    .line 620
    iget-object v2, v14, Lx8l;->a:[B

    .line 621
    .line 622
    aput-byte v3, v2, v11

    .line 623
    .line 624
    aput-byte v4, v2, v10

    .line 625
    .line 626
    const/4 v15, 0x2

    .line 627
    iput v15, v0, Lta;->j:I

    .line 628
    .line 629
    goto/16 :goto_8

    .line 630
    .line 631
    :cond_1b
    const/4 v10, 0x1

    .line 632
    const/4 v15, 0x2

    .line 633
    if-ne v2, v3, :cond_1c

    .line 634
    .line 635
    move v2, v10

    .line 636
    goto :goto_c

    .line 637
    :cond_1c
    move v2, v11

    .line 638
    :goto_c
    iput-boolean v2, v0, Lta;->k:Z

    .line 639
    .line 640
    goto :goto_a

    .line 641
    :cond_1d
    const/4 v15, 0x2

    .line 642
    goto/16 :goto_8

    .line 643
    .line 644
    :cond_1e
    return-void

    .line 645
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()V
    .locals 2

    .line 1
    iget v0, p0, Lta;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lta;->i:I

    .line 8
    .line 9
    iput v0, p0, Lta;->j:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lta;->k:Z

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lta;->o:J

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lta;->i:I

    .line 23
    .line 24
    iput v0, p0, Lta;->j:I

    .line 25
    .line 26
    iput-boolean v0, p0, Lta;->k:Z

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Lta;->o:J

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iget p0, p0, Lta;->a:I

    return-void
.end method

.method public final j(Lxoc;Lh03;)V
    .locals 2

    .line 1
    iget v0, p0, Lta;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lh03;->d()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lh03;->f()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lh03;->e:Ljava/io/Serializable;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lta;->g:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2}, Lh03;->f()V

    .line 20
    .line 21
    .line 22
    iget p2, p2, Lh03;->c:I

    .line 23
    .line 24
    invoke-interface {p1, p2, v1}, Lxoc;->X(II)Lfju;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lta;->h:Lfju;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    invoke-virtual {p2}, Lh03;->d()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lh03;->f()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p2, Lh03;->e:Ljava/io/Serializable;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Lta;->g:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p2}, Lh03;->f()V

    .line 44
    .line 45
    .line 46
    iget p2, p2, Lh03;->c:I

    .line 47
    .line 48
    invoke-interface {p1, p2, v1}, Lxoc;->X(II)Lfju;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lta;->h:Lfju;

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(IJ)V
    .locals 0

    .line 1
    iget p1, p0, Lta;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lta;->o:J

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iput-wide p2, p0, Lta;->o:J

    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
