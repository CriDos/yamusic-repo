.class public final Lfyv;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lukd;


# instance fields
.field public final synthetic A:Lwrs;

.field public final synthetic B:Lwrs;

.field public final synthetic C:Lwrs;

.field public final synthetic D:Lrrv;

.field public final synthetic E:Lrrv;

.field public final synthetic F:Lrrv;

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Lhyv;

.field public final synthetic t:Legc;

.field public final synthetic u:F

.field public final synthetic v:F

.field public final synthetic w:Leoj;

.field public final synthetic x:Lrrv;

.field public final synthetic y:Lwrs;

.field public final synthetic z:Lwrs;


# direct methods
.method public constructor <init>(Ljava/util/List;Lhyv;Legc;FFLeoj;Lrrv;Lwrs;Lwrs;Lwrs;Lwrs;Lwrs;Lrrv;Lrrv;Lrrv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfyv;->r:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lfyv;->s:Lhyv;

    .line 4
    .line 5
    iput-object p3, p0, Lfyv;->t:Legc;

    .line 6
    .line 7
    iput p4, p0, Lfyv;->u:F

    .line 8
    .line 9
    iput p5, p0, Lfyv;->v:F

    .line 10
    .line 11
    iput-object p6, p0, Lfyv;->w:Leoj;

    .line 12
    .line 13
    iput-object p7, p0, Lfyv;->x:Lrrv;

    .line 14
    .line 15
    iput-object p8, p0, Lfyv;->y:Lwrs;

    .line 16
    .line 17
    iput-object p9, p0, Lfyv;->z:Lwrs;

    .line 18
    .line 19
    iput-object p10, p0, Lfyv;->A:Lwrs;

    .line 20
    .line 21
    iput-object p11, p0, Lfyv;->B:Lwrs;

    .line 22
    .line 23
    iput-object p12, p0, Lfyv;->C:Lwrs;

    .line 24
    .line 25
    iput-object p13, p0, Lfyv;->D:Lrrv;

    .line 26
    .line 27
    iput-object p14, p0, Lfyv;->E:Lrrv;

    .line 28
    .line 29
    iput-object p15, p0, Lfyv;->F:Lrrv;

    .line 30
    .line 31
    const/4 p1, 0x4

    .line 32
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/lazy/a;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    move-object/from16 v2, p3

    .line 16
    .line 17
    check-cast v2, Lv76;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v5, v3, 0x6

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    move-object v5, v2

    .line 32
    check-cast v5, Lc86;

    .line 33
    .line 34
    invoke-virtual {v5, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x2

    .line 43
    :goto_0
    or-int/2addr v1, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v1, v3

    .line 46
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    move-object v3, v2

    .line 51
    check-cast v3, Lc86;

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lc86;->d(I)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    const/16 v3, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v3, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v1, v3

    .line 65
    :cond_3
    and-int/lit16 v3, v1, 0x93

    .line 66
    .line 67
    const/16 v5, 0x92

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    const/4 v9, 0x0

    .line 71
    if-eq v3, v5, :cond_4

    .line 72
    .line 73
    move v3, v6

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move v3, v9

    .line 76
    :goto_3
    and-int/2addr v1, v6

    .line 77
    check-cast v2, Lc86;

    .line 78
    .line 79
    invoke-virtual {v2, v1, v3}, Lc86;->P(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_1e

    .line 84
    .line 85
    iget-object v1, v0, Lfyv;->r:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v10, v1

    .line 92
    check-cast v10, Lwtv;

    .line 93
    .line 94
    const v1, 0x3b64442f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1}, Lc86;->Z(I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lfyv;->w:Leoj;

    .line 101
    .line 102
    invoke-interface {v1}, Lwrs;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const/4 v5, 0x0

    .line 113
    sget-object v7, Lt76;->a:Lk3y;

    .line 114
    .line 115
    iget-object v13, v0, Lfyv;->s:Lhyv;

    .line 116
    .line 117
    if-ne v4, v3, :cond_7

    .line 118
    .line 119
    const v3, 0xa2c7ea4

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, Lc86;->Z(I)V

    .line 123
    .line 124
    .line 125
    iget-object v3, v10, Lwtv;->a:Lhzv;

    .line 126
    .line 127
    iget-object v3, v3, Lhzv;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v2, v13}, Lc86;->h(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    invoke-virtual {v2, v10}, Lc86;->f(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    or-int/2addr v8, v11

    .line 138
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    if-nez v8, :cond_5

    .line 143
    .line 144
    if-ne v11, v7, :cond_6

    .line 145
    .line 146
    :cond_5
    new-instance v11, Lsvv;

    .line 147
    .line 148
    invoke-direct {v11, v13, v10, v5, v6}, Lsvv;-><init>(Lhyv;Lwtv;Lkotlin/coroutines/Continuation;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v11}, Lc86;->k0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    invoke-static {v2, v3, v11}, Lbt5;->f(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    :goto_4
    invoke-virtual {v2, v9}, Lc86;->p(Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_7
    const v3, 0x3b645161

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v3}, Lc86;->Z(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :goto_5
    invoke-interface {v1}, Lwrs;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-ne v4, v3, :cond_8

    .line 181
    .line 182
    iget-object v3, v0, Lfyv;->t:Legc;

    .line 183
    .line 184
    move-object/from16 v19, v3

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_8
    move-object/from16 v19, v5

    .line 188
    .line 189
    :goto_6
    iget-object v3, v0, Lfyv;->x:Lrrv;

    .line 190
    .line 191
    invoke-static {v3}, Litk;->p(Lrrv;)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-ne v4, v6, :cond_9

    .line 196
    .line 197
    iget-object v6, v0, Lfyv;->y:Lwrs;

    .line 198
    .line 199
    invoke-interface {v6}, Lwrs;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    check-cast v8, Lvvv;

    .line 204
    .line 205
    iget-object v8, v8, Lvvv;->a:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v11, v10, Lwtv;->a:Lhzv;

    .line 208
    .line 209
    iget-object v11, v11, Lhzv;->b:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-eqz v8, :cond_9

    .line 216
    .line 217
    invoke-interface {v6}, Lwrs;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    check-cast v6, Lvvv;

    .line 222
    .line 223
    move-object/from16 v20, v6

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_9
    move-object/from16 v20, v5

    .line 227
    .line 228
    :goto_7
    invoke-interface {v1}, Lwrs;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Ljava/lang/Number;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-ne v4, v1, :cond_a

    .line 239
    .line 240
    iget-object v1, v0, Lfyv;->z:Lwrs;

    .line 241
    .line 242
    invoke-interface {v1}, Lwrs;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    goto :goto_8

    .line 253
    :cond_a
    move v1, v9

    .line 254
    :goto_8
    iget-object v6, v0, Lfyv;->A:Lwrs;

    .line 255
    .line 256
    invoke-interface {v6}, Lwrs;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    check-cast v6, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result v21

    .line 266
    iget-object v6, v0, Lfyv;->B:Lwrs;

    .line 267
    .line 268
    invoke-interface {v6}, Lwrs;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    check-cast v6, Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result v22

    .line 278
    iget-object v6, v0, Lfyv;->C:Lwrs;

    .line 279
    .line 280
    invoke-interface {v6}, Lwrs;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    check-cast v6, Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result v23

    .line 290
    invoke-virtual {v2, v13}, Lc86;->h(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    if-nez v6, :cond_b

    .line 299
    .line 300
    if-ne v8, v7, :cond_c

    .line 301
    .line 302
    :cond_b
    new-instance v11, Lxpu;

    .line 303
    .line 304
    const/16 v17, 0x0

    .line 305
    .line 306
    const/16 v18, 0x12

    .line 307
    .line 308
    const/4 v12, 0x0

    .line 309
    const-class v14, Lhyv;

    .line 310
    .line 311
    const-string v15, "play"

    .line 312
    .line 313
    const-string v16, "play()V"

    .line 314
    .line 315
    invoke-direct/range {v11 .. v18}, Lxpu;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v11}, Lc86;->k0(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    move-object v8, v11

    .line 322
    :cond_c
    check-cast v8, Llzf;

    .line 323
    .line 324
    invoke-virtual {v2, v13}, Lc86;->h(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    if-nez v6, :cond_d

    .line 333
    .line 334
    if-ne v11, v7, :cond_e

    .line 335
    .line 336
    :cond_d
    new-instance v11, Lxpu;

    .line 337
    .line 338
    const/16 v17, 0x0

    .line 339
    .line 340
    const/16 v18, 0x13

    .line 341
    .line 342
    const/4 v12, 0x0

    .line 343
    const-class v14, Lhyv;

    .line 344
    .line 345
    const-string v15, "pause"

    .line 346
    .line 347
    const-string v16, "pause()V"

    .line 348
    .line 349
    invoke-direct/range {v11 .. v18}, Lxpu;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v11}, Lc86;->k0(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_e
    move-object v6, v11

    .line 356
    check-cast v6, Llzf;

    .line 357
    .line 358
    invoke-virtual {v2, v13}, Lc86;->h(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    if-nez v11, :cond_f

    .line 367
    .line 368
    if-ne v12, v7, :cond_10

    .line 369
    .line 370
    :cond_f
    new-instance v11, Lxpu;

    .line 371
    .line 372
    const/16 v17, 0x0

    .line 373
    .line 374
    const/16 v18, 0x14

    .line 375
    .line 376
    const/4 v12, 0x0

    .line 377
    const-class v14, Lhyv;

    .line 378
    .line 379
    const-string v15, "toggleMute"

    .line 380
    .line 381
    const-string v16, "toggleMute()V"

    .line 382
    .line 383
    invoke-direct/range {v11 .. v18}, Lxpu;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v11}, Lc86;->k0(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    move-object v12, v11

    .line 390
    :cond_10
    move-object/from16 v24, v12

    .line 391
    .line 392
    check-cast v24, Llzf;

    .line 393
    .line 394
    invoke-virtual {v2, v13}, Lc86;->h(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v11

    .line 398
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    if-nez v11, :cond_11

    .line 403
    .line 404
    if-ne v12, v7, :cond_12

    .line 405
    .line 406
    :cond_11
    new-instance v11, Lxpu;

    .line 407
    .line 408
    const/16 v17, 0x0

    .line 409
    .line 410
    const/16 v18, 0x15

    .line 411
    .line 412
    const/4 v12, 0x0

    .line 413
    const-class v14, Lhyv;

    .line 414
    .line 415
    const-string v15, "toggleLike"

    .line 416
    .line 417
    const-string v16, "toggleLike()V"

    .line 418
    .line 419
    invoke-direct/range {v11 .. v18}, Lxpu;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v11}, Lc86;->k0(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    move-object v12, v11

    .line 426
    :cond_12
    move-object/from16 v25, v12

    .line 427
    .line 428
    check-cast v25, Llzf;

    .line 429
    .line 430
    invoke-virtual {v2, v13}, Lc86;->h(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v12

    .line 438
    if-nez v11, :cond_13

    .line 439
    .line 440
    if-ne v12, v7, :cond_14

    .line 441
    .line 442
    :cond_13
    new-instance v11, Lxpu;

    .line 443
    .line 444
    const/16 v17, 0x0

    .line 445
    .line 446
    const/16 v18, 0x16

    .line 447
    .line 448
    const/4 v12, 0x0

    .line 449
    const-class v14, Lhyv;

    .line 450
    .line 451
    const-string v15, "showOverflow"

    .line 452
    .line 453
    const-string v16, "showOverflow()V"

    .line 454
    .line 455
    invoke-direct/range {v11 .. v18}, Lxpu;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v11}, Lc86;->k0(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    move-object v12, v11

    .line 462
    :cond_14
    move-object/from16 v26, v12

    .line 463
    .line 464
    check-cast v26, Llzf;

    .line 465
    .line 466
    invoke-virtual {v2, v13}, Lc86;->h(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v11

    .line 470
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    if-nez v11, :cond_15

    .line 475
    .line 476
    if-ne v12, v7, :cond_16

    .line 477
    .line 478
    :cond_15
    new-instance v11, Llgs;

    .line 479
    .line 480
    const/16 v17, 0x0

    .line 481
    .line 482
    const/16 v18, 0x13

    .line 483
    .line 484
    const/4 v12, 0x1

    .line 485
    const-class v14, Lhyv;

    .line 486
    .line 487
    const-string v15, "seekTo"

    .line 488
    .line 489
    const-string v16, "seekTo(F)V"

    .line 490
    .line 491
    invoke-direct/range {v11 .. v18}, Llgs;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2, v11}, Lc86;->k0(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    move-object v12, v11

    .line 498
    :cond_16
    move-object/from16 v27, v12

    .line 499
    .line 500
    check-cast v27, Llzf;

    .line 501
    .line 502
    invoke-virtual {v2, v13}, Lc86;->h(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v11

    .line 506
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v12

    .line 510
    if-nez v11, :cond_17

    .line 511
    .line 512
    if-ne v12, v7, :cond_18

    .line 513
    .line 514
    :cond_17
    new-instance v11, Lxpu;

    .line 515
    .line 516
    const/16 v17, 0x0

    .line 517
    .line 518
    const/16 v18, 0x17

    .line 519
    .line 520
    const/4 v12, 0x0

    .line 521
    const-class v14, Lhyv;

    .line 522
    .line 523
    const-string v15, "expandPlayer"

    .line 524
    .line 525
    const-string v16, "expandPlayer()V"

    .line 526
    .line 527
    invoke-direct/range {v11 .. v18}, Lxpu;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2, v11}, Lc86;->k0(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    move-object v12, v11

    .line 534
    :cond_18
    move-object/from16 v28, v12

    .line 535
    .line 536
    check-cast v28, Llzf;

    .line 537
    .line 538
    invoke-static {v3}, Litk;->p(Lrrv;)I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    if-ne v3, v4, :cond_1b

    .line 543
    .line 544
    const v3, 0x3b7c75a4

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2, v3}, Lc86;->Z(I)V

    .line 548
    .line 549
    .line 550
    iget v3, v0, Lfyv;->u:F

    .line 551
    .line 552
    invoke-virtual {v2, v3}, Lc86;->c(F)Z

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    iget v11, v0, Lfyv;->v:F

    .line 557
    .line 558
    invoke-virtual {v2, v11}, Lc86;->c(F)Z

    .line 559
    .line 560
    .line 561
    move-result v12

    .line 562
    or-int/2addr v5, v12

    .line 563
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v12

    .line 567
    if-nez v5, :cond_19

    .line 568
    .line 569
    if-ne v12, v7, :cond_1a

    .line 570
    .line 571
    :cond_19
    new-instance v12, Lkdb;

    .line 572
    .line 573
    iget-object v5, v0, Lfyv;->D:Lrrv;

    .line 574
    .line 575
    invoke-direct {v12, v5, v3, v11}, Lkdb;-><init>(Lrrv;FF)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2, v12}, Lc86;->k0(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    :cond_1a
    move-object v5, v12

    .line 582
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 583
    .line 584
    invoke-virtual {v2, v9}, Lc86;->p(Z)V

    .line 585
    .line 586
    .line 587
    :goto_9
    move-object/from16 v29, v5

    .line 588
    .line 589
    goto :goto_a

    .line 590
    :cond_1b
    const v3, 0x3b80c015

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2, v3}, Lc86;->Z(I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2, v9}, Lc86;->p(Z)V

    .line 597
    .line 598
    .line 599
    goto :goto_9

    .line 600
    :goto_a
    invoke-virtual {v2, v13}, Lc86;->h(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    if-nez v3, :cond_1c

    .line 609
    .line 610
    if-ne v5, v7, :cond_1d

    .line 611
    .line 612
    :cond_1c
    new-instance v11, Lxpu;

    .line 613
    .line 614
    const/16 v17, 0x0

    .line 615
    .line 616
    const/16 v18, 0x11

    .line 617
    .line 618
    const/4 v12, 0x0

    .line 619
    const-class v14, Lhyv;

    .line 620
    .line 621
    const-string v15, "toggleControlsFromAccessibility"

    .line 622
    .line 623
    const-string v16, "toggleControlsFromAccessibility()V"

    .line 624
    .line 625
    invoke-direct/range {v11 .. v18}, Lxpu;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2, v11}, Lc86;->k0(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    move-object v5, v11

    .line 632
    :cond_1d
    move-object v11, v5

    .line 633
    check-cast v11, Llzf;

    .line 634
    .line 635
    move-object/from16 v17, v8

    .line 636
    .line 637
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 638
    .line 639
    move-object/from16 v18, v6

    .line 640
    .line 641
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 642
    .line 643
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 644
    .line 645
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 646
    .line 647
    new-instance v3, Lf70;

    .line 648
    .line 649
    iget-object v5, v0, Lfyv;->D:Lrrv;

    .line 650
    .line 651
    iget-object v7, v0, Lfyv;->E:Lrrv;

    .line 652
    .line 653
    iget-object v8, v0, Lfyv;->x:Lrrv;

    .line 654
    .line 655
    move-object v6, v13

    .line 656
    invoke-direct/range {v3 .. v8}, Lf70;-><init>(ILrrv;Lhyv;Lrrv;Lrrv;)V

    .line 657
    .line 658
    .line 659
    check-cast v27, Lkotlin/jvm/functions/Function1;

    .line 660
    .line 661
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 662
    .line 663
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 664
    .line 665
    new-instance v5, Lgh5;

    .line 666
    .line 667
    iget-object v0, v0, Lfyv;->F:Lrrv;

    .line 668
    .line 669
    invoke-direct {v5, v4, v8, v0}, Lgh5;-><init>(ILrrv;Lrrv;)V

    .line 670
    .line 671
    .line 672
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 673
    .line 674
    move/from16 v16, v23

    .line 675
    .line 676
    move-object/from16 v23, v25

    .line 677
    .line 678
    move-object/from16 v25, v29

    .line 679
    .line 680
    const/16 v29, 0x0

    .line 681
    .line 682
    const/16 v30, 0x0

    .line 683
    .line 684
    move v13, v1

    .line 685
    move-object/from16 v12, v20

    .line 686
    .line 687
    move/from16 v14, v21

    .line 688
    .line 689
    move/from16 v15, v22

    .line 690
    .line 691
    move-object/from16 v22, v27

    .line 692
    .line 693
    move-object/from16 v20, v28

    .line 694
    .line 695
    move-object/from16 v28, v2

    .line 696
    .line 697
    move-object/from16 v21, v3

    .line 698
    .line 699
    move-object/from16 v27, v11

    .line 700
    .line 701
    move-object/from16 v11, v19

    .line 702
    .line 703
    move-object/from16 v19, v24

    .line 704
    .line 705
    move-object/from16 v24, v26

    .line 706
    .line 707
    move-object/from16 v26, v5

    .line 708
    .line 709
    invoke-static/range {v10 .. v30}, Litk;->m(Lwtv;Legc;Lvvv;ZZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lv76;II)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v2, v9}, Lc86;->p(Z)V

    .line 713
    .line 714
    .line 715
    goto :goto_b

    .line 716
    :cond_1e
    invoke-virtual {v2}, Lc86;->S()V

    .line 717
    .line 718
    .line 719
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 720
    .line 721
    return-object v0
.end method
