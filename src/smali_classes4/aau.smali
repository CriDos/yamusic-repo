.class public final synthetic Laau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lfaj;


# direct methods
.method public synthetic constructor <init>(Lfaj;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Laau;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laau;->e:Lfaj;

    iput-object p2, p0, Laau;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Laau;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Laau;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lfaj;II)V
    .locals 0

    .line 2
    iput p6, p0, Laau;->a:I

    iput-object p1, p0, Laau;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Laau;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Laau;->d:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Laau;->e:Lfaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laau;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object/from16 v7, p1

    .line 10
    .line 11
    check-cast v7, Lv76;

    .line 12
    .line 13
    move-object/from16 v1, p2

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lhde;->f0(I)I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    iget-object v3, v0, Laau;->b:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iget-object v4, v0, Laau;->c:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    iget-object v5, v0, Laau;->d:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    iget-object v6, v0, Laau;->e:Lfaj;

    .line 31
    .line 32
    invoke-static/range {v3 .. v8}, Lrhv;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lfaj;Lv76;I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    move-object/from16 v5, p1

    .line 39
    .line 40
    check-cast v5, Lv76;

    .line 41
    .line 42
    move-object/from16 v1, p2

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lhde;->f0(I)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    iget-object v1, v0, Laau;->b:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    iget-object v2, v0, Laau;->c:Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    iget-object v3, v0, Laau;->d:Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    iget-object v4, v0, Laau;->e:Lfaj;

    .line 60
    .line 61
    invoke-static/range {v1 .. v6}, Lrhv;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lfaj;Lv76;I)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_1
    move-object/from16 v1, p1

    .line 68
    .line 69
    check-cast v1, Lv76;

    .line 70
    .line 71
    move-object/from16 v3, p2

    .line 72
    .line 73
    check-cast v3, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    and-int/lit8 v4, v3, 0x3

    .line 80
    .line 81
    const/4 v5, 0x2

    .line 82
    const/4 v6, 0x0

    .line 83
    if-eq v4, v5, :cond_0

    .line 84
    .line 85
    move v4, v2

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move v4, v6

    .line 88
    :goto_0
    and-int/2addr v3, v2

    .line 89
    move-object v11, v1

    .line 90
    check-cast v11, Lc86;

    .line 91
    .line 92
    invoke-virtual {v11, v3, v4}, Lc86;->P(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_a

    .line 97
    .line 98
    const/high16 v1, 0x3f800000    # 1.0f

    .line 99
    .line 100
    iget-object v3, v0, Laau;->e:Lfaj;

    .line 101
    .line 102
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const/16 v17, 0x8

    .line 109
    .line 110
    const/high16 v13, 0x40800000    # 4.0f

    .line 111
    .line 112
    move v14, v13

    .line 113
    move v15, v13

    .line 114
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/d;->k(Lfaj;FFFFI)Lfaj;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v3, "top_bar_buttons"

    .line 119
    .line 120
    invoke-static {v1, v3}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v3, Lu65;->e:Lbc3;

    .line 125
    .line 126
    invoke-static {v3, v6}, Lit3;->d(La60;Z)Ld6i;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget v5, v11, Lc86;->P:I

    .line 131
    .line 132
    invoke-virtual {v11}, Lc86;->l()Lxol;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-static {v11, v1}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v8, Li76;->U:Lh76;

    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v8, Lh76;->b:Lq96;

    .line 146
    .line 147
    invoke-virtual {v11}, Lc86;->d0()V

    .line 148
    .line 149
    .line 150
    iget-boolean v9, v11, Lc86;->O:Z

    .line 151
    .line 152
    if-eqz v9, :cond_1

    .line 153
    .line 154
    invoke-virtual {v11, v8}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_1
    invoke-virtual {v11}, Lc86;->n0()V

    .line 159
    .line 160
    .line 161
    :goto_1
    sget-object v9, Lh76;->f:Ll56;

    .line 162
    .line 163
    invoke-static {v11, v4, v9}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    sget-object v4, Lh76;->e:Ll56;

    .line 167
    .line 168
    invoke-static {v11, v7, v4}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    sget-object v7, Lh76;->g:Ll56;

    .line 172
    .line 173
    iget-boolean v10, v11, Lc86;->O:Z

    .line 174
    .line 175
    if-nez v10, :cond_2

    .line 176
    .line 177
    invoke-virtual {v11}, Lc86;->K()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-nez v10, :cond_3

    .line 190
    .line 191
    :cond_2
    invoke-static {v5, v11, v5, v7}, Lyds;->x(ILc86;ILl56;)V

    .line 192
    .line 193
    .line 194
    :cond_3
    sget-object v5, Lh76;->d:Ll56;

    .line 195
    .line 196
    invoke-static {v11, v1, v5}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    sget-object v1, Lcaj;->a:Lcaj;

    .line 200
    .line 201
    move-object v10, v7

    .line 202
    iget-object v7, v0, Laau;->b:Lkotlin/jvm/functions/Function0;

    .line 203
    .line 204
    sget-object v12, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 205
    .line 206
    if-nez v7, :cond_4

    .line 207
    .line 208
    const v3, 0x654f3336

    .line 209
    .line 210
    .line 211
    invoke-virtual {v11, v3}, Lc86;->Z(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11, v6}, Lc86;->p(Z)V

    .line 215
    .line 216
    .line 217
    move-object/from16 p1, v5

    .line 218
    .line 219
    move-object v3, v8

    .line 220
    move-object v2, v9

    .line 221
    move-object v0, v10

    .line 222
    move-object v13, v11

    .line 223
    move-object v5, v12

    .line 224
    goto :goto_2

    .line 225
    :cond_4
    const v13, 0x654f3337

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11, v13}, Lc86;->Z(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v12, v1, v3}, Landroidx/compose/foundation/layout/b;->a(Lfaj;La60;)Lfaj;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const-string v13, "top_bar_back"

    .line 236
    .line 237
    invoke-static {v3, v13}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    const/4 v14, 0x0

    .line 242
    const/16 v15, 0x1c

    .line 243
    .line 244
    move-object v13, v9

    .line 245
    const/4 v9, 0x0

    .line 246
    move-object/from16 v17, v10

    .line 247
    .line 248
    move-object/from16 v16, v13

    .line 249
    .line 250
    move-object v13, v11

    .line 251
    const-wide/16 v10, 0x0

    .line 252
    .line 253
    move-object/from16 v18, v12

    .line 254
    .line 255
    const/4 v12, 0x0

    .line 256
    move-object/from16 p1, v8

    .line 257
    .line 258
    move-object v8, v3

    .line 259
    move-object/from16 v3, p1

    .line 260
    .line 261
    move-object/from16 p1, v5

    .line 262
    .line 263
    move-object/from16 v2, v16

    .line 264
    .line 265
    move-object/from16 v0, v17

    .line 266
    .line 267
    move-object/from16 v5, v18

    .line 268
    .line 269
    invoke-static/range {v7 .. v15}, Lmjv;->c(Lkotlin/jvm/functions/Function0;Lfaj;IJILv76;II)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v13, v6}, Lc86;->p(Z)V

    .line 273
    .line 274
    .line 275
    :goto_2
    sget-object v7, Lu65;->g:Lbc3;

    .line 276
    .line 277
    invoke-virtual {v5, v1, v7}, Landroidx/compose/foundation/layout/b;->a(Lfaj;La60;)Lfaj;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    sget-object v7, Lzq7;->b:Lu65;

    .line 282
    .line 283
    sget-object v8, Lu65;->n:Lac3;

    .line 284
    .line 285
    invoke-static {v7, v8, v13, v6}, Lntp;->a(Lu21;Lac3;Lv76;I)Lptp;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    iget v8, v13, Lc86;->P:I

    .line 290
    .line 291
    invoke-virtual {v13}, Lc86;->l()Lxol;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    invoke-static {v13, v5}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-virtual {v13}, Lc86;->d0()V

    .line 300
    .line 301
    .line 302
    iget-boolean v10, v13, Lc86;->O:Z

    .line 303
    .line 304
    if-eqz v10, :cond_5

    .line 305
    .line 306
    invoke-virtual {v13, v3}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_5
    invoke-virtual {v13}, Lc86;->n0()V

    .line 311
    .line 312
    .line 313
    :goto_3
    invoke-static {v13, v7, v2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v13, v9, v4}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 317
    .line 318
    .line 319
    iget-boolean v2, v13, Lc86;->O:Z

    .line 320
    .line 321
    if-nez v2, :cond_7

    .line 322
    .line 323
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-nez v2, :cond_6

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_6
    :goto_4
    move-object/from16 v0, p1

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_7
    :goto_5
    invoke-static {v8, v13, v8, v0}, Lyds;->x(ILc86;ILl56;)V

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :goto_6
    invoke-static {v13, v5, v0}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v0, p0

    .line 349
    .line 350
    iget-object v2, v0, Laau;->c:Lkotlin/jvm/functions/Function0;

    .line 351
    .line 352
    if-nez v2, :cond_8

    .line 353
    .line 354
    const v2, -0x11406853

    .line 355
    .line 356
    .line 357
    invoke-virtual {v13, v2}, Lc86;->Z(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v13, v6}, Lc86;->p(Z)V

    .line 361
    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_8
    const v3, -0x11406852

    .line 365
    .line 366
    .line 367
    invoke-virtual {v13, v3}, Lc86;->Z(I)V

    .line 368
    .line 369
    .line 370
    const-string v3, "top_bar_search"

    .line 371
    .line 372
    invoke-static {v1, v3}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    const/16 v7, 0x30

    .line 377
    .line 378
    const/4 v8, 0x4

    .line 379
    const-wide/16 v9, 0x0

    .line 380
    .line 381
    move-object v11, v13

    .line 382
    move-object v13, v2

    .line 383
    invoke-static/range {v7 .. v13}, Lyje;->g(IIJLv76;Lfaj;Lkotlin/jvm/functions/Function0;)V

    .line 384
    .line 385
    .line 386
    move-object v13, v11

    .line 387
    invoke-virtual {v13, v6}, Lc86;->p(Z)V

    .line 388
    .line 389
    .line 390
    :goto_7
    iget-object v0, v0, Laau;->d:Lkotlin/jvm/functions/Function0;

    .line 391
    .line 392
    if-nez v0, :cond_9

    .line 393
    .line 394
    const v0, -0x113d0bb6

    .line 395
    .line 396
    .line 397
    invoke-virtual {v13, v0}, Lc86;->Z(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v13, v6}, Lc86;->p(Z)V

    .line 401
    .line 402
    .line 403
    :goto_8
    const/4 v0, 0x1

    .line 404
    goto :goto_9

    .line 405
    :cond_9
    const v2, -0x113d0bb5

    .line 406
    .line 407
    .line 408
    invoke-virtual {v13, v2}, Lc86;->Z(I)V

    .line 409
    .line 410
    .line 411
    const-string v2, "top_bar_overflow"

    .line 412
    .line 413
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    const/16 v7, 0x30

    .line 418
    .line 419
    const/4 v8, 0x4

    .line 420
    const-wide/16 v9, 0x0

    .line 421
    .line 422
    move-object v11, v13

    .line 423
    move-object v13, v0

    .line 424
    invoke-static/range {v7 .. v13}, Lkke;->f(IIJLv76;Lfaj;Lkotlin/jvm/functions/Function0;)V

    .line 425
    .line 426
    .line 427
    move-object v13, v11

    .line 428
    invoke-virtual {v13, v6}, Lc86;->p(Z)V

    .line 429
    .line 430
    .line 431
    goto :goto_8

    .line 432
    :goto_9
    invoke-virtual {v13, v0}, Lc86;->p(Z)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v13, v0}, Lc86;->p(Z)V

    .line 436
    .line 437
    .line 438
    goto :goto_a

    .line 439
    :cond_a
    move-object v13, v11

    .line 440
    invoke-virtual {v13}, Lc86;->S()V

    .line 441
    .line 442
    .line 443
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 444
    .line 445
    return-object v0

    .line 446
    nop

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
