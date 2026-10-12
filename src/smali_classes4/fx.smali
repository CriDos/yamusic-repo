.class public final synthetic Lfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lukd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfx;->a:I

    iput-object p1, p0, Lfx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfx;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfx;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lt1k;

    .line 6
    .line 7
    iget-object v0, v0, Lfx;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Ldzo;

    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    move-object/from16 v2, p2

    .line 21
    .line 22
    check-cast v2, Ly1k;

    .line 23
    .line 24
    move-object/from16 v4, p3

    .line 25
    .line 26
    check-cast v4, Lv76;

    .line 27
    .line 28
    move-object/from16 v5, p4

    .line 29
    .line 30
    check-cast v5, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v6, v5, 0x6

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    move-object v6, v4

    .line 45
    check-cast v6, Lc86;

    .line 46
    .line 47
    invoke-virtual {v6, v0}, Lc86;->d(I)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    move v6, v7

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v6, 0x2

    .line 56
    :goto_0
    or-int/2addr v6, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v6, v5

    .line 59
    :goto_1
    and-int/lit8 v5, v5, 0x30

    .line 60
    .line 61
    const/16 v8, 0x20

    .line 62
    .line 63
    if-nez v5, :cond_3

    .line 64
    .line 65
    move-object v5, v4

    .line 66
    check-cast v5, Lc86;

    .line 67
    .line 68
    invoke-virtual {v5, v2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    move v5, v8

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/16 v5, 0x10

    .line 77
    .line 78
    :goto_2
    or-int/2addr v6, v5

    .line 79
    :cond_3
    and-int/lit16 v5, v6, 0x93

    .line 80
    .line 81
    const/16 v9, 0x92

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    if-eq v5, v9, :cond_4

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move v5, v10

    .line 89
    :goto_3
    and-int/lit8 v9, v6, 0x1

    .line 90
    .line 91
    move-object v12, v4

    .line 92
    check-cast v12, Lc86;

    .line 93
    .line 94
    invoke-virtual {v12, v9, v5}, Lc86;->P(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_16

    .line 99
    .line 100
    shr-int/lit8 v4, v6, 0x3

    .line 101
    .line 102
    and-int/lit8 v4, v4, 0xe

    .line 103
    .line 104
    shl-int/lit8 v5, v6, 0x3

    .line 105
    .line 106
    and-int/lit8 v5, v5, 0x70

    .line 107
    .line 108
    or-int/2addr v4, v5

    .line 109
    sget-object v5, Lt76;->a:Lk3y;

    .line 110
    .line 111
    const v9, 0x2fc4cf3a

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12, v9}, Lc86;->Z(I)V

    .line 115
    .line 116
    .line 117
    sget-object v9, Lsef;->a:Lwus;

    .line 118
    .line 119
    invoke-virtual {v12, v9}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    check-cast v9, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_5

    .line 130
    .line 131
    sget-object v4, Lswn;->a:Lswn;

    .line 132
    .line 133
    :goto_4
    invoke-virtual {v12, v10}, Lc86;->p(Z)V

    .line 134
    .line 135
    .line 136
    move-object v13, v4

    .line 137
    goto/16 :goto_7

    .line 138
    .line 139
    :cond_5
    iget-object v9, v2, Ly1k;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v9}, Lru/yandex/music/data/wave/recommendations/StationId;->f(Ljava/lang/String;)Lru/yandex/music/data/wave/recommendations/StationId;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v15, v2, Ly1k;->b:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v9, v1, Lt1k;->b:Lewj;

    .line 151
    .line 152
    sget-object v13, Lnk8;->b:Lnk8;

    .line 153
    .line 154
    const-class v16, Lbam;

    .line 155
    .line 156
    invoke-static/range {v16 .. v16}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    iget-object v13, v13, Lpk8;->a:Lebz;

    .line 161
    .line 162
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13, v11}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    move-object/from16 v18, v11

    .line 170
    .line 171
    check-cast v18, Lbam;

    .line 172
    .line 173
    invoke-virtual {v12, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    and-int/lit8 v13, v4, 0xe

    .line 178
    .line 179
    xor-int/lit8 v13, v13, 0x6

    .line 180
    .line 181
    if-le v13, v7, :cond_6

    .line 182
    .line 183
    invoke-virtual {v12, v2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    if-nez v13, :cond_7

    .line 188
    .line 189
    :cond_6
    and-int/lit8 v13, v4, 0x6

    .line 190
    .line 191
    if-ne v13, v7, :cond_8

    .line 192
    .line 193
    :cond_7
    const/4 v13, 0x1

    .line 194
    goto :goto_5

    .line 195
    :cond_8
    move v13, v10

    .line 196
    :goto_5
    or-int/2addr v11, v13

    .line 197
    and-int/lit8 v13, v4, 0x70

    .line 198
    .line 199
    xor-int/lit8 v13, v13, 0x30

    .line 200
    .line 201
    if-le v13, v8, :cond_9

    .line 202
    .line 203
    invoke-virtual {v12, v0}, Lc86;->d(I)Z

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    if-nez v13, :cond_a

    .line 208
    .line 209
    :cond_9
    and-int/lit8 v4, v4, 0x30

    .line 210
    .line 211
    if-ne v4, v8, :cond_b

    .line 212
    .line 213
    :cond_a
    const/4 v4, 0x1

    .line 214
    goto :goto_6

    .line 215
    :cond_b
    move v4, v10

    .line 216
    :goto_6
    or-int/2addr v4, v11

    .line 217
    invoke-virtual {v12}, Lc86;->K()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    if-nez v4, :cond_c

    .line 222
    .line 223
    if-ne v11, v5, :cond_d

    .line 224
    .line 225
    :cond_c
    new-instance v11, Lxe;

    .line 226
    .line 227
    const/16 v4, 0x1d

    .line 228
    .line 229
    invoke-direct {v11, v1, v2, v0, v4}, Lxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12, v11}, Lc86;->k0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_d
    move-object/from16 v17, v11

    .line 236
    .line 237
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 238
    .line 239
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v12}, Lc86;->K()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    if-ne v4, v5, :cond_e

    .line 253
    .line 254
    sget-object v4, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 255
    .line 256
    invoke-static {v4, v12}, Lbt5;->p(Lkotlin/coroutines/CoroutineContext;Lv76;)Le37;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v12, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_e
    move-object/from16 v19, v4

    .line 264
    .line 265
    check-cast v19, Le37;

    .line 266
    .line 267
    invoke-virtual {v12, v15}, Lc86;->f(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    invoke-virtual {v12, v14}, Lc86;->f(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    or-int/2addr v4, v11

    .line 276
    const/4 v11, 0x0

    .line 277
    invoke-virtual {v12, v11}, Lc86;->f(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    or-int/2addr v4, v13

    .line 282
    invoke-virtual {v12, v11}, Lc86;->f(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    or-int/2addr v4, v11

    .line 287
    invoke-virtual {v12}, Lc86;->K()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    if-nez v4, :cond_f

    .line 292
    .line 293
    if-ne v11, v5, :cond_10

    .line 294
    .line 295
    :cond_f
    new-instance v13, Lgnw;

    .line 296
    .line 297
    move-object/from16 v16, v9

    .line 298
    .line 299
    invoke-direct/range {v13 .. v19}, Lgnw;-><init>(Lru/yandex/music/data/wave/recommendations/StationId;Ljava/lang/String;Lewj;Lkotlin/jvm/functions/Function0;Lbam;Le37;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v12, v13}, Lc86;->k0(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    move-object v11, v13

    .line 306
    :cond_10
    move-object v4, v11

    .line 307
    check-cast v4, Lcnw;

    .line 308
    .line 309
    goto/16 :goto_4

    .line 310
    .line 311
    :goto_7
    iget-object v15, v2, Ly1k;->b:Ljava/lang/String;

    .line 312
    .line 313
    iget-object v4, v2, Ly1k;->d:Lx1k;

    .line 314
    .line 315
    iget-object v9, v4, Lx1k;->a:Len5;

    .line 316
    .line 317
    if-eqz v9, :cond_11

    .line 318
    .line 319
    iget-wide v10, v9, Len5;->a:J

    .line 320
    .line 321
    :goto_8
    move-wide/from16 v17, v10

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_11
    sget-wide v10, Len5;->n:J

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :goto_9
    iget-object v4, v4, Lx1k;->b:Len5;

    .line 328
    .line 329
    iget-object v9, v2, Ly1k;->c:Ljava/lang/String;

    .line 330
    .line 331
    new-instance v14, Lbdw;

    .line 332
    .line 333
    const/16 v22, 0x0

    .line 334
    .line 335
    const/16 v24, 0x68

    .line 336
    .line 337
    const/16 v16, 0x0

    .line 338
    .line 339
    const/16 v19, 0x0

    .line 340
    .line 341
    const/16 v21, 0x0

    .line 342
    .line 343
    move-object/from16 v23, v4

    .line 344
    .line 345
    move-object/from16 v20, v9

    .line 346
    .line 347
    invoke-direct/range {v14 .. v24}, Lbdw;-><init>(Ljava/lang/String;Ljava/lang/String;JLqbw;Ljava/lang/String;Ldcw;Len5;Len5;I)V

    .line 348
    .line 349
    .line 350
    sget-object v4, Lcaj;->a:Lcaj;

    .line 351
    .line 352
    invoke-virtual {v12, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    and-int/lit8 v10, v6, 0x70

    .line 357
    .line 358
    if-ne v10, v8, :cond_12

    .line 359
    .line 360
    const/4 v8, 0x1

    .line 361
    goto :goto_a

    .line 362
    :cond_12
    const/4 v8, 0x0

    .line 363
    :goto_a
    or-int/2addr v8, v9

    .line 364
    and-int/lit8 v6, v6, 0xe

    .line 365
    .line 366
    if-ne v6, v7, :cond_13

    .line 367
    .line 368
    const/4 v10, 0x1

    .line 369
    goto :goto_b

    .line 370
    :cond_13
    const/4 v10, 0x0

    .line 371
    :goto_b
    or-int v6, v8, v10

    .line 372
    .line 373
    invoke-virtual {v12}, Lc86;->K()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    if-nez v6, :cond_14

    .line 378
    .line 379
    if-ne v7, v5, :cond_15

    .line 380
    .line 381
    :cond_14
    new-instance v7, Logb;

    .line 382
    .line 383
    const/16 v5, 0x1a

    .line 384
    .line 385
    invoke-direct {v7, v1, v2, v0, v5}, Logb;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v12, v7}, Lc86;->k0(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_15
    move-object v8, v7

    .line 392
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 393
    .line 394
    const/16 v9, 0xe

    .line 395
    .line 396
    move-object v2, v4

    .line 397
    const-wide/16 v4, 0x0

    .line 398
    .line 399
    const/4 v6, 0x0

    .line 400
    const/4 v7, 0x0

    .line 401
    invoke-static/range {v2 .. v9}, Lcom/yandex/music/core/ui/compose/a;->b(Lfaj;Ldzo;JFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)Lfaj;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const-string v2, "neuromusic_block_station_item"

    .line 406
    .line 407
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-static {v1, v0}, Lcom/yandex/music/core/ui/compose/b;->b(Lfaj;I)Lfaj;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    const/16 v17, 0x0

    .line 416
    .line 417
    const/16 v18, 0x8

    .line 418
    .line 419
    const/4 v15, 0x0

    .line 420
    move-object/from16 v16, v12

    .line 421
    .line 422
    move-object v12, v14

    .line 423
    move-object v14, v0

    .line 424
    invoke-static/range {v12 .. v18}, Lnkv;->c(Lbdw;Lcnw;Lfaj;FLv76;II)V

    .line 425
    .line 426
    .line 427
    goto :goto_c

    .line 428
    :cond_16
    move-object/from16 v16, v12

    .line 429
    .line 430
    invoke-virtual/range {v16 .. v16}, Lc86;->S()V

    .line 431
    .line 432
    .line 433
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 434
    .line 435
    return-object v0
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lfx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lfx;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Leoj;

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    check-cast p3, Lv76;

    .line 18
    .line 19
    check-cast p4, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    and-int/lit8 p1, p4, 0x30

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    move-object p1, p3

    .line 33
    check-cast p1, Lc86;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lc86;->d(I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const/16 p1, 0x20

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/16 p1, 0x10

    .line 45
    .line 46
    :goto_0
    or-int/2addr p4, p1

    .line 47
    :cond_1
    and-int/lit16 p1, p4, 0x91

    .line 48
    .line 49
    const/16 v1, 0x90

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x1

    .line 53
    if-eq p1, v1, :cond_2

    .line 54
    .line 55
    move p1, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move p1, v2

    .line 58
    :goto_1
    and-int/2addr p4, v3

    .line 59
    check-cast p3, Lc86;

    .line 60
    .line 61
    invoke-virtual {p3, p4, p1}, Lc86;->P(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    rem-int p1, p2, p1

    .line 72
    .line 73
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    rem-int/lit8 p2, p2, 0x2

    .line 84
    .line 85
    if-ne p2, v3, :cond_3

    .line 86
    .line 87
    move v2, v3

    .line 88
    :cond_3
    invoke-virtual {p3}, Lc86;->K()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    sget-object p4, Lt76;->a:Lk3y;

    .line 93
    .line 94
    if-ne p2, p4, :cond_4

    .line 95
    .line 96
    new-instance p2, Lgd;

    .line 97
    .line 98
    const/16 p4, 0x13

    .line 99
    .line 100
    invoke-direct {p2, p0, p4}, Lgd;-><init>(Leoj;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, p2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    const/16 p0, 0x180

    .line 109
    .line 110
    invoke-static {p1, p0, p3, p2, v2}, Lrce;->h(IILv76;Lkotlin/jvm/functions/Function0;Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-virtual {p3}, Lc86;->S()V

    .line 115
    .line 116
    .line 117
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0
.end method

.method private final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lfx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lssn;

    .line 5
    .line 6
    iget-object p0, p0, Lfx;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lzsn;

    .line 9
    .line 10
    check-cast p1, Lru/yandex/video/m3/preload_manager/g;

    .line 11
    .line 12
    check-cast p2, Lru/yandex/video/m3/preload_manager/JobResult;

    .line 13
    .line 14
    check-cast p3, Ljava/util/List;

    .line 15
    .line 16
    check-cast p4, Lru/yandex/video/m3/preload_manager/PreloadException;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "finished job of request = "

    .line 32
    .line 33
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, ", status = "

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, " error = "

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v8, 0x0

    .line 64
    new-array v3, v8, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lzsn;->b:Landroid/os/Handler;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lzsn;->e:[Lru/yandex/video/m3/preload_manager/g;

    .line 83
    .line 84
    invoke-static {v0, p1}, Lh51;->G([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sget-object v1, Lru/yandex/video/m3/preload_manager/JobResult;->SUCCESS:Lru/yandex/video/m3/preload_manager/JobResult;

    .line 89
    .line 90
    if-ne p2, v1, :cond_0

    .line 91
    .line 92
    if-gez v0, :cond_0

    .line 93
    .line 94
    iget-object v1, p0, Lzsn;->c:Lusn;

    .line 95
    .line 96
    iget-object v3, v2, Lssn;->m:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Lusn;->b(Ljava/lang/String;)Lssn;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    iget-object v3, p0, Lzsn;->c:Lusn;

    .line 105
    .line 106
    invoke-virtual {v3, v1}, Lusn;->e(Lssn;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    const/4 v9, 0x0

    .line 110
    if-ltz v0, :cond_1

    .line 111
    .line 112
    iget-object v1, p0, Lzsn;->e:[Lru/yandex/video/m3/preload_manager/g;

    .line 113
    .line 114
    aput-object v9, v1, v0

    .line 115
    .line 116
    invoke-virtual {p0}, Lzsn;->c()V

    .line 117
    .line 118
    .line 119
    :cond_1
    sget-object v0, Lysn;->a:[I

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    aget p2, v0, p2

    .line 126
    .line 127
    const/4 v10, 0x1

    .line 128
    if-eq p2, v10, :cond_b

    .line 129
    .line 130
    const/4 p3, 0x2

    .line 131
    if-eq p2, p3, :cond_a

    .line 132
    .line 133
    const/4 p1, 0x3

    .line 134
    if-ne p2, p1, :cond_9

    .line 135
    .line 136
    iget-object p0, p0, Lzsn;->d:Lru/yandex/video/m3/preload_manager/b;

    .line 137
    .line 138
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lru/yandex/video/m3/preload_manager/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 142
    .line 143
    iget-object p2, v2, Lssn;->m:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lru/yandex/video/m3/preload_manager/b;->c:Lfkk;

    .line 149
    .line 150
    iget-boolean p2, p1, Lfkk;->a:Z

    .line 151
    .line 152
    if-eqz p2, :cond_4

    .line 153
    .line 154
    iget-object p1, p1, Lfkk;->c:[Ljava/lang/Object;

    .line 155
    .line 156
    array-length p2, p1

    .line 157
    :goto_0
    if-ge v8, p2, :cond_8

    .line 158
    .line 159
    aget-object p3, p1, v8

    .line 160
    .line 161
    :try_start_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 162
    .line 163
    check-cast p3, Lru/yandex/video/m3/preload_manager/e;

    .line 164
    .line 165
    move-object v1, p3

    .line 166
    check-cast v1, Lru/yandex/video/m3/preload_manager/tracking/a;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {p4}, Lru/yandex/video/m3/preload_manager/tracking/a;->a(Lru/yandex/video/m3/preload_manager/PreloadException;)Lru/yandex/video/m3/preload_manager/tracking/PreloadEventTracker$PreloadErrorData;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {p4}, Lxde;->g0(Lru/yandex/video/m3/preload_manager/PreloadException;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    sget-object v4, Lru/yandex/video/m3/player/impl/tracking/event/EventType;->ERROR:Lru/yandex/video/m3/player/impl/tracking/event/EventType;

    .line 180
    .line 181
    instance-of p3, p4, Lru/yandex/video/m3/preload_manager/PreloadException$ApiCallError;

    .line 182
    .line 183
    if-eqz p3, :cond_2

    .line 184
    .line 185
    move-object p3, p4

    .line 186
    check-cast p3, Lru/yandex/video/m3/preload_manager/PreloadException$ApiCallError;

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_2
    move-object p3, v9

    .line 190
    :goto_1
    if-eqz p3, :cond_3

    .line 191
    .line 192
    invoke-virtual {p3}, Lru/yandex/video/m3/preload_manager/PreloadException$ApiCallError;->getTimestamp()J

    .line 193
    .line 194
    .line 195
    move-result-wide v6

    .line 196
    goto :goto_2

    .line 197
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 198
    .line 199
    .line 200
    move-result-wide v6

    .line 201
    :goto_2
    invoke-virtual/range {v1 .. v7}, Lru/yandex/video/m3/preload_manager/tracking/a;->b(Lssn;Ljava/lang/String;Lru/yandex/video/m3/player/impl/tracking/event/EventType;Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;J)Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    iget-object v0, v1, Lru/yandex/video/m3/preload_manager/tracking/a;->a:Lwfl;

    .line 206
    .line 207
    invoke-virtual {v0, p3}, Lwfl;->c0(Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :catchall_0
    sget-object p3, Lakp;->b:Lsjp;

    .line 212
    .line 213
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_4
    iget-object p2, p1, Lfkk;->b:Ljava/lang/Object;

    .line 217
    .line 218
    monitor-enter p2

    .line 219
    :try_start_1
    invoke-virtual {p1}, Lfkk;->e()Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Ljava/lang/Iterable;

    .line 224
    .line 225
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 226
    .line 227
    .line 228
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 229
    monitor-exit p2

    .line 230
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    :cond_5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-eqz p2, :cond_8

    .line 239
    .line 240
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    :try_start_2
    sget-object p3, Lakp;->b:Lsjp;

    .line 245
    .line 246
    check-cast p2, Lru/yandex/video/m3/preload_manager/e;

    .line 247
    .line 248
    move-object v1, p2

    .line 249
    check-cast v1, Lru/yandex/video/m3/preload_manager/tracking/a;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-static {p4}, Lru/yandex/video/m3/preload_manager/tracking/a;->a(Lru/yandex/video/m3/preload_manager/PreloadException;)Lru/yandex/video/m3/preload_manager/tracking/PreloadEventTracker$PreloadErrorData;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-static {p4}, Lxde;->g0(Lru/yandex/video/m3/preload_manager/PreloadException;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    sget-object v4, Lru/yandex/video/m3/player/impl/tracking/event/EventType;->ERROR:Lru/yandex/video/m3/player/impl/tracking/event/EventType;

    .line 263
    .line 264
    instance-of p2, p4, Lru/yandex/video/m3/preload_manager/PreloadException$ApiCallError;

    .line 265
    .line 266
    if-eqz p2, :cond_6

    .line 267
    .line 268
    move-object p2, p4

    .line 269
    check-cast p2, Lru/yandex/video/m3/preload_manager/PreloadException$ApiCallError;

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_6
    move-object p2, v9

    .line 273
    :goto_5
    if-eqz p2, :cond_7

    .line 274
    .line 275
    invoke-virtual {p2}, Lru/yandex/video/m3/preload_manager/PreloadException$ApiCallError;->getTimestamp()J

    .line 276
    .line 277
    .line 278
    move-result-wide p2

    .line 279
    :goto_6
    move-wide v6, p2

    .line 280
    goto :goto_7

    .line 281
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 282
    .line 283
    .line 284
    move-result-wide p2

    .line 285
    goto :goto_6

    .line 286
    :goto_7
    invoke-virtual/range {v1 .. v7}, Lru/yandex/video/m3/preload_manager/tracking/a;->b(Lssn;Ljava/lang/String;Lru/yandex/video/m3/player/impl/tracking/event/EventType;Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;J)Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    iget-object p3, v1, Lru/yandex/video/m3/preload_manager/tracking/a;->a:Lwfl;

    .line 291
    .line 292
    invoke-virtual {p3, p2}, Lwfl;->c0(Lru/yandex/video/m3/player/impl/tracking/event/EventDefault;)V

    .line 293
    .line 294
    .line 295
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :catchall_1
    move-exception v0

    .line 299
    move-object p2, v0

    .line 300
    sget-object p3, Lakp;->b:Lsjp;

    .line 301
    .line 302
    new-instance p3, Lujp;

    .line 303
    .line 304
    invoke-direct {p3, p2}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    move-object p2, p3

    .line 308
    :goto_8
    invoke-static {p2}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    if-eqz p2, :cond_5

    .line 313
    .line 314
    sget-object p3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 315
    .line 316
    const-string v0, "notifyObservers"

    .line 317
    .line 318
    new-array v1, v8, [Ljava/lang/Object;

    .line 319
    .line 320
    invoke-virtual {p3, p2, v0, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_8
    iget-object p1, p0, Lru/yandex/video/m3/preload_manager/b;->a:Lfkk;

    .line 325
    .line 326
    new-instance p2, Lksn;

    .line 327
    .line 328
    invoke-direct {p2, v2, p4, v10}, Lksn;-><init>(Lssn;Lru/yandex/video/m3/preload_manager/PreloadException;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, p2}, Lfkk;->c(Lkotlin/jvm/functions/Function1;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, v2}, Lru/yandex/video/m3/preload_manager/b;->a(Lssn;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_d

    .line 338
    .line 339
    :catchall_2
    move-exception v0

    .line 340
    move-object p0, v0

    .line 341
    monitor-exit p2

    .line 342
    throw p0

    .line 343
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 344
    .line 345
    .line 346
    return-object v9

    .line 347
    :cond_a
    iget-boolean p1, p1, Lru/yandex/video/m3/preload_manager/g;->j:Z

    .line 348
    .line 349
    if-eqz p1, :cond_f

    .line 350
    .line 351
    iget-object p0, p0, Lzsn;->d:Lru/yandex/video/m3/preload_manager/b;

    .line 352
    .line 353
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, v2, p4}, Lru/yandex/video/m3/preload_manager/b;->c(Lssn;Lru/yandex/video/m3/preload_manager/PreloadException;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_d

    .line 360
    .line 361
    :cond_b
    iget-object p0, p0, Lzsn;->d:Lru/yandex/video/m3/preload_manager/b;

    .line 362
    .line 363
    iget-object p1, p0, Lru/yandex/video/m3/preload_manager/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 364
    .line 365
    iget-object p2, v2, Lssn;->m:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    iget-object p1, p0, Lru/yandex/video/m3/preload_manager/b;->c:Lfkk;

    .line 371
    .line 372
    iget-boolean p2, p1, Lfkk;->a:Z

    .line 373
    .line 374
    if-eqz p2, :cond_c

    .line 375
    .line 376
    iget-object p1, p1, Lfkk;->c:[Ljava/lang/Object;

    .line 377
    .line 378
    array-length p2, p1

    .line 379
    :goto_9
    if-ge v8, p2, :cond_e

    .line 380
    .line 381
    aget-object p4, p1, v8

    .line 382
    .line 383
    :try_start_3
    sget-object v0, Lakp;->b:Lsjp;

    .line 384
    .line 385
    check-cast p4, Lru/yandex/video/m3/preload_manager/e;

    .line 386
    .line 387
    check-cast p4, Lru/yandex/video/m3/preload_manager/tracking/a;

    .line 388
    .line 389
    invoke-virtual {p4, v2, p3}, Lru/yandex/video/m3/preload_manager/tracking/a;->f(Lssn;Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 390
    .line 391
    .line 392
    goto :goto_a

    .line 393
    :catchall_3
    sget-object p4, Lakp;->b:Lsjp;

    .line 394
    .line 395
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_c
    iget-object p2, p1, Lfkk;->b:Ljava/lang/Object;

    .line 399
    .line 400
    monitor-enter p2

    .line 401
    :try_start_4
    invoke-virtual {p1}, Lfkk;->e()Ljava/util/Set;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    check-cast p1, Ljava/lang/Iterable;

    .line 406
    .line 407
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 408
    .line 409
    .line 410
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 411
    monitor-exit p2

    .line 412
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    :cond_d
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result p2

    .line 420
    if-eqz p2, :cond_e

    .line 421
    .line 422
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p2

    .line 426
    :try_start_5
    sget-object p4, Lakp;->b:Lsjp;

    .line 427
    .line 428
    check-cast p2, Lru/yandex/video/m3/preload_manager/e;

    .line 429
    .line 430
    check-cast p2, Lru/yandex/video/m3/preload_manager/tracking/a;

    .line 431
    .line 432
    invoke-virtual {p2, v2, p3}, Lru/yandex/video/m3/preload_manager/tracking/a;->f(Lssn;Ljava/util/List;)V

    .line 433
    .line 434
    .line 435
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 436
    .line 437
    goto :goto_c

    .line 438
    :catchall_4
    move-exception v0

    .line 439
    move-object p2, v0

    .line 440
    sget-object p4, Lakp;->b:Lsjp;

    .line 441
    .line 442
    new-instance p4, Lujp;

    .line 443
    .line 444
    invoke-direct {p4, p2}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 445
    .line 446
    .line 447
    move-object p2, p4

    .line 448
    :goto_c
    invoke-static {p2}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 449
    .line 450
    .line 451
    move-result-object p2

    .line 452
    if-eqz p2, :cond_d

    .line 453
    .line 454
    sget-object p4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 455
    .line 456
    const-string v0, "notifyObservers"

    .line 457
    .line 458
    new-array v1, v8, [Ljava/lang/Object;

    .line 459
    .line 460
    invoke-virtual {p4, p2, v0, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    goto :goto_b

    .line 464
    :cond_e
    iget-object p1, p0, Lru/yandex/video/m3/preload_manager/b;->a:Lfkk;

    .line 465
    .line 466
    new-instance p2, Lmmn;

    .line 467
    .line 468
    const/4 p4, 0x5

    .line 469
    invoke-direct {p2, v2, p3, p4}, Lmmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p1, p2}, Lfkk;->c(Lkotlin/jvm/functions/Function1;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p0, v2}, Lru/yandex/video/m3/preload_manager/b;->a(Lssn;)V

    .line 476
    .line 477
    .line 478
    :cond_f
    :goto_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 479
    .line 480
    return-object p0

    .line 481
    :catchall_5
    move-exception v0

    .line 482
    move-object p0, v0

    .line 483
    monitor-exit p2

    .line 484
    throw p0
.end method

.method private final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfx;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lymg;

    .line 6
    .line 7
    iget-object v0, v0, Lfx;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Lj3j;

    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Landroidx/compose/foundation/lazy/a;

    .line 15
    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    move-object/from16 v2, p3

    .line 25
    .line 26
    check-cast v2, Lv76;

    .line 27
    .line 28
    move-object/from16 v5, p4

    .line 29
    .line 30
    check-cast v5, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v6, v5, 0x6

    .line 40
    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    move-object v6, v2

    .line 44
    check-cast v6, Lc86;

    .line 45
    .line 46
    invoke-virtual {v6, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    const/4 v6, 0x4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v6, 0x2

    .line 55
    :goto_0
    or-int/2addr v6, v5

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v6, v5

    .line 58
    :goto_1
    and-int/lit8 v5, v5, 0x30

    .line 59
    .line 60
    const/16 v7, 0x20

    .line 61
    .line 62
    if-nez v5, :cond_3

    .line 63
    .line 64
    move-object v5, v2

    .line 65
    check-cast v5, Lc86;

    .line 66
    .line 67
    invoke-virtual {v5, v4}, Lc86;->d(I)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    move v5, v7

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/16 v5, 0x10

    .line 76
    .line 77
    :goto_2
    or-int/2addr v6, v5

    .line 78
    :cond_3
    and-int/lit16 v5, v6, 0x93

    .line 79
    .line 80
    const/16 v8, 0x92

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x1

    .line 84
    if-eq v5, v8, :cond_4

    .line 85
    .line 86
    move v5, v10

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move v5, v9

    .line 89
    :goto_3
    and-int/lit8 v8, v6, 0x1

    .line 90
    .line 91
    check-cast v2, Lc86;

    .line 92
    .line 93
    invoke-virtual {v2, v8, v5}, Lc86;->P(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_b

    .line 98
    .line 99
    invoke-virtual {v1, v4}, Lymg;->c(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lyjq;

    .line 104
    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_5
    sget-object v5, Lcaj;->a:Lcaj;

    .line 111
    .line 112
    invoke-static {v0, v5}, Landroidx/compose/foundation/lazy/a;->a(Landroidx/compose/foundation/lazy/a;Lfaj;)Lfaj;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    instance-of v5, v1, Lpjq;

    .line 117
    .line 118
    if-nez v5, :cond_7

    .line 119
    .line 120
    instance-of v5, v1, Lsjq;

    .line 121
    .line 122
    if-eqz v5, :cond_6

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    const/4 v5, 0x0

    .line 126
    goto :goto_5

    .line 127
    :cond_7
    :goto_4
    const/high16 v5, 0x3f800000    # 1.0f

    .line 128
    .line 129
    :goto_5
    invoke-static {v0, v5}, Ll5v;->r(Lfaj;F)Lfaj;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-virtual {v2, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v2, v3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    or-int/2addr v0, v5

    .line 142
    and-int/lit8 v5, v6, 0x70

    .line 143
    .line 144
    if-ne v5, v7, :cond_8

    .line 145
    .line 146
    move v9, v10

    .line 147
    :cond_8
    or-int/2addr v0, v9

    .line 148
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    if-nez v0, :cond_9

    .line 153
    .line 154
    sget-object v0, Lt76;->a:Lk3y;

    .line 155
    .line 156
    if-ne v5, v0, :cond_a

    .line 157
    .line 158
    :cond_9
    new-instance v5, Ladk;

    .line 159
    .line 160
    const/16 v0, 0x14

    .line 161
    .line 162
    invoke-direct {v5, v1, v3, v4, v0}, Ladk;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_a
    move-object/from16 v17, v5

    .line 169
    .line 170
    check-cast v17, Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    const/16 v18, 0xf

    .line 173
    .line 174
    const/4 v12, 0x0

    .line 175
    const-wide/16 v13, 0x0

    .line 176
    .line 177
    const/4 v15, 0x0

    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    invoke-static/range {v11 .. v18}, Lcom/yandex/music/core/ui/compose/a;->b(Lfaj;Ldzo;JFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)Lfaj;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    shl-int/lit8 v0, v6, 0x3

    .line 185
    .line 186
    and-int/lit16 v7, v0, 0x380

    .line 187
    .line 188
    const/4 v8, 0x0

    .line 189
    move-object v6, v2

    .line 190
    move-object v2, v1

    .line 191
    invoke-static/range {v2 .. v8}, Lmne;->k(Lyjq;Lj3j;ILfaj;Lv76;II)V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_b
    move-object v6, v2

    .line 196
    invoke-virtual {v6}, Lc86;->S()V

    .line 197
    .line 198
    .line 199
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    return-object v0
.end method

.method private final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lfx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzrs;

    .line 4
    .line 5
    iget-object p0, p0, Lfx;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, p0

    .line 8
    check-cast v3, Lddn;

    .line 9
    .line 10
    move-object p0, p1

    .line 11
    check-cast p0, Lup5;

    .line 12
    .line 13
    move-object/from16 v6, p2

    .line 14
    .line 15
    check-cast v6, Ly7j;

    .line 16
    .line 17
    move-object/from16 v1, p3

    .line 18
    .line 19
    check-cast v1, Lv76;

    .line 20
    .line 21
    move-object/from16 v2, p4

    .line 22
    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v2, p0, v6}, Lh18;->h(Ljava/lang/Integer;Lup5;Ly7j;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    and-int/lit8 v2, p0, 0x30

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    move-object v2, v1

    .line 36
    check-cast v2, Lc86;

    .line 37
    .line 38
    invoke-virtual {v2, v6}, Lc86;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    move v2, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_0
    or-int/2addr p0, v2

    .line 49
    :cond_1
    and-int/lit16 v2, p0, 0x91

    .line 50
    .line 51
    const/16 v5, 0x90

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    const/4 v8, 0x0

    .line 55
    if-eq v2, v5, :cond_2

    .line 56
    .line 57
    move v2, v7

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v2, v8

    .line 60
    :goto_1
    and-int/lit8 v5, p0, 0x1

    .line 61
    .line 62
    check-cast v1, Lc86;

    .line 63
    .line 64
    invoke-virtual {v1, v5, v2}, Lc86;->P(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_b

    .line 69
    .line 70
    const v2, 0x7f13121c

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v1}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const v5, -0x4a22dd3e

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v5}, Lc86;->Z(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Lp85;->l(Lzrs;Lv76;)Leoj;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Iterable;

    .line 92
    .line 93
    new-instance v12, Ljava/util/ArrayList;

    .line 94
    .line 95
    const/16 v5, 0xa

    .line 96
    .line 97
    invoke-static {v0, v5}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_7

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lkotlin/Pair;

    .line 119
    .line 120
    iget-object v9, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v9, Lows;

    .line 123
    .line 124
    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v5, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    new-instance v10, Lipq;

    .line 133
    .line 134
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-eqz v11, :cond_4

    .line 139
    .line 140
    if-ne v11, v7, :cond_3

    .line 141
    .line 142
    const v11, -0x30768e00

    .line 143
    .line 144
    .line 145
    const v13, 0x7f13121b

    .line 146
    .line 147
    .line 148
    :goto_3
    invoke-static {v1, v11, v13, v1, v8}, Luvk;->l(Lc86;IILc86;Z)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    goto :goto_4

    .line 153
    :cond_3
    const p0, -0x3076a2f8

    .line 154
    .line 155
    .line 156
    invoke-static {v1, p0, v8}, Lyds;->i(Lc86;IZ)Lp7k;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    throw p0

    .line 161
    :cond_4
    const v11, -0x30769b7f

    .line 162
    .line 163
    .line 164
    const v13, 0x7f13121a

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :goto_4
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    if-eqz v13, :cond_6

    .line 173
    .line 174
    if-ne v13, v7, :cond_5

    .line 175
    .line 176
    const-string v13, "sd_card"

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 180
    .line 181
    .line 182
    const/4 p0, 0x0

    .line 183
    return-object p0

    .line 184
    :cond_6
    const-string v13, "external"

    .line 185
    .line 186
    :goto_5
    invoke-direct {v10, v9, v11, v13, v5}, Lipq;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_7
    invoke-virtual {v1, v8}, Lc86;->p(Z)V

    .line 194
    .line 195
    .line 196
    and-int/lit8 p0, p0, 0x70

    .line 197
    .line 198
    if-ne p0, v4, :cond_8

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_8
    move v7, v8

    .line 202
    :goto_6
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    if-nez v7, :cond_9

    .line 207
    .line 208
    sget-object v0, Lt76;->a:Lk3y;

    .line 209
    .line 210
    if-ne p0, v0, :cond_a

    .line 211
    .line 212
    :cond_9
    new-instance v4, Ldcq;

    .line 213
    .line 214
    const/4 v10, 0x0

    .line 215
    const/16 v11, 0x1a

    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    const-class v7, Ly7j;

    .line 219
    .line 220
    const-string v8, "hide"

    .line 221
    .line 222
    const-string v9, "hide()V"

    .line 223
    .line 224
    invoke-direct/range {v4 .. v11}, Ldcq;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    move-object p0, v4

    .line 231
    :cond_a
    check-cast p0, Llzf;

    .line 232
    .line 233
    move-object v4, p0

    .line 234
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 235
    .line 236
    const/4 v7, 0x0

    .line 237
    const/16 v8, 0x10

    .line 238
    .line 239
    const/4 v5, 0x0

    .line 240
    move-object v6, v1

    .line 241
    move-object v1, v12

    .line 242
    invoke-static/range {v1 .. v8}, Ljde;->s(Ljava/util/ArrayList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lfaj;Lv76;II)V

    .line 243
    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_b
    move-object v6, v1

    .line 247
    invoke-virtual {v6}, Lc86;->S()V

    .line 248
    .line 249
    .line 250
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    .line 252
    return-object p0
.end method

.method private final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfx;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v4, v1

    .line 6
    check-cast v4, Lf8s;

    .line 7
    .line 8
    iget-object v0, v0, Lfx;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lg9s;

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lmz4;

    .line 15
    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    move-object/from16 v2, p3

    .line 25
    .line 26
    check-cast v2, Lv76;

    .line 27
    .line 28
    move-object/from16 v3, p4

    .line 29
    .line 30
    check-cast v3, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v5, v3, 0x6

    .line 40
    .line 41
    const/4 v11, 0x4

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    move-object v5, v2

    .line 45
    check-cast v5, Lc86;

    .line 46
    .line 47
    invoke-virtual {v5, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    move v5, v11

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v5, 0x2

    .line 56
    :goto_0
    or-int/2addr v5, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v5, v3

    .line 59
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    move-object v3, v2

    .line 64
    check-cast v3, Lc86;

    .line 65
    .line 66
    invoke-virtual {v3, v10}, Lc86;->d(I)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    const/16 v3, 0x20

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/16 v3, 0x10

    .line 76
    .line 77
    :goto_2
    or-int/2addr v5, v3

    .line 78
    :cond_3
    move v12, v5

    .line 79
    and-int/lit16 v3, v12, 0x93

    .line 80
    .line 81
    const/16 v5, 0x92

    .line 82
    .line 83
    const/4 v14, 0x0

    .line 84
    if-eq v3, v5, :cond_4

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move v3, v14

    .line 89
    :goto_3
    and-int/lit8 v5, v12, 0x1

    .line 90
    .line 91
    move-object v15, v2

    .line 92
    check-cast v15, Lc86;

    .line 93
    .line 94
    invoke-virtual {v15, v5, v3}, Lc86;->P(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_e

    .line 99
    .line 100
    invoke-virtual {v15, v4}, Lc86;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {v15}, Lc86;->K()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget-object v5, Lt76;->a:Lk3y;

    .line 109
    .line 110
    if-nez v2, :cond_6

    .line 111
    .line 112
    if-ne v3, v5, :cond_5

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    move-object v13, v5

    .line 116
    goto :goto_5

    .line 117
    :cond_6
    :goto_4
    new-instance v2, Lk9r;

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    const/16 v9, 0x10

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    move-object v6, v5

    .line 124
    const-class v5, Lf8s;

    .line 125
    .line 126
    move-object v7, v6

    .line 127
    const-string v6, "reportSystemScreenshot"

    .line 128
    .line 129
    move-object/from16 v16, v7

    .line 130
    .line 131
    const-string v7, "reportSystemScreenshot()V"

    .line 132
    .line 133
    move-object/from16 v13, v16

    .line 134
    .line 135
    invoke-direct/range {v2 .. v9}, Lk9r;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v15, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object v3, v2

    .line 142
    :goto_5
    check-cast v3, Llzf;

    .line 143
    .line 144
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    invoke-static {v3, v15, v14}, Lrc;->b(Lkotlin/jvm/functions/Function0;Lv76;I)V

    .line 147
    .line 148
    .line 149
    and-int/lit8 v12, v12, 0xe

    .line 150
    .line 151
    invoke-static {v1, v4, v15, v12}, Lpzd;->e(Lmz4;Lf8s;Lv76;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v4, v15, v12}, Lt3e;->c(Lmz4;Lf8s;Lv76;I)V

    .line 155
    .line 156
    .line 157
    iget v2, v1, Lmz4;->b:I

    .line 158
    .line 159
    invoke-virtual {v15, v4}, Lc86;->h(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-virtual {v15}, Lc86;->K()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    if-nez v3, :cond_7

    .line 168
    .line 169
    if-ne v5, v13, :cond_8

    .line 170
    .line 171
    :cond_7
    move v3, v2

    .line 172
    goto :goto_6

    .line 173
    :cond_8
    move/from16 v16, v2

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :goto_6
    new-instance v2, Lk9r;

    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    const/16 v9, 0x11

    .line 180
    .line 181
    move v5, v3

    .line 182
    const/4 v3, 0x0

    .line 183
    move v6, v5

    .line 184
    const-class v5, Lf8s;

    .line 185
    .line 186
    move v7, v6

    .line 187
    const-string v6, "onBackClick"

    .line 188
    .line 189
    move/from16 v16, v7

    .line 190
    .line 191
    const-string v7, "onBackClick()V"

    .line 192
    .line 193
    invoke-direct/range {v2 .. v9}, Lk9r;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v15, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    move-object v5, v2

    .line 200
    :goto_7
    check-cast v5, Llzf;

    .line 201
    .line 202
    iget-object v2, v0, Lg9s;->a:Lk6s;

    .line 203
    .line 204
    iget-object v3, v2, Lk6s;->a:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v2, v2, Lk6s;->b:Ljava/util/List;

    .line 207
    .line 208
    invoke-virtual {v1}, Lmz4;->a()I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lr5s;

    .line 217
    .line 218
    invoke-virtual {v2}, Lr5s;->b()Len5;

    .line 219
    .line 220
    .line 221
    move-result-object v19

    .line 222
    sget-object v2, Lrjx;->w:Ljava/util/WeakHashMap;

    .line 223
    .line 224
    invoke-static {v15}, Lqjx;->d(Lv76;)Lrjx;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget-object v2, v2, Lrjx;->f:Lon0;

    .line 229
    .line 230
    invoke-static {v2, v15}, Ljfv;->a(Loix;Lv76;)Lmef;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    sget-object v6, Lcaj;->a:Lcaj;

    .line 235
    .line 236
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/d;->f(Lfaj;Lg2l;)Lfaj;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v15}, Lc86;->K()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    if-ne v6, v13, :cond_9

    .line 245
    .line 246
    new-instance v6, Lknr;

    .line 247
    .line 248
    const/16 v7, 0xf

    .line 249
    .line 250
    invoke-direct {v6, v7}, Lknr;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v15, v6}, Lc86;->k0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 257
    .line 258
    invoke-static {v2, v14, v6}, Lrrq;->b(Lfaj;ZLkotlin/jvm/functions/Function1;)Lfaj;

    .line 259
    .line 260
    .line 261
    move-result-object v20

    .line 262
    if-ne v12, v11, :cond_a

    .line 263
    .line 264
    const/4 v2, 0x1

    .line 265
    goto :goto_8

    .line 266
    :cond_a
    move v2, v14

    .line 267
    :goto_8
    invoke-virtual {v15}, Lc86;->K()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    if-nez v2, :cond_b

    .line 272
    .line 273
    if-ne v6, v13, :cond_c

    .line 274
    .line 275
    :cond_b
    new-instance v6, Lkeg;

    .line 276
    .line 277
    const/4 v2, 0x1

    .line 278
    invoke-direct {v6, v1, v2}, Lkeg;-><init>(Lmz4;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v15, v6}, Lc86;->k0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 285
    .line 286
    move-object/from16 v18, v5

    .line 287
    .line 288
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 289
    .line 290
    const/16 v22, 0x0

    .line 291
    .line 292
    const/16 v23, 0x0

    .line 293
    .line 294
    move-object/from16 v17, v3

    .line 295
    .line 296
    move-object/from16 v21, v15

    .line 297
    .line 298
    move/from16 v15, v16

    .line 299
    .line 300
    move-object/from16 v16, v6

    .line 301
    .line 302
    invoke-static/range {v15 .. v23}, Lc9s;->a(ILkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Len5;Lfaj;Lv76;II)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v2, v21

    .line 306
    .line 307
    iget-object v0, v0, Lg9s;->a:Lk6s;

    .line 308
    .line 309
    iget-boolean v0, v0, Lk6s;->c:Z

    .line 310
    .line 311
    if-eqz v0, :cond_d

    .line 312
    .line 313
    const v0, -0xb5ad2c8

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v0}, Lc86;->Z(I)V

    .line 317
    .line 318
    .line 319
    sget-object v0, Lt96;->h:Lwus;

    .line 320
    .line 321
    invoke-virtual {v2, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lfg8;

    .line 326
    .line 327
    invoke-interface {v0, v10}, Lfg8;->l0(I)F

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-static {v4, v0, v2, v14}, Luyy;->s(Lf8s;FLv76;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v14}, Lc86;->p(Z)V

    .line 335
    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_d
    const v0, -0xb5814cd

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v0}, Lc86;->Z(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v14}, Lc86;->p(Z)V

    .line 345
    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_e
    move-object v2, v15

    .line 349
    invoke-virtual {v2}, Lc86;->S()V

    .line 350
    .line 351
    .line 352
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 353
    .line 354
    return-object v0
.end method

.method private final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lfx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ltiw;

    .line 5
    .line 6
    iget-object p0, p0, Lfx;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    check-cast v2, Lxhw;

    .line 10
    .line 11
    check-cast p1, Lup5;

    .line 12
    .line 13
    move-object v3, p2

    .line 14
    check-cast v3, Ly7j;

    .line 15
    .line 16
    check-cast p3, Lv76;

    .line 17
    .line 18
    check-cast p4, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {p4, p1, v3}, Lh18;->h(Ljava/lang/Integer;Lup5;Ly7j;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    and-int/lit8 p1, p0, 0x30

    .line 25
    .line 26
    const/16 p2, 0x20

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    move-object p1, p3

    .line 31
    check-cast p1, Lc86;

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    move p1, p2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 p1, 0x10

    .line 42
    .line 43
    :goto_0
    or-int/2addr p0, p1

    .line 44
    :cond_1
    and-int/lit16 p1, p0, 0x91

    .line 45
    .line 46
    const/16 p4, 0x90

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    const/4 v4, 0x1

    .line 50
    if-eq p1, p4, :cond_2

    .line 51
    .line 52
    move p1, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move p1, v0

    .line 55
    :goto_1
    and-int/lit8 p4, p0, 0x1

    .line 56
    .line 57
    move-object v6, p3

    .line 58
    check-cast v6, Lc86;

    .line 59
    .line 60
    invoke-virtual {v6, p4, p1}, Lc86;->P(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    invoke-virtual {v6, v2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    and-int/lit8 p3, p0, 0x70

    .line 71
    .line 72
    if-ne p3, p2, :cond_3

    .line 73
    .line 74
    move v0, v4

    .line 75
    :cond_3
    or-int/2addr p1, v0

    .line 76
    invoke-virtual {v6}, Lc86;->K()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    sget-object p1, Lt76;->a:Lk3y;

    .line 83
    .line 84
    if-ne p2, p1, :cond_5

    .line 85
    .line 86
    :cond_4
    new-instance p2, Lj4s;

    .line 87
    .line 88
    const/4 p1, 0x5

    .line 89
    invoke-direct {p2, v2, v3, p1}, Lj4s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, p2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    move-object v4, p2

    .line 96
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    shl-int/lit8 p0, p0, 0x3

    .line 99
    .line 100
    and-int/lit16 v7, p0, 0x380

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-static/range {v1 .. v7}, Lxev;->a(Ltiw;Lxhw;Ly7j;Lkotlin/jvm/functions/Function1;Lfaj;Lv76;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-virtual {v6}, Lc86;->S()V

    .line 108
    .line 109
    .line 110
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0
.end method

.method private final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfx;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v1

    .line 6
    check-cast v3, Lsiw;

    .line 7
    .line 8
    iget-object v0, v0, Lfx;->c:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v4, v0

    .line 11
    check-cast v4, Lxhw;

    .line 12
    .line 13
    move-object/from16 v5, p1

    .line 14
    .line 15
    check-cast v5, Ly7j;

    .line 16
    .line 17
    move-object/from16 v6, p2

    .line 18
    .line 19
    check-cast v6, Li9j;

    .line 20
    .line 21
    move-object/from16 v0, p3

    .line 22
    .line 23
    check-cast v0, Lv76;

    .line 24
    .line 25
    move-object/from16 v1, p4

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v2, v1, 0x6

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, Lc86;

    .line 45
    .line 46
    invoke-virtual {v2, v5}, Lc86;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v2, 0x2

    .line 55
    :goto_0
    or-int/2addr v2, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v2, v1

    .line 58
    :goto_1
    and-int/lit8 v7, v1, 0x30

    .line 59
    .line 60
    if-nez v7, :cond_4

    .line 61
    .line 62
    and-int/lit8 v1, v1, 0x40

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    move-object v1, v0

    .line 67
    check-cast v1, Lc86;

    .line 68
    .line 69
    invoke-virtual {v1, v6}, Lc86;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-object v1, v0

    .line 75
    check-cast v1, Lc86;

    .line 76
    .line 77
    invoke-virtual {v1, v6}, Lc86;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :goto_2
    if-eqz v1, :cond_3

    .line 82
    .line 83
    const/16 v1, 0x20

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const/16 v1, 0x10

    .line 87
    .line 88
    :goto_3
    or-int/2addr v2, v1

    .line 89
    :cond_4
    move v1, v2

    .line 90
    and-int/lit16 v2, v1, 0x93

    .line 91
    .line 92
    const/16 v7, 0x92

    .line 93
    .line 94
    if-eq v2, v7, :cond_5

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    const/4 v2, 0x0

    .line 99
    :goto_4
    and-int/lit8 v7, v1, 0x1

    .line 100
    .line 101
    check-cast v0, Lc86;

    .line 102
    .line 103
    invoke-virtual {v0, v7, v2}, Lc86;->P(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    new-instance v2, Lkoo;

    .line 110
    .line 111
    const/4 v7, 0x6

    .line 112
    invoke-direct/range {v2 .. v7}, Lkoo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    const v3, 0x67fd4f8b

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v0, v2}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 119
    .line 120
    .line 121
    move-result-object v19

    .line 122
    shl-int/lit8 v1, v1, 0x6

    .line 123
    .line 124
    and-int/lit16 v1, v1, 0x1c00

    .line 125
    .line 126
    const v2, 0x6001000

    .line 127
    .line 128
    .line 129
    or-int v21, v2, v1

    .line 130
    .line 131
    const/16 v22, 0xef7

    .line 132
    .line 133
    move-object v8, v6

    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v10, 0x0

    .line 138
    const/4 v11, 0x0

    .line 139
    const/4 v12, 0x0

    .line 140
    const/4 v13, 0x0

    .line 141
    const-wide/16 v14, 0x0

    .line 142
    .line 143
    const-wide/16 v16, 0x0

    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    move-object/from16 v20, v0

    .line 148
    .line 149
    invoke-static/range {v6 .. v22}, Ln86;->i(Lfaj;Lkotlin/jvm/functions/Function2;Li9j;Lcaq;Lkotlin/jvm/functions/Function0;ZZZJJFLb56;Lv76;II)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_6
    move-object/from16 v20, v0

    .line 154
    .line 155
    invoke-virtual/range {v20 .. v20}, Lc86;->S()V

    .line 156
    .line 157
    .line 158
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object v0
.end method

.method private final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfx;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v1

    .line 6
    check-cast v3, Lvpu;

    .line 7
    .line 8
    iget-object v0, v0, Lfx;->c:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v4, v0

    .line 11
    check-cast v4, Lvpu;

    .line 12
    .line 13
    move-object/from16 v5, p1

    .line 14
    .line 15
    check-cast v5, Ly7j;

    .line 16
    .line 17
    move-object/from16 v8, p2

    .line 18
    .line 19
    check-cast v8, Li9j;

    .line 20
    .line 21
    move-object/from16 v0, p3

    .line 22
    .line 23
    check-cast v0, Lv76;

    .line 24
    .line 25
    move-object/from16 v1, p4

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v2, v1, 0x6

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, Lc86;

    .line 45
    .line 46
    invoke-virtual {v2, v5}, Lc86;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v2, 0x2

    .line 55
    :goto_0
    or-int/2addr v2, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v2, v1

    .line 58
    :goto_1
    and-int/lit8 v6, v1, 0x30

    .line 59
    .line 60
    if-nez v6, :cond_4

    .line 61
    .line 62
    and-int/lit8 v1, v1, 0x40

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    move-object v1, v0

    .line 67
    check-cast v1, Lc86;

    .line 68
    .line 69
    invoke-virtual {v1, v8}, Lc86;->f(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-object v1, v0

    .line 75
    check-cast v1, Lc86;

    .line 76
    .line 77
    invoke-virtual {v1, v8}, Lc86;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :goto_2
    if-eqz v1, :cond_3

    .line 82
    .line 83
    const/16 v1, 0x20

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const/16 v1, 0x10

    .line 87
    .line 88
    :goto_3
    or-int/2addr v2, v1

    .line 89
    :cond_4
    move v1, v2

    .line 90
    and-int/lit16 v2, v1, 0x93

    .line 91
    .line 92
    const/16 v6, 0x92

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    if-eq v2, v6, :cond_5

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    move v2, v7

    .line 100
    :goto_4
    and-int/lit8 v6, v1, 0x1

    .line 101
    .line 102
    check-cast v0, Lc86;

    .line 103
    .line 104
    invoke-virtual {v0, v6, v2}, Lc86;->P(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    const/4 v2, 0x3

    .line 111
    invoke-static {v7, v7, v0, v7, v2}, Ltmg;->a(IILv76;II)Lrmg;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    new-instance v2, Lkoo;

    .line 116
    .line 117
    const/16 v7, 0xa

    .line 118
    .line 119
    invoke-direct/range {v2 .. v7}, Lkoo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    const v3, -0x69fd78ee

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v0, v2}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 126
    .line 127
    .line 128
    move-result-object v19

    .line 129
    shl-int/lit8 v1, v1, 0x6

    .line 130
    .line 131
    and-int/lit16 v1, v1, 0x1c00

    .line 132
    .line 133
    const/16 v2, 0x1000

    .line 134
    .line 135
    or-int v21, v2, v1

    .line 136
    .line 137
    const/16 v22, 0xfe7

    .line 138
    .line 139
    move-object v9, v6

    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v12, 0x0

    .line 145
    const/4 v13, 0x0

    .line 146
    const-wide/16 v14, 0x0

    .line 147
    .line 148
    const-wide/16 v16, 0x0

    .line 149
    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    move-object/from16 v20, v0

    .line 153
    .line 154
    invoke-static/range {v6 .. v22}, Ln86;->i(Lfaj;Lkotlin/jvm/functions/Function2;Li9j;Lcaq;Lkotlin/jvm/functions/Function0;ZZZJJFLb56;Lv76;II)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_6
    move-object/from16 v20, v0

    .line 159
    .line 160
    invoke-virtual/range {v20 .. v20}, Lc86;->S()V

    .line 161
    .line 162
    .line 163
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object v0
.end method

.method private final p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfx;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lm2x;

    .line 6
    .line 7
    iget-object v0, v0, Lfx;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Ldzo;

    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    move-object/from16 v10, p2

    .line 21
    .line 22
    check-cast v10, Lr2x;

    .line 23
    .line 24
    move-object/from16 v2, p3

    .line 25
    .line 26
    check-cast v2, Lv76;

    .line 27
    .line 28
    move-object/from16 v4, p4

    .line 29
    .line 30
    check-cast v4, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    sget-object v5, Lt76;->a:Lk3y;

    .line 37
    .line 38
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v6, v4, 0x6

    .line 42
    .line 43
    const/4 v7, 0x4

    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    move-object v6, v2

    .line 47
    check-cast v6, Lc86;

    .line 48
    .line 49
    invoke-virtual {v6, v0}, Lc86;->d(I)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    move v6, v7

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v6, 0x2

    .line 58
    :goto_0
    or-int/2addr v6, v4

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v6, v4

    .line 61
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 62
    .line 63
    const/16 v8, 0x20

    .line 64
    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    move-object v4, v2

    .line 68
    check-cast v4, Lc86;

    .line 69
    .line 70
    invoke-virtual {v4, v10}, Lc86;->f(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    move v4, v8

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/16 v4, 0x10

    .line 79
    .line 80
    :goto_2
    or-int/2addr v6, v4

    .line 81
    :cond_3
    move v11, v6

    .line 82
    and-int/lit16 v4, v11, 0x93

    .line 83
    .line 84
    const/16 v6, 0x92

    .line 85
    .line 86
    if-eq v4, v6, :cond_4

    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    const/4 v4, 0x0

    .line 91
    :goto_3
    and-int/lit8 v6, v11, 0x1

    .line 92
    .line 93
    check-cast v2, Lc86;

    .line 94
    .line 95
    invoke-virtual {v2, v6, v4}, Lc86;->P(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_d

    .line 100
    .line 101
    iget-object v13, v10, Lr2x;->g:Lru/yandex/music/data/wave/recommendations/StationId;

    .line 102
    .line 103
    iget-object v14, v10, Lr2x;->f:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v1}, Lm2x;->b()Llqo;

    .line 106
    .line 107
    .line 108
    move-result-object v21

    .line 109
    invoke-interface {v1}, Lm2x;->d()Lewj;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    sget-object v4, Lnk8;->b:Lnk8;

    .line 114
    .line 115
    const-class v6, Lbam;

    .line 116
    .line 117
    invoke-static {v6}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iget-object v9, v4, Lpk8;->a:Lebz;

    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v6}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    move-object/from16 v17, v6

    .line 131
    .line 132
    check-cast v17, Lbam;

    .line 133
    .line 134
    const-class v6, Linw;

    .line 135
    .line 136
    invoke-static {v6}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iget-object v9, v4, Lpk8;->a:Lebz;

    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v6}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    move-object/from16 v18, v6

    .line 150
    .line 151
    check-cast v18, Linw;

    .line 152
    .line 153
    const-class v6, Lenw;

    .line 154
    .line 155
    invoke-static {v6}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    iget-object v4, v4, Lpk8;->a:Lebz;

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v6}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    move-object/from16 v19, v4

    .line 169
    .line 170
    check-cast v19, Lenw;

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    and-int/lit8 v6, v11, 0x70

    .line 177
    .line 178
    if-ne v6, v8, :cond_5

    .line 179
    .line 180
    const/4 v9, 0x1

    .line 181
    goto :goto_4

    .line 182
    :cond_5
    const/4 v9, 0x0

    .line 183
    :goto_4
    or-int/2addr v4, v9

    .line 184
    and-int/lit8 v9, v11, 0xe

    .line 185
    .line 186
    if-ne v9, v7, :cond_6

    .line 187
    .line 188
    const/16 v16, 0x1

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_6
    const/16 v16, 0x0

    .line 192
    .line 193
    :goto_5
    or-int v4, v4, v16

    .line 194
    .line 195
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    if-nez v4, :cond_7

    .line 200
    .line 201
    if-ne v12, v5, :cond_8

    .line 202
    .line 203
    :cond_7
    new-instance v12, Lqdk;

    .line 204
    .line 205
    const/16 v4, 0xb

    .line 206
    .line 207
    invoke-direct {v12, v1, v10, v0, v4}, Lqdk;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v12}, Lc86;->k0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_8
    move-object/from16 v16, v12

    .line 214
    .line 215
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 216
    .line 217
    const/16 v25, 0x0

    .line 218
    .line 219
    const/16 v26, 0x280

    .line 220
    .line 221
    const/16 v20, 0x0

    .line 222
    .line 223
    const/16 v22, 0x0

    .line 224
    .line 225
    const/16 v24, 0x6

    .line 226
    .line 227
    move-object/from16 v23, v2

    .line 228
    .line 229
    invoke-static/range {v13 .. v26}, Lzkv;->y(Lru/yandex/music/data/wave/recommendations/StationId;Ljava/util/List;Lewj;Lkotlin/jvm/functions/Function0;Lbam;Linw;Lenw;Lbnw;Llqo;Lkotlin/jvm/functions/Function1;Lv76;III)Lcnw;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    move-object/from16 v13, v23

    .line 234
    .line 235
    sget-object v2, Lcaj;->a:Lcaj;

    .line 236
    .line 237
    invoke-virtual {v13, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-ne v6, v8, :cond_9

    .line 242
    .line 243
    const/4 v6, 0x1

    .line 244
    goto :goto_6

    .line 245
    :cond_9
    const/4 v6, 0x0

    .line 246
    :goto_6
    or-int/2addr v4, v6

    .line 247
    if-ne v9, v7, :cond_a

    .line 248
    .line 249
    const/4 v9, 0x1

    .line 250
    goto :goto_7

    .line 251
    :cond_a
    const/4 v9, 0x0

    .line 252
    :goto_7
    or-int/2addr v4, v9

    .line 253
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    if-nez v4, :cond_b

    .line 258
    .line 259
    if-ne v6, v5, :cond_c

    .line 260
    .line 261
    :cond_b
    new-instance v6, Ls2t;

    .line 262
    .line 263
    const/16 v4, 0xc

    .line 264
    .line 265
    invoke-direct {v6, v1, v10, v0, v4}, Ls2t;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v13, v6}, Lc86;->k0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_c
    move-object v8, v6

    .line 272
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 273
    .line 274
    const/16 v9, 0xe

    .line 275
    .line 276
    const-wide/16 v4, 0x0

    .line 277
    .line 278
    const/4 v6, 0x0

    .line 279
    const/4 v7, 0x0

    .line 280
    invoke-static/range {v2 .. v9}, Lcom/yandex/music/core/ui/compose/a;->b(Lfaj;Ldzo;JFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)Lfaj;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-string v2, "waves_block_station_item"

    .line 285
    .line 286
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v1, v0}, Lcom/yandex/music/core/ui/compose/b;->b(Lfaj;I)Lfaj;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    shr-int/lit8 v0, v11, 0x3

    .line 295
    .line 296
    and-int/lit8 v9, v0, 0xe

    .line 297
    .line 298
    const/4 v7, 0x0

    .line 299
    move-object v4, v10

    .line 300
    move-object v5, v12

    .line 301
    move-object v8, v13

    .line 302
    invoke-static/range {v4 .. v9}, Lj4v;->b(Lr2x;Lcnw;Lfaj;FLv76;I)V

    .line 303
    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_d
    move-object v13, v2

    .line 307
    invoke-virtual {v13}, Lc86;->S()V

    .line 308
    .line 309
    .line 310
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 311
    .line 312
    return-object v0
.end method

.method private final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljpx;

    .line 4
    .line 5
    iget-object p0, p0, Lfx;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lzwx;

    .line 8
    .line 9
    check-cast p1, Lto0;

    .line 10
    .line 11
    check-cast p2, Lztx;

    .line 12
    .line 13
    check-cast p3, Lv76;

    .line 14
    .line 15
    check-cast p4, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    shr-int/lit8 p1, p4, 0x3

    .line 25
    .line 26
    and-int/lit8 p1, p1, 0xe

    .line 27
    .line 28
    invoke-static {p2, v0, p0, p3, p1}, Lc5v;->g(Lztx;Ljpx;Lzwx;Lv76;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method

.method private final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqpx;

    .line 4
    .line 5
    iget-object p0, p0, Lfx;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lwrs;

    .line 8
    .line 9
    check-cast p1, Lto0;

    .line 10
    .line 11
    check-cast p2, Ltpx;

    .line 12
    .line 13
    check-cast p3, Lv76;

    .line 14
    .line 15
    check-cast p4, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object p1, Lspx;->a:Lspx;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p4, 0x0

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    check-cast p3, Lc86;

    .line 36
    .line 37
    const p0, -0x189fab27

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p0}, Lc86;->Z(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p3}, Lc3v;->h(Lv76;)Lskd;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Lcaj;->a:Lcaj;

    .line 48
    .line 49
    const/high16 p2, 0x42e80000    # 116.0f

    .line 50
    .line 51
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/e;->s(Lfaj;F)Lfaj;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object p2, Lysp;->a:Lxsp;

    .line 56
    .line 57
    invoke-static {p1, p2}, Lj35;->B(Lfaj;Lq6r;)Lfaj;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p0, p1, p3, p2}, Lskd;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p4}, Lc86;->p(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    instance-of p1, p2, Lrpx;

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    check-cast p3, Lc86;

    .line 77
    .line 78
    const p1, -0x189c46e9

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, p1}, Lc86;->Z(I)V

    .line 82
    .line 83
    .line 84
    check-cast p2, Lrpx;

    .line 85
    .line 86
    iget-object p1, p2, Lrpx;->a:Lupx;

    .line 87
    .line 88
    invoke-static {p1, v0, p0, p3, p4}, Lm5v;->e(Lupx;Lqpx;Lwrs;Lv76;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p4}, Lc86;->p(Z)V

    .line 92
    .line 93
    .line 94
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_1
    const p0, -0x3a99d20f

    .line 98
    .line 99
    .line 100
    check-cast p3, Lc86;

    .line 101
    .line 102
    invoke-static {p3, p0, p4}, Lyds;->i(Lc86;IZ)Lp7k;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    throw p0
.end method

.method private final s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxpx;

    .line 4
    .line 5
    iget-object p0, p0, Lfx;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lrmg;

    .line 8
    .line 9
    check-cast p1, Lto0;

    .line 10
    .line 11
    check-cast p2, Ldqx;

    .line 12
    .line 13
    check-cast p3, Lv76;

    .line 14
    .line 15
    check-cast p4, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 p2, 0x0

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    if-ne p1, p0, :cond_0

    .line 35
    .line 36
    check-cast p3, Lc86;

    .line 37
    .line 38
    const p0, 0xbb2ac35

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p0}, Lc86;->Z(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p3, p2}, Ln5v;->l(Lxpx;Lv76;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p2}, Lc86;->p(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const p0, 0xbb29065

    .line 52
    .line 53
    .line 54
    check-cast p3, Lc86;

    .line 55
    .line 56
    invoke-static {p3, p0, p2}, Lyds;->i(Lc86;IZ)Lp7k;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    throw p0

    .line 61
    :cond_1
    check-cast p3, Lc86;

    .line 62
    .line 63
    const p1, 0xbb296a5

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p1}, Lc86;->Z(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p0, p3, p2}, Ln5v;->e(Lxpx;Lrmg;Lv76;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p2}, Lc86;->p(Z)V

    .line 73
    .line 74
    .line 75
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0
.end method

.method private final t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lfx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhsx;

    .line 4
    .line 5
    iget-object p0, p0, Lfx;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lz4i;

    .line 8
    .line 9
    check-cast p1, Llsx;

    .line 10
    .line 11
    check-cast p2, Losx;

    .line 12
    .line 13
    check-cast p3, Lrmx;

    .line 14
    .line 15
    check-cast p4, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Llsx;->a:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lasx;

    .line 40
    .line 41
    if-eqz p0, :cond_c

    .line 42
    .line 43
    iget-object p1, p0, Lasx;->b:Lrmx;

    .line 44
    .line 45
    iget-object p0, p0, Lasx;->c:Lsmx;

    .line 46
    .line 47
    iget-object v0, p0, Lsmx;->c:Ljava/lang/String;

    .line 48
    .line 49
    iget-boolean v1, p0, Lsmx;->f:Z

    .line 50
    .line 51
    instance-of v2, p2, Lmsx;

    .line 52
    .line 53
    sget-object v3, Ldmx;->a:Ldmx;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    check-cast p2, Lmsx;

    .line 58
    .line 59
    iget-boolean v2, p2, Lmsx;->d:Z

    .line 60
    .line 61
    if-eqz v2, :cond_a

    .line 62
    .line 63
    invoke-virtual {p1, p3}, Lrmx;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p1, p3}, Lrmx;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-boolean p2, p2, Lmsx;->f:Z

    .line 72
    .line 73
    if-nez p4, :cond_1

    .line 74
    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 p3, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    :goto_0
    const/4 p3, 0x1

    .line 81
    :goto_1
    if-eqz p2, :cond_2

    .line 82
    .line 83
    sget-object p1, Lolx;->a:Lolx;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    if-eqz p1, :cond_3

    .line 87
    .line 88
    new-instance p1, Lplx;

    .line 89
    .line 90
    invoke-direct {p1, p3}, Lplx;-><init>(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    new-instance p1, Lqlx;

    .line 95
    .line 96
    invoke-direct {p1, p3}, Lqlx;-><init>(Z)V

    .line 97
    .line 98
    .line 99
    :goto_2
    new-instance v3, Lzlx;

    .line 100
    .line 101
    invoke-direct {v3, v1, v0, p1}, Lzlx;-><init>(ZLjava/lang/String;Lrlx;)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    instance-of p3, p2, Lnsx;

    .line 106
    .line 107
    const/4 p4, 0x0

    .line 108
    if-eqz p3, :cond_b

    .line 109
    .line 110
    check-cast p2, Lnsx;

    .line 111
    .line 112
    iget-boolean p3, p2, Lnsx;->d:Z

    .line 113
    .line 114
    if-nez p3, :cond_5

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    iget-object p3, p2, Lnsx;->f:Lrmx;

    .line 118
    .line 119
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_9

    .line 124
    .line 125
    iget-object p1, p2, Lnsx;->g:Lstx;

    .line 126
    .line 127
    iget-object p2, p0, Lsmx;->b:Ljava/lang/String;

    .line 128
    .line 129
    instance-of p3, p1, Lqtx;

    .line 130
    .line 131
    sget-object v2, Lvlx;->a:Lvlx;

    .line 132
    .line 133
    if-eqz p3, :cond_6

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    instance-of p3, p1, Lrtx;

    .line 137
    .line 138
    if-eqz p3, :cond_8

    .line 139
    .line 140
    check-cast p1, Lrtx;

    .line 141
    .line 142
    iget-object p3, p1, Lrtx;->b:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-nez p2, :cond_7

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    new-instance v2, Lwlx;

    .line 152
    .line 153
    iget-object p2, p1, Lrtx;->c:Ljava/lang/String;

    .line 154
    .line 155
    iget-object p3, p1, Lrtx;->d:Ljava/lang/String;

    .line 156
    .line 157
    iget-object p4, p1, Lrtx;->e:Lhlc;

    .line 158
    .line 159
    iget-object p1, p1, Lrtx;->f:Ljava/lang/String;

    .line 160
    .line 161
    invoke-direct {v2, p2, p3, p4, p1}, Lwlx;-><init>(Ljava/lang/String;Ljava/lang/String;Lhlc;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_3
    new-instance v3, Lamx;

    .line 165
    .line 166
    invoke-direct {v3, v1, v0, v2}, Lamx;-><init>(ZLjava/lang/String;Lxlx;)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_8
    invoke-static {}, Lf9e;->e()V

    .line 171
    .line 172
    .line 173
    return-object p4

    .line 174
    :cond_9
    sget-object v3, Lcmx;->a:Lcmx;

    .line 175
    .line 176
    :cond_a
    :goto_4
    new-instance p1, Lgmx;

    .line 177
    .line 178
    invoke-direct {p1, p0, v3}, Lgmx;-><init>(Lsmx;Lfmx;)V

    .line 179
    .line 180
    .line 181
    return-object p1

    .line 182
    :cond_b
    invoke-static {}, Lf9e;->e()V

    .line 183
    .line 184
    .line 185
    return-object p4

    .line 186
    :cond_c
    sget-object p0, Lhmx;->a:Lhmx;

    .line 187
    .line 188
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfx;->a:I

    .line 4
    .line 5
    const-string v2, "section"

    .line 6
    .line 7
    const/16 v3, 0x80

    .line 8
    .line 9
    const/16 v4, 0x16

    .line 10
    .line 11
    const/16 v5, 0x1c

    .line 12
    .line 13
    const/16 v6, 0xf

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/16 v8, 0xe

    .line 17
    .line 18
    const/16 v9, 0x92

    .line 19
    .line 20
    const/4 v11, 0x4

    .line 21
    const/4 v12, 0x2

    .line 22
    const/4 v13, 0x3

    .line 23
    const/16 v14, 0x20

    .line 24
    .line 25
    const/4 v15, 0x1

    .line 26
    const/4 v10, 0x0

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lfx;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lgw6;

    .line 33
    .line 34
    iget-object v0, v0, Lfx;->c:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v15, v0

    .line 37
    check-cast v15, Lopy;

    .line 38
    .line 39
    move-object/from16 v18, p1

    .line 40
    .line 41
    check-cast v18, Lcok;

    .line 42
    .line 43
    move-object/from16 v16, p2

    .line 44
    .line 45
    check-cast v16, Lcok;

    .line 46
    .line 47
    move-object/from16 v0, p3

    .line 48
    .line 49
    check-cast v0, Ljava/lang/Float;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v17

    .line 55
    move-object/from16 v0, p4

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v19

    .line 63
    new-instance v14, Lspy;

    .line 64
    .line 65
    const/16 v21, 0x0

    .line 66
    .line 67
    invoke-direct/range {v14 .. v21}, Lspy;-><init>(Lopy;Lcok;FLcok;JLkotlin/coroutines/Continuation;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v7, v7, v14, v13}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 71
    .line 72
    .line 73
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_0
    invoke-direct/range {p0 .. p4}, Lfx;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_1
    invoke-direct/range {p0 .. p4}, Lfx;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_2
    invoke-direct/range {p0 .. p4}, Lfx;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_3
    invoke-direct/range {p0 .. p4}, Lfx;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_4
    invoke-direct/range {p0 .. p4}, Lfx;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_5
    invoke-direct/range {p0 .. p4}, Lfx;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_6
    invoke-direct/range {p0 .. p4}, Lfx;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_7
    invoke-direct/range {p0 .. p4}, Lfx;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_8
    invoke-direct/range {p0 .. p4}, Lfx;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_9
    invoke-direct/range {p0 .. p4}, Lfx;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_a
    invoke-direct/range {p0 .. p4}, Lfx;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_b
    invoke-direct/range {p0 .. p4}, Lfx;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_c
    invoke-direct/range {p0 .. p4}, Lfx;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_d
    iget-object v1, v0, Lfx;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    iget-object v0, v0, Lfx;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    move-object/from16 v2, p1

    .line 150
    .line 151
    check-cast v2, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    move-object/from16 v4, p2

    .line 158
    .line 159
    check-cast v4, Lv8k;

    .line 160
    .line 161
    move-object/from16 v5, p3

    .line 162
    .line 163
    check-cast v5, Lv76;

    .line 164
    .line 165
    move-object/from16 v6, p4

    .line 166
    .line 167
    check-cast v6, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    sget-object v7, Lt76;->a:Lk3y;

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    and-int/lit8 v8, v6, 0x6

    .line 179
    .line 180
    if-nez v8, :cond_1

    .line 181
    .line 182
    move-object v8, v5

    .line 183
    check-cast v8, Lc86;

    .line 184
    .line 185
    invoke-virtual {v8, v3}, Lc86;->d(I)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_0

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_0
    move v11, v12

    .line 193
    :goto_0
    or-int v3, v6, v11

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_1
    move v3, v6

    .line 197
    :goto_1
    and-int/lit8 v6, v6, 0x30

    .line 198
    .line 199
    if-nez v6, :cond_3

    .line 200
    .line 201
    move-object v6, v5

    .line 202
    check-cast v6, Lc86;

    .line 203
    .line 204
    invoke-virtual {v6, v4}, Lc86;->f(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_2

    .line 209
    .line 210
    move/from16 v16, v14

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_2
    const/16 v16, 0x10

    .line 214
    .line 215
    :goto_2
    or-int v3, v3, v16

    .line 216
    .line 217
    :cond_3
    and-int/lit16 v6, v3, 0x93

    .line 218
    .line 219
    if-eq v6, v9, :cond_4

    .line 220
    .line 221
    move v6, v15

    .line 222
    goto :goto_3

    .line 223
    :cond_4
    move v6, v10

    .line 224
    :goto_3
    and-int/lit8 v8, v3, 0x1

    .line 225
    .line 226
    check-cast v5, Lc86;

    .line 227
    .line 228
    invoke-virtual {v5, v8, v6}, Lc86;->P(IZ)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_b

    .line 233
    .line 234
    iget-object v6, v4, Lv8k;->a:Lvsg;

    .line 235
    .line 236
    iget-object v8, v4, Lv8k;->b:Ldwg;

    .line 237
    .line 238
    sget-object v9, Lcaj;->a:Lcaj;

    .line 239
    .line 240
    const-string v11, "collection_non_music_albums_block_item"

    .line 241
    .line 242
    invoke-static {v9, v11}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    const-string v11, "collection_non_music_albums_block_item_index"

    .line 247
    .line 248
    invoke-static {v9, v11, v2}, Lcom/yandex/music/core/ui/compose/b;->c(Lfaj;Ljava/lang/String;Ljava/lang/Object;)Lfaj;

    .line 249
    .line 250
    .line 251
    move-result-object v19

    .line 252
    invoke-virtual {v5, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    and-int/lit8 v3, v3, 0x70

    .line 257
    .line 258
    if-ne v3, v14, :cond_5

    .line 259
    .line 260
    move v9, v15

    .line 261
    goto :goto_4

    .line 262
    :cond_5
    move v9, v10

    .line 263
    :goto_4
    or-int/2addr v2, v9

    .line 264
    invoke-virtual {v5}, Lc86;->K()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    if-nez v2, :cond_6

    .line 269
    .line 270
    if-ne v9, v7, :cond_7

    .line 271
    .line 272
    :cond_6
    new-instance v9, Lb9k;

    .line 273
    .line 274
    invoke-direct {v9, v1, v4, v10}, Lb9k;-><init>(Lkotlin/jvm/functions/Function1;Lv8k;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v9}, Lc86;->k0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_7
    move-object/from16 v16, v9

    .line 281
    .line 282
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 283
    .line 284
    invoke-virtual {v5, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-ne v3, v14, :cond_8

    .line 289
    .line 290
    move v10, v15

    .line 291
    :cond_8
    or-int/2addr v1, v10

    .line 292
    invoke-virtual {v5}, Lc86;->K()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    if-nez v1, :cond_9

    .line 297
    .line 298
    if-ne v2, v7, :cond_a

    .line 299
    .line 300
    :cond_9
    new-instance v2, Lb9k;

    .line 301
    .line 302
    invoke-direct {v2, v0, v4, v15}, Lb9k;-><init>(Lkotlin/jvm/functions/Function1;Lv8k;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_a
    move-object/from16 v21, v2

    .line 309
    .line 310
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 311
    .line 312
    const/16 v23, 0x0

    .line 313
    .line 314
    const/16 v24, 0x10

    .line 315
    .line 316
    const/16 v20, 0x0

    .line 317
    .line 318
    move-object/from16 v22, v5

    .line 319
    .line 320
    move-object/from16 v17, v6

    .line 321
    .line 322
    move-object/from16 v18, v8

    .line 323
    .line 324
    invoke-static/range {v16 .. v24}, Lpzd;->f(Lkotlin/jvm/functions/Function0;Lvsg;Lfwg;Lfaj;ZLkotlin/jvm/functions/Function0;Lv76;II)V

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_b
    move-object/from16 v22, v5

    .line 329
    .line 330
    invoke-virtual/range {v22 .. v22}, Lc86;->S()V

    .line 331
    .line 332
    .line 333
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 334
    .line 335
    return-object v0

    .line 336
    :pswitch_e
    iget-object v1, v0, Lfx;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, Lt4k;

    .line 339
    .line 340
    iget-object v0, v0, Lfx;->c:Ljava/lang/Object;

    .line 341
    .line 342
    move-object/from16 v18, v0

    .line 343
    .line 344
    check-cast v18, Ldzo;

    .line 345
    .line 346
    move-object/from16 v0, p1

    .line 347
    .line 348
    check-cast v0, Ljava/lang/Integer;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    move-object/from16 v2, p2

    .line 355
    .line 356
    check-cast v2, Lw4k;

    .line 357
    .line 358
    move-object/from16 v3, p3

    .line 359
    .line 360
    check-cast v3, Lv76;

    .line 361
    .line 362
    move-object/from16 v4, p4

    .line 363
    .line 364
    check-cast v4, Ljava/lang/Integer;

    .line 365
    .line 366
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    and-int/lit8 v6, v4, 0x6

    .line 374
    .line 375
    if-nez v6, :cond_d

    .line 376
    .line 377
    move-object v6, v3

    .line 378
    check-cast v6, Lc86;

    .line 379
    .line 380
    invoke-virtual {v6, v0}, Lc86;->d(I)Z

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    if-eqz v6, :cond_c

    .line 385
    .line 386
    move v12, v11

    .line 387
    :cond_c
    or-int v6, v4, v12

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_d
    move v6, v4

    .line 391
    :goto_6
    and-int/lit8 v4, v4, 0x30

    .line 392
    .line 393
    if-nez v4, :cond_f

    .line 394
    .line 395
    move-object v4, v3

    .line 396
    check-cast v4, Lc86;

    .line 397
    .line 398
    invoke-virtual {v4, v2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-eqz v4, :cond_e

    .line 403
    .line 404
    move/from16 v16, v14

    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_e
    const/16 v16, 0x10

    .line 408
    .line 409
    :goto_7
    or-int v6, v6, v16

    .line 410
    .line 411
    :cond_f
    and-int/lit16 v4, v6, 0x93

    .line 412
    .line 413
    if-eq v4, v9, :cond_10

    .line 414
    .line 415
    move v4, v15

    .line 416
    goto :goto_8

    .line 417
    :cond_10
    move v4, v10

    .line 418
    :goto_8
    and-int/lit8 v7, v6, 0x1

    .line 419
    .line 420
    check-cast v3, Lc86;

    .line 421
    .line 422
    invoke-virtual {v3, v7, v4}, Lc86;->P(IZ)Z

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    if-eqz v4, :cond_15

    .line 427
    .line 428
    sget-object v17, Lcaj;->a:Lcaj;

    .line 429
    .line 430
    invoke-virtual {v3, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    and-int/lit8 v7, v6, 0x70

    .line 435
    .line 436
    if-ne v7, v14, :cond_11

    .line 437
    .line 438
    move v7, v15

    .line 439
    goto :goto_9

    .line 440
    :cond_11
    move v7, v10

    .line 441
    :goto_9
    or-int/2addr v4, v7

    .line 442
    and-int/lit8 v7, v6, 0xe

    .line 443
    .line 444
    if-ne v7, v11, :cond_12

    .line 445
    .line 446
    goto :goto_a

    .line 447
    :cond_12
    move v15, v10

    .line 448
    :goto_a
    or-int/2addr v4, v15

    .line 449
    invoke-virtual {v3}, Lc86;->K()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    if-nez v4, :cond_13

    .line 454
    .line 455
    sget-object v4, Lt76;->a:Lk3y;

    .line 456
    .line 457
    if-ne v7, v4, :cond_14

    .line 458
    .line 459
    :cond_13
    new-instance v7, Logb;

    .line 460
    .line 461
    invoke-direct {v7, v1, v2, v0, v5}, Logb;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3, v7}, Lc86;->k0(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_14
    move-object/from16 v23, v7

    .line 468
    .line 469
    check-cast v23, Lkotlin/jvm/functions/Function2;

    .line 470
    .line 471
    const/16 v24, 0xe

    .line 472
    .line 473
    const-wide/16 v19, 0x0

    .line 474
    .line 475
    const/16 v21, 0x0

    .line 476
    .line 477
    const/16 v22, 0x0

    .line 478
    .line 479
    invoke-static/range {v17 .. v24}, Lcom/yandex/music/core/ui/compose/a;->b(Lfaj;Ldzo;JFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)Lfaj;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    const-string v5, "new_releases_item"

    .line 484
    .line 485
    invoke-static {v4, v5}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-static {v4, v0}, Lcom/yandex/music/core/ui/compose/b;->b(Lfaj;I)Lfaj;

    .line 490
    .line 491
    .line 492
    move-result-object v20

    .line 493
    shr-int/lit8 v4, v6, 0x3

    .line 494
    .line 495
    and-int/2addr v4, v8

    .line 496
    shl-int/lit8 v5, v6, 0x3

    .line 497
    .line 498
    and-int/lit8 v5, v5, 0x70

    .line 499
    .line 500
    or-int v22, v4, v5

    .line 501
    .line 502
    move/from16 v18, v0

    .line 503
    .line 504
    move-object/from16 v19, v1

    .line 505
    .line 506
    move-object/from16 v17, v2

    .line 507
    .line 508
    move-object/from16 v21, v3

    .line 509
    .line 510
    invoke-static/range {v17 .. v22}, Lmjv;->s(Lw4k;ILt4k;Lfaj;Lv76;I)V

    .line 511
    .line 512
    .line 513
    goto :goto_b

    .line 514
    :cond_15
    move-object/from16 v21, v3

    .line 515
    .line 516
    invoke-virtual/range {v21 .. v21}, Lc86;->S()V

    .line 517
    .line 518
    .line 519
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 520
    .line 521
    return-object v0

    .line 522
    :pswitch_f
    invoke-direct/range {p0 .. p4}, Lfx;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    return-object v0

    .line 527
    :pswitch_10
    iget-object v1, v0, Lfx;->b:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v1, Lymg;

    .line 530
    .line 531
    iget-object v0, v0, Lfx;->c:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Lrrj;

    .line 534
    .line 535
    move-object/from16 v2, p1

    .line 536
    .line 537
    check-cast v2, Landroidx/compose/foundation/lazy/a;

    .line 538
    .line 539
    move-object/from16 v3, p2

    .line 540
    .line 541
    check-cast v3, Ljava/lang/Integer;

    .line 542
    .line 543
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    move-object/from16 v4, p3

    .line 548
    .line 549
    check-cast v4, Lv76;

    .line 550
    .line 551
    move-object/from16 v5, p4

    .line 552
    .line 553
    check-cast v5, Ljava/lang/Integer;

    .line 554
    .line 555
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    and-int/lit8 v2, v5, 0x30

    .line 563
    .line 564
    if-nez v2, :cond_17

    .line 565
    .line 566
    move-object v2, v4

    .line 567
    check-cast v2, Lc86;

    .line 568
    .line 569
    invoke-virtual {v2, v3}, Lc86;->d(I)Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-eqz v2, :cond_16

    .line 574
    .line 575
    goto :goto_c

    .line 576
    :cond_16
    const/16 v14, 0x10

    .line 577
    .line 578
    :goto_c
    or-int/2addr v5, v14

    .line 579
    :cond_17
    and-int/lit16 v2, v5, 0x91

    .line 580
    .line 581
    const/16 v6, 0x90

    .line 582
    .line 583
    if-eq v2, v6, :cond_18

    .line 584
    .line 585
    goto :goto_d

    .line 586
    :cond_18
    move v15, v10

    .line 587
    :goto_d
    and-int/lit8 v2, v5, 0x1

    .line 588
    .line 589
    check-cast v4, Lc86;

    .line 590
    .line 591
    invoke-virtual {v4, v2, v15}, Lc86;->P(IZ)Z

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-eqz v2, :cond_1a

    .line 596
    .line 597
    invoke-virtual {v1, v3}, Lymg;->c(I)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    move-object/from16 v17, v1

    .line 602
    .line 603
    check-cast v17, Lkrj;

    .line 604
    .line 605
    if-nez v17, :cond_19

    .line 606
    .line 607
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 608
    .line 609
    goto :goto_f

    .line 610
    :cond_19
    iget-object v0, v0, Lrrj;->d:Lw0h;

    .line 611
    .line 612
    sget-object v20, Lh90;->d:Lh90;

    .line 613
    .line 614
    sget-object v1, Lcaj;->a:Lcaj;

    .line 615
    .line 616
    const-string v2, "my_shelf_recently_played_item"

    .line 617
    .line 618
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 619
    .line 620
    .line 621
    move-result-object v21

    .line 622
    and-int/lit8 v1, v5, 0x70

    .line 623
    .line 624
    or-int/lit16 v1, v1, 0x6c00

    .line 625
    .line 626
    move-object/from16 v19, v0

    .line 627
    .line 628
    move/from16 v23, v1

    .line 629
    .line 630
    move/from16 v18, v3

    .line 631
    .line 632
    move-object/from16 v22, v4

    .line 633
    .line 634
    invoke-static/range {v17 .. v23}, Lgfe;->g(Lkrj;ILw0h;Lh90;Lfaj;Lv76;I)V

    .line 635
    .line 636
    .line 637
    goto :goto_e

    .line 638
    :cond_1a
    move-object/from16 v22, v4

    .line 639
    .line 640
    invoke-virtual/range {v22 .. v22}, Lc86;->S()V

    .line 641
    .line 642
    .line 643
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 644
    .line 645
    :goto_f
    return-object v0

    .line 646
    :pswitch_11
    iget-object v1, v0, Lfx;->b:Ljava/lang/Object;

    .line 647
    .line 648
    move-object/from16 v17, v1

    .line 649
    .line 650
    check-cast v17, Ldzo;

    .line 651
    .line 652
    iget-object v0, v0, Lfx;->c:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, Lo5j;

    .line 655
    .line 656
    move-object/from16 v1, v17

    .line 657
    .line 658
    move-object/from16 v17, p1

    .line 659
    .line 660
    check-cast v17, Lkee;

    .line 661
    .line 662
    move-object/from16 v2, p2

    .line 663
    .line 664
    check-cast v2, Li5j;

    .line 665
    .line 666
    move-object/from16 v3, p3

    .line 667
    .line 668
    check-cast v3, Lv76;

    .line 669
    .line 670
    move-object/from16 v4, p4

    .line 671
    .line 672
    check-cast v4, Ljava/lang/Integer;

    .line 673
    .line 674
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    sget-object v5, Lt76;->a:Lk3y;

    .line 679
    .line 680
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    instance-of v6, v2, Lf5j;

    .line 687
    .line 688
    if-eqz v6, :cond_1f

    .line 689
    .line 690
    check-cast v3, Lc86;

    .line 691
    .line 692
    const v6, -0x3f9be87e

    .line 693
    .line 694
    .line 695
    invoke-virtual {v3, v6}, Lc86;->Z(I)V

    .line 696
    .line 697
    .line 698
    move-object/from16 v16, v2

    .line 699
    .line 700
    check-cast v16, Lf5j;

    .line 701
    .line 702
    invoke-virtual {v3, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    invoke-virtual {v3}, Lc86;->K()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    if-nez v2, :cond_1b

    .line 711
    .line 712
    if-ne v6, v5, :cond_1c

    .line 713
    .line 714
    :cond_1b
    new-instance v18, La5j;

    .line 715
    .line 716
    const/16 v24, 0x0

    .line 717
    .line 718
    const/16 v25, 0x0

    .line 719
    .line 720
    const/16 v19, 0x2

    .line 721
    .line 722
    const-class v21, Lo5j;

    .line 723
    .line 724
    const-string v22, "onMixClick"

    .line 725
    .line 726
    const-string v23, "onMixClick(Lcom/yandex/music/mixes/api/data/MixesItemUi$Entity;Lcom/yandex/music/model/common/GridIndex;)V"

    .line 727
    .line 728
    move-object/from16 v20, v0

    .line 729
    .line 730
    invoke-direct/range {v18 .. v25}, La5j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 731
    .line 732
    .line 733
    move-object/from16 v6, v18

    .line 734
    .line 735
    invoke-virtual {v3, v6}, Lc86;->k0(Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    :cond_1c
    check-cast v6, Llzf;

    .line 739
    .line 740
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 741
    .line 742
    invoke-virtual {v3, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    invoke-virtual {v3}, Lc86;->K()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v7

    .line 750
    if-nez v2, :cond_1d

    .line 751
    .line 752
    if-ne v7, v5, :cond_1e

    .line 753
    .line 754
    :cond_1d
    new-instance v18, Lm7e;

    .line 755
    .line 756
    const/16 v24, 0x0

    .line 757
    .line 758
    const/16 v25, 0x1

    .line 759
    .line 760
    const/16 v19, 0x4

    .line 761
    .line 762
    const-class v21, Lo5j;

    .line 763
    .line 764
    const-string v22, "onVisibilityChanged"

    .line 765
    .line 766
    const-string v23, "onVisibilityChanged(Lcom/yandex/music/mixes/api/data/MixesItemUi$Entity;Lcom/yandex/music/model/common/GridIndex;ZLjava/lang/String;)V"

    .line 767
    .line 768
    move-object/from16 v20, v0

    .line 769
    .line 770
    invoke-direct/range {v18 .. v25}, Lm7e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 771
    .line 772
    .line 773
    move-object/from16 v7, v18

    .line 774
    .line 775
    invoke-virtual {v3, v7}, Lc86;->k0(Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    :cond_1e
    check-cast v7, Llzf;

    .line 779
    .line 780
    move-object/from16 v20, v7

    .line 781
    .line 782
    check-cast v20, Lukd;

    .line 783
    .line 784
    shr-int/lit8 v0, v4, 0x3

    .line 785
    .line 786
    and-int/2addr v0, v8

    .line 787
    shl-int/lit8 v2, v4, 0x3

    .line 788
    .line 789
    and-int/lit8 v2, v2, 0x70

    .line 790
    .line 791
    or-int v22, v0, v2

    .line 792
    .line 793
    move-object/from16 v18, v1

    .line 794
    .line 795
    move-object/from16 v21, v3

    .line 796
    .line 797
    move-object/from16 v19, v6

    .line 798
    .line 799
    invoke-static/range {v16 .. v22}, Llfe;->c(Lf5j;Lkee;Ldzo;Lkotlin/jvm/functions/Function2;Lukd;Lv76;I)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v3, v10}, Lc86;->p(Z)V

    .line 803
    .line 804
    .line 805
    goto/16 :goto_12

    .line 806
    .line 807
    :cond_1f
    move-object/from16 v36, v17

    .line 808
    .line 809
    move-object/from16 v17, v1

    .line 810
    .line 811
    move-object/from16 v1, v36

    .line 812
    .line 813
    instance-of v6, v2, Le5j;

    .line 814
    .line 815
    if-eqz v6, :cond_2a

    .line 816
    .line 817
    check-cast v3, Lc86;

    .line 818
    .line 819
    const v6, -0x3f968f68

    .line 820
    .line 821
    .line 822
    invoke-virtual {v3, v6}, Lc86;->Z(I)V

    .line 823
    .line 824
    .line 825
    move-object v6, v2

    .line 826
    check-cast v6, Le5j;

    .line 827
    .line 828
    iget-object v6, v6, Le5j;->a:Ld3j;

    .line 829
    .line 830
    invoke-virtual {v3, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v7

    .line 834
    and-int/lit8 v9, v4, 0x70

    .line 835
    .line 836
    xor-int/lit8 v9, v9, 0x30

    .line 837
    .line 838
    if-le v9, v14, :cond_20

    .line 839
    .line 840
    invoke-virtual {v3, v2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v11

    .line 844
    if-nez v11, :cond_21

    .line 845
    .line 846
    :cond_20
    and-int/lit8 v11, v4, 0x30

    .line 847
    .line 848
    if-ne v11, v14, :cond_22

    .line 849
    .line 850
    :cond_21
    move v11, v15

    .line 851
    goto :goto_10

    .line 852
    :cond_22
    move v11, v10

    .line 853
    :goto_10
    or-int/2addr v7, v11

    .line 854
    invoke-virtual {v3, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v11

    .line 858
    or-int/2addr v7, v11

    .line 859
    invoke-virtual {v3}, Lc86;->K()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v11

    .line 863
    if-nez v7, :cond_23

    .line 864
    .line 865
    if-ne v11, v5, :cond_24

    .line 866
    .line 867
    :cond_23
    new-instance v11, Le2e;

    .line 868
    .line 869
    invoke-direct {v11, v0, v2, v1, v8}, Le2e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v3, v11}, Lc86;->k0(Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    :cond_24
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 876
    .line 877
    sget-object v16, Lcaj;->a:Lcaj;

    .line 878
    .line 879
    invoke-virtual {v3, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v7

    .line 883
    if-le v9, v14, :cond_25

    .line 884
    .line 885
    invoke-virtual {v3, v2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v8

    .line 889
    if-nez v8, :cond_27

    .line 890
    .line 891
    :cond_25
    and-int/lit8 v4, v4, 0x30

    .line 892
    .line 893
    if-ne v4, v14, :cond_26

    .line 894
    .line 895
    goto :goto_11

    .line 896
    :cond_26
    move v15, v10

    .line 897
    :cond_27
    :goto_11
    or-int v4, v7, v15

    .line 898
    .line 899
    invoke-virtual {v3, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v7

    .line 903
    or-int/2addr v4, v7

    .line 904
    invoke-virtual {v3}, Lc86;->K()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v7

    .line 908
    if-nez v4, :cond_28

    .line 909
    .line 910
    if-ne v7, v5, :cond_29

    .line 911
    .line 912
    :cond_28
    new-instance v7, Ldag;

    .line 913
    .line 914
    const/16 v4, 0xc

    .line 915
    .line 916
    invoke-direct {v7, v0, v2, v1, v4}, Ldag;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v3, v7}, Lc86;->k0(Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    :cond_29
    move-object/from16 v22, v7

    .line 923
    .line 924
    check-cast v22, Lkotlin/jvm/functions/Function2;

    .line 925
    .line 926
    const/16 v23, 0xe

    .line 927
    .line 928
    const-wide/16 v18, 0x0

    .line 929
    .line 930
    const/16 v20, 0x0

    .line 931
    .line 932
    const/16 v21, 0x0

    .line 933
    .line 934
    invoke-static/range {v16 .. v23}, Lcom/yandex/music/core/ui/compose/a;->b(Lfaj;Ldzo;JFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)Lfaj;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-static {v6, v11, v0, v3, v10}, Lzce;->g(Ld3j;Lkotlin/jvm/functions/Function0;Lfaj;Lv76;I)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v3, v10}, Lc86;->p(Z)V

    .line 942
    .line 943
    .line 944
    goto :goto_12

    .line 945
    :cond_2a
    sget-object v0, Lg5j;->a:Lg5j;

    .line 946
    .line 947
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    if-eqz v0, :cond_2b

    .line 952
    .line 953
    check-cast v3, Lc86;

    .line 954
    .line 955
    const v0, 0x1efb5c71

    .line 956
    .line 957
    .line 958
    invoke-virtual {v3, v0}, Lc86;->Z(I)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v3, v10}, Lc86;->p(Z)V

    .line 962
    .line 963
    .line 964
    goto :goto_12

    .line 965
    :cond_2b
    sget-object v0, Lh5j;->a:Lh5j;

    .line 966
    .line 967
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    if-eqz v0, :cond_2c

    .line 972
    .line 973
    check-cast v3, Lc86;

    .line 974
    .line 975
    const v0, 0x1efb6231

    .line 976
    .line 977
    .line 978
    invoke-virtual {v3, v0}, Lc86;->Z(I)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v3, v10}, Lc86;->p(Z)V

    .line 982
    .line 983
    .line 984
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 985
    .line 986
    return-object v0

    .line 987
    :cond_2c
    const v0, 0x1efaf3ac

    .line 988
    .line 989
    .line 990
    check-cast v3, Lc86;

    .line 991
    .line 992
    invoke-static {v3, v0, v10}, Lyds;->i(Lc86;IZ)Lp7k;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    throw v0

    .line 997
    :pswitch_12
    iget-object v1, v0, Lfx;->b:Ljava/lang/Object;

    .line 998
    .line 999
    move-object/from16 v18, v1

    .line 1000
    .line 1001
    check-cast v18, Ldzo;

    .line 1002
    .line 1003
    iget-object v0, v0, Lfx;->c:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v0, Lj7f;

    .line 1006
    .line 1007
    move-object/from16 v1, p1

    .line 1008
    .line 1009
    check-cast v1, Ljava/lang/Integer;

    .line 1010
    .line 1011
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1012
    .line 1013
    .line 1014
    move-result v1

    .line 1015
    move-object/from16 v2, p2

    .line 1016
    .line 1017
    check-cast v2, Ld7f;

    .line 1018
    .line 1019
    move-object/from16 v3, p3

    .line 1020
    .line 1021
    check-cast v3, Lv76;

    .line 1022
    .line 1023
    move-object/from16 v5, p4

    .line 1024
    .line 1025
    check-cast v5, Ljava/lang/Integer;

    .line 1026
    .line 1027
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1028
    .line 1029
    .line 1030
    move-result v5

    .line 1031
    sget-object v6, Lt76;->a:Lk3y;

    .line 1032
    .line 1033
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1034
    .line 1035
    .line 1036
    and-int/lit8 v7, v5, 0x6

    .line 1037
    .line 1038
    if-nez v7, :cond_2e

    .line 1039
    .line 1040
    move-object v7, v3

    .line 1041
    check-cast v7, Lc86;

    .line 1042
    .line 1043
    invoke-virtual {v7, v1}, Lc86;->d(I)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v7

    .line 1047
    if-eqz v7, :cond_2d

    .line 1048
    .line 1049
    move v12, v11

    .line 1050
    :cond_2d
    or-int v7, v5, v12

    .line 1051
    .line 1052
    goto :goto_13

    .line 1053
    :cond_2e
    move v7, v5

    .line 1054
    :goto_13
    and-int/lit8 v5, v5, 0x30

    .line 1055
    .line 1056
    if-nez v5, :cond_30

    .line 1057
    .line 1058
    move-object v5, v3

    .line 1059
    check-cast v5, Lc86;

    .line 1060
    .line 1061
    invoke-virtual {v5, v2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v5

    .line 1065
    if-eqz v5, :cond_2f

    .line 1066
    .line 1067
    move/from16 v16, v14

    .line 1068
    .line 1069
    goto :goto_14

    .line 1070
    :cond_2f
    const/16 v16, 0x10

    .line 1071
    .line 1072
    :goto_14
    or-int v7, v7, v16

    .line 1073
    .line 1074
    :cond_30
    and-int/lit16 v5, v7, 0x93

    .line 1075
    .line 1076
    if-eq v5, v9, :cond_31

    .line 1077
    .line 1078
    move v5, v15

    .line 1079
    goto :goto_15

    .line 1080
    :cond_31
    move v5, v10

    .line 1081
    :goto_15
    and-int/lit8 v9, v7, 0x1

    .line 1082
    .line 1083
    check-cast v3, Lc86;

    .line 1084
    .line 1085
    invoke-virtual {v3, v9, v5}, Lc86;->P(IZ)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v5

    .line 1089
    if-eqz v5, :cond_3b

    .line 1090
    .line 1091
    sget-object v17, Lcaj;->a:Lcaj;

    .line 1092
    .line 1093
    invoke-virtual {v3, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v5

    .line 1097
    and-int/lit8 v9, v7, 0x70

    .line 1098
    .line 1099
    if-ne v9, v14, :cond_32

    .line 1100
    .line 1101
    move v9, v15

    .line 1102
    goto :goto_16

    .line 1103
    :cond_32
    move v9, v10

    .line 1104
    :goto_16
    or-int/2addr v5, v9

    .line 1105
    and-int/lit8 v9, v7, 0xe

    .line 1106
    .line 1107
    if-ne v9, v11, :cond_33

    .line 1108
    .line 1109
    move v12, v15

    .line 1110
    goto :goto_17

    .line 1111
    :cond_33
    move v12, v10

    .line 1112
    :goto_17
    or-int/2addr v5, v12

    .line 1113
    invoke-virtual {v3}, Lc86;->K()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v12

    .line 1117
    if-nez v5, :cond_34

    .line 1118
    .line 1119
    if-ne v12, v6, :cond_35

    .line 1120
    .line 1121
    :cond_34
    new-instance v12, Logb;

    .line 1122
    .line 1123
    const/16 v5, 0xa

    .line 1124
    .line 1125
    invoke-direct {v12, v0, v2, v1, v5}, Logb;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v3, v12}, Lc86;->k0(Ljava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    :cond_35
    move-object/from16 v23, v12

    .line 1132
    .line 1133
    check-cast v23, Lkotlin/jvm/functions/Function2;

    .line 1134
    .line 1135
    const/16 v24, 0xe

    .line 1136
    .line 1137
    const-wide/16 v19, 0x0

    .line 1138
    .line 1139
    const/16 v21, 0x0

    .line 1140
    .line 1141
    const/16 v22, 0x0

    .line 1142
    .line 1143
    invoke-static/range {v17 .. v24}, Lcom/yandex/music/core/ui/compose/a;->b(Lfaj;Ldzo;JFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)Lfaj;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v5

    .line 1147
    const-string v12, "in_style_block_album"

    .line 1148
    .line 1149
    invoke-static {v5, v12}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v5

    .line 1153
    invoke-static {v5, v1}, Lcom/yandex/music/core/ui/compose/b;->b(Lfaj;I)Lfaj;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v21

    .line 1157
    invoke-virtual {v3, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v5

    .line 1161
    if-ne v9, v11, :cond_36

    .line 1162
    .line 1163
    goto :goto_18

    .line 1164
    :cond_36
    move v15, v10

    .line 1165
    :goto_18
    or-int/2addr v5, v15

    .line 1166
    invoke-virtual {v3}, Lc86;->K()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v9

    .line 1170
    if-nez v5, :cond_37

    .line 1171
    .line 1172
    if-ne v9, v6, :cond_38

    .line 1173
    .line 1174
    :cond_37
    new-instance v9, Liv1;

    .line 1175
    .line 1176
    invoke-direct {v9, v0, v1, v13}, Liv1;-><init>(Ljava/lang/Object;II)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v3, v9}, Lc86;->k0(Ljava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    :cond_38
    move-object/from16 v20, v9

    .line 1183
    .line 1184
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 1185
    .line 1186
    invoke-virtual {v3, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v1

    .line 1190
    invoke-virtual {v3}, Lc86;->K()Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v5

    .line 1194
    if-nez v1, :cond_39

    .line 1195
    .line 1196
    if-ne v5, v6, :cond_3a

    .line 1197
    .line 1198
    :cond_39
    new-instance v5, Lc6b;

    .line 1199
    .line 1200
    invoke-direct {v5, v4, v0}, Lc6b;-><init>(ILjava/lang/Object;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v3, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 1204
    .line 1205
    .line 1206
    :cond_3a
    move-object/from16 v22, v5

    .line 1207
    .line 1208
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 1209
    .line 1210
    shr-int/lit8 v0, v7, 0x3

    .line 1211
    .line 1212
    and-int/lit8 v24, v0, 0xe

    .line 1213
    .line 1214
    move-object/from16 v19, v2

    .line 1215
    .line 1216
    move-object/from16 v23, v3

    .line 1217
    .line 1218
    invoke-static/range {v19 .. v24}, Li7f;->d(Ld7f;Lkotlin/jvm/functions/Function1;Lfaj;Lkotlin/jvm/functions/Function1;Lv76;I)V

    .line 1219
    .line 1220
    .line 1221
    goto :goto_19

    .line 1222
    :cond_3b
    move-object/from16 v23, v3

    .line 1223
    .line 1224
    invoke-virtual/range {v23 .. v23}, Lc86;->S()V

    .line 1225
    .line 1226
    .line 1227
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1228
    .line 1229
    return-object v0

    .line 1230
    :pswitch_13
    iget-object v1, v0, Lfx;->b:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v1, Lv9t;

    .line 1233
    .line 1234
    iget-object v0, v0, Lfx;->c:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1237
    .line 1238
    move-object/from16 v2, p1

    .line 1239
    .line 1240
    check-cast v2, Lto0;

    .line 1241
    .line 1242
    move-object/from16 v3, p2

    .line 1243
    .line 1244
    check-cast v3, Leke;

    .line 1245
    .line 1246
    move-object/from16 v5, p3

    .line 1247
    .line 1248
    check-cast v5, Lv76;

    .line 1249
    .line 1250
    move-object/from16 v6, p4

    .line 1251
    .line 1252
    check-cast v6, Ljava/lang/Integer;

    .line 1253
    .line 1254
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1261
    .line 1262
    .line 1263
    sget-object v2, Lu65;->i:Lbc3;

    .line 1264
    .line 1265
    sget-object v6, Lcaj;->a:Lcaj;

    .line 1266
    .line 1267
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1268
    .line 1269
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v8

    .line 1273
    invoke-static {v2, v10}, Lit3;->d(La60;Z)Ld6i;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    move-object v9, v5

    .line 1278
    check-cast v9, Lc86;

    .line 1279
    .line 1280
    iget v11, v9, Lc86;->P:I

    .line 1281
    .line 1282
    invoke-virtual {v9}, Lc86;->l()Lxol;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v9

    .line 1286
    invoke-static {v5, v8}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v8

    .line 1290
    sget-object v13, Li76;->U:Lh76;

    .line 1291
    .line 1292
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1293
    .line 1294
    .line 1295
    sget-object v13, Lh76;->b:Lq96;

    .line 1296
    .line 1297
    move-object v14, v5

    .line 1298
    check-cast v14, Lc86;

    .line 1299
    .line 1300
    invoke-virtual {v14}, Lc86;->d0()V

    .line 1301
    .line 1302
    .line 1303
    iget-boolean v15, v14, Lc86;->O:Z

    .line 1304
    .line 1305
    if-eqz v15, :cond_3c

    .line 1306
    .line 1307
    invoke-virtual {v14, v13}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1308
    .line 1309
    .line 1310
    goto :goto_1a

    .line 1311
    :cond_3c
    invoke-virtual {v14}, Lc86;->n0()V

    .line 1312
    .line 1313
    .line 1314
    :goto_1a
    sget-object v13, Lh76;->f:Ll56;

    .line 1315
    .line 1316
    invoke-static {v5, v2, v13}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1317
    .line 1318
    .line 1319
    sget-object v2, Lh76;->e:Ll56;

    .line 1320
    .line 1321
    invoke-static {v5, v9, v2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1322
    .line 1323
    .line 1324
    sget-object v2, Lh76;->g:Ll56;

    .line 1325
    .line 1326
    iget-boolean v9, v14, Lc86;->O:Z

    .line 1327
    .line 1328
    if-nez v9, :cond_3d

    .line 1329
    .line 1330
    invoke-virtual {v14}, Lc86;->K()Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v9

    .line 1334
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v13

    .line 1338
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v9

    .line 1342
    if-nez v9, :cond_3e

    .line 1343
    .line 1344
    :cond_3d
    invoke-static {v11, v14, v11, v2}, Lyds;->x(ILc86;ILl56;)V

    .line 1345
    .line 1346
    .line 1347
    :cond_3e
    sget-object v2, Lh76;->d:Ll56;

    .line 1348
    .line 1349
    invoke-static {v5, v8, v2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1350
    .line 1351
    .line 1352
    sget-object v2, Lcke;->a:Lcke;

    .line 1353
    .line 1354
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v2

    .line 1358
    if-eqz v2, :cond_3f

    .line 1359
    .line 1360
    const v0, 0x727c80f7

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v14, v0}, Lc86;->Z(I)V

    .line 1364
    .line 1365
    .line 1366
    invoke-static {v7, v5, v10}, Lrje;->s(Lfaj;Lv76;I)V

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v14, v10}, Lc86;->p(Z)V

    .line 1370
    .line 1371
    .line 1372
    :goto_1b
    const/4 v0, 0x1

    .line 1373
    goto :goto_1c

    .line 1374
    :cond_3f
    instance-of v2, v3, Ldke;

    .line 1375
    .line 1376
    if-eqz v2, :cond_42

    .line 1377
    .line 1378
    const v2, 0x727e4c84

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v14, v2}, Lc86;->Z(I)V

    .line 1382
    .line 1383
    .line 1384
    check-cast v3, Ldke;

    .line 1385
    .line 1386
    iget-object v2, v3, Ldke;->a:Lfuw;

    .line 1387
    .line 1388
    invoke-virtual {v14, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v3

    .line 1392
    invoke-virtual {v14, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v7

    .line 1396
    or-int/2addr v3, v7

    .line 1397
    invoke-virtual {v14}, Lc86;->K()Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v7

    .line 1401
    if-nez v3, :cond_40

    .line 1402
    .line 1403
    sget-object v3, Lt76;->a:Lk3y;

    .line 1404
    .line 1405
    if-ne v7, v3, :cond_41

    .line 1406
    .line 1407
    :cond_40
    new-instance v7, Lgwa;

    .line 1408
    .line 1409
    invoke-direct {v7, v1, v0, v4}, Lgwa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v14, v7}, Lc86;->k0(Ljava/lang/Object;)V

    .line 1413
    .line 1414
    .line 1415
    :cond_41
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1416
    .line 1417
    const/high16 v0, 0x42200000    # 40.0f

    .line 1418
    .line 1419
    const/4 v1, 0x0

    .line 1420
    invoke-static {v6, v0, v1, v12}, Landroidx/compose/foundation/layout/d;->i(Lfaj;FFI)Lfaj;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0

    .line 1424
    const/16 v1, 0x180

    .line 1425
    .line 1426
    invoke-static {v2, v7, v0, v5, v1}, Lj4v;->d(Lfuw;Lkotlin/jvm/functions/Function0;Lfaj;Lv76;I)V

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v14, v10}, Lc86;->p(Z)V

    .line 1430
    .line 1431
    .line 1432
    goto :goto_1b

    .line 1433
    :goto_1c
    invoke-virtual {v14, v0}, Lc86;->p(Z)V

    .line 1434
    .line 1435
    .line 1436
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1437
    .line 1438
    return-object v0

    .line 1439
    :cond_42
    const v0, -0x2ddaf8ed

    .line 1440
    .line 1441
    .line 1442
    invoke-static {v14, v0, v10}, Lyds;->i(Lc86;IZ)Lp7k;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    throw v0

    .line 1447
    :pswitch_14
    iget-object v1, v0, Lfx;->b:Ljava/lang/Object;

    .line 1448
    .line 1449
    move-object/from16 v20, v1

    .line 1450
    .line 1451
    check-cast v20, Lltc;

    .line 1452
    .line 1453
    iget-object v0, v0, Lfx;->c:Ljava/lang/Object;

    .line 1454
    .line 1455
    move-object/from16 v21, v0

    .line 1456
    .line 1457
    check-cast v21, Ldzo;

    .line 1458
    .line 1459
    move-object/from16 v0, p1

    .line 1460
    .line 1461
    check-cast v0, Ljava/lang/Integer;

    .line 1462
    .line 1463
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1464
    .line 1465
    .line 1466
    move-result v0

    .line 1467
    move-object/from16 v1, p2

    .line 1468
    .line 1469
    check-cast v1, Lgtc;

    .line 1470
    .line 1471
    move-object/from16 v2, p3

    .line 1472
    .line 1473
    check-cast v2, Lv76;

    .line 1474
    .line 1475
    move-object/from16 v3, p4

    .line 1476
    .line 1477
    check-cast v3, Ljava/lang/Integer;

    .line 1478
    .line 1479
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1480
    .line 1481
    .line 1482
    move-result v3

    .line 1483
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1484
    .line 1485
    .line 1486
    and-int/lit8 v4, v3, 0x6

    .line 1487
    .line 1488
    if-nez v4, :cond_44

    .line 1489
    .line 1490
    move-object v4, v2

    .line 1491
    check-cast v4, Lc86;

    .line 1492
    .line 1493
    invoke-virtual {v4, v0}, Lc86;->d(I)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v4

    .line 1497
    if-eqz v4, :cond_43

    .line 1498
    .line 1499
    goto :goto_1d

    .line 1500
    :cond_43
    move v11, v12

    .line 1501
    :goto_1d
    or-int v4, v3, v11

    .line 1502
    .line 1503
    goto :goto_1e

    .line 1504
    :cond_44
    move v4, v3

    .line 1505
    :goto_1e
    and-int/lit8 v3, v3, 0x30

    .line 1506
    .line 1507
    if-nez v3, :cond_46

    .line 1508
    .line 1509
    move-object v3, v2

    .line 1510
    check-cast v3, Lc86;

    .line 1511
    .line 1512
    invoke-virtual {v3, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v3

    .line 1516
    if-eqz v3, :cond_45

    .line 1517
    .line 1518
    goto :goto_1f

    .line 1519
    :cond_45
    const/16 v14, 0x10

    .line 1520
    .line 1521
    :goto_1f
    or-int/2addr v4, v14

    .line 1522
    :cond_46
    and-int/lit16 v3, v4, 0x93

    .line 1523
    .line 1524
    if-eq v3, v9, :cond_47

    .line 1525
    .line 1526
    const/4 v15, 0x1

    .line 1527
    goto :goto_20

    .line 1528
    :cond_47
    move v15, v10

    .line 1529
    :goto_20
    and-int/lit8 v3, v4, 0x1

    .line 1530
    .line 1531
    check-cast v2, Lc86;

    .line 1532
    .line 1533
    invoke-virtual {v2, v3, v15}, Lc86;->P(IZ)Z

    .line 1534
    .line 1535
    .line 1536
    move-result v3

    .line 1537
    if-eqz v3, :cond_48

    .line 1538
    .line 1539
    shr-int/lit8 v3, v4, 0x3

    .line 1540
    .line 1541
    and-int/2addr v3, v8

    .line 1542
    shl-int/2addr v4, v13

    .line 1543
    and-int/lit8 v4, v4, 0x70

    .line 1544
    .line 1545
    or-int v24, v3, v4

    .line 1546
    .line 1547
    const/16 v22, 0x0

    .line 1548
    .line 1549
    move/from16 v19, v0

    .line 1550
    .line 1551
    move-object/from16 v18, v1

    .line 1552
    .line 1553
    move-object/from16 v23, v2

    .line 1554
    .line 1555
    invoke-static/range {v18 .. v24}, Lq9e;->B(Lgtc;ILltc;Ldzo;Lfaj;Lv76;I)V

    .line 1556
    .line 1557
    .line 1558
    goto :goto_21

    .line 1559
    :cond_48
    move-object/from16 v23, v2

    .line 1560
    .line 1561
    invoke-virtual/range {v23 .. v23}, Lc86;->S()V

    .line 1562
    .line 1563
    .line 1564
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1565
    .line 1566
    return-object v0

    .line 1567
    :pswitch_15
    iget-object v1, v0, Lfx;->b:Ljava/lang/Object;

    .line 1568
    .line 1569
    check-cast v1, Lk1c;

    .line 1570
    .line 1571
    iget-object v0, v0, Lfx;->c:Ljava/lang/Object;

    .line 1572
    .line 1573
    check-cast v0, Lmh8;

    .line 1574
    .line 1575
    move-object/from16 v2, p1

    .line 1576
    .line 1577
    check-cast v2, Lup5;

    .line 1578
    .line 1579
    move-object/from16 v4, p2

    .line 1580
    .line 1581
    check-cast v4, Ly7j;

    .line 1582
    .line 1583
    move-object/from16 v5, p3

    .line 1584
    .line 1585
    check-cast v5, Lv76;

    .line 1586
    .line 1587
    move-object/from16 v6, p4

    .line 1588
    .line 1589
    check-cast v6, Ljava/lang/Integer;

    .line 1590
    .line 1591
    invoke-static {v6, v2, v4}, Lh18;->h(Ljava/lang/Integer;Lup5;Ly7j;)I

    .line 1592
    .line 1593
    .line 1594
    move-result v2

    .line 1595
    and-int/lit16 v4, v2, 0x81

    .line 1596
    .line 1597
    if-eq v4, v3, :cond_49

    .line 1598
    .line 1599
    const/4 v3, 0x1

    .line 1600
    :goto_22
    const/16 v17, 0x1

    .line 1601
    .line 1602
    goto :goto_23

    .line 1603
    :cond_49
    move v3, v10

    .line 1604
    goto :goto_22

    .line 1605
    :goto_23
    and-int/lit8 v2, v2, 0x1

    .line 1606
    .line 1607
    check-cast v5, Lc86;

    .line 1608
    .line 1609
    invoke-virtual {v5, v2, v3}, Lc86;->P(IZ)Z

    .line 1610
    .line 1611
    .line 1612
    move-result v2

    .line 1613
    if-eqz v2, :cond_4b

    .line 1614
    .line 1615
    invoke-virtual {v5}, Lc86;->K()Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v2

    .line 1619
    sget-object v3, Lt76;->a:Lk3y;

    .line 1620
    .line 1621
    if-ne v2, v3, :cond_4a

    .line 1622
    .line 1623
    new-instance v2, Lj1c;

    .line 1624
    .line 1625
    invoke-direct {v2, v1, v0}, Lj1c;-><init>(Lk1c;Lmh8;)V

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v5, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 1629
    .line 1630
    .line 1631
    :cond_4a
    check-cast v2, Lj1c;

    .line 1632
    .line 1633
    invoke-static {v2, v5, v10}, Ltx;->n(Lj1c;Lv76;I)V

    .line 1634
    .line 1635
    .line 1636
    goto :goto_24

    .line 1637
    :cond_4b
    invoke-virtual {v5}, Lc86;->S()V

    .line 1638
    .line 1639
    .line 1640
    :goto_24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1641
    .line 1642
    return-object v0

    .line 1643
    :pswitch_16
    iget-object v1, v0, Lfx;->b:Ljava/lang/Object;

    .line 1644
    .line 1645
    check-cast v1, Lrnb;

    .line 1646
    .line 1647
    iget-object v0, v0, Lfx;->c:Ljava/lang/Object;

    .line 1648
    .line 1649
    move-object/from16 v19, v0

    .line 1650
    .line 1651
    check-cast v19, Ldzo;

    .line 1652
    .line 1653
    move-object/from16 v0, p1

    .line 1654
    .line 1655
    check-cast v0, Ljava/lang/Integer;

    .line 1656
    .line 1657
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1658
    .line 1659
    .line 1660
    move-result v0

    .line 1661
    move-object/from16 v2, p2

    .line 1662
    .line 1663
    check-cast v2, Lr2x;

    .line 1664
    .line 1665
    move-object/from16 v3, p3

    .line 1666
    .line 1667
    check-cast v3, Lv76;

    .line 1668
    .line 1669
    move-object/from16 v4, p4

    .line 1670
    .line 1671
    check-cast v4, Ljava/lang/Integer;

    .line 1672
    .line 1673
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1674
    .line 1675
    .line 1676
    move-result v4

    .line 1677
    sget-object v5, Lt76;->a:Lk3y;

    .line 1678
    .line 1679
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1680
    .line 1681
    .line 1682
    and-int/lit8 v7, v4, 0x6

    .line 1683
    .line 1684
    if-nez v7, :cond_4d

    .line 1685
    .line 1686
    move-object v7, v3

    .line 1687
    check-cast v7, Lc86;

    .line 1688
    .line 1689
    invoke-virtual {v7, v0}, Lc86;->d(I)Z

    .line 1690
    .line 1691
    .line 1692
    move-result v7

    .line 1693
    if-eqz v7, :cond_4c

    .line 1694
    .line 1695
    move v12, v11

    .line 1696
    :cond_4c
    or-int v7, v4, v12

    .line 1697
    .line 1698
    goto :goto_25

    .line 1699
    :cond_4d
    move v7, v4

    .line 1700
    :goto_25
    and-int/lit8 v4, v4, 0x30

    .line 1701
    .line 1702
    if-nez v4, :cond_4f

    .line 1703
    .line 1704
    move-object v4, v3

    .line 1705
    check-cast v4, Lc86;

    .line 1706
    .line 1707
    invoke-virtual {v4, v2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 1708
    .line 1709
    .line 1710
    move-result v4

    .line 1711
    if-eqz v4, :cond_4e

    .line 1712
    .line 1713
    move/from16 v16, v14

    .line 1714
    .line 1715
    goto :goto_26

    .line 1716
    :cond_4e
    const/16 v16, 0x10

    .line 1717
    .line 1718
    :goto_26
    or-int v7, v7, v16

    .line 1719
    .line 1720
    :cond_4f
    and-int/lit16 v4, v7, 0x93

    .line 1721
    .line 1722
    if-eq v4, v9, :cond_50

    .line 1723
    .line 1724
    const/4 v4, 0x1

    .line 1725
    goto :goto_27

    .line 1726
    :cond_50
    move v4, v10

    .line 1727
    :goto_27
    and-int/lit8 v9, v7, 0x1

    .line 1728
    .line 1729
    check-cast v3, Lc86;

    .line 1730
    .line 1731
    invoke-virtual {v3, v9, v4}, Lc86;->P(IZ)Z

    .line 1732
    .line 1733
    .line 1734
    move-result v4

    .line 1735
    if-eqz v4, :cond_59

    .line 1736
    .line 1737
    iget-object v4, v2, Lr2x;->g:Lru/yandex/music/data/wave/recommendations/StationId;

    .line 1738
    .line 1739
    iget-object v9, v2, Lr2x;->f:Ljava/util/List;

    .line 1740
    .line 1741
    iget-object v12, v1, Lrnb;->e:Lmqo;

    .line 1742
    .line 1743
    iget-object v15, v1, Lrnb;->b:Lewj;

    .line 1744
    .line 1745
    move/from16 v34, v8

    .line 1746
    .line 1747
    sget-object v8, Lnk8;->b:Lnk8;

    .line 1748
    .line 1749
    const-class v16, Lbam;

    .line 1750
    .line 1751
    invoke-static/range {v16 .. v16}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v10

    .line 1755
    iget-object v13, v8, Lpk8;->a:Lebz;

    .line 1756
    .line 1757
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1758
    .line 1759
    .line 1760
    invoke-virtual {v13, v10}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v10

    .line 1764
    move-object/from16 v24, v10

    .line 1765
    .line 1766
    check-cast v24, Lbam;

    .line 1767
    .line 1768
    const-class v10, Linw;

    .line 1769
    .line 1770
    invoke-static {v10}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v10

    .line 1774
    iget-object v13, v8, Lpk8;->a:Lebz;

    .line 1775
    .line 1776
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {v13, v10}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v10

    .line 1783
    move-object/from16 v25, v10

    .line 1784
    .line 1785
    check-cast v25, Linw;

    .line 1786
    .line 1787
    const-class v10, Lenw;

    .line 1788
    .line 1789
    invoke-static {v10}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v10

    .line 1793
    iget-object v8, v8, Lpk8;->a:Lebz;

    .line 1794
    .line 1795
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {v8, v10}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v8

    .line 1802
    move-object/from16 v26, v8

    .line 1803
    .line 1804
    check-cast v26, Lenw;

    .line 1805
    .line 1806
    invoke-virtual {v3, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 1807
    .line 1808
    .line 1809
    move-result v8

    .line 1810
    and-int/lit8 v10, v7, 0x70

    .line 1811
    .line 1812
    if-ne v10, v14, :cond_51

    .line 1813
    .line 1814
    const/4 v13, 0x1

    .line 1815
    goto :goto_28

    .line 1816
    :cond_51
    const/4 v13, 0x0

    .line 1817
    :goto_28
    or-int/2addr v8, v13

    .line 1818
    and-int/lit8 v13, v7, 0xe

    .line 1819
    .line 1820
    if-ne v13, v11, :cond_52

    .line 1821
    .line 1822
    const/16 v16, 0x1

    .line 1823
    .line 1824
    goto :goto_29

    .line 1825
    :cond_52
    const/16 v16, 0x0

    .line 1826
    .line 1827
    :goto_29
    or-int v8, v8, v16

    .line 1828
    .line 1829
    invoke-virtual {v3}, Lc86;->K()Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v11

    .line 1833
    if-nez v8, :cond_53

    .line 1834
    .line 1835
    if-ne v11, v5, :cond_54

    .line 1836
    .line 1837
    :cond_53
    new-instance v11, Lxe;

    .line 1838
    .line 1839
    invoke-direct {v11, v1, v2, v0, v6}, Lxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual {v3, v11}, Lc86;->k0(Ljava/lang/Object;)V

    .line 1843
    .line 1844
    .line 1845
    :cond_54
    move-object/from16 v23, v11

    .line 1846
    .line 1847
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 1848
    .line 1849
    const/16 v32, 0x0

    .line 1850
    .line 1851
    const/16 v33, 0x280

    .line 1852
    .line 1853
    const/16 v27, 0x0

    .line 1854
    .line 1855
    const/16 v29, 0x0

    .line 1856
    .line 1857
    const/16 v31, 0x6

    .line 1858
    .line 1859
    move-object/from16 v30, v3

    .line 1860
    .line 1861
    move-object/from16 v20, v4

    .line 1862
    .line 1863
    move-object/from16 v21, v9

    .line 1864
    .line 1865
    move-object/from16 v28, v12

    .line 1866
    .line 1867
    move-object/from16 v22, v15

    .line 1868
    .line 1869
    invoke-static/range {v20 .. v33}, Lzkv;->y(Lru/yandex/music/data/wave/recommendations/StationId;Ljava/util/List;Lewj;Lkotlin/jvm/functions/Function0;Lbam;Linw;Lenw;Lbnw;Llqo;Lkotlin/jvm/functions/Function1;Lv76;III)Lcnw;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v3

    .line 1873
    move-object/from16 v4, v30

    .line 1874
    .line 1875
    const/4 v6, 0x0

    .line 1876
    sget-object v18, Lcaj;->a:Lcaj;

    .line 1877
    .line 1878
    invoke-virtual {v4, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 1879
    .line 1880
    .line 1881
    move-result v8

    .line 1882
    if-ne v10, v14, :cond_55

    .line 1883
    .line 1884
    const/4 v9, 0x1

    .line 1885
    goto :goto_2a

    .line 1886
    :cond_55
    move v9, v6

    .line 1887
    :goto_2a
    or-int/2addr v8, v9

    .line 1888
    const/4 v9, 0x4

    .line 1889
    if-ne v13, v9, :cond_56

    .line 1890
    .line 1891
    const/4 v15, 0x1

    .line 1892
    goto :goto_2b

    .line 1893
    :cond_56
    move v15, v6

    .line 1894
    :goto_2b
    or-int v6, v8, v15

    .line 1895
    .line 1896
    invoke-virtual {v4}, Lc86;->K()Ljava/lang/Object;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v8

    .line 1900
    if-nez v6, :cond_57

    .line 1901
    .line 1902
    if-ne v8, v5, :cond_58

    .line 1903
    .line 1904
    :cond_57
    new-instance v8, Logb;

    .line 1905
    .line 1906
    const/4 v5, 0x3

    .line 1907
    invoke-direct {v8, v1, v2, v0, v5}, Logb;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1908
    .line 1909
    .line 1910
    invoke-virtual {v4, v8}, Lc86;->k0(Ljava/lang/Object;)V

    .line 1911
    .line 1912
    .line 1913
    :cond_58
    move-object/from16 v24, v8

    .line 1914
    .line 1915
    check-cast v24, Lkotlin/jvm/functions/Function2;

    .line 1916
    .line 1917
    const/16 v25, 0xe

    .line 1918
    .line 1919
    const-wide/16 v20, 0x0

    .line 1920
    .line 1921
    const/16 v22, 0x0

    .line 1922
    .line 1923
    const/16 v23, 0x0

    .line 1924
    .line 1925
    invoke-static/range {v18 .. v25}, Lcom/yandex/music/core/ui/compose/a;->b(Lfaj;Ldzo;JFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)Lfaj;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v1

    .line 1929
    const-string v5, "editorial_waves_block_item"

    .line 1930
    .line 1931
    invoke-static {v1, v5}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v1

    .line 1935
    invoke-static {v1, v0}, Lcom/yandex/music/core/ui/compose/b;->b(Lfaj;I)Lfaj;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v22

    .line 1939
    const/16 v35, 0x3

    .line 1940
    .line 1941
    shr-int/lit8 v0, v7, 0x3

    .line 1942
    .line 1943
    and-int/lit8 v25, v0, 0xe

    .line 1944
    .line 1945
    const/16 v23, 0x0

    .line 1946
    .line 1947
    move-object/from16 v20, v2

    .line 1948
    .line 1949
    move-object/from16 v21, v3

    .line 1950
    .line 1951
    move-object/from16 v24, v4

    .line 1952
    .line 1953
    invoke-static/range {v20 .. v25}, Lj4v;->b(Lr2x;Lcnw;Lfaj;FLv76;I)V

    .line 1954
    .line 1955
    .line 1956
    goto :goto_2c

    .line 1957
    :cond_59
    move-object/from16 v30, v3

    .line 1958
    .line 1959
    invoke-virtual/range {v30 .. v30}, Lc86;->S()V

    .line 1960
    .line 1961
    .line 1962
    :goto_2c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1963
    .line 1964
    return-object v0

    .line 1965
    :pswitch_17
    move v6, v10

    .line 1966
    iget-object v1, v0, Lfx;->b:Ljava/lang/Object;

    .line 1967
    .line 1968
    check-cast v1, Lt3b;

    .line 1969
    .line 1970
    iget-object v0, v0, Lfx;->c:Ljava/lang/Object;

    .line 1971
    .line 1972
    move-object/from16 v21, v0

    .line 1973
    .line 1974
    check-cast v21, Lo1u;

    .line 1975
    .line 1976
    move-object/from16 v0, p1

    .line 1977
    .line 1978
    check-cast v0, Lkee;

    .line 1979
    .line 1980
    move-object/from16 v3, p2

    .line 1981
    .line 1982
    check-cast v3, Lz3b;

    .line 1983
    .line 1984
    move-object/from16 v4, p3

    .line 1985
    .line 1986
    check-cast v4, Lv76;

    .line 1987
    .line 1988
    move-object/from16 v8, p4

    .line 1989
    .line 1990
    check-cast v8, Ljava/lang/Integer;

    .line 1991
    .line 1992
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1993
    .line 1994
    .line 1995
    move-result v8

    .line 1996
    sget-object v9, Lt76;->a:Lk3y;

    .line 1997
    .line 1998
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1999
    .line 2000
    .line 2001
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2002
    .line 2003
    .line 2004
    iget-object v10, v3, Lz3b;->b:Lm1u;

    .line 2005
    .line 2006
    iget-object v11, v3, Lz3b;->a:Lu3b;

    .line 2007
    .line 2008
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 2009
    .line 2010
    .line 2011
    move-result v13

    .line 2012
    if-eqz v13, :cond_5c

    .line 2013
    .line 2014
    const/4 v15, 0x1

    .line 2015
    if-eq v13, v15, :cond_5c

    .line 2016
    .line 2017
    if-eq v13, v12, :cond_5b

    .line 2018
    .line 2019
    const/4 v15, 0x3

    .line 2020
    if-eq v13, v15, :cond_5c

    .line 2021
    .line 2022
    const/4 v12, 0x4

    .line 2023
    if-ne v13, v12, :cond_5a

    .line 2024
    .line 2025
    goto :goto_2d

    .line 2026
    :cond_5a
    invoke-static {}, Lf9e;->e()V

    .line 2027
    .line 2028
    .line 2029
    goto/16 :goto_31

    .line 2030
    .line 2031
    :cond_5b
    move/from16 v20, v12

    .line 2032
    .line 2033
    goto :goto_2e

    .line 2034
    :cond_5c
    :goto_2d
    const/16 v20, 0x1

    .line 2035
    .line 2036
    :goto_2e
    sget-object v7, Lcaj;->a:Lcaj;

    .line 2037
    .line 2038
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v11

    .line 2042
    invoke-static {v7, v2, v11}, Lcom/yandex/music/core/ui/compose/b;->c(Lfaj;Ljava/lang/String;Ljava/lang/Object;)Lfaj;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v2

    .line 2046
    iget v7, v0, Lkee;->c:I

    .line 2047
    .line 2048
    invoke-static {v2, v7}, Lcom/yandex/music/core/ui/compose/b;->b(Lfaj;I)Lfaj;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v22

    .line 2052
    check-cast v4, Lc86;

    .line 2053
    .line 2054
    invoke-virtual {v4, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 2055
    .line 2056
    .line 2057
    move-result v2

    .line 2058
    and-int/lit8 v7, v8, 0x70

    .line 2059
    .line 2060
    xor-int/lit8 v7, v7, 0x30

    .line 2061
    .line 2062
    if-le v7, v14, :cond_5d

    .line 2063
    .line 2064
    invoke-virtual {v4, v3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 2065
    .line 2066
    .line 2067
    move-result v11

    .line 2068
    if-nez v11, :cond_5e

    .line 2069
    .line 2070
    :cond_5d
    and-int/lit8 v11, v8, 0x30

    .line 2071
    .line 2072
    if-ne v11, v14, :cond_5f

    .line 2073
    .line 2074
    :cond_5e
    const/4 v11, 0x1

    .line 2075
    goto :goto_2f

    .line 2076
    :cond_5f
    move v11, v6

    .line 2077
    :goto_2f
    or-int/2addr v2, v11

    .line 2078
    invoke-virtual {v4, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 2079
    .line 2080
    .line 2081
    move-result v11

    .line 2082
    or-int/2addr v2, v11

    .line 2083
    invoke-virtual {v4}, Lc86;->K()Ljava/lang/Object;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v11

    .line 2087
    if-nez v2, :cond_60

    .line 2088
    .line 2089
    if-ne v11, v9, :cond_61

    .line 2090
    .line 2091
    :cond_60
    new-instance v11, Lni6;

    .line 2092
    .line 2093
    const/16 v2, 0x8

    .line 2094
    .line 2095
    invoke-direct {v11, v1, v3, v0, v2}, Lni6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2096
    .line 2097
    .line 2098
    invoke-virtual {v4, v11}, Lc86;->k0(Ljava/lang/Object;)V

    .line 2099
    .line 2100
    .line 2101
    :cond_61
    move-object/from16 v28, v11

    .line 2102
    .line 2103
    check-cast v28, Lkotlin/jvm/functions/Function2;

    .line 2104
    .line 2105
    const/16 v29, 0xf

    .line 2106
    .line 2107
    const/16 v23, 0x0

    .line 2108
    .line 2109
    const-wide/16 v24, 0x0

    .line 2110
    .line 2111
    const/16 v26, 0x0

    .line 2112
    .line 2113
    const/16 v27, 0x0

    .line 2114
    .line 2115
    invoke-static/range {v22 .. v29}, Lcom/yandex/music/core/ui/compose/a;->b(Lfaj;Ldzo;JFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)Lfaj;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v19

    .line 2119
    invoke-virtual {v4, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 2120
    .line 2121
    .line 2122
    move-result v2

    .line 2123
    if-le v7, v14, :cond_62

    .line 2124
    .line 2125
    invoke-virtual {v4, v3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 2126
    .line 2127
    .line 2128
    move-result v7

    .line 2129
    if-nez v7, :cond_63

    .line 2130
    .line 2131
    :cond_62
    and-int/lit8 v7, v8, 0x30

    .line 2132
    .line 2133
    if-ne v7, v14, :cond_64

    .line 2134
    .line 2135
    :cond_63
    const/4 v15, 0x1

    .line 2136
    goto :goto_30

    .line 2137
    :cond_64
    move v15, v6

    .line 2138
    :goto_30
    or-int/2addr v2, v15

    .line 2139
    invoke-virtual {v4, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 2140
    .line 2141
    .line 2142
    move-result v6

    .line 2143
    or-int/2addr v2, v6

    .line 2144
    invoke-virtual {v4}, Lc86;->K()Ljava/lang/Object;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v6

    .line 2148
    if-nez v2, :cond_65

    .line 2149
    .line 2150
    if-ne v6, v9, :cond_66

    .line 2151
    .line 2152
    :cond_65
    new-instance v6, Lo3;

    .line 2153
    .line 2154
    invoke-direct {v6, v1, v3, v0, v5}, Lo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2155
    .line 2156
    .line 2157
    invoke-virtual {v4, v6}, Lc86;->k0(Ljava/lang/Object;)V

    .line 2158
    .line 2159
    .line 2160
    :cond_66
    move-object/from16 v25, v6

    .line 2161
    .line 2162
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 2163
    .line 2164
    const/16 v28, 0x0

    .line 2165
    .line 2166
    const/16 v29, 0x170

    .line 2167
    .line 2168
    const/16 v22, 0x0

    .line 2169
    .line 2170
    const/16 v23, 0x0

    .line 2171
    .line 2172
    const/16 v24, 0x0

    .line 2173
    .line 2174
    const/16 v26, 0x0

    .line 2175
    .line 2176
    move-object/from16 v27, v4

    .line 2177
    .line 2178
    move-object/from16 v18, v10

    .line 2179
    .line 2180
    invoke-static/range {v18 .. v29}, Lpie;->q(Ln1u;Lfaj;ILo1u;Lskd;Lskd;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lv76;II)V

    .line 2181
    .line 2182
    .line 2183
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2184
    .line 2185
    :goto_31
    return-object v7

    .line 2186
    :pswitch_18
    move v6, v10

    .line 2187
    iget-object v1, v0, Lfx;->b:Ljava/lang/Object;

    .line 2188
    .line 2189
    check-cast v1, Las8;

    .line 2190
    .line 2191
    iget-object v0, v0, Lfx;->c:Ljava/lang/Object;

    .line 2192
    .line 2193
    move-object v9, v0

    .line 2194
    check-cast v9, Lir8;

    .line 2195
    .line 2196
    move-object/from16 v0, p1

    .line 2197
    .line 2198
    check-cast v0, Lup5;

    .line 2199
    .line 2200
    move-object/from16 v2, p2

    .line 2201
    .line 2202
    check-cast v2, Ly7j;

    .line 2203
    .line 2204
    move-object/from16 v4, p3

    .line 2205
    .line 2206
    check-cast v4, Lv76;

    .line 2207
    .line 2208
    move-object/from16 v5, p4

    .line 2209
    .line 2210
    check-cast v5, Ljava/lang/Integer;

    .line 2211
    .line 2212
    invoke-static {v5, v0, v2}, Lh18;->h(Ljava/lang/Integer;Lup5;Ly7j;)I

    .line 2213
    .line 2214
    .line 2215
    move-result v0

    .line 2216
    and-int/lit16 v2, v0, 0x81

    .line 2217
    .line 2218
    if-eq v2, v3, :cond_67

    .line 2219
    .line 2220
    const/4 v2, 0x1

    .line 2221
    :goto_32
    const/16 v17, 0x1

    .line 2222
    .line 2223
    goto :goto_33

    .line 2224
    :cond_67
    move v2, v6

    .line 2225
    goto :goto_32

    .line 2226
    :goto_33
    and-int/lit8 v0, v0, 0x1

    .line 2227
    .line 2228
    move-object v15, v4

    .line 2229
    check-cast v15, Lc86;

    .line 2230
    .line 2231
    invoke-virtual {v15, v0, v2}, Lc86;->P(IZ)Z

    .line 2232
    .line 2233
    .line 2234
    move-result v0

    .line 2235
    if-eqz v0, :cond_6b

    .line 2236
    .line 2237
    invoke-virtual {v15}, Lc86;->K()Ljava/lang/Object;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v0

    .line 2241
    sget-object v2, Lt76;->a:Lk3y;

    .line 2242
    .line 2243
    if-ne v0, v2, :cond_68

    .line 2244
    .line 2245
    new-instance v0, Ljr8;

    .line 2246
    .line 2247
    invoke-direct {v0, v9}, Ljr8;-><init>(Lir8;)V

    .line 2248
    .line 2249
    .line 2250
    invoke-virtual {v15, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 2251
    .line 2252
    .line 2253
    :cond_68
    check-cast v0, Ljr8;

    .line 2254
    .line 2255
    invoke-static {v0, v1, v15, v6}, Lp4f;->o(Ljr8;Las8;Lv76;I)V

    .line 2256
    .line 2257
    .line 2258
    invoke-virtual {v15, v9}, Lc86;->h(Ljava/lang/Object;)Z

    .line 2259
    .line 2260
    .line 2261
    move-result v0

    .line 2262
    invoke-virtual {v15}, Lc86;->K()Ljava/lang/Object;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v1

    .line 2266
    if-nez v0, :cond_69

    .line 2267
    .line 2268
    if-ne v1, v2, :cond_6a

    .line 2269
    .line 2270
    :cond_69
    new-instance v7, Loy6;

    .line 2271
    .line 2272
    const/4 v13, 0x0

    .line 2273
    const/16 v14, 0x19

    .line 2274
    .line 2275
    const/4 v8, 0x0

    .line 2276
    const-class v10, Lir8;

    .line 2277
    .line 2278
    const-string v11, "onClose"

    .line 2279
    .line 2280
    const-string v12, "onClose()V"

    .line 2281
    .line 2282
    invoke-direct/range {v7 .. v14}, Loy6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2283
    .line 2284
    .line 2285
    invoke-virtual {v15, v7}, Lc86;->k0(Ljava/lang/Object;)V

    .line 2286
    .line 2287
    .line 2288
    move-object v1, v7

    .line 2289
    :cond_6a
    check-cast v1, Llzf;

    .line 2290
    .line 2291
    move-object v14, v1

    .line 2292
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 2293
    .line 2294
    const/16 v16, 0x0

    .line 2295
    .line 2296
    const/16 v17, 0x1f

    .line 2297
    .line 2298
    const/4 v10, 0x0

    .line 2299
    const/4 v11, 0x0

    .line 2300
    const/4 v12, 0x0

    .line 2301
    const/4 v13, 0x0

    .line 2302
    invoke-static/range {v10 .. v17}, Lxq4;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lv76;II)V

    .line 2303
    .line 2304
    .line 2305
    goto :goto_34

    .line 2306
    :cond_6b
    invoke-virtual {v15}, Lc86;->S()V

    .line 2307
    .line 2308
    .line 2309
    :goto_34
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2310
    .line 2311
    return-object v0

    .line 2312
    :pswitch_19
    move/from16 v34, v8

    .line 2313
    .line 2314
    iget-object v1, v0, Lfx;->b:Ljava/lang/Object;

    .line 2315
    .line 2316
    check-cast v1, Lp35;

    .line 2317
    .line 2318
    iget-object v0, v0, Lfx;->c:Ljava/lang/Object;

    .line 2319
    .line 2320
    move-object/from16 v20, v0

    .line 2321
    .line 2322
    check-cast v20, Ldzo;

    .line 2323
    .line 2324
    move-object/from16 v0, p1

    .line 2325
    .line 2326
    check-cast v0, Ljava/lang/Integer;

    .line 2327
    .line 2328
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2329
    .line 2330
    .line 2331
    move-result v0

    .line 2332
    move-object/from16 v2, p2

    .line 2333
    .line 2334
    check-cast v2, Lhzv;

    .line 2335
    .line 2336
    move-object/from16 v3, p3

    .line 2337
    .line 2338
    check-cast v3, Lv76;

    .line 2339
    .line 2340
    move-object/from16 v4, p4

    .line 2341
    .line 2342
    check-cast v4, Ljava/lang/Integer;

    .line 2343
    .line 2344
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2345
    .line 2346
    .line 2347
    move-result v4

    .line 2348
    sget-object v5, Lt76;->a:Lk3y;

    .line 2349
    .line 2350
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2351
    .line 2352
    .line 2353
    and-int/lit8 v7, v4, 0x6

    .line 2354
    .line 2355
    if-nez v7, :cond_6d

    .line 2356
    .line 2357
    move-object v7, v3

    .line 2358
    check-cast v7, Lc86;

    .line 2359
    .line 2360
    invoke-virtual {v7, v0}, Lc86;->d(I)Z

    .line 2361
    .line 2362
    .line 2363
    move-result v7

    .line 2364
    if-eqz v7, :cond_6c

    .line 2365
    .line 2366
    const/4 v12, 0x4

    .line 2367
    :cond_6c
    or-int v7, v4, v12

    .line 2368
    .line 2369
    goto :goto_35

    .line 2370
    :cond_6d
    move v7, v4

    .line 2371
    :goto_35
    and-int/lit8 v8, v4, 0x30

    .line 2372
    .line 2373
    if-nez v8, :cond_70

    .line 2374
    .line 2375
    and-int/lit8 v4, v4, 0x40

    .line 2376
    .line 2377
    if-nez v4, :cond_6e

    .line 2378
    .line 2379
    move-object v4, v3

    .line 2380
    check-cast v4, Lc86;

    .line 2381
    .line 2382
    invoke-virtual {v4, v2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 2383
    .line 2384
    .line 2385
    move-result v4

    .line 2386
    goto :goto_36

    .line 2387
    :cond_6e
    move-object v4, v3

    .line 2388
    check-cast v4, Lc86;

    .line 2389
    .line 2390
    invoke-virtual {v4, v2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 2391
    .line 2392
    .line 2393
    move-result v4

    .line 2394
    :goto_36
    if-eqz v4, :cond_6f

    .line 2395
    .line 2396
    move v10, v14

    .line 2397
    goto :goto_37

    .line 2398
    :cond_6f
    const/16 v10, 0x10

    .line 2399
    .line 2400
    :goto_37
    or-int/2addr v7, v10

    .line 2401
    :cond_70
    and-int/lit16 v4, v7, 0x93

    .line 2402
    .line 2403
    if-eq v4, v9, :cond_71

    .line 2404
    .line 2405
    const/4 v4, 0x1

    .line 2406
    goto :goto_38

    .line 2407
    :cond_71
    const/4 v4, 0x0

    .line 2408
    :goto_38
    and-int/lit8 v8, v7, 0x1

    .line 2409
    .line 2410
    check-cast v3, Lc86;

    .line 2411
    .line 2412
    invoke-virtual {v3, v8, v4}, Lc86;->P(IZ)Z

    .line 2413
    .line 2414
    .line 2415
    move-result v4

    .line 2416
    if-eqz v4, :cond_7c

    .line 2417
    .line 2418
    invoke-virtual {v3, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 2419
    .line 2420
    .line 2421
    move-result v4

    .line 2422
    and-int/lit8 v8, v7, 0xe

    .line 2423
    .line 2424
    const/4 v12, 0x4

    .line 2425
    if-ne v8, v12, :cond_72

    .line 2426
    .line 2427
    const/4 v9, 0x1

    .line 2428
    goto :goto_39

    .line 2429
    :cond_72
    const/4 v9, 0x0

    .line 2430
    :goto_39
    or-int/2addr v4, v9

    .line 2431
    and-int/lit8 v9, v7, 0x70

    .line 2432
    .line 2433
    if-eq v9, v14, :cond_74

    .line 2434
    .line 2435
    and-int/lit8 v10, v7, 0x40

    .line 2436
    .line 2437
    if-eqz v10, :cond_73

    .line 2438
    .line 2439
    invoke-virtual {v3, v2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 2440
    .line 2441
    .line 2442
    move-result v10

    .line 2443
    if-eqz v10, :cond_73

    .line 2444
    .line 2445
    goto :goto_3a

    .line 2446
    :cond_73
    const/4 v10, 0x0

    .line 2447
    goto :goto_3b

    .line 2448
    :cond_74
    :goto_3a
    const/4 v10, 0x1

    .line 2449
    :goto_3b
    or-int/2addr v4, v10

    .line 2450
    invoke-virtual {v3}, Lc86;->K()Ljava/lang/Object;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v10

    .line 2454
    if-nez v4, :cond_75

    .line 2455
    .line 2456
    if-ne v10, v5, :cond_76

    .line 2457
    .line 2458
    :cond_75
    new-instance v10, Lxe;

    .line 2459
    .line 2460
    const/4 v4, 0x6

    .line 2461
    invoke-direct {v10, v1, v0, v2, v4}, Lxe;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 2462
    .line 2463
    .line 2464
    invoke-virtual {v3, v10}, Lc86;->k0(Ljava/lang/Object;)V

    .line 2465
    .line 2466
    .line 2467
    :cond_76
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 2468
    .line 2469
    sget-object v4, Lcaj;->a:Lcaj;

    .line 2470
    .line 2471
    const-string v11, "video_clip_item"

    .line 2472
    .line 2473
    invoke-static {v4, v11}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v4

    .line 2477
    iget v11, v2, Lhzv;->a:I

    .line 2478
    .line 2479
    invoke-static {v4, v11}, Lcom/yandex/music/core/ui/compose/b;->b(Lfaj;I)Lfaj;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v19

    .line 2483
    invoke-virtual {v3, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 2484
    .line 2485
    .line 2486
    move-result v4

    .line 2487
    if-eq v9, v14, :cond_78

    .line 2488
    .line 2489
    and-int/lit8 v9, v7, 0x40

    .line 2490
    .line 2491
    if-eqz v9, :cond_77

    .line 2492
    .line 2493
    invoke-virtual {v3, v2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 2494
    .line 2495
    .line 2496
    move-result v9

    .line 2497
    if-eqz v9, :cond_77

    .line 2498
    .line 2499
    goto :goto_3c

    .line 2500
    :cond_77
    const/4 v9, 0x0

    .line 2501
    goto :goto_3d

    .line 2502
    :cond_78
    :goto_3c
    const/4 v9, 0x1

    .line 2503
    :goto_3d
    or-int/2addr v4, v9

    .line 2504
    const/4 v11, 0x4

    .line 2505
    if-ne v8, v11, :cond_79

    .line 2506
    .line 2507
    const/4 v15, 0x1

    .line 2508
    goto :goto_3e

    .line 2509
    :cond_79
    const/4 v15, 0x0

    .line 2510
    :goto_3e
    or-int/2addr v4, v15

    .line 2511
    invoke-virtual {v3}, Lc86;->K()Ljava/lang/Object;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v8

    .line 2515
    if-nez v4, :cond_7a

    .line 2516
    .line 2517
    if-ne v8, v5, :cond_7b

    .line 2518
    .line 2519
    :cond_7a
    new-instance v8, Lg3;

    .line 2520
    .line 2521
    invoke-direct {v8, v1, v2, v0, v6}, Lg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2522
    .line 2523
    .line 2524
    invoke-virtual {v3, v8}, Lc86;->k0(Ljava/lang/Object;)V

    .line 2525
    .line 2526
    .line 2527
    :cond_7b
    move-object/from16 v25, v8

    .line 2528
    .line 2529
    check-cast v25, Lkotlin/jvm/functions/Function2;

    .line 2530
    .line 2531
    const/16 v26, 0xe

    .line 2532
    .line 2533
    const-wide/16 v21, 0x0

    .line 2534
    .line 2535
    const/16 v23, 0x0

    .line 2536
    .line 2537
    const/16 v24, 0x0

    .line 2538
    .line 2539
    invoke-static/range {v19 .. v26}, Lcom/yandex/music/core/ui/compose/a;->b(Lfaj;Ldzo;JFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)Lfaj;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v23

    .line 2543
    const/16 v35, 0x3

    .line 2544
    .line 2545
    shr-int/lit8 v0, v7, 0x3

    .line 2546
    .line 2547
    and-int/lit8 v25, v0, 0xe

    .line 2548
    .line 2549
    const/16 v26, 0x0

    .line 2550
    .line 2551
    move-object/from16 v21, v2

    .line 2552
    .line 2553
    move-object/from16 v24, v3

    .line 2554
    .line 2555
    move-object/from16 v22, v10

    .line 2556
    .line 2557
    invoke-static/range {v21 .. v26}, Lsjv;->c(Lhzv;Lkotlin/jvm/functions/Function0;Lfaj;Lv76;II)V

    .line 2558
    .line 2559
    .line 2560
    goto :goto_3f

    .line 2561
    :cond_7c
    move-object/from16 v24, v3

    .line 2562
    .line 2563
    invoke-virtual/range {v24 .. v24}, Lc86;->S()V

    .line 2564
    .line 2565
    .line 2566
    :goto_3f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2567
    .line 2568
    return-object v0

    .line 2569
    :pswitch_1a
    iget-object v1, v0, Lfx;->b:Ljava/lang/Object;

    .line 2570
    .line 2571
    check-cast v1, Lci4;

    .line 2572
    .line 2573
    iget-object v0, v0, Lfx;->c:Ljava/lang/Object;

    .line 2574
    .line 2575
    move-object/from16 v22, v0

    .line 2576
    .line 2577
    check-cast v22, Lo1u;

    .line 2578
    .line 2579
    move-object/from16 v0, p1

    .line 2580
    .line 2581
    check-cast v0, Lkee;

    .line 2582
    .line 2583
    move-object/from16 v3, p2

    .line 2584
    .line 2585
    check-cast v3, Lah4;

    .line 2586
    .line 2587
    move-object/from16 v4, p3

    .line 2588
    .line 2589
    check-cast v4, Lv76;

    .line 2590
    .line 2591
    move-object/from16 v5, p4

    .line 2592
    .line 2593
    check-cast v5, Ljava/lang/Integer;

    .line 2594
    .line 2595
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2596
    .line 2597
    .line 2598
    move-result v5

    .line 2599
    sget-object v8, Lt76;->a:Lk3y;

    .line 2600
    .line 2601
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2602
    .line 2603
    .line 2604
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2605
    .line 2606
    .line 2607
    iget-object v9, v3, Lah4;->a:Ln1u;

    .line 2608
    .line 2609
    iget-object v10, v3, Lah4;->b:Lcf4;

    .line 2610
    .line 2611
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 2612
    .line 2613
    .line 2614
    move-result v11

    .line 2615
    packed-switch v11, :pswitch_data_1

    .line 2616
    .line 2617
    .line 2618
    invoke-static {}, Lf9e;->e()V

    .line 2619
    .line 2620
    .line 2621
    goto/16 :goto_44

    .line 2622
    .line 2623
    :pswitch_1b
    move/from16 v21, v12

    .line 2624
    .line 2625
    goto :goto_40

    .line 2626
    :pswitch_1c
    const/16 v21, 0x1

    .line 2627
    .line 2628
    :goto_40
    sget-object v7, Lcaj;->a:Lcaj;

    .line 2629
    .line 2630
    iget v11, v0, Lkee;->c:I

    .line 2631
    .line 2632
    invoke-static {v7, v11}, Lcom/yandex/music/core/ui/compose/b;->b(Lfaj;I)Lfaj;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v7

    .line 2636
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v10

    .line 2640
    invoke-static {v7, v2, v10}, Lcom/yandex/music/core/ui/compose/b;->c(Lfaj;Ljava/lang/String;Ljava/lang/Object;)Lfaj;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v23

    .line 2644
    check-cast v4, Lc86;

    .line 2645
    .line 2646
    invoke-virtual {v4, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 2647
    .line 2648
    .line 2649
    move-result v2

    .line 2650
    and-int/lit8 v7, v5, 0x70

    .line 2651
    .line 2652
    xor-int/lit8 v7, v7, 0x30

    .line 2653
    .line 2654
    if-le v7, v14, :cond_7d

    .line 2655
    .line 2656
    invoke-virtual {v4, v3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 2657
    .line 2658
    .line 2659
    move-result v10

    .line 2660
    if-nez v10, :cond_7e

    .line 2661
    .line 2662
    :cond_7d
    and-int/lit8 v10, v5, 0x30

    .line 2663
    .line 2664
    if-ne v10, v14, :cond_7f

    .line 2665
    .line 2666
    :cond_7e
    const/4 v10, 0x1

    .line 2667
    goto :goto_41

    .line 2668
    :cond_7f
    const/4 v10, 0x0

    .line 2669
    :goto_41
    or-int/2addr v2, v10

    .line 2670
    invoke-virtual {v4, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 2671
    .line 2672
    .line 2673
    move-result v10

    .line 2674
    or-int/2addr v2, v10

    .line 2675
    invoke-virtual {v4}, Lc86;->K()Ljava/lang/Object;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v10

    .line 2679
    if-nez v2, :cond_80

    .line 2680
    .line 2681
    if-ne v10, v8, :cond_81

    .line 2682
    .line 2683
    :cond_80
    new-instance v10, Lzm1;

    .line 2684
    .line 2685
    invoke-direct {v10, v1, v3, v0, v6}, Lzm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2686
    .line 2687
    .line 2688
    invoke-virtual {v4, v10}, Lc86;->k0(Ljava/lang/Object;)V

    .line 2689
    .line 2690
    .line 2691
    :cond_81
    move-object/from16 v29, v10

    .line 2692
    .line 2693
    check-cast v29, Lkotlin/jvm/functions/Function2;

    .line 2694
    .line 2695
    const/16 v30, 0xf

    .line 2696
    .line 2697
    const/16 v24, 0x0

    .line 2698
    .line 2699
    const-wide/16 v25, 0x0

    .line 2700
    .line 2701
    const/16 v27, 0x0

    .line 2702
    .line 2703
    const/16 v28, 0x0

    .line 2704
    .line 2705
    invoke-static/range {v23 .. v30}, Lcom/yandex/music/core/ui/compose/a;->b(Lfaj;Ldzo;JFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)Lfaj;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v20

    .line 2709
    sget-object v23, Lc23;->b:Lb56;

    .line 2710
    .line 2711
    new-instance v2, Ly2;

    .line 2712
    .line 2713
    const/16 v6, 0x17

    .line 2714
    .line 2715
    invoke-direct {v2, v6, v3}, Ly2;-><init>(ILjava/lang/Object;)V

    .line 2716
    .line 2717
    .line 2718
    const v6, -0x32bcc0de

    .line 2719
    .line 2720
    .line 2721
    invoke-static {v6, v4, v2}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v25

    .line 2725
    invoke-virtual {v4, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 2726
    .line 2727
    .line 2728
    move-result v2

    .line 2729
    if-le v7, v14, :cond_82

    .line 2730
    .line 2731
    invoke-virtual {v4, v3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 2732
    .line 2733
    .line 2734
    move-result v6

    .line 2735
    if-nez v6, :cond_83

    .line 2736
    .line 2737
    :cond_82
    and-int/lit8 v6, v5, 0x30

    .line 2738
    .line 2739
    if-ne v6, v14, :cond_84

    .line 2740
    .line 2741
    :cond_83
    const/4 v6, 0x1

    .line 2742
    goto :goto_42

    .line 2743
    :cond_84
    const/4 v6, 0x0

    .line 2744
    :goto_42
    or-int/2addr v2, v6

    .line 2745
    invoke-virtual {v4, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 2746
    .line 2747
    .line 2748
    move-result v6

    .line 2749
    or-int/2addr v2, v6

    .line 2750
    invoke-virtual {v4}, Lc86;->K()Ljava/lang/Object;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v6

    .line 2754
    if-nez v2, :cond_85

    .line 2755
    .line 2756
    if-ne v6, v8, :cond_86

    .line 2757
    .line 2758
    :cond_85
    new-instance v6, Lgi4;

    .line 2759
    .line 2760
    const/4 v2, 0x0

    .line 2761
    invoke-direct {v6, v1, v3, v0, v2}, Lgi4;-><init>(Lci4;Lah4;Lkee;I)V

    .line 2762
    .line 2763
    .line 2764
    invoke-virtual {v4, v6}, Lc86;->k0(Ljava/lang/Object;)V

    .line 2765
    .line 2766
    .line 2767
    :cond_86
    move-object/from16 v26, v6

    .line 2768
    .line 2769
    check-cast v26, Lkotlin/jvm/functions/Function1;

    .line 2770
    .line 2771
    invoke-virtual {v4, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 2772
    .line 2773
    .line 2774
    move-result v2

    .line 2775
    if-le v7, v14, :cond_87

    .line 2776
    .line 2777
    invoke-virtual {v4, v3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 2778
    .line 2779
    .line 2780
    move-result v6

    .line 2781
    if-nez v6, :cond_88

    .line 2782
    .line 2783
    :cond_87
    and-int/lit8 v5, v5, 0x30

    .line 2784
    .line 2785
    if-ne v5, v14, :cond_89

    .line 2786
    .line 2787
    :cond_88
    const/4 v10, 0x1

    .line 2788
    goto :goto_43

    .line 2789
    :cond_89
    const/4 v10, 0x0

    .line 2790
    :goto_43
    or-int/2addr v2, v10

    .line 2791
    invoke-virtual {v4, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 2792
    .line 2793
    .line 2794
    move-result v5

    .line 2795
    or-int/2addr v2, v5

    .line 2796
    invoke-virtual {v4}, Lc86;->K()Ljava/lang/Object;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v5

    .line 2800
    if-nez v2, :cond_8a

    .line 2801
    .line 2802
    if-ne v5, v8, :cond_8b

    .line 2803
    .line 2804
    :cond_8a
    new-instance v5, Lgi4;

    .line 2805
    .line 2806
    const/4 v15, 0x1

    .line 2807
    invoke-direct {v5, v1, v3, v0, v15}, Lgi4;-><init>(Lci4;Lah4;Lkee;I)V

    .line 2808
    .line 2809
    .line 2810
    invoke-virtual {v4, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 2811
    .line 2812
    .line 2813
    :cond_8b
    move-object/from16 v27, v5

    .line 2814
    .line 2815
    check-cast v27, Lkotlin/jvm/functions/Function1;

    .line 2816
    .line 2817
    const v29, 0x186000

    .line 2818
    .line 2819
    .line 2820
    const/16 v30, 0x20

    .line 2821
    .line 2822
    const/16 v24, 0x0

    .line 2823
    .line 2824
    move-object/from16 v28, v4

    .line 2825
    .line 2826
    move-object/from16 v19, v9

    .line 2827
    .line 2828
    invoke-static/range {v19 .. v30}, Lpie;->q(Ln1u;Lfaj;ILo1u;Lskd;Lskd;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lv76;II)V

    .line 2829
    .line 2830
    .line 2831
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2832
    .line 2833
    :goto_44
    return-object v7

    .line 2834
    :pswitch_1d
    iget-object v1, v0, Lfx;->b:Ljava/lang/Object;

    .line 2835
    .line 2836
    check-cast v1, Lukd;

    .line 2837
    .line 2838
    iget-object v0, v0, Lfx;->c:Ljava/lang/Object;

    .line 2839
    .line 2840
    check-cast v0, Lskd;

    .line 2841
    .line 2842
    move-object/from16 v2, p1

    .line 2843
    .line 2844
    check-cast v2, Ljava/lang/Integer;

    .line 2845
    .line 2846
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2847
    .line 2848
    .line 2849
    move-result v2

    .line 2850
    move-object/from16 v3, p2

    .line 2851
    .line 2852
    check-cast v3, Lfv;

    .line 2853
    .line 2854
    move-object/from16 v4, p3

    .line 2855
    .line 2856
    check-cast v4, Lv76;

    .line 2857
    .line 2858
    move-object/from16 v5, p4

    .line 2859
    .line 2860
    check-cast v5, Ljava/lang/Integer;

    .line 2861
    .line 2862
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2863
    .line 2864
    .line 2865
    move-result v5

    .line 2866
    sget-object v6, Lt76;->a:Lk3y;

    .line 2867
    .line 2868
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2869
    .line 2870
    .line 2871
    iget-object v7, v3, Lfv;->b:Ltr;

    .line 2872
    .line 2873
    and-int/lit8 v8, v5, 0x6

    .line 2874
    .line 2875
    if-nez v8, :cond_8d

    .line 2876
    .line 2877
    move-object v8, v4

    .line 2878
    check-cast v8, Lc86;

    .line 2879
    .line 2880
    invoke-virtual {v8, v2}, Lc86;->d(I)Z

    .line 2881
    .line 2882
    .line 2883
    move-result v8

    .line 2884
    if-eqz v8, :cond_8c

    .line 2885
    .line 2886
    goto :goto_45

    .line 2887
    :cond_8c
    move v11, v12

    .line 2888
    :goto_45
    or-int v8, v5, v11

    .line 2889
    .line 2890
    goto :goto_46

    .line 2891
    :cond_8d
    move v8, v5

    .line 2892
    :goto_46
    and-int/lit8 v10, v5, 0x30

    .line 2893
    .line 2894
    if-nez v10, :cond_90

    .line 2895
    .line 2896
    and-int/lit8 v5, v5, 0x40

    .line 2897
    .line 2898
    if-nez v5, :cond_8e

    .line 2899
    .line 2900
    move-object v5, v4

    .line 2901
    check-cast v5, Lc86;

    .line 2902
    .line 2903
    invoke-virtual {v5, v3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 2904
    .line 2905
    .line 2906
    move-result v5

    .line 2907
    goto :goto_47

    .line 2908
    :cond_8e
    move-object v5, v4

    .line 2909
    check-cast v5, Lc86;

    .line 2910
    .line 2911
    invoke-virtual {v5, v3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 2912
    .line 2913
    .line 2914
    move-result v5

    .line 2915
    :goto_47
    if-eqz v5, :cond_8f

    .line 2916
    .line 2917
    move v10, v14

    .line 2918
    goto :goto_48

    .line 2919
    :cond_8f
    const/16 v10, 0x10

    .line 2920
    .line 2921
    :goto_48
    or-int/2addr v8, v10

    .line 2922
    :cond_90
    and-int/lit16 v5, v8, 0x93

    .line 2923
    .line 2924
    if-eq v5, v9, :cond_91

    .line 2925
    .line 2926
    const/4 v5, 0x1

    .line 2927
    :goto_49
    const/16 v17, 0x1

    .line 2928
    .line 2929
    goto :goto_4a

    .line 2930
    :cond_91
    const/4 v5, 0x0

    .line 2931
    goto :goto_49

    .line 2932
    :goto_4a
    and-int/lit8 v8, v8, 0x1

    .line 2933
    .line 2934
    move-object v13, v4

    .line 2935
    check-cast v13, Lc86;

    .line 2936
    .line 2937
    invoke-virtual {v13, v8, v5}, Lc86;->P(IZ)Z

    .line 2938
    .line 2939
    .line 2940
    move-result v4

    .line 2941
    if-eqz v4, :cond_99

    .line 2942
    .line 2943
    invoke-static {v7, v2}, Loe7;->r(Ltr;I)Lzhk;

    .line 2944
    .line 2945
    .line 2946
    move-result-object v2

    .line 2947
    const/16 v18, 0x0

    .line 2948
    .line 2949
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2950
    .line 2951
    .line 2952
    move-result-object v4

    .line 2953
    invoke-interface {v1, v7, v2, v13, v4}, Lukd;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2954
    .line 2955
    .line 2956
    move-result-object v1

    .line 2957
    check-cast v1, La20;

    .line 2958
    .line 2959
    iget-object v10, v3, Lfv;->a:Laxb;

    .line 2960
    .line 2961
    const v3, -0x69c90bdc

    .line 2962
    .line 2963
    .line 2964
    invoke-virtual {v13, v3}, Lc86;->Z(I)V

    .line 2965
    .line 2966
    .line 2967
    sget-object v19, Lcaj;->a:Lcaj;

    .line 2968
    .line 2969
    if-nez v0, :cond_92

    .line 2970
    .line 2971
    const/4 v3, 0x0

    .line 2972
    :goto_4b
    move-object/from16 v11, v19

    .line 2973
    .line 2974
    goto :goto_4e

    .line 2975
    :cond_92
    invoke-virtual {v13, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 2976
    .line 2977
    .line 2978
    move-result v3

    .line 2979
    invoke-virtual {v13, v2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 2980
    .line 2981
    .line 2982
    move-result v4

    .line 2983
    or-int/2addr v3, v4

    .line 2984
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 2985
    .line 2986
    .line 2987
    move-result-object v4

    .line 2988
    if-nez v3, :cond_94

    .line 2989
    .line 2990
    if-ne v4, v6, :cond_93

    .line 2991
    .line 2992
    goto :goto_4c

    .line 2993
    :cond_93
    const/4 v3, 0x0

    .line 2994
    goto :goto_4d

    .line 2995
    :cond_94
    :goto_4c
    new-instance v4, Lnw;

    .line 2996
    .line 2997
    const/4 v3, 0x0

    .line 2998
    invoke-direct {v4, v0, v2, v3}, Lnw;-><init>(Lskd;Lzhk;I)V

    .line 2999
    .line 3000
    .line 3001
    invoke-virtual {v13, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 3002
    .line 3003
    .line 3004
    :goto_4d
    move-object/from16 v25, v4

    .line 3005
    .line 3006
    check-cast v25, Lkotlin/jvm/functions/Function2;

    .line 3007
    .line 3008
    const/16 v26, 0xf

    .line 3009
    .line 3010
    const/16 v20, 0x0

    .line 3011
    .line 3012
    const-wide/16 v21, 0x0

    .line 3013
    .line 3014
    const/16 v23, 0x0

    .line 3015
    .line 3016
    const/16 v24, 0x0

    .line 3017
    .line 3018
    invoke-static/range {v19 .. v26}, Lcom/yandex/music/core/ui/compose/a;->b(Lfaj;Ldzo;JFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)Lfaj;

    .line 3019
    .line 3020
    .line 3021
    move-result-object v19

    .line 3022
    goto :goto_4b

    .line 3023
    :goto_4e
    invoke-virtual {v13, v3}, Lc86;->p(Z)V

    .line 3024
    .line 3025
    .line 3026
    invoke-virtual {v13, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 3027
    .line 3028
    .line 3029
    move-result v0

    .line 3030
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 3031
    .line 3032
    .line 3033
    move-result-object v2

    .line 3034
    if-nez v0, :cond_95

    .line 3035
    .line 3036
    if-ne v2, v6, :cond_96

    .line 3037
    .line 3038
    :cond_95
    new-instance v2, Luw;

    .line 3039
    .line 3040
    invoke-direct {v2, v1, v3}, Luw;-><init>(La20;I)V

    .line 3041
    .line 3042
    .line 3043
    invoke-virtual {v13, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 3044
    .line 3045
    .line 3046
    :cond_96
    move-object v9, v2

    .line 3047
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 3048
    .line 3049
    invoke-virtual {v13, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 3050
    .line 3051
    .line 3052
    move-result v0

    .line 3053
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 3054
    .line 3055
    .line 3056
    move-result-object v2

    .line 3057
    if-nez v0, :cond_97

    .line 3058
    .line 3059
    if-ne v2, v6, :cond_98

    .line 3060
    .line 3061
    :cond_97
    new-instance v2, Luw;

    .line 3062
    .line 3063
    const/4 v15, 0x1

    .line 3064
    invoke-direct {v2, v1, v15}, Luw;-><init>(La20;I)V

    .line 3065
    .line 3066
    .line 3067
    invoke-virtual {v13, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 3068
    .line 3069
    .line 3070
    :cond_98
    move-object v12, v2

    .line 3071
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 3072
    .line 3073
    const/4 v14, 0x0

    .line 3074
    invoke-static/range {v9 .. v14}, Laae;->c(Lkotlin/jvm/functions/Function0;Laxb;Lfaj;Lkotlin/jvm/functions/Function0;Lv76;I)V

    .line 3075
    .line 3076
    .line 3077
    goto :goto_4f

    .line 3078
    :cond_99
    invoke-virtual {v13}, Lc86;->S()V

    .line 3079
    .line 3080
    .line 3081
    :goto_4f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3082
    .line 3083
    return-object v0

    .line 3084
    nop

    .line 3085
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
    .end packed-switch
.end method
