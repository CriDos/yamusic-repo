.class public final synthetic Lhpt;
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
    iput p1, p0, Lhpt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lhpt;->a:I

    .line 4
    .line 5
    const-class v1, Lnu5;

    .line 6
    .line 7
    const-class v3, Lnug;

    .line 8
    .line 9
    const-class v4, Landroid/content/Context;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-class v6, Lhkl;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, Lqk8;

    .line 21
    .line 22
    const-class v1, Lf5v;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lyds;->e(Lqk8;Ljava/lang/Class;)Lcae;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lw5v;

    .line 29
    .line 30
    invoke-direct {v2, v5}, Lw5v;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    const-class v1, Lt5v;

    .line 37
    .line 38
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lqk8;->b(Leyu;)Lcae;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lw5v;

    .line 47
    .line 48
    invoke-direct {v2, v7}, Lw5v;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    const-class v1, Lz5v;

    .line 55
    .line 56
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lqk8;->b(Leyu;)Lcae;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lw5v;

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    invoke-direct {v1, v2}, Lw5v;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_0
    move-object/from16 v0, p1

    .line 77
    .line 78
    check-cast v0, Lewp;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v1, Lvzq;

    .line 84
    .line 85
    invoke-direct {v1}, Lvzq;-><init>()V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-interface {v0}, Lewp;->o()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    invoke-interface {v0, v5}, Lewp;->getLong(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    long-to-int v2, v2

    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Lvzq;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-static {v1}, Lg1r;->a(Lvzq;)Lvzq;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_1
    move-object/from16 v0, p1

    .line 113
    .line 114
    check-cast v0, Lewp;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Lewp;->o()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_2
    move-object/from16 v0, p1

    .line 129
    .line 130
    check-cast v0, Lje3;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v1, Lnqu;

    .line 136
    .line 137
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v3, v0, Lje3;->a:Lebz;

    .line 142
    .line 143
    iget-object v4, v0, Lje3;->b:Ljava/util/Set;

    .line 144
    .line 145
    invoke-virtual {v3, v2, v0, v4}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroid/content/Context;

    .line 150
    .line 151
    invoke-direct {v1, v0}, Lnqu;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :pswitch_3
    move-object/from16 v0, p1

    .line 156
    .line 157
    check-cast v0, Lqk8;

    .line 158
    .line 159
    const-class v1, Lnqu;

    .line 160
    .line 161
    invoke-static {v0, v1}, Lyds;->e(Lqk8;Ljava/lang/Class;)Lcae;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v1, Lhpt;

    .line 166
    .line 167
    const/16 v2, 0x1a

    .line 168
    .line 169
    invoke-direct {v1, v2}, Lhpt;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lcae;->W(Lkotlin/jvm/functions/Function1;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_4
    move-object/from16 v0, p1

    .line 179
    .line 180
    check-cast v0, Lje3;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    new-instance v5, Lqpu;

    .line 186
    .line 187
    sget-object v1, Lnk8;->b:Lnk8;

    .line 188
    .line 189
    const-class v2, Lu88;

    .line 190
    .line 191
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iget-object v1, v1, Lpk8;->a:Lebz;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lu88;

    .line 205
    .line 206
    iget-object v6, v1, Lu88;->a:Lyam;

    .line 207
    .line 208
    const-class v1, Lq9m;

    .line 209
    .line 210
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v2, v0, Lje3;->a:Lebz;

    .line 215
    .line 216
    iget-object v7, v0, Lje3;->b:Ljava/util/Set;

    .line 217
    .line 218
    invoke-virtual {v2, v1, v0, v7}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    move-object v7, v1

    .line 223
    check-cast v7, Lq9m;

    .line 224
    .line 225
    const-class v1, Lru/yandex/music/common/media/context/g;

    .line 226
    .line 227
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-object v2, v0, Lje3;->a:Lebz;

    .line 232
    .line 233
    iget-object v8, v0, Lje3;->b:Ljava/util/Set;

    .line 234
    .line 235
    invoke-virtual {v2, v1, v0, v8}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    move-object v8, v1

    .line 240
    check-cast v8, Lru/yandex/music/common/media/context/g;

    .line 241
    .line 242
    const-class v1, Lz3m;

    .line 243
    .line 244
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget-object v2, v0, Lje3;->a:Lebz;

    .line 249
    .line 250
    iget-object v9, v0, Lje3;->b:Ljava/util/Set;

    .line 251
    .line 252
    invoke-virtual {v2, v1, v0, v9}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    move-object v9, v1

    .line 257
    check-cast v9, Lz3m;

    .line 258
    .line 259
    const-class v1, Lniv;

    .line 260
    .line 261
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget-object v2, v0, Lje3;->a:Lebz;

    .line 266
    .line 267
    iget-object v10, v0, Lje3;->b:Ljava/util/Set;

    .line 268
    .line 269
    invoke-virtual {v2, v1, v0, v10}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    move-object v10, v1

    .line 274
    check-cast v10, Lniv;

    .line 275
    .line 276
    const-class v1, Lv71;

    .line 277
    .line 278
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    iget-object v2, v0, Lje3;->a:Lebz;

    .line 283
    .line 284
    iget-object v11, v0, Lje3;->b:Ljava/util/Set;

    .line 285
    .line 286
    invoke-virtual {v2, v1, v0, v11}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    move-object v11, v1

    .line 291
    check-cast v11, Lv71;

    .line 292
    .line 293
    const-class v1, Luz;

    .line 294
    .line 295
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iget-object v2, v0, Lje3;->a:Lebz;

    .line 300
    .line 301
    iget-object v12, v0, Lje3;->b:Ljava/util/Set;

    .line 302
    .line 303
    invoke-virtual {v2, v1, v0, v12}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    move-object v12, v1

    .line 308
    check-cast v12, Luz;

    .line 309
    .line 310
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iget-object v2, v0, Lje3;->a:Lebz;

    .line 315
    .line 316
    iget-object v3, v0, Lje3;->b:Ljava/util/Set;

    .line 317
    .line 318
    invoke-virtual {v2, v1, v0, v3}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    move-object v13, v1

    .line 323
    check-cast v13, Lnug;

    .line 324
    .line 325
    new-instance v14, Lyjo;

    .line 326
    .line 327
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iget-object v2, v0, Lje3;->a:Lebz;

    .line 332
    .line 333
    iget-object v3, v0, Lje3;->b:Ljava/util/Set;

    .line 334
    .line 335
    invoke-virtual {v2, v1, v0, v3}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Landroid/content/Context;

    .line 340
    .line 341
    invoke-direct {v14, v1}, Lyjo;-><init>(Landroid/content/Context;)V

    .line 342
    .line 343
    .line 344
    const-class v1, Lerc;

    .line 345
    .line 346
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iget-object v2, v0, Lje3;->a:Lebz;

    .line 351
    .line 352
    iget-object v3, v0, Lje3;->b:Ljava/util/Set;

    .line 353
    .line 354
    invoke-virtual {v2, v1, v0, v3}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    move-object v15, v0

    .line 359
    check-cast v15, Lerc;

    .line 360
    .line 361
    invoke-direct/range {v5 .. v15}, Lqpu;-><init>(Lyam;Lq9m;Lru/yandex/music/common/media/context/g;Lz3m;Lniv;Lv71;Luz;Lnug;Lyjo;Lerc;)V

    .line 362
    .line 363
    .line 364
    return-object v5

    .line 365
    :pswitch_5
    move-object/from16 v0, p1

    .line 366
    .line 367
    check-cast v0, Lje3;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    new-instance v1, Laru;

    .line 373
    .line 374
    const-class v2, Lfzj;

    .line 375
    .line 376
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    iget-object v3, v0, Lje3;->a:Lebz;

    .line 381
    .line 382
    iget-object v4, v0, Lje3;->b:Ljava/util/Set;

    .line 383
    .line 384
    invoke-virtual {v3, v2, v0, v4}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Lfzj;

    .line 389
    .line 390
    invoke-direct {v1, v0}, Laru;-><init>(Lfzj;)V

    .line 391
    .line 392
    .line 393
    return-object v1

    .line 394
    :pswitch_6
    move-object/from16 v0, p1

    .line 395
    .line 396
    check-cast v0, Lzvp;

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    const-string v1, "SELECT * FROM tracks_cache"

    .line 402
    .line 403
    invoke-interface {v0, v1}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    :try_start_0
    const-string v0, "track_id"

    .line 408
    .line 409
    invoke-static {v1, v0}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    const-string v3, "quality"

    .line 414
    .line 415
    invoke-static {v1, v3}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    const-string v4, "storage"

    .line 420
    .line 421
    invoke-static {v1, v4}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    const-string v6, "cache_type"

    .line 426
    .line 427
    invoke-static {v1, v6}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    const-string v8, "container"

    .line 432
    .line 433
    invoke-static {v1, v8}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 434
    .line 435
    .line 436
    move-result v8

    .line 437
    const-string v9, "added_timestamp"

    .line 438
    .line 439
    invoke-static {v1, v9}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 440
    .line 441
    .line 442
    move-result v9

    .line 443
    const-string v10, "uri"

    .line 444
    .line 445
    invoke-static {v1, v10}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 446
    .line 447
    .line 448
    move-result v10

    .line 449
    const-string v11, "gain"

    .line 450
    .line 451
    invoke-static {v1, v11}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 452
    .line 453
    .line 454
    move-result v11

    .line 455
    const-string v12, "truePeakDb"

    .line 456
    .line 457
    invoke-static {v1, v12}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 458
    .line 459
    .line 460
    move-result v12

    .line 461
    const-string v13, "integratedLoudnessDb"

    .line 462
    .line 463
    invoke-static {v1, v13}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 464
    .line 465
    .line 466
    move-result v13

    .line 467
    const-string v14, "codec"

    .line 468
    .line 469
    invoke-static {v1, v14}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 470
    .line 471
    .line 472
    move-result v14

    .line 473
    const-string v15, "bitrate"

    .line 474
    .line 475
    invoke-static {v1, v15}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 476
    .line 477
    .line 478
    move-result v15

    .line 479
    const-string v2, "realQuality"

    .line 480
    .line 481
    invoke-static {v1, v2}, Low4;->z(Lewp;Ljava/lang/String;)I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    new-instance v5, Ljava/util/ArrayList;

    .line 486
    .line 487
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 488
    .line 489
    .line 490
    :goto_1
    invoke-interface {v1}, Lewp;->o()Z

    .line 491
    .line 492
    .line 493
    move-result v16

    .line 494
    if-eqz v16, :cond_6

    .line 495
    .line 496
    invoke-interface {v1, v0}, Lewp;->y0(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    move/from16 p1, v0

    .line 504
    .line 505
    new-instance v0, Lfgu;

    .line 506
    .line 507
    invoke-direct {v0, v7}, Lfgu;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-interface {v1, v3}, Lewp;->y0(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    invoke-static {v7}, Lmn4;->j0(Ljava/lang/String;)Lpco;

    .line 515
    .line 516
    .line 517
    move-result-object v19

    .line 518
    invoke-interface {v1, v4}, Lewp;->y0(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    invoke-static {v7}, Lmn4;->k0(Ljava/lang/String;)Lows;

    .line 523
    .line 524
    .line 525
    move-result-object v20

    .line 526
    invoke-interface {v1, v6}, Lewp;->y0(I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    invoke-static {v7}, Lmn4;->b0(Ljava/lang/String;)Lgcu;

    .line 531
    .line 532
    .line 533
    move-result-object v21

    .line 534
    invoke-interface {v1, v8}, Lewp;->y0(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    invoke-static {v7}, Lmn4;->d0(Ljava/lang/String;)Lpr6;

    .line 539
    .line 540
    .line 541
    move-result-object v22

    .line 542
    invoke-interface {v1, v9}, Lewp;->getLong(I)J

    .line 543
    .line 544
    .line 545
    move-result-wide v23

    .line 546
    invoke-interface {v1, v10}, Lewp;->y0(I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v25

    .line 550
    invoke-interface {v1, v11}, Lewp;->isNull(I)Z

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    if-eqz v7, :cond_1

    .line 555
    .line 556
    move v7, v3

    .line 557
    move/from16 v32, v4

    .line 558
    .line 559
    const/4 v3, 0x0

    .line 560
    goto :goto_2

    .line 561
    :cond_1
    move v7, v3

    .line 562
    move/from16 v32, v4

    .line 563
    .line 564
    invoke-interface {v1, v11}, Lewp;->getLong(I)J

    .line 565
    .line 566
    .line 567
    move-result-wide v3

    .line 568
    long-to-int v3, v3

    .line 569
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    :goto_2
    if-eqz v3, :cond_3

    .line 574
    .line 575
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    if-eqz v3, :cond_2

    .line 580
    .line 581
    const/4 v3, 0x1

    .line 582
    goto :goto_3

    .line 583
    :cond_2
    const/4 v3, 0x0

    .line 584
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    move-object/from16 v26, v3

    .line 589
    .line 590
    goto :goto_4

    .line 591
    :catchall_0
    move-exception v0

    .line 592
    goto :goto_7

    .line 593
    :cond_3
    const/16 v26, 0x0

    .line 594
    .line 595
    :goto_4
    invoke-interface {v1, v12}, Lewp;->isNull(I)Z

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    if-eqz v3, :cond_4

    .line 600
    .line 601
    const/16 v27, 0x0

    .line 602
    .line 603
    goto :goto_5

    .line 604
    :cond_4
    invoke-interface {v1, v12}, Lewp;->getDouble(I)D

    .line 605
    .line 606
    .line 607
    move-result-wide v3

    .line 608
    double-to-float v3, v3

    .line 609
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    move-object/from16 v27, v3

    .line 614
    .line 615
    :goto_5
    invoke-interface {v1, v13}, Lewp;->isNull(I)Z

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    if-eqz v3, :cond_5

    .line 620
    .line 621
    const/16 v28, 0x0

    .line 622
    .line 623
    goto :goto_6

    .line 624
    :cond_5
    invoke-interface {v1, v13}, Lewp;->getDouble(I)D

    .line 625
    .line 626
    .line 627
    move-result-wide v3

    .line 628
    double-to-float v3, v3

    .line 629
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    move-object/from16 v28, v3

    .line 634
    .line 635
    :goto_6
    invoke-interface {v1, v14}, Lewp;->y0(I)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    invoke-static {v3}, Lmn4;->c0(Ljava/lang/String;)Lkcu;

    .line 640
    .line 641
    .line 642
    move-result-object v29

    .line 643
    invoke-interface {v1, v15}, Lewp;->getLong(I)J

    .line 644
    .line 645
    .line 646
    move-result-wide v3

    .line 647
    long-to-int v3, v3

    .line 648
    invoke-interface {v1, v2}, Lewp;->y0(I)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    invoke-static {v4}, Lmn4;->j0(Ljava/lang/String;)Lpco;

    .line 653
    .line 654
    .line 655
    move-result-object v31

    .line 656
    new-instance v17, Ldou;

    .line 657
    .line 658
    move-object/from16 v18, v0

    .line 659
    .line 660
    move/from16 v30, v3

    .line 661
    .line 662
    invoke-direct/range {v17 .. v31}, Ldou;-><init>(Lfgu;Lpco;Lows;Lgcu;Lpr6;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Lkcu;ILpco;)V

    .line 663
    .line 664
    .line 665
    move-object/from16 v0, v17

    .line 666
    .line 667
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 668
    .line 669
    .line 670
    move/from16 v0, p1

    .line 671
    .line 672
    move v3, v7

    .line 673
    move/from16 v4, v32

    .line 674
    .line 675
    const/4 v7, 0x1

    .line 676
    goto/16 :goto_1

    .line 677
    .line 678
    :cond_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 679
    .line 680
    .line 681
    return-object v5

    .line 682
    :goto_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 683
    .line 684
    .line 685
    throw v0

    .line 686
    :pswitch_7
    move-object/from16 v0, p1

    .line 687
    .line 688
    check-cast v0, Lcom/google/gson/GsonBuilder;

    .line 689
    .line 690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    new-instance v1, Lcom/yandex/music/shared/wave/data/network/request/SessionFeedbacksRequestDto$SessionFeedbacksRequestDtoJsonAdapter;

    .line 694
    .line 695
    invoke-direct {v1}, Lcom/yandex/music/shared/wave/data/network/request/SessionFeedbacksRequestDto$SessionFeedbacksRequestDtoJsonAdapter;-><init>()V

    .line 696
    .line 697
    .line 698
    const-class v2, Lcom/yandex/music/shared/wave/data/network/request/SessionFeedbacksRequestDto;

    .line 699
    .line 700
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    new-instance v1, Lcom/yandex/music/shared/dto/track/TrackDto$TrackDtoTypeAdapter$Companion$factory$1;

    .line 704
    .line 705
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 706
    .line 707
    .line 708
    iget-object v0, v0, Lcom/google/gson/GsonBuilder;->e:Ljava/util/ArrayList;

    .line 709
    .line 710
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 714
    .line 715
    return-object v0

    .line 716
    :pswitch_8
    move-object/from16 v0, p1

    .line 717
    .line 718
    check-cast v0, Lkotlin/Pair;

    .line 719
    .line 720
    if-eqz v0, :cond_7

    .line 721
    .line 722
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, Ljava/util/List;

    .line 725
    .line 726
    if-eqz v0, :cond_7

    .line 727
    .line 728
    check-cast v0, Ljava/lang/Iterable;

    .line 729
    .line 730
    new-instance v2, Ljava/util/ArrayList;

    .line 731
    .line 732
    const/16 v1, 0xa

    .line 733
    .line 734
    invoke-static {v0, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 739
    .line 740
    .line 741
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    if-eqz v1, :cond_8

    .line 750
    .line 751
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    check-cast v1, Ljbu;

    .line 756
    .line 757
    iget-object v1, v1, Ljbu;->a:Ljava/lang/String;

    .line 758
    .line 759
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    goto :goto_8

    .line 763
    :cond_7
    const/4 v2, 0x0

    .line 764
    :cond_8
    return-object v2

    .line 765
    :pswitch_9
    move-object/from16 v0, p1

    .line 766
    .line 767
    check-cast v0, Luas;

    .line 768
    .line 769
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    iget-object v0, v0, Luas;->a:Ljava/lang/String;

    .line 773
    .line 774
    return-object v0

    .line 775
    :pswitch_a
    move-object/from16 v0, p1

    .line 776
    .line 777
    check-cast v0, Lje3;

    .line 778
    .line 779
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    new-instance v0, Ljek;

    .line 783
    .line 784
    invoke-direct {v0}, Ljek;-><init>()V

    .line 785
    .line 786
    .line 787
    return-object v0

    .line 788
    :pswitch_b
    move-object/from16 v0, p1

    .line 789
    .line 790
    check-cast v0, Lje3;

    .line 791
    .line 792
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    new-instance v1, Liwb;

    .line 796
    .line 797
    const-class v2, Lzyj;

    .line 798
    .line 799
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    iget-object v3, v0, Lje3;->a:Lebz;

    .line 804
    .line 805
    iget-object v4, v0, Lje3;->b:Ljava/util/Set;

    .line 806
    .line 807
    invoke-virtual {v3, v2, v0, v4}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    check-cast v0, Lzyj;

    .line 812
    .line 813
    invoke-direct {v1, v0}, Liwb;-><init>(Lzyj;)V

    .line 814
    .line 815
    .line 816
    return-object v1

    .line 817
    :pswitch_c
    move-object/from16 v0, p1

    .line 818
    .line 819
    check-cast v0, Lje3;

    .line 820
    .line 821
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    new-instance v1, Lwnu;

    .line 825
    .line 826
    const-class v2, Lewh;

    .line 827
    .line 828
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    iget-object v3, v0, Lje3;->a:Lebz;

    .line 833
    .line 834
    iget-object v4, v0, Lje3;->b:Ljava/util/Set;

    .line 835
    .line 836
    invoke-virtual {v3, v2, v0, v4}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    move-object v5, v2

    .line 841
    check-cast v5, Lewh;

    .line 842
    .line 843
    new-instance v2, Lcfu;

    .line 844
    .line 845
    invoke-direct {v2, v0}, Lcfu;-><init>(Lje3;)V

    .line 846
    .line 847
    .line 848
    const-class v6, Lxa1;

    .line 849
    .line 850
    invoke-static {v6}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 851
    .line 852
    .line 853
    move-result-object v6

    .line 854
    invoke-virtual {v3, v6, v0, v4}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v6

    .line 858
    check-cast v6, Lxa1;

    .line 859
    .line 860
    const-class v7, Ltu;

    .line 861
    .line 862
    invoke-static {v7}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 863
    .line 864
    .line 865
    move-result-object v7

    .line 866
    invoke-virtual {v3, v7, v0, v4}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v7

    .line 870
    check-cast v7, Ltu;

    .line 871
    .line 872
    const-class v8, Lweu;

    .line 873
    .line 874
    invoke-static {v8}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 875
    .line 876
    .line 877
    move-result-object v8

    .line 878
    invoke-virtual {v3, v8, v0, v4}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v8

    .line 882
    check-cast v8, Lweu;

    .line 883
    .line 884
    const-class v9, Loym;

    .line 885
    .line 886
    invoke-static {v9}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 887
    .line 888
    .line 889
    move-result-object v9

    .line 890
    invoke-virtual {v3, v9, v0, v4}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v9

    .line 894
    check-cast v9, Loym;

    .line 895
    .line 896
    const-class v10, Lu6n;

    .line 897
    .line 898
    invoke-static {v10}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 899
    .line 900
    .line 901
    move-result-object v10

    .line 902
    invoke-virtual {v3, v10, v0, v4}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    check-cast v0, Lu6n;

    .line 907
    .line 908
    move-object v4, v2

    .line 909
    move-object v3, v6

    .line 910
    move-object v2, v7

    .line 911
    move-object v6, v9

    .line 912
    move-object v7, v0

    .line 913
    invoke-direct/range {v1 .. v8}, Lwnu;-><init>(Ltu;Lxa1;Lqze;Lewh;Loym;Lu6n;Lweu;)V

    .line 914
    .line 915
    .line 916
    return-object v1

    .line 917
    :pswitch_d
    move-object/from16 v0, p1

    .line 918
    .line 919
    check-cast v0, Lje3;

    .line 920
    .line 921
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 922
    .line 923
    .line 924
    new-instance v2, Ljdk;

    .line 925
    .line 926
    const-class v4, Lk5m;

    .line 927
    .line 928
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    iget-object v5, v0, Lje3;->a:Lebz;

    .line 933
    .line 934
    iget-object v6, v0, Lje3;->b:Ljava/util/Set;

    .line 935
    .line 936
    invoke-virtual {v5, v4, v0, v6}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    check-cast v4, Lk5m;

    .line 941
    .line 942
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    invoke-virtual {v5, v3, v0, v6}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    check-cast v3, Lnug;

    .line 951
    .line 952
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    invoke-virtual {v5, v1, v0, v6}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    check-cast v0, Lnu5;

    .line 961
    .line 962
    invoke-direct {v2, v4, v3, v0}, Ljdk;-><init>(Lk5m;Lnug;Lnu5;)V

    .line 963
    .line 964
    .line 965
    return-object v2

    .line 966
    :pswitch_e
    move-object/from16 v0, p1

    .line 967
    .line 968
    check-cast v0, Lje3;

    .line 969
    .line 970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 971
    .line 972
    .line 973
    new-instance v5, Lbv5;

    .line 974
    .line 975
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    iget-object v2, v0, Lje3;->a:Lebz;

    .line 980
    .line 981
    iget-object v3, v0, Lje3;->b:Ljava/util/Set;

    .line 982
    .line 983
    invoke-virtual {v2, v1, v0, v3}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    move-object v6, v1

    .line 988
    check-cast v6, Landroid/content/Context;

    .line 989
    .line 990
    const-class v1, Lr1w;

    .line 991
    .line 992
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    const/4 v4, 0x1

    .line 997
    invoke-virtual {v0, v1, v4}, Lje3;->b(Leyu;Z)Lvdt;

    .line 998
    .line 999
    .line 1000
    move-result-object v7

    .line 1001
    const-class v1, Lon6;

    .line 1002
    .line 1003
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    invoke-virtual {v2, v1, v0, v3}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    move-object v8, v1

    .line 1012
    check-cast v8, Lon6;

    .line 1013
    .line 1014
    const-class v1, Ldlc;

    .line 1015
    .line 1016
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    invoke-virtual {v2, v1, v0, v3}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    move-object v9, v1

    .line 1025
    check-cast v9, Ldlc;

    .line 1026
    .line 1027
    const-class v1, Llva;

    .line 1028
    .line 1029
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    invoke-virtual {v2, v1, v0, v3}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    move-object v10, v1

    .line 1038
    check-cast v10, Llva;

    .line 1039
    .line 1040
    const-class v1, Lrik;

    .line 1041
    .line 1042
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    invoke-virtual {v2, v1, v0, v3}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    move-object v11, v0

    .line 1051
    check-cast v11, Lrik;

    .line 1052
    .line 1053
    invoke-direct/range {v5 .. v11}, Lbv5;-><init>(Landroid/content/Context;Lvdt;Lon6;Ldlc;Llva;Lrik;)V

    .line 1054
    .line 1055
    .line 1056
    return-object v5

    .line 1057
    :pswitch_f
    move-object/from16 v0, p1

    .line 1058
    .line 1059
    check-cast v0, Lje3;

    .line 1060
    .line 1061
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1062
    .line 1063
    .line 1064
    new-instance v0, Liju;

    .line 1065
    .line 1066
    invoke-direct {v0}, Liju;-><init>()V

    .line 1067
    .line 1068
    .line 1069
    return-object v0

    .line 1070
    :pswitch_10
    move-object/from16 v0, p1

    .line 1071
    .line 1072
    check-cast v0, Lqk8;

    .line 1073
    .line 1074
    const-class v2, Lvfu;

    .line 1075
    .line 1076
    invoke-static {v0, v2}, Lyds;->e(Lqk8;Ljava/lang/Class;)Lcae;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    new-instance v3, Lhpt;

    .line 1081
    .line 1082
    const/16 v4, 0xd

    .line 1083
    .line 1084
    invoke-direct {v3, v4}, Lhpt;-><init>(I)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v2, v3}, Lcae;->W(Lkotlin/jvm/functions/Function1;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    invoke-virtual {v0, v1}, Lqk8;->b(Leyu;)Lcae;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    new-instance v2, Lhpt;

    .line 1099
    .line 1100
    const/16 v3, 0xe

    .line 1101
    .line 1102
    invoke-direct {v2, v3}, Lhpt;-><init>(I)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v1, v2}, Lcae;->W(Lkotlin/jvm/functions/Function1;)V

    .line 1106
    .line 1107
    .line 1108
    const-class v1, Lgdk;

    .line 1109
    .line 1110
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    invoke-virtual {v0, v1}, Lqk8;->b(Leyu;)Lcae;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    new-instance v2, Lhpt;

    .line 1119
    .line 1120
    const/16 v3, 0xf

    .line 1121
    .line 1122
    invoke-direct {v2, v3}, Lhpt;-><init>(I)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v1, v2}, Lcae;->W(Lkotlin/jvm/functions/Function1;)V

    .line 1126
    .line 1127
    .line 1128
    const-class v1, Lwnu;

    .line 1129
    .line 1130
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    invoke-virtual {v0, v1}, Lqk8;->b(Leyu;)Lcae;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    new-instance v2, Lhpt;

    .line 1139
    .line 1140
    const/16 v3, 0x10

    .line 1141
    .line 1142
    invoke-direct {v2, v3}, Lhpt;-><init>(I)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v1, v2}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 1146
    .line 1147
    .line 1148
    const-class v1, Liwb;

    .line 1149
    .line 1150
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    invoke-virtual {v0, v1}, Lqk8;->b(Leyu;)Lcae;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    new-instance v2, Lhpt;

    .line 1159
    .line 1160
    const/16 v3, 0x11

    .line 1161
    .line 1162
    invoke-direct {v2, v3}, Lhpt;-><init>(I)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v1, v2}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 1166
    .line 1167
    .line 1168
    const-class v1, Liek;

    .line 1169
    .line 1170
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    invoke-virtual {v0, v1}, Lqk8;->b(Leyu;)Lcae;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    new-instance v1, Lhpt;

    .line 1179
    .line 1180
    const/16 v2, 0x12

    .line 1181
    .line 1182
    invoke-direct {v1, v2}, Lhpt;-><init>(I)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 1186
    .line 1187
    .line 1188
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1189
    .line 1190
    return-object v0

    .line 1191
    :pswitch_11
    move-object/from16 v0, p1

    .line 1192
    .line 1193
    check-cast v0, Lje3;

    .line 1194
    .line 1195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1196
    .line 1197
    .line 1198
    new-instance v0, Lopt;

    .line 1199
    .line 1200
    invoke-direct {v0}, Lopt;-><init>()V

    .line 1201
    .line 1202
    .line 1203
    return-object v0

    .line 1204
    :pswitch_12
    move-object/from16 v0, p1

    .line 1205
    .line 1206
    check-cast v0, Lqk8;

    .line 1207
    .line 1208
    const-class v1, Lfpt;

    .line 1209
    .line 1210
    invoke-static {v0, v1}, Lyds;->e(Lqk8;Ljava/lang/Class;)Lcae;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    new-instance v1, Lhpt;

    .line 1215
    .line 1216
    const/16 v2, 0xb

    .line 1217
    .line 1218
    invoke-direct {v1, v2}, Lhpt;-><init>(I)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v0, v1}, Lcae;->W(Lkotlin/jvm/functions/Function1;)V

    .line 1222
    .line 1223
    .line 1224
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1225
    .line 1226
    return-object v0

    .line 1227
    :pswitch_13
    move-object/from16 v0, p1

    .line 1228
    .line 1229
    check-cast v0, Lje3;

    .line 1230
    .line 1231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1232
    .line 1233
    .line 1234
    new-instance v1, Lzpt;

    .line 1235
    .line 1236
    invoke-static {v6}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v2

    .line 1240
    const/4 v4, 0x1

    .line 1241
    invoke-virtual {v0, v2, v4}, Lje3;->b(Leyu;Z)Lvdt;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    invoke-direct {v1, v0}, Lzpt;-><init>(Lvdt;)V

    .line 1246
    .line 1247
    .line 1248
    return-object v1

    .line 1249
    :pswitch_14
    move v4, v7

    .line 1250
    move-object/from16 v0, p1

    .line 1251
    .line 1252
    check-cast v0, Lje3;

    .line 1253
    .line 1254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1255
    .line 1256
    .line 1257
    new-instance v1, Lwpt;

    .line 1258
    .line 1259
    invoke-static {v6}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v2

    .line 1263
    invoke-virtual {v0, v2, v4}, Lje3;->b(Leyu;Z)Lvdt;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    invoke-direct {v1, v0}, Lwpt;-><init>(Lvdt;)V

    .line 1268
    .line 1269
    .line 1270
    return-object v1

    .line 1271
    :pswitch_15
    move v4, v7

    .line 1272
    move-object/from16 v0, p1

    .line 1273
    .line 1274
    check-cast v0, Lje3;

    .line 1275
    .line 1276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1277
    .line 1278
    .line 1279
    new-instance v1, Llpt;

    .line 1280
    .line 1281
    invoke-static {v6}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v2

    .line 1285
    invoke-virtual {v0, v2, v4}, Lje3;->b(Leyu;Z)Lvdt;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    invoke-direct {v1, v0}, Llpt;-><init>(Lvdt;)V

    .line 1290
    .line 1291
    .line 1292
    return-object v1

    .line 1293
    :pswitch_16
    move v4, v7

    .line 1294
    move-object/from16 v0, p1

    .line 1295
    .line 1296
    check-cast v0, Lje3;

    .line 1297
    .line 1298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1299
    .line 1300
    .line 1301
    new-instance v1, Ldpt;

    .line 1302
    .line 1303
    invoke-static {v6}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v2

    .line 1307
    invoke-virtual {v0, v2, v4}, Lje3;->b(Leyu;Z)Lvdt;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    invoke-direct {v1, v0}, Ldpt;-><init>(Lvdt;)V

    .line 1312
    .line 1313
    .line 1314
    return-object v1

    .line 1315
    :pswitch_17
    move-object/from16 v0, p1

    .line 1316
    .line 1317
    check-cast v0, Lje3;

    .line 1318
    .line 1319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1320
    .line 1321
    .line 1322
    new-instance v0, Ljpt;

    .line 1323
    .line 1324
    invoke-direct {v0}, Ljpt;-><init>()V

    .line 1325
    .line 1326
    .line 1327
    return-object v0

    .line 1328
    :pswitch_18
    move-object/from16 v0, p1

    .line 1329
    .line 1330
    check-cast v0, Lje3;

    .line 1331
    .line 1332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1333
    .line 1334
    .line 1335
    new-instance v0, Lipt;

    .line 1336
    .line 1337
    invoke-direct {v0}, Lipt;-><init>()V

    .line 1338
    .line 1339
    .line 1340
    return-object v0

    .line 1341
    :pswitch_19
    move-object/from16 v0, p1

    .line 1342
    .line 1343
    check-cast v0, Lje3;

    .line 1344
    .line 1345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1346
    .line 1347
    .line 1348
    new-instance v0, Lept;

    .line 1349
    .line 1350
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1351
    .line 1352
    .line 1353
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1354
    .line 1355
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1356
    .line 1357
    .line 1358
    iput-object v1, v0, Lept;->a:Ljava/util/LinkedHashMap;

    .line 1359
    .line 1360
    return-object v0

    .line 1361
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1362
    .line 1363
    check-cast v0, Lje3;

    .line 1364
    .line 1365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1366
    .line 1367
    .line 1368
    new-instance v0, Lrpt;

    .line 1369
    .line 1370
    invoke-direct {v0}, Lrpt;-><init>()V

    .line 1371
    .line 1372
    .line 1373
    return-object v0

    .line 1374
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1375
    .line 1376
    check-cast v0, Lje3;

    .line 1377
    .line 1378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1379
    .line 1380
    .line 1381
    new-instance v0, Ltpt;

    .line 1382
    .line 1383
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1384
    .line 1385
    .line 1386
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1387
    .line 1388
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1389
    .line 1390
    .line 1391
    iput-object v1, v0, Ltpt;->a:Ljava/util/LinkedHashMap;

    .line 1392
    .line 1393
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1394
    .line 1395
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1396
    .line 1397
    .line 1398
    iput-object v1, v0, Ltpt;->b:Ljava/util/LinkedHashMap;

    .line 1399
    .line 1400
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1401
    .line 1402
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1403
    .line 1404
    .line 1405
    iput-object v1, v0, Ltpt;->c:Ljava/util/LinkedHashMap;

    .line 1406
    .line 1407
    return-object v0

    .line 1408
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1409
    .line 1410
    check-cast v0, Lje3;

    .line 1411
    .line 1412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1413
    .line 1414
    .line 1415
    new-instance v0, Laqt;

    .line 1416
    .line 1417
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1418
    .line 1419
    .line 1420
    sget-object v1, Lw5f;->e:Lw5f;

    .line 1421
    .line 1422
    iput-object v1, v0, Laqt;->b:Lw5f;

    .line 1423
    .line 1424
    return-object v0

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
