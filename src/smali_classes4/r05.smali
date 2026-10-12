.class public final synthetic Lr05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    iput p1, p0, Lr05;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ley5;)V
    .locals 0

    .line 1
    const/16 p1, 0x12

    iput p1, p0, Lr05;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget p0, p0, Lr05;->a:I

    .line 2
    .line 3
    const-string v0, "\'"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Lnrq;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lbsq;->e(Lnrq;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1
    check-cast p1, Lnrq;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_3
    check-cast p1, Lcb1;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p0, p1, Lcb1;->b:Ljava/lang/String;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_4
    check-cast p1, Lnrq;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lbsq;->g(Lnrq;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_5
    check-cast p1, Lnrq;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lbsq;->g(Lnrq;)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_6
    check-cast p1, Lnrq;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lbsq;->g(Lnrq;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_7
    check-cast p1, Lcb1;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object p0, p1, Lcb1;->b:Ljava/lang/String;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_8
    check-cast p1, Ljava/util/Map;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_9
    check-cast p1, Ljava/util/Map$Entry;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/util/List;

    .line 114
    .line 115
    check-cast p1, Ljava/lang/Iterable;

    .line 116
    .line 117
    new-instance v0, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_1

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    instance-of v2, v1, Lrw5;

    .line 137
    .line 138
    if-eqz v2, :cond_0

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 145
    .line 146
    const/16 v1, 0xa

    .line 147
    .line 148
    invoke-static {v0, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_2

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lrw5;

    .line 170
    .line 171
    new-instance v2, Lkotlin/Pair;

    .line 172
    .line 173
    invoke-direct {v2, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_2
    return-object p1

    .line 181
    :pswitch_a
    check-cast p1, Ljava/util/Map;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 187
    .line 188
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v0}, Ll1i;->a(I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-direct {p0, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Ljava/lang/Iterable;

    .line 204
    .line 205
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ljava/util/Map$Entry;

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/util/List;

    .line 230
    .line 231
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lix5;

    .line 236
    .line 237
    if-eqz v0, :cond_3

    .line 238
    .line 239
    new-instance v3, Lt06;

    .line 240
    .line 241
    invoke-interface {v0}, Lix5;->a()Lbx5;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-boolean v0, v0, Lbx5;->b:Z

    .line 246
    .line 247
    invoke-direct {v3, v0}, Lt06;-><init>(Z)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_3
    move-object v3, v1

    .line 252
    :goto_3
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_4
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 257
    .line 258
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    :cond_5
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_6

    .line 274
    .line 275
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Ljava/util/Map$Entry;

    .line 280
    .line 281
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-eqz v1, :cond_5

    .line 286
    .line 287
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_6
    return-object p1

    .line 296
    :pswitch_b
    check-cast p1, Lnrq;

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    const-string p0, "collection_wave_onboarding_image"

    .line 302
    .line 303
    invoke-static {p1, p0}, Lbsq;->v(Lnrq;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 307
    .line 308
    return-object p0

    .line 309
    :pswitch_c
    check-cast p1, Loah;

    .line 310
    .line 311
    new-instance p0, Lfm5;

    .line 312
    .line 313
    if-eqz p1, :cond_8

    .line 314
    .line 315
    iget-object p1, p1, Loah;->a:Lyig;

    .line 316
    .line 317
    if-nez p1, :cond_7

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_7
    invoke-direct {p0, p1}, Lfm5;-><init>(Lyig;)V

    .line 321
    .line 322
    .line 323
    move-object v1, p0

    .line 324
    :cond_8
    :goto_5
    return-object v1

    .line 325
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 331
    .line 332
    return-object p0

    .line 333
    :pswitch_e
    check-cast p1, Lnrq;

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-static {p1}, Lbsq;->e(Lnrq;)V

    .line 339
    .line 340
    .line 341
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 342
    .line 343
    return-object p0

    .line 344
    :pswitch_f
    check-cast p1, Lnrq;

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-static {p1}, Lbsq;->e(Lnrq;)V

    .line 350
    .line 351
    .line 352
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 353
    .line 354
    return-object p0

    .line 355
    :pswitch_10
    check-cast p1, Lje3;

    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    const-class p0, Lucw;

    .line 361
    .line 362
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    sget-object p1, Lnk8;->b:Lnk8;

    .line 367
    .line 368
    invoke-virtual {p1, p0}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    check-cast p0, Lucw;

    .line 373
    .line 374
    return-object p0

    .line 375
    :pswitch_11
    check-cast p1, Lje3;

    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    new-instance p0, Lxh4;

    .line 381
    .line 382
    invoke-direct {p0}, Lxh4;-><init>()V

    .line 383
    .line 384
    .line 385
    return-object p0

    .line 386
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 387
    .line 388
    invoke-static {p1, v0, p1, v0}, Laui;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    return-object p0

    .line 393
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {p1, v0, p1, v0}, Laui;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    return-object p0

    .line 400
    :pswitch_14
    check-cast p1, Lhmg;

    .line 401
    .line 402
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    sget-object p0, Lmq4;->c:Lb56;

    .line 406
    .line 407
    const/4 v0, 0x3

    .line 408
    invoke-static {p1, v1, p0, v0}, Lhmg;->c0(Lhmg;Ljava/lang/String;Lskd;I)V

    .line 409
    .line 410
    .line 411
    sget-object p0, Lmq4;->d:Lb56;

    .line 412
    .line 413
    invoke-static {p1, v1, p0, v0}, Lhmg;->c0(Lhmg;Ljava/lang/String;Lskd;I)V

    .line 414
    .line 415
    .line 416
    sget-object p0, Lmq4;->e:Lb56;

    .line 417
    .line 418
    invoke-static {p1, v1, p0, v0}, Lhmg;->c0(Lhmg;Ljava/lang/String;Lskd;I)V

    .line 419
    .line 420
    .line 421
    sget-object p0, Lmq4;->f:Lb56;

    .line 422
    .line 423
    invoke-static {p1, v1, p0, v0}, Lhmg;->c0(Lhmg;Ljava/lang/String;Lskd;I)V

    .line 424
    .line 425
    .line 426
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 427
    .line 428
    return-object p0

    .line 429
    :pswitch_15
    check-cast p1, Lkv1;

    .line 430
    .line 431
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    iget-object p0, p1, Lkv1;->a:Lcb1;

    .line 435
    .line 436
    iget-object p0, p0, Lcb1;->a:Ljava/lang/String;

    .line 437
    .line 438
    return-object p0

    .line 439
    :pswitch_16
    check-cast p1, Lnrq;

    .line 440
    .line 441
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 445
    .line 446
    return-object p0

    .line 447
    :pswitch_17
    move-object v0, p1

    .line 448
    check-cast v0, Lngg;

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    const-wide p0, 0xff89cdd3L

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    invoke-static {p0, p1}, Llq4;->e(J)J

    .line 459
    .line 460
    .line 461
    move-result-wide v1

    .line 462
    const/4 v9, 0x0

    .line 463
    const/16 v10, 0x7e

    .line 464
    .line 465
    const-wide/16 v3, 0x0

    .line 466
    .line 467
    const-wide/16 v5, 0x0

    .line 468
    .line 469
    const/4 v7, 0x0

    .line 470
    const/4 v8, 0x0

    .line 471
    invoke-static/range {v0 .. v10}, Lhab;->I(Lhab;JJJFLnn5;II)V

    .line 472
    .line 473
    .line 474
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 475
    .line 476
    return-object p0

    .line 477
    :pswitch_18
    check-cast p1, Lkotlin/ranges/IntRange;

    .line 478
    .line 479
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 483
    .line 484
    return-object p0

    .line 485
    :pswitch_19
    check-cast p1, Lg6s;

    .line 486
    .line 487
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    iget-object p0, p1, Lg6s;->a:Ln75;

    .line 491
    .line 492
    return-object p0

    .line 493
    :pswitch_1a
    check-cast p1, Lcb1;

    .line 494
    .line 495
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    iget-object p0, p1, Lcb1;->b:Ljava/lang/String;

    .line 499
    .line 500
    return-object p0

    .line 501
    :pswitch_1b
    check-cast p1, Lfif;

    .line 502
    .line 503
    instance-of p0, p1, Lsvn;

    .line 504
    .line 505
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    return-object p0

    .line 510
    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    const-string p0, "?"

    .line 516
    .line 517
    return-object p0

    .line 518
    nop

    .line 519
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
