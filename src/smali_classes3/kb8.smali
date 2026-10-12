.class public final Lkb8;
.super Ljb8;
.source "SourceFile"


# instance fields
.field public final e:Z

.field public final f:Leb8;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:Z

.field public final q:I

.field public final r:Z

.field public final s:I

.field public final t:Z

.field public final u:Z

.field public final v:I


# direct methods
.method public constructor <init>(ILcgu;ILeb8;ILjava/lang/String;IZ)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ljb8;-><init>(ILcgu;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lkb8;->f:Leb8;

    .line 5
    .line 6
    iget-boolean p1, p4, Leb8;->q0:Z

    .line 7
    .line 8
    iget-object p2, p4, Lilu;->m:Ln3f;

    .line 9
    .line 10
    iget-object p3, p4, Lilu;->n:Ln3f;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/16 p1, 0x18

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p1, 0x10

    .line 18
    .line 19
    :goto_0
    const/4 p7, 0x0

    .line 20
    iput-boolean p7, p0, Lkb8;->r:Z

    .line 21
    .line 22
    const/high16 v0, -0x40800000    # -1.0f

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz p8, :cond_5

    .line 27
    .line 28
    iget-object v3, p0, Ljb8;->d:Lbed;

    .line 29
    .line 30
    iget v4, v3, Lbed;->u:I

    .line 31
    .line 32
    if-eq v4, v1, :cond_1

    .line 33
    .line 34
    iget v5, p4, Lilu;->a:I

    .line 35
    .line 36
    if-gt v4, v5, :cond_5

    .line 37
    .line 38
    :cond_1
    iget v4, v3, Lbed;->v:I

    .line 39
    .line 40
    if-eq v4, v1, :cond_2

    .line 41
    .line 42
    iget v5, p4, Lilu;->b:I

    .line 43
    .line 44
    if-gt v4, v5, :cond_5

    .line 45
    .line 46
    :cond_2
    iget v4, v3, Lbed;->w:F

    .line 47
    .line 48
    cmpl-float v5, v4, v0

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    iget v5, p4, Lilu;->c:I

    .line 53
    .line 54
    int-to-float v5, v5

    .line 55
    cmpg-float v4, v4, v5

    .line 56
    .line 57
    if-gtz v4, :cond_5

    .line 58
    .line 59
    :cond_3
    iget v3, v3, Lbed;->j:I

    .line 60
    .line 61
    if-eq v3, v1, :cond_4

    .line 62
    .line 63
    iget v4, p4, Lilu;->d:I

    .line 64
    .line 65
    if-gt v3, v4, :cond_5

    .line 66
    .line 67
    :cond_4
    move v3, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    move v3, p7

    .line 70
    :goto_1
    iput-boolean v3, p0, Lkb8;->e:Z

    .line 71
    .line 72
    if-eqz p8, :cond_a

    .line 73
    .line 74
    iget-object p8, p0, Ljb8;->d:Lbed;

    .line 75
    .line 76
    iget v3, p8, Lbed;->u:I

    .line 77
    .line 78
    if-eq v3, v1, :cond_6

    .line 79
    .line 80
    iget v4, p4, Lilu;->e:I

    .line 81
    .line 82
    if-lt v3, v4, :cond_a

    .line 83
    .line 84
    :cond_6
    iget v3, p8, Lbed;->v:I

    .line 85
    .line 86
    if-eq v3, v1, :cond_7

    .line 87
    .line 88
    iget v4, p4, Lilu;->f:I

    .line 89
    .line 90
    if-lt v3, v4, :cond_a

    .line 91
    .line 92
    :cond_7
    iget v3, p8, Lbed;->w:F

    .line 93
    .line 94
    cmpl-float v4, v3, v0

    .line 95
    .line 96
    if-eqz v4, :cond_8

    .line 97
    .line 98
    iget v4, p4, Lilu;->g:I

    .line 99
    .line 100
    int-to-float v4, v4

    .line 101
    cmpl-float v3, v3, v4

    .line 102
    .line 103
    if-ltz v3, :cond_a

    .line 104
    .line 105
    :cond_8
    iget p8, p8, Lbed;->j:I

    .line 106
    .line 107
    if-eq p8, v1, :cond_9

    .line 108
    .line 109
    iget v3, p4, Lilu;->h:I

    .line 110
    .line 111
    if-lt p8, v3, :cond_a

    .line 112
    .line 113
    :cond_9
    move p8, v2

    .line 114
    goto :goto_2

    .line 115
    :cond_a
    move p8, p7

    .line 116
    :goto_2
    iput-boolean p8, p0, Lkb8;->g:Z

    .line 117
    .line 118
    invoke-static {p5, p7}, Lj43;->H(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result p8

    .line 122
    iput-boolean p8, p0, Lkb8;->h:Z

    .line 123
    .line 124
    iget-object p8, p0, Ljb8;->d:Lbed;

    .line 125
    .line 126
    iget v3, p8, Lbed;->w:F

    .line 127
    .line 128
    cmpl-float v0, v3, v0

    .line 129
    .line 130
    if-eqz v0, :cond_b

    .line 131
    .line 132
    const/high16 v0, 0x41200000    # 10.0f

    .line 133
    .line 134
    cmpl-float v0, v3, v0

    .line 135
    .line 136
    if-ltz v0, :cond_b

    .line 137
    .line 138
    move v0, v2

    .line 139
    goto :goto_3

    .line 140
    :cond_b
    move v0, p7

    .line 141
    :goto_3
    iput-boolean v0, p0, Lkb8;->i:Z

    .line 142
    .line 143
    iget v0, p8, Lbed;->j:I

    .line 144
    .line 145
    iput v0, p0, Lkb8;->j:I

    .line 146
    .line 147
    iget v0, p8, Lbed;->u:I

    .line 148
    .line 149
    if-eq v0, v1, :cond_d

    .line 150
    .line 151
    iget p8, p8, Lbed;->v:I

    .line 152
    .line 153
    if-ne p8, v1, :cond_c

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_c
    mul-int/2addr v0, p8

    .line 157
    goto :goto_5

    .line 158
    :cond_d
    :goto_4
    move v0, v1

    .line 159
    :goto_5
    iput v0, p0, Lkb8;->k:I

    .line 160
    .line 161
    move p8, p7

    .line 162
    :goto_6
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const v3, 0x7fffffff

    .line 167
    .line 168
    .line 169
    if-ge p8, v0, :cond_f

    .line 170
    .line 171
    iget-object v0, p0, Ljb8;->d:Lbed;

    .line 172
    .line 173
    invoke-interface {p3, p8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v0, v4, p7}, Llb8;->c(Lbed;Ljava/lang/String;Z)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-lez v0, :cond_e

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_e
    add-int/lit8 p8, p8, 0x1

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_f
    move v0, p7

    .line 190
    move p8, v3

    .line 191
    :goto_7
    iput p8, p0, Lkb8;->m:I

    .line 192
    .line 193
    iput v0, p0, Lkb8;->n:I

    .line 194
    .line 195
    iget-object p3, p0, Ljb8;->d:Lbed;

    .line 196
    .line 197
    iget p3, p3, Lbed;->f:I

    .line 198
    .line 199
    iget p4, p4, Lilu;->o:I

    .line 200
    .line 201
    sget-object p8, Llb8;->j:Lgyk;

    .line 202
    .line 203
    if-eqz p3, :cond_10

    .line 204
    .line 205
    if-ne p3, p4, :cond_10

    .line 206
    .line 207
    move p3, v3

    .line 208
    goto :goto_8

    .line 209
    :cond_10
    and-int/2addr p3, p4

    .line 210
    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    .line 211
    .line 212
    .line 213
    move-result p3

    .line 214
    :goto_8
    iput p3, p0, Lkb8;->o:I

    .line 215
    .line 216
    iget-object p3, p0, Ljb8;->d:Lbed;

    .line 217
    .line 218
    iget p3, p3, Lbed;->f:I

    .line 219
    .line 220
    if-eqz p3, :cond_12

    .line 221
    .line 222
    and-int/2addr p3, v2

    .line 223
    if-eqz p3, :cond_11

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_11
    move p3, p7

    .line 227
    goto :goto_a

    .line 228
    :cond_12
    :goto_9
    move p3, v2

    .line 229
    :goto_a
    iput-boolean p3, p0, Lkb8;->p:Z

    .line 230
    .line 231
    invoke-static {p6}, Llb8;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    if-nez p3, :cond_13

    .line 236
    .line 237
    move p3, v2

    .line 238
    goto :goto_b

    .line 239
    :cond_13
    move p3, p7

    .line 240
    :goto_b
    iget-object p4, p0, Ljb8;->d:Lbed;

    .line 241
    .line 242
    invoke-static {p4, p6, p3}, Llb8;->c(Lbed;Ljava/lang/String;Z)I

    .line 243
    .line 244
    .line 245
    move-result p3

    .line 246
    iput p3, p0, Lkb8;->q:I

    .line 247
    .line 248
    move p3, p7

    .line 249
    :goto_c
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 250
    .line 251
    .line 252
    move-result p4

    .line 253
    if-ge p3, p4, :cond_15

    .line 254
    .line 255
    iget-object p4, p0, Ljb8;->d:Lbed;

    .line 256
    .line 257
    iget-object p4, p4, Lbed;->n:Ljava/lang/String;

    .line 258
    .line 259
    if-eqz p4, :cond_14

    .line 260
    .line 261
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p6

    .line 265
    invoke-virtual {p4, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p4

    .line 269
    if-eqz p4, :cond_14

    .line 270
    .line 271
    move v3, p3

    .line 272
    goto :goto_d

    .line 273
    :cond_14
    add-int/lit8 p3, p3, 0x1

    .line 274
    .line 275
    goto :goto_c

    .line 276
    :cond_15
    :goto_d
    iput v3, p0, Lkb8;->l:I

    .line 277
    .line 278
    and-int/lit16 p2, p5, 0x180

    .line 279
    .line 280
    const/16 p3, 0x80

    .line 281
    .line 282
    if-ne p2, p3, :cond_16

    .line 283
    .line 284
    move p2, v2

    .line 285
    goto :goto_e

    .line 286
    :cond_16
    move p2, p7

    .line 287
    :goto_e
    iput-boolean p2, p0, Lkb8;->t:Z

    .line 288
    .line 289
    and-int/lit8 p2, p5, 0x40

    .line 290
    .line 291
    const/16 p3, 0x40

    .line 292
    .line 293
    if-ne p2, p3, :cond_17

    .line 294
    .line 295
    move p2, v2

    .line 296
    goto :goto_f

    .line 297
    :cond_17
    move p2, p7

    .line 298
    :goto_f
    iput-boolean p2, p0, Lkb8;->u:Z

    .line 299
    .line 300
    iget-object p2, p0, Ljb8;->d:Lbed;

    .line 301
    .line 302
    iget-object p3, p2, Lbed;->n:Ljava/lang/String;

    .line 303
    .line 304
    const/4 p4, 0x2

    .line 305
    if-nez p3, :cond_18

    .line 306
    .line 307
    goto :goto_12

    .line 308
    :cond_18
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 309
    .line 310
    .line 311
    move-result p6

    .line 312
    const/4 p8, 0x4

    .line 313
    const/4 v0, 0x3

    .line 314
    sparse-switch p6, :sswitch_data_0

    .line 315
    .line 316
    .line 317
    :goto_10
    move p3, v1

    .line 318
    goto :goto_11

    .line 319
    :sswitch_0
    const-string p6, "video/x-vnd.on2.vp9"

    .line 320
    .line 321
    invoke-virtual {p3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result p3

    .line 325
    if-nez p3, :cond_19

    .line 326
    .line 327
    goto :goto_10

    .line 328
    :cond_19
    move p3, p8

    .line 329
    goto :goto_11

    .line 330
    :sswitch_1
    const-string p6, "video/avc"

    .line 331
    .line 332
    invoke-virtual {p3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result p3

    .line 336
    if-nez p3, :cond_1a

    .line 337
    .line 338
    goto :goto_10

    .line 339
    :cond_1a
    move p3, v0

    .line 340
    goto :goto_11

    .line 341
    :sswitch_2
    const-string p6, "video/hevc"

    .line 342
    .line 343
    invoke-virtual {p3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result p3

    .line 347
    if-nez p3, :cond_1b

    .line 348
    .line 349
    goto :goto_10

    .line 350
    :cond_1b
    move p3, p4

    .line 351
    goto :goto_11

    .line 352
    :sswitch_3
    const-string p6, "video/av01"

    .line 353
    .line 354
    invoke-virtual {p3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result p3

    .line 358
    if-nez p3, :cond_1c

    .line 359
    .line 360
    goto :goto_10

    .line 361
    :cond_1c
    move p3, v2

    .line 362
    goto :goto_11

    .line 363
    :sswitch_4
    const-string p6, "video/dolby-vision"

    .line 364
    .line 365
    invoke-virtual {p3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result p3

    .line 369
    if-nez p3, :cond_1d

    .line 370
    .line 371
    goto :goto_10

    .line 372
    :cond_1d
    move p3, p7

    .line 373
    :goto_11
    packed-switch p3, :pswitch_data_0

    .line 374
    .line 375
    .line 376
    :goto_12
    move p8, p7

    .line 377
    goto :goto_13

    .line 378
    :pswitch_0
    move p8, p4

    .line 379
    goto :goto_13

    .line 380
    :pswitch_1
    move p8, v2

    .line 381
    goto :goto_13

    .line 382
    :pswitch_2
    move p8, v0

    .line 383
    goto :goto_13

    .line 384
    :pswitch_3
    const/4 p8, 0x5

    .line 385
    :goto_13
    :pswitch_4
    iput p8, p0, Lkb8;->v:I

    .line 386
    .line 387
    iget-boolean p3, p0, Lkb8;->e:Z

    .line 388
    .line 389
    iget-object p6, p0, Lkb8;->f:Leb8;

    .line 390
    .line 391
    iget p8, p2, Lbed;->f:I

    .line 392
    .line 393
    and-int/lit16 p8, p8, 0x4000

    .line 394
    .line 395
    if-eqz p8, :cond_1e

    .line 396
    .line 397
    goto :goto_14

    .line 398
    :cond_1e
    iget-boolean p8, p6, Leb8;->u0:Z

    .line 399
    .line 400
    invoke-static {p5, p8}, Lj43;->H(IZ)Z

    .line 401
    .line 402
    .line 403
    move-result p8

    .line 404
    if-nez p8, :cond_1f

    .line 405
    .line 406
    goto :goto_14

    .line 407
    :cond_1f
    if-nez p3, :cond_20

    .line 408
    .line 409
    iget-boolean p8, p6, Leb8;->p0:Z

    .line 410
    .line 411
    if-nez p8, :cond_20

    .line 412
    .line 413
    goto :goto_14

    .line 414
    :cond_20
    invoke-static {p5, p7}, Lj43;->H(IZ)Z

    .line 415
    .line 416
    .line 417
    move-result p7

    .line 418
    if-eqz p7, :cond_21

    .line 419
    .line 420
    iget-boolean p7, p0, Lkb8;->g:Z

    .line 421
    .line 422
    if-eqz p7, :cond_21

    .line 423
    .line 424
    if-eqz p3, :cond_21

    .line 425
    .line 426
    iget p2, p2, Lbed;->j:I

    .line 427
    .line 428
    if-eq p2, v1, :cond_21

    .line 429
    .line 430
    iget-boolean p2, p6, Lilu;->C:Z

    .line 431
    .line 432
    if-nez p2, :cond_21

    .line 433
    .line 434
    iget-boolean p2, p6, Lilu;->B:Z

    .line 435
    .line 436
    if-nez p2, :cond_21

    .line 437
    .line 438
    and-int/2addr p1, p5

    .line 439
    if-eqz p1, :cond_21

    .line 440
    .line 441
    move p7, p4

    .line 442
    goto :goto_14

    .line 443
    :cond_21
    move p7, v2

    .line 444
    :goto_14
    iput p7, p0, Lkb8;->s:I

    .line 445
    .line 446
    return-void

    .line 447
    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lkb8;Lkb8;)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkb8;->h:Z

    .line 2
    .line 3
    iget-boolean v1, p1, Lkb8;->h:Z

    .line 4
    .line 5
    sget-object v2, La26;->a:Ly16;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ly16;->c(ZZ)La26;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lkb8;->m:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p1, Lkb8;->m:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lgpp;->a:Lgpp;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, La26;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)La26;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, Lkb8;->n:I

    .line 30
    .line 31
    iget v2, p1, Lkb8;->n:I

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, La26;->a(II)La26;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, p0, Lkb8;->o:I

    .line 38
    .line 39
    iget v2, p1, Lkb8;->o:I

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, La26;->a(II)La26;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-boolean v1, p0, Lkb8;->p:Z

    .line 46
    .line 47
    iget-boolean v2, p1, Lkb8;->p:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, La26;->c(ZZ)La26;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v1, p0, Lkb8;->q:I

    .line 54
    .line 55
    iget v2, p1, Lkb8;->q:I

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, La26;->a(II)La26;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-boolean v1, p0, Lkb8;->i:Z

    .line 62
    .line 63
    iget-boolean v2, p1, Lkb8;->i:Z

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, La26;->c(ZZ)La26;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-boolean v1, p0, Lkb8;->e:Z

    .line 70
    .line 71
    iget-boolean v2, p1, Lkb8;->e:Z

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, La26;->c(ZZ)La26;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-boolean v1, p0, Lkb8;->g:Z

    .line 78
    .line 79
    iget-boolean v2, p1, Lkb8;->g:Z

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, La26;->c(ZZ)La26;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget v1, p0, Lkb8;->l:I

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget v2, p1, Lkb8;->l:I

    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v1, v2, v3}, La26;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)La26;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-boolean v1, p0, Lkb8;->t:Z

    .line 102
    .line 103
    iget-boolean v2, p1, Lkb8;->t:Z

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, La26;->c(ZZ)La26;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-boolean v2, p0, Lkb8;->u:Z

    .line 110
    .line 111
    iget-boolean v3, p1, Lkb8;->u:Z

    .line 112
    .line 113
    invoke-virtual {v0, v2, v3}, La26;->c(ZZ)La26;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v1, :cond_0

    .line 118
    .line 119
    if-eqz v2, :cond_0

    .line 120
    .line 121
    iget p0, p0, Lkb8;->v:I

    .line 122
    .line 123
    iget p1, p1, Lkb8;->v:I

    .line 124
    .line 125
    invoke-virtual {v0, p0, p1}, La26;->a(II)La26;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :cond_0
    invoke-virtual {v0}, La26;->e()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lkb8;->s:I

    .line 2
    .line 3
    return p0
.end method

.method public final b(Ljb8;)Z
    .locals 2

    .line 1
    check-cast p1, Lkb8;

    .line 2
    .line 3
    iget-boolean v0, p0, Lkb8;->r:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljb8;->d:Lbed;

    .line 8
    .line 9
    iget-object v0, v0, Lbed;->n:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, Ljb8;->d:Lbed;

    .line 12
    .line 13
    iget-object v1, v1, Lbed;->n:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lkb8;->f:Leb8;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lkb8;->t:Z

    .line 27
    .line 28
    iget-boolean v1, p1, Lkb8;->t:Z

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    iget-boolean p0, p0, Lkb8;->u:Z

    .line 33
    .line 34
    iget-boolean p1, p1, Lkb8;->u:Z

    .line 35
    .line 36
    if-ne p0, p1, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return p0
.end method
