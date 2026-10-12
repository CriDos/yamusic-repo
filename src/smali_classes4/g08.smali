.class public final synthetic Lg08;
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
    iput p1, p0, Lg08;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmh8;)V
    .locals 0

    .line 1
    const/16 p1, 0x18

    iput p1, p0, Lg08;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxna;J)V
    .locals 0

    .line 3
    const/16 p1, 0x16

    iput p1, p0, Lg08;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget p0, p0, Lg08;->a:I

    .line 2
    .line 3
    const-string v0, "timeout"

    .line 4
    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const-wide/16 v2, 0x1388

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/high16 v6, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lnrq;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/high16 p0, 0x40400000    # 3.0f

    .line 23
    .line 24
    invoke-static {p1, p0}, Lbsq;->z(Lnrq;F)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Lnrq;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/high16 p0, 0x40000000    # 2.0f

    .line 36
    .line 37
    invoke-static {p1, p0}, Lbsq;->z(Lnrq;F)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_1
    check-cast p1, Lnrq;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v6}, Lbsq;->z(Lnrq;F)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_2
    check-cast p1, Lnrq;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lbsq;->y(Lnrq;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_3
    check-cast p1, Lnsg;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance p0, Ldwg;

    .line 71
    .line 72
    iget v0, p1, Lnsg;->b:I

    .line 73
    .line 74
    iget-object p1, p1, Lnsg;->a:Lksg;

    .line 75
    .line 76
    sget-object v1, Lksg;->a:Lksg;

    .line 77
    .line 78
    if-ne p1, v1, :cond_0

    .line 79
    .line 80
    move v4, v5

    .line 81
    :cond_0
    new-instance p1, Lqug;

    .line 82
    .line 83
    invoke-static {v0}, Llfe;->C(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v0, v4}, Lvie;->B(IZ)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p1, v1, v0, v4}, Lqug;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p1}, Ldwg;-><init>(Lqug;)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_4
    check-cast p1, Ltuq;

    .line 99
    .line 100
    new-instance p0, Lfh;

    .line 101
    .line 102
    const/4 v0, 0x5

    .line 103
    invoke-direct {p0, v0}, Lfh;-><init>(I)V

    .line 104
    .line 105
    .line 106
    const-class v0, Lhqa;

    .line 107
    .line 108
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0, p0}, Ltuq;->c(Ljzf;Lxzf;)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_5
    check-cast p1, Lroa;

    .line 119
    .line 120
    instance-of p0, p1, Lpoa;

    .line 121
    .line 122
    xor-int/2addr p0, v5

    .line 123
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_6
    check-cast p1, Ljava/util/Map$Entry;

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance p0, Ljava/lang/ClassCastException;

    .line 138
    .line 139
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :pswitch_7
    check-cast p1, Lau8;

    .line 144
    .line 145
    invoke-static {p1}, Lru/yandex/video/m3/playback/features/DisplayInfo;->a(Lau8;)Lkotlin/Unit;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_8
    check-cast p1, Lhmg;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object p0, Ljpo;->b:Lb56;

    .line 156
    .line 157
    const/4 v0, 0x3

    .line 158
    invoke-static {p1, v7, p0, v0}, Lhmg;->c0(Lhmg;Ljava/lang/String;Lskd;I)V

    .line 159
    .line 160
    .line 161
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_9
    check-cast p1, Loah;

    .line 165
    .line 166
    new-instance p0, Ljs8;

    .line 167
    .line 168
    if-eqz p1, :cond_2

    .line 169
    .line 170
    iget-object v0, p1, Loah;->a:Lyig;

    .line 171
    .line 172
    if-nez v0, :cond_1

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_1
    iget-object p1, p1, Loah;->c:Ljava/lang/String;

    .line 176
    .line 177
    invoke-direct {p0, v0, p1, v4}, Ljs8;-><init>(Lyig;Ljava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    move-object v7, p0

    .line 181
    :cond_2
    :goto_0
    return-object v7

    .line 182
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 183
    .line 184
    if-nez p1, :cond_3

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    new-instance v7, Lqot;

    .line 188
    .line 189
    const-string p0, "availableDiskSpace"

    .line 190
    .line 191
    invoke-static {p1}, Lg1r;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-direct {v7, p0, p1}, Lqot;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 196
    .line 197
    .line 198
    :goto_1
    return-object v7

    .line 199
    :pswitch_b
    check-cast p1, Lzvp;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    const-string p0, "DELETE FROM disclaimers"

    .line 205
    .line 206
    invoke-interface {p1, p0}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    :try_start_0
    invoke-interface {p0}, Lewp;->o()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    .line 212
    .line 213
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 214
    .line 215
    .line 216
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    return-object p0

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    move-object p1, v0

    .line 221
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :pswitch_c
    check-cast p1, Lhpk;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v2, v3, v1}, Lvjv;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    iput p0, p1, Lhpk;->w:I

    .line 238
    .line 239
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 240
    .line 241
    return-object p0

    .line 242
    :pswitch_d
    check-cast p1, Lhpk;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v2, v3, v1}, Lvjv;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    iput p0, p1, Lhpk;->w:I

    .line 255
    .line 256
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 257
    .line 258
    return-object p0

    .line 259
    :pswitch_e
    check-cast p1, Ljxt;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_f
    check-cast p1, Lnrq;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 273
    .line 274
    return-object p0

    .line 275
    :pswitch_10
    check-cast p1, Ldgm;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-interface {p1}, Ldgm;->e()V

    .line 281
    .line 282
    .line 283
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 284
    .line 285
    return-object p0

    .line 286
    :pswitch_11
    check-cast p1, Ldgm;

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-interface {p1}, Ldgm;->F()V

    .line 292
    .line 293
    .line 294
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 295
    .line 296
    return-object p0

    .line 297
    :pswitch_12
    check-cast p1, Ldgm;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-interface {p1}, Ldgm;->b()V

    .line 303
    .line 304
    .line 305
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    .line 307
    return-object p0

    .line 308
    :pswitch_13
    check-cast p1, Lacm;

    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-interface {p1}, Lacm;->stop()V

    .line 314
    .line 315
    .line 316
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 317
    .line 318
    return-object p0

    .line 319
    :pswitch_14
    check-cast p1, Lacm;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-interface {p1}, Lacm;->a()V

    .line 325
    .line 326
    .line 327
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 328
    .line 329
    return-object p0

    .line 330
    :pswitch_15
    check-cast p1, Lacm;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-interface {p1}, Lacm;->t()V

    .line 336
    .line 337
    .line 338
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 339
    .line 340
    return-object p0

    .line 341
    :pswitch_16
    check-cast p1, Lacm;

    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-interface {p1}, Lacm;->F()V

    .line 347
    .line 348
    .line 349
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 350
    .line 351
    return-object p0

    .line 352
    :pswitch_17
    check-cast p1, Lacm;

    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-interface {p1}, Lacm;->Z()V

    .line 358
    .line 359
    .line 360
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 361
    .line 362
    return-object p0

    .line 363
    :pswitch_18
    check-cast p1, Lf68;

    .line 364
    .line 365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 369
    .line 370
    return-object p0

    .line 371
    :pswitch_19
    check-cast p1, Lqyf;

    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 377
    .line 378
    return-object p0

    .line 379
    :pswitch_1a
    check-cast p1, Ljava/lang/Throwable;

    .line 380
    .line 381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    return-object p0

    .line 389
    :pswitch_1b
    check-cast p1, Lcb1;

    .line 390
    .line 391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    iget-object p0, p1, Lcb1;->b:Ljava/lang/String;

    .line 395
    .line 396
    return-object p0

    .line 397
    :pswitch_1c
    check-cast p1, Lq24;

    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    const/4 p0, 0x0

    .line 403
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    sget-wide v1, Len5;->m:J

    .line 408
    .line 409
    new-instance v3, Len5;

    .line 410
    .line 411
    invoke-direct {v3, v1, v2}, Len5;-><init>(J)V

    .line 412
    .line 413
    .line 414
    new-instance v4, Lkotlin/Pair;

    .line 415
    .line 416
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    const/high16 v0, 0x3f000000    # 0.5f

    .line 420
    .line 421
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    new-instance v3, Len5;

    .line 426
    .line 427
    invoke-direct {v3, v1, v2}, Len5;-><init>(J)V

    .line 428
    .line 429
    .line 430
    new-instance v1, Lkotlin/Pair;

    .line 431
    .line 432
    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    sget-wide v5, Len5;->b:J

    .line 440
    .line 441
    const/4 v10, 0x0

    .line 442
    const/16 v11, 0xe

    .line 443
    .line 444
    const/high16 v7, 0x3f000000    # 0.5f

    .line 445
    .line 446
    const/4 v8, 0x0

    .line 447
    const/4 v9, 0x0

    .line 448
    invoke-static/range {v5 .. v11}, Len5;->b(JFFFFI)J

    .line 449
    .line 450
    .line 451
    move-result-wide v2

    .line 452
    new-instance v5, Len5;

    .line 453
    .line 454
    invoke-direct {v5, v2, v3}, Len5;-><init>(J)V

    .line 455
    .line 456
    .line 457
    new-instance v2, Lkotlin/Pair;

    .line 458
    .line 459
    invoke-direct {v2, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    filled-new-array {v4, v1, v2}, [Lkotlin/Pair;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    const/16 v1, 0xe

    .line 467
    .line 468
    invoke-static {v0, p0, p0, v1}, Lna8;->Y([Lkotlin/Pair;FFI)Lhxg;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    new-instance v0, La66;

    .line 473
    .line 474
    const/4 v1, 0x2

    .line 475
    invoke-direct {v0, p0, v1}, La66;-><init>(Lhxg;I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p1, v0}, Lq24;->b(Lkotlin/jvm/functions/Function1;)Lvx2;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    return-object p0

    .line 483
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
