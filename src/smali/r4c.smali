.class public final synthetic Lr4c;
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
    iput p1, p0, Lr4c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lr4c;->a:I

    .line 4
    .line 5
    const-class v1, Lnfc;

    .line 6
    .line 7
    const-class v2, Lc1w;

    .line 8
    .line 9
    const/4 v3, 0x6

    .line 10
    const/4 v4, 0x2

    .line 11
    const-class v5, Lelc;

    .line 12
    .line 13
    const-class v6, Lffv;

    .line 14
    .line 15
    const-class v7, Ldlc;

    .line 16
    .line 17
    const-class v8, Lw4c;

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v10, 0x0

    .line 21
    const-class v11, Landroid/content/Context;

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, Lje3;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v1, Lioc;

    .line 34
    .line 35
    invoke-static {v11}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, v0, Lje3;->a:Lebz;

    .line 40
    .line 41
    iget-object v4, v0, Lje3;->b:Ljava/util/Set;

    .line 42
    .line 43
    invoke-virtual {v3, v2, v0, v4}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/content/Context;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lioc;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_0
    move-object/from16 v0, p1

    .line 54
    .line 55
    check-cast v0, Lqk8;

    .line 56
    .line 57
    const-class v1, Lioc;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lyds;->e(Lqk8;Ljava/lang/Class;)Lcae;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lr4c;

    .line 64
    .line 65
    const/16 v2, 0x1d

    .line 66
    .line 67
    invoke-direct {v1, v2}, Lr4c;-><init>(I)V

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
    :pswitch_1
    move-object/from16 v0, p1

    .line 77
    .line 78
    check-cast v0, Lje3;

    .line 79
    .line 80
    invoke-static {v0, v7}, Lyds;->k(Lje3;Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lvkc;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_2
    move-object/from16 v0, p1

    .line 88
    .line 89
    check-cast v0, Lje3;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v1, Ldlc;

    .line 95
    .line 96
    invoke-static {v6}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v3, v0, Lje3;->a:Lebz;

    .line 101
    .line 102
    iget-object v4, v0, Lje3;->b:Ljava/util/Set;

    .line 103
    .line 104
    invoke-virtual {v3, v2, v0, v4}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lffv;

    .line 109
    .line 110
    invoke-static {v5}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v3, v5, v0, v4}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lelc;

    .line 119
    .line 120
    invoke-direct {v1, v2, v0}, Ldlc;-><init>(Lffv;Lelc;)V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :pswitch_3
    move-object/from16 v0, p1

    .line 125
    .line 126
    check-cast v0, Lje3;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v1, Lelc;

    .line 132
    .line 133
    invoke-static {v11}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v3, v0, Lje3;->a:Lebz;

    .line 138
    .line 139
    iget-object v4, v0, Lje3;->b:Ljava/util/Set;

    .line 140
    .line 141
    invoke-virtual {v3, v2, v0, v4}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/content/Context;

    .line 146
    .line 147
    invoke-direct {v1, v0}, Lelc;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :pswitch_4
    move-object/from16 v0, p1

    .line 152
    .line 153
    check-cast v0, Lqk8;

    .line 154
    .line 155
    invoke-static {v0, v5}, Lyds;->e(Lqk8;Ljava/lang/Class;)Lcae;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v2, Lr4c;

    .line 160
    .line 161
    const/16 v3, 0x19

    .line 162
    .line 163
    invoke-direct {v2, v3}, Lr4c;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v7}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Lqk8;->b(Leyu;)Lcae;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v2, Lr4c;

    .line 178
    .line 179
    const/16 v3, 0x1a

    .line 180
    .line 181
    invoke-direct {v2, v3}, Lr4c;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 185
    .line 186
    .line 187
    const-class v1, Lvkc;

    .line 188
    .line 189
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Lqk8;->b(Leyu;)Lcae;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v1, Lr4c;

    .line 198
    .line 199
    const/16 v2, 0x1b

    .line 200
    .line 201
    invoke-direct {v1, v2}, Lr4c;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lcae;->W(Lkotlin/jvm/functions/Function1;)V

    .line 205
    .line 206
    .line 207
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_5
    move-object/from16 v0, p1

    .line 211
    .line 212
    check-cast v0, Ljava/util/List;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-ne v0, v4, :cond_0

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_0
    move v9, v10

    .line 225
    :goto_0
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :pswitch_6
    move-object/from16 v0, p1

    .line 231
    .line 232
    check-cast v0, Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    const-string v1, "="

    .line 238
    .line 239
    filled-new-array {v1}, [Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v0, v1, v10, v3}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :pswitch_7
    move-object/from16 v0, p1

    .line 249
    .line 250
    check-cast v0, Lje3;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    new-instance v1, Lekc;

    .line 256
    .line 257
    invoke-static {v11}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v0, v2}, Lje3;->a(Leyu;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Landroid/content/Context;

    .line 266
    .line 267
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 268
    .line 269
    .line 270
    return-object v1

    .line 271
    :pswitch_8
    move-object/from16 v0, p1

    .line 272
    .line 273
    check-cast v0, Lje3;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    const-class v1, Lbkc;

    .line 279
    .line 280
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iget-object v2, v0, Lje3;->a:Lebz;

    .line 285
    .line 286
    iget-object v3, v0, Lje3;->b:Ljava/util/Set;

    .line 287
    .line 288
    invoke-virtual {v2, v1, v0, v3}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lbkc;

    .line 293
    .line 294
    iget-object v0, v0, Lbkc;->h:Lvdt;

    .line 295
    .line 296
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lyjc;

    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_9
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
    new-instance v1, Lqwq;

    .line 311
    .line 312
    invoke-static {v11}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iget-object v3, v0, Lje3;->a:Lebz;

    .line 317
    .line 318
    iget-object v4, v0, Lje3;->b:Ljava/util/Set;

    .line 319
    .line 320
    invoke-virtual {v3, v2, v0, v4}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Landroid/content/Context;

    .line 325
    .line 326
    const v3, 0x16e9d85

    .line 327
    .line 328
    .line 329
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    sget-object v4, Lhkc;->b:Lhkc;

    .line 334
    .line 335
    const-class v5, Lfzj;

    .line 336
    .line 337
    invoke-static {v5}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-virtual {v0, v5, v9}, Lje3;->b(Leyu;Z)Lvdt;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 349
    .line 350
    .line 351
    iput-object v2, v1, Lqwq;->a:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v3, v1, Lqwq;->b:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v4, v1, Lqwq;->c:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v0, v1, Lqwq;->d:Ljava/lang/Object;

    .line 358
    .line 359
    new-instance v0, Lbkc;

    .line 360
    .line 361
    invoke-direct {v0, v1}, Lbkc;-><init>(Lqwq;)V

    .line 362
    .line 363
    .line 364
    iget-object v1, v0, Lbkc;->h:Lvdt;

    .line 365
    .line 366
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Lyjc;

    .line 371
    .line 372
    sget-object v2, Lrx0;->a:Lqzg;

    .line 373
    .line 374
    invoke-virtual {v2, v10}, Lqzg;->listIterator(I)Ljava/util/ListIterator;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    :goto_1
    move-object v3, v2

    .line 379
    check-cast v3, Lpzg;

    .line 380
    .line 381
    invoke-virtual {v3}, Lpzg;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-eqz v4, :cond_2

    .line 386
    .line 387
    invoke-virtual {v3}, Lpzg;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    check-cast v3, Lfjc;

    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    iput-object v1, v3, Lfjc;->d:Lyjc;

    .line 400
    .line 401
    iget-object v4, v1, Lyjc;->l:Lqwq;

    .line 402
    .line 403
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    iget-object v6, v4, Lqwq;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v6, Ljava/util/HashMap;

    .line 410
    .line 411
    const-string v7, "Experiment "

    .line 412
    .line 413
    iget-object v8, v4, Lqwq;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v8, Ljava/util/concurrent/locks/ReentrantLock;

    .line 416
    .line 417
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 418
    .line 419
    .line 420
    :try_start_0
    iget-object v9, v3, Lfjc;->c:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v10

    .line 426
    if-nez v10, :cond_1

    .line 427
    .line 428
    invoke-virtual {v6, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    iget-object v4, v4, Lqwq;->c:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v4, Ljava/util/HashMap;

    .line 434
    .line 435
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 436
    .line 437
    .line 438
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 439
    .line 440
    .line 441
    goto :goto_1

    .line 442
    :catchall_0
    move-exception v0

    .line 443
    goto :goto_2

    .line 444
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    const-string v1, " already registered"

    .line 453
    .line 454
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 471
    :goto_2
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 472
    .line 473
    .line 474
    throw v0

    .line 475
    :cond_2
    return-object v0

    .line 476
    :pswitch_a
    move-object/from16 v0, p1

    .line 477
    .line 478
    check-cast v0, Lje3;

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    new-instance v0, Ltjc;

    .line 484
    .line 485
    invoke-direct {v0}, Ltjc;-><init>()V

    .line 486
    .line 487
    .line 488
    return-object v0

    .line 489
    :pswitch_b
    move-object/from16 v0, p1

    .line 490
    .line 491
    check-cast v0, Lje3;

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    new-instance v0, Lsjc;

    .line 497
    .line 498
    invoke-direct {v0}, Lsjc;-><init>()V

    .line 499
    .line 500
    .line 501
    return-object v0

    .line 502
    :pswitch_c
    move-object/from16 v0, p1

    .line 503
    .line 504
    check-cast v0, Lje3;

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    new-instance v0, Lljc;

    .line 510
    .line 511
    invoke-direct {v0}, Lljc;-><init>()V

    .line 512
    .line 513
    .line 514
    return-object v0

    .line 515
    :pswitch_d
    move-object/from16 v0, p1

    .line 516
    .line 517
    check-cast v0, Lje3;

    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    new-instance v0, Lrjc;

    .line 523
    .line 524
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 525
    .line 526
    .line 527
    return-object v0

    .line 528
    :pswitch_e
    move-object/from16 v0, p1

    .line 529
    .line 530
    check-cast v0, Lje3;

    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    new-instance v0, Lqjc;

    .line 536
    .line 537
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 538
    .line 539
    .line 540
    return-object v0

    .line 541
    :pswitch_f
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
    new-instance v0, Lojc;

    .line 549
    .line 550
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 551
    .line 552
    .line 553
    return-object v0

    .line 554
    :pswitch_10
    move-object/from16 v0, p1

    .line 555
    .line 556
    check-cast v0, Lje3;

    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    new-instance v0, Lpjc;

    .line 562
    .line 563
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 564
    .line 565
    .line 566
    return-object v0

    .line 567
    :pswitch_11
    move-object/from16 v0, p1

    .line 568
    .line 569
    check-cast v0, Lje3;

    .line 570
    .line 571
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    new-instance v0, Lnjc;

    .line 575
    .line 576
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 577
    .line 578
    .line 579
    return-object v0

    .line 580
    :pswitch_12
    move-object/from16 v0, p1

    .line 581
    .line 582
    check-cast v0, Lje3;

    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    new-instance v0, Lmjc;

    .line 588
    .line 589
    invoke-direct {v0}, Lmjc;-><init>()V

    .line 590
    .line 591
    .line 592
    return-object v0

    .line 593
    :pswitch_13
    move-object/from16 v0, p1

    .line 594
    .line 595
    check-cast v0, Lqk8;

    .line 596
    .line 597
    const-class v1, La9q;

    .line 598
    .line 599
    invoke-static {v0, v1}, Lyds;->e(Lqk8;Ljava/lang/Class;)Lcae;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    new-instance v2, Lr4c;

    .line 604
    .line 605
    const/16 v3, 0xa

    .line 606
    .line 607
    invoke-direct {v2, v3}, Lr4c;-><init>(I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1, v2}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 611
    .line 612
    .line 613
    const-class v1, Lnjc;

    .line 614
    .line 615
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-virtual {v0, v1}, Lqk8;->b(Leyu;)Lcae;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    new-instance v2, Lr4c;

    .line 624
    .line 625
    const/16 v3, 0xb

    .line 626
    .line 627
    invoke-direct {v2, v3}, Lr4c;-><init>(I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v2}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 631
    .line 632
    .line 633
    const-class v1, Lpjc;

    .line 634
    .line 635
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-virtual {v0, v1}, Lqk8;->b(Leyu;)Lcae;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    new-instance v2, Lr4c;

    .line 644
    .line 645
    const/16 v3, 0xc

    .line 646
    .line 647
    invoke-direct {v2, v3}, Lr4c;-><init>(I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, v2}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 651
    .line 652
    .line 653
    const-class v1, Lojc;

    .line 654
    .line 655
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-virtual {v0, v1}, Lqk8;->b(Leyu;)Lcae;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    new-instance v2, Lr4c;

    .line 664
    .line 665
    const/16 v3, 0xd

    .line 666
    .line 667
    invoke-direct {v2, v3}, Lr4c;-><init>(I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1, v2}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 671
    .line 672
    .line 673
    const-class v1, Lqjc;

    .line 674
    .line 675
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-virtual {v0, v1}, Lqk8;->b(Leyu;)Lcae;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    new-instance v2, Lr4c;

    .line 684
    .line 685
    const/16 v3, 0xe

    .line 686
    .line 687
    invoke-direct {v2, v3}, Lr4c;-><init>(I)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v1, v2}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 691
    .line 692
    .line 693
    const-class v1, Lrjc;

    .line 694
    .line 695
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-virtual {v0, v1}, Lqk8;->b(Leyu;)Lcae;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    new-instance v2, Lr4c;

    .line 704
    .line 705
    const/16 v3, 0xf

    .line 706
    .line 707
    invoke-direct {v2, v3}, Lr4c;-><init>(I)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1, v2}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 711
    .line 712
    .line 713
    const-class v1, Llzh;

    .line 714
    .line 715
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-virtual {v0, v1}, Lqk8;->b(Leyu;)Lcae;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    new-instance v2, Lr4c;

    .line 724
    .line 725
    const/16 v3, 0x10

    .line 726
    .line 727
    invoke-direct {v2, v3}, Lr4c;-><init>(I)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1, v2}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 731
    .line 732
    .line 733
    const-class v1, Lz4k;

    .line 734
    .line 735
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    invoke-virtual {v0, v1}, Lqk8;->b(Leyu;)Lcae;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    new-instance v2, Lr4c;

    .line 744
    .line 745
    const/16 v3, 0x11

    .line 746
    .line 747
    invoke-direct {v2, v3}, Lr4c;-><init>(I)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v1, v2}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 751
    .line 752
    .line 753
    const-class v1, Lf5k;

    .line 754
    .line 755
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    invoke-virtual {v0, v1}, Lqk8;->b(Leyu;)Lcae;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    new-instance v1, Lr4c;

    .line 764
    .line 765
    const/16 v2, 0x12

    .line 766
    .line 767
    invoke-direct {v1, v2}, Lr4c;-><init>(I)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 771
    .line 772
    .line 773
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 774
    .line 775
    return-object v0

    .line 776
    :pswitch_14
    move-object/from16 v0, p1

    .line 777
    .line 778
    check-cast v0, Lje3;

    .line 779
    .line 780
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    new-instance v12, Lt5y;

    .line 784
    .line 785
    sget-object v0, Lnk8;->b:Lnk8;

    .line 786
    .line 787
    invoke-static {v11}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    iget-object v4, v0, Lpk8;->a:Lebz;

    .line 792
    .line 793
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v4, v3}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    move-object v13, v3

    .line 801
    check-cast v13, Landroid/content/Context;

    .line 802
    .line 803
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    iget-object v3, v0, Lpk8;->a:Lebz;

    .line 808
    .line 809
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v3, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    move-object v14, v2

    .line 817
    check-cast v14, Lc1w;

    .line 818
    .line 819
    const-class v2, Lon6;

    .line 820
    .line 821
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    iget-object v3, v0, Lpk8;->a:Lebz;

    .line 826
    .line 827
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v3, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    move-object v15, v2

    .line 835
    check-cast v15, Lon6;

    .line 836
    .line 837
    invoke-static {v6}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    iget-object v3, v0, Lpk8;->a:Lebz;

    .line 842
    .line 843
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v3, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    move-object/from16 v16, v2

    .line 851
    .line 852
    check-cast v16, Lffv;

    .line 853
    .line 854
    const-class v2, Lz8u;

    .line 855
    .line 856
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    iget-object v3, v0, Lpk8;->a:Lebz;

    .line 861
    .line 862
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v3, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    move-object/from16 v17, v2

    .line 870
    .line 871
    check-cast v17, Lz8u;

    .line 872
    .line 873
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    iget-object v2, v0, Lpk8;->a:Lebz;

    .line 878
    .line 879
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v2, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    move-object/from16 v18, v1

    .line 887
    .line 888
    check-cast v18, Lnfc;

    .line 889
    .line 890
    const-class v1, Lg0w;

    .line 891
    .line 892
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 897
    .line 898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    invoke-virtual {v0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    move-object/from16 v19, v0

    .line 906
    .line 907
    check-cast v19, Lg0w;

    .line 908
    .line 909
    invoke-direct/range {v12 .. v19}, Lt5y;-><init>(Landroid/content/Context;Lc1w;Lon6;Lffv;Lz8u;Lnfc;Lg0w;)V

    .line 910
    .line 911
    .line 912
    return-object v12

    .line 913
    :pswitch_15
    move-object/from16 v0, p1

    .line 914
    .line 915
    check-cast v0, Lje3;

    .line 916
    .line 917
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    new-instance v0, Lofc;

    .line 921
    .line 922
    invoke-direct {v0, v10}, Lofc;-><init>(I)V

    .line 923
    .line 924
    .line 925
    new-instance v1, Lc1w;

    .line 926
    .line 927
    invoke-direct {v1, v0}, Lc1w;-><init>(Lofc;)V

    .line 928
    .line 929
    .line 930
    return-object v1

    .line 931
    :pswitch_16
    move-object/from16 v0, p1

    .line 932
    .line 933
    check-cast v0, Lje3;

    .line 934
    .line 935
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 936
    .line 937
    .line 938
    new-instance v0, Lnfc;

    .line 939
    .line 940
    sget-object v1, Lnk8;->b:Lnk8;

    .line 941
    .line 942
    invoke-static {v11}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    iget-object v1, v1, Lpk8;->a:Lebz;

    .line 947
    .line 948
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v1, v2}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    check-cast v1, Landroid/content/Context;

    .line 956
    .line 957
    invoke-direct {v0, v1}, Lnfc;-><init>(Landroid/content/Context;)V

    .line 958
    .line 959
    .line 960
    return-object v0

    .line 961
    :pswitch_17
    move-object/from16 v0, p1

    .line 962
    .line 963
    check-cast v0, Lqk8;

    .line 964
    .line 965
    invoke-static {v0, v1}, Lyds;->e(Lqk8;Ljava/lang/Class;)Lcae;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    new-instance v4, Lr4c;

    .line 970
    .line 971
    invoke-direct {v4, v3}, Lr4c;-><init>(I)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v1, v4}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 975
    .line 976
    .line 977
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    invoke-virtual {v0, v1}, Lqk8;->b(Leyu;)Lcae;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    new-instance v2, Lr4c;

    .line 986
    .line 987
    const/4 v3, 0x7

    .line 988
    invoke-direct {v2, v3}, Lr4c;-><init>(I)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v1, v2}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 992
    .line 993
    .line 994
    const-class v1, Lt5y;

    .line 995
    .line 996
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    invoke-virtual {v0, v1}, Lqk8;->b(Leyu;)Lcae;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    new-instance v1, Lr4c;

    .line 1005
    .line 1006
    const/16 v2, 0x8

    .line 1007
    .line 1008
    invoke-direct {v1, v2}, Lr4c;-><init>(I)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 1012
    .line 1013
    .line 1014
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1015
    .line 1016
    return-object v0

    .line 1017
    :pswitch_18
    move-object/from16 v0, p1

    .line 1018
    .line 1019
    check-cast v0, Lje3;

    .line 1020
    .line 1021
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v8}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    iget-object v2, v0, Lje3;->a:Lebz;

    .line 1029
    .line 1030
    iget-object v3, v0, Lje3;->b:Ljava/util/Set;

    .line 1031
    .line 1032
    invoke-virtual {v2, v1, v0, v3}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    check-cast v0, Lw4c;

    .line 1037
    .line 1038
    new-instance v1, Ls4c;

    .line 1039
    .line 1040
    invoke-direct {v1, v0}, Ls4c;-><init>(Lw4c;)V

    .line 1041
    .line 1042
    .line 1043
    return-object v1

    .line 1044
    :pswitch_19
    move-object/from16 v0, p1

    .line 1045
    .line 1046
    check-cast v0, Lje3;

    .line 1047
    .line 1048
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1049
    .line 1050
    .line 1051
    new-instance v1, Lfnn;

    .line 1052
    .line 1053
    invoke-static {v8}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    iget-object v3, v0, Lje3;->a:Lebz;

    .line 1058
    .line 1059
    iget-object v4, v0, Lje3;->b:Ljava/util/Set;

    .line 1060
    .line 1061
    invoke-virtual {v3, v2, v0, v4}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    check-cast v0, Lw4c;

    .line 1066
    .line 1067
    invoke-direct {v1, v0}, Lfnn;-><init>(Lw4c;)V

    .line 1068
    .line 1069
    .line 1070
    return-object v1

    .line 1071
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1072
    .line 1073
    check-cast v0, Lje3;

    .line 1074
    .line 1075
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1076
    .line 1077
    .line 1078
    new-instance v1, Lv4c;

    .line 1079
    .line 1080
    const-class v2, La4o;

    .line 1081
    .line 1082
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    iget-object v3, v0, Lje3;->a:Lebz;

    .line 1087
    .line 1088
    iget-object v4, v0, Lje3;->b:Ljava/util/Set;

    .line 1089
    .line 1090
    invoke-virtual {v3, v2, v0, v4}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    check-cast v0, La4o;

    .line 1095
    .line 1096
    invoke-direct {v1, v0}, Lv4c;-><init>(La4o;)V

    .line 1097
    .line 1098
    .line 1099
    return-object v1

    .line 1100
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1101
    .line 1102
    check-cast v0, Lje3;

    .line 1103
    .line 1104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1105
    .line 1106
    .line 1107
    new-instance v0, Lw4c;

    .line 1108
    .line 1109
    invoke-direct {v0}, Lw4c;-><init>()V

    .line 1110
    .line 1111
    .line 1112
    return-object v0

    .line 1113
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1114
    .line 1115
    check-cast v0, Lqk8;

    .line 1116
    .line 1117
    invoke-static {v0, v8}, Lyds;->e(Lqk8;Ljava/lang/Class;)Lcae;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    new-instance v2, Lr4c;

    .line 1122
    .line 1123
    invoke-direct {v2, v9}, Lr4c;-><init>(I)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v1, v2}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 1127
    .line 1128
    .line 1129
    const-class v1, Lv4c;

    .line 1130
    .line 1131
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    invoke-virtual {v0, v1}, Lqk8;->b(Leyu;)Lcae;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    new-instance v2, Lr4c;

    .line 1140
    .line 1141
    invoke-direct {v2, v4}, Lr4c;-><init>(I)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v1, v2}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 1145
    .line 1146
    .line 1147
    const-class v1, Lenn;

    .line 1148
    .line 1149
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    invoke-virtual {v0, v1}, Lqk8;->b(Leyu;)Lcae;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    new-instance v2, Lr4c;

    .line 1158
    .line 1159
    const/4 v3, 0x3

    .line 1160
    invoke-direct {v2, v3}, Lr4c;-><init>(I)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v1, v2}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 1164
    .line 1165
    .line 1166
    const-class v1, Ldnn;

    .line 1167
    .line 1168
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    invoke-virtual {v0, v1}, Lqk8;->b(Leyu;)Lcae;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    new-instance v1, Lr4c;

    .line 1177
    .line 1178
    const/4 v2, 0x4

    .line 1179
    invoke-direct {v1, v2}, Lr4c;-><init>(I)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v0, v1}, Lcae;->b0(Lkotlin/jvm/functions/Function1;)V

    .line 1183
    .line 1184
    .line 1185
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1186
    .line 1187
    return-object v0

    .line 1188
    nop

    .line 1189
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
