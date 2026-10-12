.class public final synthetic Lwlu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lwlu;->a:I

    iput-object p2, p0, Lwlu;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lwlu;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Lwlu;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lqsw;

    .line 12
    .line 13
    new-instance v0, Lpsw;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lpsw;-><init>(Lqsw;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    check-cast p0, Lesw;

    .line 20
    .line 21
    iget-object p0, p0, Lesw;->a:Lvdt;

    .line 22
    .line 23
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ls06;

    .line 28
    .line 29
    check-cast p0, Lyv5;

    .line 30
    .line 31
    iget-object p0, p0, Lyv5;->b:Lgvo;

    .line 32
    .line 33
    new-instance v0, Lsgw;

    .line 34
    .line 35
    const/16 v1, 0x12

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lsgw;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, Lj35;->X(Lzrs;Lkotlin/jvm/functions/Function1;)Lbh8;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_1
    check-cast p0, Lnrw;

    .line 46
    .line 47
    iget-object p0, p0, Lnrw;->j:Lyuw;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_2
    check-cast p0, Lsbw;

    .line 51
    .line 52
    iget-object p0, p0, Lsbw;->a:Lvlq;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_3
    check-cast p0, Lwlw;

    .line 56
    .line 57
    iget-object v0, p0, Lwlw;->a:Ljava/util/ArrayList;

    .line 58
    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lg4b;

    .line 79
    .line 80
    iget-object v2, v2, Lg4b;->a:Ljbu;

    .line 81
    .line 82
    iget-boolean v4, p0, Lwlw;->b:Z

    .line 83
    .line 84
    if-nez v4, :cond_2

    .line 85
    .line 86
    invoke-virtual {v2}, Ljbu;->j()Lhlc;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-nez v4, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move-object v2, v3

    .line 94
    :cond_2
    :goto_1
    if-eqz v2, :cond_0

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    return-object v1

    .line 101
    :pswitch_4
    check-cast p0, Lk5c;

    .line 102
    .line 103
    new-instance v0, Ldlw;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Ldlw;-><init>(Lk5c;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_5
    check-cast p0, Lelw;

    .line 110
    .line 111
    iget-object p0, p0, Lelw;->a:Lvdt;

    .line 112
    .line 113
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lnnk;

    .line 118
    .line 119
    check-cast p0, Lqnk;

    .line 120
    .line 121
    iget-object p0, p0, Lqnk;->d:Lbss;

    .line 122
    .line 123
    new-instance v0, Lsgw;

    .line 124
    .line 125
    const/16 v1, 0xb

    .line 126
    .line 127
    invoke-direct {v0, v1}, Lsgw;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {p0, v0}, Lj35;->X(Lzrs;Lkotlin/jvm/functions/Function1;)Lbh8;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_6
    check-cast p0, Lukw;

    .line 136
    .line 137
    new-instance v0, Lwkw;

    .line 138
    .line 139
    iget-object p0, p0, Lukw;->a:Lmwk;

    .line 140
    .line 141
    sget-object v1, Lu27;->b:Le58;

    .line 142
    .line 143
    invoke-static {v1}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v2, Lj4s;

    .line 151
    .line 152
    const/16 v3, 0x1d

    .line 153
    .line 154
    invoke-direct {v2, v1, p0, v3}, Lj4s;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2}, Lpk8;->a(Lkotlin/jvm/functions/Function1;)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_7
    check-cast p0, Ljib;

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_8
    check-cast p0, Lcpw;

    .line 165
    .line 166
    iget-object p0, p0, Lcpw;->a:Lvlq;

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_9
    check-cast p0, Lviw;

    .line 170
    .line 171
    iget-object v0, p0, Lviw;->b:Landroid/opengl/GLSurfaceView;

    .line 172
    .line 173
    iget p0, p0, Lviw;->a:I

    .line 174
    .line 175
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 176
    .line 177
    .line 178
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_a
    check-cast p0, Lfhw;

    .line 182
    .line 183
    iget-object p0, p0, Lfhw;->a:Lzyj;

    .line 184
    .line 185
    invoke-virtual {p0}, Lzyj;->b()Lvmp;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    const-class v0, Lcom/yandex/music/shared/wavefortwo/data/WaveForTwoMultivibeGroupApi;

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Lcom/yandex/music/shared/wavefortwo/data/WaveForTwoMultivibeGroupApi;

    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_b
    check-cast p0, Lcn;

    .line 199
    .line 200
    new-instance v0, Lan;

    .line 201
    .line 202
    iget-object p0, p0, Lcn;->d:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Lkgc;

    .line 205
    .line 206
    invoke-direct {v0, p0}, Lan;-><init>(Lkgc;)V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_c
    check-cast p0, Ll9w;

    .line 211
    .line 212
    new-instance v0, Lrac;

    .line 213
    .line 214
    iget-object v1, p0, Ll9w;->a:Lr7q;

    .line 215
    .line 216
    iget-object p0, p0, Ll9w;->b:Lyur;

    .line 217
    .line 218
    const/16 v2, 0x1c

    .line 219
    .line 220
    invoke-direct {v0, v1, p0, v3, v2}, Lrac;-><init>(Lr7q;Lcac;Lvdt;I)V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_d
    check-cast p0, Ln8w;

    .line 225
    .line 226
    iget-object p0, p0, Ln8w;->a:Landroid/content/Context;

    .line 227
    .line 228
    invoke-static {p0}, Loit;->c(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_e
    check-cast p0, Lt1w;

    .line 234
    .line 235
    iget-object p0, p0, Lt1w;->a:Landroid/content/Context;

    .line 236
    .line 237
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    const v0, 0x7f050012

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :pswitch_f
    check-cast p0, Lrrv;

    .line 254
    .line 255
    invoke-virtual {p0}, Lrrv;->a()Llrv;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :pswitch_10
    check-cast p0, Ldrv;

    .line 261
    .line 262
    invoke-static {p0}, Ldrv;->a(Ldrv;)Landroid/os/Vibrator;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    :pswitch_11
    check-cast p0, Lu4y;

    .line 268
    .line 269
    sget-object v0, Lwfl;->i:Lwfl;

    .line 270
    .line 271
    invoke-interface {p0}, Lu4y;->S()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-static {v0, p0}, Lzr0;->m(Lwfl;Ljava/lang/String;)Lf1;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    iget-object p0, p0, Lf1;->b:Ly1;

    .line 280
    .line 281
    return-object p0

    .line 282
    :pswitch_12
    check-cast p0, Loqv;

    .line 283
    .line 284
    iget-object p0, p0, Loqv;->d:Lfl2;

    .line 285
    .line 286
    iget-object p0, p0, Lfl2;->a:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {p0}, Luc0;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :pswitch_13
    check-cast p0, Lzpv;

    .line 294
    .line 295
    iget v0, p0, Lzpv;->a:I

    .line 296
    .line 297
    int-to-long v0, v0

    .line 298
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const/16 v1, 0x20

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget v2, p0, Lzpv;->b:I

    .line 309
    .line 310
    int-to-long v2, v2

    .line 311
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iget p0, p0, Lzpv;->c:I

    .line 324
    .line 325
    int-to-long v1, p0

    .line 326
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    return-object p0

    .line 335
    :pswitch_14
    check-cast p0, Lru/yandex/music/url/ui/UrlActivity;

    .line 336
    .line 337
    sget v0, Lru/yandex/music/url/ui/UrlActivity;->A:I

    .line 338
    .line 339
    new-instance v0, Lkoc;

    .line 340
    .line 341
    iget-object p0, p0, Ldac;->a:Ljac;

    .line 342
    .line 343
    invoke-virtual {p0}, Lu5;->h()Lcac;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    invoke-direct {v0, p0}, Lkoc;-><init>(Lcac;)V

    .line 348
    .line 349
    .line 350
    return-object v0

    .line 351
    :pswitch_15
    check-cast p0, Lwbv;

    .line 352
    .line 353
    new-instance v0, Lt37;

    .line 354
    .line 355
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 356
    .line 357
    .line 358
    new-instance v1, Livo;

    .line 359
    .line 360
    invoke-direct {v1, v0}, Livo;-><init>(Ltyr;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, v1}, Lwbv;->a(Law3;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Livo;->flush()V

    .line 367
    .line 368
    .line 369
    iget-wide v0, v0, Lt37;->a:J

    .line 370
    .line 371
    iget-object p0, p0, Lwbv;->a:Ljava/util/Map;

    .line 372
    .line 373
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    check-cast p0, Ljava/lang/Iterable;

    .line 378
    .line 379
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-nez v2, :cond_4

    .line 388
    .line 389
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    return-object p0

    .line 394
    :cond_4
    invoke-static {p0}, Llo5;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    throw p0

    .line 399
    :pswitch_16
    check-cast p0, Lru/yandex/music/cover/upload/UploadCoverService;

    .line 400
    .line 401
    iget-object p0, p0, Lru/yandex/music/cover/upload/UploadCoverService;->e:Ljava/util/HashMap;

    .line 402
    .line 403
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 404
    .line 405
    .line 406
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 407
    .line 408
    return-object p0

    .line 409
    :pswitch_17
    check-cast p0, Lg6v;

    .line 410
    .line 411
    invoke-virtual {p0}, Lg6v;->f()Lq5v;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    if-eqz p0, :cond_5

    .line 416
    .line 417
    invoke-static {p0}, Lm5v;->o(Lq5v;)Lx4v;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    iget-object p0, p0, Lx4v;->c:Lt4v;

    .line 422
    .line 423
    if-eqz p0, :cond_5

    .line 424
    .line 425
    iget-object p0, p0, Lt4v;->c:Lz2v;

    .line 426
    .line 427
    goto :goto_2

    .line 428
    :cond_5
    move-object p0, v3

    .line 429
    :goto_2
    const/4 v0, -0x1

    .line 430
    if-nez p0, :cond_6

    .line 431
    .line 432
    move p0, v0

    .line 433
    goto :goto_3

    .line 434
    :cond_6
    sget-object v4, Lf6v;->a:[I

    .line 435
    .line 436
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 437
    .line 438
    .line 439
    move-result p0

    .line 440
    aget p0, v4, p0

    .line 441
    .line 442
    :goto_3
    if-eq p0, v0, :cond_9

    .line 443
    .line 444
    if-eq p0, v2, :cond_8

    .line 445
    .line 446
    if-ne p0, v1, :cond_7

    .line 447
    .line 448
    sget-object p0, Lx6c;->S0:Lx6c;

    .line 449
    .line 450
    goto :goto_4

    .line 451
    :cond_7
    invoke-static {}, Lf9e;->e()V

    .line 452
    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_8
    sget-object p0, Lx6c;->R0:Lx6c;

    .line 456
    .line 457
    goto :goto_4

    .line 458
    :cond_9
    sget-object p0, Lx6c;->l2:Lx6c;

    .line 459
    .line 460
    :goto_4
    new-instance v3, Lydv;

    .line 461
    .line 462
    invoke-direct {v3, p0}, Lydv;-><init>(Lx6c;)V

    .line 463
    .line 464
    .line 465
    :goto_5
    return-object v3

    .line 466
    :pswitch_18
    check-cast p0, Lf5v;

    .line 467
    .line 468
    iget-object p0, p0, Lf5v;->a:Lzyj;

    .line 469
    .line 470
    invoke-virtual {p0}, Lzyj;->b()Lvmp;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    const-class v0, Lcom/yandex/music/universal/entities/data/UniversalEntitiesApi;

    .line 475
    .line 476
    invoke-virtual {p0, v0}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    check-cast p0, Lcom/yandex/music/universal/entities/data/UniversalEntitiesApi;

    .line 481
    .line 482
    return-object p0

    .line 483
    :pswitch_19
    check-cast p0, Lhpu;

    .line 484
    .line 485
    iget-object v0, p0, Lhpu;->c:Laqu;

    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_d

    .line 492
    .line 493
    if-eq v0, v2, :cond_d

    .line 494
    .line 495
    if-eq v0, v1, :cond_c

    .line 496
    .line 497
    const/4 v1, 0x3

    .line 498
    if-eq v0, v1, :cond_b

    .line 499
    .line 500
    const/4 v1, 0x4

    .line 501
    if-ne v0, v1, :cond_a

    .line 502
    .line 503
    const-string v0, "track:"

    .line 504
    .line 505
    goto :goto_6

    .line 506
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 507
    .line 508
    .line 509
    goto :goto_7

    .line 510
    :cond_b
    const-string v0, "artist:"

    .line 511
    .line 512
    goto :goto_6

    .line 513
    :cond_c
    const-string v0, "playlist:"

    .line 514
    .line 515
    goto :goto_6

    .line 516
    :cond_d
    const-string v0, "album:"

    .line 517
    .line 518
    :goto_6
    iget-object p0, p0, Lhpu;->b:Ljava/lang/String;

    .line 519
    .line 520
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    :goto_7
    return-object v3

    .line 525
    :pswitch_1a
    check-cast p0, Lcnu;

    .line 526
    .line 527
    iget-object p0, p0, Lcnu;->d:Lfk8;

    .line 528
    .line 529
    invoke-interface {p0}, Lfk8;->getDeviceId()Ljava/util/UUID;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object p0

    .line 537
    return-object p0

    .line 538
    :pswitch_1b
    check-cast p0, Lanu;

    .line 539
    .line 540
    iget-object v0, p0, Lanu;->d:Lpj8;

    .line 541
    .line 542
    invoke-static {v0}, Loe7;->N(Lpj8;)Ljava/util/LinkedHashMap;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 547
    .line 548
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 549
    .line 550
    .line 551
    const-string v0, "displays"

    .line 552
    .line 553
    iget-object p0, p0, Lanu;->n:Ljava/util/Set;

    .line 554
    .line 555
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    return-object v1

    .line 559
    :pswitch_1c
    check-cast p0, Lxlu;

    .line 560
    .line 561
    iget-object v0, p0, Lxlu;->l:Lvdt;

    .line 562
    .line 563
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, Lru/yandex/music/common/media/context/g;

    .line 568
    .line 569
    iget-object p0, p0, Lxlu;->c:Lru/yandex/music/common/media/context/PlaybackScope;

    .line 570
    .line 571
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    invoke-static {p0}, Lru/yandex/music/common/media/context/g;->h(Lru/yandex/music/common/media/context/PlaybackScope;)Lru/yandex/music/common/media/context/e;

    .line 575
    .line 576
    .line 577
    move-result-object p0

    .line 578
    invoke-virtual {p0}, Lru/yandex/music/common/media/context/e;->b()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object p0

    .line 582
    return-object p0

    .line 583
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
