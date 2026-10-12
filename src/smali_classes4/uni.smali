.class public final synthetic Luni;
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
    iput p1, p0, Luni;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget p0, p0, Luni;->a:I

    .line 2
    .line 3
    const-string v0, "%02x"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide v2, 0xff4a26ffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v4, 0xffc926ffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v6, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/16 v8, 0x20

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x1

    .line 26
    packed-switch p0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    sget-object v10, Lqy2;->a:Lqy2;

    .line 38
    .line 39
    :cond_0
    return-object v10

    .line 40
    :pswitch_0
    check-cast p1, Lcvf;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-boolean v11, p1, Lcvf;->a:Z

    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_1
    check-cast p1, Lapp;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v11}, Lapp;->d(I)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_2
    check-cast p1, Lhab;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_3
    check-cast p1, Lnrq;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v9}, Lbsq;->s(Lnrq;I)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_4
    check-cast p1, Lnrq;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v9}, Lbsq;->s(Lnrq;I)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_5
    check-cast p1, Lcom/google/gson/GsonBuilder;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance p0, Lcom/yandex/music/shared/myshelf/data/remote/MyShelfBlockDtoJsonAdapter;

    .line 97
    .line 98
    invoke-direct {p0}, Lcom/yandex/music/shared/myshelf/data/remote/MyShelfBlockDtoJsonAdapter;-><init>()V

    .line 99
    .line 100
    .line 101
    const-class v0, Lcom/yandex/music/shared/myshelf/data/remote/MyShelfBlockDto;

    .line 102
    .line 103
    invoke-virtual {p1, v0, p0}, Lcom/google/gson/GsonBuilder;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance p0, Lcom/yandex/music/shared/myshelf/data/remote/MyShelfEntityDtoJsonAdapter;

    .line 107
    .line 108
    invoke-direct {p0}, Lcom/yandex/music/shared/myshelf/data/remote/MyShelfEntityDtoJsonAdapter;-><init>()V

    .line 109
    .line 110
    .line 111
    const-class v0, Lcom/yandex/music/shared/myshelf/data/remote/MyShelfEntityDto;

    .line 112
    .line 113
    invoke-virtual {p1, v0, p0}, Lcom/google/gson/GsonBuilder;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_6
    check-cast p1, Lahg;

    .line 120
    .line 121
    sget p0, Landroidx/glance/appwidget/MyPackageReplacedReceiver;->a:I

    .line 122
    .line 123
    invoke-static {}, Lghg;->n()Lfhg;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Llpd;->a()Lvpd;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lghg;

    .line 132
    .line 133
    invoke-virtual {p1}, Llpd;->d()V

    .line 134
    .line 135
    .line 136
    iget-object p1, p1, Llpd;->b:Lvpd;

    .line 137
    .line 138
    check-cast p1, Lnhg;

    .line 139
    .line 140
    invoke-static {p1, p0}, Lnhg;->s(Lnhg;Lghg;)V

    .line 141
    .line 142
    .line 143
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_7
    check-cast p1, Lngg;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object p0, p1, Lngg;->a:Ll74;

    .line 152
    .line 153
    invoke-virtual {p1}, Lngg;->getLayoutDirection()Lvfg;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget-object v1, Lvfg;->a:Lvfg;

    .line 158
    .line 159
    if-ne v0, v1, :cond_1

    .line 160
    .line 161
    invoke-interface {p0}, Lhab;->h()J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    shr-long/2addr v0, v8

    .line 166
    long-to-int v0, v0

    .line 167
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const/high16 v1, 0x41400000    # 12.0f

    .line 172
    .line 173
    invoke-virtual {p1, v1}, Lngg;->x0(F)F

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    sub-float v11, v0, v1

    .line 178
    .line 179
    invoke-interface {p0}, Lhab;->h()J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    and-long/2addr v0, v6

    .line 184
    long-to-int v0, v0

    .line 185
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    iget-object p0, p0, Ll74;->b:Lyx0;

    .line 190
    .line 191
    invoke-virtual {p0}, Lyx0;->q()J

    .line 192
    .line 193
    .line 194
    move-result-wide v1

    .line 195
    invoke-virtual {p0}, Lyx0;->k()Lj74;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0}, Lj74;->r()V

    .line 200
    .line 201
    .line 202
    :try_start_0
    iget-object v0, p0, Lyx0;->a:Ljava/lang/Object;

    .line 203
    .line 204
    move-object v8, v0

    .line 205
    check-cast v8, Lcae;

    .line 206
    .line 207
    const/4 v9, 0x0

    .line 208
    const/4 v10, 0x0

    .line 209
    const/4 v13, 0x1

    .line 210
    invoke-virtual/range {v8 .. v13}, Lcae;->J(FFFFI)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lngg;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    .line 215
    .line 216
    invoke-static {p0, v1, v2}, Lyds;->B(Lyx0;J)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :catchall_0
    move-exception v0

    .line 221
    move-object p1, v0

    .line 222
    invoke-static {p0, v1, v2}, Lyds;->B(Lyx0;J)V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :cond_1
    invoke-virtual {p1}, Lngg;->a()V

    .line 227
    .line 228
    .line 229
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    return-object p0

    .line 232
    :pswitch_8
    check-cast p1, Lq24;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {v4, v5}, Llq4;->e(J)J

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    new-instance p0, Len5;

    .line 242
    .line 243
    invoke-direct {p0, v0, v1}, Len5;-><init>(J)V

    .line 244
    .line 245
    .line 246
    invoke-static {v2, v3}, Llq4;->e(J)J

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    new-instance v2, Len5;

    .line 251
    .line 252
    invoke-direct {v2, v0, v1}, Len5;-><init>(J)V

    .line 253
    .line 254
    .line 255
    filled-new-array {p0, v2}, [Len5;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-static {p0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    new-instance v0, Lhxg;

    .line 264
    .line 265
    const/4 v2, 0x0

    .line 266
    const-wide/16 v3, 0x0

    .line 267
    .line 268
    const-wide v5, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    const/4 v7, 0x2

    .line 274
    invoke-direct/range {v0 .. v7}, Lhxg;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 275
    .line 276
    .line 277
    new-instance p0, La66;

    .line 278
    .line 279
    const/16 v1, 0x9

    .line 280
    .line 281
    invoke-direct {p0, v0, v1}, La66;-><init>(Lhxg;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, p0}, Lq24;->a(Lkotlin/jvm/functions/Function1;)Lvx2;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
    :pswitch_9
    check-cast p1, Lq24;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-static {v4, v5}, Llq4;->e(J)J

    .line 295
    .line 296
    .line 297
    move-result-wide v0

    .line 298
    new-instance p0, Len5;

    .line 299
    .line 300
    invoke-direct {p0, v0, v1}, Len5;-><init>(J)V

    .line 301
    .line 302
    .line 303
    invoke-static {v2, v3}, Llq4;->e(J)J

    .line 304
    .line 305
    .line 306
    move-result-wide v0

    .line 307
    new-instance v2, Len5;

    .line 308
    .line 309
    invoke-direct {v2, v0, v1}, Len5;-><init>(J)V

    .line 310
    .line 311
    .line 312
    filled-new-array {p0, v2}, [Len5;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-static {p0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    new-instance v0, Lhxg;

    .line 321
    .line 322
    const/4 v2, 0x0

    .line 323
    const-wide/16 v3, 0x0

    .line 324
    .line 325
    const-wide v5, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    const/4 v7, 0x2

    .line 331
    invoke-direct/range {v0 .. v7}, Lhxg;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 332
    .line 333
    .line 334
    new-instance p0, La66;

    .line 335
    .line 336
    const/16 v1, 0xa

    .line 337
    .line 338
    invoke-direct {p0, v0, v1}, La66;-><init>(Lhxg;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, p0}, Lq24;->a(Lkotlin/jvm/functions/Function1;)Lvx2;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    return-object p0

    .line 346
    :pswitch_a
    check-cast p1, Lnrq;

    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 352
    .line 353
    return-object p0

    .line 354
    :pswitch_b
    check-cast p1, Ljava/util/Date;

    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-static {p1}, Lyah;->d(Ljava/util/Date;)Lj$/time/LocalDate;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    new-instance p1, Ljava/util/Date;

    .line 367
    .line 368
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 369
    .line 370
    .line 371
    move-result-wide v0

    .line 372
    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 373
    .line 374
    .line 375
    invoke-static {p1}, Lyah;->d(Ljava/util/Date;)Lj$/time/LocalDate;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-static {p0, p1}, Lyah;->b(Lj$/time/LocalDate;Lj$/time/LocalDate;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_2

    .line 384
    .line 385
    new-instance p1, Ldij;

    .line 386
    .line 387
    sget-object v0, Lyah;->a:Lj$/time/format/DateTimeFormatter;

    .line 388
    .line 389
    invoke-virtual {v0, p0}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-direct {p1, p0}, Ldij;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    goto :goto_1

    .line 400
    :cond_2
    const-wide/16 v0, 0x1

    .line 401
    .line 402
    invoke-virtual {p1, v0, v1}, Lj$/time/LocalDate;->minusDays(J)Lj$/time/LocalDate;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-static {p0, v0}, Lyah;->b(Lj$/time/LocalDate;Lj$/time/LocalDate;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_3

    .line 414
    .line 415
    new-instance p1, Leij;

    .line 416
    .line 417
    sget-object v0, Lyah;->a:Lj$/time/format/DateTimeFormatter;

    .line 418
    .line 419
    invoke-virtual {v0, p0}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-direct {p1, p0}, Leij;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    goto :goto_1

    .line 430
    :cond_3
    const-wide/16 v0, 0x2

    .line 431
    .line 432
    invoke-virtual {p1, v0, v1}, Lj$/time/LocalDate;->minusDays(J)Lj$/time/LocalDate;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-static {p0, v0}, Lyah;->b(Lj$/time/LocalDate;Lj$/time/LocalDate;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_4

    .line 444
    .line 445
    new-instance p1, Lbij;

    .line 446
    .line 447
    sget-object v0, Lyah;->a:Lj$/time/format/DateTimeFormatter;

    .line 448
    .line 449
    invoke-virtual {v0, p0}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    invoke-direct {p1, p0}, Lbij;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    goto :goto_1

    .line 460
    :cond_4
    invoke-virtual {p0}, Lj$/time/LocalDate;->getYear()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    invoke-virtual {p1}, Lj$/time/LocalDate;->getYear()I

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    if-ne v0, p1, :cond_5

    .line 469
    .line 470
    new-instance p1, Lcij;

    .line 471
    .line 472
    sget-object v0, Lyah;->a:Lj$/time/format/DateTimeFormatter;

    .line 473
    .line 474
    invoke-virtual {v0, p0}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    invoke-direct {p1, p0}, Lcij;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    goto :goto_1

    .line 485
    :cond_5
    new-instance p1, Lcij;

    .line 486
    .line 487
    sget-object v0, Lyah;->b:Lj$/time/format/DateTimeFormatter;

    .line 488
    .line 489
    invoke-virtual {v0, p0}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    invoke-direct {p1, p0}, Lcij;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    :goto_1
    return-object p1

    .line 500
    :pswitch_c
    check-cast p1, Lhmg;

    .line 501
    .line 502
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    const/16 p0, 0x14

    .line 506
    .line 507
    sget-object v0, Lvm6;->e:Lb56;

    .line 508
    .line 509
    invoke-static {p1, p0, v0}, Lhmg;->e0(Lhmg;ILb56;)V

    .line 510
    .line 511
    .line 512
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 513
    .line 514
    return-object p0

    .line 515
    :pswitch_d
    check-cast p1, Lqij;

    .line 516
    .line 517
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    invoke-static {p0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    return-object p0

    .line 529
    :pswitch_e
    check-cast p1, Lnrq;

    .line 530
    .line 531
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    invoke-static {p1}, Lbsq;->y(Lnrq;)V

    .line 535
    .line 536
    .line 537
    const/high16 p0, -0x40000000    # -2.0f

    .line 538
    .line 539
    invoke-static {p1, p0}, Lbsq;->z(Lnrq;F)V

    .line 540
    .line 541
    .line 542
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 543
    .line 544
    return-object p0

    .line 545
    :pswitch_f
    check-cast p1, Lnrq;

    .line 546
    .line 547
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    invoke-static {p1}, Lbsq;->y(Lnrq;)V

    .line 551
    .line 552
    .line 553
    const/high16 p0, -0x3fc00000    # -3.0f

    .line 554
    .line 555
    invoke-static {p1, p0}, Lbsq;->z(Lnrq;F)V

    .line 556
    .line 557
    .line 558
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 559
    .line 560
    return-object p0

    .line 561
    :pswitch_10
    check-cast p1, Lojj;

    .line 562
    .line 563
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    move-result-object p0

    .line 570
    return-object p0

    .line 571
    :pswitch_11
    check-cast p1, Lcom/google/gson/GsonBuilder;

    .line 572
    .line 573
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    new-instance p0, Lcom/yandex/music/shared/history/data/network/converters/MusicHistoryFullModelJsonDeserializer;

    .line 577
    .line 578
    invoke-direct {p0}, Lcom/yandex/music/shared/history/data/network/converters/MusicHistoryFullModelJsonDeserializer;-><init>()V

    .line 579
    .line 580
    .line 581
    const-class v0, Lsij;

    .line 582
    .line 583
    invoke-virtual {p1, v0, p0}, Lcom/google/gson/GsonBuilder;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    new-instance p0, Lcom/yandex/music/shared/history/data/network/converters/MusicHistoryContextJsonDeserializer;

    .line 587
    .line 588
    invoke-direct {p0}, Lcom/yandex/music/shared/history/data/network/converters/MusicHistoryContextJsonDeserializer;-><init>()V

    .line 589
    .line 590
    .line 591
    const-class v0, Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryModelDto$Context;

    .line 592
    .line 593
    invoke-virtual {p1, v0, p0}, Lcom/google/gson/GsonBuilder;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 597
    .line 598
    return-object p0

    .line 599
    :pswitch_12
    check-cast p1, Lq24;

    .line 600
    .line 601
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 605
    .line 606
    .line 607
    move-result-object p0

    .line 608
    sget-wide v2, Len5;->b:J

    .line 609
    .line 610
    const/4 v7, 0x0

    .line 611
    const/16 v8, 0xe

    .line 612
    .line 613
    const v4, 0x3dcccccd    # 0.1f

    .line 614
    .line 615
    .line 616
    const/4 v5, 0x0

    .line 617
    const/4 v6, 0x0

    .line 618
    invoke-static/range {v2 .. v8}, Len5;->b(JFFFFI)J

    .line 619
    .line 620
    .line 621
    move-result-wide v4

    .line 622
    new-instance v0, Len5;

    .line 623
    .line 624
    invoke-direct {v0, v4, v5}, Len5;-><init>(J)V

    .line 625
    .line 626
    .line 627
    new-instance v9, Lkotlin/Pair;

    .line 628
    .line 629
    invoke-direct {v9, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    const/high16 p0, 0x3f800000    # 1.0f

    .line 633
    .line 634
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 635
    .line 636
    .line 637
    move-result-object p0

    .line 638
    const v4, 0x3f19999a    # 0.6f

    .line 639
    .line 640
    .line 641
    const/4 v5, 0x0

    .line 642
    invoke-static/range {v2 .. v8}, Len5;->b(JFFFFI)J

    .line 643
    .line 644
    .line 645
    move-result-wide v2

    .line 646
    new-instance v0, Len5;

    .line 647
    .line 648
    invoke-direct {v0, v2, v3}, Len5;-><init>(J)V

    .line 649
    .line 650
    .line 651
    new-instance v2, Lkotlin/Pair;

    .line 652
    .line 653
    invoke-direct {v2, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    filled-new-array {v9, v2}, [Lkotlin/Pair;

    .line 657
    .line 658
    .line 659
    move-result-object p0

    .line 660
    const/16 v0, 0xe

    .line 661
    .line 662
    invoke-static {p0, v1, v1, v0}, Lna8;->Y([Lkotlin/Pair;FFI)Lhxg;

    .line 663
    .line 664
    .line 665
    move-result-object p0

    .line 666
    new-instance v0, La66;

    .line 667
    .line 668
    const/4 v1, 0x7

    .line 669
    invoke-direct {v0, p0, v1}, La66;-><init>(Lhxg;I)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {p1, v0}, Lq24;->b(Lkotlin/jvm/functions/Function1;)Lvx2;

    .line 673
    .line 674
    .line 675
    move-result-object p0

    .line 676
    return-object p0

    .line 677
    :pswitch_13
    check-cast p1, Lapp;

    .line 678
    .line 679
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    const/high16 p0, -0x40800000    # -1.0f

    .line 683
    .line 684
    invoke-virtual {p1, p0}, Lapp;->g(F)V

    .line 685
    .line 686
    .line 687
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 688
    .line 689
    return-object p0

    .line 690
    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    .line 691
    .line 692
    if-nez p1, :cond_6

    .line 693
    .line 694
    goto :goto_2

    .line 695
    :cond_6
    new-instance v10, Lqot;

    .line 696
    .line 697
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 698
    .line 699
    .line 700
    move-result p0

    .line 701
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object p0

    .line 705
    invoke-static {p0}, Lg1r;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 706
    .line 707
    .line 708
    move-result-object p0

    .line 709
    const-string p1, "isMobileNetworkReachable"

    .line 710
    .line 711
    invoke-direct {v10, p1, p0}, Lqot;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 712
    .line 713
    .line 714
    :goto_2
    return-object v10

    .line 715
    :pswitch_15
    check-cast p1, Lnjg;

    .line 716
    .line 717
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    new-instance p0, Ljava/util/ArrayList;

    .line 721
    .line 722
    const/16 v0, 0x8

    .line 723
    .line 724
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 725
    .line 726
    .line 727
    :goto_3
    if-ge v9, v0, :cond_7

    .line 728
    .line 729
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 730
    .line 731
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    add-int/lit8 v9, v9, 0x1

    .line 735
    .line 736
    goto :goto_3

    .line 737
    :cond_7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    new-instance v1, Lrx;

    .line 742
    .line 743
    const/16 v2, 0x18

    .line 744
    .line 745
    invoke-direct {v1, p0, v2}, Lrx;-><init>(Ljava/util/ArrayList;I)V

    .line 746
    .line 747
    .line 748
    new-instance v2, Lmjg;

    .line 749
    .line 750
    const/4 v3, 0x2

    .line 751
    invoke-direct {v2, v3, p0}, Lmjg;-><init>(ILjava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    new-instance p0, Lb56;

    .line 755
    .line 756
    const v3, 0x29b3c0fe

    .line 757
    .line 758
    .line 759
    invoke-direct {p0, v2, v11, v3}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {p1, v0, v10, v1, p0}, Lnjg;->c0(ILijg;Lkotlin/jvm/functions/Function1;Lb56;)V

    .line 763
    .line 764
    .line 765
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 766
    .line 767
    return-object p0

    .line 768
    :pswitch_16
    check-cast p1, Lnrq;

    .line 769
    .line 770
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 774
    .line 775
    return-object p0

    .line 776
    :pswitch_17
    check-cast p1, Lnrq;

    .line 777
    .line 778
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 782
    .line 783
    return-object p0

    .line 784
    :pswitch_18
    move-object v0, p1

    .line 785
    check-cast v0, Lngg;

    .line 786
    .line 787
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0}, Lngg;->a()V

    .line 791
    .line 792
    .line 793
    move p0, v1

    .line 794
    sget-wide v1, Len5;->b:J

    .line 795
    .line 796
    const/high16 p1, 0x41000000    # 8.0f

    .line 797
    .line 798
    invoke-virtual {v0, p1}, Lngg;->x0(F)F

    .line 799
    .line 800
    .line 801
    move-result p1

    .line 802
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 803
    .line 804
    .line 805
    move-result p0

    .line 806
    int-to-long v3, p0

    .line 807
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 808
    .line 809
    .line 810
    move-result p0

    .line 811
    int-to-long p0, p0

    .line 812
    shl-long/2addr v3, v8

    .line 813
    and-long/2addr p0, v6

    .line 814
    or-long/2addr v3, p0

    .line 815
    const/16 v9, 0x8

    .line 816
    .line 817
    const/16 v10, 0x3c

    .line 818
    .line 819
    const-wide/16 v5, 0x0

    .line 820
    .line 821
    const/4 v7, 0x0

    .line 822
    const/4 v8, 0x0

    .line 823
    invoke-static/range {v0 .. v10}, Lhab;->I(Lhab;JJJFLnn5;II)V

    .line 824
    .line 825
    .line 826
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 827
    .line 828
    return-object p0

    .line 829
    :pswitch_19
    check-cast p1, Lkotlin/text/MatchResult;

    .line 830
    .line 831
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    invoke-interface {p1}, Lkotlin/text/MatchResult;->a()Ljava/util/List;

    .line 835
    .line 836
    .line 837
    move-result-object p0

    .line 838
    invoke-interface {p0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object p0

    .line 842
    check-cast p0, Ljava/lang/String;

    .line 843
    .line 844
    return-object p0

    .line 845
    :pswitch_1a
    check-cast p1, Lk5h;

    .line 846
    .line 847
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    iput-object v10, p1, Lk5h;->j:Ljava/lang/Long;

    .line 851
    .line 852
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 853
    .line 854
    return-object p0

    .line 855
    :pswitch_1b
    check-cast p1, Ljava/lang/Byte;

    .line 856
    .line 857
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 858
    .line 859
    .line 860
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object p0

    .line 864
    invoke-static {p0, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object p0

    .line 868
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object p0

    .line 872
    return-object p0

    .line 873
    :pswitch_1c
    check-cast p1, Ljava/lang/Byte;

    .line 874
    .line 875
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 876
    .line 877
    .line 878
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object p0

    .line 882
    invoke-static {p0, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object p0

    .line 886
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object p0

    .line 890
    return-object p0

    .line 891
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
