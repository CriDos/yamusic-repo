.class public final synthetic Lsbr;
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
    iput p1, p0, Lsbr;->a:I

    iput-object p2, p0, Lsbr;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lsbr;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object p0, p0, Lsbr;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lcom/yandex/passport/internal/common/e;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/yandex/passport/internal/common/e;->a:Landroid/content/Context;

    .line 16
    .line 17
    const-string v0, "phone"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of v0, p0, Landroid/telephony/TelephonyManager;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move-object v4, p0

    .line 28
    check-cast v4, Landroid/telephony/TelephonyManager;

    .line 29
    .line 30
    :cond_0
    return-object v4

    .line 31
    :pswitch_0
    check-cast p0, Lcom/yandex/passport/internal/f;

    .line 32
    .line 33
    sget-object v0, Lcom/yandex/passport/internal/entities/t;->c:[B

    .line 34
    .line 35
    iget-object p0, p0, Lcom/yandex/passport/internal/f;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p0}, Landroidx/core/app/t;->A(Landroid/content/pm/PackageManager;Ljava/lang/String;)Lcom/yandex/passport/internal/entities/t;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lcom/yandex/passport/internal/entities/t;->d()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const-string p0, "production"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/passport/internal/entities/t;->c()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    const-string p0, "development"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-string p0, "unknown"

    .line 74
    .line 75
    :goto_0
    return-object p0

    .line 76
    :pswitch_1
    check-cast p0, Lcom/appsflyer/internal/AFc1gSDK;

    .line 77
    .line 78
    invoke-static {p0}, Lcom/appsflyer/internal/AFc1gSDK;->b(Lcom/appsflyer/internal/AFc1gSDK;)Landroid/content/SharedPreferences;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_2
    check-cast p0, Lo;

    .line 84
    .line 85
    iget-object p0, p0, Lo;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lk4y;

    .line 88
    .line 89
    new-instance v0, Ls4y;

    .line 90
    .line 91
    iget-object v1, p0, Lk4y;->a:Landroid/content/Context;

    .line 92
    .line 93
    iget-object p0, p0, Lk4y;->o:Lv3y;

    .line 94
    .line 95
    invoke-direct {v0, v1, p0}, Ls4y;-><init>(Landroid/content/Context;Lv3y;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_3
    check-cast p0, Loay;

    .line 100
    .line 101
    new-instance v0, Lvgy;

    .line 102
    .line 103
    iget-object p0, p0, Loay;->b:Lvdt;

    .line 104
    .line 105
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Llby;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Lvgy;-><init>(Llby;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_4
    check-cast p0, Lm3y;

    .line 116
    .line 117
    iget-object v6, p0, Lm3y;->c:Lvdt;

    .line 118
    .line 119
    iget-object v7, p0, Lm3y;->d:Lvdt;

    .line 120
    .line 121
    iget-object v10, p0, Lm3y;->e:Lvdt;

    .line 122
    .line 123
    iget-object v8, p0, Lm3y;->f:Lvdt;

    .line 124
    .line 125
    iget-object v9, p0, Lm3y;->g:Lvdt;

    .line 126
    .line 127
    new-instance v5, Ltqs;

    .line 128
    .line 129
    new-instance v11, Ltos;

    .line 130
    .line 131
    invoke-direct {v11, p0, v4, v1}, Ltos;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 132
    .line 133
    .line 134
    new-instance v12, Lcsx;

    .line 135
    .line 136
    const/16 p0, 0x13

    .line 137
    .line 138
    invoke-direct {v12, p0}, Lcsx;-><init>(I)V

    .line 139
    .line 140
    .line 141
    new-instance v13, Ll3y;

    .line 142
    .line 143
    invoke-direct {v13, v3}, Ll3y;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-direct/range {v5 .. v13}, Ltqs;-><init>(Lvdt;Lvdt;Lvdt;Lvdt;Lvdt;Ltos;Lcsx;Ll3y;)V

    .line 147
    .line 148
    .line 149
    return-object v5

    .line 150
    :pswitch_5
    check-cast p0, Lmxx;

    .line 151
    .line 152
    invoke-virtual {p0}, Lw38;->b()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {p0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_6
    check-cast p0, Llxx;

    .line 166
    .line 167
    invoke-virtual {p0}, Llxx;->e()Lu0x;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {p0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_7
    check-cast p0, Ljxx;

    .line 177
    .line 178
    invoke-virtual {p0}, Lw38;->b()Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {p0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_8
    check-cast p0, Lblx;

    .line 192
    .line 193
    invoke-virtual {p0}, Lw38;->b()Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {p0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_9
    check-cast p0, Ltvw;

    .line 207
    .line 208
    invoke-virtual {p0}, Lw38;->b()Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-static {p0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_a
    check-cast p0, Lqvw;

    .line 222
    .line 223
    invoke-virtual {p0}, Lw38;->b()Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-static {p0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :pswitch_b
    check-cast p0, Lpvw;

    .line 237
    .line 238
    invoke-virtual {p0}, Lw38;->b()Z

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-static {p0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :pswitch_c
    check-cast p0, Lquw;

    .line 252
    .line 253
    invoke-virtual {p0}, Lw38;->b()Z

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-static {p0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :pswitch_d
    check-cast p0, Lerc;

    .line 267
    .line 268
    new-instance v0, Lpu3;

    .line 269
    .line 270
    invoke-direct {v0, p0}, Lpu3;-><init>(Lerc;)V

    .line 271
    .line 272
    .line 273
    return-object v0

    .line 274
    :pswitch_e
    check-cast p0, Lqwq;

    .line 275
    .line 276
    iget-object p0, p0, Lqwq;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p0, Lvdt;

    .line 279
    .line 280
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    check-cast p0, Lhku;

    .line 285
    .line 286
    invoke-static {p0}, Lzjv;->e(Lhku;)Lhlw;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :pswitch_f
    check-cast p0, Lg9w;

    .line 292
    .line 293
    invoke-virtual {p0}, Lw38;->b()Z

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-static {p0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    :pswitch_10
    check-cast p0, Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    new-instance v0, Latb;

    .line 312
    .line 313
    invoke-direct {v0, p0}, Latb;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return-object v0

    .line 317
    :pswitch_11
    check-cast p0, Lhou;

    .line 318
    .line 319
    iget-object v0, p0, Lhou;->d:Ljava/util/Set;

    .line 320
    .line 321
    iget-object p0, p0, Lhou;->e:Ljava/util/Set;

    .line 322
    .line 323
    check-cast p0, Ljava/lang/Iterable;

    .line 324
    .line 325
    invoke-static {v0, p0}, Li1r;->i(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    return-object p0

    .line 330
    :pswitch_12
    check-cast p0, Lwnu;

    .line 331
    .line 332
    new-instance v0, Lvnu;

    .line 333
    .line 334
    new-instance v1, Lqh8;

    .line 335
    .line 336
    invoke-direct {v1, v2}, Lqh8;-><init>(I)V

    .line 337
    .line 338
    .line 339
    new-instance v3, Lcou;

    .line 340
    .line 341
    iget-object v5, p0, Lwnu;->c:Lxa1;

    .line 342
    .line 343
    iget-object v4, p0, Lwnu;->d:Ltu;

    .line 344
    .line 345
    iget-object v10, p0, Lwnu;->e:Lweu;

    .line 346
    .line 347
    iget-object v8, p0, Lwnu;->f:Loym;

    .line 348
    .line 349
    iget-object v7, p0, Lwnu;->a:Lewh;

    .line 350
    .line 351
    iget-object v9, p0, Lwnu;->g:Lu6n;

    .line 352
    .line 353
    iget-object v6, p0, Lwnu;->b:Lqze;

    .line 354
    .line 355
    invoke-direct/range {v3 .. v10}, Lcou;-><init>(Ltu;Lxa1;Lqze;Lewh;Loym;Lu6n;Lweu;)V

    .line 356
    .line 357
    .line 358
    invoke-direct {v0, v1, v3}, Lvnu;-><init>(Lqh8;Lcou;)V

    .line 359
    .line 360
    .line 361
    return-object v0

    .line 362
    :pswitch_13
    check-cast p0, Lq8u;

    .line 363
    .line 364
    iget-object p0, p0, Lq8u;->a:Let7;

    .line 365
    .line 366
    const-string v0, "token storage"

    .line 367
    .line 368
    check-cast p0, Lgt7;

    .line 369
    .line 370
    invoke-virtual {p0, v0}, Lgt7;->b(Ljava/lang/String;)Lzs7;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    return-object p0

    .line 375
    :pswitch_14
    check-cast p0, Lj8t;

    .line 376
    .line 377
    new-instance v0, Luo;

    .line 378
    .line 379
    iget-object p0, p0, Lj8t;->c:Ljava/util/Locale;

    .line 380
    .line 381
    const-string v1, "d.MM"

    .line 382
    .line 383
    const-string v2, "d.MM.yyyy"

    .line 384
    .line 385
    invoke-direct {v0, v1, v2, p0}, Luo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)V

    .line 386
    .line 387
    .line 388
    return-object v0

    .line 389
    :pswitch_15
    check-cast p0, Ld7t;

    .line 390
    .line 391
    iget-object v0, p0, Ld7t;->d:Lodr;

    .line 392
    .line 393
    new-instance v5, Le4j;

    .line 394
    .line 395
    invoke-direct {v5, p0, v4, v1}, Le4j;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 396
    .line 397
    .line 398
    new-instance v1, Lp7d;

    .line 399
    .line 400
    invoke-direct {v1, v0, v5, v2}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;I)V

    .line 401
    .line 402
    .line 403
    new-instance v0, Lc7t;

    .line 404
    .line 405
    invoke-direct {v0, v4, p0, v3}, Lc7t;-><init>(Lkotlin/coroutines/Continuation;Ld7t;I)V

    .line 406
    .line 407
    .line 408
    invoke-static {v1, v0}, Lb74;->L0(Lz5d;Lskd;)Lkq4;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    new-instance v1, Lc7t;

    .line 413
    .line 414
    invoke-direct {v1, v4, p0, v2}, Lc7t;-><init>(Lkotlin/coroutines/Continuation;Ld7t;I)V

    .line 415
    .line 416
    .line 417
    invoke-static {v0, v1}, Lb74;->L0(Lz5d;Lskd;)Lkq4;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iget-object p0, p0, Ld7t;->e:Lgw6;

    .line 422
    .line 423
    new-instance v1, Lkrs;

    .line 424
    .line 425
    const-wide/16 v4, 0x1388

    .line 426
    .line 427
    const-wide v6, 0x7fffffffffffffffL

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    invoke-direct {v1, v4, v5, v6, v7}, Lkrs;-><init>(JJ)V

    .line 433
    .line 434
    .line 435
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-static {v0, p0, v1, v2}, Lb74;->E0(Lz5d;Le37;Lpor;Ljava/lang/Object;)Lgvo;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    return-object p0

    .line 444
    :pswitch_16
    check-cast p0, Ldys;

    .line 445
    .line 446
    iget-object p0, p0, Ldys;->a:Lvdt;

    .line 447
    .line 448
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    check-cast p0, Let7;

    .line 453
    .line 454
    const-string v0, "stream_bitrate_storage"

    .line 455
    .line 456
    check-cast p0, Lgt7;

    .line 457
    .line 458
    invoke-virtual {p0, v0}, Lgt7;->b(Ljava/lang/String;)Lzs7;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    return-object p0

    .line 463
    :pswitch_17
    check-cast p0, Lug0;

    .line 464
    .line 465
    invoke-virtual {p0}, Lug0;->run()V

    .line 466
    .line 467
    .line 468
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 469
    .line 470
    return-object p0

    .line 471
    :pswitch_18
    check-cast p0, Lnyr;

    .line 472
    .line 473
    iget-object v0, p0, Lnyr;->a:Lkotlin/jvm/functions/Function1;

    .line 474
    .line 475
    iget-object p0, p0, Lnyr;->b:Lje3;

    .line 476
    .line 477
    if-eqz p0, :cond_3

    .line 478
    .line 479
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    return-object p0

    .line 484
    :cond_3
    const-string p0, "binder"

    .line 485
    .line 486
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v4

    .line 490
    :pswitch_19
    check-cast p0, Lbdy;

    .line 491
    .line 492
    new-instance v0, Lgrs;

    .line 493
    .line 494
    invoke-direct {v0, p0}, Lgrs;-><init>(Lbdy;)V

    .line 495
    .line 496
    .line 497
    return-object v0

    .line 498
    :pswitch_1a
    check-cast p0, Lujr;

    .line 499
    .line 500
    invoke-virtual {p0}, Lujr;->a()Lgou;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    return-object p0

    .line 505
    :pswitch_1b
    check-cast p0, Lyx0;

    .line 506
    .line 507
    iget-object p0, p0, Lyx0;->b:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast p0, Ldv0;

    .line 510
    .line 511
    iget-object p0, p0, Ldv0;->d:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast p0, Llfr;

    .line 514
    .line 515
    invoke-virtual {p0}, Llfr;->invoke()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    check-cast p0, Lwyi;

    .line 520
    .line 521
    invoke-virtual {p0}, Lwyi;->a()I

    .line 522
    .line 523
    .line 524
    move-result p0

    .line 525
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object p0

    .line 529
    return-object p0

    .line 530
    :pswitch_1c
    check-cast p0, Ltbr;

    .line 531
    .line 532
    iget-object p0, p0, Ltbr;->a:Lje3;

    .line 533
    .line 534
    const-class v0, Lnz5;

    .line 535
    .line 536
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    iget-object v1, p0, Lje3;->a:Lebz;

    .line 541
    .line 542
    iget-object v2, p0, Lje3;->b:Ljava/util/Set;

    .line 543
    .line 544
    invoke-virtual {v1, v0, p0, v2}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object p0

    .line 548
    check-cast p0, Lnz5;

    .line 549
    .line 550
    return-object p0

    .line 551
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
