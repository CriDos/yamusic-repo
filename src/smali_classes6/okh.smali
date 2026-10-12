.class public final synthetic Lokh;
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
    iput p1, p0, Lokh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lokh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget p0, p0, Lokh;->a:I

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    const-class v2, Luqh;

    .line 6
    .line 7
    const-string v3, "\'"

    .line 8
    .line 9
    const v4, 0x3f7d70a4    # 0.99f

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x6

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Liai;

    .line 19
    .line 20
    invoke-static {p1}, Lru/yandex/video/m3/data/MediaCodecSelectorLog;->a(Liai;)Lkotlin/Unit;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Lru/yandex/video/m3/data/a;

    .line 26
    .line 27
    invoke-static {p1}, Lru/yandex/video/m3/data/MediaCodecReuseLog;->a(Lru/yandex/video/m3/data/a;)Lkotlin/Unit;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    check-cast p1, Lg0m;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 41
    .line 42
    sget-object p0, Lcom/yandex/music/shared/media/session/session/Media3SessionService;->i:[I

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string p0, "Media3SessionService"

    .line 48
    .line 49
    const-string v0, "start foreground failed"

    .line 50
    .line 51
    invoke-static {v5, p0, v0, p1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lcom/yandex/music/shared/media/session/session/Media3SessionService;->j:Lkli;

    .line 55
    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    iget-object p0, p0, Lkli;->n:Lvdt;

    .line 59
    .line 60
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lwli;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lwli;->a(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_0
    const-string p0, "component"

    .line 73
    .line 74
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    throw p0

    .line 79
    :pswitch_3
    check-cast p1, Lapp;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v4}, Lapp;->a(F)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_4
    check-cast p1, Lapp;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v4}, Lapp;->a(F)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_5
    check-cast p1, Landroid/content/Intent;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_6
    check-cast p1, Lnrq;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lbsq;->y(Lnrq;)V

    .line 115
    .line 116
    .line 117
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object p0, Lhnv;->a:Lhnv;

    .line 126
    .line 127
    invoke-static {p1, p0}, Lv5v;->p(Ljava/util/List;Lknv;)Lhgr;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {p1, v3, p1, v3}, Laui;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {p1, v3, p1, v3}, Laui;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_a
    check-cast p1, Lxuh;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_b
    check-cast p1, Lnrq;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    const/high16 p0, -0x40800000    # -1.0f

    .line 162
    .line 163
    invoke-static {p1, p0}, Lbsq;->z(Lnrq;F)V

    .line 164
    .line 165
    .line 166
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_c
    check-cast p1, Li9b;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_d
    check-cast p1, Lnrq;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    const/high16 p0, -0x3f600000    # -5.0f

    .line 183
    .line 184
    invoke-static {p1, p0}, Lbsq;->z(Lnrq;F)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Lbsq;->y(Lnrq;)V

    .line 188
    .line 189
    .line 190
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_e
    move-object v0, p1

    .line 194
    check-cast v0, Lngg;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lngg;->a()V

    .line 200
    .line 201
    .line 202
    sget-object v1, Lnth;->a:Lhxg;

    .line 203
    .line 204
    iget-object p0, v0, Lngg;->a:Ll74;

    .line 205
    .line 206
    invoke-interface {p0}, Lhab;->h()J

    .line 207
    .line 208
    .line 209
    move-result-wide v4

    .line 210
    const/4 v7, 0x0

    .line 211
    const/16 v9, 0x3a

    .line 212
    .line 213
    const-wide/16 v2, 0x0

    .line 214
    .line 215
    const/4 v6, 0x0

    .line 216
    const/4 v8, 0x6

    .line 217
    invoke-static/range {v0 .. v9}, Lhab;->U(Lhab;Ltu3;JJFLiab;II)V

    .line 218
    .line 219
    .line 220
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_f
    check-cast p1, Lq24;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    const/high16 p0, 0x42000000    # 32.0f

    .line 229
    .line 230
    invoke-virtual {p1}, Lq24;->getDensity()F

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    mul-float/2addr v0, p0

    .line 235
    iget-object p0, p1, Lq24;->a:Liw3;

    .line 236
    .line 237
    invoke-interface {p0}, Liw3;->h()J

    .line 238
    .line 239
    .line 240
    move-result-wide v1

    .line 241
    const-wide v3, 0xffffffffL

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    and-long/2addr v1, v3

    .line 247
    long-to-int p0, v1

    .line 248
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    div-float/2addr v0, p0

    .line 253
    const/4 p0, 0x0

    .line 254
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    sget-wide v2, Len5;->m:J

    .line 259
    .line 260
    new-instance v4, Len5;

    .line 261
    .line 262
    invoke-direct {v4, v2, v3}, Len5;-><init>(J)V

    .line 263
    .line 264
    .line 265
    new-instance v6, Lkotlin/Pair;

    .line 266
    .line 267
    invoke-direct {v6, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    sget-wide v7, Len5;->b:J

    .line 275
    .line 276
    new-instance v4, Len5;

    .line 277
    .line 278
    invoke-direct {v4, v7, v8}, Len5;-><init>(J)V

    .line 279
    .line 280
    .line 281
    new-instance v9, Lkotlin/Pair;

    .line 282
    .line 283
    invoke-direct {v9, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    const/high16 v1, 0x3f800000    # 1.0f

    .line 287
    .line 288
    sub-float v0, v1, v0

    .line 289
    .line 290
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    new-instance v4, Len5;

    .line 295
    .line 296
    invoke-direct {v4, v7, v8}, Len5;-><init>(J)V

    .line 297
    .line 298
    .line 299
    new-instance v7, Lkotlin/Pair;

    .line 300
    .line 301
    invoke-direct {v7, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    new-instance v1, Len5;

    .line 309
    .line 310
    invoke-direct {v1, v2, v3}, Len5;-><init>(J)V

    .line 311
    .line 312
    .line 313
    new-instance v2, Lkotlin/Pair;

    .line 314
    .line 315
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    filled-new-array {v6, v9, v7, v2}, [Lkotlin/Pair;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const/16 v1, 0xe

    .line 323
    .line 324
    invoke-static {v0, p0, p0, v1}, Lna8;->Y([Lkotlin/Pair;FFI)Lhxg;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    new-instance v0, La66;

    .line 329
    .line 330
    invoke-direct {v0, p0, v5}, La66;-><init>(Lhxg;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, v0}, Lq24;->b(Lkotlin/jvm/functions/Function1;)Lvx2;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    :pswitch_10
    check-cast p1, Lapp;

    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, v7}, Lapp;->d(I)V

    .line 344
    .line 345
    .line 346
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 347
    .line 348
    return-object p0

    .line 349
    :pswitch_11
    check-cast p1, Lapp;

    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, v7}, Lapp;->d(I)V

    .line 355
    .line 356
    .line 357
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 358
    .line 359
    return-object p0

    .line 360
    :pswitch_12
    check-cast p1, Lnrq;

    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 366
    .line 367
    return-object p0

    .line 368
    :pswitch_13
    check-cast p1, Lje3;

    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    new-instance p0, Lsrh;

    .line 374
    .line 375
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iget-object v1, p1, Lje3;->a:Lebz;

    .line 380
    .line 381
    iget-object v2, p1, Lje3;->b:Ljava/util/Set;

    .line 382
    .line 383
    invoke-virtual {v1, v0, p1, v2}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    check-cast p1, Luqh;

    .line 388
    .line 389
    invoke-direct {p0, v6}, Lsrh;-><init>(I)V

    .line 390
    .line 391
    .line 392
    return-object p0

    .line 393
    :pswitch_14
    check-cast p1, Lje3;

    .line 394
    .line 395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    new-instance v3, Lnrh;

    .line 399
    .line 400
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    iget-object v2, p1, Lje3;->a:Lebz;

    .line 405
    .line 406
    iget-object v4, p1, Lje3;->b:Ljava/util/Set;

    .line 407
    .line 408
    invoke-virtual {v2, p0, p1, v4}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    check-cast p0, Luqh;

    .line 413
    .line 414
    const-class v5, Lcsh;

    .line 415
    .line 416
    invoke-static {v5}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-virtual {v2, v5, p1, v4}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    check-cast v5, Lcsh;

    .line 425
    .line 426
    const-class v6, Li7x;

    .line 427
    .line 428
    invoke-static {v6}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    invoke-virtual {v2, v6, p1, v4}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    check-cast v6, Li7x;

    .line 437
    .line 438
    const-class v7, Lty0;

    .line 439
    .line 440
    invoke-static {v7}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    invoke-virtual {v2, v7, p1, v4}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    move-object v7, p1

    .line 449
    check-cast v7, Lty0;

    .line 450
    .line 451
    sget-object p1, Ldsh;->e:Lvdt;

    .line 452
    .line 453
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    check-cast p1, Ldsh;

    .line 458
    .line 459
    invoke-virtual {p1}, Lfjc;->a()Lijc;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    const-string v2, "playButtonShowDelayMs"

    .line 464
    .line 465
    invoke-virtual {p1, v2}, Lijc;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    if-eqz p1, :cond_1

    .line 470
    .line 471
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    int-to-long v0, p1

    .line 476
    :cond_1
    move-object v4, p0

    .line 477
    move-wide v8, v0

    .line 478
    invoke-direct/range {v3 .. v9}, Lnrh;-><init>(Luqh;Lcsh;Li7x;Lty0;J)V

    .line 479
    .line 480
    .line 481
    return-object v3

    .line 482
    :pswitch_15
    check-cast p1, Lje3;

    .line 483
    .line 484
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    new-array p0, v6, [Ls6o;

    .line 488
    .line 489
    invoke-static {p0}, Lbt5;->l([Ls6o;)Lty0;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    return-object p0

    .line 494
    :pswitch_16
    check-cast p1, Lzjd;

    .line 495
    .line 496
    invoke-static {p1}, Ljrh;->b(Lzjd;)Z

    .line 497
    .line 498
    .line 499
    move-result p0

    .line 500
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    return-object p0

    .line 505
    :pswitch_17
    check-cast p1, Lzjd;

    .line 506
    .line 507
    invoke-static {p1}, Ljrh;->b(Lzjd;)Z

    .line 508
    .line 509
    .line 510
    move-result p0

    .line 511
    if-nez p0, :cond_3

    .line 512
    .line 513
    invoke-static {}, Ljrh;->d()Z

    .line 514
    .line 515
    .line 516
    move-result p0

    .line 517
    if-eqz p0, :cond_2

    .line 518
    .line 519
    if-eqz p1, :cond_2

    .line 520
    .line 521
    sget-object p0, Lmt6;->a:Lmt6;

    .line 522
    .line 523
    invoke-virtual {p1, p0}, Lzjd;->e(Lpt6;)Z

    .line 524
    .line 525
    .line 526
    move-result p0

    .line 527
    if-ne p0, v7, :cond_2

    .line 528
    .line 529
    goto :goto_0

    .line 530
    :cond_2
    invoke-static {}, Ljrh;->a()Z

    .line 531
    .line 532
    .line 533
    move-result p0

    .line 534
    if-eqz p0, :cond_4

    .line 535
    .line 536
    :cond_3
    :goto_0
    move v6, v7

    .line 537
    :cond_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    return-object p0

    .line 542
    :pswitch_18
    check-cast p1, Lngg;

    .line 543
    .line 544
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    invoke-virtual {p1}, Lngg;->A0()Lyx0;

    .line 548
    .line 549
    .line 550
    move-result-object p0

    .line 551
    invoke-virtual {p0}, Lyx0;->k()Lj74;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    iget-object v2, p1, Lngg;->a:Ll74;

    .line 556
    .line 557
    invoke-interface {v2}, Lhab;->h()J

    .line 558
    .line 559
    .line 560
    move-result-wide v2

    .line 561
    invoke-static {v0, v1, v2, v3}, Lb74;->o(JJ)Ldzo;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {}, Lyqp;->a()Llk0;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    const/16 v2, 0x14

    .line 570
    .line 571
    invoke-virtual {v1, v2}, Llk0;->k(I)V

    .line 572
    .line 573
    .line 574
    invoke-interface {p0, v0, v1}, Lj74;->m(Ldzo;Llk0;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {p1}, Lngg;->a()V

    .line 578
    .line 579
    .line 580
    invoke-virtual {p1}, Lngg;->A0()Lyx0;

    .line 581
    .line 582
    .line 583
    move-result-object p0

    .line 584
    invoke-virtual {p0}, Lyx0;->k()Lj74;

    .line 585
    .line 586
    .line 587
    move-result-object p0

    .line 588
    invoke-interface {p0}, Lj74;->k()V

    .line 589
    .line 590
    .line 591
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 592
    .line 593
    return-object p0

    .line 594
    :pswitch_19
    check-cast p1, Ljava/lang/String;

    .line 595
    .line 596
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    return-object p1

    .line 600
    :pswitch_1a
    check-cast p1, Lcb1;

    .line 601
    .line 602
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    iget-object p0, p1, Lcb1;->b:Ljava/lang/String;

    .line 606
    .line 607
    return-object p0

    .line 608
    :pswitch_1b
    check-cast p1, Lnrq;

    .line 609
    .line 610
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 614
    .line 615
    return-object p0

    .line 616
    :pswitch_1c
    check-cast p1, Luas;

    .line 617
    .line 618
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    invoke-virtual {p1}, Luas;->a()Z

    .line 622
    .line 623
    .line 624
    move-result p0

    .line 625
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 626
    .line 627
    .line 628
    move-result-object p0

    .line 629
    return-object p0

    .line 630
    nop

    .line 631
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
