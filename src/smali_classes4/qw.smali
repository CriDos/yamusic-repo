.class public final synthetic Lqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lrmg;

.field public final synthetic c:Lmef;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Ld20;

.field public final synthetic f:Lswb;

.field public final synthetic g:Lzhk;

.field public final synthetic h:Lxke;

.field public final synthetic i:Lrwb;

.field public final synthetic j:Lhke;

.field public final synthetic k:Lqwb;

.field public final synthetic l:Lwrs;

.field public final synthetic m:Landroidx/compose/foundation/layout/c;

.field public final synthetic n:Lrmj;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lrmg;Lmef;Lkotlin/jvm/functions/Function0;Ld20;Lswb;Lzhk;Lxke;Lrwb;Lhke;Lqwb;Lwrs;Landroidx/compose/foundation/layout/c;Lrmj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqw;->a:Ljava/util/List;

    iput-object p2, p0, Lqw;->b:Lrmg;

    iput-object p3, p0, Lqw;->c:Lmef;

    iput-object p4, p0, Lqw;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lqw;->e:Ld20;

    iput-object p6, p0, Lqw;->f:Lswb;

    iput-object p7, p0, Lqw;->g:Lzhk;

    iput-object p8, p0, Lqw;->h:Lxke;

    iput-object p9, p0, Lqw;->i:Lrwb;

    iput-object p10, p0, Lqw;->j:Lhke;

    iput-object p11, p0, Lqw;->k:Lqwb;

    iput-object p12, p0, Lqw;->l:Lwrs;

    iput-object p13, p0, Lqw;->m:Landroidx/compose/foundation/layout/c;

    iput-object p14, p0, Lqw;->n:Lrmj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lhmg;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lrw;

    .line 11
    .line 12
    iget-object v3, v0, Lqw;->d:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iget-object v7, v0, Lqw;->e:Ld20;

    .line 15
    .line 16
    iget-object v5, v0, Lqw;->f:Lswb;

    .line 17
    .line 18
    iget-object v6, v0, Lqw;->g:Lzhk;

    .line 19
    .line 20
    move-object v4, v7

    .line 21
    iget-object v7, v0, Lqw;->h:Lxke;

    .line 22
    .line 23
    iget-object v8, v0, Lqw;->i:Lrwb;

    .line 24
    .line 25
    iget-object v9, v0, Lqw;->j:Lhke;

    .line 26
    .line 27
    iget-object v10, v0, Lqw;->k:Lqwb;

    .line 28
    .line 29
    iget-object v11, v0, Lqw;->l:Lwrs;

    .line 30
    .line 31
    invoke-direct/range {v2 .. v11}, Lrw;-><init>(Lkotlin/jvm/functions/Function0;Ld20;Lswb;Lzhk;Lxke;Lrwb;Lhke;Lqwb;Lwrs;)V

    .line 32
    .line 33
    .line 34
    move-object v3, v9

    .line 35
    new-instance v5, Lb56;

    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    const v6, 0x4c9e39cb    # 8.2955864E7f

    .line 39
    .line 40
    .line 41
    invoke-direct {v5, v2, v11, v6}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v12, 0x3

    .line 46
    invoke-static {v1, v2, v5, v12}, Lhmg;->c0(Lhmg;Ljava/lang/String;Lskd;I)V

    .line 47
    .line 48
    .line 49
    iget-object v13, v0, Lqw;->a:Ljava/util/List;

    .line 50
    .line 51
    move-object v5, v13

    .line 52
    check-cast v5, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    const/4 v15, 0x0

    .line 59
    move v10, v15

    .line 60
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_1f

    .line 65
    .line 66
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    add-int/lit8 v16, v10, 0x1

    .line 71
    .line 72
    if-ltz v10, :cond_1e

    .line 73
    .line 74
    check-cast v5, Ln00;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    instance-of v6, v5, Le00;

    .line 80
    .line 81
    if-eqz v6, :cond_0

    .line 82
    .line 83
    sget-object v7, Lq7c;->h:Lq7c;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    instance-of v7, v5, Lg00;

    .line 87
    .line 88
    if-eqz v7, :cond_1

    .line 89
    .line 90
    sget-object v7, Lq7c;->A:Lq7c;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    instance-of v7, v5, Lh00;

    .line 94
    .line 95
    if-eqz v7, :cond_2

    .line 96
    .line 97
    sget-object v7, Lq7c;->G:Lq7c;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    instance-of v7, v5, Li00;

    .line 101
    .line 102
    if-eqz v7, :cond_3

    .line 103
    .line 104
    sget-object v7, Lq7c;->F:Lq7c;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    instance-of v7, v5, Lj00;

    .line 108
    .line 109
    if-eqz v7, :cond_4

    .line 110
    .line 111
    sget-object v7, Lq7c;->H:Lq7c;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    instance-of v7, v5, Lk00;

    .line 115
    .line 116
    if-eqz v7, :cond_5

    .line 117
    .line 118
    sget-object v7, Lq7c;->H:Lq7c;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    instance-of v7, v5, Ll00;

    .line 122
    .line 123
    if-eqz v7, :cond_6

    .line 124
    .line 125
    sget-object v7, Lq7c;->e:Lq7c;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    instance-of v7, v5, Lm00;

    .line 129
    .line 130
    if-eqz v7, :cond_7

    .line 131
    .line 132
    sget-object v7, Lq7c;->f:Lq7c;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    instance-of v7, v5, Lf00;

    .line 136
    .line 137
    if-eqz v7, :cond_1d

    .line 138
    .line 139
    sget-object v7, Lq7c;->J:Lq7c;

    .line 140
    .line 141
    :goto_1
    if-eqz v6, :cond_8

    .line 142
    .line 143
    :goto_2
    move v8, v11

    .line 144
    goto :goto_3

    .line 145
    :cond_8
    instance-of v8, v5, Lg00;

    .line 146
    .line 147
    if-eqz v8, :cond_9

    .line 148
    .line 149
    move-object v8, v5

    .line 150
    check-cast v8, Lg00;

    .line 151
    .line 152
    iget-object v8, v8, Lg00;->a:Lj10;

    .line 153
    .line 154
    iget-object v8, v8, Lj10;->a:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    goto :goto_3

    .line 161
    :cond_9
    instance-of v8, v5, Lh00;

    .line 162
    .line 163
    if-eqz v8, :cond_a

    .line 164
    .line 165
    move-object v8, v5

    .line 166
    check-cast v8, Lh00;

    .line 167
    .line 168
    iget-object v8, v8, Lh00;->a:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    goto :goto_3

    .line 175
    :cond_a
    instance-of v8, v5, Li00;

    .line 176
    .line 177
    if-eqz v8, :cond_b

    .line 178
    .line 179
    move-object v8, v5

    .line 180
    check-cast v8, Li00;

    .line 181
    .line 182
    iget-object v8, v8, Li00;->a:Lxz;

    .line 183
    .line 184
    iget-object v8, v8, Lxz;->b:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    goto :goto_3

    .line 191
    :cond_b
    instance-of v8, v5, Lj00;

    .line 192
    .line 193
    if-eqz v8, :cond_c

    .line 194
    .line 195
    move-object v8, v5

    .line 196
    check-cast v8, Lj00;

    .line 197
    .line 198
    iget-object v8, v8, Lj00;->a:Lxz;

    .line 199
    .line 200
    iget-object v8, v8, Lxz;->b:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    goto :goto_3

    .line 207
    :cond_c
    instance-of v8, v5, Lk00;

    .line 208
    .line 209
    if-eqz v8, :cond_d

    .line 210
    .line 211
    move-object v8, v5

    .line 212
    check-cast v8, Lk00;

    .line 213
    .line 214
    iget-object v8, v8, Lk00;->a:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    goto :goto_3

    .line 221
    :cond_d
    instance-of v8, v5, Ll00;

    .line 222
    .line 223
    if-eqz v8, :cond_e

    .line 224
    .line 225
    move-object v8, v5

    .line 226
    check-cast v8, Ll00;

    .line 227
    .line 228
    iget-object v8, v8, Ll00;->a:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    goto :goto_3

    .line 235
    :cond_e
    instance-of v8, v5, Lm00;

    .line 236
    .line 237
    if-eqz v8, :cond_f

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_f
    instance-of v8, v5, Lf00;

    .line 241
    .line 242
    if-eqz v8, :cond_1c

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :goto_3
    add-int/lit8 v9, v10, 0x2

    .line 246
    .line 247
    new-instance v12, Lswb;

    .line 248
    .line 249
    invoke-direct {v12, v7, v11, v9, v8}, Lswb;-><init>(Lq7c;III)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v12}, Ld20;->a(Lswb;)V

    .line 253
    .line 254
    .line 255
    const-string v7, "leading_spacer_"

    .line 256
    .line 257
    invoke-static {v10, v7}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    new-instance v8, Lcx;

    .line 262
    .line 263
    invoke-direct {v8, v10, v15}, Lcx;-><init>(II)V

    .line 264
    .line 265
    .line 266
    new-instance v9, Lb56;

    .line 267
    .line 268
    move-object/from16 v17, v2

    .line 269
    .line 270
    const v2, -0x6d6a82bf

    .line 271
    .line 272
    .line 273
    invoke-direct {v9, v8, v11, v2}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 274
    .line 275
    .line 276
    const/4 v2, 0x2

    .line 277
    invoke-static {v1, v7, v9, v2}, Lhmg;->c0(Lhmg;Ljava/lang/String;Lskd;I)V

    .line 278
    .line 279
    .line 280
    if-eqz v6, :cond_10

    .line 281
    .line 282
    invoke-static {v5}, Ltx;->G(Ln00;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    new-instance v7, Lsw;

    .line 287
    .line 288
    invoke-direct {v7, v5, v4, v12, v15}, Lsw;-><init>(Ln00;Ld20;Lswb;I)V

    .line 289
    .line 290
    .line 291
    new-instance v5, Lb56;

    .line 292
    .line 293
    const v8, 0x2d96566e

    .line 294
    .line 295
    .line 296
    invoke-direct {v5, v7, v11, v8}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v6, v5, v2}, Lhmg;->c0(Lhmg;Ljava/lang/String;Lskd;I)V

    .line 300
    .line 301
    .line 302
    move-object v7, v4

    .line 303
    :goto_4
    move v6, v15

    .line 304
    const/4 v9, 0x3

    .line 305
    move v15, v10

    .line 306
    goto/16 :goto_9

    .line 307
    .line 308
    :cond_10
    instance-of v6, v5, Lg00;

    .line 309
    .line 310
    if-eqz v6, :cond_11

    .line 311
    .line 312
    invoke-static {v5}, Ltx;->G(Ln00;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    move-object v7, v4

    .line 317
    new-instance v4, Ltw;

    .line 318
    .line 319
    const/4 v9, 0x0

    .line 320
    move-object v8, v6

    .line 321
    iget-object v6, v0, Lqw;->m:Landroidx/compose/foundation/layout/c;

    .line 322
    .line 323
    move-object/from16 v20, v12

    .line 324
    .line 325
    move-object v12, v8

    .line 326
    move-object/from16 v8, v20

    .line 327
    .line 328
    invoke-direct/range {v4 .. v9}, Ltw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    new-instance v5, Lb56;

    .line 332
    .line 333
    const v6, -0x433bd09b

    .line 334
    .line 335
    .line 336
    invoke-direct {v5, v4, v11, v6}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 337
    .line 338
    .line 339
    invoke-static {v1, v12, v5, v2}, Lhmg;->c0(Lhmg;Ljava/lang/String;Lskd;I)V

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_11
    move-object v7, v4

    .line 344
    move-object v8, v12

    .line 345
    instance-of v4, v5, Ll00;

    .line 346
    .line 347
    if-eqz v4, :cond_15

    .line 348
    .line 349
    new-instance v4, Lszh;

    .line 350
    .line 351
    invoke-direct {v4}, Lszh;-><init>()V

    .line 352
    .line 353
    .line 354
    check-cast v5, Ll00;

    .line 355
    .line 356
    iget-object v5, v5, Ll00;->a:Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    move-object/from16 v9, v17

    .line 363
    .line 364
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v12

    .line 368
    if-eqz v12, :cond_14

    .line 369
    .line 370
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    check-cast v12, Lo20;

    .line 375
    .line 376
    instance-of v15, v12, Ln20;

    .line 377
    .line 378
    if-eqz v15, :cond_12

    .line 379
    .line 380
    check-cast v12, Ln20;

    .line 381
    .line 382
    iget v9, v12, Ln20;->a:I

    .line 383
    .line 384
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    goto :goto_6

    .line 389
    :cond_12
    instance-of v15, v12, Lm20;

    .line 390
    .line 391
    if-eqz v15, :cond_13

    .line 392
    .line 393
    invoke-virtual {v4, v12, v9}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    :goto_6
    const/4 v15, 0x0

    .line 397
    goto :goto_5

    .line 398
    :cond_13
    invoke-static {}, Lf9e;->e()V

    .line 399
    .line 400
    .line 401
    return-object v17

    .line 402
    :cond_14
    invoke-virtual {v4}, Lszh;->b()Lszh;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    sget-object v4, Lnx;->a:Lnx;

    .line 407
    .line 408
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 409
    .line 410
    .line 411
    move-result v12

    .line 412
    new-instance v15, Lrx;

    .line 413
    .line 414
    invoke-direct {v15, v5}, Lrx;-><init>(Ljava/util/ArrayList;)V

    .line 415
    .line 416
    .line 417
    new-instance v4, Lsx;

    .line 418
    .line 419
    move v6, v10

    .line 420
    const/4 v10, 0x0

    .line 421
    move/from16 v18, v6

    .line 422
    .line 423
    move-object v6, v7

    .line 424
    move-object v7, v8

    .line 425
    iget-object v8, v0, Lqw;->n:Lrmj;

    .line 426
    .line 427
    move/from16 v19, v18

    .line 428
    .line 429
    invoke-direct/range {v4 .. v10}, Lsx;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    move-object v7, v6

    .line 433
    new-instance v5, Lb56;

    .line 434
    .line 435
    const v6, -0x25b7f321

    .line 436
    .line 437
    .line 438
    invoke-direct {v5, v4, v11, v6}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v4, v17

    .line 442
    .line 443
    invoke-virtual {v1, v12, v4, v15, v5}, Lhmg;->d0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lb56;)V

    .line 444
    .line 445
    .line 446
    :goto_7
    move/from16 v15, v19

    .line 447
    .line 448
    const/4 v6, 0x0

    .line 449
    const/4 v9, 0x3

    .line 450
    goto/16 :goto_9

    .line 451
    .line 452
    :cond_15
    move/from16 v19, v10

    .line 453
    .line 454
    instance-of v4, v5, Lm00;

    .line 455
    .line 456
    if-eqz v4, :cond_16

    .line 457
    .line 458
    invoke-static {v5}, Ltx;->G(Ln00;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    new-instance v4, Ltw;

    .line 463
    .line 464
    const/4 v9, 0x1

    .line 465
    move-object v6, v3

    .line 466
    invoke-direct/range {v4 .. v9}, Ltw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 467
    .line 468
    .line 469
    new-instance v5, Lb56;

    .line 470
    .line 471
    const v6, -0x5d6efc99

    .line 472
    .line 473
    .line 474
    invoke-direct {v5, v4, v11, v6}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 475
    .line 476
    .line 477
    invoke-static {v1, v10, v5, v2}, Lhmg;->c0(Lhmg;Ljava/lang/String;Lskd;I)V

    .line 478
    .line 479
    .line 480
    goto :goto_7

    .line 481
    :cond_16
    instance-of v4, v5, Lk00;

    .line 482
    .line 483
    if-eqz v4, :cond_17

    .line 484
    .line 485
    invoke-static {v5}, Ltx;->G(Ln00;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    new-instance v6, Lsw;

    .line 490
    .line 491
    invoke-direct {v6, v5, v7, v8, v11}, Lsw;-><init>(Ln00;Ld20;Lswb;I)V

    .line 492
    .line 493
    .line 494
    new-instance v5, Lb56;

    .line 495
    .line 496
    const v8, -0x6a889298

    .line 497
    .line 498
    .line 499
    invoke-direct {v5, v6, v11, v8}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 500
    .line 501
    .line 502
    invoke-static {v1, v4, v5, v2}, Lhmg;->c0(Lhmg;Ljava/lang/String;Lskd;I)V

    .line 503
    .line 504
    .line 505
    goto :goto_7

    .line 506
    :cond_17
    instance-of v4, v5, Lh00;

    .line 507
    .line 508
    if-eqz v4, :cond_18

    .line 509
    .line 510
    invoke-static {v5}, Ltx;->G(Ln00;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    new-instance v6, Lsw;

    .line 515
    .line 516
    invoke-direct {v6, v5, v7, v8, v2}, Lsw;-><init>(Ln00;Ld20;Lswb;I)V

    .line 517
    .line 518
    .line 519
    new-instance v5, Lb56;

    .line 520
    .line 521
    const v8, -0x77a22897

    .line 522
    .line 523
    .line 524
    invoke-direct {v5, v6, v11, v8}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 525
    .line 526
    .line 527
    invoke-static {v1, v4, v5, v2}, Lhmg;->c0(Lhmg;Ljava/lang/String;Lskd;I)V

    .line 528
    .line 529
    .line 530
    goto :goto_7

    .line 531
    :cond_18
    instance-of v4, v5, Lj00;

    .line 532
    .line 533
    if-eqz v4, :cond_19

    .line 534
    .line 535
    invoke-static {v5}, Ltx;->G(Ln00;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    new-instance v6, Lsw;

    .line 540
    .line 541
    const/4 v9, 0x3

    .line 542
    invoke-direct {v6, v5, v7, v8, v9}, Lsw;-><init>(Ln00;Ld20;Lswb;I)V

    .line 543
    .line 544
    .line 545
    new-instance v5, Lb56;

    .line 546
    .line 547
    const v8, 0x7b44416a

    .line 548
    .line 549
    .line 550
    invoke-direct {v5, v6, v11, v8}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 551
    .line 552
    .line 553
    invoke-static {v1, v4, v5, v2}, Lhmg;->c0(Lhmg;Ljava/lang/String;Lskd;I)V

    .line 554
    .line 555
    .line 556
    :goto_8
    move/from16 v15, v19

    .line 557
    .line 558
    const/4 v6, 0x0

    .line 559
    goto :goto_9

    .line 560
    :cond_19
    const/4 v9, 0x3

    .line 561
    instance-of v4, v5, Li00;

    .line 562
    .line 563
    if-eqz v4, :cond_1a

    .line 564
    .line 565
    invoke-static {v5}, Ltx;->G(Ln00;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    new-instance v6, Lsw;

    .line 570
    .line 571
    const/4 v10, 0x4

    .line 572
    invoke-direct {v6, v5, v7, v8, v10}, Lsw;-><init>(Ln00;Ld20;Lswb;I)V

    .line 573
    .line 574
    .line 575
    new-instance v5, Lb56;

    .line 576
    .line 577
    const v8, 0x6e2aab6b

    .line 578
    .line 579
    .line 580
    invoke-direct {v5, v6, v11, v8}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 581
    .line 582
    .line 583
    invoke-static {v1, v4, v5, v2}, Lhmg;->c0(Lhmg;Ljava/lang/String;Lskd;I)V

    .line 584
    .line 585
    .line 586
    goto :goto_8

    .line 587
    :cond_1a
    sget-object v4, Lf00;->a:Lf00;

    .line 588
    .line 589
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    if-eqz v4, :cond_1b

    .line 594
    .line 595
    invoke-static {v5}, Ltx;->G(Ln00;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    new-instance v5, Lvw;

    .line 600
    .line 601
    const/4 v6, 0x0

    .line 602
    invoke-direct {v5, v7, v8, v6}, Lvw;-><init>(Ld20;Lswb;I)V

    .line 603
    .line 604
    .line 605
    new-instance v8, Lb56;

    .line 606
    .line 607
    const v10, 0x6111156c

    .line 608
    .line 609
    .line 610
    invoke-direct {v8, v5, v11, v10}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 611
    .line 612
    .line 613
    invoke-static {v1, v4, v8, v2}, Lhmg;->c0(Lhmg;Ljava/lang/String;Lskd;I)V

    .line 614
    .line 615
    .line 616
    move/from16 v15, v19

    .line 617
    .line 618
    :goto_9
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    check-cast v4, Ln00;

    .line 623
    .line 624
    const-string v5, "trailing_spacer_"

    .line 625
    .line 626
    invoke-static {v15, v5}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    new-instance v8, Lzw;

    .line 631
    .line 632
    invoke-direct {v8, v13, v15, v4, v6}, Lzw;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 633
    .line 634
    .line 635
    new-instance v4, Lb56;

    .line 636
    .line 637
    const v10, 0x397350af

    .line 638
    .line 639
    .line 640
    invoke-direct {v4, v8, v11, v10}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 641
    .line 642
    .line 643
    invoke-static {v1, v5, v4, v2}, Lhmg;->c0(Lhmg;Ljava/lang/String;Lskd;I)V

    .line 644
    .line 645
    .line 646
    move v15, v6

    .line 647
    move-object v4, v7

    .line 648
    move v12, v9

    .line 649
    move/from16 v10, v16

    .line 650
    .line 651
    const/4 v2, 0x0

    .line 652
    goto/16 :goto_0

    .line 653
    .line 654
    :cond_1b
    invoke-static {}, Lf9e;->e()V

    .line 655
    .line 656
    .line 657
    const/16 v17, 0x0

    .line 658
    .line 659
    return-object v17

    .line 660
    :cond_1c
    move-object/from16 v17, v2

    .line 661
    .line 662
    invoke-static {}, Lf9e;->e()V

    .line 663
    .line 664
    .line 665
    return-object v17

    .line 666
    :cond_1d
    move-object/from16 v17, v2

    .line 667
    .line 668
    invoke-static {}, Lf9e;->e()V

    .line 669
    .line 670
    .line 671
    return-object v17

    .line 672
    :cond_1e
    move-object/from16 v17, v2

    .line 673
    .line 674
    invoke-static {}, Lum5;->n()V

    .line 675
    .line 676
    .line 677
    throw v17

    .line 678
    :cond_1f
    iget-object v2, v0, Lqw;->b:Lrmg;

    .line 679
    .line 680
    iget-object v0, v0, Lqw;->c:Lmef;

    .line 681
    .line 682
    invoke-static {v1, v2, v0}, Lke;->g(Lhmg;Lrmg;Lg2l;)V

    .line 683
    .line 684
    .line 685
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 686
    .line 687
    return-object v0
.end method
