.class public final synthetic Ljl3;
.super Ljk;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 19
    iput p7, p0, Ljl3;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Ljk;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput v0, p0, Ljl3;->a:I

    .line 4
    .line 5
    const-string v7, "scan(Lcom/yandex/music/shared/base/integration/playback/AttractivenessOperation;Lru/yandex/music/likes/LikeState;)Lcom/yandex/music/shared/base/integration/playback/AttractivenessOperation;"

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v2, 0x3

    .line 9
    const-class v4, Lj12;

    .line 10
    .line 11
    const-string v6, "scan"

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v5, p1

    .line 15
    invoke-direct/range {v1 .. v7}, Ljk;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljl3;->a:I

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    const/16 v3, 0x19

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x18

    .line 11
    .line 12
    const/4 v6, 0x4

    .line 13
    const/16 v7, 0xa

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    move-object/from16 v2, p2

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    move-object/from16 v3, p3

    .line 38
    .line 39
    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 40
    .line 41
    iget-object v0, v0, Ljk;->receiver:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lxly;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    sget-object v10, Lsly;->b:Lsly;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    if-eqz v2, :cond_1

    .line 54
    .line 55
    sget-object v10, Lsly;->a:Lsly;

    .line 56
    .line 57
    :cond_1
    :goto_0
    return-object v10

    .line 58
    :pswitch_0
    move-object/from16 v1, p1

    .line 59
    .line 60
    check-cast v1, Lf12;

    .line 61
    .line 62
    move-object/from16 v2, p2

    .line 63
    .line 64
    check-cast v2, Lksg;

    .line 65
    .line 66
    move-object/from16 v3, p3

    .line 67
    .line 68
    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 69
    .line 70
    iget-object v0, v0, Ljk;->receiver:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lj12;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    if-eq v0, v9, :cond_3

    .line 90
    .line 91
    if-ne v0, v8, :cond_2

    .line 92
    .line 93
    sget-object v10, Lf12;->c:Lf12;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    if-eq v0, v8, :cond_4

    .line 107
    .line 108
    sget-object v10, Lf12;->e:Lf12;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    sget-object v10, Lf12;->d:Lf12;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    sget-object v10, Lf12;->b:Lf12;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    sget-object v10, Lf12;->a:Lf12;

    .line 118
    .line 119
    :goto_1
    return-object v10

    .line 120
    :pswitch_1
    move-object/from16 v1, p1

    .line 121
    .line 122
    check-cast v1, Lnbq;

    .line 123
    .line 124
    move-object/from16 v2, p2

    .line 125
    .line 126
    check-cast v2, Ljava/lang/String;

    .line 127
    .line 128
    move-object/from16 v3, p3

    .line 129
    .line 130
    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 131
    .line 132
    iget-object v0, v0, Ljk;->receiver:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lkxk;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    instance-of v0, v1, Llbq;

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    sget-object v10, Lbu6;->a:Lbu6;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    instance-of v0, v1, Lmbq;

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    new-instance v10, Ldu6;

    .line 151
    .line 152
    check-cast v1, Lmbq;

    .line 153
    .line 154
    iget-object v0, v1, Lmbq;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lzd9;

    .line 157
    .line 158
    invoke-direct {v10, v0, v2}, Ldu6;-><init>(Lzd9;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_8
    if-nez v1, :cond_9

    .line 163
    .line 164
    sget-object v10, Lfu6;->a:Lfu6;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 168
    .line 169
    .line 170
    :goto_2
    return-object v10

    .line 171
    :pswitch_2
    move-object/from16 v1, p1

    .line 172
    .line 173
    check-cast v1, Ljava/util/List;

    .line 174
    .line 175
    move-object/from16 v2, p2

    .line 176
    .line 177
    check-cast v2, Ljava/util/List;

    .line 178
    .line 179
    move-object/from16 v3, p3

    .line 180
    .line 181
    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 182
    .line 183
    iget-object v0, v0, Ljk;->receiver:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lm5g;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_a

    .line 195
    .line 196
    sget-object v10, Ls5g;->a:Ls5g;

    .line 197
    .line 198
    goto/16 :goto_7

    .line 199
    .line 200
    :cond_a
    iget-object v3, v0, Lm5g;->t:Lvdt;

    .line 201
    .line 202
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Lq5g;

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    check-cast v1, Ljava/lang/Iterable;

    .line 215
    .line 216
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_c

    .line 225
    .line 226
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    move-object v4, v3

    .line 231
    check-cast v4, Lgyc;

    .line 232
    .line 233
    invoke-virtual {v4}, Lgyc;->b()Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_b

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_c
    move-object v3, v10

    .line 241
    :goto_3
    check-cast v3, Lgyc;

    .line 242
    .line 243
    if-eqz v3, :cond_d

    .line 244
    .line 245
    invoke-static {v3}, Lq5g;->a(Lgyc;)Lw4g;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    goto :goto_4

    .line 250
    :cond_d
    sget-object v1, Lw4g;->a:Lw4g;

    .line 251
    .line 252
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_10

    .line 257
    .line 258
    if-eq v1, v9, :cond_f

    .line 259
    .line 260
    if-ne v1, v8, :cond_e

    .line 261
    .line 262
    check-cast v2, Ljava/lang/Iterable;

    .line 263
    .line 264
    new-instance v1, Lz1b;

    .line 265
    .line 266
    const/16 v3, 0x16

    .line 267
    .line 268
    invoke-direct {v1, v3}, Lz1b;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    goto :goto_5

    .line 276
    :cond_e
    invoke-static {}, Lf9e;->e()V

    .line 277
    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_f
    check-cast v2, Ljava/lang/Iterable;

    .line 281
    .line 282
    new-instance v1, Lz1b;

    .line 283
    .line 284
    invoke-direct {v1, v5}, Lz1b;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    goto :goto_5

    .line 292
    :cond_10
    check-cast v2, Ljava/lang/Iterable;

    .line 293
    .line 294
    new-instance v1, Lz1b;

    .line 295
    .line 296
    const/16 v3, 0x17

    .line 297
    .line 298
    invoke-direct {v1, v3}, Lz1b;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    :goto_5
    check-cast v1, Ljava/lang/Iterable;

    .line 306
    .line 307
    new-instance v2, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-static {v1, v7}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_11

    .line 325
    .line 326
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Lzzm;

    .line 331
    .line 332
    new-instance v4, Ln0n;

    .line 333
    .line 334
    sget-object v5, Lf1n;->a:Lf1n;

    .line 335
    .line 336
    iget-object v5, v0, Lm5g;->s:Lvdt;

    .line 337
    .line 338
    invoke-virtual {v5}, Lvdt;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    check-cast v5, Lon6;

    .line 343
    .line 344
    invoke-virtual {v5}, Lon6;->h()Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    invoke-static {v3, v5}, Lf1n;->a(Lzzm;Z)Lg1n;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-direct {v4, v5, v3}, Ln0n;-><init>(Lg1n;Lzzm;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_11
    new-instance v10, Lv5g;

    .line 360
    .line 361
    invoke-direct {v10, v2}, Lv5g;-><init>(Ljava/util/ArrayList;)V

    .line 362
    .line 363
    .line 364
    :goto_7
    return-object v10

    .line 365
    :pswitch_3
    move-object/from16 v1, p1

    .line 366
    .line 367
    check-cast v1, Ljava/util/List;

    .line 368
    .line 369
    move-object/from16 v2, p2

    .line 370
    .line 371
    check-cast v2, Ljava/util/List;

    .line 372
    .line 373
    move-object/from16 v3, p3

    .line 374
    .line 375
    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 376
    .line 377
    iget-object v0, v0, Ljk;->receiver:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Ll5g;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-eqz v3, :cond_12

    .line 389
    .line 390
    sget-object v10, Lr5g;->a:Lr5g;

    .line 391
    .line 392
    goto/16 :goto_c

    .line 393
    .line 394
    :cond_12
    iget-object v3, v0, Ll5g;->o:Lvdt;

    .line 395
    .line 396
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    check-cast v3, Lp5g;

    .line 401
    .line 402
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    check-cast v1, Ljava/lang/Iterable;

    .line 409
    .line 410
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-eqz v3, :cond_14

    .line 419
    .line 420
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    move-object v4, v3

    .line 425
    check-cast v4, Lgyc;

    .line 426
    .line 427
    invoke-virtual {v4}, Lgyc;->b()Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-eqz v4, :cond_13

    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_14
    move-object v3, v10

    .line 435
    :goto_8
    check-cast v3, Lgyc;

    .line 436
    .line 437
    if-eqz v3, :cond_15

    .line 438
    .line 439
    invoke-static {v3}, Lp5g;->a(Lgyc;)Lwza;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    goto :goto_9

    .line 444
    :cond_15
    sget-object v1, Lwza;->a:Lwza;

    .line 445
    .line 446
    :goto_9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_17

    .line 451
    .line 452
    if-ne v1, v9, :cond_16

    .line 453
    .line 454
    check-cast v2, Ljava/lang/Iterable;

    .line 455
    .line 456
    new-instance v1, Lz1b;

    .line 457
    .line 458
    const/16 v3, 0x14

    .line 459
    .line 460
    invoke-direct {v1, v3}, Lz1b;-><init>(I)V

    .line 461
    .line 462
    .line 463
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    goto :goto_a

    .line 468
    :cond_16
    invoke-static {}, Lf9e;->e()V

    .line 469
    .line 470
    .line 471
    goto :goto_c

    .line 472
    :cond_17
    check-cast v2, Ljava/lang/Iterable;

    .line 473
    .line 474
    new-instance v1, Lz1b;

    .line 475
    .line 476
    const/16 v3, 0x15

    .line 477
    .line 478
    invoke-direct {v1, v3}, Lz1b;-><init>(I)V

    .line 479
    .line 480
    .line 481
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    :goto_a
    check-cast v1, Ljava/lang/Iterable;

    .line 486
    .line 487
    new-instance v2, Ljava/util/ArrayList;

    .line 488
    .line 489
    invoke-static {v1, v7}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 494
    .line 495
    .line 496
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-eqz v3, :cond_18

    .line 505
    .line 506
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    check-cast v3, Lb1b;

    .line 511
    .line 512
    new-instance v4, Lm0n;

    .line 513
    .line 514
    sget-object v5, Lf1n;->a:Lf1n;

    .line 515
    .line 516
    iget-object v5, v3, Lb1b;->a:Lzzm;

    .line 517
    .line 518
    iget-object v6, v0, Ll5g;->p:Lvdt;

    .line 519
    .line 520
    invoke-virtual {v6}, Lvdt;->getValue()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    check-cast v6, Lon6;

    .line 525
    .line 526
    invoke-virtual {v6}, Lon6;->h()Z

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    invoke-static {v5, v6}, Lf1n;->a(Lzzm;Z)Lg1n;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    iget-object v3, v3, Lb1b;->a:Lzzm;

    .line 535
    .line 536
    invoke-direct {v4, v5, v3}, Lm0n;-><init>(Lg1n;Lzzm;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    goto :goto_b

    .line 543
    :cond_18
    new-instance v10, Lu5g;

    .line 544
    .line 545
    invoke-direct {v10, v2}, Lu5g;-><init>(Ljava/util/ArrayList;)V

    .line 546
    .line 547
    .line 548
    :goto_c
    return-object v10

    .line 549
    :pswitch_4
    move-object/from16 v1, p1

    .line 550
    .line 551
    check-cast v1, Lblk;

    .line 552
    .line 553
    move-object/from16 v2, p2

    .line 554
    .line 555
    check-cast v2, Lln6;

    .line 556
    .line 557
    move-object/from16 v3, p3

    .line 558
    .line 559
    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 560
    .line 561
    iget-object v0, v0, Ljk;->receiver:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, Lwid;

    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    sget-object v3, Lajd;->a:Lajd;

    .line 569
    .line 570
    iget-boolean v2, v2, Lln6;->a:Z

    .line 571
    .line 572
    if-nez v2, :cond_19

    .line 573
    .line 574
    iget-object v0, v0, Lwid;->g:Lgvo;

    .line 575
    .line 576
    iget-object v0, v0, Lgvo;->a:Lzrs;

    .line 577
    .line 578
    invoke-interface {v0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    instance-of v0, v0, Lfjd;

    .line 583
    .line 584
    if-nez v0, :cond_19

    .line 585
    .line 586
    sget-object v10, Ldjd;->a:Ldjd;

    .line 587
    .line 588
    goto :goto_e

    .line 589
    :cond_19
    if-nez v1, :cond_1a

    .line 590
    .line 591
    sget-object v10, Lcjd;->a:Lcjd;

    .line 592
    .line 593
    goto :goto_e

    .line 594
    :cond_1a
    instance-of v0, v1, Lalk;

    .line 595
    .line 596
    if-eqz v0, :cond_1e

    .line 597
    .line 598
    check-cast v1, Lalk;

    .line 599
    .line 600
    iget-object v0, v1, Lalk;->a:Ltkk;

    .line 601
    .line 602
    iget-object v0, v0, Ltkk;->b:Ljava/util/LinkedHashMap;

    .line 603
    .line 604
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    if-eqz v1, :cond_1b

    .line 609
    .line 610
    goto :goto_d

    .line 611
    :cond_1b
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, Ljava/lang/Iterable;

    .line 616
    .line 617
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->R(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, Ljava/util/Map$Entry;

    .line 622
    .line 623
    if-eqz v0, :cond_1c

    .line 624
    .line 625
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    move-object v10, v0

    .line 630
    check-cast v10, Lqlf;

    .line 631
    .line 632
    :cond_1c
    if-eqz v10, :cond_1d

    .line 633
    .line 634
    new-instance v0, Lfjd;

    .line 635
    .line 636
    invoke-direct {v0, v10}, Lfjd;-><init>(Lqlf;)V

    .line 637
    .line 638
    .line 639
    move-object v10, v0

    .line 640
    goto :goto_e

    .line 641
    :cond_1d
    sget-object v10, Lbjd;->a:Lbjd;

    .line 642
    .line 643
    goto :goto_e

    .line 644
    :cond_1e
    instance-of v0, v1, Lzkk;

    .line 645
    .line 646
    if-eqz v0, :cond_1f

    .line 647
    .line 648
    :goto_d
    move-object v10, v3

    .line 649
    goto :goto_e

    .line 650
    :cond_1f
    invoke-static {}, Lf9e;->e()V

    .line 651
    .line 652
    .line 653
    :goto_e
    return-object v10

    .line 654
    :pswitch_5
    move-object/from16 v1, p1

    .line 655
    .line 656
    check-cast v1, Ljava/util/List;

    .line 657
    .line 658
    move-object/from16 v2, p2

    .line 659
    .line 660
    check-cast v2, Ljava/util/List;

    .line 661
    .line 662
    move-object/from16 v3, p3

    .line 663
    .line 664
    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 665
    .line 666
    iget-object v0, v0, Ljk;->receiver:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, La1c;

    .line 669
    .line 670
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    if-eqz v3, :cond_20

    .line 678
    .line 679
    sget-object v10, Lx0c;->a:Lx0c;

    .line 680
    .line 681
    goto/16 :goto_13

    .line 682
    .line 683
    :cond_20
    iget-object v3, v0, La1c;->o:Lvdt;

    .line 684
    .line 685
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    check-cast v3, Lb1c;

    .line 690
    .line 691
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    check-cast v1, Ljava/lang/Iterable;

    .line 698
    .line 699
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    :cond_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    if-eqz v3, :cond_22

    .line 708
    .line 709
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    move-object v5, v3

    .line 714
    check-cast v5, Lgyc;

    .line 715
    .line 716
    invoke-virtual {v5}, Lgyc;->b()Z

    .line 717
    .line 718
    .line 719
    move-result v5

    .line 720
    if-eqz v5, :cond_21

    .line 721
    .line 722
    goto :goto_f

    .line 723
    :cond_22
    move-object v3, v10

    .line 724
    :goto_f
    check-cast v3, Lgyc;

    .line 725
    .line 726
    if-eqz v3, :cond_23

    .line 727
    .line 728
    invoke-static {v3}, Lb1c;->a(Lgyc;)Luza;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    goto :goto_10

    .line 733
    :cond_23
    sget-object v1, Luza;->a:Luza;

    .line 734
    .line 735
    :goto_10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    if-eqz v1, :cond_26

    .line 740
    .line 741
    const/4 v3, 0x5

    .line 742
    if-eq v1, v9, :cond_25

    .line 743
    .line 744
    if-ne v1, v8, :cond_24

    .line 745
    .line 746
    check-cast v2, Ljava/lang/Iterable;

    .line 747
    .line 748
    new-instance v1, Lz1b;

    .line 749
    .line 750
    invoke-direct {v1, v6}, Lz1b;-><init>(I)V

    .line 751
    .line 752
    .line 753
    new-instance v5, Luh0;

    .line 754
    .line 755
    invoke-direct {v5, v3, v1}, Luh0;-><init>(ILjava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    goto :goto_11

    .line 763
    :cond_24
    invoke-static {}, Lf9e;->e()V

    .line 764
    .line 765
    .line 766
    goto :goto_13

    .line 767
    :cond_25
    check-cast v2, Ljava/lang/Iterable;

    .line 768
    .line 769
    new-instance v1, Lz1b;

    .line 770
    .line 771
    invoke-direct {v1, v3}, Lz1b;-><init>(I)V

    .line 772
    .line 773
    .line 774
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    goto :goto_11

    .line 779
    :cond_26
    check-cast v2, Ljava/lang/Iterable;

    .line 780
    .line 781
    new-instance v1, Lz1b;

    .line 782
    .line 783
    const/4 v3, 0x6

    .line 784
    invoke-direct {v1, v3}, Lz1b;-><init>(I)V

    .line 785
    .line 786
    .line 787
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    :goto_11
    check-cast v1, Ljava/lang/Iterable;

    .line 792
    .line 793
    new-instance v2, Ljava/util/ArrayList;

    .line 794
    .line 795
    invoke-static {v1, v7}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 800
    .line 801
    .line 802
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    if-eqz v3, :cond_27

    .line 811
    .line 812
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    check-cast v3, Lg4b;

    .line 817
    .line 818
    new-instance v5, Lkdk;

    .line 819
    .line 820
    iget-object v6, v3, Lg4b;->a:Ljbu;

    .line 821
    .line 822
    iget-object v7, v0, La1c;->p:Lvdt;

    .line 823
    .line 824
    invoke-virtual {v7}, Lvdt;->getValue()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v7

    .line 828
    check-cast v7, Liek;

    .line 829
    .line 830
    iget-object v3, v3, Lg4b;->a:Ljbu;

    .line 831
    .line 832
    check-cast v7, Ljek;

    .line 833
    .line 834
    invoke-virtual {v7, v3, v4}, Ljek;->b(Ljbu;Z)Lnak;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    invoke-direct {v5, v3, v6}, Lkdk;-><init>(Lnak;Ljbu;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    goto :goto_12

    .line 845
    :cond_27
    new-instance v10, Ly0c;

    .line 846
    .line 847
    invoke-direct {v10, v2}, Ly0c;-><init>(Ljava/util/ArrayList;)V

    .line 848
    .line 849
    .line 850
    :goto_13
    return-object v10

    .line 851
    :pswitch_6
    move-object/from16 v1, p1

    .line 852
    .line 853
    check-cast v1, Ljava/util/List;

    .line 854
    .line 855
    move-object/from16 v4, p2

    .line 856
    .line 857
    check-cast v4, Ljava/util/List;

    .line 858
    .line 859
    move-object/from16 v6, p3

    .line 860
    .line 861
    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 862
    .line 863
    iget-object v0, v0, Ljk;->receiver:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v0, Lfya;

    .line 866
    .line 867
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 871
    .line 872
    .line 873
    move-result v6

    .line 874
    if-eqz v6, :cond_28

    .line 875
    .line 876
    sget-object v10, Lhya;->a:Lhya;

    .line 877
    .line 878
    goto/16 :goto_18

    .line 879
    .line 880
    :cond_28
    iget-object v0, v0, Lfya;->o:Lvdt;

    .line 881
    .line 882
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    check-cast v0, Lgya;

    .line 887
    .line 888
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    .line 894
    check-cast v1, Ljava/lang/Iterable;

    .line 895
    .line 896
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    :cond_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    if-eqz v1, :cond_2a

    .line 905
    .line 906
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    move-object v6, v1

    .line 911
    check-cast v6, Lgyc;

    .line 912
    .line 913
    invoke-virtual {v6}, Lgyc;->b()Z

    .line 914
    .line 915
    .line 916
    move-result v6

    .line 917
    if-eqz v6, :cond_29

    .line 918
    .line 919
    goto :goto_14

    .line 920
    :cond_2a
    move-object v1, v10

    .line 921
    :goto_14
    check-cast v1, Lgyc;

    .line 922
    .line 923
    if-eqz v1, :cond_2b

    .line 924
    .line 925
    invoke-static {v1}, Lgya;->a(Lgyc;)Lvxa;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    goto :goto_15

    .line 930
    :cond_2b
    sget-object v0, Lvxa;->a:Lvxa;

    .line 931
    .line 932
    :goto_15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    if-eqz v0, :cond_2e

    .line 937
    .line 938
    if-eq v0, v9, :cond_2d

    .line 939
    .line 940
    if-ne v0, v8, :cond_2c

    .line 941
    .line 942
    check-cast v4, Ljava/lang/Iterable;

    .line 943
    .line 944
    new-instance v0, La75;

    .line 945
    .line 946
    invoke-direct {v0, v3}, La75;-><init>(I)V

    .line 947
    .line 948
    .line 949
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    goto :goto_16

    .line 954
    :cond_2c
    invoke-static {}, Lf9e;->e()V

    .line 955
    .line 956
    .line 957
    goto :goto_18

    .line 958
    :cond_2d
    check-cast v4, Ljava/lang/Iterable;

    .line 959
    .line 960
    new-instance v0, La75;

    .line 961
    .line 962
    invoke-direct {v0, v5}, La75;-><init>(I)V

    .line 963
    .line 964
    .line 965
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    goto :goto_16

    .line 970
    :cond_2e
    check-cast v4, Ljava/lang/Iterable;

    .line 971
    .line 972
    new-instance v0, La75;

    .line 973
    .line 974
    invoke-direct {v0, v2}, La75;-><init>(I)V

    .line 975
    .line 976
    .line 977
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    :goto_16
    check-cast v0, Ljava/lang/Iterable;

    .line 982
    .line 983
    new-instance v1, Ljava/util/ArrayList;

    .line 984
    .line 985
    invoke-static {v0, v7}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 986
    .line 987
    .line 988
    move-result v2

    .line 989
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 990
    .line 991
    .line 992
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 997
    .line 998
    .line 999
    move-result v2

    .line 1000
    if-eqz v2, :cond_2f

    .line 1001
    .line 1002
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    check-cast v2, Lgxa;

    .line 1007
    .line 1008
    new-instance v3, Lqv;

    .line 1009
    .line 1010
    iget-object v2, v2, Lgxa;->a:Ltr;

    .line 1011
    .line 1012
    invoke-static {v2}, Lnjh;->w(Ltr;)Lmw;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    invoke-direct {v3, v2, v4}, Lqv;-><init>(Ltr;Lmw;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    goto :goto_17

    .line 1023
    :cond_2f
    new-instance v10, Liya;

    .line 1024
    .line 1025
    invoke-direct {v10, v1}, Liya;-><init>(Ljava/util/ArrayList;)V

    .line 1026
    .line 1027
    .line 1028
    :goto_18
    return-object v10

    .line 1029
    :pswitch_7
    move-object/from16 v1, p1

    .line 1030
    .line 1031
    check-cast v1, Ljava/util/List;

    .line 1032
    .line 1033
    move-object/from16 v2, p2

    .line 1034
    .line 1035
    check-cast v2, Ljava/util/List;

    .line 1036
    .line 1037
    move-object/from16 v3, p3

    .line 1038
    .line 1039
    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 1040
    .line 1041
    iget-object v0, v0, Ljk;->receiver:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v0, La95;

    .line 1044
    .line 1045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1046
    .line 1047
    .line 1048
    move-object v3, v2

    .line 1049
    check-cast v3, Ljava/util/Collection;

    .line 1050
    .line 1051
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v3

    .line 1055
    if-nez v3, :cond_3b

    .line 1056
    .line 1057
    iget-object v0, v0, La95;->s:Lvdt;

    .line 1058
    .line 1059
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    check-cast v0, Lb95;

    .line 1064
    .line 1065
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v1}, Lb95;->a(Ljava/util/List;)Lb30;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1073
    .line 1074
    .line 1075
    move-result v1

    .line 1076
    const/4 v3, 0x3

    .line 1077
    if-eqz v1, :cond_33

    .line 1078
    .line 1079
    if-eq v1, v9, :cond_32

    .line 1080
    .line 1081
    if-eq v1, v8, :cond_31

    .line 1082
    .line 1083
    if-ne v1, v3, :cond_30

    .line 1084
    .line 1085
    check-cast v2, Ljava/lang/Iterable;

    .line 1086
    .line 1087
    new-instance v1, La75;

    .line 1088
    .line 1089
    invoke-direct {v1, v6}, La75;-><init>(I)V

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    goto :goto_19

    .line 1097
    :cond_30
    invoke-static {}, Lf9e;->e()V

    .line 1098
    .line 1099
    .line 1100
    goto/16 :goto_20

    .line 1101
    .line 1102
    :cond_31
    check-cast v2, Ljava/lang/Iterable;

    .line 1103
    .line 1104
    new-instance v1, La75;

    .line 1105
    .line 1106
    invoke-direct {v1, v8}, La75;-><init>(I)V

    .line 1107
    .line 1108
    .line 1109
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    goto :goto_19

    .line 1114
    :cond_32
    check-cast v2, Ljava/lang/Iterable;

    .line 1115
    .line 1116
    new-instance v1, La75;

    .line 1117
    .line 1118
    invoke-direct {v1, v9}, La75;-><init>(I)V

    .line 1119
    .line 1120
    .line 1121
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    goto :goto_19

    .line 1126
    :cond_33
    check-cast v2, Ljava/lang/Iterable;

    .line 1127
    .line 1128
    new-instance v1, La75;

    .line 1129
    .line 1130
    invoke-direct {v1, v3}, La75;-><init>(I)V

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    :goto_19
    check-cast v1, Ljava/lang/Iterable;

    .line 1138
    .line 1139
    new-instance v2, Ljava/util/ArrayList;

    .line 1140
    .line 1141
    invoke-static {v1, v7}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 1142
    .line 1143
    .line 1144
    move-result v3

    .line 1145
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1146
    .line 1147
    .line 1148
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v3

    .line 1156
    if-eqz v3, :cond_3a

    .line 1157
    .line 1158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v3

    .line 1162
    check-cast v3, Lsm5;

    .line 1163
    .line 1164
    instance-of v4, v3, Lqm5;

    .line 1165
    .line 1166
    if-eqz v4, :cond_34

    .line 1167
    .line 1168
    check-cast v3, Lqm5;

    .line 1169
    .line 1170
    iget-object v3, v3, Lqm5;->a:Ltr;

    .line 1171
    .line 1172
    new-instance v4, Lxwb;

    .line 1173
    .line 1174
    invoke-static {v3}, Lnjh;->w(Ltr;)Lmw;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v5

    .line 1178
    invoke-direct {v4, v3, v5}, Lxwb;-><init>(Ltr;Lmw;)V

    .line 1179
    .line 1180
    .line 1181
    goto/16 :goto_1f

    .line 1182
    .line 1183
    :cond_34
    instance-of v4, v3, Lrm5;

    .line 1184
    .line 1185
    if-eqz v4, :cond_39

    .line 1186
    .line 1187
    check-cast v3, Lrm5;

    .line 1188
    .line 1189
    iget-object v3, v3, Lrm5;->a:Loon;

    .line 1190
    .line 1191
    new-instance v4, Lywb;

    .line 1192
    .line 1193
    iget-object v5, v3, Loon;->e:Lru/yandex/music/data/stores/CoverPath;

    .line 1194
    .line 1195
    sget-object v7, Lnk8;->b:Lnk8;

    .line 1196
    .line 1197
    const-class v8, Landroid/content/Context;

    .line 1198
    .line 1199
    invoke-static {v8}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v8

    .line 1203
    iget-object v9, v7, Lpk8;->a:Lebz;

    .line 1204
    .line 1205
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v9, v8}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v8

    .line 1212
    check-cast v8, Landroid/content/Context;

    .line 1213
    .line 1214
    invoke-static {v8, v6, v5}, Ly55;->j(Landroid/content/Context;ILru/yandex/music/data/stores/CoverPath;)Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v13

    .line 1218
    iget-object v5, v3, Loon;->c:Ljava/util/Date;

    .line 1219
    .line 1220
    if-eqz v5, :cond_35

    .line 1221
    .line 1222
    invoke-static {v5}, Lmq4;->r(Ljava/util/Date;)Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v5

    .line 1226
    goto :goto_1b

    .line 1227
    :cond_35
    move-object v5, v10

    .line 1228
    :goto_1b
    invoke-virtual {v3}, Loon;->d()Lnon;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v8

    .line 1232
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1233
    .line 1234
    .line 1235
    move-result v8

    .line 1236
    const-string v9, ""

    .line 1237
    .line 1238
    packed-switch v8, :pswitch_data_1

    .line 1239
    .line 1240
    .line 1241
    invoke-static {}, Lf9e;->e()V

    .line 1242
    .line 1243
    .line 1244
    goto/16 :goto_20

    .line 1245
    .line 1246
    :goto_1c
    :pswitch_8
    move-object/from16 v16, v9

    .line 1247
    .line 1248
    goto :goto_1d

    .line 1249
    :pswitch_9
    const-class v8, Lozs;

    .line 1250
    .line 1251
    invoke-static {v8}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v8

    .line 1255
    iget-object v7, v7, Lpk8;->a:Lebz;

    .line 1256
    .line 1257
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v7, v8}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v7

    .line 1264
    check-cast v7, Lozs;

    .line 1265
    .line 1266
    const v8, 0x7f1301bc

    .line 1267
    .line 1268
    .line 1269
    check-cast v7, Lqzs;

    .line 1270
    .line 1271
    invoke-virtual {v7, v8}, Lqzs;->c(I)Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v7

    .line 1275
    invoke-static {v5, v7}, Lxq4;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v5

    .line 1279
    :cond_36
    move-object/from16 v16, v5

    .line 1280
    .line 1281
    goto :goto_1d

    .line 1282
    :pswitch_a
    if-nez v5, :cond_36

    .line 1283
    .line 1284
    goto :goto_1c

    .line 1285
    :goto_1d
    iget-object v14, v3, Loon;->f:Ljava/lang/String;

    .line 1286
    .line 1287
    iget-object v5, v3, Loon;->a:Ljava/util/List;

    .line 1288
    .line 1289
    check-cast v5, Ljava/util/Collection;

    .line 1290
    .line 1291
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1292
    .line 1293
    .line 1294
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1295
    .line 1296
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1297
    .line 1298
    .line 1299
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v5

    .line 1303
    :goto_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1304
    .line 1305
    .line 1306
    move-result v8

    .line 1307
    if-eqz v8, :cond_38

    .line 1308
    .line 1309
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v8

    .line 1313
    check-cast v8, Lpon;

    .line 1314
    .line 1315
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 1316
    .line 1317
    .line 1318
    move-result v9

    .line 1319
    if-lez v9, :cond_37

    .line 1320
    .line 1321
    const-string v9, ", "

    .line 1322
    .line 1323
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1324
    .line 1325
    .line 1326
    :cond_37
    iget-object v8, v8, Lpon;->b:Ljava/lang/String;

    .line 1327
    .line 1328
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1329
    .line 1330
    .line 1331
    goto :goto_1e

    .line 1332
    :cond_38
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v15

    .line 1336
    iget-object v5, v3, Loon;->h:Lru/yandex/music/data/audio/WarningContent;

    .line 1337
    .line 1338
    invoke-virtual {v5}, Lru/yandex/music/data/audio/WarningContent;->b()Z

    .line 1339
    .line 1340
    .line 1341
    move-result v17

    .line 1342
    iget-object v12, v3, Loon;->l:Lhlc;

    .line 1343
    .line 1344
    new-instance v11, Lrpn;

    .line 1345
    .line 1346
    invoke-direct/range {v11 .. v17}, Lrpn;-><init>(Lhlc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1347
    .line 1348
    .line 1349
    invoke-direct {v4, v3, v11}, Lywb;-><init>(Loon;Lrpn;)V

    .line 1350
    .line 1351
    .line 1352
    :goto_1f
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1353
    .line 1354
    .line 1355
    goto/16 :goto_1a

    .line 1356
    .line 1357
    :cond_39
    invoke-static {}, Lf9e;->e()V

    .line 1358
    .line 1359
    .line 1360
    goto :goto_20

    .line 1361
    :cond_3a
    new-instance v10, Le95;

    .line 1362
    .line 1363
    invoke-direct {v10, v2, v0}, Le95;-><init>(Ljava/util/ArrayList;Lb30;)V

    .line 1364
    .line 1365
    .line 1366
    goto :goto_20

    .line 1367
    :cond_3b
    sget-object v10, Lc95;->a:Lc95;

    .line 1368
    .line 1369
    :goto_20
    return-object v10

    .line 1370
    :pswitch_b
    move-object/from16 v1, p1

    .line 1371
    .line 1372
    check-cast v1, Ljava/util/List;

    .line 1373
    .line 1374
    move-object/from16 v5, p2

    .line 1375
    .line 1376
    check-cast v5, Ljava/util/List;

    .line 1377
    .line 1378
    move-object/from16 v6, p3

    .line 1379
    .line 1380
    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 1381
    .line 1382
    iget-object v0, v0, Ljk;->receiver:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v0, Lkl3;

    .line 1385
    .line 1386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1387
    .line 1388
    .line 1389
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1390
    .line 1391
    .line 1392
    move-result v6

    .line 1393
    if-eqz v6, :cond_3c

    .line 1394
    .line 1395
    sget-object v10, Lml3;->a:Lml3;

    .line 1396
    .line 1397
    goto/16 :goto_25

    .line 1398
    .line 1399
    :cond_3c
    iget-object v6, v0, Lkl3;->o:Lvdt;

    .line 1400
    .line 1401
    invoke-virtual {v6}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v6

    .line 1405
    check-cast v6, Lll3;

    .line 1406
    .line 1407
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1411
    .line 1412
    .line 1413
    check-cast v1, Ljava/lang/Iterable;

    .line 1414
    .line 1415
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v1

    .line 1419
    :cond_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1420
    .line 1421
    .line 1422
    move-result v6

    .line 1423
    if-eqz v6, :cond_3e

    .line 1424
    .line 1425
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v6

    .line 1429
    move-object v8, v6

    .line 1430
    check-cast v8, Lgyc;

    .line 1431
    .line 1432
    invoke-virtual {v8}, Lgyc;->b()Z

    .line 1433
    .line 1434
    .line 1435
    move-result v8

    .line 1436
    if-eqz v8, :cond_3d

    .line 1437
    .line 1438
    goto :goto_21

    .line 1439
    :cond_3e
    move-object v6, v10

    .line 1440
    :goto_21
    check-cast v6, Lgyc;

    .line 1441
    .line 1442
    if-eqz v6, :cond_3f

    .line 1443
    .line 1444
    invoke-static {v6}, Lll3;->a(Lgyc;)Lsza;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v1

    .line 1448
    goto :goto_22

    .line 1449
    :cond_3f
    sget-object v1, Lsza;->a:Lsza;

    .line 1450
    .line 1451
    :goto_22
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1452
    .line 1453
    .line 1454
    move-result v1

    .line 1455
    if-eqz v1, :cond_41

    .line 1456
    .line 1457
    if-ne v1, v9, :cond_40

    .line 1458
    .line 1459
    check-cast v5, Ljava/lang/Iterable;

    .line 1460
    .line 1461
    new-instance v1, Lu;

    .line 1462
    .line 1463
    invoke-direct {v1, v3}, Lu;-><init>(I)V

    .line 1464
    .line 1465
    .line 1466
    invoke-static {v5, v1}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v1

    .line 1470
    goto :goto_23

    .line 1471
    :cond_40
    invoke-static {}, Lf9e;->e()V

    .line 1472
    .line 1473
    .line 1474
    goto :goto_25

    .line 1475
    :cond_41
    check-cast v5, Ljava/lang/Iterable;

    .line 1476
    .line 1477
    new-instance v1, Lu;

    .line 1478
    .line 1479
    invoke-direct {v1, v2}, Lu;-><init>(I)V

    .line 1480
    .line 1481
    .line 1482
    invoke-static {v5, v1}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v1

    .line 1486
    :goto_23
    check-cast v1, Ljava/lang/Iterable;

    .line 1487
    .line 1488
    new-instance v2, Ljava/util/ArrayList;

    .line 1489
    .line 1490
    invoke-static {v1, v7}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 1491
    .line 1492
    .line 1493
    move-result v3

    .line 1494
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1495
    .line 1496
    .line 1497
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1502
    .line 1503
    .line 1504
    move-result v3

    .line 1505
    if-eqz v3, :cond_42

    .line 1506
    .line 1507
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v3

    .line 1511
    check-cast v3, Lg4b;

    .line 1512
    .line 1513
    new-instance v5, Lkdk;

    .line 1514
    .line 1515
    iget-object v6, v3, Lg4b;->a:Ljbu;

    .line 1516
    .line 1517
    iget-object v7, v0, Lkl3;->p:Lvdt;

    .line 1518
    .line 1519
    invoke-virtual {v7}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v7

    .line 1523
    check-cast v7, Liek;

    .line 1524
    .line 1525
    iget-object v3, v3, Lg4b;->a:Ljbu;

    .line 1526
    .line 1527
    check-cast v7, Ljek;

    .line 1528
    .line 1529
    invoke-virtual {v7, v3, v4}, Ljek;->b(Ljbu;Z)Lnak;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v3

    .line 1533
    invoke-direct {v5, v3, v6}, Lkdk;-><init>(Lnak;Ljbu;)V

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1537
    .line 1538
    .line 1539
    goto :goto_24

    .line 1540
    :cond_42
    new-instance v10, Lnl3;

    .line 1541
    .line 1542
    invoke-direct {v10, v2}, Lnl3;-><init>(Ljava/util/ArrayList;)V

    .line 1543
    .line 1544
    .line 1545
    :goto_25
    return-object v10

    .line 1546
    nop

    .line 1547
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method
