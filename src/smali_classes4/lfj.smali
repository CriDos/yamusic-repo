.class public final Llfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lukd;


# static fields
.field public static final b:Llfj;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llfj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llfj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llfj;->b:Llfj;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llfj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget v1, v1, Llfj;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x92

    .line 9
    .line 10
    const/16 v4, 0x10

    .line 11
    .line 12
    const/16 v5, 0x20

    .line 13
    .line 14
    const/4 v6, 0x4

    .line 15
    const/4 v7, 0x6

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x2

    .line 18
    const/4 v10, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    move-object/from16 v11, p3

    .line 31
    .line 32
    check-cast v11, Lv76;

    .line 33
    .line 34
    move-object/from16 v12, p4

    .line 35
    .line 36
    check-cast v12, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    and-int/lit8 v13, v12, 0x6

    .line 43
    .line 44
    if-nez v13, :cond_1

    .line 45
    .line 46
    move-object v13, v11

    .line 47
    check-cast v13, Lc86;

    .line 48
    .line 49
    invoke-virtual {v13, v1}, Lc86;->d(I)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v6, v9

    .line 57
    :goto_0
    or-int v1, v12, v6

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v1, v12

    .line 61
    :goto_1
    and-int/lit8 v6, v12, 0x30

    .line 62
    .line 63
    if-nez v6, :cond_4

    .line 64
    .line 65
    and-int/lit8 v6, v12, 0x40

    .line 66
    .line 67
    if-nez v6, :cond_2

    .line 68
    .line 69
    move-object v6, v11

    .line 70
    check-cast v6, Lc86;

    .line 71
    .line 72
    invoke-virtual {v6, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move-object v6, v11

    .line 78
    check-cast v6, Lc86;

    .line 79
    .line 80
    invoke-virtual {v6, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_2
    if-eqz v0, :cond_3

    .line 85
    .line 86
    move v4, v5

    .line 87
    :cond_3
    or-int/2addr v1, v4

    .line 88
    :cond_4
    and-int/lit16 v0, v1, 0x93

    .line 89
    .line 90
    if-eq v0, v3, :cond_5

    .line 91
    .line 92
    move v0, v8

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    move v0, v10

    .line 95
    :goto_3
    and-int/2addr v1, v8

    .line 96
    check-cast v11, Lc86;

    .line 97
    .line 98
    invoke-virtual {v11, v1, v0}, Lc86;->P(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    const v0, 0x1a019192

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11, v0}, Lc86;->Z(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v7, v9, v11, v2, v8}, Ld8e;->i(IILv76;Lfaj;Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11, v10}, Lc86;->p(Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    invoke-virtual {v11}, Lc86;->S()V

    .line 118
    .line 119
    .line 120
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_0
    move-object/from16 v1, p1

    .line 124
    .line 125
    check-cast v1, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    move-object/from16 v11, p3

    .line 132
    .line 133
    check-cast v11, Lv76;

    .line 134
    .line 135
    move-object/from16 v12, p4

    .line 136
    .line 137
    check-cast v12, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    and-int/lit8 v13, v12, 0x6

    .line 144
    .line 145
    if-nez v13, :cond_8

    .line 146
    .line 147
    move-object v13, v11

    .line 148
    check-cast v13, Lc86;

    .line 149
    .line 150
    invoke-virtual {v13, v1}, Lc86;->d(I)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_7
    move v6, v9

    .line 158
    :goto_5
    or-int v1, v12, v6

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_8
    move v1, v12

    .line 162
    :goto_6
    and-int/lit8 v6, v12, 0x30

    .line 163
    .line 164
    if-nez v6, :cond_b

    .line 165
    .line 166
    and-int/lit8 v6, v12, 0x40

    .line 167
    .line 168
    if-nez v6, :cond_9

    .line 169
    .line 170
    move-object v6, v11

    .line 171
    check-cast v6, Lc86;

    .line 172
    .line 173
    invoke-virtual {v6, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    goto :goto_7

    .line 178
    :cond_9
    move-object v6, v11

    .line 179
    check-cast v6, Lc86;

    .line 180
    .line 181
    invoke-virtual {v6, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    :goto_7
    if-eqz v0, :cond_a

    .line 186
    .line 187
    move v4, v5

    .line 188
    :cond_a
    or-int/2addr v1, v4

    .line 189
    :cond_b
    and-int/lit16 v0, v1, 0x93

    .line 190
    .line 191
    if-eq v0, v3, :cond_c

    .line 192
    .line 193
    move v0, v8

    .line 194
    goto :goto_8

    .line 195
    :cond_c
    move v0, v10

    .line 196
    :goto_8
    and-int/2addr v1, v8

    .line 197
    check-cast v11, Lc86;

    .line 198
    .line 199
    invoke-virtual {v11, v1, v0}, Lc86;->P(IZ)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_d

    .line 204
    .line 205
    const v0, 0x6fc7fbea

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11, v0}, Lc86;->Z(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v7, v9, v11, v2, v10}, Ld8e;->i(IILv76;Lfaj;Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11, v10}, Lc86;->p(Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_d
    invoke-virtual {v11}, Lc86;->S()V

    .line 219
    .line 220
    .line 221
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_1
    move-object/from16 v1, p1

    .line 225
    .line 226
    check-cast v1, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    move-object/from16 v2, p3

    .line 233
    .line 234
    check-cast v2, Lv76;

    .line 235
    .line 236
    move-object/from16 v7, p4

    .line 237
    .line 238
    check-cast v7, Ljava/lang/Number;

    .line 239
    .line 240
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    and-int/lit8 v11, v7, 0x6

    .line 245
    .line 246
    if-nez v11, :cond_f

    .line 247
    .line 248
    move-object v11, v2

    .line 249
    check-cast v11, Lc86;

    .line 250
    .line 251
    invoke-virtual {v11, v1}, Lc86;->d(I)Z

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    if-eqz v11, :cond_e

    .line 256
    .line 257
    goto :goto_a

    .line 258
    :cond_e
    move v6, v9

    .line 259
    :goto_a
    or-int/2addr v6, v7

    .line 260
    goto :goto_b

    .line 261
    :cond_f
    move v6, v7

    .line 262
    :goto_b
    and-int/lit8 v9, v7, 0x30

    .line 263
    .line 264
    if-nez v9, :cond_12

    .line 265
    .line 266
    and-int/lit8 v7, v7, 0x40

    .line 267
    .line 268
    if-nez v7, :cond_10

    .line 269
    .line 270
    move-object v7, v2

    .line 271
    check-cast v7, Lc86;

    .line 272
    .line 273
    invoke-virtual {v7, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    goto :goto_c

    .line 278
    :cond_10
    move-object v7, v2

    .line 279
    check-cast v7, Lc86;

    .line 280
    .line 281
    invoke-virtual {v7, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    :goto_c
    if-eqz v7, :cond_11

    .line 286
    .line 287
    move v4, v5

    .line 288
    :cond_11
    or-int/2addr v6, v4

    .line 289
    :cond_12
    and-int/lit16 v4, v6, 0x93

    .line 290
    .line 291
    if-eq v4, v3, :cond_13

    .line 292
    .line 293
    move v3, v8

    .line 294
    goto :goto_d

    .line 295
    :cond_13
    move v3, v10

    .line 296
    :goto_d
    and-int/lit8 v4, v6, 0x1

    .line 297
    .line 298
    check-cast v2, Lc86;

    .line 299
    .line 300
    invoke-virtual {v2, v4, v3}, Lc86;->P(IZ)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_16

    .line 305
    .line 306
    check-cast v0, Lfox;

    .line 307
    .line 308
    const v3, -0x499f7cf5

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v3}, Lc86;->Z(I)V

    .line 312
    .line 313
    .line 314
    instance-of v3, v0, Ldox;

    .line 315
    .line 316
    sget-object v4, Lcaj;->a:Lcaj;

    .line 317
    .line 318
    const-string v5, "wizard_cover"

    .line 319
    .line 320
    if-eqz v3, :cond_14

    .line 321
    .line 322
    const v3, 0x797f049a

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v3}, Lc86;->Z(I)V

    .line 326
    .line 327
    .line 328
    check-cast v0, Ldox;

    .line 329
    .line 330
    iget-object v11, v0, Ldox;->a:Ljava/lang/String;

    .line 331
    .line 332
    sget-object v12, Lg57;->d:Lg57;

    .line 333
    .line 334
    invoke-static {v4, v5}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0, v1}, Lcom/yandex/music/core/ui/compose/b;->b(Lfaj;I)Lfaj;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    const/16 v20, 0x30

    .line 343
    .line 344
    const/16 v21, 0xf8

    .line 345
    .line 346
    const/4 v14, 0x0

    .line 347
    const/4 v15, 0x0

    .line 348
    const/16 v16, 0x0

    .line 349
    .line 350
    const/16 v17, 0x0

    .line 351
    .line 352
    const/16 v18, 0x0

    .line 353
    .line 354
    move-object/from16 v19, v2

    .line 355
    .line 356
    invoke-static/range {v11 .. v21}, Lqx0;->s(Ljava/lang/String;Lg57;Lfaj;ZZLnn5;Len5;Lq6r;Lv76;II)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v10}, Lc86;->p(Z)V

    .line 360
    .line 361
    .line 362
    goto :goto_e

    .line 363
    :cond_14
    sget-object v3, Leox;->a:Leox;

    .line 364
    .line 365
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_15

    .line 370
    .line 371
    const v0, 0x797f2c6d

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v0}, Lc86;->Z(I)V

    .line 375
    .line 376
    .line 377
    sget-object v11, Lg57;->d:Lg57;

    .line 378
    .line 379
    sget-object v12, Lu1f;->d:Lu1f;

    .line 380
    .line 381
    invoke-static {v4, v5}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0, v1}, Lcom/yandex/music/core/ui/compose/b;->b(Lfaj;I)Lfaj;

    .line 386
    .line 387
    .line 388
    move-result-object v13

    .line 389
    const/16 v21, 0x36

    .line 390
    .line 391
    const/16 v22, 0x78

    .line 392
    .line 393
    const/4 v14, 0x0

    .line 394
    const-wide/16 v15, 0x0

    .line 395
    .line 396
    const-wide/16 v17, 0x0

    .line 397
    .line 398
    const/16 v19, 0x0

    .line 399
    .line 400
    move-object/from16 v20, v2

    .line 401
    .line 402
    invoke-static/range {v11 .. v22}, Ls8e;->c(Lg57;Lu1f;Lfaj;Lfaj;JJZLv76;II)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v10}, Lc86;->p(Z)V

    .line 406
    .line 407
    .line 408
    :goto_e
    invoke-virtual {v2, v10}, Lc86;->p(Z)V

    .line 409
    .line 410
    .line 411
    goto :goto_f

    .line 412
    :cond_15
    const v0, 0x797efbf8

    .line 413
    .line 414
    .line 415
    invoke-static {v2, v0, v10}, Lyds;->i(Lc86;IZ)Lp7k;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    throw v0

    .line 420
    :cond_16
    invoke-virtual {v2}, Lc86;->S()V

    .line 421
    .line 422
    .line 423
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 424
    .line 425
    return-object v0

    .line 426
    :pswitch_2
    move-object/from16 v1, p1

    .line 427
    .line 428
    check-cast v1, Ljava/lang/CharSequence;

    .line 429
    .line 430
    check-cast v0, Len5;

    .line 431
    .line 432
    iget-wide v2, v0, Len5;->a:J

    .line 433
    .line 434
    move-object/from16 v0, p3

    .line 435
    .line 436
    check-cast v0, Lv76;

    .line 437
    .line 438
    move-object/from16 v4, p4

    .line 439
    .line 440
    check-cast v4, Ljava/lang/Number;

    .line 441
    .line 442
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    check-cast v0, Lc86;

    .line 450
    .line 451
    const v5, -0x1d581d7e

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v5}, Lc86;->Z(I)V

    .line 455
    .line 456
    .line 457
    and-int/lit8 v5, v4, 0x7e

    .line 458
    .line 459
    const/4 v6, 0x0

    .line 460
    move-object v4, v0

    .line 461
    invoke-static/range {v1 .. v6}, Luc0;->A(Ljava/lang/CharSequence;JLv76;II)Lcr0;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v4, v10}, Lc86;->p(Z)V

    .line 466
    .line 467
    .line 468
    return-object v0

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
