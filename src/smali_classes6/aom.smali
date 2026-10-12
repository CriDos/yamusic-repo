.class public final synthetic Laom;
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

    .line 2
    iput p1, p0, Laom;->a:I

    iput-object p2, p0, Laom;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrgn;Ldfn;)V
    .locals 0

    .line 1
    const/16 p2, 0x12

    iput p2, p0, Laom;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laom;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Laom;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Laom;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lzco;

    .line 11
    .line 12
    iget-object p0, p0, Lzco;->a:Lyco;

    .line 13
    .line 14
    invoke-virtual {p0}, Lyco;->c()V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p0, Libo;

    .line 21
    .line 22
    iget-object p0, p0, Libo;->a:Ltld;

    .line 23
    .line 24
    iget-object p0, p0, Ltld;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lgbo;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p0, Lqun;

    .line 39
    .line 40
    new-instance v0, Lo2o;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lo2o;-><init>(Lqun;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_2
    check-cast p0, Ld2o;

    .line 47
    .line 48
    iget-object v0, p0, Ld2o;->i:Lvdt;

    .line 49
    .line 50
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lwy;

    .line 55
    .line 56
    iget-object p0, p0, Ld2o;->e:Lqj3;

    .line 57
    .line 58
    iget-object v1, p0, Lqj3;->c:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p0, p0, Lqj3;->a:Loig;

    .line 61
    .line 62
    check-cast p0, Ls1o;

    .line 63
    .line 64
    iget-object p0, p0, Ls1o;->a:Lyig;

    .line 65
    .line 66
    iget-object p0, p0, Lyig;->a:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ":"

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, Lwy;->a:Lvdt;

    .line 92
    .line 93
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Luy;

    .line 98
    .line 99
    iget-object v1, v0, Luy;->c:Landroid/util/LruCache;

    .line 100
    .line 101
    iget-object v2, v0, Luy;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 104
    .line 105
    .line 106
    :try_start_0
    invoke-virtual {v1, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lvy;

    .line 111
    .line 112
    if-nez v3, :cond_0

    .line 113
    .line 114
    new-instance v3, Lvy;

    .line 115
    .line 116
    iget-object v0, v0, Luy;->a:Lvdt;

    .line 117
    .line 118
    invoke-direct {v3, v0}, Lvy;-><init>(Lvdt;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p0, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    move-object p0, v0

    .line 127
    goto :goto_1

    .line 128
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 129
    .line 130
    .line 131
    return-object v3

    .line 132
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :pswitch_3
    check-cast p0, Lo1o;

    .line 137
    .line 138
    iget-object v0, p0, Lo1o;->a:Lzpa;

    .line 139
    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    iget-object v1, v0, Lzpa;->b:Ljava/util/Map;

    .line 143
    .line 144
    if-eqz v1, :cond_1

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    goto :goto_2

    .line 151
    :cond_1
    move v1, v2

    .line 152
    :goto_2
    mul-int/lit8 v1, v1, 0x1f

    .line 153
    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    iget-object v0, v0, Lzpa;->a:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    goto :goto_3

    .line 165
    :cond_2
    move v0, v2

    .line 166
    :goto_3
    add-int/2addr v1, v0

    .line 167
    mul-int/lit8 v1, v1, 0x1f

    .line 168
    .line 169
    iget-object p0, p0, Lo1o;->b:Lvma;

    .line 170
    .line 171
    if-eqz p0, :cond_3

    .line 172
    .line 173
    invoke-virtual {p0}, Lvma;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    :cond_3
    add-int/2addr v1, v2

    .line 178
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_4
    check-cast p0, Lru/yandex/music/profile/ProfileActivity;

    .line 184
    .line 185
    sget v0, Lru/yandex/music/profile/ProfileActivity;->y0:I

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 188
    .line 189
    .line 190
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_5
    check-cast p0, Lzsn;

    .line 194
    .line 195
    invoke-virtual {p0}, Lzsn;->c()V

    .line 196
    .line 197
    .line 198
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_6
    check-cast p0, Lonn;

    .line 202
    .line 203
    new-instance v0, Lar0;

    .line 204
    .line 205
    invoke-direct {v0}, Lar0;-><init>()V

    .line 206
    .line 207
    .line 208
    iget-object p0, p0, Lonn;->a:Lcr0;

    .line 209
    .line 210
    invoke-virtual {v0, p0}, Lar0;->c(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lar0;->h()Lcr0;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_7
    check-cast p0, Lkln;

    .line 219
    .line 220
    sget-object v0, Lgln;->c:Lgln;

    .line 221
    .line 222
    new-array v1, v2, [Lrtq;

    .line 223
    .line 224
    new-instance v2, Lbzj;

    .line 225
    .line 226
    const/16 v3, 0x1a

    .line 227
    .line 228
    invoke-direct {v2, v3, p0}, Lbzj;-><init>(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    const-string v3, "kotlinx.serialization.Polymorphic"

    .line 232
    .line 233
    invoke-static {v3, v0, v1, v2}, Lmn4;->n(Ljava/lang/String;Llq4;[Lrtq;Lkotlin/jvm/functions/Function1;)Lttq;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object p0, p0, Lkln;->a:Ljzf;

    .line 238
    .line 239
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    new-instance v1, Lnv6;

    .line 243
    .line 244
    invoke-direct {v1, v0, p0}, Lnv6;-><init>(Lttq;Ljzf;)V

    .line 245
    .line 246
    .line 247
    return-object v1

    .line 248
    :pswitch_8
    check-cast p0, Lujn;

    .line 249
    .line 250
    iget-object p0, p0, Lujn;->m:Lvdt;

    .line 251
    .line 252
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Loc5;

    .line 257
    .line 258
    check-cast p0, Lpc5;

    .line 259
    .line 260
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    new-instance p0, Lrjn;

    .line 264
    .line 265
    invoke-direct {p0}, Lrjn;-><init>()V

    .line 266
    .line 267
    .line 268
    return-object p0

    .line 269
    :pswitch_9
    check-cast p0, Ldfn;

    .line 270
    .line 271
    new-instance v0, Llck;

    .line 272
    .line 273
    iget-object p0, p0, Ldfn;->c:Ltit;

    .line 274
    .line 275
    invoke-direct {v0, p0, v1}, Llck;-><init>(Ltit;Z)V

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    :pswitch_a
    check-cast p0, Lrgn;

    .line 284
    .line 285
    sget-object v0, Lq7c;->d:Lq7c;

    .line 286
    .line 287
    new-instance v2, Lswb;

    .line 288
    .line 289
    invoke-direct {v2, v0, v1, v1, v1}, Lswb;-><init>(Lq7c;III)V

    .line 290
    .line 291
    .line 292
    iget-object p0, p0, Lrgn;->a:Lft5;

    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    invoke-virtual {p0, v2, v0}, Lft5;->j(Lswb;Lejt;)V

    .line 296
    .line 297
    .line 298
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 299
    .line 300
    return-object p0

    .line 301
    :pswitch_b
    check-cast p0, Lafn;

    .line 302
    .line 303
    iget-object p0, p0, Lafn;->a:Lven;

    .line 304
    .line 305
    iget-object p0, p0, Lven;->a:Lcom/yandex/plus/home/feature/webviews/internal/container/t;

    .line 306
    .line 307
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/t;->q()Z

    .line 308
    .line 309
    .line 310
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 311
    .line 312
    return-object p0

    .line 313
    :pswitch_c
    check-cast p0, Lxdn;

    .line 314
    .line 315
    check-cast p0, Lydn;

    .line 316
    .line 317
    iget-object p0, p0, Lydn;->a:Lvdt;

    .line 318
    .line 319
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    check-cast p0, Lmwl;

    .line 324
    .line 325
    return-object p0

    .line 326
    :pswitch_d
    check-cast p0, Lhan;

    .line 327
    .line 328
    check-cast p0, Lian;

    .line 329
    .line 330
    invoke-virtual {p0}, Lian;->a()Lecn;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    return-object p0

    .line 335
    :pswitch_e
    check-cast p0, Lcom/yandex/passport/api/g;

    .line 336
    .line 337
    sget v0, Lcom/yandex/plus/adapter/auth/passport750/j;->a:I

    .line 338
    .line 339
    new-instance v0, Lcom/yandex/plus/adapter/auth/passport750/i;

    .line 340
    .line 341
    invoke-direct {v0, p0}, Lcom/yandex/plus/adapter/auth/passport750/i;-><init>(Lcom/yandex/passport/api/g;)V

    .line 342
    .line 343
    .line 344
    return-object v0

    .line 345
    :pswitch_f
    check-cast p0, Ln9n;

    .line 346
    .line 347
    iget-object v0, p0, Ln9n;->d:Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v0}, Lio/appmetrica/analytics/ReporterYandexConfig;->newBuilder(Ljava/lang/String;)Lio/appmetrica/analytics/ReporterYandexConfig$Builder;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iget-object v2, p0, Ln9n;->a:Ljava/lang/String;

    .line 354
    .line 355
    iget-object v3, p0, Ln9n;->b:Ljava/lang/String;

    .line 356
    .line 357
    const-string v4, "PLUSSDKA"

    .line 358
    .line 359
    invoke-static {v4, v2, v3}, Lio/appmetrica/analytics/PulseLibraryConfig;->newBuilder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/PulseLibraryConfig$Builder;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    iget v3, p0, Ln9n;->f:I

    .line 364
    .line 365
    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/PulseLibraryConfig$Builder;->withChannelId(I)Lio/appmetrica/analytics/PulseLibraryConfig$Builder;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v2}, Lio/appmetrica/analytics/PulseLibraryConfig$Builder;->build()Lio/appmetrica/analytics/PulseLibraryConfig;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/ReporterYandexConfig$Builder;->withPulseLibraryConfig(Lio/appmetrica/analytics/PulseLibraryConfig;)Lio/appmetrica/analytics/ReporterYandexConfig$Builder;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v1}, Lio/appmetrica/analytics/ReporterYandexConfig$Builder;->build()Lio/appmetrica/analytics/ReporterYandexConfig;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    iget-object p0, p0, Ln9n;->c:Landroid/content/Context;

    .line 385
    .line 386
    invoke-static {p0, v1}, Lio/appmetrica/analytics/AppMetricaYandex;->activateReporter(Landroid/content/Context;Lio/appmetrica/analytics/ReporterYandexConfig;)V

    .line 387
    .line 388
    .line 389
    invoke-static {p0, v0}, Lio/appmetrica/analytics/AppMetricaYandex;->getReporter(Landroid/content/Context;Ljava/lang/String;)Lio/appmetrica/analytics/IReporterYandex;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    return-object p0

    .line 394
    :pswitch_10
    check-cast p0, Lt2n;

    .line 395
    .line 396
    iget-object p0, p0, Lt2n;->a:Ly10;

    .line 397
    .line 398
    const-class v0, Lr9c;

    .line 399
    .line 400
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 405
    .line 406
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    check-cast p0, Lr9c;

    .line 414
    .line 415
    return-object p0

    .line 416
    :pswitch_11
    check-cast p0, Lj2n;

    .line 417
    .line 418
    iget-object p0, p0, Lj2n;->a:Lof;

    .line 419
    .line 420
    invoke-static {p0}, Lr9e;->u(Lof;)Lzhk;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    return-object p0

    .line 425
    :pswitch_12
    check-cast p0, Lywm;

    .line 426
    .line 427
    new-instance v0, Lh5n;

    .line 428
    .line 429
    iget-object v1, p0, Lywm;->a:Lzzm;

    .line 430
    .line 431
    iget-object v2, p0, Lywm;->b:Ljava/util/List;

    .line 432
    .line 433
    iget-object p0, p0, Lywm;->c:Lvwm;

    .line 434
    .line 435
    iget-object v3, p0, Lvwm;->i:Lvdt;

    .line 436
    .line 437
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    check-cast v3, Lffv;

    .line 442
    .line 443
    iget-object v4, p0, Lvwm;->j:Lvdt;

    .line 444
    .line 445
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    check-cast v4, Loid;

    .line 450
    .line 451
    iget-object v5, p0, Lvwm;->k:Lvdt;

    .line 452
    .line 453
    invoke-virtual {v5}, Lvdt;->getValue()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    check-cast v5, Lon6;

    .line 458
    .line 459
    iget-object p0, p0, Lvwm;->l:Lvdt;

    .line 460
    .line 461
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    move-object v6, p0

    .line 466
    check-cast v6, Lyam;

    .line 467
    .line 468
    invoke-direct/range {v0 .. v6}, Lh5n;-><init>(Lzzm;Ljava/util/List;Lffv;Loid;Lon6;Lyam;)V

    .line 469
    .line 470
    .line 471
    return-object v0

    .line 472
    :pswitch_13
    check-cast p0, Lvwm;

    .line 473
    .line 474
    new-instance v0, Lzwm;

    .line 475
    .line 476
    iget-object p0, p0, Lvwm;->b:Landroid/content/Context;

    .line 477
    .line 478
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    const v1, 0x7f130570

    .line 483
    .line 484
    .line 485
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    invoke-direct {v0, p0}, Lzwm;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    return-object v0

    .line 496
    :pswitch_14
    check-cast p0, Lewm;

    .line 497
    .line 498
    iget-object v0, p0, Lewm;->n:Ligm;

    .line 499
    .line 500
    iget-object p0, p0, Lewm;->k:Lcac;

    .line 501
    .line 502
    check-cast v0, Lnpm;

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    new-instance v0, Lwco;

    .line 511
    .line 512
    invoke-direct {v0, p0}, Lwco;-><init>(Lcac;)V

    .line 513
    .line 514
    .line 515
    return-object v0

    .line 516
    :pswitch_15
    check-cast p0, Lcsm;

    .line 517
    .line 518
    new-instance v0, Louc;

    .line 519
    .line 520
    iget-object p0, p0, Lcsm;->a:Lae6;

    .line 521
    .line 522
    iget-object v1, p0, Lae6;->b:Lvdt;

    .line 523
    .line 524
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    check-cast v1, Lozs;

    .line 529
    .line 530
    invoke-direct {v0, v1}, Louc;-><init>(Lozs;)V

    .line 531
    .line 532
    .line 533
    iget-object v1, p0, Lae6;->a:Lvdt;

    .line 534
    .line 535
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    check-cast v1, Lmzc;

    .line 540
    .line 541
    iget-object p0, p0, Lae6;->c:Lvdt;

    .line 542
    .line 543
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    check-cast p0, Lesm;

    .line 548
    .line 549
    new-instance v2, Leko;

    .line 550
    .line 551
    invoke-direct {v2, v1, v0, p0}, Leko;-><init>(Lmzc;Louc;Lesm;)V

    .line 552
    .line 553
    .line 554
    return-object v2

    .line 555
    :pswitch_16
    check-cast p0, Ly9u;

    .line 556
    .line 557
    iget-object p0, p0, Ly9u;->c:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast p0, Lvdt;

    .line 560
    .line 561
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object p0

    .line 565
    check-cast p0, Lxzr;

    .line 566
    .line 567
    return-object p0

    .line 568
    :pswitch_17
    check-cast p0, Lrrm;

    .line 569
    .line 570
    new-instance v0, Ltrm;

    .line 571
    .line 572
    iget-object p0, p0, Lrrm;->a:Ly9u;

    .line 573
    .line 574
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 575
    .line 576
    .line 577
    new-instance v1, Lsrm;

    .line 578
    .line 579
    invoke-direct {v1, p0, v2}, Lsrm;-><init>(Ly9u;I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v1}, Lpk8;->a(Lkotlin/jvm/functions/Function1;)V

    .line 583
    .line 584
    .line 585
    return-object v0

    .line 586
    :pswitch_18
    check-cast p0, Lgrm;

    .line 587
    .line 588
    new-instance v0, Llrm;

    .line 589
    .line 590
    iget-object p0, p0, Lgrm;->a:Ly9u;

    .line 591
    .line 592
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 593
    .line 594
    .line 595
    new-instance v1, Ljrm;

    .line 596
    .line 597
    invoke-direct {v1, p0, v2}, Ljrm;-><init>(Ly9u;I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0, v1}, Lpk8;->a(Lkotlin/jvm/functions/Function1;)V

    .line 601
    .line 602
    .line 603
    return-object v0

    .line 604
    :pswitch_19
    check-cast p0, Lyqm;

    .line 605
    .line 606
    new-instance v0, Larm;

    .line 607
    .line 608
    iget-object p0, p0, Lyqm;->a:Lxdl;

    .line 609
    .line 610
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 611
    .line 612
    .line 613
    new-instance v1, Lzqm;

    .line 614
    .line 615
    invoke-direct {v1, p0, v2}, Lzqm;-><init>(Lxdl;I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v1}, Lpk8;->a(Lkotlin/jvm/functions/Function1;)V

    .line 619
    .line 620
    .line 621
    return-object v0

    .line 622
    :pswitch_1a
    check-cast p0, Lcpm;

    .line 623
    .line 624
    new-instance v0, Lopm;

    .line 625
    .line 626
    iget-object p0, p0, Lcpm;->a:Lmwk;

    .line 627
    .line 628
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 629
    .line 630
    .line 631
    new-instance v1, Llpm;

    .line 632
    .line 633
    invoke-direct {v1, p0, v2}, Llpm;-><init>(Lmwk;I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, v1}, Lpk8;->a(Lkotlin/jvm/functions/Function1;)V

    .line 637
    .line 638
    .line 639
    return-object v0

    .line 640
    :pswitch_1b
    check-cast p0, Lnom;

    .line 641
    .line 642
    iget-object p0, p0, Lnom;->a:Lqpm;

    .line 643
    .line 644
    invoke-virtual {p0}, Lqpm;->c()Lp7q;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    iget-object v2, v0, Lp7q;->a:Lp7c;

    .line 649
    .line 650
    invoke-virtual {p0}, Lqpm;->c()Lp7q;

    .line 651
    .line 652
    .line 653
    move-result-object p0

    .line 654
    iget-object v3, p0, Lp7q;->b:Ljava/lang/String;

    .line 655
    .line 656
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    new-instance v1, Lzhk;

    .line 663
    .line 664
    const/4 v4, 0x1

    .line 665
    const/4 v5, 0x1

    .line 666
    const-string v6, ""

    .line 667
    .line 668
    invoke-direct/range {v1 .. v6}, Lzhk;-><init>(Lp7c;Ljava/lang/String;IILjava/lang/String;)V

    .line 669
    .line 670
    .line 671
    return-object v1

    .line 672
    :pswitch_1c
    check-cast p0, Lg7a;

    .line 673
    .line 674
    new-instance v0, Lbom;

    .line 675
    .line 676
    invoke-direct {v0, p0}, Lbom;-><init>(Lg7a;)V

    .line 677
    .line 678
    .line 679
    return-object v0

    .line 680
    nop

    .line 681
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
