.class public final synthetic Lyxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lvvv;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lvvv;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyxv;->a:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, Lyxv;->b:Z

    iput-boolean p3, p0, Lyxv;->c:Z

    iput-object p4, p0, Lyxv;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lyxv;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lyxv;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lyxv;->g:Lvvv;

    iput-object p8, p0, Lyxv;->h:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lqp0;

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Lv76;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    sget-object v9, Lcaj;->a:Lcaj;

    .line 24
    .line 25
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-wide v10, Len5;->b:J

    .line 30
    .line 31
    const/4 v15, 0x0

    .line 32
    const/16 v16, 0xe

    .line 33
    .line 34
    const v12, 0x3ecccccd    # 0.4f

    .line 35
    .line 36
    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    invoke-static/range {v10 .. v16}, Len5;->b(JFFFFI)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    sget-object v4, Ldi0;->u:Lu65;

    .line 44
    .line 45
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/a;->b(Lfaj;JLq6r;)Lfaj;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "video_clip_overlay"

    .line 50
    .line 51
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v10, Lu65;->e:Lbc3;

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    invoke-static {v10, v11}, Lit3;->d(La60;Z)Ld6i;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v3, v6

    .line 63
    check-cast v3, Lc86;

    .line 64
    .line 65
    iget v4, v3, Lc86;->P:I

    .line 66
    .line 67
    invoke-virtual {v3}, Lc86;->l()Lxol;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v6, v1}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v5, Li76;->U:Lh76;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v12, Lh76;->b:Lq96;

    .line 81
    .line 82
    move-object v13, v6

    .line 83
    check-cast v13, Lc86;

    .line 84
    .line 85
    invoke-virtual {v13}, Lc86;->d0()V

    .line 86
    .line 87
    .line 88
    iget-boolean v5, v13, Lc86;->O:Z

    .line 89
    .line 90
    if-eqz v5, :cond_0

    .line 91
    .line 92
    invoke-virtual {v13, v12}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {v13}, Lc86;->n0()V

    .line 97
    .line 98
    .line 99
    :goto_0
    sget-object v14, Lh76;->f:Ll56;

    .line 100
    .line 101
    invoke-static {v6, v2, v14}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    sget-object v15, Lh76;->e:Ll56;

    .line 105
    .line 106
    invoke-static {v6, v3, v15}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Lh76;->g:Ll56;

    .line 110
    .line 111
    iget-boolean v3, v13, Lc86;->O:Z

    .line 112
    .line 113
    if-nez v3, :cond_1

    .line 114
    .line 115
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_2

    .line 128
    .line 129
    :cond_1
    invoke-static {v4, v13, v4, v2}, Lyds;->x(ILc86;ILl56;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    sget-object v3, Lh76;->d:Ll56;

    .line 133
    .line 134
    invoke-static {v6, v1, v3}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, Lyxv;->a:Lkotlin/jvm/functions/Function0;

    .line 138
    .line 139
    invoke-virtual {v13, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    sget-object v7, Lt76;->a:Lk3y;

    .line 148
    .line 149
    if-nez v4, :cond_3

    .line 150
    .line 151
    if-ne v5, v7, :cond_4

    .line 152
    .line 153
    :cond_3
    new-instance v5, Lcas;

    .line 154
    .line 155
    const/16 v4, 0xf

    .line 156
    .line 157
    invoke-direct {v5, v1, v4}, Lcas;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v13, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 164
    .line 165
    const/high16 v1, 0x41200000    # 10.0f

    .line 166
    .line 167
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/d;->g(Lfaj;F)Lfaj;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 172
    .line 173
    invoke-virtual {v8, v4, v10}, Landroidx/compose/foundation/layout/b;->a(Lfaj;La60;)Lfaj;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    sget-object v11, Lzt0;->a:Lwus;

    .line 178
    .line 179
    invoke-virtual {v13, v11}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v16

    .line 183
    move-object/from16 v1, v16

    .line 184
    .line 185
    check-cast v1, Lyt0;

    .line 186
    .line 187
    iget-object v1, v1, Lyt0;->c:Ltt0;

    .line 188
    .line 189
    move-object/from16 p3, v2

    .line 190
    .line 191
    iget-wide v1, v1, Ltt0;->a:J

    .line 192
    .line 193
    const/16 v21, 0x0

    .line 194
    .line 195
    const/16 v22, 0xe

    .line 196
    .line 197
    const/high16 v18, 0x3f000000    # 0.5f

    .line 198
    .line 199
    const/16 v19, 0x0

    .line 200
    .line 201
    const/16 v20, 0x0

    .line 202
    .line 203
    move-wide/from16 v16, v1

    .line 204
    .line 205
    invoke-static/range {v16 .. v22}, Len5;->b(JFFFFI)J

    .line 206
    .line 207
    .line 208
    move-result-wide v1

    .line 209
    move-object/from16 v16, v7

    .line 210
    .line 211
    sget-object v7, Lysp;->a:Lxsp;

    .line 212
    .line 213
    invoke-static {v4, v1, v2, v7}, Landroidx/compose/foundation/a;->b(Lfaj;JLq6r;)Lfaj;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/high16 v2, 0x42400000    # 48.0f

    .line 218
    .line 219
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v4, "video_clip_mute"

    .line 224
    .line 225
    invoke-static {v1, v4}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v4, "is_mute"

    .line 230
    .line 231
    iget-boolean v2, v0, Lyxv;->b:Z

    .line 232
    .line 233
    move-object/from16 v18, v3

    .line 234
    .line 235
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v1, v4, v3}, Lcom/yandex/music/core/ui/compose/b;->c(Lfaj;Ljava/lang/String;Ljava/lang/Object;)Lfaj;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    new-instance v1, Lf4k;

    .line 244
    .line 245
    const/16 v4, 0xb

    .line 246
    .line 247
    invoke-direct {v1, v4, v2}, Lf4k;-><init>(IZ)V

    .line 248
    .line 249
    .line 250
    const v2, 0x79f37efa

    .line 251
    .line 252
    .line 253
    invoke-static {v2, v6, v1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    move-object v2, v7

    .line 258
    const/16 v7, 0x6000

    .line 259
    .line 260
    move-object v4, v8

    .line 261
    const/16 v8, 0xc

    .line 262
    .line 263
    move-object/from16 v19, v4

    .line 264
    .line 265
    const/4 v4, 0x0

    .line 266
    move-object/from16 v17, v5

    .line 267
    .line 268
    move-object v5, v1

    .line 269
    move-object v1, v2

    .line 270
    move-object/from16 v2, v17

    .line 271
    .line 272
    move-object/from16 v17, v16

    .line 273
    .line 274
    move-object/from16 v16, v15

    .line 275
    .line 276
    move-object/from16 v15, v17

    .line 277
    .line 278
    move-object/from16 v17, v14

    .line 279
    .line 280
    move-object/from16 v23, v18

    .line 281
    .line 282
    move-object/from16 v14, v19

    .line 283
    .line 284
    move-object/from16 v18, v12

    .line 285
    .line 286
    const/high16 v12, 0x42400000    # 48.0f

    .line 287
    .line 288
    invoke-static/range {v2 .. v8}, Lshe;->b(Lkotlin/jvm/functions/Function0;Lfaj;ZLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 289
    .line 290
    .line 291
    iget-boolean v2, v0, Lyxv;->c:Z

    .line 292
    .line 293
    invoke-virtual {v13, v2}, Lc86;->g(Z)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    iget-object v4, v0, Lyxv;->d:Lkotlin/jvm/functions/Function0;

    .line 298
    .line 299
    invoke-virtual {v13, v4}, Lc86;->f(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    or-int/2addr v3, v5

    .line 304
    iget-object v5, v0, Lyxv;->e:Lkotlin/jvm/functions/Function0;

    .line 305
    .line 306
    invoke-virtual {v13, v5}, Lc86;->f(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    or-int/2addr v3, v7

    .line 311
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    if-nez v3, :cond_5

    .line 316
    .line 317
    if-ne v7, v15, :cond_6

    .line 318
    .line 319
    :cond_5
    new-instance v7, Lqth;

    .line 320
    .line 321
    const/4 v3, 0x2

    .line 322
    invoke-direct {v7, v2, v4, v5, v3}, Lqth;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v13, v7}, Lc86;->k0(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 329
    .line 330
    sget-object v3, Lu65;->i:Lbc3;

    .line 331
    .line 332
    invoke-virtual {v14, v9, v3}, Landroidx/compose/foundation/layout/b;->a(Lfaj;La60;)Lfaj;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    const/high16 v8, 0x3f000000    # 0.5f

    .line 337
    .line 338
    invoke-static {v3, v8}, Lqx0;->v(Lfaj;F)Lfaj;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    const-string v8, "video_clip_play"

    .line 343
    .line 344
    invoke-static {v3, v8}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    const-string v8, "is_playing"

    .line 349
    .line 350
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    invoke-static {v3, v8, v12}, Lcom/yandex/music/core/ui/compose/b;->c(Lfaj;Ljava/lang/String;Ljava/lang/Object;)Lfaj;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    if-eqz v2, :cond_7

    .line 359
    .line 360
    const v8, 0x7f130d42

    .line 361
    .line 362
    .line 363
    goto :goto_1

    .line 364
    :cond_7
    const v8, 0x7f13093b

    .line 365
    .line 366
    .line 367
    :goto_1
    invoke-static {v8, v6}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    const/4 v12, 0x0

    .line 372
    invoke-static {v3, v12, v8}, Lyvk;->s(Lfaj;Ljava/lang/String;Ljava/lang/String;)Lfaj;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    new-instance v8, Lf4k;

    .line 377
    .line 378
    const/16 v12, 0xc

    .line 379
    .line 380
    invoke-direct {v8, v12, v2}, Lf4k;-><init>(IZ)V

    .line 381
    .line 382
    .line 383
    const v2, -0x750dd08f

    .line 384
    .line 385
    .line 386
    invoke-static {v2, v6, v8}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    move-object v8, v5

    .line 391
    move-object v5, v2

    .line 392
    move-object v2, v7

    .line 393
    const/16 v7, 0x6000

    .line 394
    .line 395
    move-object v12, v8

    .line 396
    const/16 v8, 0xc

    .line 397
    .line 398
    move-object/from16 v21, v4

    .line 399
    .line 400
    const/4 v4, 0x0

    .line 401
    invoke-static/range {v2 .. v8}, Lshe;->b(Lkotlin/jvm/functions/Function0;Lfaj;ZLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 402
    .line 403
    .line 404
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lea6;

    .line 405
    .line 406
    invoke-virtual {v13, v2}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    check-cast v2, Landroid/content/res/Configuration;

    .line 411
    .line 412
    invoke-static {v2}, Lthe;->B(Landroid/content/res/Configuration;)Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-nez v2, :cond_a

    .line 417
    .line 418
    const v2, 0x5e2359f9

    .line 419
    .line 420
    .line 421
    invoke-virtual {v13, v2}, Lc86;->Z(I)V

    .line 422
    .line 423
    .line 424
    iget-object v2, v0, Lyxv;->f:Lkotlin/jvm/functions/Function0;

    .line 425
    .line 426
    invoke-virtual {v13, v2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    if-nez v3, :cond_8

    .line 435
    .line 436
    if-ne v4, v15, :cond_9

    .line 437
    .line 438
    :cond_8
    new-instance v4, Lcas;

    .line 439
    .line 440
    const/16 v3, 0x10

    .line 441
    .line 442
    invoke-direct {v4, v2, v3}, Lcas;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v13, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_9
    move-object v2, v4

    .line 449
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 450
    .line 451
    const/high16 v3, 0x41200000    # 10.0f

    .line 452
    .line 453
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/d;->g(Lfaj;F)Lfaj;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    sget-object v4, Lu65;->g:Lbc3;

    .line 458
    .line 459
    invoke-virtual {v14, v3, v4}, Landroidx/compose/foundation/layout/b;->a(Lfaj;La60;)Lfaj;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {v13, v11}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    check-cast v4, Lyt0;

    .line 468
    .line 469
    iget-object v4, v4, Lyt0;->c:Ltt0;

    .line 470
    .line 471
    iget-wide v4, v4, Ltt0;->a:J

    .line 472
    .line 473
    const/16 v29, 0x0

    .line 474
    .line 475
    const/16 v30, 0xe

    .line 476
    .line 477
    const/high16 v26, 0x3f000000    # 0.5f

    .line 478
    .line 479
    const/16 v27, 0x0

    .line 480
    .line 481
    const/16 v28, 0x0

    .line 482
    .line 483
    move-wide/from16 v24, v4

    .line 484
    .line 485
    invoke-static/range {v24 .. v30}, Len5;->b(JFFFFI)J

    .line 486
    .line 487
    .line 488
    move-result-wide v4

    .line 489
    invoke-static {v3, v4, v5, v1}, Landroidx/compose/foundation/a;->b(Lfaj;JLq6r;)Lfaj;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const/high16 v3, 0x42400000    # 48.0f

    .line 494
    .line 495
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const-string v3, "video_clip_full_screen"

    .line 500
    .line 501
    invoke-static {v1, v3}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const v3, 0x7f130691

    .line 506
    .line 507
    .line 508
    invoke-static {v3, v6}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    const/4 v11, 0x0

    .line 513
    invoke-static {v1, v3, v11}, Lyvk;->s(Lfaj;Ljava/lang/String;Ljava/lang/String;)Lfaj;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    sget-object v5, Lb9r;->f:Lb56;

    .line 518
    .line 519
    const/16 v7, 0x6000

    .line 520
    .line 521
    const/16 v8, 0xc

    .line 522
    .line 523
    const/4 v4, 0x0

    .line 524
    invoke-static/range {v2 .. v8}, Lshe;->b(Lkotlin/jvm/functions/Function0;Lfaj;ZLkotlin/jvm/functions/Function2;Lv76;II)V

    .line 525
    .line 526
    .line 527
    const/4 v1, 0x0

    .line 528
    invoke-virtual {v13, v1}, Lc86;->p(Z)V

    .line 529
    .line 530
    .line 531
    goto :goto_2

    .line 532
    :cond_a
    const/4 v1, 0x0

    .line 533
    const/4 v11, 0x0

    .line 534
    const v2, 0x5e2f3e64

    .line 535
    .line 536
    .line 537
    invoke-virtual {v13, v2}, Lc86;->Z(I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v13, v1}, Lc86;->p(Z)V

    .line 541
    .line 542
    .line 543
    :goto_2
    const/high16 v2, 0x41400000    # 12.0f

    .line 544
    .line 545
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/d;->g(Lfaj;F)Lfaj;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    sget-object v3, Lu65;->l:Lbc3;

    .line 550
    .line 551
    invoke-virtual {v14, v2, v3}, Landroidx/compose/foundation/layout/b;->a(Lfaj;La60;)Lfaj;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    const-string v3, "video_clip_progress"

    .line 556
    .line 557
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-static {v10, v1}, Lit3;->d(La60;Z)Ld6i;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    iget v3, v13, Lc86;->P:I

    .line 566
    .line 567
    invoke-virtual {v13}, Lc86;->l()Lxol;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    invoke-static {v6, v2}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-virtual {v13}, Lc86;->d0()V

    .line 576
    .line 577
    .line 578
    iget-boolean v5, v13, Lc86;->O:Z

    .line 579
    .line 580
    if-eqz v5, :cond_b

    .line 581
    .line 582
    move-object/from16 v5, v18

    .line 583
    .line 584
    invoke-virtual {v13, v5}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 585
    .line 586
    .line 587
    :goto_3
    move-object/from16 v5, v17

    .line 588
    .line 589
    goto :goto_4

    .line 590
    :cond_b
    invoke-virtual {v13}, Lc86;->n0()V

    .line 591
    .line 592
    .line 593
    goto :goto_3

    .line 594
    :goto_4
    invoke-static {v6, v1, v5}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 595
    .line 596
    .line 597
    move-object/from16 v1, v16

    .line 598
    .line 599
    invoke-static {v6, v4, v1}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 600
    .line 601
    .line 602
    iget-boolean v1, v13, Lc86;->O:Z

    .line 603
    .line 604
    if-nez v1, :cond_c

    .line 605
    .line 606
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    if-nez v1, :cond_d

    .line 619
    .line 620
    :cond_c
    move-object/from16 v1, p3

    .line 621
    .line 622
    goto :goto_6

    .line 623
    :cond_d
    :goto_5
    move-object/from16 v1, v23

    .line 624
    .line 625
    goto :goto_7

    .line 626
    :goto_6
    invoke-static {v3, v13, v3, v1}, Lyds;->x(ILc86;ILl56;)V

    .line 627
    .line 628
    .line 629
    goto :goto_5

    .line 630
    :goto_7
    invoke-static {v6, v2, v1}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 631
    .line 632
    .line 633
    iget-object v1, v0, Lyxv;->g:Lvvv;

    .line 634
    .line 635
    const/4 v2, 0x0

    .line 636
    if-eqz v1, :cond_f

    .line 637
    .line 638
    iget-wide v3, v1, Lvvv;->b:J

    .line 639
    .line 640
    long-to-float v3, v3

    .line 641
    iget-wide v4, v1, Lvvv;->c:J

    .line 642
    .line 643
    long-to-float v1, v4

    .line 644
    div-float/2addr v3, v1

    .line 645
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    if-nez v3, :cond_e

    .line 654
    .line 655
    goto :goto_8

    .line 656
    :cond_e
    move-object v1, v11

    .line 657
    :goto_8
    if-eqz v1, :cond_f

    .line 658
    .line 659
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    :cond_f
    const/4 v9, 0x0

    .line 664
    const/16 v10, 0x30

    .line 665
    .line 666
    iget-object v3, v0, Lyxv;->h:Lkotlin/jvm/functions/Function1;

    .line 667
    .line 668
    move-object v8, v6

    .line 669
    const/4 v6, 0x0

    .line 670
    const/4 v7, 0x0

    .line 671
    move-object v5, v12

    .line 672
    move-object/from16 v4, v21

    .line 673
    .line 674
    invoke-static/range {v2 .. v10}, Lalv;->c(FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lfaj;Lwmj;Lv76;II)V

    .line 675
    .line 676
    .line 677
    const/4 v0, 0x1

    .line 678
    invoke-virtual {v13, v0}, Lc86;->p(Z)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v13, v0}, Lc86;->p(Z)V

    .line 682
    .line 683
    .line 684
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 685
    .line 686
    return-object v0
.end method
