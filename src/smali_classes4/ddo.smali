.class public final synthetic Lddo;
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
    iput p1, p0, Lddo;->a:I

    iput-object p2, p0, Lddo;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lddo;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lddo;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lbfq;

    .line 11
    .line 12
    new-instance v0, Lrqh;

    .line 13
    .line 14
    iget-object v1, p0, Lbfq;->c:Lewj;

    .line 15
    .line 16
    iget-object v1, v1, Lewj;->a:Lcac;

    .line 17
    .line 18
    iget-object p0, p0, Lbfq;->d:Lr7q;

    .line 19
    .line 20
    iget-object p0, p0, Lr7q;->a:Lx6c;

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, Lrqh;-><init>(Lcac;Lx6c;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    check-cast p0, Lru/yandex/music/search/SearchActivity;

    .line 27
    .line 28
    sget v0, Lru/yandex/music/search/SearchActivity;->X:I

    .line 29
    .line 30
    new-instance v0, Lfyb;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v1, "extra.for.entity.search"

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lqhq;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lfyb;-><init>(Lqhq;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_1
    check-cast p0, Lcaq;

    .line 49
    .line 50
    invoke-interface {p0}, Lcaq;->b()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_2
    check-cast p0, Lue;

    .line 60
    .line 61
    new-instance v0, Lk8q;

    .line 62
    .line 63
    iget-object v1, p0, Lue;->a:Lvdt;

    .line 64
    .line 65
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/content/Context;

    .line 70
    .line 71
    iget-object p0, p0, Lue;->b:Lvdt;

    .line 72
    .line 73
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ld45;

    .line 78
    .line 79
    invoke-direct {v0, v1, p0}, Lk8q;-><init>(Landroid/content/Context;Ld45;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_3
    check-cast p0, Lb0p;

    .line 84
    .line 85
    iget-object v0, p0, Lb0p;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/lang/ClassLoader;

    .line 88
    .line 89
    const-string v3, "androidx.window.extensions.WindowExtensionsProvider"

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const-string v3, "getWindowExtensions"

    .line 99
    .line 100
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object p0, p0, Lb0p;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Ljava/lang/ClassLoader;

    .line 107
    .line 108
    const-string v2, "androidx.window.extensions.WindowExtensions"

    .line 109
    .line 110
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_0

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_0

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    const/4 v1, 0x0

    .line 142
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_4
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 148
    .line 149
    sget-object v0, Lsqb;->a:Lsqb;

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lgu8;

    .line 156
    .line 157
    if-eqz p0, :cond_1

    .line 158
    .line 159
    invoke-interface {p0}, Lgu8;->a()V

    .line 160
    .line 161
    .line 162
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_5
    check-cast p0, Ljava/lang/Runnable;

    .line 166
    .line 167
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 168
    .line 169
    .line 170
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_6
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 174
    .line 175
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_7
    check-cast p0, Lgfj;

    .line 181
    .line 182
    iget-object v0, p0, Lgfj;->b:Ljava/lang/Throwable;

    .line 183
    .line 184
    instance-of v1, v0, Ljava/io/IOException;

    .line 185
    .line 186
    if-eqz v1, :cond_2

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    check-cast p0, Ljava/io/IOException;

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_2
    instance-of v1, v0, Ljava/security/GeneralSecurityException;

    .line 199
    .line 200
    if-nez v1, :cond_3

    .line 201
    .line 202
    const/4 v1, 0x7

    .line 203
    const-string v2, "unexpected not network error"

    .line 204
    .line 205
    const-string v3, "awaitResult"

    .line 206
    .line 207
    invoke-static {v1, v3, v2, v0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 211
    .line 212
    iget-object p0, p0, Lgfj;->b:Ljava/lang/Throwable;

    .line 213
    .line 214
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    move-object p0, v0

    .line 218
    :goto_1
    return-object p0

    .line 219
    :pswitch_8
    check-cast p0, Lmjp;

    .line 220
    .line 221
    iget-object p0, p0, Lmjp;->e:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_9
    check-cast p0, Lru/yandex/music/in_app_restore/RestorePurchasesActivity;

    .line 233
    .line 234
    sget v0, Lru/yandex/music/in_app_restore/RestorePurchasesActivity;->w:I

    .line 235
    .line 236
    iget-object p0, p0, Lru/yandex/music/in_app_restore/RestorePurchasesActivity;->u:Lvdt;

    .line 237
    .line 238
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    check-cast p0, Lt5f;

    .line 243
    .line 244
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    const-class p0, Ll5f;

    .line 248
    .line 249
    return-object p0

    .line 250
    :pswitch_a
    check-cast p0, Lfep;

    .line 251
    .line 252
    new-instance v0, Lgep;

    .line 253
    .line 254
    const/4 v1, 0x0

    .line 255
    const/high16 v2, 0x3f800000    # 1.0f

    .line 256
    .line 257
    invoke-direct {v0, p0, v1, v2}, Lgep;-><init>(Lfep;FF)V

    .line 258
    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_b
    check-cast p0, Lubp;

    .line 262
    .line 263
    iget-object p0, p0, Lubp;->a:Lvdt;

    .line 264
    .line 265
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    check-cast p0, Lqos;

    .line 270
    .line 271
    check-cast p0, Lros;

    .line 272
    .line 273
    iget-object p0, p0, Lros;->a:Ljava/lang/String;

    .line 274
    .line 275
    return-object p0

    .line 276
    :pswitch_c
    check-cast p0, Ll4p;

    .line 277
    .line 278
    new-instance v0, Lbpf;

    .line 279
    .line 280
    iget-object v1, p0, Ll4p;->c:Lu88;

    .line 281
    .line 282
    iget-object v2, p0, Ll4p;->d:Ld5m;

    .line 283
    .line 284
    new-instance v3, La1d;

    .line 285
    .line 286
    iget-object v4, p0, Ll4p;->e:Lz3m;

    .line 287
    .line 288
    invoke-direct {v3, v4}, La1d;-><init>(Lz3m;)V

    .line 289
    .line 290
    .line 291
    iget-object v4, p0, Ll4p;->g:Lgmo;

    .line 292
    .line 293
    iget-object v5, p0, Ll4p;->h:Lu4p;

    .line 294
    .line 295
    invoke-direct/range {v0 .. v5}, Lbpf;-><init>(Lu88;Ld5m;La1d;Lgmo;Lu4p;)V

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_d
    check-cast p0, Lv2p;

    .line 300
    .line 301
    iget-object v0, p0, Lv2p;->a:Landroid/content/Context;

    .line 302
    .line 303
    invoke-static {v0}, Llq4;->K(Landroid/content/Context;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_4

    .line 308
    .line 309
    new-instance v2, Lpsd;

    .line 310
    .line 311
    invoke-direct {v2, v0}, Lpsd;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_4
    if-nez v2, :cond_5

    .line 315
    .line 316
    iget-object v2, p0, Lv2p;->b:Lpsd;

    .line 317
    .line 318
    :cond_5
    return-object v2

    .line 319
    :pswitch_e
    check-cast p0, Lsyn;

    .line 320
    .line 321
    sget-object v0, Lcxo;->a:Lcxo;

    .line 322
    .line 323
    check-cast p0, Lzp4;

    .line 324
    .line 325
    invoke-virtual {p0, v0}, Lzp4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 329
    .line 330
    return-object p0

    .line 331
    :pswitch_f
    check-cast p0, Lpuu;

    .line 332
    .line 333
    new-instance v0, Lpuf;

    .line 334
    .line 335
    invoke-direct {v0, p0}, Lpuf;-><init>(Lpuu;)V

    .line 336
    .line 337
    .line 338
    return-object v0

    .line 339
    :pswitch_10
    check-cast p0, Lbxo;

    .line 340
    .line 341
    invoke-virtual {p0}, Lbxo;->a()V

    .line 342
    .line 343
    .line 344
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 345
    .line 346
    return-object p0

    .line 347
    :pswitch_11
    check-cast p0, Ldcq;

    .line 348
    .line 349
    invoke-virtual {p0}, Ldcq;->invoke()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 353
    .line 354
    return-object p0

    .line 355
    :pswitch_12
    check-cast p0, Lru/yandex/video/m3/benchmark/models/ReadyForPlaybackMetricsEvent;

    .line 356
    .line 357
    invoke-static {p0}, Lru/yandex/video/m3/benchmark/models/ReadyForPlaybackMetricsEvent;->b(Lru/yandex/video/m3/benchmark/models/ReadyForPlaybackMetricsEvent;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    return-object p0

    .line 362
    :pswitch_13
    check-cast p0, Lyvo;

    .line 363
    .line 364
    iget-object p0, p0, Lyvo;->a:Lnvo;

    .line 365
    .line 366
    iget-boolean p0, p0, Lnvo;->p:Z

    .line 367
    .line 368
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    return-object p0

    .line 373
    :pswitch_14
    check-cast p0, Ldto;

    .line 374
    .line 375
    iget-object p0, p0, Ldto;->a:Landroid/content/Context;

    .line 376
    .line 377
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-eqz v0, :cond_6

    .line 382
    .line 383
    move-object p0, v0

    .line 384
    :cond_6
    new-instance v0, Lj3z;

    .line 385
    .line 386
    new-instance v1, La9z;

    .line 387
    .line 388
    invoke-direct {v1, p0}, La9z;-><init>(Landroid/content/Context;)V

    .line 389
    .line 390
    .line 391
    invoke-direct {v0, v1}, Lj3z;-><init>(La9z;)V

    .line 392
    .line 393
    .line 394
    return-object v0

    .line 395
    :pswitch_15
    check-cast p0, Lsmo;

    .line 396
    .line 397
    iget-object p0, p0, Lsmo;->b:Ljbu;

    .line 398
    .line 399
    invoke-virtual {p0}, Ljbu;->e()Lg96;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    return-object p0

    .line 404
    :pswitch_16
    check-cast p0, Lyjo;

    .line 405
    .line 406
    new-instance v0, Lx1m;

    .line 407
    .line 408
    iget-object p0, p0, Lyjo;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast p0, Landroid/content/Context;

    .line 411
    .line 412
    invoke-direct {v0, p0}, Lx1m;-><init>(Landroid/content/Context;)V

    .line 413
    .line 414
    .line 415
    return-object v0

    .line 416
    :pswitch_17
    check-cast p0, Luio;

    .line 417
    .line 418
    iget-object v0, p0, Luio;->a:Lcom/yandex/plus/home/dailyquests/plugin/internal/proxy/c;

    .line 419
    .line 420
    iget-object p0, p0, Luio;->b:Lvdt;

    .line 421
    .line 422
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    check-cast p0, Lcom/yandex/plus/home/dailyquests/plugin/api/model/i;

    .line 427
    .line 428
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    new-instance p0, Lcom/yandex/plus/home/dailyquests/feature/api/model/i;

    .line 432
    .line 433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 434
    .line 435
    .line 436
    new-instance v1, Lcom/yandex/plus/home/dailyquests/plugin/internal/proxy/b;

    .line 437
    .line 438
    iget-object v2, v0, Lcom/yandex/plus/home/dailyquests/plugin/internal/proxy/c;->a:Lcom/yandex/plus/home/u;

    .line 439
    .line 440
    iget-object v0, v0, Lcom/yandex/plus/home/dailyquests/plugin/internal/proxy/c;->b:Lns;

    .line 441
    .line 442
    invoke-direct {v1, v2, p0, v0}, Lcom/yandex/plus/home/dailyquests/plugin/internal/proxy/b;-><init>(Lcom/yandex/plus/home/u;Lcom/yandex/plus/home/dailyquests/feature/api/model/i;Lns;)V

    .line 443
    .line 444
    .line 445
    return-object v1

    .line 446
    :pswitch_18
    check-cast p0, Lq3;

    .line 447
    .line 448
    new-instance v0, Lck1;

    .line 449
    .line 450
    const/16 v1, 0x19

    .line 451
    .line 452
    invoke-direct {v0, p0, v2, v1}, Lck1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 453
    .line 454
    .line 455
    return-object v0

    .line 456
    :pswitch_19
    check-cast p0, Lxfo;

    .line 457
    .line 458
    iget-object v0, p0, Lxfo;->c:Lp9c;

    .line 459
    .line 460
    sget-object v1, Lu6c;->K:Lu6c;

    .line 461
    .line 462
    sget-object v2, Lg9c;->b:Lg9c;

    .line 463
    .line 464
    const/4 v4, 0x0

    .line 465
    const/16 v5, 0xc

    .line 466
    .line 467
    const/4 v3, 0x0

    .line 468
    invoke-static/range {v0 .. v5}, Lp9c;->a(Lp9c;Lu6c;Lg9c;Lzhk;Lqyc;I)V

    .line 469
    .line 470
    .line 471
    iget-object v0, p0, Lxfo;->a:Lcgo;

    .line 472
    .line 473
    iget-object p0, p0, Lxfo;->e:Le37;

    .line 474
    .line 475
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Lcsn;->f()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, p0}, Lcsn;->l(Le37;)V

    .line 482
    .line 483
    .line 484
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 485
    .line 486
    return-object p0

    .line 487
    :pswitch_1a
    check-cast p0, Lufo;

    .line 488
    .line 489
    iget-object p0, p0, Lufo;->g:Lvdt;

    .line 490
    .line 491
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    check-cast p0, Ljj3;

    .line 496
    .line 497
    return-object p0

    .line 498
    :pswitch_1b
    check-cast p0, Luco;

    .line 499
    .line 500
    iget-object v0, p0, Luco;->c:Lt65;

    .line 501
    .line 502
    iget-object v0, v0, Lt65;->e:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Lvdt;

    .line 505
    .line 506
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Lrac;

    .line 511
    .line 512
    sget-object v2, Lx6c;->A:Lx6c;

    .line 513
    .line 514
    invoke-static {v0, v2}, Lrac;->d(Lrac;Lx6c;)V

    .line 515
    .line 516
    .line 517
    iget-object p0, p0, Luco;->b:Louc;

    .line 518
    .line 519
    iget-object p0, p0, Louc;->b:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast p0, Li46;

    .line 522
    .line 523
    const-string v0, "yandexmusic://cards/promo/audio_quality_formats"

    .line 524
    .line 525
    invoke-static {p0, v0, v1}, Lhev;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 526
    .line 527
    .line 528
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 529
    .line 530
    return-object p0

    .line 531
    :pswitch_1c
    check-cast p0, Lfdo;

    .line 532
    .line 533
    new-instance v0, Lpdo;

    .line 534
    .line 535
    iget-object p0, p0, Lfdo;->j:Lvdt;

    .line 536
    .line 537
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, Lado;

    .line 542
    .line 543
    check-cast v1, Lcdo;

    .line 544
    .line 545
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    new-instance v2, Luld;

    .line 549
    .line 550
    const/16 v3, 0x1a

    .line 551
    .line 552
    invoke-direct {v2, v3, v1}, Luld;-><init>(ILjava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object p0

    .line 559
    check-cast p0, Lado;

    .line 560
    .line 561
    check-cast p0, Lcdo;

    .line 562
    .line 563
    iget-object p0, p0, Lcdo;->b:Loid;

    .line 564
    .line 565
    invoke-virtual {p0}, Loid;->a()Z

    .line 566
    .line 567
    .line 568
    move-result p0

    .line 569
    invoke-direct {v0, v2, p0}, Lpdo;-><init>(Luld;Z)V

    .line 570
    .line 571
    .line 572
    return-object v0

    .line 573
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
