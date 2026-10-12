.class public final synthetic Ll9r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ll9r;->a:I

    iput-object p2, p0, Ll9r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Ll9r;->a:I

    iput-object p1, p0, Ll9r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ll9r;->a:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x6

    .line 7
    const/high16 v4, 0x41c00000    # 24.0f

    .line 8
    .line 9
    const/high16 v5, 0x42200000    # 40.0f

    .line 10
    .line 11
    const/high16 v6, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sget-object v7, Lt76;->a:Lk3y;

    .line 14
    .line 15
    sget-object v8, Lcaj;->a:Lcaj;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x2

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x1

    .line 21
    iget-object v0, v0, Ll9r;->b:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v0, Lr7k;

    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    move-object/from16 v2, p2

    .line 33
    .line 34
    check-cast v2, Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/16 v4, 0x2a

    .line 47
    .line 48
    if-eq v3, v4, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v3, "*"

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    iget-object v1, v0, Lr7k;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    iget-object v3, v0, Lr7k;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Integer;

    .line 73
    .line 74
    :goto_1
    check-cast v2, Ljava/lang/Iterable;

    .line 75
    .line 76
    new-instance v3, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    move-object v5, v4

    .line 96
    check-cast v5, Lp7v;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lp7v;

    .line 120
    .line 121
    invoke-virtual {v0, v3, v1}, Lr7k;->r(Lp7v;Ljava/lang/Integer;)Lq7v;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v3, v4}, Lp7v;->c(Lq7v;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_0
    check-cast v0, Ll1x;

    .line 133
    .line 134
    move-object/from16 v1, p1

    .line 135
    .line 136
    check-cast v1, Lv76;

    .line 137
    .line 138
    move-object/from16 v2, p2

    .line 139
    .line 140
    check-cast v2, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    check-cast v1, Lc86;

    .line 146
    .line 147
    const v2, 0x3d2c96c2

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lc86;->Z(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v0, Ll1x;->b:Leoj;

    .line 154
    .line 155
    invoke-interface {v0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v11}, Lc86;->p(Z)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_1
    check-cast v0, Lk1q;

    .line 169
    .line 170
    move-object/from16 v1, p1

    .line 171
    .line 172
    check-cast v1, Lm0q;

    .line 173
    .line 174
    move-object/from16 v2, p2

    .line 175
    .line 176
    check-cast v2, Lqc0;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-interface {v0, v1, v2}, Lk1q;->q(Lm0q;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Llh4;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_2
    check-cast v0, Ldrw;

    .line 192
    .line 193
    move-object/from16 v1, p1

    .line 194
    .line 195
    check-cast v1, Ljava/util/List;

    .line 196
    .line 197
    move-object/from16 v2, p2

    .line 198
    .line 199
    check-cast v2, Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1, v11, v9, v2}, Ldrw;->a(Ljava/util/List;ZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_3
    check-cast v0, Lrkw;

    .line 214
    .line 215
    move-object/from16 v1, p1

    .line 216
    .line 217
    check-cast v1, Lv76;

    .line 218
    .line 219
    move-object/from16 v2, p2

    .line 220
    .line 221
    check-cast v2, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    and-int/lit8 v3, v2, 0x3

    .line 228
    .line 229
    if-eq v3, v10, :cond_4

    .line 230
    .line 231
    move v3, v12

    .line 232
    goto :goto_4

    .line 233
    :cond_4
    move v3, v11

    .line 234
    :goto_4
    and-int/2addr v2, v12

    .line 235
    check-cast v1, Lc86;

    .line 236
    .line 237
    invoke-virtual {v1, v2, v3}, Lc86;->P(IZ)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_a

    .line 242
    .line 243
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    sget-object v3, Lzq7;->d:Ls21;

    .line 248
    .line 249
    sget-object v4, Lu65;->q:Lzb3;

    .line 250
    .line 251
    invoke-static {v3, v4, v1, v11}, Lrp5;->a(Lw21;Lzb3;Lv76;I)Lsp5;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    iget v4, v1, Lc86;->P:I

    .line 256
    .line 257
    invoke-virtual {v1}, Lc86;->l()Lxol;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v1, v2}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    sget-object v7, Li76;->U:Lh76;

    .line 266
    .line 267
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    sget-object v7, Lh76;->b:Lq96;

    .line 271
    .line 272
    invoke-virtual {v1}, Lc86;->d0()V

    .line 273
    .line 274
    .line 275
    iget-boolean v9, v1, Lc86;->O:Z

    .line 276
    .line 277
    if-eqz v9, :cond_5

    .line 278
    .line 279
    invoke-virtual {v1, v7}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_5
    invoke-virtual {v1}, Lc86;->n0()V

    .line 284
    .line 285
    .line 286
    :goto_5
    sget-object v7, Lh76;->f:Ll56;

    .line 287
    .line 288
    invoke-static {v1, v3, v7}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    sget-object v3, Lh76;->e:Ll56;

    .line 292
    .line 293
    invoke-static {v1, v5, v3}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    sget-object v3, Lh76;->g:Ll56;

    .line 297
    .line 298
    iget-boolean v5, v1, Lc86;->O:Z

    .line 299
    .line 300
    if-nez v5, :cond_6

    .line 301
    .line 302
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-nez v5, :cond_7

    .line 315
    .line 316
    :cond_6
    invoke-static {v4, v1, v4, v3}, Lyds;->x(ILc86;ILl56;)V

    .line 317
    .line 318
    .line 319
    :cond_7
    sget-object v3, Lh76;->d:Ll56;

    .line 320
    .line 321
    invoke-static {v1, v2, v3}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 322
    .line 323
    .line 324
    iget-object v13, v0, Lrkw;->a:Ljava/lang/String;

    .line 325
    .line 326
    sget-object v2, Lry0;->a:Laxg;

    .line 327
    .line 328
    sget-object v2, Laxg;->c:Laxg;

    .line 329
    .line 330
    invoke-static {}, Lry0;->l()Lpyt;

    .line 331
    .line 332
    .line 333
    move-result-object v29

    .line 334
    sget-object v2, Lzt0;->a:Lwus;

    .line 335
    .line 336
    invoke-virtual {v1, v2}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, Lyt0;

    .line 341
    .line 342
    iget-object v3, v3, Lyt0;->b:Lxt0;

    .line 343
    .line 344
    iget-wide v3, v3, Lxt0;->a:J

    .line 345
    .line 346
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    const-string v7, "wave_list_item_title"

    .line 351
    .line 352
    invoke-static {v5, v7}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    const/16 v32, 0xc30

    .line 357
    .line 358
    const v33, 0xd7f8

    .line 359
    .line 360
    .line 361
    const-wide/16 v17, 0x0

    .line 362
    .line 363
    const-wide/16 v19, 0x0

    .line 364
    .line 365
    const/16 v21, 0x0

    .line 366
    .line 367
    const-wide/16 v22, 0x0

    .line 368
    .line 369
    const/16 v24, 0x2

    .line 370
    .line 371
    const/16 v25, 0x0

    .line 372
    .line 373
    const/16 v26, 0x2

    .line 374
    .line 375
    const/16 v27, 0x0

    .line 376
    .line 377
    const/16 v28, 0x0

    .line 378
    .line 379
    const/16 v31, 0x30

    .line 380
    .line 381
    move-object/from16 v30, v1

    .line 382
    .line 383
    move-wide v15, v3

    .line 384
    invoke-static/range {v13 .. v33}, Lz24;->r(Ljava/lang/String;Lfaj;JJJIJIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 385
    .line 386
    .line 387
    iget-object v13, v0, Lrkw;->b:Ljava/lang/String;

    .line 388
    .line 389
    if-eqz v13, :cond_9

    .line 390
    .line 391
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_8

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_8
    const v0, 0x476245d1

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v0}, Lc86;->Z(I)V

    .line 402
    .line 403
    .line 404
    const/high16 v0, 0x40000000    # 2.0f

    .line 405
    .line 406
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v1, v0}, Lo15;->e(Lv76;Lfaj;)V

    .line 411
    .line 412
    .line 413
    invoke-static {}, Lry0;->k()Lpyt;

    .line 414
    .line 415
    .line 416
    move-result-object v29

    .line 417
    invoke-virtual {v1, v2}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Lyt0;

    .line 422
    .line 423
    iget-object v0, v0, Lyt0;->b:Lxt0;

    .line 424
    .line 425
    iget-wide v2, v0, Lxt0;->b:J

    .line 426
    .line 427
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    const-string v4, "wave_list_item_subtitle"

    .line 432
    .line 433
    invoke-static {v0, v4}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 434
    .line 435
    .line 436
    move-result-object v14

    .line 437
    const/16 v32, 0xc30

    .line 438
    .line 439
    const v33, 0xd7f8

    .line 440
    .line 441
    .line 442
    const-wide/16 v17, 0x0

    .line 443
    .line 444
    const-wide/16 v19, 0x0

    .line 445
    .line 446
    const/16 v21, 0x0

    .line 447
    .line 448
    const-wide/16 v22, 0x0

    .line 449
    .line 450
    const/16 v24, 0x2

    .line 451
    .line 452
    const/16 v25, 0x0

    .line 453
    .line 454
    const/16 v26, 0x1

    .line 455
    .line 456
    const/16 v27, 0x0

    .line 457
    .line 458
    const/16 v28, 0x0

    .line 459
    .line 460
    const/16 v31, 0x30

    .line 461
    .line 462
    move-object/from16 v30, v1

    .line 463
    .line 464
    move-wide v15, v2

    .line 465
    invoke-static/range {v13 .. v33}, Lz24;->r(Ljava/lang/String;Lfaj;JJJIJIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v11}, Lc86;->p(Z)V

    .line 469
    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_9
    :goto_6
    const v0, 0x476a2d2c

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v0}, Lc86;->Z(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v11}, Lc86;->p(Z)V

    .line 479
    .line 480
    .line 481
    :goto_7
    invoke-virtual {v1, v12}, Lc86;->p(Z)V

    .line 482
    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_a
    invoke-virtual {v1}, Lc86;->S()V

    .line 486
    .line 487
    .line 488
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 489
    .line 490
    return-object v0

    .line 491
    :pswitch_4
    check-cast v0, Lcom/yandex/music/shared/wave/shader/api/component/WaveGlShaderView;

    .line 492
    .line 493
    move-object/from16 v1, p1

    .line 494
    .line 495
    check-cast v1, Lv76;

    .line 496
    .line 497
    move-object/from16 v2, p2

    .line 498
    .line 499
    check-cast v2, Ljava/lang/Integer;

    .line 500
    .line 501
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    sget v2, Lcom/yandex/music/shared/wave/shader/api/component/WaveGlShaderView;->m:I

    .line 505
    .line 506
    invoke-static {v12}, Lhde;->f0(I)I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    invoke-virtual {v0, v2, v1}, Lcom/yandex/music/shared/wave/shader/api/component/WaveGlShaderView;->j(ILv76;)V

    .line 511
    .line 512
    .line 513
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 514
    .line 515
    return-object v0

    .line 516
    :pswitch_5
    check-cast v0, Landroid/content/Context;

    .line 517
    .line 518
    move-object/from16 v1, p1

    .line 519
    .line 520
    check-cast v1, Lv76;

    .line 521
    .line 522
    move-object/from16 v2, p2

    .line 523
    .line 524
    check-cast v2, Ljava/lang/Integer;

    .line 525
    .line 526
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    and-int/lit8 v3, v2, 0x3

    .line 531
    .line 532
    if-eq v3, v10, :cond_b

    .line 533
    .line 534
    move v11, v12

    .line 535
    :cond_b
    and-int/2addr v2, v12

    .line 536
    check-cast v1, Lc86;

    .line 537
    .line 538
    invoke-virtual {v1, v2, v11}, Lc86;->P(IZ)Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-eqz v2, :cond_c

    .line 543
    .line 544
    sget-object v2, Lru/yandex/music/data/stores/WebPath$Storage;->AVATARS:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 545
    .line 546
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    const-string v3, "https://avatars.mds.yandex.net/get-music-misc/28052/img.6a4e4cb644dcec5277bcec98/%%"

    .line 550
    .line 551
    invoke-static {v3, v2}, Lgoc;->s(Ljava/lang/String;Lru/yandex/music/data/stores/WebPath$Storage;)Lru/yandex/music/data/stores/CoverPath;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-static {v0}, Lp9e;->t(Landroid/content/Context;)I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    invoke-virtual {v2, v0}, Lru/yandex/music/data/stores/CoverPath;->getPathForSize(I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v12

    .line 563
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static {v0, v5, v4}, Landroidx/compose/foundation/layout/d;->h(Lfaj;FF)Lfaj;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/a;->a(Lfaj;F)Lfaj;

    .line 572
    .line 573
    .line 574
    move-result-object v13

    .line 575
    sget-object v14, Loe7;->o:Lb56;

    .line 576
    .line 577
    sget-object v15, Loe7;->p:Lb56;

    .line 578
    .line 579
    sget-object v16, Loe7;->q:Lb56;

    .line 580
    .line 581
    const/16 v20, 0x0

    .line 582
    .line 583
    const v22, 0x36db0

    .line 584
    .line 585
    .line 586
    const/16 v17, 0x0

    .line 587
    .line 588
    const/16 v18, 0x0

    .line 589
    .line 590
    const/16 v19, 0x0

    .line 591
    .line 592
    move-object/from16 v21, v1

    .line 593
    .line 594
    invoke-static/range {v12 .. v22}, Lhde;->k(Ljava/lang/Object;Lfaj;Lukd;Lukd;Lukd;La60;Lyt6;FILv76;I)V

    .line 595
    .line 596
    .line 597
    goto :goto_9

    .line 598
    :cond_c
    move-object/from16 v21, v1

    .line 599
    .line 600
    invoke-virtual/range {v21 .. v21}, Lc86;->S()V

    .line 601
    .line 602
    .line 603
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 604
    .line 605
    return-object v0

    .line 606
    :pswitch_6
    check-cast v0, Lvaw;

    .line 607
    .line 608
    move-object/from16 v1, p1

    .line 609
    .line 610
    check-cast v1, Ljava/lang/Integer;

    .line 611
    .line 612
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    move-object/from16 v2, p2

    .line 617
    .line 618
    check-cast v2, Lxaw;

    .line 619
    .line 620
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    iget-object v0, v0, Lvaw;->a:Lsaw;

    .line 624
    .line 625
    iget-object v0, v0, Lsaw;->a:Ljava/lang/String;

    .line 626
    .line 627
    invoke-static {v1, v0}, Ly55;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    return-object v0

    .line 632
    :pswitch_7
    check-cast v0, Lwtv;

    .line 633
    .line 634
    move-object/from16 v1, p1

    .line 635
    .line 636
    check-cast v1, Lv76;

    .line 637
    .line 638
    move-object/from16 v2, p2

    .line 639
    .line 640
    check-cast v2, Ljava/lang/Integer;

    .line 641
    .line 642
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    and-int/lit8 v3, v2, 0x3

    .line 647
    .line 648
    if-eq v3, v10, :cond_d

    .line 649
    .line 650
    move v3, v12

    .line 651
    goto :goto_a

    .line 652
    :cond_d
    move v3, v11

    .line 653
    :goto_a
    and-int/2addr v2, v12

    .line 654
    check-cast v1, Lc86;

    .line 655
    .line 656
    invoke-virtual {v1, v2, v3}, Lc86;->P(IZ)Z

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    if-eqz v2, :cond_10

    .line 661
    .line 662
    iget-boolean v0, v0, Lwtv;->c:Z

    .line 663
    .line 664
    if-eqz v0, :cond_e

    .line 665
    .line 666
    const v2, 0x7f08031e

    .line 667
    .line 668
    .line 669
    goto :goto_b

    .line 670
    :cond_e
    const v2, 0x7f080321

    .line 671
    .line 672
    .line 673
    :goto_b
    invoke-static {v2, v11, v1}, Lhde;->X(IILv76;)Lm6l;

    .line 674
    .line 675
    .line 676
    move-result-object v12

    .line 677
    if-eqz v0, :cond_f

    .line 678
    .line 679
    const v2, -0xb876619

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1, v2}, Lc86;->Z(I)V

    .line 683
    .line 684
    .line 685
    sget-object v2, Lzt0;->a:Lwus;

    .line 686
    .line 687
    invoke-virtual {v1, v2}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    check-cast v2, Lyt0;

    .line 692
    .line 693
    iget-object v2, v2, Lyt0;->a:Lvt0;

    .line 694
    .line 695
    iget-wide v2, v2, Lvt0;->g:J

    .line 696
    .line 697
    :goto_c
    invoke-virtual {v1, v11}, Lc86;->p(Z)V

    .line 698
    .line 699
    .line 700
    move-wide v15, v2

    .line 701
    goto :goto_d

    .line 702
    :cond_f
    const v2, -0xb876254

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1, v2}, Lc86;->Z(I)V

    .line 706
    .line 707
    .line 708
    sget-object v2, Lzt0;->a:Lwus;

    .line 709
    .line 710
    invoke-virtual {v1, v2}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    check-cast v2, Lyt0;

    .line 715
    .line 716
    iget-object v2, v2, Lyt0;->a:Lvt0;

    .line 717
    .line 718
    iget-wide v2, v2, Lvt0;->c:J

    .line 719
    .line 720
    goto :goto_c

    .line 721
    :goto_d
    const-string v2, "video_clip_like"

    .line 722
    .line 723
    invoke-static {v8, v2}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    const-string v3, "video_clip_is_liked"

    .line 728
    .line 729
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-static {v2, v3, v0}, Lcom/yandex/music/core/ui/compose/b;->c(Lfaj;Ljava/lang/String;Ljava/lang/Object;)Lfaj;

    .line 734
    .line 735
    .line 736
    move-result-object v14

    .line 737
    const/16 v18, 0x30

    .line 738
    .line 739
    const/16 v19, 0x0

    .line 740
    .line 741
    const/4 v13, 0x0

    .line 742
    move-object/from16 v17, v1

    .line 743
    .line 744
    invoke-static/range {v12 .. v19}, Lxze;->a(Lm6l;Ljava/lang/String;Lfaj;JLv76;II)V

    .line 745
    .line 746
    .line 747
    goto :goto_e

    .line 748
    :cond_10
    move-object/from16 v17, v1

    .line 749
    .line 750
    invoke-virtual/range {v17 .. v17}, Lc86;->S()V

    .line 751
    .line 752
    .line 753
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 754
    .line 755
    return-object v0

    .line 756
    :pswitch_8
    move-object v1, v0

    .line 757
    check-cast v1, Lhlc;

    .line 758
    .line 759
    move-object/from16 v0, p1

    .line 760
    .line 761
    check-cast v0, Lv76;

    .line 762
    .line 763
    move-object/from16 v2, p2

    .line 764
    .line 765
    check-cast v2, Ljava/lang/Integer;

    .line 766
    .line 767
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    and-int/lit8 v3, v2, 0x3

    .line 772
    .line 773
    if-eq v3, v10, :cond_11

    .line 774
    .line 775
    move v11, v12

    .line 776
    :cond_11
    and-int/2addr v2, v12

    .line 777
    move-object v5, v0

    .line 778
    check-cast v5, Lc86;

    .line 779
    .line 780
    invoke-virtual {v5, v2, v11}, Lc86;->P(IZ)Z

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    if-eqz v0, :cond_12

    .line 785
    .line 786
    sget-object v0, Lzt0;->a:Lwus;

    .line 787
    .line 788
    invoke-virtual {v5, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    check-cast v0, Lyt0;

    .line 793
    .line 794
    iget-object v0, v0, Lyt0;->a:Lvt0;

    .line 795
    .line 796
    iget-wide v2, v0, Lvt0;->a:J

    .line 797
    .line 798
    const/4 v10, 0x0

    .line 799
    const/16 v11, 0xd

    .line 800
    .line 801
    sget-object v6, Lcaj;->a:Lcaj;

    .line 802
    .line 803
    const/4 v7, 0x0

    .line 804
    const/high16 v8, 0x41000000    # 8.0f

    .line 805
    .line 806
    const/4 v9, 0x0

    .line 807
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/d;->k(Lfaj;FFFFI)Lfaj;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    const/16 v6, 0x30

    .line 816
    .line 817
    const/4 v7, 0x0

    .line 818
    move-wide v3, v2

    .line 819
    move-object v2, v0

    .line 820
    invoke-static/range {v1 .. v7}, Ldzy;->r(Lhlc;Lfaj;JLv76;II)V

    .line 821
    .line 822
    .line 823
    goto :goto_f

    .line 824
    :cond_12
    invoke-virtual {v5}, Lc86;->S()V

    .line 825
    .line 826
    .line 827
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 828
    .line 829
    return-object v0

    .line 830
    :pswitch_9
    move-object v2, v0

    .line 831
    check-cast v2, Lxpu;

    .line 832
    .line 833
    move-object/from16 v0, p1

    .line 834
    .line 835
    check-cast v0, Lv76;

    .line 836
    .line 837
    move-object/from16 v1, p2

    .line 838
    .line 839
    check-cast v1, Ljava/lang/Integer;

    .line 840
    .line 841
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    and-int/lit8 v3, v1, 0x3

    .line 846
    .line 847
    if-eq v3, v10, :cond_13

    .line 848
    .line 849
    move v11, v12

    .line 850
    :cond_13
    and-int/2addr v1, v12

    .line 851
    move-object v6, v0

    .line 852
    check-cast v6, Lc86;

    .line 853
    .line 854
    invoke-virtual {v6, v1, v11}, Lc86;->P(IZ)Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    if-eqz v0, :cond_16

    .line 859
    .line 860
    invoke-virtual {v6, v2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    invoke-virtual {v6}, Lc86;->K()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    if-nez v0, :cond_14

    .line 869
    .line 870
    if-ne v1, v7, :cond_15

    .line 871
    .line 872
    :cond_14
    new-instance v1, Lukq;

    .line 873
    .line 874
    const v0, 0x7f13045c

    .line 875
    .line 876
    .line 877
    const-string v3, "dialog_action_video_clip_info"

    .line 878
    .line 879
    const v4, 0x7f08030d

    .line 880
    .line 881
    .line 882
    invoke-direct {v1, v4, v0, v3, v2}, Lukq;-><init>(IILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v6, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    :cond_15
    check-cast v1, Lukq;

    .line 889
    .line 890
    const/16 v7, 0x180

    .line 891
    .line 892
    const/16 v8, 0x18

    .line 893
    .line 894
    sget-object v3, Lcaj;->a:Lcaj;

    .line 895
    .line 896
    const/4 v4, 0x0

    .line 897
    const/4 v5, 0x0

    .line 898
    invoke-static/range {v1 .. v8}, Lyje;->h(Leu5;Lkotlin/jvm/functions/Function0;Lfaj;Ljava/lang/String;Ljava/lang/String;Lv76;II)V

    .line 899
    .line 900
    .line 901
    goto :goto_10

    .line 902
    :cond_16
    invoke-virtual {v6}, Lc86;->S()V

    .line 903
    .line 904
    .line 905
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 906
    .line 907
    return-object v0

    .line 908
    :pswitch_a
    check-cast v0, Lx6v;

    .line 909
    .line 910
    move-object/from16 v1, p1

    .line 911
    .line 912
    check-cast v1, Lv76;

    .line 913
    .line 914
    move-object/from16 v2, p2

    .line 915
    .line 916
    check-cast v2, Ljava/lang/Integer;

    .line 917
    .line 918
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 919
    .line 920
    .line 921
    move-result v2

    .line 922
    and-int/lit8 v3, v2, 0x3

    .line 923
    .line 924
    if-eq v3, v10, :cond_17

    .line 925
    .line 926
    move v11, v12

    .line 927
    :cond_17
    and-int/2addr v2, v12

    .line 928
    move-object v8, v1

    .line 929
    check-cast v8, Lc86;

    .line 930
    .line 931
    invoke-virtual {v8, v2, v11}, Lc86;->P(IZ)Z

    .line 932
    .line 933
    .line 934
    move-result v1

    .line 935
    if-eqz v1, :cond_18

    .line 936
    .line 937
    iget-object v0, v0, Lx6v;->a:Lv6v;

    .line 938
    .line 939
    iget-object v4, v0, Lv6v;->d:Ljava/lang/String;

    .line 940
    .line 941
    iget-object v5, v0, Lv6v;->e:Ljava/lang/String;

    .line 942
    .line 943
    iget-object v7, v0, Lv6v;->c:Lyzr;

    .line 944
    .line 945
    iget-object v0, v0, Lv6v;->b:Ldk3;

    .line 946
    .line 947
    iget-object v6, v0, Ldk3;->a:Ljava/lang/String;

    .line 948
    .line 949
    const/4 v3, 0x0

    .line 950
    const/4 v9, 0x0

    .line 951
    invoke-static/range {v3 .. v9}, Lw6v;->a(Lfaj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyzr;Lv76;I)V

    .line 952
    .line 953
    .line 954
    goto :goto_11

    .line 955
    :cond_18
    invoke-virtual {v8}, Lc86;->S()V

    .line 956
    .line 957
    .line 958
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 959
    .line 960
    return-object v0

    .line 961
    :pswitch_b
    check-cast v0, Lequ;

    .line 962
    .line 963
    move-object/from16 v1, p1

    .line 964
    .line 965
    check-cast v1, Lv76;

    .line 966
    .line 967
    move-object/from16 v2, p2

    .line 968
    .line 969
    check-cast v2, Ljava/lang/Integer;

    .line 970
    .line 971
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 972
    .line 973
    .line 974
    move-result v2

    .line 975
    and-int/lit8 v3, v2, 0x3

    .line 976
    .line 977
    if-eq v3, v10, :cond_19

    .line 978
    .line 979
    move v3, v12

    .line 980
    goto :goto_12

    .line 981
    :cond_19
    move v3, v11

    .line 982
    :goto_12
    and-int/2addr v2, v12

    .line 983
    check-cast v1, Lc86;

    .line 984
    .line 985
    invoke-virtual {v1, v2, v3}, Lc86;->P(IZ)Z

    .line 986
    .line 987
    .line 988
    move-result v2

    .line 989
    if-eqz v2, :cond_1c

    .line 990
    .line 991
    const v2, 0x7f08046b

    .line 992
    .line 993
    .line 994
    invoke-static {v2, v11, v1}, Lhde;->X(IILv76;)Lm6l;

    .line 995
    .line 996
    .line 997
    move-result-object v12

    .line 998
    sget-object v2, Lzt0;->a:Lwus;

    .line 999
    .line 1000
    invoke-virtual {v1, v2}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    check-cast v3, Lyt0;

    .line 1005
    .line 1006
    iget-object v3, v3, Lyt0;->a:Lvt0;

    .line 1007
    .line 1008
    iget-wide v3, v3, Lvt0;->a:J

    .line 1009
    .line 1010
    sget-object v6, Lu65;->m:Lbc3;

    .line 1011
    .line 1012
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 1013
    .line 1014
    invoke-virtual {v7, v8, v6}, Landroidx/compose/foundation/layout/b;->a(Lfaj;La60;)Lfaj;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v6

    .line 1018
    iget-object v7, v0, Lequ;->h:Ljava/lang/Float;

    .line 1019
    .line 1020
    if-eqz v7, :cond_1a

    .line 1021
    .line 1022
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    sget v7, Len5;->o:I

    .line 1027
    .line 1028
    const/4 v7, 0x0

    .line 1029
    const/16 v8, 0x18

    .line 1030
    .line 1031
    const v9, 0x3f19999a    # 0.6f

    .line 1032
    .line 1033
    .line 1034
    const v10, 0x3ee66666    # 0.45f

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v0, v9, v10, v7, v8}, Lu65;->T(FFFFI)J

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v7

    .line 1041
    new-instance v0, Len5;

    .line 1042
    .line 1043
    invoke-direct {v0, v7, v8}, Len5;-><init>(J)V

    .line 1044
    .line 1045
    .line 1046
    goto :goto_13

    .line 1047
    :cond_1a
    iget-object v0, v0, Lequ;->e:Len5;

    .line 1048
    .line 1049
    :goto_13
    if-nez v0, :cond_1b

    .line 1050
    .line 1051
    const v0, -0x7813f10a

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v1, v0}, Lc86;->Z(I)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v1, v2}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    check-cast v0, Lyt0;

    .line 1062
    .line 1063
    iget-object v0, v0, Lyt0;->c:Ltt0;

    .line 1064
    .line 1065
    iget-wide v7, v0, Ltt0;->a:J

    .line 1066
    .line 1067
    invoke-virtual {v1, v11}, Lc86;->p(Z)V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_14

    .line 1071
    :cond_1b
    const v2, -0x78140771

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v1, v2}, Lc86;->Z(I)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v1, v11}, Lc86;->p(Z)V

    .line 1078
    .line 1079
    .line 1080
    iget-wide v7, v0, Len5;->a:J

    .line 1081
    .line 1082
    :goto_14
    sget-object v0, Lysp;->a:Lxsp;

    .line 1083
    .line 1084
    invoke-static {v6, v7, v8, v0}, Landroidx/compose/foundation/a;->b(Lfaj;JLq6r;)Lfaj;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    const/high16 v2, 0x41000000    # 8.0f

    .line 1093
    .line 1094
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/d;->g(Lfaj;F)Lfaj;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    const-string v2, "trailer_icon"

    .line 1099
    .line 1100
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v14

    .line 1104
    const/16 v18, 0x30

    .line 1105
    .line 1106
    const/16 v19, 0x0

    .line 1107
    .line 1108
    const/4 v13, 0x0

    .line 1109
    move-object/from16 v17, v1

    .line 1110
    .line 1111
    move-wide v15, v3

    .line 1112
    invoke-static/range {v12 .. v19}, Lxze;->a(Lm6l;Ljava/lang/String;Lfaj;JLv76;II)V

    .line 1113
    .line 1114
    .line 1115
    goto :goto_15

    .line 1116
    :cond_1c
    move-object/from16 v17, v1

    .line 1117
    .line 1118
    invoke-virtual/range {v17 .. v17}, Lc86;->S()V

    .line 1119
    .line 1120
    .line 1121
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1122
    .line 1123
    return-object v0

    .line 1124
    :pswitch_c
    check-cast v0, Lpqu;

    .line 1125
    .line 1126
    move-object/from16 v1, p1

    .line 1127
    .line 1128
    check-cast v1, Lv76;

    .line 1129
    .line 1130
    move-object/from16 v2, p2

    .line 1131
    .line 1132
    check-cast v2, Ljava/lang/Integer;

    .line 1133
    .line 1134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v12}, Lhde;->f0(I)I

    .line 1138
    .line 1139
    .line 1140
    move-result v2

    .line 1141
    invoke-static {v0, v1, v2}, Llfe;->q(Lpqu;Lv76;I)V

    .line 1142
    .line 1143
    .line 1144
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1145
    .line 1146
    return-object v0

    .line 1147
    :pswitch_d
    check-cast v0, Lfij;

    .line 1148
    .line 1149
    move-object/from16 v1, p1

    .line 1150
    .line 1151
    check-cast v1, Lv76;

    .line 1152
    .line 1153
    move-object/from16 v2, p2

    .line 1154
    .line 1155
    check-cast v2, Ljava/lang/Integer;

    .line 1156
    .line 1157
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1158
    .line 1159
    .line 1160
    move-result v2

    .line 1161
    and-int/lit8 v3, v2, 0x3

    .line 1162
    .line 1163
    if-eq v3, v10, :cond_1d

    .line 1164
    .line 1165
    move v3, v12

    .line 1166
    goto :goto_16

    .line 1167
    :cond_1d
    move v3, v11

    .line 1168
    :goto_16
    and-int/2addr v2, v12

    .line 1169
    check-cast v1, Lc86;

    .line 1170
    .line 1171
    invoke-virtual {v1, v2, v3}, Lc86;->P(IZ)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v2

    .line 1175
    if-eqz v2, :cond_25

    .line 1176
    .line 1177
    instance-of v2, v0, Ldij;

    .line 1178
    .line 1179
    if-eqz v2, :cond_1e

    .line 1180
    .line 1181
    const v2, 0x7f130948

    .line 1182
    .line 1183
    .line 1184
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    goto :goto_17

    .line 1189
    :cond_1e
    instance-of v2, v0, Leij;

    .line 1190
    .line 1191
    if-eqz v2, :cond_1f

    .line 1192
    .line 1193
    const v2, 0x7f130949

    .line 1194
    .line 1195
    .line 1196
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    goto :goto_17

    .line 1201
    :cond_1f
    instance-of v2, v0, Lbij;

    .line 1202
    .line 1203
    if-eqz v2, :cond_20

    .line 1204
    .line 1205
    const v2, 0x7f130947

    .line 1206
    .line 1207
    .line 1208
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    goto :goto_17

    .line 1213
    :cond_20
    instance-of v2, v0, Lcij;

    .line 1214
    .line 1215
    if-eqz v2, :cond_24

    .line 1216
    .line 1217
    move-object v2, v9

    .line 1218
    :goto_17
    if-nez v2, :cond_21

    .line 1219
    .line 1220
    const v2, -0x575fbc8a

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v1, v2}, Lc86;->Z(I)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v1, v11}, Lc86;->p(Z)V

    .line 1227
    .line 1228
    .line 1229
    goto :goto_18

    .line 1230
    :cond_21
    const v3, -0x575fbc89

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v1, v3}, Lc86;->Z(I)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1237
    .line 1238
    .line 1239
    move-result v2

    .line 1240
    invoke-interface {v0}, Lfij;->f()Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v3

    .line 1244
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v3

    .line 1248
    invoke-static {v2, v3, v1}, Lo15;->d0(I[Ljava/lang/Object;Lv76;)Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v9

    .line 1252
    invoke-virtual {v1, v11}, Lc86;->p(Z)V

    .line 1253
    .line 1254
    .line 1255
    :goto_18
    if-nez v9, :cond_22

    .line 1256
    .line 1257
    invoke-interface {v0}, Lfij;->f()Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v9

    .line 1261
    :cond_22
    move-object v12, v9

    .line 1262
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    if-ne v0, v7, :cond_23

    .line 1267
    .line 1268
    new-instance v0, Lc2u;

    .line 1269
    .line 1270
    const/4 v2, 0x3

    .line 1271
    invoke-direct {v0, v2}, Lc2u;-><init>(I)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v1, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 1275
    .line 1276
    .line 1277
    :cond_23
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1278
    .line 1279
    invoke-static {v8, v11, v0}, Lrrq;->b(Lfaj;ZLkotlin/jvm/functions/Function1;)Lfaj;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    const-string v2, "music_history_title_day"

    .line 1284
    .line 1285
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v13

    .line 1289
    const/16 v32, 0x0

    .line 1290
    .line 1291
    const v33, 0x1fffc

    .line 1292
    .line 1293
    .line 1294
    const-wide/16 v14, 0x0

    .line 1295
    .line 1296
    const-wide/16 v16, 0x0

    .line 1297
    .line 1298
    const/16 v18, 0x0

    .line 1299
    .line 1300
    const-wide/16 v19, 0x0

    .line 1301
    .line 1302
    const/16 v21, 0x0

    .line 1303
    .line 1304
    const-wide/16 v22, 0x0

    .line 1305
    .line 1306
    const/16 v24, 0x0

    .line 1307
    .line 1308
    const/16 v25, 0x0

    .line 1309
    .line 1310
    const/16 v26, 0x0

    .line 1311
    .line 1312
    const/16 v27, 0x0

    .line 1313
    .line 1314
    const/16 v28, 0x0

    .line 1315
    .line 1316
    const/16 v29, 0x0

    .line 1317
    .line 1318
    const/16 v31, 0x0

    .line 1319
    .line 1320
    move-object/from16 v30, v1

    .line 1321
    .line 1322
    invoke-static/range {v12 .. v33}, Lext;->b(Ljava/lang/String;Lfaj;JJLqcd;JLast;JIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 1323
    .line 1324
    .line 1325
    goto :goto_19

    .line 1326
    :cond_24
    invoke-static {}, Lf9e;->e()V

    .line 1327
    .line 1328
    .line 1329
    goto :goto_1a

    .line 1330
    :cond_25
    move-object/from16 v30, v1

    .line 1331
    .line 1332
    invoke-virtual/range {v30 .. v30}, Lc86;->S()V

    .line 1333
    .line 1334
    .line 1335
    :goto_19
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1336
    .line 1337
    :goto_1a
    return-object v9

    .line 1338
    :pswitch_e
    check-cast v0, Lbrp;

    .line 1339
    .line 1340
    move-object/from16 v1, p1

    .line 1341
    .line 1342
    check-cast v1, Lv76;

    .line 1343
    .line 1344
    move-object/from16 v2, p2

    .line 1345
    .line 1346
    check-cast v2, Ljava/lang/Integer;

    .line 1347
    .line 1348
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1349
    .line 1350
    .line 1351
    invoke-static {v12}, Lhde;->f0(I)I

    .line 1352
    .line 1353
    .line 1354
    move-result v2

    .line 1355
    invoke-static {v0, v1, v2}, Lpke;->p(Lbrp;Lv76;I)V

    .line 1356
    .line 1357
    .line 1358
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1359
    .line 1360
    return-object v0

    .line 1361
    :pswitch_f
    check-cast v0, Lyq2;

    .line 1362
    .line 1363
    move-object/from16 v1, p1

    .line 1364
    .line 1365
    check-cast v1, Lv76;

    .line 1366
    .line 1367
    move-object/from16 v2, p2

    .line 1368
    .line 1369
    check-cast v2, Ljava/lang/Integer;

    .line 1370
    .line 1371
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1372
    .line 1373
    .line 1374
    invoke-static {v12}, Lhde;->f0(I)I

    .line 1375
    .line 1376
    .line 1377
    move-result v2

    .line 1378
    invoke-static {v0, v1, v2}, Lthe;->h(Lyq2;Lv76;I)V

    .line 1379
    .line 1380
    .line 1381
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1382
    .line 1383
    return-object v0

    .line 1384
    :pswitch_10
    check-cast v0, Lllt;

    .line 1385
    .line 1386
    iget-object v15, v0, Lllt;->c:Ldlt;

    .line 1387
    .line 1388
    move-object/from16 v1, p1

    .line 1389
    .line 1390
    check-cast v1, Lv76;

    .line 1391
    .line 1392
    move-object/from16 v2, p2

    .line 1393
    .line 1394
    check-cast v2, Ljava/lang/Integer;

    .line 1395
    .line 1396
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1397
    .line 1398
    .line 1399
    move-result v2

    .line 1400
    and-int/lit8 v3, v2, 0x3

    .line 1401
    .line 1402
    if-eq v3, v10, :cond_26

    .line 1403
    .line 1404
    move v3, v12

    .line 1405
    goto :goto_1b

    .line 1406
    :cond_26
    move v3, v11

    .line 1407
    :goto_1b
    and-int/2addr v2, v12

    .line 1408
    move-object v4, v1

    .line 1409
    check-cast v4, Lc86;

    .line 1410
    .line 1411
    invoke-virtual {v4, v2, v3}, Lc86;->P(IZ)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v1

    .line 1415
    if-eqz v1, :cond_2d

    .line 1416
    .line 1417
    iget-boolean v0, v0, Lllt;->d:Z

    .line 1418
    .line 1419
    const-string v1, "tabs_block_container"

    .line 1420
    .line 1421
    if-ne v0, v12, :cond_29

    .line 1422
    .line 1423
    const v0, -0x36b45f7

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v4, v0}, Lc86;->Z(I)V

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v4, v15}, Lc86;->h(Ljava/lang/Object;)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v0

    .line 1433
    invoke-virtual {v4}, Lc86;->K()Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v2

    .line 1437
    if-nez v0, :cond_27

    .line 1438
    .line 1439
    if-ne v2, v7, :cond_28

    .line 1440
    .line 1441
    :cond_27
    new-instance v13, Llgs;

    .line 1442
    .line 1443
    const/16 v19, 0x0

    .line 1444
    .line 1445
    const/16 v20, 0x8

    .line 1446
    .line 1447
    const/4 v14, 0x1

    .line 1448
    const-class v16, Lclt;

    .line 1449
    .line 1450
    const-string v17, "selectTab"

    .line 1451
    .line 1452
    const-string v18, "selectTab(I)V"

    .line 1453
    .line 1454
    invoke-direct/range {v13 .. v20}, Llgs;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v4, v13}, Lc86;->k0(Ljava/lang/Object;)V

    .line 1458
    .line 1459
    .line 1460
    move-object v2, v13

    .line 1461
    :cond_28
    check-cast v2, Llzf;

    .line 1462
    .line 1463
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1464
    .line 1465
    invoke-static {v8, v1}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    const/16 v1, 0x180

    .line 1470
    .line 1471
    invoke-static {v15, v2, v0, v4, v1}, Ld8e;->q(Ldlt;Lkotlin/jvm/functions/Function1;Lfaj;Lv76;I)V

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v4, v11}, Lc86;->p(Z)V

    .line 1475
    .line 1476
    .line 1477
    goto :goto_1c

    .line 1478
    :cond_29
    if-nez v0, :cond_2c

    .line 1479
    .line 1480
    const v0, -0x36747b1

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v4, v0}, Lc86;->Z(I)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v4, v15}, Lc86;->h(Ljava/lang/Object;)Z

    .line 1487
    .line 1488
    .line 1489
    move-result v0

    .line 1490
    invoke-virtual {v4}, Lc86;->K()Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v2

    .line 1494
    if-nez v0, :cond_2a

    .line 1495
    .line 1496
    if-ne v2, v7, :cond_2b

    .line 1497
    .line 1498
    :cond_2a
    new-instance v13, Llgs;

    .line 1499
    .line 1500
    const/16 v19, 0x0

    .line 1501
    .line 1502
    const/16 v20, 0x9

    .line 1503
    .line 1504
    const/4 v14, 0x1

    .line 1505
    const-class v16, Lclt;

    .line 1506
    .line 1507
    const-string v17, "selectTab"

    .line 1508
    .line 1509
    const-string v18, "selectTab(I)V"

    .line 1510
    .line 1511
    invoke-direct/range {v13 .. v20}, Llgs;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v4, v13}, Lc86;->k0(Ljava/lang/Object;)V

    .line 1515
    .line 1516
    .line 1517
    move-object v2, v13

    .line 1518
    :cond_2b
    check-cast v2, Llzf;

    .line 1519
    .line 1520
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1521
    .line 1522
    invoke-static {v8, v1}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v3

    .line 1526
    const/16 v5, 0x180

    .line 1527
    .line 1528
    const/4 v6, 0x0

    .line 1529
    move-object v1, v15

    .line 1530
    invoke-static/range {v1 .. v6}, Lq8e;->B(Lclt;Lkotlin/jvm/functions/Function1;Lfaj;Lv76;II)V

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v4, v11}, Lc86;->p(Z)V

    .line 1534
    .line 1535
    .line 1536
    goto :goto_1c

    .line 1537
    :cond_2c
    const v0, 0x527864d1

    .line 1538
    .line 1539
    .line 1540
    invoke-static {v4, v0, v11}, Lyds;->i(Lc86;IZ)Lp7k;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    throw v0

    .line 1545
    :cond_2d
    invoke-virtual {v4}, Lc86;->S()V

    .line 1546
    .line 1547
    .line 1548
    :goto_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1549
    .line 1550
    return-object v0

    .line 1551
    :pswitch_11
    check-cast v0, Lqct;

    .line 1552
    .line 1553
    move-object/from16 v1, p1

    .line 1554
    .line 1555
    check-cast v1, Lv76;

    .line 1556
    .line 1557
    move-object/from16 v2, p2

    .line 1558
    .line 1559
    check-cast v2, Ljava/lang/Integer;

    .line 1560
    .line 1561
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1562
    .line 1563
    .line 1564
    move-result v2

    .line 1565
    and-int/lit8 v3, v2, 0x3

    .line 1566
    .line 1567
    if-eq v3, v10, :cond_2e

    .line 1568
    .line 1569
    move v3, v12

    .line 1570
    goto :goto_1d

    .line 1571
    :cond_2e
    move v3, v11

    .line 1572
    :goto_1d
    and-int/2addr v2, v12

    .line 1573
    check-cast v1, Lc86;

    .line 1574
    .line 1575
    invoke-virtual {v1, v2, v3}, Lc86;->P(IZ)Z

    .line 1576
    .line 1577
    .line 1578
    move-result v2

    .line 1579
    if-eqz v2, :cond_2f

    .line 1580
    .line 1581
    invoke-static {v0, v9, v1, v11}, Lnme;->o(Lqct;Lfaj;Lv76;I)V

    .line 1582
    .line 1583
    .line 1584
    goto :goto_1e

    .line 1585
    :cond_2f
    invoke-virtual {v1}, Lc86;->S()V

    .line 1586
    .line 1587
    .line 1588
    :goto_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1589
    .line 1590
    return-object v0

    .line 1591
    :pswitch_12
    check-cast v0, Lpct;

    .line 1592
    .line 1593
    move-object/from16 v1, p1

    .line 1594
    .line 1595
    check-cast v1, Lv76;

    .line 1596
    .line 1597
    move-object/from16 v2, p2

    .line 1598
    .line 1599
    check-cast v2, Ljava/lang/Integer;

    .line 1600
    .line 1601
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1602
    .line 1603
    .line 1604
    move-result v2

    .line 1605
    and-int/lit8 v4, v2, 0x3

    .line 1606
    .line 1607
    if-eq v4, v10, :cond_30

    .line 1608
    .line 1609
    move v4, v12

    .line 1610
    goto :goto_1f

    .line 1611
    :cond_30
    move v4, v11

    .line 1612
    :goto_1f
    and-int/2addr v2, v12

    .line 1613
    check-cast v1, Lc86;

    .line 1614
    .line 1615
    invoke-virtual {v1, v2, v4}, Lc86;->P(IZ)Z

    .line 1616
    .line 1617
    .line 1618
    move-result v2

    .line 1619
    if-eqz v2, :cond_39

    .line 1620
    .line 1621
    iget-object v2, v0, Lpct;->k:Lmct;

    .line 1622
    .line 1623
    iget-object v4, v0, Lpct;->m:Lvdt;

    .line 1624
    .line 1625
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v4

    .line 1629
    check-cast v4, Llct;

    .line 1630
    .line 1631
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v1, v2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 1638
    .line 1639
    .line 1640
    move-result v5

    .line 1641
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v6

    .line 1645
    if-nez v5, :cond_31

    .line 1646
    .line 1647
    if-ne v6, v7, :cond_32

    .line 1648
    .line 1649
    :cond_31
    new-instance v6, Lybr;

    .line 1650
    .line 1651
    const/16 v5, 0x1c

    .line 1652
    .line 1653
    invoke-direct {v6, v5, v2}, Lybr;-><init>(ILjava/lang/Object;)V

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v1, v6}, Lc86;->k0(Ljava/lang/Object;)V

    .line 1657
    .line 1658
    .line 1659
    :cond_32
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1660
    .line 1661
    const v5, 0x18ff324a

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v1, v5}, Lc86;->a0(I)V

    .line 1665
    .line 1666
    .line 1667
    invoke-static {v1}, Lufh;->a(Lv76;)Lx4w;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v13

    .line 1671
    if-eqz v13, :cond_38

    .line 1672
    .line 1673
    const-class v5, Lvct;

    .line 1674
    .line 1675
    invoke-static {v5}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v12

    .line 1679
    new-instance v8, La1d;

    .line 1680
    .line 1681
    invoke-direct {v8, v3}, La1d;-><init>(I)V

    .line 1682
    .line 1683
    .line 1684
    invoke-static {v5, v8, v6}, Lepd;->e(Ljava/lang/Class;La1d;Lkotlin/jvm/functions/Function1;)Lucf;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v15

    .line 1688
    instance-of v3, v13, Lzhe;

    .line 1689
    .line 1690
    if-eqz v3, :cond_33

    .line 1691
    .line 1692
    move-object v3, v13

    .line 1693
    check-cast v3, Lzhe;

    .line 1694
    .line 1695
    invoke-interface {v3}, Lzhe;->getDefaultViewModelCreationExtras()Lh97;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v3

    .line 1699
    :goto_20
    move-object/from16 v16, v3

    .line 1700
    .line 1701
    goto :goto_21

    .line 1702
    :cond_33
    sget-object v3, Lf97;->b:Lf97;

    .line 1703
    .line 1704
    goto :goto_20

    .line 1705
    :goto_21
    const/4 v14, 0x0

    .line 1706
    move-object/from16 v17, v1

    .line 1707
    .line 1708
    invoke-static/range {v12 .. v17}, Lw6v;->k(Lk05;Lx4w;Ljava/lang/String;Lt4w;Lh97;Lv76;)Ll4w;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v1

    .line 1712
    move-object/from16 v3, v17

    .line 1713
    .line 1714
    invoke-virtual {v3, v11}, Lc86;->p(Z)V

    .line 1715
    .line 1716
    .line 1717
    check-cast v1, Lvct;

    .line 1718
    .line 1719
    invoke-virtual {v3, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 1720
    .line 1721
    .line 1722
    move-result v5

    .line 1723
    invoke-virtual {v3, v4}, Lc86;->f(Ljava/lang/Object;)Z

    .line 1724
    .line 1725
    .line 1726
    move-result v6

    .line 1727
    or-int/2addr v5, v6

    .line 1728
    invoke-virtual {v3}, Lc86;->K()Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v6

    .line 1732
    if-nez v5, :cond_34

    .line 1733
    .line 1734
    if-ne v6, v7, :cond_35

    .line 1735
    .line 1736
    :cond_34
    iget-object v2, v2, Lmct;->a:Ldbs;

    .line 1737
    .line 1738
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1739
    .line 1740
    .line 1741
    iget-object v2, v2, Ldbs;->b:Ljava/lang/Object;

    .line 1742
    .line 1743
    check-cast v2, Lqzp;

    .line 1744
    .line 1745
    iget-object v2, v2, Lqzp;->c:Ljava/lang/Object;

    .line 1746
    .line 1747
    check-cast v2, Lvdt;

    .line 1748
    .line 1749
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v2

    .line 1753
    check-cast v2, Ljq2;

    .line 1754
    .line 1755
    new-instance v6, Lqct;

    .line 1756
    .line 1757
    invoke-direct {v6, v1, v2, v4}, Lqct;-><init>(Lvct;Ljq2;Llct;)V

    .line 1758
    .line 1759
    .line 1760
    invoke-virtual {v3, v6}, Lc86;->k0(Ljava/lang/Object;)V

    .line 1761
    .line 1762
    .line 1763
    :cond_35
    check-cast v6, Lqct;

    .line 1764
    .line 1765
    invoke-virtual {v3, v6}, Lc86;->h(Ljava/lang/Object;)Z

    .line 1766
    .line 1767
    .line 1768
    move-result v1

    .line 1769
    invoke-virtual {v3, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 1770
    .line 1771
    .line 1772
    move-result v2

    .line 1773
    or-int/2addr v1, v2

    .line 1774
    invoke-virtual {v3}, Lc86;->K()Ljava/lang/Object;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v2

    .line 1778
    if-nez v1, :cond_36

    .line 1779
    .line 1780
    if-ne v2, v7, :cond_37

    .line 1781
    .line 1782
    :cond_36
    new-instance v2, Lp1s;

    .line 1783
    .line 1784
    const/16 v1, 0x16

    .line 1785
    .line 1786
    invoke-direct {v2, v6, v0, v9, v1}, Lp1s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v3, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 1790
    .line 1791
    .line 1792
    :cond_37
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 1793
    .line 1794
    invoke-static {v3, v6, v2}, Lbt5;->f(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1795
    .line 1796
    .line 1797
    new-array v12, v11, [Ls6o;

    .line 1798
    .line 1799
    iget-object v13, v0, Lpct;->j:Lty0;

    .line 1800
    .line 1801
    new-instance v0, Ll9r;

    .line 1802
    .line 1803
    const/16 v1, 0xb

    .line 1804
    .line 1805
    invoke-direct {v0, v1, v6}, Ll9r;-><init>(ILjava/lang/Object;)V

    .line 1806
    .line 1807
    .line 1808
    const v1, -0x70fbb1e5

    .line 1809
    .line 1810
    .line 1811
    invoke-static {v1, v3, v0}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v15

    .line 1815
    const/16 v17, 0x0

    .line 1816
    .line 1817
    const/16 v18, 0x4

    .line 1818
    .line 1819
    const/4 v14, 0x0

    .line 1820
    move-object/from16 v16, v3

    .line 1821
    .line 1822
    invoke-static/range {v12 .. v18}, Lzq7;->a([Ls6o;Lty0;ZLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 1823
    .line 1824
    .line 1825
    goto :goto_22

    .line 1826
    :cond_38
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 1827
    .line 1828
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 1829
    .line 1830
    .line 1831
    goto :goto_23

    .line 1832
    :cond_39
    move-object/from16 v16, v1

    .line 1833
    .line 1834
    invoke-virtual/range {v16 .. v16}, Lc86;->S()V

    .line 1835
    .line 1836
    .line 1837
    :goto_22
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1838
    .line 1839
    :goto_23
    return-object v9

    .line 1840
    :pswitch_13
    check-cast v0, Lo3t;

    .line 1841
    .line 1842
    move-object/from16 v1, p1

    .line 1843
    .line 1844
    check-cast v1, Lv76;

    .line 1845
    .line 1846
    move-object/from16 v3, p2

    .line 1847
    .line 1848
    check-cast v3, Ljava/lang/Integer;

    .line 1849
    .line 1850
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1851
    .line 1852
    .line 1853
    invoke-static {v2}, Lhde;->f0(I)I

    .line 1854
    .line 1855
    .line 1856
    move-result v2

    .line 1857
    invoke-static {v0, v1, v2}, Lyee;->o(Lo3t;Lv76;I)V

    .line 1858
    .line 1859
    .line 1860
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1861
    .line 1862
    return-object v0

    .line 1863
    :pswitch_14
    check-cast v0, Lz2t;

    .line 1864
    .line 1865
    move-object/from16 v1, p1

    .line 1866
    .line 1867
    check-cast v1, Lv76;

    .line 1868
    .line 1869
    move-object/from16 v2, p2

    .line 1870
    .line 1871
    check-cast v2, Ljava/lang/Integer;

    .line 1872
    .line 1873
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1874
    .line 1875
    .line 1876
    invoke-static {v12}, Lhde;->f0(I)I

    .line 1877
    .line 1878
    .line 1879
    move-result v2

    .line 1880
    invoke-static {v0, v1, v2}, Luc0;->q(Lz2t;Lv76;I)V

    .line 1881
    .line 1882
    .line 1883
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1884
    .line 1885
    return-object v0

    .line 1886
    :pswitch_15
    check-cast v0, Lwts;

    .line 1887
    .line 1888
    move-object/from16 v1, p1

    .line 1889
    .line 1890
    check-cast v1, Ljava/lang/Boolean;

    .line 1891
    .line 1892
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1893
    .line 1894
    .line 1895
    move-result v1

    .line 1896
    move-object/from16 v2, p2

    .line 1897
    .line 1898
    check-cast v2, Ljava/lang/String;

    .line 1899
    .line 1900
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1901
    .line 1902
    .line 1903
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1904
    .line 1905
    .line 1906
    iget-object v0, v0, Lwts;->a:Lhus;

    .line 1907
    .line 1908
    iget-object v3, v0, Lhus;->f:Lp9c;

    .line 1909
    .line 1910
    if-eqz v3, :cond_3a

    .line 1911
    .line 1912
    iget-object v0, v0, Lhus;->n:Lvdt;

    .line 1913
    .line 1914
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v0

    .line 1918
    check-cast v0, Lzhk;

    .line 1919
    .line 1920
    invoke-static {v3, v0, v1, v2, v9}, Lp9e;->F(Lp9c;Lzhk;ZLjava/lang/String;Lqyc;)V

    .line 1921
    .line 1922
    .line 1923
    :cond_3a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1924
    .line 1925
    return-object v0

    .line 1926
    :pswitch_16
    check-cast v0, Lshx;

    .line 1927
    .line 1928
    move-object/from16 v1, p1

    .line 1929
    .line 1930
    check-cast v1, Lv76;

    .line 1931
    .line 1932
    move-object/from16 v2, p2

    .line 1933
    .line 1934
    check-cast v2, Ljava/lang/Integer;

    .line 1935
    .line 1936
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1937
    .line 1938
    .line 1939
    move-result v2

    .line 1940
    and-int/lit8 v3, v2, 0x3

    .line 1941
    .line 1942
    if-eq v3, v10, :cond_3b

    .line 1943
    .line 1944
    move v3, v12

    .line 1945
    goto :goto_24

    .line 1946
    :cond_3b
    move v3, v11

    .line 1947
    :goto_24
    and-int/2addr v2, v12

    .line 1948
    check-cast v1, Lc86;

    .line 1949
    .line 1950
    invoke-virtual {v1, v2, v3}, Lc86;->P(IZ)Z

    .line 1951
    .line 1952
    .line 1953
    move-result v2

    .line 1954
    if-eqz v2, :cond_3f

    .line 1955
    .line 1956
    iget-object v2, v0, Lshx;->a:Landroid/graphics/Bitmap;

    .line 1957
    .line 1958
    if-nez v2, :cond_3c

    .line 1959
    .line 1960
    const v0, -0x32d84003

    .line 1961
    .line 1962
    .line 1963
    invoke-virtual {v1, v0}, Lc86;->Z(I)V

    .line 1964
    .line 1965
    .line 1966
    invoke-virtual {v1, v11}, Lc86;->p(Z)V

    .line 1967
    .line 1968
    .line 1969
    goto :goto_25

    .line 1970
    :cond_3c
    const v3, -0x32d84002

    .line 1971
    .line 1972
    .line 1973
    invoke-virtual {v1, v3}, Lc86;->Z(I)V

    .line 1974
    .line 1975
    .line 1976
    sget-object v3, Lr96;->b:Lwus;

    .line 1977
    .line 1978
    invoke-virtual {v1, v3}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v3

    .line 1982
    check-cast v3, Landroid/content/Context;

    .line 1983
    .line 1984
    new-instance v13, Lmg3;

    .line 1985
    .line 1986
    invoke-direct {v13, v2}, Lmg3;-><init>(Landroid/graphics/Bitmap;)V

    .line 1987
    .line 1988
    .line 1989
    sget-object v2, Lu8e;->a:Lu8e;

    .line 1990
    .line 1991
    invoke-static {v2}, Lwee;->v(Lw8e;)Lw8e;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v2

    .line 1995
    invoke-virtual {v1, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 1996
    .line 1997
    .line 1998
    move-result v4

    .line 1999
    invoke-virtual {v1, v3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 2000
    .line 2001
    .line 2002
    move-result v5

    .line 2003
    or-int/2addr v4, v5

    .line 2004
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v5

    .line 2008
    if-nez v4, :cond_3d

    .line 2009
    .line 2010
    if-ne v5, v7, :cond_3e

    .line 2011
    .line 2012
    :cond_3d
    new-instance v5, Lkzo;

    .line 2013
    .line 2014
    invoke-direct {v5, v0, v3, v12}, Lkzo;-><init>(Lshx;Landroid/content/Context;I)V

    .line 2015
    .line 2016
    .line 2017
    invoke-virtual {v1, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 2018
    .line 2019
    .line 2020
    :cond_3e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 2021
    .line 2022
    invoke-static {v2, v5}, Lvfe;->P(Lw8e;Lkotlin/jvm/functions/Function1;)Lw8e;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v14

    .line 2026
    const/16 v18, 0x30

    .line 2027
    .line 2028
    const/16 v19, 0x10

    .line 2029
    .line 2030
    const/4 v15, 0x0

    .line 2031
    const/16 v16, 0x0

    .line 2032
    .line 2033
    move-object/from16 v17, v1

    .line 2034
    .line 2035
    invoke-static/range {v13 .. v19}, Lgke;->c(Lv1f;Lw8e;ILmn5;Lv76;II)V

    .line 2036
    .line 2037
    .line 2038
    invoke-virtual {v1, v11}, Lc86;->p(Z)V

    .line 2039
    .line 2040
    .line 2041
    goto :goto_25

    .line 2042
    :cond_3f
    invoke-virtual {v1}, Lc86;->S()V

    .line 2043
    .line 2044
    .line 2045
    :goto_25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2046
    .line 2047
    return-object v0

    .line 2048
    :pswitch_17
    check-cast v0, Loks;

    .line 2049
    .line 2050
    move-object/from16 v1, p1

    .line 2051
    .line 2052
    check-cast v1, Lv76;

    .line 2053
    .line 2054
    move-object/from16 v2, p2

    .line 2055
    .line 2056
    check-cast v2, Ljava/lang/Integer;

    .line 2057
    .line 2058
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2059
    .line 2060
    .line 2061
    move-result v2

    .line 2062
    and-int/lit8 v3, v2, 0x3

    .line 2063
    .line 2064
    if-eq v3, v10, :cond_40

    .line 2065
    .line 2066
    move v3, v12

    .line 2067
    goto :goto_26

    .line 2068
    :cond_40
    move v3, v11

    .line 2069
    :goto_26
    and-int/2addr v2, v12

    .line 2070
    check-cast v1, Lc86;

    .line 2071
    .line 2072
    invoke-virtual {v1, v2, v3}, Lc86;->P(IZ)Z

    .line 2073
    .line 2074
    .line 2075
    move-result v2

    .line 2076
    if-eqz v2, :cond_44

    .line 2077
    .line 2078
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v2

    .line 2082
    if-ne v2, v7, :cond_41

    .line 2083
    .line 2084
    new-instance v2, Lyks;

    .line 2085
    .line 2086
    invoke-virtual {v0}, Loks;->a()Lqls;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v3

    .line 2090
    invoke-direct {v2, v3}, Lyks;-><init>(Lqls;)V

    .line 2091
    .line 2092
    .line 2093
    invoke-virtual {v1, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 2094
    .line 2095
    .line 2096
    :cond_41
    check-cast v2, Lyks;

    .line 2097
    .line 2098
    invoke-virtual {v1, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 2099
    .line 2100
    .line 2101
    move-result v3

    .line 2102
    invoke-virtual {v1}, Lc86;->K()Ljava/lang/Object;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v4

    .line 2106
    if-nez v3, :cond_42

    .line 2107
    .line 2108
    if-ne v4, v7, :cond_43

    .line 2109
    .line 2110
    :cond_42
    new-instance v4, Llks;

    .line 2111
    .line 2112
    invoke-direct {v4, v0, v12}, Llks;-><init>(Loks;I)V

    .line 2113
    .line 2114
    .line 2115
    invoke-virtual {v1, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 2116
    .line 2117
    .line 2118
    :cond_43
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 2119
    .line 2120
    invoke-static {v2, v4, v1, v11}, Lgge;->B(Lyks;Lkotlin/jvm/functions/Function0;Lv76;I)V

    .line 2121
    .line 2122
    .line 2123
    goto :goto_27

    .line 2124
    :cond_44
    invoke-virtual {v1}, Lc86;->S()V

    .line 2125
    .line 2126
    .line 2127
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2128
    .line 2129
    return-object v0

    .line 2130
    :pswitch_18
    check-cast v0, Lhis;

    .line 2131
    .line 2132
    move-object/from16 v1, p1

    .line 2133
    .line 2134
    check-cast v1, Lv76;

    .line 2135
    .line 2136
    move-object/from16 v2, p2

    .line 2137
    .line 2138
    check-cast v2, Ljava/lang/Integer;

    .line 2139
    .line 2140
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2141
    .line 2142
    .line 2143
    move-result v2

    .line 2144
    and-int/lit8 v4, v2, 0x3

    .line 2145
    .line 2146
    if-eq v4, v10, :cond_45

    .line 2147
    .line 2148
    move v4, v12

    .line 2149
    goto :goto_28

    .line 2150
    :cond_45
    move v4, v11

    .line 2151
    :goto_28
    and-int/2addr v2, v12

    .line 2152
    check-cast v1, Lc86;

    .line 2153
    .line 2154
    invoke-virtual {v1, v2, v4}, Lc86;->P(IZ)Z

    .line 2155
    .line 2156
    .line 2157
    move-result v2

    .line 2158
    if-eqz v2, :cond_4a

    .line 2159
    .line 2160
    sget-object v12, Lg57;->k:Lg57;

    .line 2161
    .line 2162
    iget-object v2, v0, Lhis;->k:Lgis;

    .line 2163
    .line 2164
    invoke-static {}, Lbt5;->w()Z

    .line 2165
    .line 2166
    .line 2167
    move-result v4

    .line 2168
    if-eqz v4, :cond_46

    .line 2169
    .line 2170
    iget-object v2, v2, Lgis;->a:Ljava/lang/String;

    .line 2171
    .line 2172
    :goto_29
    move-object v13, v2

    .line 2173
    goto :goto_2a

    .line 2174
    :cond_46
    iget-object v2, v2, Lgis;->b:Ljava/lang/String;

    .line 2175
    .line 2176
    goto :goto_29

    .line 2177
    :goto_2a
    if-nez v13, :cond_47

    .line 2178
    .line 2179
    const v0, -0x15678e38

    .line 2180
    .line 2181
    .line 2182
    invoke-virtual {v1, v0}, Lc86;->Z(I)V

    .line 2183
    .line 2184
    .line 2185
    invoke-virtual {v1, v11}, Lc86;->p(Z)V

    .line 2186
    .line 2187
    .line 2188
    goto :goto_2e

    .line 2189
    :cond_47
    const v2, -0x15678e37

    .line 2190
    .line 2191
    .line 2192
    invoke-virtual {v1, v2}, Lc86;->Z(I)V

    .line 2193
    .line 2194
    .line 2195
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v2

    .line 2199
    const-string v4, "special_image_bg_url"

    .line 2200
    .line 2201
    invoke-static {v2, v4}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v2

    .line 2205
    const-string v4, "/"

    .line 2206
    .line 2207
    invoke-static {v3, v13, v4}, Lkotlin/text/StringsKt;->Z(ILjava/lang/String;Ljava/lang/String;)I

    .line 2208
    .line 2209
    .line 2210
    move-result v3

    .line 2211
    const/4 v4, -0x1

    .line 2212
    if-ne v3, v4, :cond_48

    .line 2213
    .line 2214
    move-object v3, v13

    .line 2215
    goto :goto_2b

    .line 2216
    :cond_48
    invoke-virtual {v13, v11, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v3

    .line 2220
    :goto_2b
    const-string v4, "color_special_image_bg_url"

    .line 2221
    .line 2222
    invoke-static {v2, v4, v3}, Lcom/yandex/music/core/ui/compose/b;->c(Lfaj;Ljava/lang/String;Ljava/lang/Object;)Lfaj;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v14

    .line 2226
    iget-object v0, v0, Lhis;->j:Leis;

    .line 2227
    .line 2228
    sget-object v2, Leis;->a:Leis;

    .line 2229
    .line 2230
    if-ne v0, v2, :cond_49

    .line 2231
    .line 2232
    sget-object v0, Lu65;->j:Lbc3;

    .line 2233
    .line 2234
    :goto_2c
    move-object/from16 v16, v0

    .line 2235
    .line 2236
    goto :goto_2d

    .line 2237
    :cond_49
    sget-object v0, Lu65;->h:Lbc3;

    .line 2238
    .line 2239
    goto :goto_2c

    .line 2240
    :goto_2d
    sget-object v17, Lo75;->j:Lb56;

    .line 2241
    .line 2242
    sget-object v18, Lo75;->k:Lb56;

    .line 2243
    .line 2244
    const v21, 0x1b0c06

    .line 2245
    .line 2246
    .line 2247
    const/16 v22, 0x80

    .line 2248
    .line 2249
    sget-object v15, Lwt6;->a:Lpn8;

    .line 2250
    .line 2251
    const/16 v19, 0x0

    .line 2252
    .line 2253
    move-object/from16 v20, v1

    .line 2254
    .line 2255
    invoke-static/range {v12 .. v22}, Lr9e;->e(Lg57;Ljava/lang/String;Lfaj;Lyt6;La60;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lskd;Lv76;II)V

    .line 2256
    .line 2257
    .line 2258
    invoke-virtual {v1, v11}, Lc86;->p(Z)V

    .line 2259
    .line 2260
    .line 2261
    goto :goto_2e

    .line 2262
    :cond_4a
    invoke-virtual {v1}, Lc86;->S()V

    .line 2263
    .line 2264
    .line 2265
    :goto_2e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2266
    .line 2267
    return-object v0

    .line 2268
    :pswitch_19
    check-cast v0, Lw8e;

    .line 2269
    .line 2270
    move-object/from16 v1, p1

    .line 2271
    .line 2272
    check-cast v1, Lv76;

    .line 2273
    .line 2274
    move-object/from16 v2, p2

    .line 2275
    .line 2276
    check-cast v2, Ljava/lang/Integer;

    .line 2277
    .line 2278
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2279
    .line 2280
    .line 2281
    invoke-static {v12}, Lhde;->f0(I)I

    .line 2282
    .line 2283
    .line 2284
    move-result v2

    .line 2285
    invoke-static {v0, v1, v2}, Lwee;->i(Lw8e;Lv76;I)V

    .line 2286
    .line 2287
    .line 2288
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2289
    .line 2290
    return-object v0

    .line 2291
    :pswitch_1a
    check-cast v0, Lcom/yandex/music/screen/landing/api/skeleton/SkeletonListView;

    .line 2292
    .line 2293
    move-object/from16 v1, p1

    .line 2294
    .line 2295
    check-cast v1, Lv76;

    .line 2296
    .line 2297
    move-object/from16 v2, p2

    .line 2298
    .line 2299
    check-cast v2, Ljava/lang/Integer;

    .line 2300
    .line 2301
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2302
    .line 2303
    .line 2304
    sget v2, Lcom/yandex/music/screen/landing/api/skeleton/SkeletonListView;->k:I

    .line 2305
    .line 2306
    invoke-static {v12}, Lhde;->f0(I)I

    .line 2307
    .line 2308
    .line 2309
    move-result v2

    .line 2310
    invoke-virtual {v0, v2, v1}, Lcom/yandex/music/screen/landing/api/skeleton/SkeletonListView;->j(ILv76;)V

    .line 2311
    .line 2312
    .line 2313
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2314
    .line 2315
    return-object v0

    .line 2316
    :pswitch_1b
    check-cast v0, Lzbw;

    .line 2317
    .line 2318
    move-object/from16 v1, p1

    .line 2319
    .line 2320
    check-cast v1, Lv76;

    .line 2321
    .line 2322
    move-object/from16 v3, p2

    .line 2323
    .line 2324
    check-cast v3, Ljava/lang/Integer;

    .line 2325
    .line 2326
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2327
    .line 2328
    .line 2329
    invoke-static {v2}, Lhde;->f0(I)I

    .line 2330
    .line 2331
    .line 2332
    move-result v2

    .line 2333
    invoke-static {v0, v1, v2}, Laie;->C(Lzbw;Lv76;I)V

    .line 2334
    .line 2335
    .line 2336
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2337
    .line 2338
    return-object v0

    .line 2339
    :pswitch_1c
    check-cast v0, Lm9r;

    .line 2340
    .line 2341
    move-object/from16 v1, p1

    .line 2342
    .line 2343
    check-cast v1, Ljava/lang/Boolean;

    .line 2344
    .line 2345
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2346
    .line 2347
    .line 2348
    move-result v1

    .line 2349
    move-object/from16 v13, p2

    .line 2350
    .line 2351
    check-cast v13, Ljava/lang/String;

    .line 2352
    .line 2353
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2354
    .line 2355
    .line 2356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2357
    .line 2358
    .line 2359
    iget-object v0, v0, Lm9r;->c:Llhq;

    .line 2360
    .line 2361
    iget-object v2, v0, Llhq;->b:Ljava/lang/Object;

    .line 2362
    .line 2363
    check-cast v2, Lr7q;

    .line 2364
    .line 2365
    iget-object v3, v0, Llhq;->a:Ljava/lang/Object;

    .line 2366
    .line 2367
    check-cast v3, Lcac;

    .line 2368
    .line 2369
    iget-object v4, v0, Llhq;->c:Ljava/lang/Object;

    .line 2370
    .line 2371
    check-cast v4, Lvdt;

    .line 2372
    .line 2373
    if-eqz v1, :cond_4b

    .line 2374
    .line 2375
    iput-object v13, v0, Llhq;->d:Ljava/lang/Object;

    .line 2376
    .line 2377
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v0

    .line 2381
    check-cast v0, Lj9c;

    .line 2382
    .line 2383
    invoke-interface {v3}, Lcac;->I()Ljava/lang/String;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v3

    .line 2387
    iget-object v4, v2, Lr7q;->a:Lx6c;

    .line 2388
    .line 2389
    iget-object v1, v2, Lr7q;->e:Lp7q;

    .line 2390
    .line 2391
    sget-object v5, Lg8c;->d:Lg8c;

    .line 2392
    .line 2393
    sget-object v6, Le8c;->c:Le8c;

    .line 2394
    .line 2395
    iget-object v7, v1, Lp7q;->a:Lp7c;

    .line 2396
    .line 2397
    iget-object v8, v1, Lp7q;->b:Ljava/lang/String;

    .line 2398
    .line 2399
    sget-object v9, Lq7c;->b:Lq7c;

    .line 2400
    .line 2401
    invoke-virtual {v2}, Lr7q;->a()Ljava/lang/String;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v14

    .line 2405
    iget-object v9, v1, Lp7q;->a:Lp7c;

    .line 2406
    .line 2407
    iget-object v10, v1, Lp7q;->b:Ljava/lang/String;

    .line 2408
    .line 2409
    const v15, 0x27f3e10

    .line 2410
    .line 2411
    .line 2412
    const-string v11, "share_subscription"

    .line 2413
    .line 2414
    const-string v12, "share_subscription"

    .line 2415
    .line 2416
    move-object v2, v0

    .line 2417
    invoke-static/range {v2 .. v15}, Lj9c;->r(Lj9c;Ljava/lang/String;Lx6c;Lg8c;Le8c;Lp7c;Ljava/lang/String;Lp7c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2418
    .line 2419
    .line 2420
    goto :goto_2f

    .line 2421
    :cond_4b
    iget-object v0, v0, Llhq;->d:Ljava/lang/Object;

    .line 2422
    .line 2423
    check-cast v0, Ljava/lang/String;

    .line 2424
    .line 2425
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2426
    .line 2427
    .line 2428
    move-result v0

    .line 2429
    if-nez v0, :cond_4c

    .line 2430
    .line 2431
    goto :goto_2f

    .line 2432
    :cond_4c
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v0

    .line 2436
    check-cast v0, Lj9c;

    .line 2437
    .line 2438
    invoke-interface {v3}, Lcac;->I()Ljava/lang/String;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v3

    .line 2442
    iget-object v4, v2, Lr7q;->a:Lx6c;

    .line 2443
    .line 2444
    iget-object v1, v2, Lr7q;->e:Lp7q;

    .line 2445
    .line 2446
    sget-object v5, Lg8c;->d:Lg8c;

    .line 2447
    .line 2448
    sget-object v6, Le8c;->c:Le8c;

    .line 2449
    .line 2450
    iget-object v7, v1, Lp7q;->a:Lp7c;

    .line 2451
    .line 2452
    iget-object v8, v1, Lp7q;->b:Ljava/lang/String;

    .line 2453
    .line 2454
    sget-object v9, Lq7c;->b:Lq7c;

    .line 2455
    .line 2456
    invoke-virtual {v2}, Lr7q;->a()Ljava/lang/String;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v14

    .line 2460
    iget-object v9, v1, Lp7q;->a:Lp7c;

    .line 2461
    .line 2462
    iget-object v10, v1, Lp7q;->b:Ljava/lang/String;

    .line 2463
    .line 2464
    const v15, 0x27f3e10

    .line 2465
    .line 2466
    .line 2467
    const-string v11, "share_subscription"

    .line 2468
    .line 2469
    const-string v12, "share_subscription"

    .line 2470
    .line 2471
    move-object v2, v0

    .line 2472
    invoke-static/range {v2 .. v15}, Lj9c;->l(Lj9c;Ljava/lang/String;Lx6c;Lg8c;Le8c;Lp7c;Ljava/lang/String;Lp7c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2473
    .line 2474
    .line 2475
    :goto_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2476
    .line 2477
    return-object v0

    .line 2478
    nop

    .line 2479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
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
.end method
