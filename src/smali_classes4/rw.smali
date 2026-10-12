.class public final synthetic Lrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwrs;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ld20;Lswb;Lzhk;Lxke;Lrwb;Lhke;Lqwb;Lwrs;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lrw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrw;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrw;->d:Ljava/lang/Object;

    iput-object p3, p0, Lrw;->e:Ljava/lang/Object;

    iput-object p4, p0, Lrw;->f:Ljava/lang/Object;

    iput-object p5, p0, Lrw;->g:Ljava/lang/Object;

    iput-object p6, p0, Lrw;->h:Ljava/lang/Object;

    iput-object p7, p0, Lrw;->i:Ljava/lang/Object;

    iput-object p8, p0, Lrw;->j:Ljava/lang/Object;

    iput-object p9, p0, Lrw;->b:Lwrs;

    return-void
.end method

.method public synthetic constructor <init>(Lyuh;Lwrs;Lxwh;Liic;Lwrs;Lrmj;Lonm;Lw1w;Lsc0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lrw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrw;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrw;->b:Lwrs;

    iput-object p3, p0, Lrw;->d:Ljava/lang/Object;

    iput-object p4, p0, Lrw;->e:Ljava/lang/Object;

    iput-object p5, p0, Lrw;->f:Ljava/lang/Object;

    iput-object p6, p0, Lrw;->g:Ljava/lang/Object;

    iput-object p7, p0, Lrw;->h:Ljava/lang/Object;

    iput-object p8, p0, Lrw;->i:Ljava/lang/Object;

    iput-object p9, p0, Lrw;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrw;->a:I

    .line 4
    .line 5
    iget-object v4, v0, Lrw;->j:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v5, v0, Lrw;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v6, v0, Lrw;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, v0, Lrw;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v0, Lrw;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v0, Lrw;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v0, Lrw;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v11, v0, Lrw;->c:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v11, Lyuh;

    .line 25
    .line 26
    move-object v15, v10

    .line 27
    check-cast v15, Lxwh;

    .line 28
    .line 29
    check-cast v9, Liic;

    .line 30
    .line 31
    check-cast v8, Lwrs;

    .line 32
    .line 33
    check-cast v7, Ln5d;

    .line 34
    .line 35
    check-cast v6, Lonm;

    .line 36
    .line 37
    move-object v14, v5

    .line 38
    check-cast v14, Lw1w;

    .line 39
    .line 40
    move-object/from16 v16, v4

    .line 41
    .line 42
    check-cast v16, Lsc0;

    .line 43
    .line 44
    move-object/from16 v1, p1

    .line 45
    .line 46
    check-cast v1, Lhic;

    .line 47
    .line 48
    move-object/from16 v4, p2

    .line 49
    .line 50
    check-cast v4, Lv76;

    .line 51
    .line 52
    move-object/from16 v5, p3

    .line 53
    .line 54
    check-cast v5, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    and-int/lit8 v10, v5, 0x6

    .line 64
    .line 65
    const/16 v17, 0x1

    .line 66
    .line 67
    const/4 v3, 0x4

    .line 68
    if-nez v10, :cond_1

    .line 69
    .line 70
    move-object v10, v4

    .line 71
    check-cast v10, Lc86;

    .line 72
    .line 73
    invoke-virtual {v10, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_0

    .line 78
    .line 79
    move v10, v3

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 v10, 0x2

    .line 82
    :goto_0
    or-int/2addr v5, v10

    .line 83
    :cond_1
    and-int/lit8 v10, v5, 0x13

    .line 84
    .line 85
    const/16 v13, 0x12

    .line 86
    .line 87
    if-eq v10, v13, :cond_2

    .line 88
    .line 89
    move/from16 v10, v17

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/4 v10, 0x0

    .line 93
    :goto_1
    and-int/lit8 v13, v5, 0x1

    .line 94
    .line 95
    check-cast v4, Lc86;

    .line 96
    .line 97
    invoke-virtual {v4, v13, v10}, Lc86;->P(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_19

    .line 102
    .line 103
    instance-of v10, v11, Lxuh;

    .line 104
    .line 105
    sget-object v18, Lcaj;->a:Lcaj;

    .line 106
    .line 107
    iget-object v13, v0, Lrw;->b:Lwrs;

    .line 108
    .line 109
    sget-object v0, Lt76;->a:Lk3y;

    .line 110
    .line 111
    if-eqz v10, :cond_e

    .line 112
    .line 113
    const v6, -0x4631cba2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v6}, Lc86;->Z(I)V

    .line 117
    .line 118
    .line 119
    move-object v14, v11

    .line 120
    check-cast v14, Lxuh;

    .line 121
    .line 122
    and-int/lit8 v6, v5, 0xe

    .line 123
    .line 124
    xor-int/lit8 v10, v6, 0x6

    .line 125
    .line 126
    if-le v10, v3, :cond_3

    .line 127
    .line 128
    invoke-virtual {v4, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-nez v10, :cond_4

    .line 133
    .line 134
    :cond_3
    and-int/lit8 v5, v5, 0x6

    .line 135
    .line 136
    if-ne v5, v3, :cond_5

    .line 137
    .line 138
    :cond_4
    move/from16 v5, v17

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    const/4 v5, 0x0

    .line 142
    :goto_2
    invoke-virtual {v4}, Lc86;->K()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    if-nez v5, :cond_6

    .line 147
    .line 148
    if-ne v10, v0, :cond_7

    .line 149
    .line 150
    :cond_6
    new-instance v10, Lysh;

    .line 151
    .line 152
    invoke-interface {v1}, Lhic;->b()F

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-interface {v1}, Lhic;->b()F

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    invoke-static {v5, v11}, Luke;->t(FF)Lzbt;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    new-instance v11, Lct5;

    .line 165
    .line 166
    invoke-interface {v1}, Lhic;->b()F

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    const/4 v2, 0x0

    .line 171
    invoke-direct {v11, v12, v2}, Lct5;-><init>(FF)V

    .line 172
    .line 173
    .line 174
    invoke-direct {v10, v5, v11}, Lysh;-><init>(Lzbt;Lct5;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v10}, Lc86;->k0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    move-object/from16 v16, v10

    .line 181
    .line 182
    check-cast v16, Lysh;

    .line 183
    .line 184
    invoke-static {v9}, Ljic;->a(Liic;)F

    .line 185
    .line 186
    .line 187
    move-result v20

    .line 188
    const/16 v22, 0x0

    .line 189
    .line 190
    const/16 v23, 0xd

    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    const/16 v21, 0x0

    .line 195
    .line 196
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/d;->k(Lfaj;FFFFI)Lfaj;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-interface {v1}, Lhic;->b()F

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-ne v6, v3, :cond_8

    .line 209
    .line 210
    move/from16 v3, v17

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_8
    const/4 v3, 0x0

    .line 214
    :goto_3
    invoke-virtual {v4, v8}, Lc86;->f(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    or-int/2addr v3, v5

    .line 219
    invoke-virtual {v4}, Lc86;->K()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    if-nez v3, :cond_9

    .line 224
    .line 225
    if-ne v5, v0, :cond_a

    .line 226
    .line 227
    :cond_9
    new-instance v5, Llre;

    .line 228
    .line 229
    const/16 v3, 0x15

    .line 230
    .line 231
    invoke-direct {v5, v1, v8, v3}, Llre;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 238
    .line 239
    invoke-static {v2, v5}, Landroidx/compose/ui/graphics/a;->a(Lfaj;Lkotlin/jvm/functions/Function1;)Lfaj;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v4, v7}, Lc86;->f(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-virtual {v4}, Lc86;->K()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    if-nez v2, :cond_b

    .line 252
    .line 253
    if-ne v3, v0, :cond_c

    .line 254
    .line 255
    :cond_b
    new-instance v3, Lis3;

    .line 256
    .line 257
    const/16 v2, 0x10

    .line 258
    .line 259
    invoke-direct {v3, v7, v2}, Lis3;-><init>(Ln5d;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 266
    .line 267
    invoke-static {v1, v3}, Lrje;->A(Lfaj;Lkotlin/jvm/functions/Function0;)Lfaj;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    sget-object v2, Lzt0;->a:Lwus;

    .line 272
    .line 273
    invoke-virtual {v4, v2}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Lyt0;

    .line 278
    .line 279
    iget-object v2, v2, Lyt0;->c:Ltt0;

    .line 280
    .line 281
    iget-wide v2, v2, Ltt0;->c:J

    .line 282
    .line 283
    invoke-static {v4}, Ln4e;->G(Lv76;)Lxsp;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-static {v1, v2, v3, v5}, Landroidx/compose/foundation/a;->b(Lfaj;JLq6r;)Lfaj;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v4}, Lc86;->K()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    if-ne v2, v0, :cond_d

    .line 296
    .line 297
    new-instance v2, Lokh;

    .line 298
    .line 299
    const/16 v0, 0x16

    .line 300
    .line 301
    invoke-direct {v2, v0}, Lokh;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    invoke-static {v1, v0, v2}, Lrrq;->b(Lfaj;ZLkotlin/jvm/functions/Function1;)Lfaj;

    .line 311
    .line 312
    .line 313
    move-result-object v17

    .line 314
    const/16 v19, 0x0

    .line 315
    .line 316
    move-object/from16 v18, v4

    .line 317
    .line 318
    invoke-static/range {v13 .. v19}, Laie;->k(Lwrs;Lxuh;Lxwh;Lysh;Lfaj;Lv76;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v0}, Lc86;->p(Z)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_7

    .line 325
    .line 326
    :cond_e
    sget-object v2, Ltuh;->a:Ltuh;

    .line 327
    .line 328
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_18

    .line 333
    .line 334
    const v2, -0x46210d47

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v2}, Lc86;->Z(I)V

    .line 338
    .line 339
    .line 340
    const v2, 0x7f130542

    .line 341
    .line 342
    .line 343
    invoke-static {v2, v4}, Lo15;->c0(ILv76;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    sget-object v3, Ljic;->a:Lwus;

    .line 348
    .line 349
    instance-of v3, v1, Lgic;

    .line 350
    .line 351
    if-eqz v3, :cond_13

    .line 352
    .line 353
    const v3, -0x461f4d3b

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v3}, Lc86;->Z(I)V

    .line 357
    .line 358
    .line 359
    iget-object v3, v6, Lonm;->a:Lcrm;

    .line 360
    .line 361
    iget-object v3, v3, Lcrm;->b:Lwqm;

    .line 362
    .line 363
    iget-object v3, v3, Lwqm;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v3, Lr1m;

    .line 366
    .line 367
    invoke-interface {v3}, Lr1m;->b()Li47;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-static {v9}, Ljic;->a(Liic;)F

    .line 372
    .line 373
    .line 374
    move-result v20

    .line 375
    const/16 v22, 0x0

    .line 376
    .line 377
    const/16 v23, 0xd

    .line 378
    .line 379
    const/16 v19, 0x0

    .line 380
    .line 381
    const/16 v21, 0x0

    .line 382
    .line 383
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/d;->k(Lfaj;FFFFI)Lfaj;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    check-cast v1, Lgic;

    .line 388
    .line 389
    iget v1, v1, Lgic;->d:F

    .line 390
    .line 391
    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-static {v4}, Ln4e;->G(Lv76;)Lxsp;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-static {v1, v5}, Lj35;->B(Lfaj;Lq6r;)Lfaj;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v4, v7}, Lc86;->f(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    invoke-virtual {v4}, Lc86;->K()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    if-nez v5, :cond_f

    .line 412
    .line 413
    if-ne v6, v0, :cond_10

    .line 414
    .line 415
    :cond_f
    new-instance v6, Lis3;

    .line 416
    .line 417
    const/16 v5, 0x11

    .line 418
    .line 419
    invoke-direct {v6, v7, v5}, Lis3;-><init>(Ln5d;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4, v6}, Lc86;->k0(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :cond_10
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 426
    .line 427
    invoke-static {v1, v6}, Lrje;->A(Lfaj;Lkotlin/jvm/functions/Function0;)Lfaj;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v4, v2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    invoke-virtual {v4}, Lc86;->K()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    if-nez v5, :cond_11

    .line 440
    .line 441
    if-ne v6, v0, :cond_12

    .line 442
    .line 443
    :cond_11
    new-instance v6, Lbs;

    .line 444
    .line 445
    const/16 v0, 0x1d

    .line 446
    .line 447
    invoke-direct {v6, v2, v0}, Lbs;-><init>(Ljava/lang/String;I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4, v6}, Lc86;->k0(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_12
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 454
    .line 455
    invoke-static {v1, v6}, Lrrq;->a(Lfaj;Lkotlin/jvm/functions/Function1;)Lfaj;

    .line 456
    .line 457
    .line 458
    move-result-object v19

    .line 459
    new-instance v0, Lz37;

    .line 460
    .line 461
    const/4 v1, 0x2

    .line 462
    invoke-direct {v0, v3, v1}, Lz37;-><init>(Li47;I)V

    .line 463
    .line 464
    .line 465
    const v1, 0x3d84a564

    .line 466
    .line 467
    .line 468
    invoke-static {v1, v4, v0}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 469
    .line 470
    .line 471
    move-result-object v20

    .line 472
    const/16 v23, 0x180

    .line 473
    .line 474
    const/16 v24, 0x8

    .line 475
    .line 476
    const/16 v21, 0x0

    .line 477
    .line 478
    move-object/from16 v18, v3

    .line 479
    .line 480
    move-object/from16 v22, v4

    .line 481
    .line 482
    invoke-static/range {v18 .. v24}, Lns3;->o(Li47;Lfaj;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lv76;II)V

    .line 483
    .line 484
    .line 485
    const/4 v0, 0x0

    .line 486
    invoke-virtual {v4, v0}, Lc86;->p(Z)V

    .line 487
    .line 488
    .line 489
    move v3, v0

    .line 490
    goto :goto_6

    .line 491
    :cond_13
    const v3, -0x460d158c

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4, v3}, Lc86;->Z(I)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v13}, Lwrs;->getValue()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    check-cast v3, Lmbm;

    .line 502
    .line 503
    iget-boolean v13, v3, Lmbm;->a:Z

    .line 504
    .line 505
    invoke-interface {v1}, Lhic;->b()F

    .line 506
    .line 507
    .line 508
    move-result v17

    .line 509
    invoke-static {v9}, Ljic;->a(Liic;)F

    .line 510
    .line 511
    .line 512
    move-result v20

    .line 513
    const/16 v22, 0x0

    .line 514
    .line 515
    const/16 v23, 0xd

    .line 516
    .line 517
    const/16 v19, 0x0

    .line 518
    .line 519
    const/16 v21, 0x0

    .line 520
    .line 521
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/d;->k(Lfaj;FFFFI)Lfaj;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v4, v7}, Lc86;->f(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    invoke-virtual {v4}, Lc86;->K()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    if-nez v3, :cond_14

    .line 534
    .line 535
    if-ne v5, v0, :cond_15

    .line 536
    .line 537
    :cond_14
    new-instance v5, Lis3;

    .line 538
    .line 539
    const/16 v3, 0x12

    .line 540
    .line 541
    invoke-direct {v5, v7, v3}, Lis3;-><init>(Ln5d;I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v4, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    :cond_15
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 548
    .line 549
    invoke-static {v1, v5}, Lrje;->A(Lfaj;Lkotlin/jvm/functions/Function0;)Lfaj;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v4, v2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    invoke-virtual {v4}, Lc86;->K()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    if-nez v3, :cond_17

    .line 562
    .line 563
    if-ne v5, v0, :cond_16

    .line 564
    .line 565
    goto :goto_4

    .line 566
    :cond_16
    const/4 v3, 0x0

    .line 567
    goto :goto_5

    .line 568
    :cond_17
    :goto_4
    new-instance v5, Lzwh;

    .line 569
    .line 570
    const/4 v3, 0x0

    .line 571
    invoke-direct {v5, v2, v3}, Lzwh;-><init>(Ljava/lang/String;I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v4, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    :goto_5
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 578
    .line 579
    invoke-static {v1, v5}, Lrrq;->a(Lfaj;Lkotlin/jvm/functions/Function1;)Lfaj;

    .line 580
    .line 581
    .line 582
    move-result-object v19

    .line 583
    const/16 v21, 0x0

    .line 584
    .line 585
    move-object/from16 v20, v4

    .line 586
    .line 587
    move-object/from16 v18, v15

    .line 588
    .line 589
    move-object v15, v6

    .line 590
    invoke-static/range {v13 .. v21}, Lke;->k(ZLw1w;Lonm;Lsc0;FLxwh;Lfaj;Lv76;I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v4, v3}, Lc86;->p(Z)V

    .line 594
    .line 595
    .line 596
    :goto_6
    invoke-virtual {v4, v3}, Lc86;->p(Z)V

    .line 597
    .line 598
    .line 599
    goto :goto_7

    .line 600
    :cond_18
    const/4 v3, 0x0

    .line 601
    const v0, -0x44542e7e

    .line 602
    .line 603
    .line 604
    invoke-static {v4, v0, v3}, Lyds;->i(Lc86;IZ)Lp7k;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    throw v0

    .line 609
    :cond_19
    invoke-virtual {v4}, Lc86;->S()V

    .line 610
    .line 611
    .line 612
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 613
    .line 614
    return-object v0

    .line 615
    :pswitch_0
    const/4 v3, 0x0

    .line 616
    const/16 v17, 0x1

    .line 617
    .line 618
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 619
    .line 620
    move-object v2, v10

    .line 621
    check-cast v2, Ld20;

    .line 622
    .line 623
    check-cast v9, Lswb;

    .line 624
    .line 625
    check-cast v8, Lzhk;

    .line 626
    .line 627
    check-cast v7, Lxke;

    .line 628
    .line 629
    check-cast v6, Lrwb;

    .line 630
    .line 631
    check-cast v5, Lhke;

    .line 632
    .line 633
    check-cast v4, Lqwb;

    .line 634
    .line 635
    move-object/from16 v1, p1

    .line 636
    .line 637
    check-cast v1, Landroidx/compose/foundation/lazy/a;

    .line 638
    .line 639
    move-object/from16 v10, p2

    .line 640
    .line 641
    check-cast v10, Lv76;

    .line 642
    .line 643
    move-object/from16 v12, p3

    .line 644
    .line 645
    check-cast v12, Ljava/lang/Integer;

    .line 646
    .line 647
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 648
    .line 649
    .line 650
    move-result v12

    .line 651
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    and-int/lit8 v1, v12, 0x11

    .line 655
    .line 656
    const/16 v13, 0x10

    .line 657
    .line 658
    if-eq v1, v13, :cond_1a

    .line 659
    .line 660
    move/from16 v3, v17

    .line 661
    .line 662
    :cond_1a
    and-int/lit8 v1, v12, 0x1

    .line 663
    .line 664
    move-object v12, v10

    .line 665
    check-cast v12, Lc86;

    .line 666
    .line 667
    invoke-virtual {v12, v1, v3}, Lc86;->P(IZ)Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    if-eqz v1, :cond_1b

    .line 672
    .line 673
    new-instance v1, Lbx;

    .line 674
    .line 675
    move-object v3, v9

    .line 676
    move-object v9, v11

    .line 677
    const/4 v11, 0x0

    .line 678
    iget-object v10, v0, Lrw;->b:Lwrs;

    .line 679
    .line 680
    move-object/from16 v25, v8

    .line 681
    .line 682
    move-object v8, v4

    .line 683
    move-object/from16 v4, v25

    .line 684
    .line 685
    move-object/from16 v25, v7

    .line 686
    .line 687
    move-object v7, v5

    .line 688
    move-object/from16 v5, v25

    .line 689
    .line 690
    invoke-direct/range {v1 .. v11}, Lbx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 691
    .line 692
    .line 693
    const v0, 0x63f0eea5

    .line 694
    .line 695
    .line 696
    invoke-static {v0, v12, v1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    const/16 v1, 0x30

    .line 701
    .line 702
    invoke-static {v9, v0, v12, v1}, Lo8i;->o(Lkotlin/jvm/functions/Function0;Lb56;Lv76;I)V

    .line 703
    .line 704
    .line 705
    goto :goto_8

    .line 706
    :cond_1b
    invoke-virtual {v12}, Lc86;->S()V

    .line 707
    .line 708
    .line 709
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 710
    .line 711
    return-object v0

    .line 712
    nop

    .line 713
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
