.class public final synthetic Lca5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La2p;Ldvy;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    const/16 p2, 0x18

    iput p2, p0, Lca5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lca5;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lca5;->a:I

    iput-object p1, p0, Lca5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lca5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lca5;->a:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    const/4 v4, 0x2

    .line 9
    const/16 v5, 0xc

    .line 10
    .line 11
    const/16 v6, 0x19

    .line 12
    .line 13
    const/16 v7, 0x1c

    .line 14
    .line 15
    const/4 v8, 0x3

    .line 16
    const/16 v9, 0x1b

    .line 17
    .line 18
    const/16 v10, 0xb

    .line 19
    .line 20
    const v11, -0x410876af

    .line 21
    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x1

    .line 26
    iget-object v15, v0, Lca5;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, v0, Lca5;->b:Ljava/lang/Object;

    .line 29
    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    check-cast v15, Ltv3;

    .line 36
    .line 37
    invoke-virtual {v0, v13, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    invoke-interface {v15, v0}, Lksq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_0
    check-cast v0, Lthc;

    .line 52
    .line 53
    check-cast v15, Leoj;

    .line 54
    .line 55
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ltz v1, :cond_1

    .line 64
    .line 65
    invoke-interface {v15}, Lwrs;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ge v1, v2, :cond_1

    .line 76
    .line 77
    invoke-interface {v15}, Lwrs;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/util/List;

    .line 82
    .line 83
    check-cast v2, Ljava/util/Collection;

    .line 84
    .line 85
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-interface {v15, v2}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, Lthc;->a:Lcoo;

    .line 96
    .line 97
    iget-object v0, v0, Lcoo;->b:Ld5m;

    .line 98
    .line 99
    new-instance v2, Lcom/yandex/music/shared/playback/utils/api/commands/RemovePlayableByQueuePositionCommand;

    .line 100
    .line 101
    invoke-direct {v2, v1}, Lcom/yandex/music/shared/playback/utils/api/commands/RemovePlayableByQueuePositionCommand;-><init>(I)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lqnu;

    .line 105
    .line 106
    const-string v3, "queue_remove"

    .line 107
    .line 108
    invoke-direct {v1, v3}, Lqnu;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, Ld5m;->a(Lz1m;Lrnu;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_1
    check-cast v0, Lzfc;

    .line 118
    .line 119
    check-cast v15, Lkru;

    .line 120
    .line 121
    move-object/from16 v1, p1

    .line 122
    .line 123
    check-cast v1, Lopk;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, Lzfc;->c:Lvdt;

    .line 129
    .line 130
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lefv;

    .line 135
    .line 136
    iget-object v0, v0, Lefv;->a:Lvdt;

    .line 137
    .line 138
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroid/content/Context;

    .line 143
    .line 144
    invoke-static {v0}, Lwjv;->N(Landroid/content/Context;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v1, Lopk;->c:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v15, v1, Lopk;->d:Lkru;

    .line 151
    .line 152
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_2
    move-object v2, v0

    .line 156
    check-cast v2, Lhxg;

    .line 157
    .line 158
    check-cast v15, Leoj;

    .line 159
    .line 160
    move-object/from16 v1, p1

    .line 161
    .line 162
    check-cast v1, Lngg;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lngg;->a()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v15}, Lwrs;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Luhx;

    .line 175
    .line 176
    iget v0, v0, Luhx;->a:I

    .line 177
    .line 178
    invoke-interface {v15}, Lwrs;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Luhx;

    .line 183
    .line 184
    iget v3, v3, Luhx;->b:I

    .line 185
    .line 186
    if-le v0, v3, :cond_2

    .line 187
    .line 188
    const/4 v9, 0x6

    .line 189
    const/16 v10, 0x3e

    .line 190
    .line 191
    const-wide/16 v3, 0x0

    .line 192
    .line 193
    const-wide/16 v5, 0x0

    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    const/4 v8, 0x0

    .line 197
    invoke-static/range {v1 .. v10}, Lhab;->U(Lhab;Ltu3;JJFLiab;II)V

    .line 198
    .line 199
    .line 200
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 204
    .line 205
    check-cast v15, Lvob;

    .line 206
    .line 207
    move-object/from16 v1, p1

    .line 208
    .line 209
    check-cast v1, Luob;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v13, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_3

    .line 219
    .line 220
    invoke-virtual {v15, v1}, Lvob;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_4
    check-cast v0, La2p;

    .line 227
    .line 228
    check-cast v15, Ljava/util/LinkedHashMap;

    .line 229
    .line 230
    move-object/from16 v1, p1

    .line 231
    .line 232
    check-cast v1, Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    const/16 v2, 0x3d

    .line 238
    .line 239
    const/4 v3, 0x6

    .line 240
    invoke-static {v1, v2, v13, v3}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;CII)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-gtz v2, :cond_4

    .line 245
    .line 246
    iget v1, v0, La2p;->a:I

    .line 247
    .line 248
    add-int/2addr v1, v14

    .line 249
    iput v1, v0, La2p;->a:I

    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_4
    :try_start_0
    invoke-virtual {v1, v13, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-static {v3, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    add-int/2addr v2, v14

    .line 270
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v4}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-interface {v15, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    .line 287
    .line 288
    goto :goto_0

    .line 289
    :catch_0
    iget v1, v0, La2p;->a:I

    .line 290
    .line 291
    add-int/2addr v1, v14

    .line 292
    iput v1, v0, La2p;->a:I

    .line 293
    .line 294
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 295
    .line 296
    return-object v0

    .line 297
    :pswitch_5
    check-cast v0, Lfib;

    .line 298
    .line 299
    check-cast v15, Lwrs;

    .line 300
    .line 301
    move-object/from16 v1, p1

    .line 302
    .line 303
    check-cast v1, Lhmg;

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    new-instance v2, Lks;

    .line 309
    .line 310
    invoke-direct {v2, v0, v15, v9}, Lks;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    new-instance v0, Lb56;

    .line 314
    .line 315
    const v3, -0x1765f493

    .line 316
    .line 317
    .line 318
    invoke-direct {v0, v2, v14, v3}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 319
    .line 320
    .line 321
    invoke-static {v1, v12, v0, v8}, Lhmg;->c0(Lhmg;Ljava/lang/String;Lskd;I)V

    .line 322
    .line 323
    .line 324
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 325
    .line 326
    return-object v0

    .line 327
    :pswitch_6
    check-cast v0, Ls1b;

    .line 328
    .line 329
    check-cast v15, Ly0b;

    .line 330
    .line 331
    move-object/from16 v1, p1

    .line 332
    .line 333
    check-cast v1, Lzvp;

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iget-object v0, v0, Ls1b;->b:Lfs;

    .line 339
    .line 340
    invoke-virtual {v0, v1, v15}, Ll45;->E(Lzvp;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 344
    .line 345
    return-object v0

    .line 346
    :pswitch_7
    check-cast v0, Ljava/util/ArrayList;

    .line 347
    .line 348
    check-cast v15, Ltya;

    .line 349
    .line 350
    move-object/from16 v1, p1

    .line 351
    .line 352
    check-cast v1, Lhmg;

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    new-instance v2, Lm66;

    .line 358
    .line 359
    invoke-direct {v2, v7}, Lm66;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    new-instance v4, Lil5;

    .line 367
    .line 368
    invoke-direct {v4, v2, v0, v6}, Lil5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    new-instance v2, Lrx;

    .line 372
    .line 373
    const/16 v6, 0xd

    .line 374
    .line 375
    invoke-direct {v2, v0, v6}, Lrx;-><init>(Ljava/util/ArrayList;I)V

    .line 376
    .line 377
    .line 378
    new-instance v6, Lyl;

    .line 379
    .line 380
    invoke-direct {v6, v0, v15, v5}, Lyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    new-instance v0, Lb56;

    .line 384
    .line 385
    invoke-direct {v0, v6, v14, v11}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v3, v4, v2, v0}, Lhmg;->d0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lb56;)V

    .line 389
    .line 390
    .line 391
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 392
    .line 393
    return-object v0

    .line 394
    :pswitch_8
    check-cast v0, Ljava/util/ArrayList;

    .line 395
    .line 396
    check-cast v15, Leya;

    .line 397
    .line 398
    move-object/from16 v1, p1

    .line 399
    .line 400
    check-cast v1, Lhmg;

    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    new-instance v2, Lm66;

    .line 406
    .line 407
    invoke-direct {v2, v9}, Lm66;-><init>(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    new-instance v4, Lil5;

    .line 415
    .line 416
    const/16 v6, 0x18

    .line 417
    .line 418
    invoke-direct {v4, v2, v0, v6}, Lil5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    new-instance v2, Lrx;

    .line 422
    .line 423
    invoke-direct {v2, v0, v5}, Lrx;-><init>(Ljava/util/ArrayList;I)V

    .line 424
    .line 425
    .line 426
    new-instance v5, Lyl;

    .line 427
    .line 428
    invoke-direct {v5, v0, v15, v10}, Lyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 429
    .line 430
    .line 431
    new-instance v0, Lb56;

    .line 432
    .line 433
    invoke-direct {v0, v5, v14, v11}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v3, v4, v2, v0}, Lhmg;->d0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lb56;)V

    .line 437
    .line 438
    .line 439
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 440
    .line 441
    return-object v0

    .line 442
    :pswitch_9
    check-cast v0, Lyxa;

    .line 443
    .line 444
    check-cast v15, Lexa;

    .line 445
    .line 446
    move-object/from16 v1, p1

    .line 447
    .line 448
    check-cast v1, Lzvp;

    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    iget-object v0, v0, Lyxa;->b:Lfs;

    .line 454
    .line 455
    invoke-virtual {v0, v1, v15}, Ll45;->E(Lzvp;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 459
    .line 460
    return-object v0

    .line 461
    :pswitch_a
    check-cast v0, Lyws;

    .line 462
    .line 463
    check-cast v15, Lzpa;

    .line 464
    .line 465
    move-object/from16 v1, p1

    .line 466
    .line 467
    check-cast v1, Lsap;

    .line 468
    .line 469
    iget-object v1, v1, Lsap;->a:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v1, Lroa;

    .line 472
    .line 473
    instance-of v2, v1, Lpoa;

    .line 474
    .line 475
    if-eqz v2, :cond_5

    .line 476
    .line 477
    new-instance v2, Llpa;

    .line 478
    .line 479
    check-cast v1, Lpoa;

    .line 480
    .line 481
    iget-object v1, v1, Lpoa;->a:Ljava/lang/Throwable;

    .line 482
    .line 483
    invoke-direct {v2, v15, v1}, Llpa;-><init>(Lzpa;Ljava/lang/Throwable;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v2}, Lyws;->b(Lm4c;)V

    .line 487
    .line 488
    .line 489
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 490
    .line 491
    return-object v0

    .line 492
    :pswitch_b
    check-cast v0, Lcom/yandex/passport/sloth/ui/dependencies/m;

    .line 493
    .line 494
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 495
    .line 496
    move-object/from16 v1, p1

    .line 497
    .line 498
    check-cast v1, Lcvf;

    .line 499
    .line 500
    iput-boolean v14, v1, Lcvf;->d:Z

    .line 501
    .line 502
    iput-boolean v14, v1, Lcvf;->c:Z

    .line 503
    .line 504
    iput-boolean v13, v1, Lcvf;->b:Z

    .line 505
    .line 506
    iput-boolean v14, v1, Lcvf;->e:Z

    .line 507
    .line 508
    new-instance v2, Ltuq;

    .line 509
    .line 510
    invoke-direct {v2}, Ltuq;-><init>()V

    .line 511
    .line 512
    .line 513
    new-instance v3, Lm9l;

    .line 514
    .line 515
    invoke-direct {v3}, Lm9l;-><init>()V

    .line 516
    .line 517
    .line 518
    const-class v4, Lm9l;

    .line 519
    .line 520
    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    invoke-virtual {v2, v4, v3}, Ltuq;->c(Ljzf;Lxzf;)V

    .line 525
    .line 526
    .line 527
    iget-object v3, v0, Lcom/yandex/passport/sloth/ui/dependencies/m;->a:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v3, Lfh;

    .line 530
    .line 531
    const-class v4, Lvma;

    .line 532
    .line 533
    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    invoke-virtual {v2, v4, v3}, Ltuq;->c(Ljzf;Lxzf;)V

    .line 538
    .line 539
    .line 540
    iget-object v3, v0, Lcom/yandex/passport/sloth/ui/dependencies/m;->b:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v3, Lfh;

    .line 543
    .line 544
    const-class v4, Lzpa;

    .line 545
    .line 546
    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-virtual {v2, v4, v3}, Ltuq;->c(Ljzf;Lxzf;)V

    .line 551
    .line 552
    .line 553
    iget-object v3, v0, Lcom/yandex/passport/sloth/ui/dependencies/m;->d:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v3, Lrt6;

    .line 556
    .line 557
    const-class v4, Lyr6;

    .line 558
    .line 559
    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-virtual {v2, v4, v3}, Ltuq;->c(Ljzf;Lxzf;)V

    .line 564
    .line 565
    .line 566
    iget-object v3, v0, Lcom/yandex/passport/sloth/ui/dependencies/m;->e:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v3, Ln4q;

    .line 569
    .line 570
    const-class v4, Le4q;

    .line 571
    .line 572
    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    invoke-virtual {v2, v4, v3}, Ltuq;->c(Ljzf;Lxzf;)V

    .line 577
    .line 578
    .line 579
    iget-object v3, v0, Lcom/yandex/passport/sloth/ui/dependencies/m;->g:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v3, Lxcr;

    .line 582
    .line 583
    const-class v4, Lwcr;

    .line 584
    .line 585
    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    invoke-virtual {v2, v4, v3}, Ltuq;->c(Ljzf;Lxzf;)V

    .line 590
    .line 591
    .line 592
    iget-object v3, v0, Lcom/yandex/passport/sloth/ui/dependencies/m;->h:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v3, Lfh;

    .line 595
    .line 596
    const-class v4, Lftk;

    .line 597
    .line 598
    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    invoke-virtual {v2, v4, v3}, Ltuq;->c(Ljzf;Lxzf;)V

    .line 603
    .line 604
    .line 605
    iget-object v3, v0, Lcom/yandex/passport/sloth/ui/dependencies/m;->c:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v3, Lfh;

    .line 608
    .line 609
    const-class v4, Lqma;

    .line 610
    .line 611
    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    invoke-virtual {v2, v4, v3}, Ltuq;->c(Ljzf;Lxzf;)V

    .line 616
    .line 617
    .line 618
    iget-object v3, v0, Lcom/yandex/passport/sloth/ui/dependencies/m;->f:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v3, Ldh;

    .line 621
    .line 622
    const-class v4, Lhe;

    .line 623
    .line 624
    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    invoke-virtual {v2, v4, v3}, Ltuq;->c(Ljzf;Lxzf;)V

    .line 629
    .line 630
    .line 631
    iget-object v3, v0, Lcom/yandex/passport/sloth/ui/dependencies/m;->i:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v3, Lfh;

    .line 634
    .line 635
    const-class v4, Luma;

    .line 636
    .line 637
    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    invoke-virtual {v2, v4, v3}, Ltuq;->c(Ljzf;Lxzf;)V

    .line 642
    .line 643
    .line 644
    iget-object v0, v0, Lcom/yandex/passport/sloth/ui/dependencies/m;->j:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, Ljava/util/ArrayList;

    .line 647
    .line 648
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    if-eqz v3, :cond_6

    .line 657
    .line 658
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    check-cast v3, La6p;

    .line 663
    .line 664
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    new-instance v3, Lfh;

    .line 668
    .line 669
    invoke-direct {v3, v13}, Lfh;-><init>(I)V

    .line 670
    .line 671
    .line 672
    const-class v4, Leh;

    .line 673
    .line 674
    invoke-static {v4}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    invoke-virtual {v2, v4, v3}, Ltuq;->c(Ljzf;Lxzf;)V

    .line 679
    .line 680
    .line 681
    goto :goto_1

    .line 682
    :cond_6
    invoke-interface {v15, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v2}, Ltuq;->d()Lauq;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    iput-object v0, v1, Lcvf;->i:Lauq;

    .line 690
    .line 691
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 692
    .line 693
    return-object v0

    .line 694
    :pswitch_c
    move-object v1, v0

    .line 695
    check-cast v1, Lrna;

    .line 696
    .line 697
    check-cast v15, Landroid/view/ViewGroup;

    .line 698
    .line 699
    move-object/from16 v2, p1

    .line 700
    .line 701
    check-cast v2, Lxqa;

    .line 702
    .line 703
    iget-object v3, v1, Lrna;->s:Luw6;

    .line 704
    .line 705
    instance-of v0, v2, Lsqa;

    .line 706
    .line 707
    const-string v11, "No line info"

    .line 708
    .line 709
    const-string v16, "No file info"

    .line 710
    .line 711
    sget-object v17, Le4d;->d:Le4d;

    .line 712
    .line 713
    if-eqz v0, :cond_e

    .line 714
    .line 715
    sget-object v0, Lmh;->o:Lmh;

    .line 716
    .line 717
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    sget-object v7, Lbrb;->a:Lbrb;

    .line 722
    .line 723
    iget-object v0, v3, Luw6;->c:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v0, Lc4d;

    .line 726
    .line 727
    iget-object v0, v0, Lc4d;->a:Lofc;

    .line 728
    .line 729
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 730
    .line 731
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-nez v0, :cond_8

    .line 736
    .line 737
    :cond_7
    move-object/from16 v5, v17

    .line 738
    .line 739
    goto :goto_3

    .line 740
    :cond_8
    invoke-static {v13}, Lk4i;->g(I)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    check-cast v0, Ljava/lang/StackTraceElement;

    .line 745
    .line 746
    if-eqz v0, :cond_7

    .line 747
    .line 748
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    if-nez v1, :cond_9

    .line 753
    .line 754
    move-object/from16 v1, v16

    .line 755
    .line 756
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    if-lez v0, :cond_a

    .line 769
    .line 770
    goto :goto_2

    .line 771
    :cond_a
    move-object v5, v12

    .line 772
    :goto_2
    if-eqz v5, :cond_b

    .line 773
    .line 774
    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    if-nez v0, :cond_c

    .line 779
    .line 780
    :cond_b
    move-object v0, v11

    .line 781
    :cond_c
    new-instance v5, Le4d;

    .line 782
    .line 783
    invoke-direct {v5, v1, v4, v0}, Le4d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    :goto_3
    sget-object v4, Lh4d;->b:Lh4d;

    .line 787
    .line 788
    iget-object v8, v5, Le4d;->a:Ljava/lang/String;

    .line 789
    .line 790
    iget-object v10, v5, Le4d;->c:Ljava/lang/String;

    .line 791
    .line 792
    iget-object v9, v5, Le4d;->b:Ljava/lang/String;

    .line 793
    .line 794
    const-string v5, "Applying idle document state"

    .line 795
    .line 796
    invoke-virtual/range {v3 .. v10}, Luw6;->F(Lh4d;Ljava/lang/String;Lvdt;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v15}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 800
    .line 801
    .line 802
    :cond_d
    :goto_4
    move-object/from16 p0, v11

    .line 803
    .line 804
    move v0, v14

    .line 805
    goto/16 :goto_1c

    .line 806
    .line 807
    :cond_e
    instance-of v0, v2, Ltqa;

    .line 808
    .line 809
    if-eqz v0, :cond_16

    .line 810
    .line 811
    move-object v0, v2

    .line 812
    check-cast v0, Ltqa;

    .line 813
    .line 814
    iget-object v4, v0, Ltqa;->d:Lvma;

    .line 815
    .line 816
    if-eqz v4, :cond_f

    .line 817
    .line 818
    invoke-virtual {v1, v4}, Lrna;->n(Lvma;)Lvma;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-virtual {v1, v0}, Lrna;->s(Lvma;)V

    .line 823
    .line 824
    .line 825
    :goto_5
    move v0, v14

    .line 826
    goto :goto_8

    .line 827
    :cond_f
    iget-object v0, v0, Ltqa;->c:Lzpa;

    .line 828
    .line 829
    iget-object v0, v0, Lzpa;->a:Ljava/lang/String;

    .line 830
    .line 831
    new-instance v1, Lkotlin/Pair;

    .line 832
    .line 833
    const-string v4, "documentQuery"

    .line 834
    .line 835
    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-static {v0}, Lfih;->a([Lkotlin/Pair;)Lvdt;

    .line 843
    .line 844
    .line 845
    move-result-object v6

    .line 846
    sget-object v7, Lbrb;->a:Lbrb;

    .line 847
    .line 848
    iget-object v0, v3, Luw6;->c:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, Lc4d;

    .line 851
    .line 852
    iget-object v0, v0, Lc4d;->a:Lofc;

    .line 853
    .line 854
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 855
    .line 856
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    if-nez v0, :cond_11

    .line 861
    .line 862
    :cond_10
    move-object/from16 v5, v17

    .line 863
    .line 864
    goto :goto_7

    .line 865
    :cond_11
    invoke-static {v13}, Lk4i;->g(I)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    check-cast v0, Ljava/lang/StackTraceElement;

    .line 870
    .line 871
    if-eqz v0, :cond_10

    .line 872
    .line 873
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    if-nez v1, :cond_12

    .line 878
    .line 879
    move-object/from16 v1, v16

    .line 880
    .line 881
    :cond_12
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 890
    .line 891
    .line 892
    move-result-object v5

    .line 893
    if-lez v0, :cond_13

    .line 894
    .line 895
    goto :goto_6

    .line 896
    :cond_13
    move-object v5, v12

    .line 897
    :goto_6
    if-eqz v5, :cond_14

    .line 898
    .line 899
    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    if-nez v0, :cond_15

    .line 904
    .line 905
    :cond_14
    move-object v0, v11

    .line 906
    :cond_15
    new-instance v5, Le4d;

    .line 907
    .line 908
    invoke-direct {v5, v1, v4, v0}, Le4d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    :goto_7
    sget-object v4, Lh4d;->b:Lh4d;

    .line 912
    .line 913
    iget-object v8, v5, Le4d;->a:Ljava/lang/String;

    .line 914
    .line 915
    iget-object v10, v5, Le4d;->c:Ljava/lang/String;

    .line 916
    .line 917
    iget-object v9, v5, Le4d;->b:Ljava/lang/String;

    .line 918
    .line 919
    const-string v5, "Applying loading document state"

    .line 920
    .line 921
    invoke-virtual/range {v3 .. v10}, Luw6;->F(Lh4d;Ljava/lang/String;Lvdt;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    move v0, v13

    .line 925
    :goto_8
    move-object/from16 p0, v11

    .line 926
    .line 927
    goto/16 :goto_1c

    .line 928
    .line 929
    :cond_16
    instance-of v0, v2, Luqa;

    .line 930
    .line 931
    if-eqz v0, :cond_20

    .line 932
    .line 933
    move-object v0, v2

    .line 934
    check-cast v0, Luqa;

    .line 935
    .line 936
    iget-object v4, v0, Luqa;->c:Lzpa;

    .line 937
    .line 938
    iget v5, v0, Luqa;->a:I

    .line 939
    .line 940
    iget-object v6, v0, Luqa;->d:Lvma;

    .line 941
    .line 942
    if-eqz v6, :cond_17

    .line 943
    .line 944
    invoke-virtual {v1, v6}, Lrna;->n(Lvma;)Lvma;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-virtual {v1, v0}, Lrna;->s(Lvma;)V

    .line 949
    .line 950
    .line 951
    move/from16 v19, v13

    .line 952
    .line 953
    goto/16 :goto_5

    .line 954
    .line 955
    :cond_17
    iget-object v6, v1, Lrna;->K:Landroid/view/View;

    .line 956
    .line 957
    if-eqz v6, :cond_18

    .line 958
    .line 959
    invoke-virtual {v15, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 960
    .line 961
    .line 962
    :cond_18
    iget-object v0, v0, Luqa;->b:Lsoa;

    .line 963
    .line 964
    if-nez v0, :cond_19

    .line 965
    .line 966
    move v0, v13

    .line 967
    move/from16 v19, v0

    .line 968
    .line 969
    goto :goto_8

    .line 970
    :cond_19
    iget-object v0, v0, Lsoa;->a:Lvma;

    .line 971
    .line 972
    iget-object v6, v0, Lvma;->b:Le4q;

    .line 973
    .line 974
    iget-object v7, v0, Lvma;->c:Lwcr;

    .line 975
    .line 976
    iget-object v0, v0, Lvma;->a:Lyr6;

    .line 977
    .line 978
    invoke-virtual {v1, v6, v15}, Lrna;->o(Le4q;Landroid/view/ViewGroup;)Lf4q;

    .line 979
    .line 980
    .line 981
    move-result-object v8

    .line 982
    invoke-virtual {v1, v0, v15, v12, v14}, Lrna;->l(Lyr6;Landroid/view/ViewGroup;Lvqa;Z)Lis6;

    .line 983
    .line 984
    .line 985
    move-result-object v9

    .line 986
    if-eqz v8, :cond_1a

    .line 987
    .line 988
    invoke-virtual {v8, v15}, Lla;->i(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 989
    .line 990
    .line 991
    move-result-object v10

    .line 992
    invoke-virtual {v8, v10}, Lf4q;->B(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 993
    .line 994
    .line 995
    move-result-object v18

    .line 996
    goto :goto_9

    .line 997
    :cond_1a
    move-object v10, v12

    .line 998
    move-object/from16 v18, v10

    .line 999
    .line 1000
    :goto_9
    if-eqz v10, :cond_1d

    .line 1001
    .line 1002
    invoke-virtual {v15, v10}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 1003
    .line 1004
    .line 1005
    move-result v12

    .line 1006
    move/from16 v19, v13

    .line 1007
    .line 1008
    const/4 v13, -0x1

    .line 1009
    if-eq v12, v13, :cond_1b

    .line 1010
    .line 1011
    goto :goto_a

    .line 1012
    :cond_1b
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v12

    .line 1016
    check-cast v12, Landroid/view/ViewGroup;

    .line 1017
    .line 1018
    if-eqz v12, :cond_1c

    .line 1019
    .line 1020
    invoke-virtual {v12, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1021
    .line 1022
    .line 1023
    :cond_1c
    invoke-virtual {v15, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_a

    .line 1027
    :cond_1d
    move/from16 v19, v13

    .line 1028
    .line 1029
    :goto_a
    if-nez v18, :cond_1e

    .line 1030
    .line 1031
    goto :goto_b

    .line 1032
    :cond_1e
    move-object/from16 v15, v18

    .line 1033
    .line 1034
    :goto_b
    invoke-virtual {v1, v9, v15, v14}, Lrna;->m(Lis6;Landroid/view/ViewGroup;Z)V

    .line 1035
    .line 1036
    .line 1037
    if-eqz v6, :cond_1f

    .line 1038
    .line 1039
    if-eqz v8, :cond_1f

    .line 1040
    .line 1041
    new-instance v1, Lp4q;

    .line 1042
    .line 1043
    invoke-direct {v1, v5, v4, v6, v7}, Lp4q;-><init>(ILzpa;Le4q;Lwcr;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v8, v1}, Lla;->u(Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    :cond_1f
    new-instance v1, Ltu6;

    .line 1050
    .line 1051
    invoke-direct {v1, v5, v4, v0, v7}, Ltu6;-><init>(ILzpa;Lyr6;Lwcr;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v9, v1}, Lla;->u(Ljava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    move/from16 v0, v19

    .line 1058
    .line 1059
    goto/16 :goto_8

    .line 1060
    .line 1061
    :cond_20
    move/from16 v19, v13

    .line 1062
    .line 1063
    instance-of v0, v2, Lrqa;

    .line 1064
    .line 1065
    if-eqz v0, :cond_39

    .line 1066
    .line 1067
    move-object v0, v2

    .line 1068
    check-cast v0, Lrqa;

    .line 1069
    .line 1070
    iget-object v12, v1, Lrna;->l:Lsaj;

    .line 1071
    .line 1072
    iget-object v13, v0, Lrqa;->b:Lsoa;

    .line 1073
    .line 1074
    iget-object v4, v0, Lrqa;->d:Lboa;

    .line 1075
    .line 1076
    iget-object v5, v0, Lrqa;->c:Lzpa;

    .line 1077
    .line 1078
    if-eqz v13, :cond_21

    .line 1079
    .line 1080
    iget-object v0, v13, Lsoa;->a:Lvma;

    .line 1081
    .line 1082
    if-eqz v0, :cond_21

    .line 1083
    .line 1084
    iget-object v0, v0, Lvma;->d:Lqma;

    .line 1085
    .line 1086
    goto :goto_c

    .line 1087
    :cond_21
    const/4 v0, 0x0

    .line 1088
    :goto_c
    if-eqz v13, :cond_25

    .line 1089
    .line 1090
    iget-boolean v6, v13, Lsoa;->d:Z

    .line 1091
    .line 1092
    if-eqz v6, :cond_25

    .line 1093
    .line 1094
    iget-object v4, v1, Lrna;->N:Lvqa;

    .line 1095
    .line 1096
    iget-boolean v6, v1, Lrna;->R:Z

    .line 1097
    .line 1098
    if-eqz v6, :cond_24

    .line 1099
    .line 1100
    if-eqz v4, :cond_22

    .line 1101
    .line 1102
    iget-object v1, v4, Lvqa;->c:Lzpa;

    .line 1103
    .line 1104
    goto :goto_d

    .line 1105
    :cond_22
    const/4 v1, 0x0

    .line 1106
    :goto_d
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v1

    .line 1110
    if-eqz v1, :cond_d

    .line 1111
    .line 1112
    if-eqz v0, :cond_23

    .line 1113
    .line 1114
    iget-object v0, v0, Lqma;->f:Lhe;

    .line 1115
    .line 1116
    goto :goto_e

    .line 1117
    :cond_23
    const/4 v0, 0x0

    .line 1118
    :goto_e
    new-instance v1, Lena;

    .line 1119
    .line 1120
    iget-object v4, v13, Lsoa;->a:Lvma;

    .line 1121
    .line 1122
    iget-object v4, v4, Lvma;->c:Lwcr;

    .line 1123
    .line 1124
    invoke-direct {v1, v4}, Lena;-><init>(Lwcr;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-static {v12, v0, v1}, Ldyx;->n(Lsaj;Lhe;Lena;)V

    .line 1128
    .line 1129
    .line 1130
    goto/16 :goto_4

    .line 1131
    .line 1132
    :cond_24
    if-eqz v4, :cond_d

    .line 1133
    .line 1134
    invoke-virtual {v1, v4, v15}, Lrna;->b(Lvqa;Landroid/view/ViewGroup;)Z

    .line 1135
    .line 1136
    .line 1137
    goto/16 :goto_4

    .line 1138
    .line 1139
    :cond_25
    iget-object v6, v4, Lboa;->b:Ljava/lang/String;

    .line 1140
    .line 1141
    new-instance v7, Lkotlin/Pair;

    .line 1142
    .line 1143
    const-string v8, "errorMessage"

    .line 1144
    .line 1145
    invoke-direct {v7, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1146
    .line 1147
    .line 1148
    iget-object v6, v4, Lboa;->a:Ljava/lang/String;

    .line 1149
    .line 1150
    new-instance v9, Lkotlin/Pair;

    .line 1151
    .line 1152
    const-string v10, "errorType"

    .line 1153
    .line 1154
    invoke-direct {v9, v10, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1155
    .line 1156
    .line 1157
    filled-new-array {v7, v9}, [Lkotlin/Pair;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v6

    .line 1161
    invoke-static {v6}, Lfih;->a([Lkotlin/Pair;)Lvdt;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v6

    .line 1165
    sget-object v7, Lbrb;->a:Lbrb;

    .line 1166
    .line 1167
    iget-object v9, v3, Luw6;->c:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v9, Lc4d;

    .line 1170
    .line 1171
    iget-object v9, v9, Lc4d;->a:Lofc;

    .line 1172
    .line 1173
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1174
    .line 1175
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1176
    .line 1177
    .line 1178
    move-result v9

    .line 1179
    if-nez v9, :cond_27

    .line 1180
    .line 1181
    :cond_26
    move-object/from16 v20, v3

    .line 1182
    .line 1183
    move-object/from16 v3, v17

    .line 1184
    .line 1185
    :goto_f
    move-object v9, v4

    .line 1186
    goto :goto_14

    .line 1187
    :cond_27
    invoke-static/range {v19 .. v19}, Lk4i;->g(I)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v9

    .line 1191
    check-cast v9, Ljava/lang/StackTraceElement;

    .line 1192
    .line 1193
    if-eqz v9, :cond_26

    .line 1194
    .line 1195
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v10

    .line 1199
    if-nez v10, :cond_28

    .line 1200
    .line 1201
    move-object/from16 v10, v16

    .line 1202
    .line 1203
    :cond_28
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v14

    .line 1207
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 1208
    .line 1209
    .line 1210
    move-result v9

    .line 1211
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v20

    .line 1215
    if-lez v9, :cond_29

    .line 1216
    .line 1217
    goto :goto_10

    .line 1218
    :cond_29
    const/16 v20, 0x0

    .line 1219
    .line 1220
    :goto_10
    if-eqz v20, :cond_2b

    .line 1221
    .line 1222
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v9

    .line 1226
    if-nez v9, :cond_2a

    .line 1227
    .line 1228
    goto :goto_12

    .line 1229
    :cond_2a
    :goto_11
    move-object/from16 v20, v3

    .line 1230
    .line 1231
    goto :goto_13

    .line 1232
    :cond_2b
    :goto_12
    move-object v9, v11

    .line 1233
    goto :goto_11

    .line 1234
    :goto_13
    new-instance v3, Le4d;

    .line 1235
    .line 1236
    invoke-direct {v3, v10, v14, v9}, Le4d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    goto :goto_f

    .line 1240
    :goto_14
    sget-object v4, Lh4d;->b:Lh4d;

    .line 1241
    .line 1242
    move-object v10, v8

    .line 1243
    iget-object v8, v3, Le4d;->a:Ljava/lang/String;

    .line 1244
    .line 1245
    move-object v14, v10

    .line 1246
    iget-object v10, v3, Le4d;->c:Ljava/lang/String;

    .line 1247
    .line 1248
    iget-object v3, v3, Le4d;->b:Ljava/lang/String;

    .line 1249
    .line 1250
    move-object/from16 v21, v5

    .line 1251
    .line 1252
    const-string v5, "Applying failed document state"

    .line 1253
    .line 1254
    move-object/from16 p0, v11

    .line 1255
    .line 1256
    move-object v11, v14

    .line 1257
    move-object v14, v9

    .line 1258
    move-object v9, v3

    .line 1259
    move-object/from16 v3, v20

    .line 1260
    .line 1261
    invoke-virtual/range {v3 .. v10}, Luw6;->F(Lh4d;Ljava/lang/String;Lvdt;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    if-eqz v13, :cond_2d

    .line 1265
    .line 1266
    if-eqz v0, :cond_2c

    .line 1267
    .line 1268
    iget-object v4, v0, Lqma;->c:Lhe;

    .line 1269
    .line 1270
    goto :goto_15

    .line 1271
    :cond_2c
    const/4 v4, 0x0

    .line 1272
    :goto_15
    if-eqz v4, :cond_2d

    .line 1273
    .line 1274
    iget-object v0, v0, Lqma;->c:Lhe;

    .line 1275
    .line 1276
    new-instance v1, Lena;

    .line 1277
    .line 1278
    iget-object v4, v13, Lsoa;->a:Lvma;

    .line 1279
    .line 1280
    iget-object v4, v4, Lvma;->c:Lwcr;

    .line 1281
    .line 1282
    invoke-direct {v1, v4}, Lena;-><init>(Lwcr;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-static {v12, v0, v1}, Ldyx;->n(Lsaj;Lhe;Lena;)V

    .line 1286
    .line 1287
    .line 1288
    :goto_16
    const/4 v0, 0x1

    .line 1289
    goto/16 :goto_1c

    .line 1290
    .line 1291
    :cond_2d
    :try_start_1
    iget-object v0, v1, Lrna;->D:Lvdt;

    .line 1292
    .line 1293
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    check-cast v0, Lcom/yandex/plus/bdui/flex/ui/error/a;

    .line 1298
    .line 1299
    instance-of v4, v0, Lcom/yandex/plus/bdui/flex/ui/error/a;

    .line 1300
    .line 1301
    if-eqz v4, :cond_30

    .line 1302
    .line 1303
    invoke-virtual {v0, v15}, Lla;->i(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v4

    .line 1307
    iput-object v4, v1, Lrna;->K:Landroid/view/View;

    .line 1308
    .line 1309
    invoke-virtual {v15}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1310
    .line 1311
    .line 1312
    move-result v5

    .line 1313
    const/4 v6, 0x1

    .line 1314
    if-ne v5, v6, :cond_2e

    .line 1315
    .line 1316
    move/from16 v5, v19

    .line 1317
    .line 1318
    invoke-virtual {v15, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v6

    .line 1322
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v5

    .line 1326
    if-eqz v5, :cond_2e

    .line 1327
    .line 1328
    goto :goto_17

    .line 1329
    :cond_2e
    invoke-virtual {v15}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v5

    .line 1336
    check-cast v5, Landroid/view/ViewGroup;

    .line 1337
    .line 1338
    if-eqz v5, :cond_2f

    .line 1339
    .line 1340
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1341
    .line 1342
    .line 1343
    :cond_2f
    invoke-virtual {v15, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1344
    .line 1345
    .line 1346
    :goto_17
    invoke-virtual {v0, v14}, Lcom/yandex/plus/bdui/flex/ui/error/a;->B(Lboa;)V

    .line 1347
    .line 1348
    .line 1349
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1350
    .line 1351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1352
    .line 1353
    .line 1354
    goto :goto_16

    .line 1355
    :catchall_0
    move-exception v0

    .line 1356
    move-object/from16 v26, v0

    .line 1357
    .line 1358
    goto :goto_19

    .line 1359
    :cond_30
    if-nez v0, :cond_31

    .line 1360
    .line 1361
    invoke-virtual {v15}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1362
    .line 1363
    .line 1364
    :goto_18
    const/4 v0, 0x0

    .line 1365
    goto/16 :goto_1c

    .line 1366
    .line 1367
    :cond_31
    new-instance v0, Lp7k;

    .line 1368
    .line 1369
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1370
    .line 1371
    .line 1372
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1373
    :goto_19
    iget-object v0, v1, Lrna;->c:Ldvy;

    .line 1374
    .line 1375
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    if-nez v1, :cond_32

    .line 1380
    .line 1381
    const-string v1, "Document failed state rendering failed"

    .line 1382
    .line 1383
    :cond_32
    move-object/from16 v24, v1

    .line 1384
    .line 1385
    invoke-static/range {v21 .. v21}, Lyt2;->P(Lzpa;)Ljava/util/Map;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v28

    .line 1389
    const/16 v29, 0xa1

    .line 1390
    .line 1391
    const-string v23, "Engine.DocumentRenderingFailed"

    .line 1392
    .line 1393
    const-string v25, "DocumentEngine.applyFailedState"

    .line 1394
    .line 1395
    const/16 v27, 0x0

    .line 1396
    .line 1397
    move-object/from16 v22, v0

    .line 1398
    .line 1399
    invoke-static/range {v22 .. v29}, Ldvy;->z(Ldvy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Map;I)V

    .line 1400
    .line 1401
    .line 1402
    const-class v0, Lrqa;

    .line 1403
    .line 1404
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    const-string v1, "Failed to render "

    .line 1409
    .line 1410
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v5

    .line 1414
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    new-instance v1, Lkotlin/Pair;

    .line 1419
    .line 1420
    invoke-direct {v1, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1421
    .line 1422
    .line 1423
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    invoke-static {v0}, Lfih;->a([Lkotlin/Pair;)Lvdt;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v6

    .line 1431
    sget-object v7, Lbrb;->a:Lbrb;

    .line 1432
    .line 1433
    iget-object v0, v3, Luw6;->c:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v0, Lc4d;

    .line 1436
    .line 1437
    iget-object v0, v0, Lc4d;->a:Lofc;

    .line 1438
    .line 1439
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1440
    .line 1441
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1442
    .line 1443
    .line 1444
    move-result v0

    .line 1445
    if-nez v0, :cond_34

    .line 1446
    .line 1447
    :cond_33
    move-object/from16 v8, v17

    .line 1448
    .line 1449
    goto :goto_1b

    .line 1450
    :cond_34
    const/16 v19, 0x0

    .line 1451
    .line 1452
    invoke-static/range {v19 .. v19}, Lk4i;->g(I)Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    check-cast v0, Ljava/lang/StackTraceElement;

    .line 1457
    .line 1458
    if-eqz v0, :cond_33

    .line 1459
    .line 1460
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v1

    .line 1464
    if-nez v1, :cond_35

    .line 1465
    .line 1466
    move-object/from16 v1, v16

    .line 1467
    .line 1468
    :cond_35
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v4

    .line 1472
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 1473
    .line 1474
    .line 1475
    move-result v0

    .line 1476
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v8

    .line 1480
    if-lez v0, :cond_36

    .line 1481
    .line 1482
    goto :goto_1a

    .line 1483
    :cond_36
    const/4 v8, 0x0

    .line 1484
    :goto_1a
    if-eqz v8, :cond_37

    .line 1485
    .line 1486
    invoke-virtual {v8}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    if-nez v0, :cond_38

    .line 1491
    .line 1492
    :cond_37
    move-object/from16 v0, p0

    .line 1493
    .line 1494
    :cond_38
    new-instance v8, Le4d;

    .line 1495
    .line 1496
    invoke-direct {v8, v1, v4, v0}, Le4d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1497
    .line 1498
    .line 1499
    :goto_1b
    sget-object v4, Lh4d;->b:Lh4d;

    .line 1500
    .line 1501
    iget-object v0, v8, Le4d;->a:Ljava/lang/String;

    .line 1502
    .line 1503
    iget-object v10, v8, Le4d;->c:Ljava/lang/String;

    .line 1504
    .line 1505
    iget-object v9, v8, Le4d;->b:Ljava/lang/String;

    .line 1506
    .line 1507
    move-object v8, v0

    .line 1508
    invoke-virtual/range {v3 .. v10}, Luw6;->F(Lh4d;Ljava/lang/String;Lvdt;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1509
    .line 1510
    .line 1511
    goto/16 :goto_18

    .line 1512
    .line 1513
    :cond_39
    move-object/from16 p0, v11

    .line 1514
    .line 1515
    instance-of v0, v2, Lvqa;

    .line 1516
    .line 1517
    if-eqz v0, :cond_42

    .line 1518
    .line 1519
    move-object v0, v2

    .line 1520
    check-cast v0, Lvqa;

    .line 1521
    .line 1522
    invoke-virtual {v1, v0, v15}, Lrna;->b(Lvqa;Landroid/view/ViewGroup;)Z

    .line 1523
    .line 1524
    .line 1525
    move-result v0

    .line 1526
    :goto_1c
    if-nez v0, :cond_41

    .line 1527
    .line 1528
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    invoke-virtual {v0}, Lk05;->h()Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    const-string v1, "Failed to apply document state ("

    .line 1541
    .line 1542
    const-string v2, ")"

    .line 1543
    .line 1544
    invoke-static {v1, v0, v2}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v5

    .line 1548
    sget-object v0, Lmh;->n:Lmh;

    .line 1549
    .line 1550
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v6

    .line 1554
    sget-object v7, Lbrb;->a:Lbrb;

    .line 1555
    .line 1556
    iget-object v0, v3, Luw6;->c:Ljava/lang/Object;

    .line 1557
    .line 1558
    check-cast v0, Lc4d;

    .line 1559
    .line 1560
    iget-object v0, v0, Lc4d;->a:Lofc;

    .line 1561
    .line 1562
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1563
    .line 1564
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1565
    .line 1566
    .line 1567
    move-result v0

    .line 1568
    if-nez v0, :cond_3b

    .line 1569
    .line 1570
    :cond_3a
    :goto_1d
    move-object/from16 v0, v17

    .line 1571
    .line 1572
    goto :goto_22

    .line 1573
    :cond_3b
    const/16 v19, 0x0

    .line 1574
    .line 1575
    invoke-static/range {v19 .. v19}, Lk4i;->g(I)Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    check-cast v0, Ljava/lang/StackTraceElement;

    .line 1580
    .line 1581
    if-eqz v0, :cond_3a

    .line 1582
    .line 1583
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v1

    .line 1587
    if-nez v1, :cond_3c

    .line 1588
    .line 1589
    move-object/from16 v1, v16

    .line 1590
    .line 1591
    :cond_3c
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v2

    .line 1595
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 1596
    .line 1597
    .line 1598
    move-result v0

    .line 1599
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v4

    .line 1603
    if-lez v0, :cond_3d

    .line 1604
    .line 1605
    const/4 v13, 0x1

    .line 1606
    goto :goto_1e

    .line 1607
    :cond_3d
    const/4 v13, 0x0

    .line 1608
    :goto_1e
    if-eqz v13, :cond_3e

    .line 1609
    .line 1610
    move-object v12, v4

    .line 1611
    goto :goto_1f

    .line 1612
    :cond_3e
    const/4 v12, 0x0

    .line 1613
    :goto_1f
    if-eqz v12, :cond_40

    .line 1614
    .line 1615
    invoke-virtual {v12}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v0

    .line 1619
    if-nez v0, :cond_3f

    .line 1620
    .line 1621
    goto :goto_20

    .line 1622
    :cond_3f
    move-object v11, v0

    .line 1623
    goto :goto_21

    .line 1624
    :cond_40
    :goto_20
    move-object/from16 v11, p0

    .line 1625
    .line 1626
    :goto_21
    new-instance v0, Le4d;

    .line 1627
    .line 1628
    invoke-direct {v0, v1, v2, v11}, Le4d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1629
    .line 1630
    .line 1631
    move-object/from16 v17, v0

    .line 1632
    .line 1633
    goto :goto_1d

    .line 1634
    :goto_22
    sget-object v4, Lh4d;->b:Lh4d;

    .line 1635
    .line 1636
    iget-object v8, v0, Le4d;->a:Ljava/lang/String;

    .line 1637
    .line 1638
    iget-object v10, v0, Le4d;->c:Ljava/lang/String;

    .line 1639
    .line 1640
    iget-object v9, v0, Le4d;->b:Ljava/lang/String;

    .line 1641
    .line 1642
    invoke-virtual/range {v3 .. v10}, Luw6;->F(Lh4d;Ljava/lang/String;Lvdt;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1643
    .line 1644
    .line 1645
    :cond_41
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1646
    .line 1647
    goto :goto_23

    .line 1648
    :cond_42
    invoke-static {}, Lf9e;->e()V

    .line 1649
    .line 1650
    .line 1651
    const/4 v12, 0x0

    .line 1652
    :goto_23
    return-object v12

    .line 1653
    :pswitch_d
    check-cast v0, Llc9;

    .line 1654
    .line 1655
    move-object v6, v15

    .line 1656
    check-cast v6, Lmc9;

    .line 1657
    .line 1658
    move-object/from16 v3, p1

    .line 1659
    .line 1660
    check-cast v3, Lpqg;

    .line 1661
    .line 1662
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1663
    .line 1664
    .line 1665
    new-instance v1, Luw6;

    .line 1666
    .line 1667
    invoke-virtual {v0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v2

    .line 1671
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1672
    .line 1673
    .line 1674
    new-instance v4, Lql0;

    .line 1675
    .line 1676
    iget-object v5, v0, Llc9;->m:Lr4w;

    .line 1677
    .line 1678
    invoke-virtual {v5}, Lr4w;->getValue()Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v5

    .line 1682
    check-cast v5, Lwc9;

    .line 1683
    .line 1684
    iget-object v7, v0, Llc9;->k:Lvdt;

    .line 1685
    .line 1686
    invoke-virtual {v7}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v7

    .line 1690
    check-cast v7, Ldc9;

    .line 1691
    .line 1692
    iget-boolean v8, v0, Llc9;->p:Z

    .line 1693
    .line 1694
    invoke-direct {v4, v5, v7, v8}, Lql0;-><init>(Lwc9;Ldc9;Z)V

    .line 1695
    .line 1696
    .line 1697
    new-instance v5, Lw0h;

    .line 1698
    .line 1699
    iget-object v7, v0, Llc9;->n:Lr4w;

    .line 1700
    .line 1701
    invoke-virtual {v7}, Lr4w;->getValue()Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v7

    .line 1705
    check-cast v7, Lrjl;

    .line 1706
    .line 1707
    iget-object v8, v0, Llc9;->l:Lmbe;

    .line 1708
    .line 1709
    invoke-direct {v5, v7, v8, v6}, Lw0h;-><init>(Lrjl;Lmbe;Lmc9;)V

    .line 1710
    .line 1711
    .line 1712
    iget-boolean v7, v0, Llc9;->p:Z

    .line 1713
    .line 1714
    iget-object v8, v0, Llc9;->g:Lvdt;

    .line 1715
    .line 1716
    invoke-virtual {v8}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v8

    .line 1720
    check-cast v8, Lzc9;

    .line 1721
    .line 1722
    iget-object v0, v0, Llc9;->i:Lvdt;

    .line 1723
    .line 1724
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v0

    .line 1728
    move-object v9, v0

    .line 1729
    check-cast v9, Lhb3;

    .line 1730
    .line 1731
    invoke-direct/range {v1 .. v9}, Luw6;-><init>(Landroidx/fragment/app/t;Lpqg;Lql0;Lw0h;Lmc9;ZLzc9;Lhb3;)V

    .line 1732
    .line 1733
    .line 1734
    return-object v1

    .line 1735
    :pswitch_e
    check-cast v0, Ljava/util/List;

    .line 1736
    .line 1737
    check-cast v15, Lp70;

    .line 1738
    .line 1739
    move-object/from16 v1, p1

    .line 1740
    .line 1741
    check-cast v1, Lhmg;

    .line 1742
    .line 1743
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1744
    .line 1745
    .line 1746
    new-instance v2, Lm66;

    .line 1747
    .line 1748
    invoke-direct {v2, v6}, Lm66;-><init>(I)V

    .line 1749
    .line 1750
    .line 1751
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1752
    .line 1753
    .line 1754
    move-result v3

    .line 1755
    new-instance v4, Lil5;

    .line 1756
    .line 1757
    invoke-direct {v4, v2, v0, v10}, Lil5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1758
    .line 1759
    .line 1760
    new-instance v2, Lxl;

    .line 1761
    .line 1762
    const/16 v5, 0xe

    .line 1763
    .line 1764
    const/4 v6, 0x0

    .line 1765
    invoke-direct {v2, v5, v0, v6}, Lxl;-><init>(ILjava/util/List;Z)V

    .line 1766
    .line 1767
    .line 1768
    new-instance v5, Lyl;

    .line 1769
    .line 1770
    const/16 v6, 0xa

    .line 1771
    .line 1772
    invoke-direct {v5, v0, v15, v6}, Lyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1773
    .line 1774
    .line 1775
    new-instance v0, Lb56;

    .line 1776
    .line 1777
    const/4 v6, 0x1

    .line 1778
    invoke-direct {v0, v5, v6, v11}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {v1, v3, v4, v2, v0}, Lhmg;->d0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lb56;)V

    .line 1782
    .line 1783
    .line 1784
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1785
    .line 1786
    return-object v0

    .line 1787
    :pswitch_f
    check-cast v0, Lkq8;

    .line 1788
    .line 1789
    check-cast v15, Ljava/util/ArrayList;

    .line 1790
    .line 1791
    move-object/from16 v1, p1

    .line 1792
    .line 1793
    check-cast v1, Lzvp;

    .line 1794
    .line 1795
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1796
    .line 1797
    .line 1798
    iget-object v0, v0, Lkq8;->b:Lfs;

    .line 1799
    .line 1800
    invoke-virtual {v0, v1, v15}, Ll45;->D(Lzvp;Ljava/lang/Iterable;)V

    .line 1801
    .line 1802
    .line 1803
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1804
    .line 1805
    return-object v0

    .line 1806
    :pswitch_10
    check-cast v0, Lpp8;

    .line 1807
    .line 1808
    check-cast v15, Lvx2;

    .line 1809
    .line 1810
    move-object/from16 v1, p1

    .line 1811
    .line 1812
    check-cast v1, Lh97;

    .line 1813
    .line 1814
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1815
    .line 1816
    .line 1817
    new-instance v1, Lto8;

    .line 1818
    .line 1819
    iget-object v2, v15, Lvx2;->b:Ljava/lang/Object;

    .line 1820
    .line 1821
    check-cast v2, Lg7a;

    .line 1822
    .line 1823
    invoke-direct {v1, v0, v2}, Lto8;-><init>(Lpp8;Lg7a;)V

    .line 1824
    .line 1825
    .line 1826
    return-object v1

    .line 1827
    :pswitch_11
    check-cast v0, Ly1p;

    .line 1828
    .line 1829
    check-cast v15, Lxfj;

    .line 1830
    .line 1831
    move-object/from16 v1, p1

    .line 1832
    .line 1833
    check-cast v1, Ljava/lang/Boolean;

    .line 1834
    .line 1835
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1836
    .line 1837
    .line 1838
    const/4 v6, 0x1

    .line 1839
    iput-boolean v6, v0, Ly1p;->a:Z

    .line 1840
    .line 1841
    invoke-virtual {v15, v1}, Lxfj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1842
    .line 1843
    .line 1844
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1845
    .line 1846
    return-object v0

    .line 1847
    :pswitch_12
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1848
    .line 1849
    check-cast v15, Lhr0;

    .line 1850
    .line 1851
    move-object/from16 v1, p1

    .line 1852
    .line 1853
    check-cast v1, Ljxt;

    .line 1854
    .line 1855
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1856
    .line 1857
    .line 1858
    iget-object v2, v15, Lhr0;->a:Lcr0;

    .line 1859
    .line 1860
    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1861
    .line 1862
    .line 1863
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1864
    .line 1865
    return-object v0

    .line 1866
    :pswitch_13
    check-cast v0, Lpg8;

    .line 1867
    .line 1868
    check-cast v15, Llg8;

    .line 1869
    .line 1870
    move-object/from16 v1, p1

    .line 1871
    .line 1872
    check-cast v1, Lzvp;

    .line 1873
    .line 1874
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1875
    .line 1876
    .line 1877
    iget-object v0, v0, Lpg8;->b:Lfs;

    .line 1878
    .line 1879
    invoke-virtual {v0, v1, v15}, Ll45;->E(Lzvp;Ljava/lang/Object;)V

    .line 1880
    .line 1881
    .line 1882
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1883
    .line 1884
    return-object v0

    .line 1885
    :pswitch_14
    check-cast v0, Lga8;

    .line 1886
    .line 1887
    check-cast v15, Ljava/lang/String;

    .line 1888
    .line 1889
    move-object/from16 v1, p1

    .line 1890
    .line 1891
    check-cast v1, Lfa8;

    .line 1892
    .line 1893
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1894
    .line 1895
    .line 1896
    iget-object v0, v0, Lga8;->g:Ljava/util/List;

    .line 1897
    .line 1898
    invoke-static {v15}, Lmne;->b1(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v2

    .line 1902
    new-array v3, v4, [Ljava/util/List;

    .line 1903
    .line 1904
    const/16 v19, 0x0

    .line 1905
    .line 1906
    aput-object v0, v3, v19

    .line 1907
    .line 1908
    const/16 v18, 0x1

    .line 1909
    .line 1910
    aput-object v2, v3, v18

    .line 1911
    .line 1912
    invoke-static {v3}, Lmne;->u0([Ljava/util/List;)Ljava/util/List;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v0

    .line 1916
    iput-object v0, v1, Lfa8;->g:Ljava/util/List;

    .line 1917
    .line 1918
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1919
    .line 1920
    return-object v0

    .line 1921
    :pswitch_15
    check-cast v0, Lu4y;

    .line 1922
    .line 1923
    check-cast v15, Law7;

    .line 1924
    .line 1925
    move-object/from16 v1, p1

    .line 1926
    .line 1927
    check-cast v1, Ljava/lang/Throwable;

    .line 1928
    .line 1929
    iget-object v1, v15, Law7;->g:Lyv7;

    .line 1930
    .line 1931
    invoke-interface {v0, v1}, Lu4y;->D(Ltdm;)V

    .line 1932
    .line 1933
    .line 1934
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1935
    .line 1936
    return-object v0

    .line 1937
    :pswitch_16
    check-cast v0, Lua7;

    .line 1938
    .line 1939
    check-cast v15, Lumk;

    .line 1940
    .line 1941
    move-object/from16 v1, p1

    .line 1942
    .line 1943
    check-cast v1, Lyvb;

    .line 1944
    .line 1945
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1946
    .line 1947
    .line 1948
    iget-object v2, v1, Lyvb;->a:Lb9j;

    .line 1949
    .line 1950
    instance-of v3, v0, Lsa7;

    .line 1951
    .line 1952
    if-eqz v3, :cond_43

    .line 1953
    .line 1954
    check-cast v0, Lsa7;

    .line 1955
    .line 1956
    iget-object v0, v0, Lsa7;->a:Lna7;

    .line 1957
    .line 1958
    invoke-static {v1, v0}, Ljpo;->l(Lyvb;Lna7;)V

    .line 1959
    .line 1960
    .line 1961
    const/high16 v0, 0x41c00000    # 24.0f

    .line 1962
    .line 1963
    invoke-static {v1, v0}, Lsny;->x(Lb9j;F)V

    .line 1964
    .line 1965
    .line 1966
    sget-object v0, Lcwy;->b:Lb56;

    .line 1967
    .line 1968
    invoke-interface {v2, v0}, Lb9j;->a(Lb56;)V

    .line 1969
    .line 1970
    .line 1971
    const/high16 v0, 0x42000000    # 32.0f

    .line 1972
    .line 1973
    invoke-static {v1, v0}, Lsny;->x(Lb9j;F)V

    .line 1974
    .line 1975
    .line 1976
    goto :goto_24

    .line 1977
    :cond_43
    instance-of v3, v0, Lra7;

    .line 1978
    .line 1979
    if-eqz v3, :cond_44

    .line 1980
    .line 1981
    check-cast v0, Lra7;

    .line 1982
    .line 1983
    iget-object v0, v0, Lra7;->a:Lna7;

    .line 1984
    .line 1985
    invoke-static {v1, v0}, Ljpo;->l(Lyvb;Lna7;)V

    .line 1986
    .line 1987
    .line 1988
    sget-object v0, Lcaj;->a:Lcaj;

    .line 1989
    .line 1990
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1991
    .line 1992
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v0

    .line 1996
    sget-object v2, Lu65;->i:Lbc3;

    .line 1997
    .line 1998
    invoke-static {v0, v2, v4}, Landroidx/compose/foundation/layout/e;->y(Lfaj;Lbc3;I)Lfaj;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v0

    .line 2002
    invoke-static {v1, v15, v0}, Luig;->r(Lyvb;Lumk;Lfaj;)V

    .line 2003
    .line 2004
    .line 2005
    goto :goto_24

    .line 2006
    :cond_44
    instance-of v3, v0, Lta7;

    .line 2007
    .line 2008
    if-eqz v3, :cond_45

    .line 2009
    .line 2010
    check-cast v0, Lta7;

    .line 2011
    .line 2012
    iget-object v3, v0, Lta7;->a:Lna7;

    .line 2013
    .line 2014
    invoke-static {v1, v3}, Ljpo;->l(Lyvb;Lna7;)V

    .line 2015
    .line 2016
    .line 2017
    iget-object v0, v0, Lta7;->b:Ljava/util/ArrayList;

    .line 2018
    .line 2019
    new-instance v1, Lya7;

    .line 2020
    .line 2021
    invoke-direct {v1, v0}, Lya7;-><init>(Ljava/util/ArrayList;)V

    .line 2022
    .line 2023
    .line 2024
    new-instance v0, Lb56;

    .line 2025
    .line 2026
    const v3, -0x56d7b6ba

    .line 2027
    .line 2028
    .line 2029
    const/4 v6, 0x1

    .line 2030
    invoke-direct {v0, v1, v6, v3}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 2031
    .line 2032
    .line 2033
    invoke-interface {v2, v0}, Lb9j;->a(Lb56;)V

    .line 2034
    .line 2035
    .line 2036
    :goto_24
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2037
    .line 2038
    goto :goto_25

    .line 2039
    :cond_45
    invoke-static {}, Lf9e;->e()V

    .line 2040
    .line 2041
    .line 2042
    const/4 v12, 0x0

    .line 2043
    :goto_25
    return-object v12

    .line 2044
    :pswitch_17
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2045
    .line 2046
    check-cast v15, Lf17;

    .line 2047
    .line 2048
    move-object/from16 v1, p1

    .line 2049
    .line 2050
    check-cast v1, Ljava/lang/Integer;

    .line 2051
    .line 2052
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2053
    .line 2054
    .line 2055
    iget-object v2, v15, Lf17;->b:Ljava/util/HashMap;

    .line 2056
    .line 2057
    invoke-static {v1, v2}, Lm1i;->c(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v1

    .line 2061
    check-cast v1, Lz4i;

    .line 2062
    .line 2063
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v0

    .line 2067
    return-object v0

    .line 2068
    :pswitch_18
    check-cast v0, Lie6;

    .line 2069
    .line 2070
    check-cast v15, Lud6;

    .line 2071
    .line 2072
    move-object/from16 v1, p1

    .line 2073
    .line 2074
    check-cast v1, Lhmg;

    .line 2075
    .line 2076
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2077
    .line 2078
    .line 2079
    move-object v2, v0

    .line 2080
    check-cast v2, Lde6;

    .line 2081
    .line 2082
    iget-object v2, v2, Lde6;->a:Ljava/util/ArrayList;

    .line 2083
    .line 2084
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2085
    .line 2086
    .line 2087
    move-result v4

    .line 2088
    new-instance v5, Lrx;

    .line 2089
    .line 2090
    invoke-direct {v5, v2, v10}, Lrx;-><init>(Ljava/util/ArrayList;I)V

    .line 2091
    .line 2092
    .line 2093
    new-instance v6, Ln70;

    .line 2094
    .line 2095
    invoke-direct {v6, v2, v15, v0, v3}, Ln70;-><init>(Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2096
    .line 2097
    .line 2098
    new-instance v0, Lb56;

    .line 2099
    .line 2100
    const/4 v2, 0x1

    .line 2101
    invoke-direct {v0, v6, v2, v11}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 2102
    .line 2103
    .line 2104
    const/4 v2, 0x0

    .line 2105
    invoke-virtual {v1, v4, v2, v5, v0}, Lhmg;->d0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lb56;)V

    .line 2106
    .line 2107
    .line 2108
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2109
    .line 2110
    return-object v0

    .line 2111
    :pswitch_19
    check-cast v0, La7q;

    .line 2112
    .line 2113
    check-cast v15, Leoj;

    .line 2114
    .line 2115
    move-object/from16 v1, p1

    .line 2116
    .line 2117
    check-cast v1, Luqg;

    .line 2118
    .line 2119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2120
    .line 2121
    .line 2122
    iget-object v2, v0, La7q;->c:Lr9c;

    .line 2123
    .line 2124
    invoke-virtual {v2}, Lr9c;->b()Lrac;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v2

    .line 2128
    invoke-virtual {v2}, Lrac;->e()V

    .line 2129
    .line 2130
    .line 2131
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2132
    .line 2133
    invoke-interface {v15, v2}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 2134
    .line 2135
    .line 2136
    new-instance v2, Ly66;

    .line 2137
    .line 2138
    invoke-direct {v2, v1, v15, v0}, Ly66;-><init>(Luqg;Leoj;La7q;)V

    .line 2139
    .line 2140
    .line 2141
    return-object v2

    .line 2142
    :pswitch_1a
    check-cast v0, Lymg;

    .line 2143
    .line 2144
    check-cast v15, Lucd;

    .line 2145
    .line 2146
    move-object/from16 v1, p1

    .line 2147
    .line 2148
    check-cast v1, Lhmg;

    .line 2149
    .line 2150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2151
    .line 2152
    .line 2153
    sget-object v2, Lbrb;->a:Lbrb;

    .line 2154
    .line 2155
    new-instance v3, Lzi6;

    .line 2156
    .line 2157
    sget-object v4, Lzh6;->a:Lzh6;

    .line 2158
    .line 2159
    sget-object v5, Llh6;->a:Llh6;

    .line 2160
    .line 2161
    sget-object v6, Ldi6;->a:Ldi6;

    .line 2162
    .line 2163
    invoke-direct {v3, v6, v4, v5}, Lzi6;-><init>(Lfi6;Lai6;Lmh6;)V

    .line 2164
    .line 2165
    .line 2166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2167
    .line 2168
    .line 2169
    new-instance v4, Loi6;

    .line 2170
    .line 2171
    sget-object v5, Lm1s;->a:Lm1s;

    .line 2172
    .line 2173
    invoke-direct {v4, v3, v5, v2}, Loi6;-><init>(Lzi6;Lo1s;Ljava/util/List;)V

    .line 2174
    .line 2175
    .line 2176
    const/4 v5, 0x0

    .line 2177
    invoke-static {v1, v0, v4, v15, v5}, Lj8l;->j(Lhmg;Lymg;Lpi6;Lucd;I)V

    .line 2178
    .line 2179
    .line 2180
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2181
    .line 2182
    return-object v0

    .line 2183
    :pswitch_1b
    check-cast v0, Ljh5;

    .line 2184
    .line 2185
    check-cast v15, Lhh5;

    .line 2186
    .line 2187
    move-object/from16 v1, p1

    .line 2188
    .line 2189
    check-cast v1, Lhmg;

    .line 2190
    .line 2191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2192
    .line 2193
    .line 2194
    iget-boolean v3, v0, Ljh5;->a:Z

    .line 2195
    .line 2196
    if-eqz v3, :cond_46

    .line 2197
    .line 2198
    new-instance v3, Lb3;

    .line 2199
    .line 2200
    const/16 v4, 0x17

    .line 2201
    .line 2202
    invoke-direct {v3, v4, v15}, Lb3;-><init>(ILjava/lang/Object;)V

    .line 2203
    .line 2204
    .line 2205
    new-instance v4, Lb56;

    .line 2206
    .line 2207
    const v5, 0x2a243101

    .line 2208
    .line 2209
    .line 2210
    const/4 v6, 0x1

    .line 2211
    invoke-direct {v4, v3, v6, v5}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 2212
    .line 2213
    .line 2214
    const/4 v3, 0x0

    .line 2215
    invoke-static {v1, v3, v4, v8}, Lhmg;->c0(Lhmg;Ljava/lang/String;Lskd;I)V

    .line 2216
    .line 2217
    .line 2218
    :cond_46
    iget-object v0, v0, Ljh5;->b:Ljava/util/List;

    .line 2219
    .line 2220
    new-instance v3, Lx83;

    .line 2221
    .line 2222
    const/16 v4, 0x12

    .line 2223
    .line 2224
    invoke-direct {v3, v4}, Lx83;-><init>(I)V

    .line 2225
    .line 2226
    .line 2227
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2228
    .line 2229
    .line 2230
    move-result v4

    .line 2231
    new-instance v5, Lwl;

    .line 2232
    .line 2233
    const/16 v6, 0x1d

    .line 2234
    .line 2235
    invoke-direct {v5, v3, v0, v6}, Lwl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2236
    .line 2237
    .line 2238
    new-instance v3, Lxl;

    .line 2239
    .line 2240
    const/16 v6, 0x9

    .line 2241
    .line 2242
    const/4 v7, 0x0

    .line 2243
    invoke-direct {v3, v6, v0, v7}, Lxl;-><init>(ILjava/util/List;Z)V

    .line 2244
    .line 2245
    .line 2246
    new-instance v6, Lyl;

    .line 2247
    .line 2248
    invoke-direct {v6, v0, v15, v2}, Lyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2249
    .line 2250
    .line 2251
    new-instance v0, Lb56;

    .line 2252
    .line 2253
    const/4 v2, 0x1

    .line 2254
    invoke-direct {v0, v6, v2, v11}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 2255
    .line 2256
    .line 2257
    invoke-virtual {v1, v4, v5, v3, v0}, Lhmg;->d0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lb56;)V

    .line 2258
    .line 2259
    .line 2260
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2261
    .line 2262
    return-object v0

    .line 2263
    :pswitch_1c
    check-cast v0, Ljava/util/List;

    .line 2264
    .line 2265
    check-cast v15, Lda5;

    .line 2266
    .line 2267
    move-object/from16 v1, p1

    .line 2268
    .line 2269
    check-cast v1, Lhmg;

    .line 2270
    .line 2271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2272
    .line 2273
    .line 2274
    new-instance v4, Lx83;

    .line 2275
    .line 2276
    const/16 v5, 0x10

    .line 2277
    .line 2278
    invoke-direct {v4, v5}, Lx83;-><init>(I)V

    .line 2279
    .line 2280
    .line 2281
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2282
    .line 2283
    .line 2284
    move-result v5

    .line 2285
    new-instance v6, Lwl;

    .line 2286
    .line 2287
    invoke-direct {v6, v4, v0, v7}, Lwl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2288
    .line 2289
    .line 2290
    new-instance v4, Lxl;

    .line 2291
    .line 2292
    const/4 v7, 0x0

    .line 2293
    invoke-direct {v4, v2, v0, v7}, Lxl;-><init>(ILjava/util/List;Z)V

    .line 2294
    .line 2295
    .line 2296
    new-instance v2, Lyl;

    .line 2297
    .line 2298
    invoke-direct {v2, v0, v15, v3}, Lyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2299
    .line 2300
    .line 2301
    new-instance v0, Lb56;

    .line 2302
    .line 2303
    const/4 v3, 0x1

    .line 2304
    invoke-direct {v0, v2, v3, v11}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 2305
    .line 2306
    .line 2307
    invoke-virtual {v1, v5, v6, v4, v0}, Lhmg;->d0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lb56;)V

    .line 2308
    .line 2309
    .line 2310
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2311
    .line 2312
    return-object v0

    .line 2313
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
