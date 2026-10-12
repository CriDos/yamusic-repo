.class public final synthetic Luw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Luw3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Luw3;->a:I

    .line 4
    .line 5
    const-class v1, Lfws;

    .line 6
    .line 7
    const-class v2, Lcom/yandex/music/screen/cards/data/CardsHttpApiOld;

    .line 8
    .line 9
    const-class v3, Lwx4;

    .line 10
    .line 11
    const-class v4, Lpj4;

    .line 12
    .line 13
    const-class v5, Ldkb;

    .line 14
    .line 15
    const-class v6, Lon6;

    .line 16
    .line 17
    const-class v7, Lwlb;

    .line 18
    .line 19
    const-class v8, Lffv;

    .line 20
    .line 21
    const-class v9, Lzyj;

    .line 22
    .line 23
    const-class v10, Landroid/content/Context;

    .line 24
    .line 25
    const-class v11, Lxa4;

    .line 26
    .line 27
    const/4 v12, 0x1

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    check-cast v0, Lqk8;

    .line 34
    .line 35
    const-class v1, Liu4;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lyds;->e(Lqk8;Ljava/lang/Class;)Lcae;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lju4;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v2, v3}, Lju4;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    const-class v1, Lou4;

    .line 51
    .line 52
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lqk8;->b(Leyu;)Lcae;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lju4;

    .line 61
    .line 62
    invoke-direct {v2, v12}, Lju4;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    const-class v1, Lru/yandex/music/chart/catalog/ChartsHttpApi;

    .line 69
    .line 70
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lqk8;->b(Leyu;)Lcae;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Lju4;

    .line 79
    .line 80
    const/4 v3, 0x2

    .line 81
    invoke-direct {v2, v3}, Lju4;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    const-class v1, Lpu4;

    .line 88
    .line 89
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lqk8;->b(Leyu;)Lcae;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lju4;

    .line 98
    .line 99
    const/4 v2, 0x3

    .line 100
    invoke-direct {v1, v2}, Lju4;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_0
    move-object/from16 v0, p1

    .line 110
    .line 111
    check-cast v0, Lje3;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v1, Let4;

    .line 117
    .line 118
    invoke-static {v9}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v3, v0, Lje3;->a:Lebz;

    .line 123
    .line 124
    iget-object v4, v0, Lje3;->b:Ljava/util/Set;

    .line 125
    .line 126
    invoke-virtual {v3, v2, v0, v4}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lzyj;

    .line 131
    .line 132
    invoke-direct {v1, v0}, Let4;-><init>(Lzyj;)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :pswitch_1
    move-object/from16 v0, p1

    .line 137
    .line 138
    check-cast v0, Lqk8;

    .line 139
    .line 140
    const-class v1, Let4;

    .line 141
    .line 142
    invoke-static {v0, v1}, Lyds;->e(Lqk8;Ljava/lang/Class;)Lcae;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v1, Luw3;

    .line 147
    .line 148
    const/16 v2, 0x1c

    .line 149
    .line 150
    invoke-direct {v1, v2}, Luw3;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_2
    move-object/from16 v0, p1

    .line 160
    .line 161
    check-cast v0, Lje3;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    new-instance v1, Lilb;

    .line 167
    .line 168
    const-class v2, Let7;

    .line 169
    .line 170
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iget-object v4, v0, Lje3;->a:Lebz;

    .line 175
    .line 176
    iget-object v9, v0, Lje3;->b:Ljava/util/Set;

    .line 177
    .line 178
    invoke-virtual {v4, v3, v0, v9}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Let7;

    .line 183
    .line 184
    invoke-static {v8}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-virtual {v4, v10, v0, v9}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    check-cast v10, Lffv;

    .line 193
    .line 194
    invoke-direct {v1, v3, v10}, Lilb;-><init>(Let7;Lffv;)V

    .line 195
    .line 196
    .line 197
    new-instance v14, Lilb;

    .line 198
    .line 199
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v4, v2, v0, v9}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Let7;

    .line 208
    .line 209
    invoke-static {v8}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v4, v3, v0, v9}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Lffv;

    .line 218
    .line 219
    invoke-direct {v14, v2, v3}, Lilb;-><init>(Let7;Lffv;)V

    .line 220
    .line 221
    .line 222
    new-instance v13, Lo18;

    .line 223
    .line 224
    invoke-static {v7}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v4, v2, v0, v9}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Lwlb;

    .line 233
    .line 234
    invoke-static {v8}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v4, v3, v0, v9}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Lffv;

    .line 243
    .line 244
    invoke-direct {v13, v2, v3, v1}, Lo18;-><init>(Lwlb;Lffv;Lilb;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v6}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v4, v1, v0, v9}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    move-object v12, v1

    .line 256
    check-cast v12, Lon6;

    .line 257
    .line 258
    const-class v1, Ld45;

    .line 259
    .line 260
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v4, v1, v0, v9}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    move-object/from16 v16, v1

    .line 269
    .line 270
    check-cast v16, Ld45;

    .line 271
    .line 272
    const-class v1, Ljlb;

    .line 273
    .line 274
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v4, v1, v0, v9}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    move-object/from16 v17, v1

    .line 283
    .line 284
    check-cast v17, Ljlb;

    .line 285
    .line 286
    invoke-static {v5}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v4, v1, v0, v9}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    move-object v15, v0

    .line 295
    check-cast v15, Ldkb;

    .line 296
    .line 297
    new-instance v11, Lvkb;

    .line 298
    .line 299
    invoke-direct/range {v11 .. v17}, Lvkb;-><init>(Lon6;Lo18;Lilb;Ldkb;Ld45;Ljlb;)V

    .line 300
    .line 301
    .line 302
    return-object v11

    .line 303
    :pswitch_3
    move-object/from16 v0, p1

    .line 304
    .line 305
    check-cast v0, Lje3;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    new-instance v0, Lwlb;

    .line 311
    .line 312
    invoke-direct {v0}, Lwlb;-><init>()V

    .line 313
    .line 314
    .line 315
    return-object v0

    .line 316
    :pswitch_4
    move-object/from16 v0, p1

    .line 317
    .line 318
    check-cast v0, Lje3;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    new-instance v0, Ldkb;

    .line 324
    .line 325
    invoke-static {}, Lo1y;->a()Lj9c;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-direct {v0, v1}, Ldkb;-><init>(Lj9c;)V

    .line 330
    .line 331
    .line 332
    return-object v0

    .line 333
    :pswitch_5
    move-object/from16 v0, p1

    .line 334
    .line 335
    check-cast v0, Lje3;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    new-instance v1, Lfem;

    .line 341
    .line 342
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v0, v2}, Lje3;->a(Leyu;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Lpj4;

    .line 351
    .line 352
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v0, v3}, Lje3;->a(Leyu;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lwx4;

    .line 361
    .line 362
    invoke-direct {v1, v2, v0}, Lfem;-><init>(Lpj4;Lwx4;)V

    .line 363
    .line 364
    .line 365
    return-object v1

    .line 366
    :pswitch_6
    move-object/from16 v0, p1

    .line 367
    .line 368
    check-cast v0, Lje3;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    new-instance v9, Lpj4;

    .line 374
    .line 375
    invoke-static {v8}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    iget-object v2, v0, Lje3;->a:Lebz;

    .line 380
    .line 381
    iget-object v4, v0, Lje3;->b:Ljava/util/Set;

    .line 382
    .line 383
    invoke-virtual {v2, v1, v0, v4}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    move-object v10, v1

    .line 388
    check-cast v10, Lffv;

    .line 389
    .line 390
    const-class v1, Lu9y;

    .line 391
    .line 392
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v2, v1, v0, v4}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    move-object v11, v1

    .line 401
    check-cast v11, Lu9y;

    .line 402
    .line 403
    const-class v1, Lf0e;

    .line 404
    .line 405
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v2, v1, v0, v4}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    move-object v12, v1

    .line 414
    check-cast v12, Lf0e;

    .line 415
    .line 416
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v2, v1, v0, v4}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    move-object v13, v1

    .line 425
    check-cast v13, Lwx4;

    .line 426
    .line 427
    const-class v1, Ljk4;

    .line 428
    .line 429
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v2, v1, v0, v4}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    move-object v14, v0

    .line 438
    check-cast v14, Ljk4;

    .line 439
    .line 440
    invoke-direct/range {v9 .. v14}, Lpj4;-><init>(Lffv;Lu9y;Lf0e;Lwx4;Ljk4;)V

    .line 441
    .line 442
    .line 443
    return-object v9

    .line 444
    :pswitch_7
    move-object/from16 v0, p1

    .line 445
    .line 446
    check-cast v0, Lqk8;

    .line 447
    .line 448
    invoke-static {v0, v4}, Lyds;->e(Lqk8;Ljava/lang/Class;)Lcae;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    new-instance v2, Luw3;

    .line 453
    .line 454
    const/16 v3, 0x16

    .line 455
    .line 456
    invoke-direct {v2, v3}, Luw3;-><init>(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v2}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 460
    .line 461
    .line 462
    const-class v1, Lbem;

    .line 463
    .line 464
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v0, v1}, Lqk8;->b(Leyu;)Lcae;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    new-instance v2, Luw3;

    .line 473
    .line 474
    const/16 v3, 0x17

    .line 475
    .line 476
    invoke-direct {v2, v3}, Luw3;-><init>(I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v2}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v5}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v0, v1}, Lqk8;->b(Leyu;)Lcae;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    new-instance v2, Luw3;

    .line 491
    .line 492
    const/16 v3, 0x18

    .line 493
    .line 494
    invoke-direct {v2, v3}, Luw3;-><init>(I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v2}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v7}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v0, v1}, Lqk8;->b(Leyu;)Lcae;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    new-instance v2, Luw3;

    .line 509
    .line 510
    const/16 v3, 0x19

    .line 511
    .line 512
    invoke-direct {v2, v3}, Luw3;-><init>(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v2}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 516
    .line 517
    .line 518
    const-class v1, Lqkb;

    .line 519
    .line 520
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-virtual {v0, v1}, Lqk8;->b(Leyu;)Lcae;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    new-instance v1, Luw3;

    .line 529
    .line 530
    const/16 v2, 0x1a

    .line 531
    .line 532
    invoke-direct {v1, v2}, Luw3;-><init>(I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 536
    .line 537
    .line 538
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 539
    .line 540
    return-object v0

    .line 541
    :pswitch_8
    move-object/from16 v0, p1

    .line 542
    .line 543
    check-cast v0, Lje3;

    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    invoke-static {v11}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    iget-object v2, v0, Lje3;->a:Lebz;

    .line 553
    .line 554
    iget-object v3, v0, Lje3;->b:Ljava/util/Set;

    .line 555
    .line 556
    invoke-virtual {v2, v1, v0, v3}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    check-cast v1, Lxa4;

    .line 561
    .line 562
    invoke-static {v6}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    invoke-virtual {v2, v4, v0, v3}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Lon6;

    .line 571
    .line 572
    new-instance v2, Lza4;

    .line 573
    .line 574
    invoke-direct {v2, v1, v0}, Lza4;-><init>(Lxa4;Lon6;)V

    .line 575
    .line 576
    .line 577
    return-object v2

    .line 578
    :pswitch_9
    move-object/from16 v0, p1

    .line 579
    .line 580
    check-cast v0, Lje3;

    .line 581
    .line 582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    const-class v1, Lfzj;

    .line 586
    .line 587
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    iget-object v2, v0, Lje3;->a:Lebz;

    .line 592
    .line 593
    iget-object v3, v0, Lje3;->b:Ljava/util/Set;

    .line 594
    .line 595
    invoke-virtual {v2, v1, v0, v3}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    move-object v1, v0

    .line 600
    check-cast v1, Lfzj;

    .line 601
    .line 602
    new-instance v4, Ldm3;

    .line 603
    .line 604
    const/4 v0, 0x7

    .line 605
    invoke-direct {v4, v0}, Ldm3;-><init>(I)V

    .line 606
    .line 607
    .line 608
    const/4 v5, 0x0

    .line 609
    const/16 v6, 0x37

    .line 610
    .line 611
    const/4 v2, 0x0

    .line 612
    const/4 v3, 0x0

    .line 613
    invoke-static/range {v1 .. v6}, Lfzj;->a(Lfzj;Lnpk;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lz8u;I)Lzyj;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    iget-object v0, v0, Lzyj;->a:Lvdt;

    .line 618
    .line 619
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    check-cast v0, Ly9j;

    .line 624
    .line 625
    invoke-static {v11}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    sget-object v2, Lxa4;->c:Lxa4$a;

    .line 630
    .line 631
    invoke-virtual {v0, v1, v2}, Ly9j;->a(Lk05;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, Lxa4;

    .line 636
    .line 637
    return-object v0

    .line 638
    :pswitch_a
    move-object/from16 v0, p1

    .line 639
    .line 640
    check-cast v0, Lje3;

    .line 641
    .line 642
    invoke-static {v0, v9}, Lyds;->k(Lje3;Ljava/lang/Class;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, Lzyj;

    .line 647
    .line 648
    invoke-virtual {v0}, Lzyj;->b()Lvmp;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v0, v2}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    check-cast v0, Lcom/yandex/music/screen/cards/data/CardsHttpApiOld;

    .line 657
    .line 658
    return-object v0

    .line 659
    :pswitch_b
    move-object/from16 v0, p1

    .line 660
    .line 661
    check-cast v0, Lqk8;

    .line 662
    .line 663
    invoke-static {v0, v2}, Lyds;->e(Lqk8;Ljava/lang/Class;)Lcae;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    new-instance v2, Luw3;

    .line 668
    .line 669
    const/16 v3, 0x12

    .line 670
    .line 671
    invoke-direct {v2, v3}, Luw3;-><init>(I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1, v2}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 675
    .line 676
    .line 677
    invoke-static {v11}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-virtual {v0, v1}, Lqk8;->b(Leyu;)Lcae;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    new-instance v2, Luw3;

    .line 686
    .line 687
    const/16 v3, 0x13

    .line 688
    .line 689
    invoke-direct {v2, v3}, Luw3;-><init>(I)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1, v2}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 693
    .line 694
    .line 695
    const-class v1, Lza4;

    .line 696
    .line 697
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-virtual {v0, v1}, Lqk8;->b(Leyu;)Lcae;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    new-instance v1, Luw3;

    .line 706
    .line 707
    const/16 v2, 0x14

    .line 708
    .line 709
    invoke-direct {v1, v2}, Luw3;-><init>(I)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 713
    .line 714
    .line 715
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 716
    .line 717
    return-object v0

    .line 718
    :pswitch_c
    move-object/from16 v0, p1

    .line 719
    .line 720
    check-cast v0, Lje3;

    .line 721
    .line 722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    new-instance v0, Lab4;

    .line 726
    .line 727
    new-instance v1, Lcb4;

    .line 728
    .line 729
    invoke-direct {v1}, Lcb4;-><init>()V

    .line 730
    .line 731
    .line 732
    invoke-direct {v0, v1}, Lab4;-><init>(Lcb4;)V

    .line 733
    .line 734
    .line 735
    return-object v0

    .line 736
    :pswitch_d
    move-object/from16 v0, p1

    .line 737
    .line 738
    check-cast v0, Lqk8;

    .line 739
    .line 740
    const-class v1, Lab4;

    .line 741
    .line 742
    invoke-static {v0, v1}, Lyds;->e(Lqk8;Ljava/lang/Class;)Lcae;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    new-instance v1, Luw3;

    .line 747
    .line 748
    const/16 v2, 0x10

    .line 749
    .line 750
    invoke-direct {v1, v2}, Luw3;-><init>(I)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 754
    .line 755
    .line 756
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 757
    .line 758
    return-object v0

    .line 759
    :pswitch_e
    move-object/from16 v0, p1

    .line 760
    .line 761
    check-cast v0, Lje3;

    .line 762
    .line 763
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    const-class v1, Ls74;

    .line 767
    .line 768
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    iget-object v2, v0, Lje3;->a:Lebz;

    .line 773
    .line 774
    iget-object v3, v0, Lje3;->b:Ljava/util/Set;

    .line 775
    .line 776
    invoke-virtual {v2, v1, v0, v3}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    check-cast v0, Ls74;

    .line 781
    .line 782
    iget-object v0, v0, Ls74;->a:Lvdt;

    .line 783
    .line 784
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    check-cast v0, La84;

    .line 789
    .line 790
    return-object v0

    .line 791
    :pswitch_f
    move-object/from16 v0, p1

    .line 792
    .line 793
    check-cast v0, Lje3;

    .line 794
    .line 795
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    new-instance v1, Ls74;

    .line 799
    .line 800
    const-class v2, Lu74;

    .line 801
    .line 802
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    iget-object v3, v0, Lje3;->a:Lebz;

    .line 807
    .line 808
    iget-object v4, v0, Lje3;->b:Ljava/util/Set;

    .line 809
    .line 810
    invoke-virtual {v3, v2, v0, v4}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    check-cast v0, Lu74;

    .line 815
    .line 816
    invoke-direct {v1, v0}, Ls74;-><init>(Lu74;)V

    .line 817
    .line 818
    .line 819
    return-object v1

    .line 820
    :pswitch_10
    move-object/from16 v0, p1

    .line 821
    .line 822
    check-cast v0, Lje3;

    .line 823
    .line 824
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    new-instance v1, Lu74;

    .line 828
    .line 829
    invoke-direct {v1, v0}, Lu74;-><init>(Lje3;)V

    .line 830
    .line 831
    .line 832
    return-object v1

    .line 833
    :pswitch_11
    move-object/from16 v0, p1

    .line 834
    .line 835
    check-cast v0, Lje3;

    .line 836
    .line 837
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    new-instance v1, La84;

    .line 841
    .line 842
    invoke-static {v10}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    iget-object v3, v0, Lje3;->a:Lebz;

    .line 847
    .line 848
    iget-object v4, v0, Lje3;->b:Ljava/util/Set;

    .line 849
    .line 850
    invoke-virtual {v3, v2, v0, v4}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    check-cast v0, Landroid/content/Context;

    .line 855
    .line 856
    invoke-direct {v1, v0}, La84;-><init>(Landroid/content/Context;)V

    .line 857
    .line 858
    .line 859
    return-object v1

    .line 860
    :pswitch_12
    move-object/from16 v0, p1

    .line 861
    .line 862
    check-cast v0, Lje3;

    .line 863
    .line 864
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    .line 866
    .line 867
    sget-object v0, Lnk8;->b:Lnk8;

    .line 868
    .line 869
    const-class v1, Lr5b;

    .line 870
    .line 871
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 876
    .line 877
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    check-cast v0, Lr5b;

    .line 885
    .line 886
    iget-object v0, v0, Lr5b;->m:Lvdt;

    .line 887
    .line 888
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    check-cast v0, Lxe2;

    .line 893
    .line 894
    return-object v0

    .line 895
    :pswitch_13
    move-object/from16 v0, p1

    .line 896
    .line 897
    check-cast v0, Lje3;

    .line 898
    .line 899
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    .line 901
    .line 902
    new-instance v2, Lh34;

    .line 903
    .line 904
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    iget-object v3, v0, Lje3;->a:Lebz;

    .line 909
    .line 910
    iget-object v4, v0, Lje3;->b:Ljava/util/Set;

    .line 911
    .line 912
    invoke-virtual {v3, v1, v0, v4}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    check-cast v1, Lfws;

    .line 917
    .line 918
    invoke-direct {v2, v1}, Lh34;-><init>(Lfws;)V

    .line 919
    .line 920
    .line 921
    invoke-static {v10}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    invoke-virtual {v3, v1, v0, v4}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    check-cast v0, Landroid/content/Context;

    .line 930
    .line 931
    sget-object v1, Ls9i;->a:Landroid/content/IntentFilter;

    .line 932
    .line 933
    new-instance v1, Lee2;

    .line 934
    .line 935
    const/4 v3, 0x0

    .line 936
    const/16 v4, 0x11

    .line 937
    .line 938
    invoke-direct {v1, v0, v3, v4}, Lee2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 939
    .line 940
    .line 941
    invoke-static {v1}, Lb74;->y(Lkotlin/jvm/functions/Function2;)Lp54;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    sget-object v3, Lydb;->b:Lxdb;

    .line 946
    .line 947
    sget-object v3, Ldeb;->e:Ldeb;

    .line 948
    .line 949
    invoke-static {v12, v3}, Low4;->a0(ILdeb;)J

    .line 950
    .line 951
    .line 952
    move-result-wide v3

    .line 953
    invoke-static {v1, v3, v4}, Lb74;->O(Lz5d;J)Lz5d;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    iget-object v3, v2, Lh34;->b:Lgw6;

    .line 958
    .line 959
    new-instance v4, Lyd2;

    .line 960
    .line 961
    invoke-direct {v4, v0, v2, v12}, Lyd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 962
    .line 963
    .line 964
    invoke-static {v1, v3, v4}, Lp85;->o(Lz5d;Le37;Lb6d;)Loos;

    .line 965
    .line 966
    .line 967
    return-object v2

    .line 968
    :pswitch_14
    move-object/from16 v0, p1

    .line 969
    .line 970
    check-cast v0, Lje3;

    .line 971
    .line 972
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    .line 974
    .line 975
    new-instance v1, Lfws;

    .line 976
    .line 977
    invoke-static {v10}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    iget-object v3, v0, Lje3;->a:Lebz;

    .line 982
    .line 983
    iget-object v4, v0, Lje3;->b:Ljava/util/Set;

    .line 984
    .line 985
    invoke-virtual {v3, v2, v0, v4}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    check-cast v0, Landroid/content/Context;

    .line 990
    .line 991
    invoke-direct {v1, v0}, Lfws;-><init>(Landroid/content/Context;)V

    .line 992
    .line 993
    .line 994
    return-object v1

    .line 995
    :pswitch_15
    move-object/from16 v0, p1

    .line 996
    .line 997
    check-cast v0, Lqk8;

    .line 998
    .line 999
    invoke-static {v0, v1}, Lyds;->e(Lqk8;Ljava/lang/Class;)Lcae;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    new-instance v2, Luw3;

    .line 1004
    .line 1005
    const/16 v3, 0x8

    .line 1006
    .line 1007
    invoke-direct {v2, v3}, Luw3;-><init>(I)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v1, v2}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 1011
    .line 1012
    .line 1013
    const-class v1, Lh34;

    .line 1014
    .line 1015
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    invoke-virtual {v0, v1}, Lqk8;->b(Leyu;)Lcae;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    new-instance v2, Luw3;

    .line 1024
    .line 1025
    const/16 v3, 0x9

    .line 1026
    .line 1027
    invoke-direct {v2, v3}, Luw3;-><init>(I)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v1, v2}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 1031
    .line 1032
    .line 1033
    const-class v1, Lxe2;

    .line 1034
    .line 1035
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    invoke-virtual {v0, v1}, Lqk8;->b(Leyu;)Lcae;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    new-instance v1, Luw3;

    .line 1044
    .line 1045
    const/16 v2, 0xa

    .line 1046
    .line 1047
    invoke-direct {v1, v2}, Luw3;-><init>(I)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 1051
    .line 1052
    .line 1053
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1054
    .line 1055
    return-object v0

    .line 1056
    :pswitch_16
    move-object/from16 v0, p1

    .line 1057
    .line 1058
    check-cast v0, Lje3;

    .line 1059
    .line 1060
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1061
    .line 1062
    .line 1063
    new-instance v1, Lfx3;

    .line 1064
    .line 1065
    const-class v2, Lgx3;

    .line 1066
    .line 1067
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    iget-object v3, v0, Lje3;->a:Lebz;

    .line 1072
    .line 1073
    iget-object v4, v0, Lje3;->b:Ljava/util/Set;

    .line 1074
    .line 1075
    invoke-virtual {v3, v2, v0, v4}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    check-cast v0, Lgx3;

    .line 1080
    .line 1081
    invoke-direct {v1, v0}, Lfx3;-><init>(Lgx3;)V

    .line 1082
    .line 1083
    .line 1084
    return-object v1

    .line 1085
    :pswitch_17
    move-object/from16 v0, p1

    .line 1086
    .line 1087
    check-cast v0, Lje3;

    .line 1088
    .line 1089
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1090
    .line 1091
    .line 1092
    new-instance v0, Lhx3;

    .line 1093
    .line 1094
    invoke-direct {v0}, Lhx3;-><init>()V

    .line 1095
    .line 1096
    .line 1097
    return-object v0

    .line 1098
    :pswitch_18
    move-object/from16 v0, p1

    .line 1099
    .line 1100
    check-cast v0, Lje3;

    .line 1101
    .line 1102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1103
    .line 1104
    .line 1105
    new-instance v0, Lsw3;

    .line 1106
    .line 1107
    sget-object v1, Lnk8;->b:Lnk8;

    .line 1108
    .line 1109
    const-class v2, Lbx3;

    .line 1110
    .line 1111
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    iget-object v1, v1, Lpk8;->a:Lebz;

    .line 1116
    .line 1117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v1, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    check-cast v1, Lbx3;

    .line 1125
    .line 1126
    invoke-direct {v0, v1}, Lsw3;-><init>(Lbx3;)V

    .line 1127
    .line 1128
    .line 1129
    return-object v0

    .line 1130
    :pswitch_19
    move-object/from16 v0, p1

    .line 1131
    .line 1132
    check-cast v0, Lje3;

    .line 1133
    .line 1134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1135
    .line 1136
    .line 1137
    new-instance v0, Ltw3;

    .line 1138
    .line 1139
    invoke-direct {v0}, Ltw3;-><init>()V

    .line 1140
    .line 1141
    .line 1142
    return-object v0

    .line 1143
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1144
    .line 1145
    check-cast v0, Lje3;

    .line 1146
    .line 1147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1148
    .line 1149
    .line 1150
    new-instance v1, Lox3;

    .line 1151
    .line 1152
    const-class v2, Lw9w;

    .line 1153
    .line 1154
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    iget-object v3, v0, Lje3;->a:Lebz;

    .line 1159
    .line 1160
    iget-object v4, v0, Lje3;->b:Ljava/util/Set;

    .line 1161
    .line 1162
    invoke-virtual {v3, v2, v0, v4}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    check-cast v2, Lw9w;

    .line 1167
    .line 1168
    const-class v5, Lufv;

    .line 1169
    .line 1170
    invoke-static {v5}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v5

    .line 1174
    invoke-virtual {v3, v5, v0, v4}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    check-cast v0, Lufv;

    .line 1179
    .line 1180
    new-instance v3, Ldm3;

    .line 1181
    .line 1182
    const/4 v4, 0x5

    .line 1183
    invoke-direct {v3, v4}, Ldm3;-><init>(I)V

    .line 1184
    .line 1185
    .line 1186
    invoke-direct {v1, v2, v0, v3}, Lox3;-><init>(Lw9w;Lufv;Ldm3;)V

    .line 1187
    .line 1188
    .line 1189
    return-object v1

    .line 1190
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1191
    .line 1192
    check-cast v0, Lje3;

    .line 1193
    .line 1194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1195
    .line 1196
    .line 1197
    new-instance v1, Llx3;

    .line 1198
    .line 1199
    const-class v2, Lcom/yandex/passport/api/g;

    .line 1200
    .line 1201
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    iget-object v3, v0, Lje3;->a:Lebz;

    .line 1206
    .line 1207
    iget-object v4, v0, Lje3;->b:Ljava/util/Set;

    .line 1208
    .line 1209
    invoke-virtual {v3, v2, v0, v4}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    check-cast v0, Lcom/yandex/passport/api/g;

    .line 1214
    .line 1215
    invoke-direct {v1, v0}, Llx3;-><init>(Lcom/yandex/passport/api/g;)V

    .line 1216
    .line 1217
    .line 1218
    return-object v1

    .line 1219
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1220
    .line 1221
    check-cast v0, Lje3;

    .line 1222
    .line 1223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1224
    .line 1225
    .line 1226
    new-instance v1, Lzfv;

    .line 1227
    .line 1228
    const-class v2, Lhoj;

    .line 1229
    .line 1230
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    invoke-virtual {v0, v2, v12}, Lje3;->b(Leyu;Z)Lvdt;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    invoke-direct {v1, v0}, Lzfv;-><init>(Lvdt;)V

    .line 1239
    .line 1240
    .line 1241
    return-object v1

    .line 1242
    nop

    .line 1243
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
