.class public final synthetic Laf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/bdui/plus/scenario/l;ZLcom/yandex/passport/internal/social/d;)V
    .locals 0

    .line 1
    const/4 p1, 0x6

    iput p1, p0, Laf1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Laf1;->b:Z

    iput-object p3, p0, Laf1;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p3, p0, Laf1;->a:I

    iput-object p1, p0, Laf1;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Laf1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Laf1;->a:I

    iput-boolean p1, p0, Laf1;->b:Z

    iput-object p2, p0, Laf1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laf1;->a:I

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sget-object v3, Lt76;->a:Lk3y;

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    sget-object v5, Lcaj;->a:Lcaj;

    .line 12
    .line 13
    iget-boolean v6, v0, Laf1;->b:Z

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    iget-object v9, v0, Laf1;->c:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v9, Lcom/yandex/passport/internal/social/d;

    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Lcom/yandex/plus/bdui/m;

    .line 27
    .line 28
    move-object/from16 v1, p2

    .line 29
    .line 30
    check-cast v1, Lcom/yandex/plus/bdui/query/e;

    .line 31
    .line 32
    move-object/from16 v1, p3

    .line 33
    .line 34
    check-cast v1, Lcom/yandex/plus/bdui/query/b;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v6, v9, v0, v1}, Lcom/yandex/plus/bdui/plus/scenario/l;->c(ZLcom/yandex/passport/internal/social/d;Lcom/yandex/plus/bdui/m;Lcom/yandex/plus/bdui/query/b;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    move-object v11, v9

    .line 46
    check-cast v11, Ljpx;

    .line 47
    .line 48
    move-object/from16 v1, p1

    .line 49
    .line 50
    check-cast v1, Lqp0;

    .line 51
    .line 52
    move-object/from16 v2, p2

    .line 53
    .line 54
    check-cast v2, Lv76;

    .line 55
    .line 56
    move-object/from16 v4, p3

    .line 57
    .line 58
    check-cast v4, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const-string v1, "wizard_footer_button"

    .line 67
    .line 68
    invoke-static {v5, v1}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v4, Lysp;->a:Lxsp;

    .line 73
    .line 74
    invoke-static {v1, v4}, Lj35;->B(Lfaj;Lq6r;)Lfaj;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v2}, Lc3v;->e(Lv76;)Lnnx;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v4, v4, Lnnx;->a:Ldnx;

    .line 83
    .line 84
    iget-wide v9, v4, Ldnx;->a:J

    .line 85
    .line 86
    sget-object v4, Ldi0;->u:Lu65;

    .line 87
    .line 88
    invoke-static {v1, v9, v10, v4}, Landroidx/compose/foundation/a;->b(Lfaj;JLq6r;)Lfaj;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v4, Lnqp;

    .line 93
    .line 94
    invoke-direct {v4, v8}, Lnqp;-><init>(I)V

    .line 95
    .line 96
    .line 97
    check-cast v2, Lc86;

    .line 98
    .line 99
    invoke-virtual {v2, v11}, Lc86;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    if-nez v6, :cond_0

    .line 108
    .line 109
    if-ne v9, v3, :cond_1

    .line 110
    .line 111
    :cond_0
    new-instance v9, Lnhw;

    .line 112
    .line 113
    const/4 v15, 0x0

    .line 114
    const/16 v16, 0x19

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    const-class v12, Ljpx;

    .line 118
    .line 119
    const-string v13, "onSaveClick"

    .line 120
    .line 121
    const-string v14, "onSaveClick()V"

    .line 122
    .line 123
    invoke-direct/range {v9 .. v16}, Lnhw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v9}, Lc86;->k0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    check-cast v9, Llzf;

    .line 130
    .line 131
    move-object/from16 v16, v9

    .line 132
    .line 133
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    const/16 v17, 0x2

    .line 136
    .line 137
    iget-boolean v13, v0, Laf1;->b:Z

    .line 138
    .line 139
    const/4 v14, 0x0

    .line 140
    move-object v12, v1

    .line 141
    move-object v15, v4

    .line 142
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/a;->e(Lfaj;ZLjava/lang/String;Lnqp;Lkotlin/jvm/functions/Function0;I)Lfaj;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-object v1, Lu65;->e:Lbc3;

    .line 147
    .line 148
    invoke-static {v1, v8}, Lit3;->d(La60;Z)Ld6i;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget v3, v2, Lc86;->P:I

    .line 153
    .line 154
    invoke-virtual {v2}, Lc86;->l()Lxol;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v2, v0}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v6, Li76;->U:Lh76;

    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v6, Lh76;->b:Lq96;

    .line 168
    .line 169
    invoke-virtual {v2}, Lc86;->d0()V

    .line 170
    .line 171
    .line 172
    iget-boolean v8, v2, Lc86;->O:Z

    .line 173
    .line 174
    if-eqz v8, :cond_2

    .line 175
    .line 176
    invoke-virtual {v2, v6}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_2
    invoke-virtual {v2}, Lc86;->n0()V

    .line 181
    .line 182
    .line 183
    :goto_0
    sget-object v6, Lh76;->f:Ll56;

    .line 184
    .line 185
    invoke-static {v2, v1, v6}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    sget-object v1, Lh76;->e:Ll56;

    .line 189
    .line 190
    invoke-static {v2, v4, v1}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    sget-object v1, Lh76;->g:Ll56;

    .line 194
    .line 195
    iget-boolean v4, v2, Lc86;->O:Z

    .line 196
    .line 197
    if-nez v4, :cond_3

    .line 198
    .line 199
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-nez v4, :cond_4

    .line 212
    .line 213
    :cond_3
    invoke-static {v3, v2, v3, v1}, Lyds;->x(ILc86;ILl56;)V

    .line 214
    .line 215
    .line 216
    :cond_4
    sget-object v1, Lh76;->d:Ll56;

    .line 217
    .line 218
    invoke-static {v2, v0, v1}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v2}, Lc3v;->i(Lv76;)Lpwx;

    .line 222
    .line 223
    .line 224
    const v0, 0x7f131487

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v2}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    const-string v0, "wizard_footer_button_text"

    .line 232
    .line 233
    invoke-static {v5, v0}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const/high16 v1, 0x43260000    # 166.0f

    .line 238
    .line 239
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/e;->s(Lfaj;F)Lfaj;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const/high16 v1, 0x42000000    # 32.0f

    .line 244
    .line 245
    const/high16 v3, 0x41600000    # 14.0f

    .line 246
    .line 247
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/layout/d;->h(Lfaj;FF)Lfaj;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    invoke-static {v2}, Lc3v;->e(Lv76;)Lnnx;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v0, v0, Lnnx;->c:Lswx;

    .line 256
    .line 257
    iget-wide v14, v0, Lswx;->a:J

    .line 258
    .line 259
    new-instance v0, Last;

    .line 260
    .line 261
    const/4 v1, 0x3

    .line 262
    invoke-direct {v0, v1}, Last;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v2}, Lc3v;->j(Lv76;)Lwwx;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iget-object v1, v1, Lwwx;->b:Lopx;

    .line 270
    .line 271
    iget-object v1, v1, Lopx;->c:Lpyt;

    .line 272
    .line 273
    const/16 v32, 0x0

    .line 274
    .line 275
    const v33, 0xfdf8

    .line 276
    .line 277
    .line 278
    const-wide/16 v16, 0x0

    .line 279
    .line 280
    const/16 v18, 0x0

    .line 281
    .line 282
    const-wide/16 v19, 0x0

    .line 283
    .line 284
    const-wide/16 v22, 0x0

    .line 285
    .line 286
    const/16 v24, 0x0

    .line 287
    .line 288
    const/16 v25, 0x0

    .line 289
    .line 290
    const/16 v26, 0x0

    .line 291
    .line 292
    const/16 v27, 0x0

    .line 293
    .line 294
    const/16 v28, 0x0

    .line 295
    .line 296
    const/16 v31, 0x30

    .line 297
    .line 298
    move-object/from16 v21, v0

    .line 299
    .line 300
    move-object/from16 v29, v1

    .line 301
    .line 302
    move-object/from16 v30, v2

    .line 303
    .line 304
    invoke-static/range {v12 .. v33}, Lext;->b(Ljava/lang/String;Lfaj;JJLqcd;JLast;JIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v7}, Lc86;->p(Z)V

    .line 308
    .line 309
    .line 310
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 311
    .line 312
    return-object v0

    .line 313
    :pswitch_1
    check-cast v9, Ltis;

    .line 314
    .line 315
    move-object/from16 v0, p1

    .line 316
    .line 317
    check-cast v0, Landroidx/compose/foundation/layout/c;

    .line 318
    .line 319
    move-object/from16 v1, p2

    .line 320
    .line 321
    check-cast v1, Lv76;

    .line 322
    .line 323
    move-object/from16 v4, p3

    .line 324
    .line 325
    check-cast v4, Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    and-int/lit8 v10, v4, 0x6

    .line 335
    .line 336
    if-nez v10, :cond_6

    .line 337
    .line 338
    move-object v10, v1

    .line 339
    check-cast v10, Lc86;

    .line 340
    .line 341
    invoke-virtual {v10, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    if-eqz v10, :cond_5

    .line 346
    .line 347
    const/4 v10, 0x4

    .line 348
    goto :goto_1

    .line 349
    :cond_5
    const/4 v10, 0x2

    .line 350
    :goto_1
    or-int/2addr v4, v10

    .line 351
    :cond_6
    and-int/lit8 v10, v4, 0x13

    .line 352
    .line 353
    const/16 v11, 0x12

    .line 354
    .line 355
    if-eq v10, v11, :cond_7

    .line 356
    .line 357
    move v10, v7

    .line 358
    goto :goto_2

    .line 359
    :cond_7
    move v10, v8

    .line 360
    :goto_2
    and-int/2addr v4, v7

    .line 361
    check-cast v1, Lc86;

    .line 362
    .line 363
    invoke-virtual {v1, v4, v10}, Lc86;->P(IZ)Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-eqz v4, :cond_15

    .line 368
    .line 369
    invoke-static {}, Lbt5;->w()Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    const-string v10, ""

    .line 374
    .line 375
    if-eqz v4, :cond_c

    .line 376
    .line 377
    if-eqz v9, :cond_8

    .line 378
    .line 379
    iget-object v4, v9, Ltis;->a:Lszt;

    .line 380
    .line 381
    if-eqz v4, :cond_8

    .line 382
    .line 383
    iget-object v4, v4, Lszt;->a:Ljava/lang/String;

    .line 384
    .line 385
    if-nez v4, :cond_9

    .line 386
    .line 387
    :cond_8
    move-object v4, v10

    .line 388
    :cond_9
    if-eqz v9, :cond_b

    .line 389
    .line 390
    iget-object v11, v9, Ltis;->b:Lszt;

    .line 391
    .line 392
    if-eqz v11, :cond_b

    .line 393
    .line 394
    iget-object v11, v11, Lszt;->a:Ljava/lang/String;

    .line 395
    .line 396
    if-nez v11, :cond_a

    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_a
    move-object v10, v11

    .line 400
    :cond_b
    :goto_3
    new-instance v11, Lkotlin/Pair;

    .line 401
    .line 402
    invoke-direct {v11, v4, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_c
    if-eqz v9, :cond_d

    .line 407
    .line 408
    iget-object v4, v9, Ltis;->a:Lszt;

    .line 409
    .line 410
    if-eqz v4, :cond_d

    .line 411
    .line 412
    iget-object v4, v4, Lszt;->b:Ljava/lang/String;

    .line 413
    .line 414
    if-nez v4, :cond_e

    .line 415
    .line 416
    :cond_d
    move-object v4, v10

    .line 417
    :cond_e
    if-eqz v9, :cond_10

    .line 418
    .line 419
    iget-object v11, v9, Ltis;->b:Lszt;

    .line 420
    .line 421
    if-eqz v11, :cond_10

    .line 422
    .line 423
    iget-object v11, v11, Lszt;->b:Ljava/lang/String;

    .line 424
    .line 425
    if-nez v11, :cond_f

    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_f
    move-object v10, v11

    .line 429
    :cond_10
    :goto_4
    new-instance v11, Lkotlin/Pair;

    .line 430
    .line 431
    invoke-direct {v11, v4, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :goto_5
    iget-object v4, v11, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v4, Ljava/lang/String;

    .line 437
    .line 438
    iget-object v10, v11, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 439
    .line 440
    move-object v11, v10

    .line 441
    check-cast v11, Ljava/lang/String;

    .line 442
    .line 443
    iget-wide v12, v0, Landroidx/compose/foundation/layout/c;->b:J

    .line 444
    .line 445
    invoke-static {v12, v13}, Ltq6;->i(J)I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    sget-object v10, Lt96;->h:Lwus;

    .line 450
    .line 451
    invoke-virtual {v1, v10}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    check-cast v10, Lfg8;

    .line 456
    .line 457
    const/high16 v12, 0x44160000    # 600.0f

    .line 458
    .line 459
    invoke-interface {v10, v12}, Lfg8;->S(F)I

    .line 460
    .line 461
    .line 462
    move-result v10

    .line 463
    if-ge v0, v10, :cond_14

    .line 464
    .line 465
    if-eqz v9, :cond_14

    .line 466
    .line 467
    const v0, -0x77f05387

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v0}, Lc86;->Z(I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    new-instance v0, Lxoh;

    .line 477
    .line 478
    invoke-direct {v0, v4}, Lxoh;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v0, v1}, Lgje;->Y(Lyoh;Lv76;)Ltoh;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    sget-object v16, Lu65;->f:Lbc3;

    .line 486
    .line 487
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 488
    .line 489
    .line 490
    move-result-object v13

    .line 491
    const v22, 0x1b01b0

    .line 492
    .line 493
    .line 494
    const/16 v23, 0x398

    .line 495
    .line 496
    const/4 v12, 0x0

    .line 497
    const/4 v14, 0x0

    .line 498
    const/4 v15, 0x0

    .line 499
    sget-object v17, Lwt6;->d:Ljuo;

    .line 500
    .line 501
    const/16 v18, 0x0

    .line 502
    .line 503
    const/16 v19, 0x0

    .line 504
    .line 505
    const/16 v20, 0x0

    .line 506
    .line 507
    move-object/from16 v21, v1

    .line 508
    .line 509
    invoke-static/range {v11 .. v23}, Lrce;->a(Ljava/lang/Object;Ljava/lang/String;Lfaj;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La60;Lyt6;FLnn5;ILv76;II)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0}, Ltoh;->b()Z

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    if-eqz v4, :cond_13

    .line 517
    .line 518
    const v4, -0x77ea3ede

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v4}, Lc86;->Z(I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0}, Ltoh;->a()Lloh;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-static {v4, v6, v7, v1}, Lcwy;->u(Lloh;ZILv76;)Lboh;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    invoke-virtual {v0}, Ltoh;->a()Lloh;

    .line 533
    .line 534
    .line 535
    move-result-object v11

    .line 536
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 537
    .line 538
    .line 539
    move-result-object v13

    .line 540
    invoke-virtual {v1, v4}, Lc86;->f(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    if-nez v0, :cond_11

    .line 549
    .line 550
    if-ne v2, v3, :cond_12

    .line 551
    .line 552
    :cond_11
    new-instance v2, Lsis;

    .line 553
    .line 554
    invoke-direct {v2, v4, v8}, Lsis;-><init>(Lboh;I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    :cond_12
    move-object v12, v2

    .line 561
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 562
    .line 563
    const/16 v22, 0x36

    .line 564
    .line 565
    const v23, 0x1f3f8

    .line 566
    .line 567
    .line 568
    const/4 v14, 0x0

    .line 569
    const/4 v15, 0x0

    .line 570
    move-object/from16 v18, v17

    .line 571
    .line 572
    move-object/from16 v17, v16

    .line 573
    .line 574
    const/16 v16, 0x0

    .line 575
    .line 576
    const/16 v19, 0x0

    .line 577
    .line 578
    const/16 v21, 0x180

    .line 579
    .line 580
    move-object/from16 v20, v1

    .line 581
    .line 582
    invoke-static/range {v11 .. v23}, Ldfe;->e(Lloh;Lkotlin/jvm/functions/Function0;Lfaj;ZLw8p;Lnph;La60;Lyt6;ZLv76;III)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v8}, Lc86;->p(Z)V

    .line 586
    .line 587
    .line 588
    goto :goto_6

    .line 589
    :cond_13
    const v0, -0x77e21f34

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1, v0}, Lc86;->Z(I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v8}, Lc86;->p(Z)V

    .line 596
    .line 597
    .line 598
    :goto_6
    invoke-virtual {v1, v8}, Lc86;->p(Z)V

    .line 599
    .line 600
    .line 601
    goto :goto_7

    .line 602
    :cond_14
    const v0, -0x77e1f874

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v0}, Lc86;->Z(I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v8}, Lc86;->p(Z)V

    .line 609
    .line 610
    .line 611
    goto :goto_7

    .line 612
    :cond_15
    invoke-virtual {v1}, Lc86;->S()V

    .line 613
    .line 614
    .line 615
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 616
    .line 617
    return-object v0

    .line 618
    :pswitch_2
    check-cast v9, Laxb;

    .line 619
    .line 620
    move-object/from16 v0, p1

    .line 621
    .line 622
    check-cast v0, Lup5;

    .line 623
    .line 624
    move-object/from16 v1, p2

    .line 625
    .line 626
    check-cast v1, Lv76;

    .line 627
    .line 628
    move-object/from16 v2, p3

    .line 629
    .line 630
    check-cast v2, Ljava/lang/Integer;

    .line 631
    .line 632
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    and-int/lit8 v0, v2, 0x11

    .line 640
    .line 641
    if-eq v0, v4, :cond_16

    .line 642
    .line 643
    move v0, v7

    .line 644
    goto :goto_8

    .line 645
    :cond_16
    move v0, v8

    .line 646
    :goto_8
    and-int/2addr v2, v7

    .line 647
    move-object v14, v1

    .line 648
    check-cast v14, Lc86;

    .line 649
    .line 650
    invoke-virtual {v14, v2, v0}, Lc86;->P(IZ)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_1b

    .line 655
    .line 656
    if-eqz v6, :cond_17

    .line 657
    .line 658
    const v0, -0xa23bc6

    .line 659
    .line 660
    .line 661
    invoke-virtual {v14, v0}, Lc86;->Z(I)V

    .line 662
    .line 663
    .line 664
    sget-object v0, Lqee;->k:Lqee;

    .line 665
    .line 666
    invoke-static {v0, v14}, Luc0;->y(Lqee;Lv76;)F

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    invoke-virtual {v14, v8}, Lc86;->p(Z)V

    .line 671
    .line 672
    .line 673
    goto :goto_9

    .line 674
    :cond_17
    const v0, -0xa09620

    .line 675
    .line 676
    .line 677
    invoke-virtual {v14, v0}, Lc86;->Z(I)V

    .line 678
    .line 679
    .line 680
    sget-object v0, Lqee;->i:Lqee;

    .line 681
    .line 682
    invoke-static {v0, v14}, Luc0;->y(Lqee;Lv76;)F

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    invoke-virtual {v14, v8}, Lc86;->p(Z)V

    .line 687
    .line 688
    .line 689
    :goto_9
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    sget-object v1, Lzq7;->d:Ls21;

    .line 694
    .line 695
    sget-object v2, Lu65;->q:Lzb3;

    .line 696
    .line 697
    invoke-static {v1, v2, v14, v8}, Lrp5;->a(Lw21;Lzb3;Lv76;I)Lsp5;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    iget v2, v14, Lc86;->P:I

    .line 702
    .line 703
    invoke-virtual {v14}, Lc86;->l()Lxol;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    invoke-static {v14, v0}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    sget-object v4, Li76;->U:Lh76;

    .line 712
    .line 713
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    sget-object v4, Lh76;->b:Lq96;

    .line 717
    .line 718
    invoke-virtual {v14}, Lc86;->d0()V

    .line 719
    .line 720
    .line 721
    iget-boolean v6, v14, Lc86;->O:Z

    .line 722
    .line 723
    if-eqz v6, :cond_18

    .line 724
    .line 725
    invoke-virtual {v14, v4}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 726
    .line 727
    .line 728
    goto :goto_a

    .line 729
    :cond_18
    invoke-virtual {v14}, Lc86;->n0()V

    .line 730
    .line 731
    .line 732
    :goto_a
    sget-object v4, Lh76;->f:Ll56;

    .line 733
    .line 734
    invoke-static {v14, v1, v4}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 735
    .line 736
    .line 737
    sget-object v1, Lh76;->e:Ll56;

    .line 738
    .line 739
    invoke-static {v14, v3, v1}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 740
    .line 741
    .line 742
    sget-object v1, Lh76;->g:Ll56;

    .line 743
    .line 744
    iget-boolean v3, v14, Lc86;->O:Z

    .line 745
    .line 746
    if-nez v3, :cond_19

    .line 747
    .line 748
    invoke-virtual {v14}, Lc86;->K()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    if-nez v3, :cond_1a

    .line 761
    .line 762
    :cond_19
    invoke-static {v2, v14, v2, v1}, Lyds;->x(ILc86;ILl56;)V

    .line 763
    .line 764
    .line 765
    :cond_1a
    sget-object v1, Lh76;->d:Ll56;

    .line 766
    .line 767
    invoke-static {v14, v0, v1}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 768
    .line 769
    .line 770
    iget-object v10, v9, Laxb;->a:Ljava/lang/String;

    .line 771
    .line 772
    sget-object v0, Lqee;->i:Lqee;

    .line 773
    .line 774
    iget v13, v0, Lqee;->a:I

    .line 775
    .line 776
    const/4 v15, 0x0

    .line 777
    const/16 v16, 0x6

    .line 778
    .line 779
    const/4 v11, 0x0

    .line 780
    const/4 v12, 0x0

    .line 781
    invoke-static/range {v10 .. v16}, Luc0;->f(Ljava/lang/String;Lfaj;Lhlc;ILv76;II)V

    .line 782
    .line 783
    .line 784
    const/high16 v1, 0x40000000    # 2.0f

    .line 785
    .line 786
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-static {v14, v1}, Lo15;->e(Lv76;Lfaj;)V

    .line 791
    .line 792
    .line 793
    iget-object v10, v9, Laxb;->b:Ljava/lang/String;

    .line 794
    .line 795
    sget-object v1, Lzt0;->a:Lwus;

    .line 796
    .line 797
    invoke-virtual {v14, v1}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    check-cast v1, Lyt0;

    .line 802
    .line 803
    iget-object v1, v1, Lyt0;->b:Lxt0;

    .line 804
    .line 805
    iget-wide v12, v1, Lxt0;->b:J

    .line 806
    .line 807
    sget-object v1, Lry0;->a:Laxg;

    .line 808
    .line 809
    sget-object v1, Laxg;->c:Laxg;

    .line 810
    .line 811
    invoke-static {}, Lry0;->k()Lpyt;

    .line 812
    .line 813
    .line 814
    move-result-object v26

    .line 815
    const-string v1, "playlist_description"

    .line 816
    .line 817
    invoke-static {v5, v1}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 818
    .line 819
    .line 820
    move-result-object v11

    .line 821
    iget v0, v0, Lqee;->b:I

    .line 822
    .line 823
    const/16 v29, 0x30

    .line 824
    .line 825
    const v30, 0x97f8

    .line 826
    .line 827
    .line 828
    move-object/from16 v27, v14

    .line 829
    .line 830
    const-wide/16 v14, 0x0

    .line 831
    .line 832
    const-wide/16 v16, 0x0

    .line 833
    .line 834
    const/16 v18, 0x0

    .line 835
    .line 836
    const-wide/16 v19, 0x0

    .line 837
    .line 838
    const/16 v21, 0x2

    .line 839
    .line 840
    const/16 v22, 0x0

    .line 841
    .line 842
    const/16 v25, 0x0

    .line 843
    .line 844
    const/16 v28, 0x30

    .line 845
    .line 846
    move/from16 v24, v0

    .line 847
    .line 848
    move/from16 v23, v0

    .line 849
    .line 850
    invoke-static/range {v10 .. v30}, Lz24;->r(Ljava/lang/String;Lfaj;JJJIJIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 851
    .line 852
    .line 853
    move-object/from16 v14, v27

    .line 854
    .line 855
    invoke-virtual {v14, v7}, Lc86;->p(Z)V

    .line 856
    .line 857
    .line 858
    goto :goto_b

    .line 859
    :cond_1b
    invoke-virtual {v14}, Lc86;->S()V

    .line 860
    .line 861
    .line 862
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 863
    .line 864
    return-object v0

    .line 865
    :pswitch_3
    check-cast v9, Lymg;

    .line 866
    .line 867
    move-object/from16 v0, p1

    .line 868
    .line 869
    check-cast v0, Landroidx/compose/foundation/lazy/a;

    .line 870
    .line 871
    move-object/from16 v1, p2

    .line 872
    .line 873
    check-cast v1, Lv76;

    .line 874
    .line 875
    move-object/from16 v2, p3

    .line 876
    .line 877
    check-cast v2, Ljava/lang/Integer;

    .line 878
    .line 879
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 880
    .line 881
    .line 882
    move-result v2

    .line 883
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    and-int/lit8 v0, v2, 0x11

    .line 887
    .line 888
    if-eq v0, v4, :cond_1c

    .line 889
    .line 890
    move v8, v7

    .line 891
    :cond_1c
    and-int/lit8 v0, v2, 0x1

    .line 892
    .line 893
    check-cast v1, Lc86;

    .line 894
    .line 895
    invoke-virtual {v1, v0, v8}, Lc86;->P(IZ)Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    if-eqz v0, :cond_1d

    .line 900
    .line 901
    sget v0, Lymg;->f:I

    .line 902
    .line 903
    const/16 v0, 0x8

    .line 904
    .line 905
    const/4 v2, 0x0

    .line 906
    invoke-static {v9, v6, v2, v1, v0}, Ln4e;->h(Lymg;ZLfaj;Lv76;I)V

    .line 907
    .line 908
    .line 909
    goto :goto_c

    .line 910
    :cond_1d
    invoke-virtual {v1}, Lc86;->S()V

    .line 911
    .line 912
    .line 913
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 914
    .line 915
    return-object v0

    .line 916
    :pswitch_4
    check-cast v9, Len5;

    .line 917
    .line 918
    move-object/from16 v1, p1

    .line 919
    .line 920
    check-cast v1, Lst3;

    .line 921
    .line 922
    move-object/from16 v2, p2

    .line 923
    .line 924
    check-cast v2, Lv76;

    .line 925
    .line 926
    move-object/from16 v3, p3

    .line 927
    .line 928
    check-cast v3, Ljava/lang/Integer;

    .line 929
    .line 930
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 931
    .line 932
    .line 933
    move-result v3

    .line 934
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 935
    .line 936
    .line 937
    and-int/lit8 v1, v3, 0x11

    .line 938
    .line 939
    if-eq v1, v4, :cond_1e

    .line 940
    .line 941
    move v8, v7

    .line 942
    :cond_1e
    and-int/lit8 v1, v3, 0x1

    .line 943
    .line 944
    check-cast v2, Lc86;

    .line 945
    .line 946
    invoke-virtual {v2, v1, v8}, Lc86;->P(IZ)Z

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    if-eqz v1, :cond_20

    .line 951
    .line 952
    sget-object v1, Lcwb;->a:Lea6;

    .line 953
    .line 954
    invoke-virtual {v2, v1}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    check-cast v1, Lawb;

    .line 959
    .line 960
    invoke-virtual {v1, v2}, Lawb;->b(Lv76;)J

    .line 961
    .line 962
    .line 963
    move-result-wide v15

    .line 964
    if-eqz v9, :cond_1f

    .line 965
    .line 966
    iget-wide v3, v9, Len5;->a:J

    .line 967
    .line 968
    move-wide v13, v3

    .line 969
    goto :goto_d

    .line 970
    :cond_1f
    move-wide v13, v15

    .line 971
    :goto_d
    const/16 v19, 0x0

    .line 972
    .line 973
    const/16 v20, 0x26

    .line 974
    .line 975
    iget-boolean v10, v0, Laf1;->b:Z

    .line 976
    .line 977
    const/4 v11, 0x0

    .line 978
    const/4 v12, 0x0

    .line 979
    const/16 v17, 0x0

    .line 980
    .line 981
    move-object/from16 v18, v2

    .line 982
    .line 983
    invoke-static/range {v10 .. v20}, Lsme;->c(ZLfaj;Lfaj;JJLgrg;Lv76;II)V

    .line 984
    .line 985
    .line 986
    goto :goto_e

    .line 987
    :cond_20
    move-object/from16 v18, v2

    .line 988
    .line 989
    invoke-virtual/range {v18 .. v18}, Lc86;->S()V

    .line 990
    .line 991
    .line 992
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 993
    .line 994
    return-object v0

    .line 995
    :pswitch_5
    check-cast v9, Lcf1;

    .line 996
    .line 997
    move-object/from16 v0, p1

    .line 998
    .line 999
    check-cast v0, Lup5;

    .line 1000
    .line 1001
    move-object/from16 v1, p2

    .line 1002
    .line 1003
    check-cast v1, Lv76;

    .line 1004
    .line 1005
    move-object/from16 v3, p3

    .line 1006
    .line 1007
    check-cast v3, Ljava/lang/Integer;

    .line 1008
    .line 1009
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1010
    .line 1011
    .line 1012
    move-result v3

    .line 1013
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1014
    .line 1015
    .line 1016
    and-int/lit8 v0, v3, 0x11

    .line 1017
    .line 1018
    if-eq v0, v4, :cond_21

    .line 1019
    .line 1020
    move v0, v7

    .line 1021
    goto :goto_f

    .line 1022
    :cond_21
    move v0, v8

    .line 1023
    :goto_f
    and-int/2addr v3, v7

    .line 1024
    move-object v14, v1

    .line 1025
    check-cast v14, Lc86;

    .line 1026
    .line 1027
    invoke-virtual {v14, v3, v0}, Lc86;->P(IZ)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    if-eqz v0, :cond_26

    .line 1032
    .line 1033
    const v0, 0x7982c4c1

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v14, v0}, Lc86;->Z(I)V

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    if-eqz v6, :cond_22

    .line 1044
    .line 1045
    sget-object v1, Lqee;->k:Lqee;

    .line 1046
    .line 1047
    invoke-static {v1, v14}, Luc0;->y(Lqee;Lv76;)F

    .line 1048
    .line 1049
    .line 1050
    move-result v1

    .line 1051
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    goto :goto_10

    .line 1056
    :cond_22
    move-object v1, v5

    .line 1057
    :goto_10
    invoke-interface {v0, v1}, Lfaj;->t(Lfaj;)Lfaj;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    invoke-virtual {v14, v8}, Lc86;->p(Z)V

    .line 1062
    .line 1063
    .line 1064
    sget-object v1, Lu65;->f:Lbc3;

    .line 1065
    .line 1066
    invoke-static {v1, v8}, Lit3;->d(La60;Z)Ld6i;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    iget v2, v14, Lc86;->P:I

    .line 1071
    .line 1072
    invoke-virtual {v14}, Lc86;->l()Lxol;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    invoke-static {v14, v0}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    sget-object v4, Li76;->U:Lh76;

    .line 1081
    .line 1082
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1083
    .line 1084
    .line 1085
    sget-object v4, Lh76;->b:Lq96;

    .line 1086
    .line 1087
    invoke-virtual {v14}, Lc86;->d0()V

    .line 1088
    .line 1089
    .line 1090
    iget-boolean v6, v14, Lc86;->O:Z

    .line 1091
    .line 1092
    if-eqz v6, :cond_23

    .line 1093
    .line 1094
    invoke-virtual {v14, v4}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1095
    .line 1096
    .line 1097
    goto :goto_11

    .line 1098
    :cond_23
    invoke-virtual {v14}, Lc86;->n0()V

    .line 1099
    .line 1100
    .line 1101
    :goto_11
    sget-object v4, Lh76;->f:Ll56;

    .line 1102
    .line 1103
    invoke-static {v14, v1, v4}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1104
    .line 1105
    .line 1106
    sget-object v1, Lh76;->e:Ll56;

    .line 1107
    .line 1108
    invoke-static {v14, v3, v1}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1109
    .line 1110
    .line 1111
    sget-object v1, Lh76;->g:Ll56;

    .line 1112
    .line 1113
    iget-boolean v3, v14, Lc86;->O:Z

    .line 1114
    .line 1115
    if-nez v3, :cond_24

    .line 1116
    .line 1117
    invoke-virtual {v14}, Lc86;->K()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v3

    .line 1121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v4

    .line 1125
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v3

    .line 1129
    if-nez v3, :cond_25

    .line 1130
    .line 1131
    :cond_24
    invoke-static {v2, v14, v2, v1}, Lyds;->x(ILc86;ILl56;)V

    .line 1132
    .line 1133
    .line 1134
    :cond_25
    sget-object v1, Lh76;->d:Ll56;

    .line 1135
    .line 1136
    invoke-static {v14, v0, v1}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1137
    .line 1138
    .line 1139
    iget-object v10, v9, Lcf1;->a:Ljava/lang/String;

    .line 1140
    .line 1141
    const-string v0, "artist_name"

    .line 1142
    .line 1143
    invoke-static {v5, v0}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v11

    .line 1147
    const/16 v15, 0x30

    .line 1148
    .line 1149
    const/16 v16, 0xc

    .line 1150
    .line 1151
    const/4 v12, 0x0

    .line 1152
    const/4 v13, 0x0

    .line 1153
    invoke-static/range {v10 .. v16}, Luc0;->f(Ljava/lang/String;Lfaj;Lhlc;ILv76;II)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v14, v7}, Lc86;->p(Z)V

    .line 1157
    .line 1158
    .line 1159
    goto :goto_12

    .line 1160
    :cond_26
    invoke-virtual {v14}, Lc86;->S()V

    .line 1161
    .line 1162
    .line 1163
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1164
    .line 1165
    return-object v0

    .line 1166
    nop

    .line 1167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
