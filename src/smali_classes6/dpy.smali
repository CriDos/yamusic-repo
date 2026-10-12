.class public final Ldpy;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Latu;Lh0d;Ljava/lang/Object;Lb56;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ldpy;->r:I

    .line 18
    iput-object p1, p0, Ldpy;->t:Ljava/lang/Object;

    iput-object p2, p0, Ldpy;->u:Ljava/lang/Object;

    iput-object p3, p0, Ldpy;->v:Ljava/lang/Object;

    iput-object p4, p0, Ldpy;->s:Ljava/lang/Object;

    invoke-direct {p0, v0}, Li9g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lc2p;Ljvo;Lc2p;Lc2p;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldpy;->r:I

    .line 17
    iput-object p1, p0, Ldpy;->t:Ljava/lang/Object;

    iput-object p2, p0, Ldpy;->s:Ljava/lang/Object;

    iput-object p3, p0, Ldpy;->u:Ljava/lang/Object;

    iput-object p4, p0, Ldpy;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljvo;Lc2p;Lc2p;Lc2p;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ldpy;->r:I

    .line 3
    .line 4
    iput-object p1, p0, Ldpy;->s:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ldpy;->t:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ldpy;->u:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Ldpy;->v:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldpy;->r:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Ldpy;->s:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, Ldpy;->u:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Ldpy;->t:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object v0, v0, Ldpy;->v:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v8, 0x0

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
    move-object/from16 v8, p2

    .line 25
    .line 26
    check-cast v8, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    and-int/lit8 v10, v8, 0x3

    .line 37
    .line 38
    if-eq v10, v6, :cond_0

    .line 39
    .line 40
    move v10, v7

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v10, v2

    .line 43
    :goto_0
    and-int/2addr v8, v7

    .line 44
    check-cast v1, Lc86;

    .line 45
    .line 46
    invoke-virtual {v1, v8, v10}, Lc86;->P(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_8

    .line 51
    .line 52
    move-object v11, v5

    .line 53
    check-cast v11, Latu;

    .line 54
    .line 55
    new-instance v5, Lmo0;

    .line 56
    .line 57
    check-cast v4, Lh0d;

    .line 58
    .line 59
    invoke-direct {v5, v6, v4}, Lmo0;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v15, Lgov;->a:Lqxu;

    .line 63
    .line 64
    invoke-virtual {v11}, Latu;->c()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const v6, -0x1a25b2ec

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v6}, Lc86;->Z(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/4 v8, 0x0

    .line 79
    const/high16 v10, 0x3f800000    # 1.0f

    .line 80
    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    move v4, v10

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move v4, v8

    .line 86
    :goto_1
    invoke-virtual {v1, v2}, Lc86;->p(Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    iget-object v4, v11, Latu;->d:Lr8l;

    .line 94
    .line 95
    invoke-virtual {v4}, Lr8l;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v1, v6}, Lc86;->Z(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    move v8, v10

    .line 109
    :cond_2
    invoke-virtual {v1, v2}, Lc86;->p(Z)V

    .line 110
    .line 111
    .line 112
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    invoke-virtual {v11}, Latu;->f()Lssu;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v5, v4, v1, v9}, Lmo0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    move-object v14, v4

    .line 125
    check-cast v14, Lh0d;

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    move-object/from16 v16, v1

    .line 130
    .line 131
    invoke-static/range {v11 .. v17}, Lftu;->c(Latu;Ljava/lang/Object;Ljava/lang/Object;Lh0d;Lqxu;Lv76;I)Lusu;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    move-object/from16 v4, v16

    .line 136
    .line 137
    invoke-virtual {v4, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-virtual {v4}, Lc86;->K()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    if-nez v5, :cond_3

    .line 146
    .line 147
    sget-object v5, Lt76;->a:Lk3y;

    .line 148
    .line 149
    if-ne v6, v5, :cond_4

    .line 150
    .line 151
    :cond_3
    new-instance v6, Lg60;

    .line 152
    .line 153
    const/16 v5, 0x1c

    .line 154
    .line 155
    invoke-direct {v6, v5, v1}, Lg60;-><init>(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v6}, Lc86;->k0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    sget-object v1, Lcaj;->a:Lcaj;

    .line 164
    .line 165
    invoke-static {v1, v6}, Landroidx/compose/ui/graphics/a;->a(Lfaj;Lkotlin/jvm/functions/Function1;)Lfaj;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v3, Lb56;

    .line 170
    .line 171
    sget-object v5, Lu65;->e:Lbc3;

    .line 172
    .line 173
    invoke-static {v5, v2}, Lit3;->d(La60;Z)Ld6i;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget v5, v4, Lc86;->P:I

    .line 178
    .line 179
    invoke-virtual {v4}, Lc86;->l()Lxol;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-static {v4, v1}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget-object v8, Li76;->U:Lh76;

    .line 188
    .line 189
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    sget-object v8, Lh76;->b:Lq96;

    .line 193
    .line 194
    invoke-virtual {v4}, Lc86;->d0()V

    .line 195
    .line 196
    .line 197
    iget-boolean v10, v4, Lc86;->O:Z

    .line 198
    .line 199
    if-eqz v10, :cond_5

    .line 200
    .line 201
    invoke-virtual {v4, v8}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_5
    invoke-virtual {v4}, Lc86;->n0()V

    .line 206
    .line 207
    .line 208
    :goto_2
    sget-object v8, Lh76;->f:Ll56;

    .line 209
    .line 210
    invoke-static {v4, v2, v8}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    sget-object v2, Lh76;->e:Ll56;

    .line 214
    .line 215
    invoke-static {v4, v6, v2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    sget-object v2, Lh76;->g:Ll56;

    .line 219
    .line 220
    iget-boolean v6, v4, Lc86;->O:Z

    .line 221
    .line 222
    if-nez v6, :cond_6

    .line 223
    .line 224
    invoke-virtual {v4}, Lc86;->K()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-nez v6, :cond_7

    .line 237
    .line 238
    :cond_6
    invoke-static {v5, v4, v5, v2}, Lyds;->x(ILc86;ILl56;)V

    .line 239
    .line 240
    .line 241
    :cond_7
    sget-object v2, Lh76;->d:Ll56;

    .line 242
    .line 243
    invoke-static {v4, v1, v2}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v0, v4, v9}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v7}, Lc86;->p(Z)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_8
    move-object v4, v1

    .line 254
    invoke-virtual {v4}, Lc86;->S()V

    .line 255
    .line 256
    .line 257
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_0
    move-object/from16 v1, p1

    .line 261
    .line 262
    check-cast v1, Ljava/lang/Number;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    move-object/from16 v9, p2

    .line 269
    .line 270
    check-cast v9, Ljava/lang/Number;

    .line 271
    .line 272
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 273
    .line 274
    .line 275
    move-result-wide v9

    .line 276
    check-cast v3, Ljvo;

    .line 277
    .line 278
    const/16 v11, 0x5455

    .line 279
    .line 280
    if-ne v1, v11, :cond_13

    .line 281
    .line 282
    const-wide/16 v11, 0x1

    .line 283
    .line 284
    cmp-long v1, v9, v11

    .line 285
    .line 286
    const-string v13, "bad zip: extended timestamp extra too short"

    .line 287
    .line 288
    if-ltz v1, :cond_12

    .line 289
    .line 290
    invoke-virtual {v3}, Ljvo;->readByte()B

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    and-int/lit8 v14, v1, 0x1

    .line 295
    .line 296
    if-ne v14, v7, :cond_9

    .line 297
    .line 298
    move v14, v7

    .line 299
    goto :goto_4

    .line 300
    :cond_9
    move v14, v2

    .line 301
    :goto_4
    and-int/lit8 v15, v1, 0x2

    .line 302
    .line 303
    if-ne v15, v6, :cond_a

    .line 304
    .line 305
    move v6, v7

    .line 306
    goto :goto_5

    .line 307
    :cond_a
    move v6, v2

    .line 308
    :goto_5
    const/4 v15, 0x4

    .line 309
    and-int/2addr v1, v15

    .line 310
    if-ne v1, v15, :cond_b

    .line 311
    .line 312
    move v2, v7

    .line 313
    :cond_b
    if-eqz v14, :cond_c

    .line 314
    .line 315
    const-wide/16 v11, 0x5

    .line 316
    .line 317
    :cond_c
    const-wide/16 v15, 0x4

    .line 318
    .line 319
    if-eqz v6, :cond_d

    .line 320
    .line 321
    add-long/2addr v11, v15

    .line 322
    :cond_d
    if-eqz v2, :cond_e

    .line 323
    .line 324
    add-long/2addr v11, v15

    .line 325
    :cond_e
    cmp-long v1, v9, v11

    .line 326
    .line 327
    if-ltz v1, :cond_11

    .line 328
    .line 329
    if-eqz v14, :cond_f

    .line 330
    .line 331
    check-cast v5, Lc2p;

    .line 332
    .line 333
    invoke-virtual {v3}, Ljvo;->b()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    iput-object v1, v5, Lc2p;->a:Ljava/lang/Object;

    .line 342
    .line 343
    :cond_f
    if-eqz v6, :cond_10

    .line 344
    .line 345
    check-cast v4, Lc2p;

    .line 346
    .line 347
    invoke-virtual {v3}, Ljvo;->b()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iput-object v1, v4, Lc2p;->a:Ljava/lang/Object;

    .line 356
    .line 357
    :cond_10
    if-eqz v2, :cond_13

    .line 358
    .line 359
    check-cast v0, Lc2p;

    .line 360
    .line 361
    invoke-virtual {v3}, Ljvo;->b()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iput-object v1, v0, Lc2p;->a:Ljava/lang/Object;

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_11
    invoke-static {v13}, Lf9e;->l(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_12
    invoke-static {v13}, Lf9e;->l(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_13
    :goto_6
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 381
    .line 382
    :goto_7
    return-object v8

    .line 383
    :pswitch_1
    move-object/from16 v1, p1

    .line 384
    .line 385
    check-cast v1, Ljava/lang/Number;

    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    move-object/from16 v2, p2

    .line 392
    .line 393
    check-cast v2, Ljava/lang/Number;

    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 396
    .line 397
    .line 398
    move-result-wide v9

    .line 399
    check-cast v3, Ljvo;

    .line 400
    .line 401
    if-ne v1, v7, :cond_16

    .line 402
    .line 403
    check-cast v5, Lc2p;

    .line 404
    .line 405
    iget-object v1, v5, Lc2p;->a:Ljava/lang/Object;

    .line 406
    .line 407
    if-nez v1, :cond_15

    .line 408
    .line 409
    const-wide/16 v1, 0x18

    .line 410
    .line 411
    cmp-long v1, v9, v1

    .line 412
    .line 413
    if-nez v1, :cond_14

    .line 414
    .line 415
    invoke-virtual {v3}, Ljvo;->h()J

    .line 416
    .line 417
    .line 418
    move-result-wide v1

    .line 419
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    iput-object v1, v5, Lc2p;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v4, Lc2p;

    .line 426
    .line 427
    invoke-virtual {v3}, Ljvo;->h()J

    .line 428
    .line 429
    .line 430
    move-result-wide v1

    .line 431
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    iput-object v1, v4, Lc2p;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Lc2p;

    .line 438
    .line 439
    invoke-virtual {v3}, Ljvo;->h()J

    .line 440
    .line 441
    .line 442
    move-result-wide v1

    .line 443
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    iput-object v1, v0, Lc2p;->a:Ljava/lang/Object;

    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_14
    const-string v0, "bad zip: NTFS extra attribute tag 0x0001 size != 24"

    .line 451
    .line 452
    invoke-static {v0}, Lf9e;->l(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_15
    const-string v0, "bad zip: NTFS extra attribute tag 0x0001 repeated"

    .line 457
    .line 458
    invoke-static {v0}, Lf9e;->l(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_16
    :goto_8
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 463
    .line 464
    :goto_9
    return-object v8

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
