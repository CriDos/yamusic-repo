.class public final synthetic Lvc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lukd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p6, p0, Lvc1;->a:I

    iput-object p1, p0, Lvc1;->d:Ljava/lang/Object;

    iput-object p2, p0, Lvc1;->e:Ljava/lang/Object;

    iput-object p3, p0, Lvc1;->b:Ljava/lang/Object;

    iput-object p4, p0, Lvc1;->c:Ljava/lang/Object;

    iput-object p5, p0, Lvc1;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lrmg;Lrmg;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, Lvc1;->a:I

    iput-object p1, p0, Lvc1;->d:Ljava/lang/Object;

    iput-object p2, p0, Lvc1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvc1;->c:Ljava/lang/Object;

    iput-object p4, p0, Lvc1;->e:Ljava/lang/Object;

    iput-object p5, p0, Lvc1;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrmg;Ljava/util/List;Lvs8;Lrmg;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lvc1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvc1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lvc1;->e:Ljava/lang/Object;

    iput-object p4, p0, Lvc1;->c:Ljava/lang/Object;

    iput-object p5, p0, Lvc1;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvc1;->a:I

    .line 4
    .line 5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Lcaj;->a:Lcaj;

    .line 9
    .line 10
    sget-object v6, Lt76;->a:Lk3y;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v8, v0, Lvc1;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v0, Lvc1;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v0, Lvc1;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v11, v0, Lvc1;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Lvc1;->d:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object v13, v0

    .line 27
    check-cast v13, Lttw;

    .line 28
    .line 29
    move-object v15, v11

    .line 30
    check-cast v15, Lwrs;

    .line 31
    .line 32
    move-object/from16 v16, v10

    .line 33
    .line 34
    check-cast v16, Lwrs;

    .line 35
    .line 36
    move-object/from16 v17, v9

    .line 37
    .line 38
    check-cast v17, Lsc0;

    .line 39
    .line 40
    move-object/from16 v18, v8

    .line 41
    .line 42
    check-cast v18, Lddw;

    .line 43
    .line 44
    move-object/from16 v0, p1

    .line 45
    .line 46
    check-cast v0, Lto0;

    .line 47
    .line 48
    move-object/from16 v14, p2

    .line 49
    .line 50
    check-cast v14, Lkvw;

    .line 51
    .line 52
    move-object/from16 v19, p3

    .line 53
    .line 54
    check-cast v19, Lv76;

    .line 55
    .line 56
    move-object/from16 v1, p4

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    and-int/lit8 v20, v1, 0x70

    .line 71
    .line 72
    invoke-static/range {v13 .. v20}, Ld3v;->d(Lttw;Lkvw;Lwrs;Lwrs;Lsc0;Lddw;Lv76;I)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_0
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    check-cast v11, Ljava/lang/String;

    .line 81
    .line 82
    check-cast v10, Le37;

    .line 83
    .line 84
    check-cast v9, Le5l;

    .line 85
    .line 86
    check-cast v8, Lvad;

    .line 87
    .line 88
    move-object/from16 v1, p1

    .line 89
    .line 90
    check-cast v1, Lto0;

    .line 91
    .line 92
    move-object/from16 v2, p2

    .line 93
    .line 94
    check-cast v2, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    move-object/from16 v3, p3

    .line 101
    .line 102
    check-cast v3, Lv76;

    .line 103
    .line 104
    move-object/from16 v4, p4

    .line 105
    .line 106
    check-cast v4, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    move-object v15, v3

    .line 117
    check-cast v15, Lc86;

    .line 118
    .line 119
    const v1, 0x6ddf6453

    .line 120
    .line 121
    .line 122
    invoke-virtual {v15, v1}, Lc86;->Z(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v15, v11}, Lc86;->f(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v15}, Lc86;->K()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-nez v1, :cond_0

    .line 134
    .line 135
    if-ne v2, v6, :cond_1

    .line 136
    .line 137
    :cond_0
    new-instance v2, Lzwh;

    .line 138
    .line 139
    const/4 v1, 0x4

    .line 140
    invoke-direct {v2, v11, v1}, Lzwh;-><init>(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v15, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    invoke-static {v5, v7, v2}, Lrrq;->b(Lfaj;ZLkotlin/jvm/functions/Function1;)Lfaj;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v2, "onboarding_button_login"

    .line 153
    .line 154
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    sget-object v14, Lx0g;->c:Lb56;

    .line 159
    .line 160
    const/high16 v16, 0x180000

    .line 161
    .line 162
    const/16 v17, 0x3c

    .line 163
    .line 164
    const/4 v10, 0x0

    .line 165
    const/4 v11, 0x0

    .line 166
    const/4 v12, 0x0

    .line 167
    const/4 v13, 0x0

    .line 168
    move-object v8, v0

    .line 169
    invoke-static/range {v8 .. v17}, Lpie;->k(Lkotlin/jvm/functions/Function0;Lfaj;ZZZFLb56;Lv76;II)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v15, v7}, Lc86;->p(Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_2
    check-cast v3, Lc86;

    .line 177
    .line 178
    const v0, 0x6de48748

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v0}, Lc86;->Z(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v10}, Lc86;->h(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {v3, v9}, Lc86;->f(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    or-int/2addr v0, v1

    .line 193
    invoke-virtual {v3, v8}, Lc86;->f(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    or-int/2addr v0, v1

    .line 198
    invoke-virtual {v3}, Lc86;->K()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-nez v0, :cond_3

    .line 203
    .line 204
    if-ne v1, v6, :cond_4

    .line 205
    .line 206
    :cond_3
    new-instance v1, Le2e;

    .line 207
    .line 208
    const/16 v0, 0x13

    .line 209
    .line 210
    invoke-direct {v1, v10, v9, v8, v0}, Le2e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_4
    move-object/from16 v16, v1

    .line 217
    .line 218
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 219
    .line 220
    invoke-virtual {v3, v11}, Lc86;->f(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {v3}, Lc86;->K()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-nez v0, :cond_5

    .line 229
    .line 230
    if-ne v1, v6, :cond_6

    .line 231
    .line 232
    :cond_5
    new-instance v1, Lzwh;

    .line 233
    .line 234
    const/4 v0, 0x5

    .line 235
    invoke-direct {v1, v11, v0}, Lzwh;-><init>(Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 242
    .line 243
    invoke-static {v5, v7, v1}, Lrrq;->b(Lfaj;ZLkotlin/jvm/functions/Function1;)Lfaj;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const-string v1, "onboarding_button_next"

    .line 248
    .line 249
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 250
    .line 251
    .line 252
    move-result-object v17

    .line 253
    sget-object v23, Lx0g;->d:Lb56;

    .line 254
    .line 255
    const/high16 v25, 0x180000

    .line 256
    .line 257
    const/16 v26, 0x3c

    .line 258
    .line 259
    const/16 v18, 0x0

    .line 260
    .line 261
    const/16 v19, 0x0

    .line 262
    .line 263
    const-wide/16 v20, 0x0

    .line 264
    .line 265
    const/16 v22, 0x0

    .line 266
    .line 267
    move-object/from16 v24, v3

    .line 268
    .line 269
    invoke-static/range {v16 .. v26}, Lpie;->p(Lkotlin/jvm/functions/Function0;Lfaj;ZZJLen5;Lb56;Lv76;II)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v7}, Lc86;->p(Z)V

    .line 273
    .line 274
    .line 275
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_1
    check-cast v0, Lfnd;

    .line 279
    .line 280
    check-cast v11, Ljnd;

    .line 281
    .line 282
    iget-object v15, v11, Ljnd;->a:Lyt6;

    .line 283
    .line 284
    check-cast v10, Ld78;

    .line 285
    .line 286
    move-object v14, v9

    .line 287
    check-cast v14, Lyy1;

    .line 288
    .line 289
    check-cast v8, Lwmd;

    .line 290
    .line 291
    move-object/from16 v1, p1

    .line 292
    .line 293
    check-cast v1, Lr4l;

    .line 294
    .line 295
    move-object/from16 v4, p2

    .line 296
    .line 297
    check-cast v4, Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    move-object/from16 v9, p3

    .line 304
    .line 305
    check-cast v9, Lv76;

    .line 306
    .line 307
    move-object/from16 v13, p4

    .line 308
    .line 309
    check-cast v13, Ljava/lang/Integer;

    .line 310
    .line 311
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v13

    .line 315
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    new-instance v3, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    const-string v5, "gallery_item_"

    .line 325
    .line 326
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-static {v1, v3}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    sget-object v3, Lu65;->i:Lbc3;

    .line 341
    .line 342
    invoke-static {v3, v7}, Lit3;->d(La60;Z)Ld6i;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    move-object v5, v9

    .line 347
    check-cast v5, Lc86;

    .line 348
    .line 349
    const/16 v16, 0x30

    .line 350
    .line 351
    iget v2, v5, Lc86;->P:I

    .line 352
    .line 353
    invoke-virtual {v5}, Lc86;->l()Lxol;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-static {v9, v1}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    sget-object v17, Li76;->U:Lh76;

    .line 362
    .line 363
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    sget-object v12, Lh76;->b:Lq96;

    .line 367
    .line 368
    move-object v7, v9

    .line 369
    check-cast v7, Lc86;

    .line 370
    .line 371
    invoke-virtual {v7}, Lc86;->d0()V

    .line 372
    .line 373
    .line 374
    move/from16 p1, v13

    .line 375
    .line 376
    iget-boolean v13, v7, Lc86;->O:Z

    .line 377
    .line 378
    if-eqz v13, :cond_7

    .line 379
    .line 380
    invoke-virtual {v7, v12}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 381
    .line 382
    .line 383
    goto :goto_1

    .line 384
    :cond_7
    invoke-virtual {v7}, Lc86;->n0()V

    .line 385
    .line 386
    .line 387
    :goto_1
    sget-object v12, Lh76;->f:Ll56;

    .line 388
    .line 389
    invoke-static {v9, v3, v12}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 390
    .line 391
    .line 392
    sget-object v3, Lh76;->e:Ll56;

    .line 393
    .line 394
    invoke-static {v9, v5, v3}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 395
    .line 396
    .line 397
    sget-object v3, Lh76;->g:Ll56;

    .line 398
    .line 399
    iget-boolean v5, v7, Lc86;->O:Z

    .line 400
    .line 401
    if-nez v5, :cond_8

    .line 402
    .line 403
    invoke-virtual {v7}, Lc86;->K()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-nez v5, :cond_9

    .line 416
    .line 417
    :cond_8
    invoke-static {v2, v7, v2, v3}, Lyds;->x(ILc86;ILl56;)V

    .line 418
    .line 419
    .line 420
    :cond_9
    sget-object v2, Lh76;->d:Ll56;

    .line 421
    .line 422
    invoke-static {v9, v1, v2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 423
    .line 424
    .line 425
    iget-object v0, v0, Lfnd;->e:Ljava/util/List;

    .line 426
    .line 427
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Lpmd;

    .line 432
    .line 433
    sget-object v1, Lsef;->a:Lwus;

    .line 434
    .line 435
    invoke-virtual {v7, v1}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Ljava/lang/Boolean;

    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_a

    .line 446
    .line 447
    const v1, -0x151da92d

    .line 448
    .line 449
    .line 450
    invoke-virtual {v7, v1}, Lc86;->Z(I)V

    .line 451
    .line 452
    .line 453
    and-int/lit8 v1, p1, 0x70

    .line 454
    .line 455
    invoke-static {v0, v4, v9, v1}, Lfwq;->q(Lpmd;ILv76;I)V

    .line 456
    .line 457
    .line 458
    const/4 v0, 0x0

    .line 459
    invoke-virtual {v7, v0}, Lc86;->p(Z)V

    .line 460
    .line 461
    .line 462
    :goto_2
    const/4 v2, 0x1

    .line 463
    goto/16 :goto_8

    .line 464
    .line 465
    :cond_a
    const v1, -0x151a2174

    .line 466
    .line 467
    .line 468
    invoke-virtual {v7, v1}, Lc86;->Z(I)V

    .line 469
    .line 470
    .line 471
    instance-of v1, v0, Lnmd;

    .line 472
    .line 473
    if-eqz v1, :cond_15

    .line 474
    .line 475
    const v1, -0x15195a9e

    .line 476
    .line 477
    .line 478
    invoke-virtual {v7, v1}, Lc86;->Z(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7}, Lc86;->K()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    if-ne v1, v6, :cond_b

    .line 486
    .line 487
    new-instance v1, Lfc6;

    .line 488
    .line 489
    const/4 v2, 0x1

    .line 490
    invoke-direct {v1, v10, v4, v2}, Lfc6;-><init>(Ld78;II)V

    .line 491
    .line 492
    .line 493
    invoke-static {v1}, Low4;->r(Lkotlin/jvm/functions/Function0;)Lzg8;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {v7, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    :cond_b
    check-cast v1, Lwrs;

    .line 501
    .line 502
    iget-boolean v2, v11, Ljnd;->c:Z

    .line 503
    .line 504
    const/4 v3, 0x0

    .line 505
    if-eqz v2, :cond_d

    .line 506
    .line 507
    const v2, -0x15149e59

    .line 508
    .line 509
    .line 510
    invoke-virtual {v7, v2}, Lc86;->Z(I)V

    .line 511
    .line 512
    .line 513
    const/4 v2, 0x3

    .line 514
    invoke-static {v2}, Lxq4;->B(I)Lcx7;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    move-object v5, v9

    .line 519
    check-cast v5, Lc86;

    .line 520
    .line 521
    invoke-virtual {v5}, Lc86;->K()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    if-ne v8, v6, :cond_c

    .line 526
    .line 527
    new-instance v8, Lopy;

    .line 528
    .line 529
    invoke-direct {v8, v2}, Lopy;-><init>(Lcx7;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v5, v8}, Lc86;->k0(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    :cond_c
    check-cast v8, Lopy;

    .line 536
    .line 537
    const/4 v2, 0x0

    .line 538
    invoke-virtual {v7, v2}, Lc86;->p(Z)V

    .line 539
    .line 540
    .line 541
    goto :goto_3

    .line 542
    :cond_d
    const/4 v2, 0x0

    .line 543
    const v5, -0x1513664a

    .line 544
    .line 545
    .line 546
    invoke-virtual {v7, v5}, Lc86;->Z(I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v7, v2}, Lc86;->p(Z)V

    .line 550
    .line 551
    .line 552
    move-object v8, v3

    .line 553
    :goto_3
    invoke-interface {v1}, Lwrs;->getValue()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    check-cast v2, Ljava/lang/Boolean;

    .line 558
    .line 559
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v7, v8}, Lc86;->f(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    invoke-virtual {v7}, Lc86;->K()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v12

    .line 570
    if-nez v5, :cond_e

    .line 571
    .line 572
    if-ne v12, v6, :cond_f

    .line 573
    .line 574
    :cond_e
    new-instance v12, Llc6;

    .line 575
    .line 576
    const/4 v5, 0x1

    .line 577
    invoke-direct {v12, v8, v1, v3, v5}, Llc6;-><init>(Lopy;Lwrs;Lkotlin/coroutines/Continuation;I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v7, v12}, Lc86;->k0(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    :cond_f
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 584
    .line 585
    invoke-static {v9, v2, v12}, Lbt5;->f(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v10}, Le5l;->q()I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-virtual {v7, v10}, Lc86;->f(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    and-int/lit8 v5, p1, 0x70

    .line 601
    .line 602
    xor-int/lit8 v5, v5, 0x30

    .line 603
    .line 604
    const/16 v12, 0x20

    .line 605
    .line 606
    if-le v5, v12, :cond_10

    .line 607
    .line 608
    invoke-virtual {v7, v4}, Lc86;->d(I)Z

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    if-nez v5, :cond_11

    .line 613
    .line 614
    :cond_10
    and-int/lit8 v5, p1, 0x30

    .line 615
    .line 616
    if-ne v5, v12, :cond_12

    .line 617
    .line 618
    :cond_11
    const/4 v5, 0x1

    .line 619
    goto :goto_4

    .line 620
    :cond_12
    const/4 v5, 0x0

    .line 621
    :goto_4
    or-int/2addr v2, v5

    .line 622
    invoke-virtual {v7, v8}, Lc86;->f(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    or-int/2addr v2, v5

    .line 627
    invoke-virtual {v7}, Lc86;->K()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    if-nez v2, :cond_14

    .line 632
    .line 633
    if-ne v5, v6, :cond_13

    .line 634
    .line 635
    goto :goto_5

    .line 636
    :cond_13
    move-object/from16 v17, v8

    .line 637
    .line 638
    goto :goto_6

    .line 639
    :cond_14
    :goto_5
    new-instance v16, Lmc6;

    .line 640
    .line 641
    const/16 v21, 0x1

    .line 642
    .line 643
    move-object/from16 v20, v3

    .line 644
    .line 645
    move/from16 v18, v4

    .line 646
    .line 647
    move-object/from16 v19, v8

    .line 648
    .line 649
    move-object/from16 v17, v10

    .line 650
    .line 651
    invoke-direct/range {v16 .. v21}, Lmc6;-><init>(Ld78;ILopy;Lkotlin/coroutines/Continuation;I)V

    .line 652
    .line 653
    .line 654
    move-object/from16 v5, v16

    .line 655
    .line 656
    move-object/from16 v17, v19

    .line 657
    .line 658
    invoke-virtual {v7, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    :goto_6
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 662
    .line 663
    invoke-static {v9, v1, v5}, Lbt5;->f(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 664
    .line 665
    .line 666
    move-object v13, v0

    .line 667
    check-cast v13, Lnmd;

    .line 668
    .line 669
    move-object/from16 v16, v15

    .line 670
    .line 671
    iget-boolean v15, v11, Ljnd;->b:Z

    .line 672
    .line 673
    const/16 v18, 0x0

    .line 674
    .line 675
    const/16 v20, 0x0

    .line 676
    .line 677
    move-object/from16 v19, v9

    .line 678
    .line 679
    invoke-static/range {v13 .. v20}, Lfwq;->n(Lnmd;Lyy1;ZLyt6;Lopy;Lfaj;Lv76;I)V

    .line 680
    .line 681
    .line 682
    const/4 v0, 0x0

    .line 683
    invoke-virtual {v7, v0}, Lc86;->p(Z)V

    .line 684
    .line 685
    .line 686
    goto :goto_7

    .line 687
    :cond_15
    move-object v1, v9

    .line 688
    instance-of v2, v0, Lomd;

    .line 689
    .line 690
    if-eqz v2, :cond_18

    .line 691
    .line 692
    const v2, -0x4b00299b

    .line 693
    .line 694
    .line 695
    invoke-virtual {v7, v2}, Lc86;->Z(I)V

    .line 696
    .line 697
    .line 698
    move-object v13, v0

    .line 699
    check-cast v13, Lomd;

    .line 700
    .line 701
    invoke-virtual {v7, v8}, Lc86;->h(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    invoke-virtual {v7}, Lc86;->K()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    if-nez v0, :cond_16

    .line 710
    .line 711
    if-ne v2, v6, :cond_17

    .line 712
    .line 713
    :cond_16
    new-instance v16, Lsmd;

    .line 714
    .line 715
    const/16 v22, 0x0

    .line 716
    .line 717
    const/16 v23, 0x0

    .line 718
    .line 719
    const/16 v17, 0x1

    .line 720
    .line 721
    const-class v19, Lwmd;

    .line 722
    .line 723
    const-string v20, "onVideoStateChanged"

    .line 724
    .line 725
    const-string v21, "onVideoStateChanged(Lcom/yandex/music/shared/video/api/ui/model/VideoLoadState;)V"

    .line 726
    .line 727
    move-object/from16 v18, v8

    .line 728
    .line 729
    invoke-direct/range {v16 .. v23}, Lsmd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 730
    .line 731
    .line 732
    move-object/from16 v2, v16

    .line 733
    .line 734
    invoke-virtual {v7, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    :cond_17
    check-cast v2, Llzf;

    .line 738
    .line 739
    move-object v14, v2

    .line 740
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 741
    .line 742
    iget-boolean v0, v11, Ljnd;->b:Z

    .line 743
    .line 744
    const/16 v17, 0x0

    .line 745
    .line 746
    const/16 v19, 0x0

    .line 747
    .line 748
    move/from16 v16, v0

    .line 749
    .line 750
    move-object/from16 v18, v1

    .line 751
    .line 752
    invoke-static/range {v13 .. v19}, Lfwq;->p(Lomd;Lkotlin/jvm/functions/Function1;Lyt6;ZLfaj;Lv76;I)V

    .line 753
    .line 754
    .line 755
    const/4 v0, 0x0

    .line 756
    invoke-virtual {v7, v0}, Lc86;->p(Z)V

    .line 757
    .line 758
    .line 759
    :goto_7
    invoke-virtual {v7, v0}, Lc86;->p(Z)V

    .line 760
    .line 761
    .line 762
    goto/16 :goto_2

    .line 763
    .line 764
    :goto_8
    invoke-virtual {v7, v2}, Lc86;->p(Z)V

    .line 765
    .line 766
    .line 767
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 768
    .line 769
    return-object v0

    .line 770
    :cond_18
    const/4 v0, 0x0

    .line 771
    const v1, -0x4b00d7ca

    .line 772
    .line 773
    .line 774
    invoke-static {v7, v1, v0}, Lyds;->i(Lc86;IZ)Lp7k;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    throw v0

    .line 779
    :pswitch_2
    const/16 v16, 0x30

    .line 780
    .line 781
    check-cast v0, Ljava/util/List;

    .line 782
    .line 783
    check-cast v10, Lrmg;

    .line 784
    .line 785
    check-cast v9, Lrmg;

    .line 786
    .line 787
    move-object/from16 v19, v11

    .line 788
    .line 789
    check-cast v19, Lx1b;

    .line 790
    .line 791
    check-cast v8, Le5l;

    .line 792
    .line 793
    move-object/from16 v1, p1

    .line 794
    .line 795
    check-cast v1, Lr4l;

    .line 796
    .line 797
    move-object/from16 v2, p2

    .line 798
    .line 799
    check-cast v2, Ljava/lang/Integer;

    .line 800
    .line 801
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    move-object/from16 v6, p3

    .line 806
    .line 807
    check-cast v6, Lv76;

    .line 808
    .line 809
    move-object/from16 v7, p4

    .line 810
    .line 811
    check-cast v7, Ljava/lang/Integer;

    .line 812
    .line 813
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    check-cast v0, Lcjt;

    .line 824
    .line 825
    iget-object v1, v0, Lcjt;->b:Lzit;

    .line 826
    .line 827
    iget-object v0, v0, Lcjt;->c:Ljava/util/ArrayList;

    .line 828
    .line 829
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    if-eqz v1, :cond_1a

    .line 834
    .line 835
    const/4 v7, 0x1

    .line 836
    if-ne v1, v7, :cond_19

    .line 837
    .line 838
    move-object/from16 v17, v9

    .line 839
    .line 840
    goto :goto_9

    .line 841
    :cond_19
    invoke-static {}, Lf9e;->e()V

    .line 842
    .line 843
    .line 844
    goto :goto_c

    .line 845
    :cond_1a
    move-object/from16 v17, v10

    .line 846
    .line 847
    :goto_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    if-eqz v1, :cond_1b

    .line 852
    .line 853
    check-cast v6, Lc86;

    .line 854
    .line 855
    const v0, 0x6b25a2ab

    .line 856
    .line 857
    .line 858
    invoke-virtual {v6, v0}, Lc86;->Z(I)V

    .line 859
    .line 860
    .line 861
    const v0, 0x7f1305d8

    .line 862
    .line 863
    .line 864
    invoke-static {v0, v6}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    const-string v2, "playlist_list_empty"

    .line 873
    .line 874
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    move/from16 v2, v16

    .line 879
    .line 880
    invoke-static {v2, v6, v1, v0}, Lp9e;->j(ILv76;Lfaj;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    const/4 v0, 0x0

    .line 884
    invoke-virtual {v6, v0}, Lc86;->p(Z)V

    .line 885
    .line 886
    .line 887
    goto :goto_b

    .line 888
    :cond_1b
    check-cast v6, Lc86;

    .line 889
    .line 890
    const v1, 0x6b2a020f

    .line 891
    .line 892
    .line 893
    invoke-virtual {v6, v1}, Lc86;->Z(I)V

    .line 894
    .line 895
    .line 896
    const-string v1, "playlist_list_content"

    .line 897
    .line 898
    invoke-static {v5, v1}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    invoke-virtual {v8}, Le5l;->j()I

    .line 903
    .line 904
    .line 905
    move-result v3

    .line 906
    if-ne v3, v2, :cond_1c

    .line 907
    .line 908
    const/4 v12, 0x1

    .line 909
    goto :goto_a

    .line 910
    :cond_1c
    const/4 v12, 0x0

    .line 911
    :goto_a
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    const-string v3, "isSelected"

    .line 916
    .line 917
    invoke-static {v1, v3, v2}, Lcom/yandex/music/core/ui/compose/b;->c(Lfaj;Ljava/lang/String;Ljava/lang/Object;)Lfaj;

    .line 918
    .line 919
    .line 920
    move-result-object v20

    .line 921
    const/16 v22, 0x30

    .line 922
    .line 923
    move-object/from16 v18, v0

    .line 924
    .line 925
    move-object/from16 v21, v6

    .line 926
    .line 927
    invoke-static/range {v17 .. v22}, Lgke;->g(Lrmg;Ljava/util/ArrayList;Lx1b;Lfaj;Lv76;I)V

    .line 928
    .line 929
    .line 930
    const/4 v0, 0x0

    .line 931
    invoke-virtual {v6, v0}, Lc86;->p(Z)V

    .line 932
    .line 933
    .line 934
    :goto_b
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 935
    .line 936
    :goto_c
    return-object v4

    .line 937
    :pswitch_3
    move-object v5, v10

    .line 938
    check-cast v5, Lrmg;

    .line 939
    .line 940
    check-cast v0, Ljava/util/List;

    .line 941
    .line 942
    check-cast v11, Lvs8;

    .line 943
    .line 944
    move-object v12, v9

    .line 945
    check-cast v12, Lrmg;

    .line 946
    .line 947
    move-object v13, v8

    .line 948
    check-cast v13, Ljava/util/List;

    .line 949
    .line 950
    move-object/from16 v1, p1

    .line 951
    .line 952
    check-cast v1, Lr4l;

    .line 953
    .line 954
    move-object/from16 v2, p2

    .line 955
    .line 956
    check-cast v2, Ljava/lang/Integer;

    .line 957
    .line 958
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 959
    .line 960
    .line 961
    move-result v2

    .line 962
    move-object/from16 v3, p3

    .line 963
    .line 964
    check-cast v3, Lv76;

    .line 965
    .line 966
    move-object/from16 v4, p4

    .line 967
    .line 968
    check-cast v4, Ljava/lang/Integer;

    .line 969
    .line 970
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 974
    .line 975
    .line 976
    if-eqz v2, :cond_22

    .line 977
    .line 978
    const/4 v7, 0x1

    .line 979
    if-eq v2, v7, :cond_1d

    .line 980
    .line 981
    check-cast v3, Lc86;

    .line 982
    .line 983
    const v0, 0x3345b115

    .line 984
    .line 985
    .line 986
    invoke-virtual {v3, v0}, Lc86;->Z(I)V

    .line 987
    .line 988
    .line 989
    const/4 v0, 0x0

    .line 990
    invoke-virtual {v3, v0}, Lc86;->p(Z)V

    .line 991
    .line 992
    .line 993
    goto/16 :goto_d

    .line 994
    .line 995
    :cond_1d
    check-cast v3, Lc86;

    .line 996
    .line 997
    const v0, 0x7d863135

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v3, v0}, Lc86;->Z(I)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v3, v11}, Lc86;->h(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    invoke-virtual {v3}, Lc86;->K()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    if-nez v0, :cond_1e

    .line 1012
    .line 1013
    if-ne v1, v6, :cond_1f

    .line 1014
    .line 1015
    :cond_1e
    new-instance v1, Lts8;

    .line 1016
    .line 1017
    const/4 v0, 0x0

    .line 1018
    invoke-direct {v1, v11, v0}, Lts8;-><init>(Lvs8;I)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v3, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    :cond_1f
    move-object v14, v1

    .line 1025
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 1026
    .line 1027
    invoke-virtual {v3, v11}, Lc86;->h(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    invoke-virtual {v3}, Lc86;->K()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    if-nez v0, :cond_20

    .line 1036
    .line 1037
    if-ne v1, v6, :cond_21

    .line 1038
    .line 1039
    :cond_20
    new-instance v1, Lts8;

    .line 1040
    .line 1041
    const/4 v2, 0x1

    .line 1042
    invoke-direct {v1, v11, v2}, Lts8;-><init>(Lvs8;I)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v3, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    :cond_21
    move-object v15, v1

    .line 1049
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 1050
    .line 1051
    const/16 v17, 0x0

    .line 1052
    .line 1053
    move-object/from16 v16, v3

    .line 1054
    .line 1055
    invoke-static/range {v12 .. v17}, Ltok;->d(Lrmg;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lv76;I)V

    .line 1056
    .line 1057
    .line 1058
    const/4 v0, 0x0

    .line 1059
    invoke-virtual {v3, v0}, Lc86;->p(Z)V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_d

    .line 1063
    :cond_22
    move-object v9, v3

    .line 1064
    check-cast v9, Lc86;

    .line 1065
    .line 1066
    const v1, 0x7d85fd65

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v9, v1}, Lc86;->Z(I)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v9, v11}, Lc86;->h(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v1

    .line 1076
    invoke-virtual {v9, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v2

    .line 1080
    or-int/2addr v1, v2

    .line 1081
    invoke-virtual {v9}, Lc86;->K()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    if-nez v1, :cond_23

    .line 1086
    .line 1087
    if-ne v2, v6, :cond_24

    .line 1088
    .line 1089
    :cond_23
    new-instance v2, Lss8;

    .line 1090
    .line 1091
    const/4 v1, 0x0

    .line 1092
    invoke-direct {v2, v11, v0, v1}, Lss8;-><init>(Lvs8;Ljava/util/List;I)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v9, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    :cond_24
    move-object v7, v2

    .line 1099
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1100
    .line 1101
    invoke-virtual {v9, v11}, Lc86;->h(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v1

    .line 1105
    invoke-virtual {v9, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v2

    .line 1109
    or-int/2addr v1, v2

    .line 1110
    invoke-virtual {v9}, Lc86;->K()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    if-nez v1, :cond_25

    .line 1115
    .line 1116
    if-ne v2, v6, :cond_26

    .line 1117
    .line 1118
    :cond_25
    new-instance v2, Lss8;

    .line 1119
    .line 1120
    const/4 v1, 0x1

    .line 1121
    invoke-direct {v2, v11, v0, v1}, Lss8;-><init>(Lvs8;Ljava/util/List;I)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v9, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    :cond_26
    move-object v8, v2

    .line 1128
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1129
    .line 1130
    const/4 v10, 0x0

    .line 1131
    move-object v6, v0

    .line 1132
    invoke-static/range {v5 .. v10}, Ltok;->s(Lrmg;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lv76;I)V

    .line 1133
    .line 1134
    .line 1135
    const/4 v0, 0x0

    .line 1136
    invoke-virtual {v9, v0}, Lc86;->p(Z)V

    .line 1137
    .line 1138
    .line 1139
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1140
    .line 1141
    return-object v0

    .line 1142
    :pswitch_4
    check-cast v0, Ljrp;

    .line 1143
    .line 1144
    check-cast v11, Lpp8;

    .line 1145
    .line 1146
    move-object v14, v10

    .line 1147
    check-cast v14, Ly7j;

    .line 1148
    .line 1149
    check-cast v9, Ly1p;

    .line 1150
    .line 1151
    check-cast v8, Lxfj;

    .line 1152
    .line 1153
    move-object/from16 v1, p1

    .line 1154
    .line 1155
    check-cast v1, Lup5;

    .line 1156
    .line 1157
    move-object/from16 v2, p2

    .line 1158
    .line 1159
    check-cast v2, Ly7j;

    .line 1160
    .line 1161
    move-object/from16 v3, p3

    .line 1162
    .line 1163
    check-cast v3, Lv76;

    .line 1164
    .line 1165
    move-object/from16 v5, p4

    .line 1166
    .line 1167
    check-cast v5, Ljava/lang/Integer;

    .line 1168
    .line 1169
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1170
    .line 1171
    .line 1172
    move-result v5

    .line 1173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1177
    .line 1178
    .line 1179
    and-int/lit16 v1, v5, 0x81

    .line 1180
    .line 1181
    const/16 v2, 0x80

    .line 1182
    .line 1183
    if-eq v1, v2, :cond_27

    .line 1184
    .line 1185
    const/4 v1, 0x1

    .line 1186
    :goto_e
    const/4 v2, 0x1

    .line 1187
    goto :goto_f

    .line 1188
    :cond_27
    const/4 v1, 0x0

    .line 1189
    goto :goto_e

    .line 1190
    :goto_f
    and-int/2addr v2, v5

    .line 1191
    check-cast v3, Lc86;

    .line 1192
    .line 1193
    invoke-virtual {v3, v2, v1}, Lc86;->P(IZ)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v1

    .line 1197
    if-eqz v1, :cond_35

    .line 1198
    .line 1199
    iget-object v0, v0, Ljrp;->a:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v0, Lvx2;

    .line 1202
    .line 1203
    invoke-virtual {v3, v14}, Lc86;->f(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v1

    .line 1207
    invoke-virtual {v3}, Lc86;->K()Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    if-nez v1, :cond_28

    .line 1212
    .line 1213
    if-ne v2, v6, :cond_29

    .line 1214
    .line 1215
    :cond_28
    new-instance v12, Loy6;

    .line 1216
    .line 1217
    const/16 v18, 0x0

    .line 1218
    .line 1219
    const/16 v19, 0x16

    .line 1220
    .line 1221
    const/4 v13, 0x0

    .line 1222
    const-class v15, Ly7j;

    .line 1223
    .line 1224
    const-string v16, "hide"

    .line 1225
    .line 1226
    const-string v17, "hide()V"

    .line 1227
    .line 1228
    invoke-direct/range {v12 .. v19}, Loy6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v3, v12}, Lc86;->k0(Ljava/lang/Object;)V

    .line 1232
    .line 1233
    .line 1234
    move-object v2, v12

    .line 1235
    :cond_29
    check-cast v2, Llzf;

    .line 1236
    .line 1237
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1238
    .line 1239
    new-instance v1, Lca5;

    .line 1240
    .line 1241
    const/16 v5, 0xb

    .line 1242
    .line 1243
    invoke-direct {v1, v9, v8, v5}, Lca5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v3}, Lc86;->K()Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v5

    .line 1253
    if-ne v5, v6, :cond_2a

    .line 1254
    .line 1255
    sget-object v5, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 1256
    .line 1257
    invoke-static {v5, v3}, Lbt5;->p(Lkotlin/coroutines/CoroutineContext;Lv76;)Le37;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v5

    .line 1261
    invoke-virtual {v3, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 1262
    .line 1263
    .line 1264
    :cond_2a
    check-cast v5, Le37;

    .line 1265
    .line 1266
    invoke-static {v2, v3}, Low4;->U(Ljava/lang/Object;Lv76;)Leoj;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2

    .line 1270
    invoke-static {v1, v3}, Low4;->U(Ljava/lang/Object;Lv76;)Leoj;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    invoke-virtual {v3}, Lc86;->K()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v7

    .line 1278
    if-ne v7, v6, :cond_2b

    .line 1279
    .line 1280
    new-instance v7, Lfo8;

    .line 1281
    .line 1282
    invoke-direct {v7, v2, v0, v1}, Lfo8;-><init>(Leoj;Lvx2;Leoj;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v3, v7}, Lc86;->k0(Ljava/lang/Object;)V

    .line 1286
    .line 1287
    .line 1288
    :cond_2b
    check-cast v7, Lfo8;

    .line 1289
    .line 1290
    instance-of v1, v11, Lcp8;

    .line 1291
    .line 1292
    const-string v2, ":"

    .line 1293
    .line 1294
    if-eqz v1, :cond_2c

    .line 1295
    .line 1296
    move-object v1, v11

    .line 1297
    check-cast v1, Lcp8;

    .line 1298
    .line 1299
    iget-object v8, v1, Lcp8;->a:Ljava/lang/String;

    .line 1300
    .line 1301
    iget-boolean v1, v1, Lcp8;->b:Z

    .line 1302
    .line 1303
    const-string v9, "album:"

    .line 1304
    .line 1305
    :goto_10
    invoke-static {v9, v8, v2, v1}, Lyds;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    :goto_11
    move-object/from16 v17, v1

    .line 1310
    .line 1311
    goto :goto_12

    .line 1312
    :cond_2c
    instance-of v1, v11, Lhp8;

    .line 1313
    .line 1314
    if-eqz v1, :cond_2d

    .line 1315
    .line 1316
    move-object v1, v11

    .line 1317
    check-cast v1, Lhp8;

    .line 1318
    .line 1319
    iget-object v8, v1, Lhp8;->a:Ljava/lang/String;

    .line 1320
    .line 1321
    iget-boolean v1, v1, Lhp8;->b:Z

    .line 1322
    .line 1323
    const-string v9, "artist:"

    .line 1324
    .line 1325
    goto :goto_10

    .line 1326
    :cond_2d
    instance-of v1, v11, Llp8;

    .line 1327
    .line 1328
    if-eqz v1, :cond_34

    .line 1329
    .line 1330
    move-object v1, v11

    .line 1331
    check-cast v1, Llp8;

    .line 1332
    .line 1333
    iget-object v8, v1, Llp8;->a:Ljava/lang/String;

    .line 1334
    .line 1335
    iget-object v1, v1, Llp8;->b:Liq2;

    .line 1336
    .line 1337
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1338
    .line 1339
    const-string v10, "track:"

    .line 1340
    .line 1341
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    goto :goto_11

    .line 1358
    :goto_12
    invoke-virtual {v3, v11}, Lc86;->h(Ljava/lang/Object;)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v1

    .line 1362
    invoke-virtual {v3, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v2

    .line 1366
    or-int/2addr v1, v2

    .line 1367
    invoke-virtual {v3}, Lc86;->K()Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v2

    .line 1371
    if-nez v1, :cond_2e

    .line 1372
    .line 1373
    if-ne v2, v6, :cond_2f

    .line 1374
    .line 1375
    :cond_2e
    new-instance v2, Lca5;

    .line 1376
    .line 1377
    const/16 v1, 0xc

    .line 1378
    .line 1379
    invoke-direct {v2, v11, v0, v1}, Lca5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v3, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 1383
    .line 1384
    .line 1385
    :cond_2f
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1386
    .line 1387
    const v0, 0x18ff324a

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v3, v0}, Lc86;->a0(I)V

    .line 1391
    .line 1392
    .line 1393
    invoke-static {v3}, Lufh;->a(Lv76;)Lx4w;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    if-eqz v0, :cond_33

    .line 1398
    .line 1399
    const-class v1, Lto8;

    .line 1400
    .line 1401
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v15

    .line 1405
    new-instance v4, La1d;

    .line 1406
    .line 1407
    const/4 v8, 0x6

    .line 1408
    invoke-direct {v4, v8}, La1d;-><init>(I)V

    .line 1409
    .line 1410
    .line 1411
    invoke-static {v1, v4, v2}, Lepd;->e(Ljava/lang/Class;La1d;Lkotlin/jvm/functions/Function1;)Lucf;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v18

    .line 1415
    instance-of v1, v0, Lzhe;

    .line 1416
    .line 1417
    if-eqz v1, :cond_30

    .line 1418
    .line 1419
    move-object v1, v0

    .line 1420
    check-cast v1, Lzhe;

    .line 1421
    .line 1422
    invoke-interface {v1}, Lzhe;->getDefaultViewModelCreationExtras()Lh97;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    :goto_13
    move-object/from16 v16, v0

    .line 1427
    .line 1428
    move-object/from16 v19, v1

    .line 1429
    .line 1430
    move-object/from16 v20, v3

    .line 1431
    .line 1432
    goto :goto_14

    .line 1433
    :cond_30
    sget-object v1, Lf97;->b:Lf97;

    .line 1434
    .line 1435
    goto :goto_13

    .line 1436
    :goto_14
    invoke-static/range {v15 .. v20}, Lw6v;->k(Lk05;Lx4w;Ljava/lang/String;Lt4w;Lh97;Lv76;)Ll4w;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    move-object/from16 v3, v20

    .line 1441
    .line 1442
    const/4 v1, 0x0

    .line 1443
    invoke-virtual {v3, v1}, Lc86;->p(Z)V

    .line 1444
    .line 1445
    .line 1446
    check-cast v0, Lto8;

    .line 1447
    .line 1448
    invoke-virtual {v3, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v1

    .line 1452
    invoke-virtual {v3, v5}, Lc86;->f(Ljava/lang/Object;)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v2

    .line 1456
    or-int/2addr v1, v2

    .line 1457
    invoke-virtual {v3}, Lc86;->K()Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v2

    .line 1461
    if-nez v1, :cond_31

    .line 1462
    .line 1463
    if-ne v2, v6, :cond_32

    .line 1464
    .line 1465
    :cond_31
    new-instance v2, Lko8;

    .line 1466
    .line 1467
    invoke-direct {v2, v0, v7, v5}, Lko8;-><init>(Lto8;Lfo8;Le37;)V

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v3, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 1471
    .line 1472
    .line 1473
    :cond_32
    check-cast v2, Lko8;

    .line 1474
    .line 1475
    const/4 v0, 0x0

    .line 1476
    invoke-static {v2, v3, v0}, Lte8;->o(Lko8;Lv76;I)V

    .line 1477
    .line 1478
    .line 1479
    goto :goto_15

    .line 1480
    :cond_33
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 1481
    .line 1482
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 1483
    .line 1484
    .line 1485
    goto :goto_16

    .line 1486
    :cond_34
    invoke-static {}, Lf9e;->e()V

    .line 1487
    .line 1488
    .line 1489
    goto :goto_16

    .line 1490
    :cond_35
    invoke-virtual {v3}, Lc86;->S()V

    .line 1491
    .line 1492
    .line 1493
    :goto_15
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1494
    .line 1495
    :goto_16
    return-object v4

    .line 1496
    :pswitch_5
    check-cast v0, Lyh5;

    .line 1497
    .line 1498
    check-cast v10, Lrmg;

    .line 1499
    .line 1500
    check-cast v9, Lrmg;

    .line 1501
    .line 1502
    move-object v14, v11

    .line 1503
    check-cast v14, Lvh5;

    .line 1504
    .line 1505
    check-cast v8, Lr9c;

    .line 1506
    .line 1507
    move-object/from16 v1, p1

    .line 1508
    .line 1509
    check-cast v1, Lr4l;

    .line 1510
    .line 1511
    move-object/from16 v2, p2

    .line 1512
    .line 1513
    check-cast v2, Ljava/lang/Integer;

    .line 1514
    .line 1515
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1516
    .line 1517
    .line 1518
    move-result v2

    .line 1519
    move-object/from16 v3, p3

    .line 1520
    .line 1521
    check-cast v3, Lv76;

    .line 1522
    .line 1523
    move-object/from16 v5, p4

    .line 1524
    .line 1525
    check-cast v5, Ljava/lang/Integer;

    .line 1526
    .line 1527
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1531
    .line 1532
    .line 1533
    iget-object v0, v0, Lyh5;->a:Ljava/util/List;

    .line 1534
    .line 1535
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    check-cast v0, Lajt;

    .line 1540
    .line 1541
    iget-object v1, v0, Lajt;->b:Lyit;

    .line 1542
    .line 1543
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1544
    .line 1545
    .line 1546
    move-result v1

    .line 1547
    if-eqz v1, :cond_37

    .line 1548
    .line 1549
    const/4 v2, 0x1

    .line 1550
    if-ne v1, v2, :cond_36

    .line 1551
    .line 1552
    move-object v10, v9

    .line 1553
    goto :goto_17

    .line 1554
    :cond_36
    invoke-static {}, Lf9e;->e()V

    .line 1555
    .line 1556
    .line 1557
    goto :goto_18

    .line 1558
    :cond_37
    :goto_17
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1559
    .line 1560
    .line 1561
    check-cast v3, Lc86;

    .line 1562
    .line 1563
    invoke-virtual {v3, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 1564
    .line 1565
    .line 1566
    move-result v1

    .line 1567
    invoke-virtual {v3}, Lc86;->K()Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v2

    .line 1571
    if-nez v1, :cond_38

    .line 1572
    .line 1573
    if-ne v2, v6, :cond_39

    .line 1574
    .line 1575
    :cond_38
    new-instance v2, Lhh5;

    .line 1576
    .line 1577
    iget-object v1, v0, Lajt;->b:Lyit;

    .line 1578
    .line 1579
    iget-object v0, v0, Lajt;->c:Ljava/util/ArrayList;

    .line 1580
    .line 1581
    iget-object v4, v14, Lvh5;->j:Lxql;

    .line 1582
    .line 1583
    iget-object v5, v14, Lvh5;->k:Lsyj;

    .line 1584
    .line 1585
    invoke-direct {v2, v1, v0, v4, v5}, Lhh5;-><init>(Lyit;Ljava/util/ArrayList;Lxql;Lsyj;)V

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v3, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 1589
    .line 1590
    .line 1591
    :cond_39
    check-cast v2, Lhh5;

    .line 1592
    .line 1593
    invoke-virtual {v3, v14}, Lc86;->h(Ljava/lang/Object;)Z

    .line 1594
    .line 1595
    .line 1596
    move-result v0

    .line 1597
    invoke-virtual {v3}, Lc86;->K()Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v1

    .line 1601
    if-nez v0, :cond_3a

    .line 1602
    .line 1603
    if-ne v1, v6, :cond_3b

    .line 1604
    .line 1605
    :cond_3a
    new-instance v12, Lmt4;

    .line 1606
    .line 1607
    const/16 v18, 0x0

    .line 1608
    .line 1609
    const/16 v19, 0x1b

    .line 1610
    .line 1611
    const/4 v13, 0x0

    .line 1612
    const-class v15, Lvh5;

    .line 1613
    .line 1614
    const-string v16, "onRefresh"

    .line 1615
    .line 1616
    const-string v17, "onRefresh()V"

    .line 1617
    .line 1618
    invoke-direct/range {v12 .. v19}, Lmt4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v3, v12}, Lc86;->k0(Ljava/lang/Object;)V

    .line 1622
    .line 1623
    .line 1624
    move-object v1, v12

    .line 1625
    :cond_3b
    check-cast v1, Llzf;

    .line 1626
    .line 1627
    move-object/from16 v18, v1

    .line 1628
    .line 1629
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 1630
    .line 1631
    const/16 v20, 0x200

    .line 1632
    .line 1633
    move-object/from16 v16, v2

    .line 1634
    .line 1635
    move-object/from16 v19, v3

    .line 1636
    .line 1637
    move-object/from16 v17, v8

    .line 1638
    .line 1639
    move-object v15, v10

    .line 1640
    invoke-static/range {v15 .. v20}, Lqx0;->n(Lrmg;Lhh5;Lr9c;Lkotlin/jvm/functions/Function0;Lv76;I)V

    .line 1641
    .line 1642
    .line 1643
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1644
    .line 1645
    :goto_18
    return-object v4

    .line 1646
    :pswitch_6
    check-cast v0, Lg2l;

    .line 1647
    .line 1648
    move-object v14, v11

    .line 1649
    check-cast v14, Ldd1;

    .line 1650
    .line 1651
    move-object v15, v10

    .line 1652
    check-cast v15, Lrmg;

    .line 1653
    .line 1654
    check-cast v9, Lrmg;

    .line 1655
    .line 1656
    check-cast v8, Leoj;

    .line 1657
    .line 1658
    move-object/from16 v1, p1

    .line 1659
    .line 1660
    check-cast v1, Lr4l;

    .line 1661
    .line 1662
    move-object/from16 v2, p2

    .line 1663
    .line 1664
    check-cast v2, Ljava/lang/Integer;

    .line 1665
    .line 1666
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1667
    .line 1668
    .line 1669
    move-result v2

    .line 1670
    move-object/from16 v4, p3

    .line 1671
    .line 1672
    check-cast v4, Lv76;

    .line 1673
    .line 1674
    move-object/from16 v6, p4

    .line 1675
    .line 1676
    check-cast v6, Ljava/lang/Integer;

    .line 1677
    .line 1678
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1682
    .line 1683
    .line 1684
    invoke-interface {v8}, Lwrs;->getValue()Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v1

    .line 1688
    check-cast v1, Lfd1;

    .line 1689
    .line 1690
    iget-object v1, v1, Lfd1;->b:Ljava/util/List;

    .line 1691
    .line 1692
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v1

    .line 1696
    check-cast v1, Lod1;

    .line 1697
    .line 1698
    sget-object v2, Lrjx;->w:Ljava/util/WeakHashMap;

    .line 1699
    .line 1700
    invoke-static {v4}, Lqjx;->d(Lv76;)Lrjx;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v2

    .line 1704
    iget-object v2, v2, Lrjx;->e:Lon0;

    .line 1705
    .line 1706
    invoke-static {v2, v4}, Ljfv;->a(Loix;Lv76;)Lmef;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v2

    .line 1710
    instance-of v6, v1, Lmd1;

    .line 1711
    .line 1712
    const/16 v7, 0xd

    .line 1713
    .line 1714
    const/high16 v8, 0x41000000    # 8.0f

    .line 1715
    .line 1716
    const/4 v10, 0x0

    .line 1717
    if-eqz v6, :cond_3c

    .line 1718
    .line 1719
    check-cast v4, Lc86;

    .line 1720
    .line 1721
    const v6, 0x1589363a

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v4, v6}, Lc86;->Z(I)V

    .line 1725
    .line 1726
    .line 1727
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v3

    .line 1731
    const-string v5, "familiar_collection"

    .line 1732
    .line 1733
    invoke-static {v3, v5}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v16

    .line 1737
    invoke-static {v10, v8, v10, v10, v7}, Landroidx/compose/foundation/layout/d;->c(FFFFI)Li2l;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v3

    .line 1741
    invoke-static {v3, v2}, Laae;->N(Lg2l;Lg2l;)Lvn;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v2

    .line 1745
    invoke-static {v2, v0}, Laae;->N(Lg2l;Lg2l;)Lvn;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v12

    .line 1749
    move-object v13, v1

    .line 1750
    check-cast v13, Lmd1;

    .line 1751
    .line 1752
    const/16 v18, 0x6000

    .line 1753
    .line 1754
    const/16 v19, 0x0

    .line 1755
    .line 1756
    move-object/from16 v17, v4

    .line 1757
    .line 1758
    invoke-static/range {v12 .. v19}, Ljie;->a(Lg2l;Lmd1;Ldd1;Lrmg;Lfaj;Lv76;II)V

    .line 1759
    .line 1760
    .line 1761
    const/4 v0, 0x0

    .line 1762
    invoke-virtual {v4, v0}, Lc86;->p(Z)V

    .line 1763
    .line 1764
    .line 1765
    goto :goto_19

    .line 1766
    :cond_3c
    instance-of v6, v1, Lnd1;

    .line 1767
    .line 1768
    if-eqz v6, :cond_3d

    .line 1769
    .line 1770
    check-cast v4, Lc86;

    .line 1771
    .line 1772
    const v6, 0x1592e7ec

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v4, v6}, Lc86;->Z(I)V

    .line 1776
    .line 1777
    .line 1778
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v3

    .line 1782
    const-string v5, "familiar_wave"

    .line 1783
    .line 1784
    invoke-static {v3, v5}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v16

    .line 1788
    invoke-static {v10, v8, v10, v10, v7}, Landroidx/compose/foundation/layout/d;->c(FFFFI)Li2l;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v3

    .line 1792
    invoke-static {v3, v2}, Laae;->N(Lg2l;Lg2l;)Lvn;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v2

    .line 1796
    invoke-static {v2, v0}, Laae;->N(Lg2l;Lg2l;)Lvn;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v12

    .line 1800
    move-object v13, v1

    .line 1801
    check-cast v13, Lnd1;

    .line 1802
    .line 1803
    const/16 v18, 0x6000

    .line 1804
    .line 1805
    move-object/from16 v17, v4

    .line 1806
    .line 1807
    move-object v15, v9

    .line 1808
    invoke-static/range {v12 .. v18}, Lqx0;->d(Lvn;Lnd1;Ldd1;Lrmg;Lfaj;Lv76;I)V

    .line 1809
    .line 1810
    .line 1811
    const/4 v0, 0x0

    .line 1812
    invoke-virtual {v4, v0}, Lc86;->p(Z)V

    .line 1813
    .line 1814
    .line 1815
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1816
    .line 1817
    return-object v0

    .line 1818
    :cond_3d
    const/4 v0, 0x0

    .line 1819
    const v1, -0x5a24e5f6

    .line 1820
    .line 1821
    .line 1822
    check-cast v4, Lc86;

    .line 1823
    .line 1824
    invoke-static {v4, v1, v0}, Lyds;->i(Lc86;IZ)Lp7k;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v0

    .line 1828
    throw v0

    .line 1829
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
