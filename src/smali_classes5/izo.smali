.class public final synthetic Lizo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhzo;

.field public final synthetic c:Lshx;


# direct methods
.method public synthetic constructor <init>(Lhzo;Lshx;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lizo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizo;->b:Lhzo;

    iput-object p2, p0, Lizo;->c:Lshx;

    return-void
.end method

.method public synthetic constructor <init>(Lshx;Lhzo;I)V
    .locals 0

    .line 2
    iput p3, p0, Lizo;->a:I

    iput-object p1, p0, Lizo;->c:Lshx;

    iput-object p2, p0, Lizo;->b:Lhzo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lizo;->a:I

    .line 4
    .line 5
    sget-object v2, Lu8e;->a:Lu8e;

    .line 6
    .line 7
    sget-object v3, Lt76;->a:Lk3y;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, v0, Lizo;->b:Lhzo;

    .line 12
    .line 13
    iget-object v0, v0, Lizo;->c:Lshx;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x3

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lv76;

    .line 23
    .line 24
    move-object/from16 v2, p2

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    and-int/lit8 v8, v2, 0x3

    .line 33
    .line 34
    if-eq v8, v4, :cond_0

    .line 35
    .line 36
    move v4, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v4, v7

    .line 39
    :goto_0
    and-int/2addr v2, v5

    .line 40
    move-object v12, v1

    .line 41
    check-cast v12, Lc86;

    .line 42
    .line 43
    invoke-virtual {v12, v2, v4}, Lc86;->P(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    iget-object v1, v0, Lshx;->a:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    const v0, -0x5590b213

    .line 54
    .line 55
    .line 56
    invoke-virtual {v12, v0}, Lc86;->Z(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v12, v7}, Lc86;->p(Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const v2, -0x5590b212

    .line 64
    .line 65
    .line 66
    invoke-virtual {v12, v2}, Lc86;->Z(I)V

    .line 67
    .line 68
    .line 69
    sget-object v2, Lr96;->b:Lwus;

    .line 70
    .line 71
    invoke-virtual {v12, v2}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroid/content/Context;

    .line 76
    .line 77
    new-instance v8, Lmg3;

    .line 78
    .line 79
    invoke-direct {v8, v1}, Lmg3;-><init>(Landroid/graphics/Bitmap;)V

    .line 80
    .line 81
    .line 82
    iget-wide v4, v6, Lhzo;->g:J

    .line 83
    .line 84
    invoke-static {v4, v5}, Lxde;->Y(J)Lw8e;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v12, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {v12, v2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    or-int/2addr v4, v5

    .line 97
    invoke-virtual {v12}, Lc86;->K()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-nez v4, :cond_2

    .line 102
    .line 103
    if-ne v5, v3, :cond_3

    .line 104
    .line 105
    :cond_2
    new-instance v5, Lkzo;

    .line 106
    .line 107
    invoke-direct {v5, v0, v2, v7}, Lkzo;-><init>(Lshx;Landroid/content/Context;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    invoke-static {v1, v5}, Lvfe;->P(Lw8e;Lkotlin/jvm/functions/Function1;)Lw8e;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    const/16 v13, 0x30

    .line 120
    .line 121
    const/16 v14, 0x18

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v11, 0x0

    .line 125
    invoke-static/range {v8 .. v14}, Lgke;->c(Lv1f;Lw8e;ILmn5;Lv76;II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v12, v7}, Lc86;->p(Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-virtual {v12}, Lc86;->S()V

    .line 133
    .line 134
    .line 135
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_0
    move-object/from16 v1, p1

    .line 139
    .line 140
    check-cast v1, Lv76;

    .line 141
    .line 142
    move-object/from16 v8, p2

    .line 143
    .line 144
    check-cast v8, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    and-int/lit8 v9, v8, 0x3

    .line 151
    .line 152
    if-eq v9, v4, :cond_5

    .line 153
    .line 154
    move v7, v5

    .line 155
    :cond_5
    and-int/lit8 v4, v8, 0x1

    .line 156
    .line 157
    move-object v12, v1

    .line 158
    check-cast v12, Lc86;

    .line 159
    .line 160
    invoke-virtual {v12, v4, v7}, Lc86;->P(IZ)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    iget-object v11, v0, Lshx;->f:Lhex;

    .line 167
    .line 168
    iget-object v8, v0, Lshx;->c:Ljava/lang/String;

    .line 169
    .line 170
    iget-wide v0, v6, Lhzo;->m:J

    .line 171
    .line 172
    iget-wide v4, v6, Lhzo;->t:J

    .line 173
    .line 174
    invoke-static {v4, v5}, Le7b;->c(J)F

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    const/16 v5, 0xb

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    invoke-static {v2, v6, v4, v6, v5}, Lale;->Q(Lw8e;FFFI)Lw8e;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v12}, Lc86;->K()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    if-ne v4, v3, :cond_6

    .line 190
    .line 191
    new-instance v4, Lito;

    .line 192
    .line 193
    const/4 v3, 0x5

    .line 194
    invoke-direct {v4, v3}, Lito;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 201
    .line 202
    invoke-static {v2, v4}, Lvfe;->P(Lw8e;Lkotlin/jvm/functions/Function1;)Lw8e;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    new-instance v10, Lvyt;

    .line 207
    .line 208
    invoke-direct {v10, v0, v1}, Lvyt;-><init>(J)V

    .line 209
    .line 210
    .line 211
    const/4 v13, 0x0

    .line 212
    invoke-static/range {v8 .. v13}, Lyiv;->b(Ljava/lang/String;Lw8e;Lvyt;Lhex;Lv76;I)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_7
    invoke-virtual {v12}, Lc86;->S()V

    .line 217
    .line 218
    .line 219
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_1
    iget-object v13, v0, Lshx;->f:Lhex;

    .line 223
    .line 224
    move-object/from16 v1, p1

    .line 225
    .line 226
    check-cast v1, Lv76;

    .line 227
    .line 228
    move-object/from16 v9, p2

    .line 229
    .line 230
    check-cast v9, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    and-int/lit8 v10, v9, 0x3

    .line 237
    .line 238
    if-eq v10, v4, :cond_8

    .line 239
    .line 240
    move v4, v5

    .line 241
    goto :goto_3

    .line 242
    :cond_8
    move v4, v7

    .line 243
    :goto_3
    and-int/2addr v5, v9

    .line 244
    move-object v14, v1

    .line 245
    check-cast v14, Lc86;

    .line 246
    .line 247
    invoke-virtual {v14, v5, v4}, Lc86;->P(IZ)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_c

    .line 252
    .line 253
    iget-boolean v1, v6, Lhzo;->r:Z

    .line 254
    .line 255
    iget-wide v4, v6, Lhzo;->o:J

    .line 256
    .line 257
    if-nez v1, :cond_a

    .line 258
    .line 259
    iget-object v1, v0, Lshx;->c:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-lez v1, :cond_a

    .line 266
    .line 267
    const v1, 0x1756ee1b

    .line 268
    .line 269
    .line 270
    invoke-virtual {v14, v1}, Lc86;->Z(I)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v0, Lshx;->b:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v9, v0, Lshx;->c:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v10, v0, Lshx;->d:Lhlc;

    .line 278
    .line 279
    invoke-virtual {v14}, Lc86;->K()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-ne v0, v3, :cond_9

    .line 284
    .line 285
    new-instance v0, Lito;

    .line 286
    .line 287
    invoke-direct {v0, v8}, Lito;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v14, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 294
    .line 295
    invoke-static {v2, v0}, Lvfe;->P(Lw8e;Lkotlin/jvm/functions/Function1;)Lw8e;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    new-instance v12, Lvyt;

    .line 300
    .line 301
    invoke-direct {v12, v4, v5}, Lvyt;-><init>(J)V

    .line 302
    .line 303
    .line 304
    const/4 v15, 0x0

    .line 305
    move-object v8, v1

    .line 306
    invoke-static/range {v8 .. v15}, Lyiv;->e(Ljava/lang/String;Ljava/lang/String;Lhlc;Lw8e;Lvyt;Lhex;Lv76;I)V

    .line 307
    .line 308
    .line 309
    move-object v13, v14

    .line 310
    invoke-virtual {v13, v7}, Lc86;->p(Z)V

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_a
    move-object v12, v13

    .line 315
    move-object v13, v14

    .line 316
    const v1, 0x175d4311

    .line 317
    .line 318
    .line 319
    invoke-virtual {v13, v1}, Lc86;->Z(I)V

    .line 320
    .line 321
    .line 322
    iget-object v8, v0, Lshx;->b:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v9, v0, Lshx;->d:Lhlc;

    .line 325
    .line 326
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-ne v0, v3, :cond_b

    .line 331
    .line 332
    new-instance v0, Lito;

    .line 333
    .line 334
    const/4 v1, 0x4

    .line 335
    invoke-direct {v0, v1}, Lito;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v13, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 342
    .line 343
    invoke-static {v2, v0}, Lvfe;->P(Lw8e;Lkotlin/jvm/functions/Function1;)Lw8e;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    new-instance v11, Lvyt;

    .line 348
    .line 349
    invoke-direct {v11, v4, v5}, Lvyt;-><init>(J)V

    .line 350
    .line 351
    .line 352
    const/4 v14, 0x0

    .line 353
    invoke-static/range {v8 .. v14}, Lyiv;->d(Ljava/lang/String;Lhlc;Lw8e;Lvyt;Lhex;Lv76;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v13, v7}, Lc86;->p(Z)V

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_c
    move-object v13, v14

    .line 361
    invoke-virtual {v13}, Lc86;->S()V

    .line 362
    .line 363
    .line 364
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 365
    .line 366
    return-object v0

    .line 367
    :pswitch_2
    move-object/from16 v1, p1

    .line 368
    .line 369
    check-cast v1, Lv76;

    .line 370
    .line 371
    move-object/from16 v2, p2

    .line 372
    .line 373
    check-cast v2, Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    and-int/lit8 v3, v2, 0x3

    .line 380
    .line 381
    if-eq v3, v4, :cond_d

    .line 382
    .line 383
    move v7, v5

    .line 384
    :cond_d
    and-int/2addr v2, v5

    .line 385
    move-object v14, v1

    .line 386
    check-cast v14, Lc86;

    .line 387
    .line 388
    invoke-virtual {v14, v2, v7}, Lc86;->P(IZ)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_e

    .line 393
    .line 394
    iget-object v11, v0, Lshx;->f:Lhex;

    .line 395
    .line 396
    invoke-interface {v6}, Lhs6;->b()F

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    iget-wide v1, v6, Lhzo;->g:J

    .line 401
    .line 402
    invoke-static {v1, v2}, Lxde;->Y(J)Lw8e;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    sget-object v2, Ledx;->b:Ledx;

    .line 407
    .line 408
    new-instance v3, Lah;

    .line 409
    .line 410
    sget-object v4, Lcom/yandex/music/widget/WidgetActionCallback;->b:Lzg;

    .line 411
    .line 412
    invoke-direct {v3, v4, v2}, Lah;-><init>(Lzg;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    filled-new-array {v3}, [Lah;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, [Lah;

    .line 424
    .line 425
    invoke-static {v2}, Lch;->a([Lah;)Lomj;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    new-instance v3, Ljvp;

    .line 430
    .line 431
    invoke-direct {v3, v2}, Ljvp;-><init>(Lomj;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v1, v3}, Lsny;->G(Lw8e;Lje;)Lw8e;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    new-instance v1, Lizo;

    .line 439
    .line 440
    invoke-direct {v1, v0, v6, v8}, Lizo;-><init>(Lshx;Lhzo;I)V

    .line 441
    .line 442
    .line 443
    const v0, -0x58ba4798

    .line 444
    .line 445
    .line 446
    invoke-static {v0, v14, v1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 447
    .line 448
    .line 449
    move-result-object v13

    .line 450
    const/16 v15, 0x6000

    .line 451
    .line 452
    const/4 v12, 0x0

    .line 453
    invoke-static/range {v9 .. v15}, Lgje;->n(FLw8e;Lhex;ZLb56;Lv76;I)V

    .line 454
    .line 455
    .line 456
    goto :goto_5

    .line 457
    :cond_e
    invoke-virtual {v14}, Lc86;->S()V

    .line 458
    .line 459
    .line 460
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 461
    .line 462
    return-object v0

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
