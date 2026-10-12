.class public final Lwys;
.super Lye8;
.source "SourceFile"

# interfaces
.implements Lgab;


# instance fields
.field public final q:Lsj0;

.field public final r:Lmmb;

.field public s:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>(Ll9t;Lsj0;Lmmb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lye8;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwys;->q:Lsj0;

    .line 5
    .line 6
    iput-object p3, p0, Lwys;->r:Lmmb;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lye8;->d1(Loe8;)Loe8;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static g1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 23
    .line 24
    .line 25
    return p0
.end method


# virtual methods
.method public final E0(Lngg;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lngg;->a:Ll74;

    .line 6
    .line 7
    invoke-interface {v2}, Lhab;->h()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget-object v5, v0, Lwys;->q:Lsj0;

    .line 12
    .line 13
    invoke-virtual {v5, v3, v4}, Lsj0;->i(J)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, Ll74;->b:Lyx0;

    .line 17
    .line 18
    invoke-virtual {v3}, Lyx0;->k()Lj74;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lgg0;->a(Lj74;)Landroid/graphics/Canvas;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, v5, Lsj0;->d:Lr8l;

    .line 27
    .line 28
    invoke-virtual {v4}, Lr8l;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Lhab;->h()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    invoke-static {v6, v7}, Lxyr;->e(J)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Lngg;->a()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object v6, v0, Lwys;->r:Lmmb;

    .line 50
    .line 51
    if-nez v4, :cond_9

    .line 52
    .line 53
    iget-object v0, v6, Lmmb;->d:Landroid/widget/EdgeEffect;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, v6, Lmmb;->e:Landroid/widget/EdgeEffect;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, v6, Lmmb;->f:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v0, v6, Lmmb;->g:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object v0, v6, Lmmb;->h:Landroid/widget/EdgeEffect;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-object v0, v6, Lmmb;->i:Landroid/widget/EdgeEffect;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 93
    .line 94
    .line 95
    :cond_6
    iget-object v0, v6, Lmmb;->j:Landroid/widget/EdgeEffect;

    .line 96
    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 100
    .line 101
    .line 102
    :cond_7
    iget-object v0, v6, Lmmb;->k:Landroid/widget/EdgeEffect;

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 107
    .line 108
    .line 109
    :cond_8
    invoke-virtual {v1}, Lngg;->a()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_9
    const/high16 v4, 0x41f00000    # 30.0f

    .line 114
    .line 115
    invoke-virtual {v1, v4}, Lngg;->x0(F)F

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    iget-object v7, v6, Lmmb;->d:Landroid/widget/EdgeEffect;

    .line 120
    .line 121
    invoke-static {v7}, Lmmb;->f(Landroid/widget/EdgeEffect;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    const/4 v9, 0x0

    .line 126
    if-nez v7, :cond_b

    .line 127
    .line 128
    iget-object v7, v6, Lmmb;->h:Landroid/widget/EdgeEffect;

    .line 129
    .line 130
    invoke-static {v7}, Lmmb;->g(Landroid/widget/EdgeEffect;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_b

    .line 135
    .line 136
    iget-object v7, v6, Lmmb;->e:Landroid/widget/EdgeEffect;

    .line 137
    .line 138
    invoke-static {v7}, Lmmb;->f(Landroid/widget/EdgeEffect;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-nez v7, :cond_b

    .line 143
    .line 144
    iget-object v7, v6, Lmmb;->i:Landroid/widget/EdgeEffect;

    .line 145
    .line 146
    invoke-static {v7}, Lmmb;->g(Landroid/widget/EdgeEffect;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_a

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_a
    move v7, v9

    .line 154
    goto :goto_1

    .line 155
    :cond_b
    :goto_0
    const/4 v7, 0x1

    .line 156
    :goto_1
    iget-object v10, v6, Lmmb;->f:Landroid/widget/EdgeEffect;

    .line 157
    .line 158
    invoke-static {v10}, Lmmb;->f(Landroid/widget/EdgeEffect;)Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-nez v10, :cond_d

    .line 163
    .line 164
    iget-object v10, v6, Lmmb;->j:Landroid/widget/EdgeEffect;

    .line 165
    .line 166
    invoke-static {v10}, Lmmb;->g(Landroid/widget/EdgeEffect;)Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-nez v10, :cond_d

    .line 171
    .line 172
    iget-object v10, v6, Lmmb;->g:Landroid/widget/EdgeEffect;

    .line 173
    .line 174
    invoke-static {v10}, Lmmb;->f(Landroid/widget/EdgeEffect;)Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-nez v10, :cond_d

    .line 179
    .line 180
    iget-object v10, v6, Lmmb;->k:Landroid/widget/EdgeEffect;

    .line 181
    .line 182
    invoke-static {v10}, Lmmb;->g(Landroid/widget/EdgeEffect;)Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-eqz v10, :cond_c

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_c
    move v10, v9

    .line 190
    goto :goto_3

    .line 191
    :cond_d
    :goto_2
    const/4 v10, 0x1

    .line 192
    :goto_3
    if-eqz v7, :cond_e

    .line 193
    .line 194
    if-eqz v10, :cond_e

    .line 195
    .line 196
    invoke-virtual {v0}, Lwys;->h1()Landroid/graphics/RenderNode;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    invoke-virtual {v11, v9, v9, v12, v13}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_e
    if-eqz v7, :cond_f

    .line 213
    .line 214
    invoke-virtual {v0}, Lwys;->h1()Landroid/graphics/RenderNode;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    invoke-static {v4}, Lx4i;->b(F)I

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    mul-int/lit8 v13, v13, 0x2

    .line 227
    .line 228
    add-int/2addr v13, v12

    .line 229
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    invoke-virtual {v11, v9, v9, v13, v12}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_f
    if-eqz v10, :cond_2c

    .line 238
    .line 239
    invoke-virtual {v0}, Lwys;->h1()Landroid/graphics/RenderNode;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    invoke-static {v4}, Lx4i;->b(F)I

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    mul-int/lit8 v14, v14, 0x2

    .line 256
    .line 257
    add-int/2addr v14, v13

    .line 258
    invoke-virtual {v11, v9, v9, v12, v14}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 259
    .line 260
    .line 261
    :goto_4
    invoke-virtual {v0}, Lwys;->h1()Landroid/graphics/RenderNode;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    invoke-virtual {v11}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    iget-object v12, v6, Lmmb;->j:Landroid/widget/EdgeEffect;

    .line 270
    .line 271
    invoke-static {v12}, Lmmb;->g(Landroid/widget/EdgeEffect;)Z

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    const/high16 v13, 0x42b40000    # 90.0f

    .line 276
    .line 277
    if-eqz v12, :cond_11

    .line 278
    .line 279
    iget-object v12, v6, Lmmb;->j:Landroid/widget/EdgeEffect;

    .line 280
    .line 281
    if-nez v12, :cond_10

    .line 282
    .line 283
    sget-object v12, Liyk;->b:Liyk;

    .line 284
    .line 285
    invoke-virtual {v6, v12}, Lmmb;->a(Liyk;)Landroid/widget/EdgeEffect;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    iput-object v12, v6, Lmmb;->j:Landroid/widget/EdgeEffect;

    .line 290
    .line 291
    :cond_10
    invoke-static {v13, v12, v11}, Lwys;->g1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 292
    .line 293
    .line 294
    invoke-virtual {v12}, Landroid/widget/EdgeEffect;->finish()V

    .line 295
    .line 296
    .line 297
    :cond_11
    iget-object v12, v6, Lmmb;->f:Landroid/widget/EdgeEffect;

    .line 298
    .line 299
    invoke-static {v12}, Lmmb;->f(Landroid/widget/EdgeEffect;)Z

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    const/high16 v14, 0x43870000    # 270.0f

    .line 304
    .line 305
    const/high16 v15, 0x3f800000    # 1.0f

    .line 306
    .line 307
    const-wide v16, 0xffffffffL

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    if-eqz v12, :cond_14

    .line 313
    .line 314
    invoke-virtual {v6}, Lmmb;->c()Landroid/widget/EdgeEffect;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    invoke-static {v14, v12, v11}, Lwys;->g1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 319
    .line 320
    .line 321
    move-result v18

    .line 322
    iget-object v8, v6, Lmmb;->f:Landroid/widget/EdgeEffect;

    .line 323
    .line 324
    invoke-static {v8}, Lmmb;->g(Landroid/widget/EdgeEffect;)Z

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    if-eqz v8, :cond_13

    .line 329
    .line 330
    invoke-virtual {v5}, Lsj0;->c()J

    .line 331
    .line 332
    .line 333
    move-result-wide v20

    .line 334
    move/from16 v22, v10

    .line 335
    .line 336
    and-long v9, v20, v16

    .line 337
    .line 338
    long-to-int v9, v9

    .line 339
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    iget-object v10, v6, Lmmb;->j:Landroid/widget/EdgeEffect;

    .line 344
    .line 345
    if-nez v10, :cond_12

    .line 346
    .line 347
    sget-object v10, Liyk;->b:Liyk;

    .line 348
    .line 349
    invoke-virtual {v6, v10}, Lmmb;->a(Liyk;)Landroid/widget/EdgeEffect;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    iput-object v10, v6, Lmmb;->j:Landroid/widget/EdgeEffect;

    .line 354
    .line 355
    :cond_12
    invoke-static {v12}, Lqx0;->J(Landroid/widget/EdgeEffect;)F

    .line 356
    .line 357
    .line 358
    move-result v12

    .line 359
    sub-float v9, v15, v9

    .line 360
    .line 361
    invoke-static {v10, v12, v9}, Lqx0;->O(Landroid/widget/EdgeEffect;FF)F

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_13
    move/from16 v22, v10

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_14
    move/from16 v22, v10

    .line 369
    .line 370
    const/16 v18, 0x0

    .line 371
    .line 372
    :goto_5
    iget-object v9, v6, Lmmb;->h:Landroid/widget/EdgeEffect;

    .line 373
    .line 374
    invoke-static {v9}, Lmmb;->g(Landroid/widget/EdgeEffect;)Z

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    const/high16 v10, 0x43340000    # 180.0f

    .line 379
    .line 380
    if-eqz v9, :cond_16

    .line 381
    .line 382
    iget-object v9, v6, Lmmb;->h:Landroid/widget/EdgeEffect;

    .line 383
    .line 384
    if-nez v9, :cond_15

    .line 385
    .line 386
    sget-object v9, Liyk;->a:Liyk;

    .line 387
    .line 388
    invoke-virtual {v6, v9}, Lmmb;->a(Liyk;)Landroid/widget/EdgeEffect;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    iput-object v9, v6, Lmmb;->h:Landroid/widget/EdgeEffect;

    .line 393
    .line 394
    :cond_15
    invoke-static {v10, v9, v11}, Lwys;->g1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 395
    .line 396
    .line 397
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->finish()V

    .line 398
    .line 399
    .line 400
    :cond_16
    iget-object v9, v6, Lmmb;->d:Landroid/widget/EdgeEffect;

    .line 401
    .line 402
    invoke-static {v9}, Lmmb;->f(Landroid/widget/EdgeEffect;)Z

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    const/4 v8, 0x0

    .line 407
    if-eqz v9, :cond_1a

    .line 408
    .line 409
    invoke-virtual {v6}, Lmmb;->e()Landroid/widget/EdgeEffect;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    invoke-static {v8, v9, v11}, Lwys;->g1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 414
    .line 415
    .line 416
    move-result v21

    .line 417
    if-nez v21, :cond_18

    .line 418
    .line 419
    if-eqz v18, :cond_17

    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_17
    const/16 v18, 0x0

    .line 423
    .line 424
    :goto_6
    const/16 v21, 0x20

    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_18
    :goto_7
    const/16 v18, 0x1

    .line 428
    .line 429
    goto :goto_6

    .line 430
    :goto_8
    iget-object v12, v6, Lmmb;->d:Landroid/widget/EdgeEffect;

    .line 431
    .line 432
    invoke-static {v12}, Lmmb;->g(Landroid/widget/EdgeEffect;)Z

    .line 433
    .line 434
    .line 435
    move-result v12

    .line 436
    if-eqz v12, :cond_1b

    .line 437
    .line 438
    invoke-virtual {v5}, Lsj0;->c()J

    .line 439
    .line 440
    .line 441
    move-result-wide v23

    .line 442
    move-object/from16 v25, v9

    .line 443
    .line 444
    shr-long v8, v23, v21

    .line 445
    .line 446
    long-to-int v8, v8

    .line 447
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    iget-object v9, v6, Lmmb;->h:Landroid/widget/EdgeEffect;

    .line 452
    .line 453
    if-nez v9, :cond_19

    .line 454
    .line 455
    sget-object v9, Liyk;->a:Liyk;

    .line 456
    .line 457
    invoke-virtual {v6, v9}, Lmmb;->a(Liyk;)Landroid/widget/EdgeEffect;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    iput-object v9, v6, Lmmb;->h:Landroid/widget/EdgeEffect;

    .line 462
    .line 463
    :cond_19
    invoke-static/range {v25 .. v25}, Lqx0;->J(Landroid/widget/EdgeEffect;)F

    .line 464
    .line 465
    .line 466
    move-result v12

    .line 467
    invoke-static {v9, v12, v8}, Lqx0;->O(Landroid/widget/EdgeEffect;FF)F

    .line 468
    .line 469
    .line 470
    goto :goto_9

    .line 471
    :cond_1a
    const/16 v21, 0x20

    .line 472
    .line 473
    :cond_1b
    :goto_9
    iget-object v8, v6, Lmmb;->k:Landroid/widget/EdgeEffect;

    .line 474
    .line 475
    invoke-static {v8}, Lmmb;->g(Landroid/widget/EdgeEffect;)Z

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    if-eqz v8, :cond_1d

    .line 480
    .line 481
    iget-object v8, v6, Lmmb;->k:Landroid/widget/EdgeEffect;

    .line 482
    .line 483
    if-nez v8, :cond_1c

    .line 484
    .line 485
    sget-object v8, Liyk;->b:Liyk;

    .line 486
    .line 487
    invoke-virtual {v6, v8}, Lmmb;->a(Liyk;)Landroid/widget/EdgeEffect;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    iput-object v8, v6, Lmmb;->k:Landroid/widget/EdgeEffect;

    .line 492
    .line 493
    :cond_1c
    invoke-static {v14, v8, v11}, Lwys;->g1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 494
    .line 495
    .line 496
    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->finish()V

    .line 497
    .line 498
    .line 499
    :cond_1d
    iget-object v8, v6, Lmmb;->g:Landroid/widget/EdgeEffect;

    .line 500
    .line 501
    invoke-static {v8}, Lmmb;->f(Landroid/widget/EdgeEffect;)Z

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    if-eqz v8, :cond_21

    .line 506
    .line 507
    invoke-virtual {v6}, Lmmb;->d()Landroid/widget/EdgeEffect;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    invoke-static {v13, v8, v11}, Lwys;->g1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 512
    .line 513
    .line 514
    move-result v9

    .line 515
    if-nez v9, :cond_1f

    .line 516
    .line 517
    if-eqz v18, :cond_1e

    .line 518
    .line 519
    goto :goto_a

    .line 520
    :cond_1e
    const/16 v18, 0x0

    .line 521
    .line 522
    goto :goto_b

    .line 523
    :cond_1f
    :goto_a
    const/16 v18, 0x1

    .line 524
    .line 525
    :goto_b
    iget-object v9, v6, Lmmb;->g:Landroid/widget/EdgeEffect;

    .line 526
    .line 527
    invoke-static {v9}, Lmmb;->g(Landroid/widget/EdgeEffect;)Z

    .line 528
    .line 529
    .line 530
    move-result v9

    .line 531
    if-eqz v9, :cond_21

    .line 532
    .line 533
    invoke-virtual {v5}, Lsj0;->c()J

    .line 534
    .line 535
    .line 536
    move-result-wide v12

    .line 537
    and-long v12, v12, v16

    .line 538
    .line 539
    long-to-int v9, v12

    .line 540
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 541
    .line 542
    .line 543
    move-result v9

    .line 544
    iget-object v12, v6, Lmmb;->k:Landroid/widget/EdgeEffect;

    .line 545
    .line 546
    if-nez v12, :cond_20

    .line 547
    .line 548
    sget-object v12, Liyk;->b:Liyk;

    .line 549
    .line 550
    invoke-virtual {v6, v12}, Lmmb;->a(Liyk;)Landroid/widget/EdgeEffect;

    .line 551
    .line 552
    .line 553
    move-result-object v12

    .line 554
    iput-object v12, v6, Lmmb;->k:Landroid/widget/EdgeEffect;

    .line 555
    .line 556
    :cond_20
    invoke-static {v8}, Lqx0;->J(Landroid/widget/EdgeEffect;)F

    .line 557
    .line 558
    .line 559
    move-result v8

    .line 560
    invoke-static {v12, v8, v9}, Lqx0;->O(Landroid/widget/EdgeEffect;FF)F

    .line 561
    .line 562
    .line 563
    :cond_21
    iget-object v8, v6, Lmmb;->i:Landroid/widget/EdgeEffect;

    .line 564
    .line 565
    invoke-static {v8}, Lmmb;->g(Landroid/widget/EdgeEffect;)Z

    .line 566
    .line 567
    .line 568
    move-result v8

    .line 569
    if-eqz v8, :cond_23

    .line 570
    .line 571
    iget-object v8, v6, Lmmb;->i:Landroid/widget/EdgeEffect;

    .line 572
    .line 573
    if-nez v8, :cond_22

    .line 574
    .line 575
    sget-object v8, Liyk;->a:Liyk;

    .line 576
    .line 577
    invoke-virtual {v6, v8}, Lmmb;->a(Liyk;)Landroid/widget/EdgeEffect;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    iput-object v8, v6, Lmmb;->i:Landroid/widget/EdgeEffect;

    .line 582
    .line 583
    :cond_22
    const/4 v12, 0x0

    .line 584
    invoke-static {v12, v8, v11}, Lwys;->g1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 585
    .line 586
    .line 587
    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->finish()V

    .line 588
    .line 589
    .line 590
    goto :goto_c

    .line 591
    :cond_23
    const/4 v12, 0x0

    .line 592
    :goto_c
    iget-object v8, v6, Lmmb;->e:Landroid/widget/EdgeEffect;

    .line 593
    .line 594
    invoke-static {v8}, Lmmb;->f(Landroid/widget/EdgeEffect;)Z

    .line 595
    .line 596
    .line 597
    move-result v8

    .line 598
    if-eqz v8, :cond_28

    .line 599
    .line 600
    invoke-virtual {v6}, Lmmb;->b()Landroid/widget/EdgeEffect;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    invoke-static {v10, v8, v11}, Lwys;->g1(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 605
    .line 606
    .line 607
    move-result v9

    .line 608
    if-nez v9, :cond_25

    .line 609
    .line 610
    if-eqz v18, :cond_24

    .line 611
    .line 612
    goto :goto_d

    .line 613
    :cond_24
    const/16 v19, 0x0

    .line 614
    .line 615
    goto :goto_e

    .line 616
    :cond_25
    :goto_d
    const/16 v19, 0x1

    .line 617
    .line 618
    :goto_e
    iget-object v9, v6, Lmmb;->e:Landroid/widget/EdgeEffect;

    .line 619
    .line 620
    invoke-static {v9}, Lmmb;->g(Landroid/widget/EdgeEffect;)Z

    .line 621
    .line 622
    .line 623
    move-result v9

    .line 624
    if-eqz v9, :cond_27

    .line 625
    .line 626
    invoke-virtual {v5}, Lsj0;->c()J

    .line 627
    .line 628
    .line 629
    move-result-wide v9

    .line 630
    shr-long v9, v9, v21

    .line 631
    .line 632
    long-to-int v9, v9

    .line 633
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 634
    .line 635
    .line 636
    move-result v9

    .line 637
    iget-object v10, v6, Lmmb;->i:Landroid/widget/EdgeEffect;

    .line 638
    .line 639
    if-nez v10, :cond_26

    .line 640
    .line 641
    sget-object v10, Liyk;->a:Liyk;

    .line 642
    .line 643
    invoke-virtual {v6, v10}, Lmmb;->a(Liyk;)Landroid/widget/EdgeEffect;

    .line 644
    .line 645
    .line 646
    move-result-object v10

    .line 647
    iput-object v10, v6, Lmmb;->i:Landroid/widget/EdgeEffect;

    .line 648
    .line 649
    :cond_26
    invoke-static {v8}, Lqx0;->J(Landroid/widget/EdgeEffect;)F

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    sub-float/2addr v15, v9

    .line 654
    invoke-static {v10, v6, v15}, Lqx0;->O(Landroid/widget/EdgeEffect;FF)F

    .line 655
    .line 656
    .line 657
    :cond_27
    move/from16 v18, v19

    .line 658
    .line 659
    :cond_28
    if-eqz v18, :cond_29

    .line 660
    .line 661
    invoke-virtual {v5}, Lsj0;->d()V

    .line 662
    .line 663
    .line 664
    :cond_29
    if-eqz v22, :cond_2a

    .line 665
    .line 666
    move v5, v12

    .line 667
    goto :goto_f

    .line 668
    :cond_2a
    move v5, v4

    .line 669
    :goto_f
    if-eqz v7, :cond_2b

    .line 670
    .line 671
    move v4, v12

    .line 672
    :cond_2b
    invoke-virtual {v1}, Lngg;->getLayoutDirection()Lvfg;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    new-instance v7, Lfg0;

    .line 677
    .line 678
    invoke-direct {v7}, Lfg0;-><init>()V

    .line 679
    .line 680
    .line 681
    iput-object v11, v7, Lfg0;->a:Landroid/graphics/Canvas;

    .line 682
    .line 683
    invoke-interface {v2}, Lhab;->h()J

    .line 684
    .line 685
    .line 686
    move-result-wide v8

    .line 687
    iget-object v10, v2, Ll74;->b:Lyx0;

    .line 688
    .line 689
    invoke-virtual {v10}, Lyx0;->m()Lfg8;

    .line 690
    .line 691
    .line 692
    move-result-object v10

    .line 693
    iget-object v11, v2, Ll74;->b:Lyx0;

    .line 694
    .line 695
    invoke-virtual {v11}, Lyx0;->p()Lvfg;

    .line 696
    .line 697
    .line 698
    move-result-object v11

    .line 699
    iget-object v12, v2, Ll74;->b:Lyx0;

    .line 700
    .line 701
    invoke-virtual {v12}, Lyx0;->k()Lj74;

    .line 702
    .line 703
    .line 704
    move-result-object v12

    .line 705
    iget-object v13, v2, Ll74;->b:Lyx0;

    .line 706
    .line 707
    invoke-virtual {v13}, Lyx0;->q()J

    .line 708
    .line 709
    .line 710
    move-result-wide v13

    .line 711
    iget-object v15, v2, Ll74;->b:Lyx0;

    .line 712
    .line 713
    iget-object v0, v15, Lyx0;->b:Ljava/lang/Object;

    .line 714
    .line 715
    move-object/from16 v16, v3

    .line 716
    .line 717
    move-object v3, v0

    .line 718
    check-cast v3, Lpde;

    .line 719
    .line 720
    invoke-virtual {v15, v1}, Lyx0;->K(Lfg8;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v15, v6}, Lyx0;->L(Lvfg;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v15, v7}, Lyx0;->J(Lj74;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v15, v8, v9}, Lyx0;->M(J)V

    .line 730
    .line 731
    .line 732
    const/4 v0, 0x0

    .line 733
    iput-object v0, v15, Lyx0;->b:Ljava/lang/Object;

    .line 734
    .line 735
    invoke-virtual {v7}, Lfg0;->r()V

    .line 736
    .line 737
    .line 738
    :try_start_0
    iget-object v0, v2, Ll74;->b:Lyx0;

    .line 739
    .line 740
    iget-object v0, v0, Lyx0;->a:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, Lcae;

    .line 743
    .line 744
    invoke-virtual {v0, v5, v4}, Lcae;->c0(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 745
    .line 746
    .line 747
    :try_start_1
    invoke-virtual {v1}, Lngg;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 748
    .line 749
    .line 750
    :try_start_2
    iget-object v0, v2, Ll74;->b:Lyx0;

    .line 751
    .line 752
    iget-object v0, v0, Lyx0;->a:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, Lcae;

    .line 755
    .line 756
    neg-float v1, v5

    .line 757
    neg-float v4, v4

    .line 758
    invoke-virtual {v0, v1, v4}, Lcae;->c0(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 759
    .line 760
    .line 761
    invoke-virtual {v7}, Lfg0;->k()V

    .line 762
    .line 763
    .line 764
    iget-object v0, v2, Ll74;->b:Lyx0;

    .line 765
    .line 766
    invoke-virtual {v0, v10}, Lyx0;->K(Lfg8;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v0, v11}, Lyx0;->L(Lvfg;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0, v12}, Lyx0;->J(Lj74;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0, v13, v14}, Lyx0;->M(J)V

    .line 776
    .line 777
    .line 778
    iput-object v3, v0, Lyx0;->b:Ljava/lang/Object;

    .line 779
    .line 780
    invoke-virtual/range {p0 .. p0}, Lwys;->h1()Landroid/graphics/RenderNode;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 785
    .line 786
    .line 787
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Canvas;->save()I

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    move-object/from16 v2, v16

    .line 792
    .line 793
    invoke-virtual {v2, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 794
    .line 795
    .line 796
    invoke-virtual/range {p0 .. p0}, Lwys;->h1()Landroid/graphics/RenderNode;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 804
    .line 805
    .line 806
    return-void

    .line 807
    :catchall_0
    move-exception v0

    .line 808
    goto :goto_10

    .line 809
    :catchall_1
    move-exception v0

    .line 810
    :try_start_3
    iget-object v1, v2, Ll74;->b:Lyx0;

    .line 811
    .line 812
    iget-object v1, v1, Lyx0;->a:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v1, Lcae;

    .line 815
    .line 816
    neg-float v5, v5

    .line 817
    neg-float v4, v4

    .line 818
    invoke-virtual {v1, v5, v4}, Lcae;->c0(FF)V

    .line 819
    .line 820
    .line 821
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 822
    :goto_10
    invoke-virtual {v7}, Lfg0;->k()V

    .line 823
    .line 824
    .line 825
    iget-object v1, v2, Ll74;->b:Lyx0;

    .line 826
    .line 827
    invoke-virtual {v1, v10}, Lyx0;->K(Lfg8;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v1, v11}, Lyx0;->L(Lvfg;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v1, v12}, Lyx0;->J(Lj74;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v1, v13, v14}, Lyx0;->M(J)V

    .line 837
    .line 838
    .line 839
    iput-object v3, v1, Lyx0;->b:Ljava/lang/Object;

    .line 840
    .line 841
    throw v0

    .line 842
    :cond_2c
    invoke-virtual {v1}, Lngg;->a()V

    .line 843
    .line 844
    .line 845
    return-void
.end method

.method public final h1()Landroid/graphics/RenderNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lwys;->s:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lch3;->i()Landroid/graphics/RenderNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lwys;->s:Landroid/graphics/RenderNode;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method
