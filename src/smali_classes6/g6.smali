.class public final synthetic Lg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lg6;->a:I

    iput-object p2, p0, Lg6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lg6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object p0, p0, Lg6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lsd5;

    .line 12
    .line 13
    check-cast p1, Lcng;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lxa5;->c:Lxa5;

    .line 19
    .line 20
    const-string v0, "COLLECTION_DOWNLOADED_ARTISTS"

    .line 21
    .line 22
    filled-new-array {v0}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lrd5;

    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, Lrd5;-><init>(Lsd5;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lcng;->a([Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "COLLECTION_DOWNLOADED_TRACKS"

    .line 35
    .line 36
    filled-new-array {v0}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lrd5;

    .line 41
    .line 42
    invoke-direct {v1, p0, v3}, Lrd5;-><init>(Lsd5;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Lcng;->a([Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Laj5;->e:Laj5;

    .line 49
    .line 50
    iget-object v0, v0, Laj5;->b:Ljava/lang/String;

    .line 51
    .line 52
    filled-new-array {v0}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lrd5;

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    invoke-direct {v1, p0, v2}, Lrd5;-><init>(Lsd5;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Lcng;->a([Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "COLLECTION_DOWNLOADED_SECTIONS"

    .line 66
    .line 67
    filled-new-array {v0}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lrd5;

    .line 72
    .line 73
    const/4 v2, 0x3

    .line 74
    invoke-direct {v1, p0, v2}, Lrd5;-><init>(Lsd5;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Lcng;->a([Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_0
    check-cast p0, Lda5;

    .line 84
    .line 85
    check-cast p1, Lcb1;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lda5;->c:Lu95;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget v0, Lru/yandex/music/catalog/artist/screen/ArtistScreenActivity;->Z:I

    .line 96
    .line 97
    iget-object p0, p0, Lu95;->a:Landroidx/fragment/app/t;

    .line 98
    .line 99
    iget-object v0, p1, Lcb1;->a:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v2, p1, Lcb1;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0, v2}, Lru/yandex/music/common/media/context/f;->g(Ljava/lang/String;Ljava/lang/String;)Lru/yandex/music/common/media/context/PlaybackScope;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/16 v2, 0x18

    .line 108
    .line 109
    invoke-static {p0, p1, v0, v1, v2}, Ljgz;->t(Landroid/content/Context;Lcb1;Lru/yandex/music/common/media/context/PlaybackScope;Ljava/lang/String;I)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_1
    check-cast p0, Lf85;

    .line 120
    .line 121
    check-cast p1, Lot5;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-boolean v0, p0, Lf85;->f:Z

    .line 127
    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    iget-object p0, p0, Lf85;->b:Ldom;

    .line 131
    .line 132
    invoke-static {p1}, Lf85;->a(Lot5;)Lgom;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0, v0}, Ldom;->d(Lgom;)V

    .line 137
    .line 138
    .line 139
    :cond_0
    invoke-interface {p1}, Lot5;->a()Lpnm;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_2
    check-cast p0, Ld85;

    .line 145
    .line 146
    check-cast p1, Lju8;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-interface {p0}, Ld85;->m()V

    .line 152
    .line 153
    .line 154
    new-instance p1, Ldj;

    .line 155
    .line 156
    const/4 v0, 0x6

    .line 157
    invoke-direct {p1, v0, p0}, Ldj;-><init>(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-object p1

    .line 161
    :pswitch_3
    check-cast p0, Ln75;

    .line 162
    .line 163
    check-cast p1, Ljava/lang/String;

    .line 164
    .line 165
    iget-object p0, p0, Ln75;->c:Ld75;

    .line 166
    .line 167
    if-eqz p0, :cond_1

    .line 168
    .line 169
    iget-object v1, p0, Ld75;->a:Ljava/lang/String;

    .line 170
    .line 171
    :cond_1
    return-object v1

    .line 172
    :pswitch_4
    check-cast p0, Lolu;

    .line 173
    .line 174
    check-cast p1, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object p0, p0, Lolu;->d:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Lqpq;

    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lqpq;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 187
    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lqa4;

    .line 195
    .line 196
    if-nez v0, :cond_3

    .line 197
    .line 198
    :cond_2
    iget-object p0, p0, Lqpq;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 199
    .line 200
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    move-object v0, p0

    .line 205
    check-cast v0, Lqa4;

    .line 206
    .line 207
    :cond_3
    return-object v0

    .line 208
    :pswitch_5
    check-cast p0, Lt05;

    .line 209
    .line 210
    check-cast p1, Ls05;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget-object p1, p1, Ls05;->a:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v0, p0, Lt05;->b:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-le v0, v3, :cond_4

    .line 224
    .line 225
    iget-object p0, p0, Lt05;->a:Lusq;

    .line 226
    .line 227
    sget-object v0, Lusq;->d:Lusq;

    .line 228
    .line 229
    if-eq p0, v0, :cond_4

    .line 230
    .line 231
    const-string p0, "("

    .line 232
    .line 233
    const-string v0, ")"

    .line 234
    .line 235
    invoke-static {p0, p1, v0}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    :cond_4
    return-object p1

    .line 240
    :pswitch_6
    check-cast p0, Lvs4;

    .line 241
    .line 242
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getActivity()Landroidx/fragment/app/t;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    check-cast p0, Lcu0;

    .line 255
    .line 256
    invoke-virtual {p0, p1}, Lcu0;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 257
    .line 258
    .line 259
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 260
    .line 261
    return-object p0

    .line 262
    :pswitch_7
    check-cast p0, Lqq4;

    .line 263
    .line 264
    check-cast p1, Lnle;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iget-object p0, p0, Lqq4;->c:Lygv;

    .line 270
    .line 271
    iget-object p1, p0, Lygv;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p1, Lz8u;

    .line 274
    .line 275
    iget-object p0, p0, Lygv;->c:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p0, Lple;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    new-instance v0, Litt;

    .line 283
    .line 284
    const/4 v2, 0x5

    .line 285
    invoke-direct {v0, p1, v1, v2}, Litt;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 286
    .line 287
    .line 288
    sget-object p1, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 289
    .line 290
    invoke-static {p1, v0}, Ldi0;->U(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Lf8u;

    .line 295
    .line 296
    if-eqz p1, :cond_5

    .line 297
    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    const-string v2, "OAuth "

    .line 301
    .line 302
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    goto :goto_0

    .line 313
    :cond_5
    move-object p1, v1

    .line 314
    :goto_0
    if-nez p1, :cond_6

    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_6
    new-instance v1, Lgxi;

    .line 318
    .line 319
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 320
    .line 321
    .line 322
    const-string v0, "Authorization"

    .line 323
    .line 324
    invoke-static {v1, v0, p1}, Lnle;->b(Lgxi;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Lple;->d:Lkgh;

    .line 328
    .line 329
    iget-object v0, p0, Lple;->a:Landroid/content/Context;

    .line 330
    .line 331
    invoke-interface {p1, v0}, Lkgh;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    const-string v0, "Accept-Language"

    .line 336
    .line 337
    invoke-static {v1, v0, p1}, Lnle;->b(Lgxi;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const-string p1, "X-Yandex-Music-Client"

    .line 341
    .line 342
    const-string v0, "YandexMusicAndroid/24026501"

    .line 343
    .line 344
    invoke-static {v1, p1, v0}, Lnle;->b(Lgxi;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    sget-object p1, Ld0u;->d:Ld0u;

    .line 348
    .line 349
    invoke-static {}, Lgge;->O()Ld0u;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    new-instance v0, Ljava/util/Date;

    .line 354
    .line 355
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 356
    .line 357
    .line 358
    move-result-wide v2

    .line 359
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, v0}, Ld0u;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    const-string v0, "X-Yandex-Music-Client-Now"

    .line 367
    .line 368
    invoke-static {v1, v0, p1}, Lnle;->b(Lgxi;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget-object p0, p0, Lple;->c:Ll4y;

    .line 372
    .line 373
    iget-object p0, p0, Ll4y;->a:Lvdt;

    .line 374
    .line 375
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    check-cast p0, Ldlc;

    .line 380
    .line 381
    invoke-virtual {p0}, Ldlc;->a()Lxkc;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    iget-object p0, p0, Lxkc;->a:Ljava/lang/String;

    .line 386
    .line 387
    const-string p1, "X-Yandex-Music-Content-Type"

    .line 388
    .line 389
    invoke-static {v1, p1, p0}, Lnle;->b(Lgxi;Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    sget-object p0, Ldrb;->a:Ldrb;

    .line 393
    .line 394
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    sget-object p0, Lrrb;->a:Lrrb;

    .line 398
    .line 399
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    sget-object p0, Larb;->a:Larb;

    .line 403
    .line 404
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    :goto_1
    return-object v1

    .line 408
    :pswitch_8
    check-cast p0, Lli4;

    .line 409
    .line 410
    check-cast p1, Le37;

    .line 411
    .line 412
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    iput-boolean v2, p0, Lli4;->i:Z

    .line 416
    .line 417
    invoke-virtual {p0, p1}, Lli4;->l(Le37;)V

    .line 418
    .line 419
    .line 420
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 421
    .line 422
    return-object p0

    .line 423
    :pswitch_9
    check-cast p0, Ly10;

    .line 424
    .line 425
    check-cast p1, Lje3;

    .line 426
    .line 427
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    iget-object p0, p0, Ly10;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p0, Lgx3;

    .line 433
    .line 434
    check-cast p0, Lhx3;

    .line 435
    .line 436
    iget-object p0, p0, Lhx3;->a:Lvdt;

    .line 437
    .line 438
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    check-cast p0, Lsw3;

    .line 443
    .line 444
    return-object p0

    .line 445
    :pswitch_a
    check-cast p0, Lgs3;

    .line 446
    .line 447
    check-cast p1, Lfg8;

    .line 448
    .line 449
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    iget-object p0, p0, Lgs3;->a:Les3;

    .line 453
    .line 454
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    const/high16 p0, 0x41b00000    # 22.0f

    .line 458
    .line 459
    invoke-interface {p1, p0}, Lfg8;->x0(F)F

    .line 460
    .line 461
    .line 462
    move-result p0

    .line 463
    const/high16 v0, 0x40000000    # 2.0f

    .line 464
    .line 465
    invoke-interface {p1, v0}, Lfg8;->x0(F)F

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 470
    .line 471
    .line 472
    move-result p0

    .line 473
    int-to-long v0, p0

    .line 474
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 475
    .line 476
    .line 477
    move-result p0

    .line 478
    int-to-long p0, p0

    .line 479
    const/16 v2, 0x20

    .line 480
    .line 481
    shl-long/2addr v0, v2

    .line 482
    const-wide v2, 0xffffffffL

    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    and-long/2addr p0, v2

    .line 488
    or-long/2addr p0, v0

    .line 489
    new-instance v0, Lcok;

    .line 490
    .line 491
    invoke-direct {v0, p0, p1}, Lcok;-><init>(J)V

    .line 492
    .line 493
    .line 494
    return-object v0

    .line 495
    :pswitch_b
    check-cast p0, Lkm3;

    .line 496
    .line 497
    check-cast p1, Ljava/lang/Boolean;

    .line 498
    .line 499
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    iget-object p0, p0, Lkm3;->a:Lbo3;

    .line 503
    .line 504
    iget-object p1, p0, Lbo3;->m:Lkt5;

    .line 505
    .line 506
    iget-object v0, p0, Lbo3;->p:Lvdt;

    .line 507
    .line 508
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Lon6;

    .line 513
    .line 514
    invoke-virtual {v0}, Lon6;->g()Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_7

    .line 519
    .line 520
    invoke-virtual {p0}, Lbo3;->I()V

    .line 521
    .line 522
    .line 523
    invoke-virtual {p1}, Lkt5;->b()V

    .line 524
    .line 525
    .line 526
    goto :goto_2

    .line 527
    :cond_7
    invoke-virtual {p1}, Lkt5;->f()V

    .line 528
    .line 529
    .line 530
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 531
    .line 532
    return-object p0

    .line 533
    :pswitch_c
    check-cast p0, Lmnu;

    .line 534
    .line 535
    check-cast p1, Ljava/util/List;

    .line 536
    .line 537
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    move-object v0, p1

    .line 541
    check-cast v0, Ljava/util/Collection;

    .line 542
    .line 543
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-nez v0, :cond_8

    .line 548
    .line 549
    iget-object v0, p0, Lmnu;->g:Lonu;

    .line 550
    .line 551
    iget-object v4, v0, Lonu;->a:Lru/yandex/video/m3/player/impl/tracking/a;

    .line 552
    .line 553
    iget-object v5, v0, Lonu;->b:Lrss;

    .line 554
    .line 555
    invoke-virtual {v5}, Lrss;->a()Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    iget-object v0, v0, Lonu;->D:Lrje;

    .line 560
    .line 561
    invoke-virtual {v4, v5, p1, v0}, Lru/yandex/video/m3/player/impl/tracking/a;->w(Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;Ljava/util/List;Lrje;)V

    .line 562
    .line 563
    .line 564
    :cond_8
    iget-boolean p1, p0, Lmnu;->d:Z

    .line 565
    .line 566
    if-eqz p1, :cond_a

    .line 567
    .line 568
    iget-boolean p1, p0, Lmnu;->e:Z

    .line 569
    .line 570
    if-nez p1, :cond_a

    .line 571
    .line 572
    iget-boolean p1, p0, Lmnu;->f:Z

    .line 573
    .line 574
    if-nez p1, :cond_a

    .line 575
    .line 576
    invoke-virtual {p0}, Lmnu;->f()Lgdm;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    iget-object v0, p1, Lgdm;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 581
    .line 582
    if-eqz v0, :cond_9

    .line 583
    .line 584
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 585
    .line 586
    .line 587
    :cond_9
    iput-object v1, p1, Lgdm;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 588
    .line 589
    iput-boolean v2, p0, Lmnu;->d:Z

    .line 590
    .line 591
    invoke-virtual {p0}, Lmnu;->g()V

    .line 592
    .line 593
    .line 594
    invoke-virtual {p0}, Lmnu;->f()Lgdm;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    iget-object p0, p0, Lmnu;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 599
    .line 600
    invoke-virtual {p1, p0}, Lgdm;->b(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 601
    .line 602
    .line 603
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 604
    .line 605
    return-object p0

    .line 606
    :pswitch_d
    check-cast p0, Ly10;

    .line 607
    .line 608
    check-cast p1, Lje3;

    .line 609
    .line 610
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    new-instance p1, Lxz2;

    .line 614
    .line 615
    invoke-direct {p1, p0}, Lxz2;-><init>(Ly10;)V

    .line 616
    .line 617
    .line 618
    return-object p1

    .line 619
    :pswitch_e
    check-cast p0, Ly10;

    .line 620
    .line 621
    check-cast p1, Lje3;

    .line 622
    .line 623
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    new-instance p1, Lrz2;

    .line 627
    .line 628
    invoke-direct {p1, p0}, Lrz2;-><init>(Ly10;)V

    .line 629
    .line 630
    .line 631
    return-object p1

    .line 632
    :pswitch_f
    check-cast p0, Lbv2;

    .line 633
    .line 634
    check-cast p1, Lcv2;

    .line 635
    .line 636
    iget-wide v0, p1, Lcv2;->a:D

    .line 637
    .line 638
    iget-wide v2, p1, Lcv2;->b:D

    .line 639
    .line 640
    iget-object p1, p0, Lbv2;->c:Luac;

    .line 641
    .line 642
    iget-object p0, p0, Lbv2;->b:Lkn0;

    .line 643
    .line 644
    iget-object v4, p1, Luac;->c:Lljb;

    .line 645
    .line 646
    iget-object v5, p1, Luac;->b:Lljb;

    .line 647
    .line 648
    const-wide/16 v6, 0x0

    .line 649
    .line 650
    cmpg-double v6, v0, v6

    .line 651
    .line 652
    if-gtz v6, :cond_b

    .line 653
    .line 654
    goto/16 :goto_5

    .line 655
    .line 656
    :cond_b
    const-wide v6, 0x409f400000000000L    # 2000.0

    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    cmpg-double v6, v2, v6

    .line 662
    .line 663
    if-gez v6, :cond_c

    .line 664
    .line 665
    goto/16 :goto_5

    .line 666
    .line 667
    :cond_c
    if-nez p0, :cond_d

    .line 668
    .line 669
    sget-object p0, Luac;->f:Lkn0;

    .line 670
    .line 671
    :cond_d
    iget-wide v6, p0, Lkn0;->b:D

    .line 672
    .line 673
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 677
    .line 678
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    .line 679
    .line 680
    .line 681
    move-result-wide v10

    .line 682
    div-double/2addr v10, v6

    .line 683
    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    .line 684
    .line 685
    .line 686
    move-result-wide v6

    .line 687
    iput-wide v6, v5, Lljb;->a:D

    .line 688
    .line 689
    iget-wide v6, p0, Lkn0;->a:D

    .line 690
    .line 691
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    .line 695
    .line 696
    .line 697
    move-result-wide v8

    .line 698
    div-double/2addr v8, v6

    .line 699
    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    .line 700
    .line 701
    .line 702
    move-result-wide v6

    .line 703
    iput-wide v6, v4, Lljb;->a:D

    .line 704
    .line 705
    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    .line 706
    .line 707
    mul-double/2addr v6, v2

    .line 708
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    div-double/2addr v0, v8

    .line 714
    div-double/2addr v6, v0

    .line 715
    iget-wide v0, p1, Luac;->d:D

    .line 716
    .line 717
    add-double/2addr v0, v2

    .line 718
    iput-wide v0, p1, Luac;->d:D

    .line 719
    .line 720
    invoke-virtual {v5, v6, v7}, Lljb;->a(D)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v4, v6, v7}, Lljb;->a(D)V

    .line 724
    .line 725
    .line 726
    iget-object p0, p1, Luac;->e:Lbrp;

    .line 727
    .line 728
    iget-wide v0, p1, Luac;->d:D

    .line 729
    .line 730
    const-wide v2, 0x40ff400000000000L    # 128000.0

    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    cmpl-double v0, v0, v2

    .line 736
    .line 737
    if-ltz v0, :cond_e

    .line 738
    .line 739
    iget-wide v0, v5, Lljb;->a:D

    .line 740
    .line 741
    iget-wide v2, v5, Lljb;->c:D

    .line 742
    .line 743
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 744
    .line 745
    .line 746
    move-result-wide v0

    .line 747
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 748
    .line 749
    sub-double v0, v2, v0

    .line 750
    .line 751
    iget-wide v4, v5, Lljb;->b:D

    .line 752
    .line 753
    div-double/2addr v4, v0

    .line 754
    iget-object p1, p1, Luac;->c:Lljb;

    .line 755
    .line 756
    iget-wide v0, p1, Lljb;->a:D

    .line 757
    .line 758
    iget-wide v6, p1, Lljb;->c:D

    .line 759
    .line 760
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 761
    .line 762
    .line 763
    move-result-wide v0

    .line 764
    sub-double/2addr v2, v0

    .line 765
    iget-wide v0, p1, Lljb;->b:D

    .line 766
    .line 767
    div-double/2addr v0, v2

    .line 768
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 769
    .line 770
    .line 771
    move-result-wide v0

    .line 772
    goto :goto_3

    .line 773
    :cond_e
    iget-wide v0, p1, Luac;->a:D

    .line 774
    .line 775
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 776
    .line 777
    .line 778
    move-result-object p1

    .line 779
    iget-object v0, p0, Lbrp;->b:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v0, Ljava/lang/Double;

    .line 782
    .line 783
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-eqz v0, :cond_f

    .line 788
    .line 789
    goto :goto_5

    .line 790
    :cond_f
    iput-object p1, p0, Lbrp;->b:Ljava/lang/Object;

    .line 791
    .line 792
    iget-object p0, p0, Lbrp;->c:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 795
    .line 796
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 797
    .line 798
    .line 799
    move-result-object p0

    .line 800
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-eqz v0, :cond_10

    .line 805
    .line 806
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 811
    .line 812
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    goto :goto_4

    .line 816
    :cond_10
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 817
    .line 818
    return-object p0

    .line 819
    :pswitch_10
    check-cast p0, Ly10;

    .line 820
    .line 821
    check-cast p1, Lje3;

    .line 822
    .line 823
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    iget-object p0, p0, Ly10;->b:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast p0, Lkq2;

    .line 829
    .line 830
    check-cast p0, Llq2;

    .line 831
    .line 832
    iget-object p0, p0, Llq2;->a:Lvdt;

    .line 833
    .line 834
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object p0

    .line 838
    check-cast p0, Lpq2;

    .line 839
    .line 840
    return-object p0

    .line 841
    :pswitch_11
    check-cast p0, Ljq2;

    .line 842
    .line 843
    check-cast p1, Lh97;

    .line 844
    .line 845
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    iget-object p0, p0, Ljq2;->a:Ly10;

    .line 849
    .line 850
    invoke-virtual {p0}, Ly10;->j()Luq2;

    .line 851
    .line 852
    .line 853
    move-result-object p0

    .line 854
    return-object p0

    .line 855
    :pswitch_12
    check-cast p0, Lwfl;

    .line 856
    .line 857
    check-cast p1, Lcom/google/gson/GsonBuilder;

    .line 858
    .line 859
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    new-instance v0, Lcom/yandex/music/shared/skeleton/data/core/api/skeleton/SkeletonJsonAdapter;

    .line 863
    .line 864
    iget-object p0, p0, Lwfl;->g:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast p0, Lqzr;

    .line 867
    .line 868
    invoke-direct {v0, p0}, Lcom/yandex/music/shared/skeleton/data/core/api/skeleton/SkeletonJsonAdapter;-><init>(Lqzr;)V

    .line 869
    .line 870
    .line 871
    const-class p0, Lszr;

    .line 872
    .line 873
    invoke-virtual {p1, p0, v0}, Lcom/google/gson/GsonBuilder;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 877
    .line 878
    return-object p0

    .line 879
    :pswitch_13
    check-cast p0, Lcp1;

    .line 880
    .line 881
    move-object v11, p1

    .line 882
    check-cast v11, Ljava/lang/String;

    .line 883
    .line 884
    iget-object p0, p0, Lcp1;->r:La71;

    .line 885
    .line 886
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    iget-object p1, p0, La71;->b:Lvdt;

    .line 893
    .line 894
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object p1

    .line 898
    check-cast p1, Lrac;

    .line 899
    .line 900
    iget-object p0, p0, La71;->a:Lr7q;

    .line 901
    .line 902
    iget-object p0, p0, Lr7q;->e:Lp7q;

    .line 903
    .line 904
    iget-object v9, p0, Lp7q;->b:Ljava/lang/String;

    .line 905
    .line 906
    iget-object p0, p0, Lp7q;->a:Lp7c;

    .line 907
    .line 908
    iget-object v8, p0, Lp7c;->a:Ljava/lang/String;

    .line 909
    .line 910
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    .line 916
    invoke-virtual {p1}, Lrac;->a()Lj9c;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    if-eqz v0, :cond_11

    .line 921
    .line 922
    iget-object p0, p1, Lrac;->b:Lcac;

    .line 923
    .line 924
    invoke-interface {p0}, Lcac;->I()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    iget-object p0, p1, Lrac;->a:Lr7q;

    .line 929
    .line 930
    iget-object v2, p0, Lr7q;->a:Lx6c;

    .line 931
    .line 932
    iget-object p1, p0, Lr7q;->d:Ls7q;

    .line 933
    .line 934
    iget-object v3, p1, Ls7q;->a:Ljava/lang/String;

    .line 935
    .line 936
    iget-object p0, p0, Lr7q;->e:Lp7q;

    .line 937
    .line 938
    iget-object v5, p0, Lp7q;->b:Ljava/lang/String;

    .line 939
    .line 940
    iget-object v4, p0, Lp7q;->a:Lp7c;

    .line 941
    .line 942
    const/16 v12, 0xce0

    .line 943
    .line 944
    const-string v6, "deeplink"

    .line 945
    .line 946
    const-string v7, "deeplink"

    .line 947
    .line 948
    const/4 v10, 0x1

    .line 949
    invoke-static/range {v0 .. v12}, Lj9c;->z(Lj9c;Ljava/lang/String;Lx6c;Ljava/lang/String;Lp7c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 950
    .line 951
    .line 952
    :cond_11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 953
    .line 954
    return-object p0

    .line 955
    :pswitch_14
    check-cast p0, Ly10;

    .line 956
    .line 957
    check-cast p1, Lje3;

    .line 958
    .line 959
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    .line 961
    .line 962
    new-instance p1, Lr0m;

    .line 963
    .line 964
    new-instance v0, Lie7;

    .line 965
    .line 966
    iget-object p0, p0, Ly10;->b:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast p0, Lnd0;

    .line 969
    .line 970
    const/16 v1, 0x9

    .line 971
    .line 972
    invoke-direct {v0, v1, p0}, Lie7;-><init>(ILjava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    invoke-direct {p1, v0}, Lr0m;-><init>(Lie7;)V

    .line 976
    .line 977
    .line 978
    return-object p1

    .line 979
    :pswitch_15
    check-cast p0, Li8w;

    .line 980
    .line 981
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    .line 983
    .line 984
    iget-object p0, p0, Li8w;->b:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 987
    .line 988
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object p0

    .line 992
    check-cast p0, Lcc0;

    .line 993
    .line 994
    if-eqz p0, :cond_12

    .line 995
    .line 996
    new-instance v1, Lrc0;

    .line 997
    .line 998
    invoke-direct {v1, p0}, Lrc0;-><init>(Lcc0;)V

    .line 999
    .line 1000
    .line 1001
    :cond_12
    return-object v1

    .line 1002
    :pswitch_16
    check-cast p0, Ly10;

    .line 1003
    .line 1004
    check-cast p1, Lje3;

    .line 1005
    .line 1006
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1007
    .line 1008
    .line 1009
    new-instance p1, Lr9c;

    .line 1010
    .line 1011
    iget-object p0, p0, Ly10;->b:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast p0, Lydf;

    .line 1014
    .line 1015
    iget-object v0, p0, Lydf;->b:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v0, Lcac;

    .line 1018
    .line 1019
    iget-object p0, p0, Lydf;->c:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast p0, Lr7q;

    .line 1022
    .line 1023
    const/16 v1, 0xc

    .line 1024
    .line 1025
    invoke-direct {p1, v1, v0, p0}, Lr9c;-><init>(ILcac;Lr7q;)V

    .line 1026
    .line 1027
    .line 1028
    return-object p1

    .line 1029
    :pswitch_17
    check-cast p0, Lbn;

    .line 1030
    .line 1031
    check-cast p1, Lju8;

    .line 1032
    .line 1033
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1034
    .line 1035
    .line 1036
    new-instance p1, Ldj;

    .line 1037
    .line 1038
    invoke-direct {p1, v3, p0}, Ldj;-><init>(ILjava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    return-object p1

    .line 1042
    :pswitch_18
    check-cast p0, Lxh;

    .line 1043
    .line 1044
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 1045
    .line 1046
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object p1

    .line 1050
    check-cast p1, Lxh;

    .line 1051
    .line 1052
    if-eqz p1, :cond_13

    .line 1053
    .line 1054
    if-ne p1, p0, :cond_14

    .line 1055
    .line 1056
    :cond_13
    move v2, v3

    .line 1057
    :cond_14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1058
    .line 1059
    .line 1060
    move-result-object p0

    .line 1061
    return-object p0

    .line 1062
    :pswitch_19
    check-cast p0, Laf;

    .line 1063
    .line 1064
    check-cast p1, Ljava/util/List;

    .line 1065
    .line 1066
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1067
    .line 1068
    .line 1069
    iget-object v0, p0, Laf;->b:Lqj3;

    .line 1070
    .line 1071
    iget-object v0, v0, Lqj3;->a:Loig;

    .line 1072
    .line 1073
    check-cast v0, Lne;

    .line 1074
    .line 1075
    iget-object v0, v0, Lne;->b:Ljava/util/ArrayList;

    .line 1076
    .line 1077
    new-instance v1, Ljava/util/ArrayList;

    .line 1078
    .line 1079
    const/16 v4, 0xa

    .line 1080
    .line 1081
    invoke-static {v0, v4}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 1082
    .line 1083
    .line 1084
    move-result v4

    .line 1085
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1086
    .line 1087
    .line 1088
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v4

    .line 1096
    if-eqz v4, :cond_18

    .line 1097
    .line 1098
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v4

    .line 1102
    check-cast v4, Lbf;

    .line 1103
    .line 1104
    iget-object v6, v4, Lbf;->d:Ljava/lang/String;

    .line 1105
    .line 1106
    iget-object v10, v4, Lbf;->e:Ljava/lang/String;

    .line 1107
    .line 1108
    iget-object v7, v4, Lbf;->a:Ljava/lang/String;

    .line 1109
    .line 1110
    iget-object v5, v4, Lbf;->c:Lewb;

    .line 1111
    .line 1112
    iget-object v8, p0, Laf;->a:Landroid/content/Context;

    .line 1113
    .line 1114
    invoke-static {v8}, Lp9e;->s(Landroid/content/Context;)I

    .line 1115
    .line 1116
    .line 1117
    move-result v8

    .line 1118
    sget-object v9, Lru/yandex/music/data/stores/WebPath$Storage;->AVATARS:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 1119
    .line 1120
    invoke-virtual {v5, v8, v9}, Lewb;->e(ILru/yandex/music/data/stores/WebPath$Storage;)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v8

    .line 1124
    iget-object v4, v4, Lbf;->b:Lmh3;

    .line 1125
    .line 1126
    invoke-virtual {v4}, Lmh3;->a()Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v9

    .line 1130
    move-object v4, p1

    .line 1131
    check-cast v4, Ljava/lang/Iterable;

    .line 1132
    .line 1133
    instance-of v5, v4, Ljava/util/Collection;

    .line 1134
    .line 1135
    if-eqz v5, :cond_16

    .line 1136
    .line 1137
    move-object v5, v4

    .line 1138
    check-cast v5, Ljava/util/Collection;

    .line 1139
    .line 1140
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v5

    .line 1144
    if-eqz v5, :cond_16

    .line 1145
    .line 1146
    :cond_15
    move v11, v2

    .line 1147
    goto :goto_7

    .line 1148
    :cond_16
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v4

    .line 1152
    :cond_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v5

    .line 1156
    if-eqz v5, :cond_15

    .line 1157
    .line 1158
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v5

    .line 1162
    check-cast v5, Lte;

    .line 1163
    .line 1164
    iget-object v5, v5, Lte;->a:Ljava/lang/String;

    .line 1165
    .line 1166
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v5

    .line 1170
    if-eqz v5, :cond_17

    .line 1171
    .line 1172
    move v11, v3

    .line 1173
    :goto_7
    new-instance v5, Lcf;

    .line 1174
    .line 1175
    invoke-direct/range {v5 .. v11}, Lcf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    goto :goto_6

    .line 1182
    :cond_18
    return-object v1

    .line 1183
    :pswitch_1a
    check-cast p0, Ly7;

    .line 1184
    .line 1185
    check-cast p1, Ljava/util/Map$Entry;

    .line 1186
    .line 1187
    sget-object v0, Ly7;->c:Lu7;

    .line 1188
    .line 1189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1190
    .line 1191
    .line 1192
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1193
    .line 1194
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1195
    .line 1196
    .line 1197
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    const-string v2, "(this Map)"

    .line 1202
    .line 1203
    if-ne v1, p0, :cond_19

    .line 1204
    .line 1205
    move-object v1, v2

    .line 1206
    goto :goto_8

    .line 1207
    :cond_19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    :goto_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1212
    .line 1213
    .line 1214
    const/16 v1, 0x3d

    .line 1215
    .line 1216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1217
    .line 1218
    .line 1219
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object p1

    .line 1223
    if-ne p1, p0, :cond_1a

    .line 1224
    .line 1225
    goto :goto_9

    .line 1226
    :cond_1a
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    :goto_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object p0

    .line 1237
    return-object p0

    .line 1238
    :pswitch_1b
    check-cast p0, Lvxf;

    .line 1239
    .line 1240
    check-cast p1, Lsvf;

    .line 1241
    .line 1242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1243
    .line 1244
    .line 1245
    iget-object v0, p0, Lvxf;->a:Ljava/util/ArrayList;

    .line 1246
    .line 1247
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    check-cast v0, Ljava/lang/String;

    .line 1252
    .line 1253
    invoke-virtual {p0, p1, v0}, Lvxf;->N(Lsvf;Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1257
    .line 1258
    return-object p0

    .line 1259
    :pswitch_1c
    check-cast p0, Lh6;

    .line 1260
    .line 1261
    if-ne p1, p0, :cond_1b

    .line 1262
    .line 1263
    const-string p0, "(this Collection)"

    .line 1264
    .line 1265
    goto :goto_a

    .line 1266
    :cond_1b
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object p0

    .line 1270
    :goto_a
    return-object p0

    .line 1271
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
