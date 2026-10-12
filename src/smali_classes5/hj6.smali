.class public final synthetic Lhj6;
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
    iput p1, p0, Lhj6;->a:I

    iput-object p2, p0, Lhj6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lhj6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lhj6;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lpyp;

    .line 10
    .line 11
    iget-object p0, p0, Lpyp;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/app/Activity;

    .line 14
    .line 15
    const-string v0, "download"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    check-cast v1, Landroid/app/DownloadManager;

    .line 25
    .line 26
    :cond_0
    return-object v1

    .line 27
    :pswitch_0
    check-cast p0, Lmh8;

    .line 28
    .line 29
    iget-object v0, p0, Lmh8;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lhj6;

    .line 32
    .line 33
    iget-object v0, v0, Lhj6;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/yandex/passport/sloth/ui/dependencies/m;

    .line 36
    .line 37
    new-instance v1, Lg08;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lg08;-><init>(Lmh8;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lswf;

    .line 43
    .line 44
    new-instance v2, Lca5;

    .line 45
    .line 46
    const/16 v3, 0x11

    .line 47
    .line 48
    invoke-direct {v2, v0, v1, v3}, Lca5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Ltuf;->d:Lsuf;

    .line 52
    .line 53
    invoke-static {v0, v2}, Low4;->b(Ltuf;Lkotlin/jvm/functions/Function1;)Lewf;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0, v0}, Lswf;-><init>(Lewf;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_1
    check-cast p0, Lcom/yandex/passport/sloth/ui/dependencies/m;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_2
    check-cast p0, Lh7j;

    .line 65
    .line 66
    iget-object v0, p0, Lh7j;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lyws;

    .line 69
    .line 70
    iget-object p0, p0, Lh7j;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lo3;

    .line 73
    .line 74
    iget-object v0, v0, Lyws;->e:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_3
    check-cast p0, Ljna;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljna;->w()Lrna;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object p0, p0, Ljna;->h:Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Lrna;->q(Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-object v0

    .line 96
    :pswitch_4
    check-cast p0, Lyma;

    .line 97
    .line 98
    invoke-virtual {p0}, Lyma;->x()Lrna;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object p0, p0, Lyma;->h:Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Lrna;->q(Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-object v0

    .line 110
    :pswitch_5
    check-cast p0, Lhb3;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_6
    check-cast p0, Lan9;

    .line 114
    .line 115
    iget-object p0, p0, Lan9;->b:Lwvo;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_7
    check-cast p0, Lzs8;

    .line 119
    .line 120
    sget-object v0, Lnk8;->b:Lnk8;

    .line 121
    .line 122
    const-class v1, Lws8;

    .line 123
    .line 124
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lws8;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lgac;->d()Lewj;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    new-instance v1, Lrs8;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    new-instance v3, Lru/yandex/music/common/media/context/j;

    .line 160
    .line 161
    sget-object v4, Lru/yandex/music/common/media/context/Page;->DISLIKES:Lru/yandex/music/common/media/context/Page;

    .line 162
    .line 163
    invoke-direct {v3, v4}, Lru/yandex/music/common/media/context/j;-><init>(Lru/yandex/music/common/media/context/Page;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v1, v0, v2, v3, p0}, Lrs8;-><init>(Landroidx/fragment/app/t;Landroidx/fragment/app/y;Lru/yandex/music/common/media/context/j;Lewj;)V

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    :pswitch_8
    check-cast p0, Ljr8;

    .line 171
    .line 172
    iget-object p0, p0, Ljr8;->a:Lir8;

    .line 173
    .line 174
    iget-object v0, p0, Lir8;->a:Landroidx/fragment/app/t;

    .line 175
    .line 176
    iget-object p0, p0, Lir8;->b:Ly7j;

    .line 177
    .line 178
    invoke-virtual {p0}, Ly7j;->a()V

    .line 179
    .line 180
    .line 181
    :try_start_0
    new-instance p0, Landroid/content/Intent;

    .line 182
    .line 183
    const-string v1, "android.settings.INTERNAL_STORAGE_SETTINGS"

    .line 184
    .line 185
    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :catch_0
    new-instance p0, Landroid/content/Intent;

    .line 193
    .line 194
    const-string v1, "android.settings.SETTINGS"

    .line 195
    .line 196
    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 200
    .line 201
    .line 202
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_9
    check-cast p0, Ltj8;

    .line 206
    .line 207
    sget-object v0, Libb;->a:Lvdt;

    .line 208
    .line 209
    iget-boolean p0, p0, Ltj8;->a:Z

    .line 210
    .line 211
    invoke-static {p0}, Libb;->e(Z)Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_a
    check-cast p0, Ljava/lang/Boolean;

    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_b
    check-cast p0, Lzh8;

    .line 224
    .line 225
    iget-object p0, p0, Lzh8;->a:Lvdt;

    .line 226
    .line 227
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Loid;

    .line 232
    .line 233
    iget-object p0, p0, Loid;->b:Lg4t;

    .line 234
    .line 235
    invoke-virtual {p0}, Lg4t;->a()Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-eqz p0, :cond_3

    .line 240
    .line 241
    sget-object p0, Lrkj;->a:Lrkj;

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_3
    sget-object p0, Lskj;->a:Lskj;

    .line 245
    .line 246
    :goto_1
    instance-of p0, p0, Lrkj;

    .line 247
    .line 248
    xor-int/lit8 p0, p0, 0x1

    .line 249
    .line 250
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :pswitch_c
    check-cast p0, Lpc8;

    .line 256
    .line 257
    invoke-virtual {p0}, Lpc8;->invoke()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    check-cast p0, Lokhttp3/OkHttpClient;

    .line 262
    .line 263
    return-object p0

    .line 264
    :pswitch_d
    check-cast p0, Lt88;

    .line 265
    .line 266
    iget-object v0, p0, Lt88;->t:Lbss;

    .line 267
    .line 268
    new-instance v2, Lskr;

    .line 269
    .line 270
    invoke-direct {v2, p0}, Lskr;-><init>(Lchr;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1, v2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 280
    .line 281
    return-object p0

    .line 282
    :pswitch_e
    check-cast p0, Lhqi;

    .line 283
    .line 284
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 285
    .line 286
    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 287
    .line 288
    .line 289
    iget-object p0, p0, Lhqi;->j:Luns;

    .line 290
    .line 291
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iget-boolean v1, p0, Luns;->b:Z

    .line 295
    .line 296
    invoke-static {v0, p0, v1}, Lume;->s(Lokhttp3/OkHttpClient;Luns;Z)Lokhttp3/OkHttpClient;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-static {p0}, Lume;->Z(Lokhttp3/OkHttpClient;)Lokhttp3/OkHttpClient;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    return-object p0

    .line 305
    :pswitch_f
    check-cast p0, Liz7;

    .line 306
    .line 307
    new-instance v0, Lpz7;

    .line 308
    .line 309
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireArguments()Landroid/os/Bundle;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    const-string v2, "paymentScreen:args"

    .line 314
    .line 315
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    if-eqz p0, :cond_4

    .line 320
    .line 321
    check-cast p0, Lfz7;

    .line 322
    .line 323
    invoke-direct {v0, p0}, Lpz7;-><init>(Lfz7;)V

    .line 324
    .line 325
    .line 326
    move-object v1, v0

    .line 327
    goto :goto_2

    .line 328
    :cond_4
    const-string p0, "Required value was null."

    .line 329
    .line 330
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :goto_2
    return-object v1

    .line 334
    :pswitch_10
    check-cast p0, Lhq7;

    .line 335
    .line 336
    iget-object v0, p0, Lhq7;->m:Ljava/util/List;

    .line 337
    .line 338
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-lez v0, :cond_7

    .line 343
    .line 344
    const/4 v0, 0x0

    .line 345
    invoke-virtual {p0, v0}, Lhq7;->b(I)Lmnl;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    iget-object p0, p0, Lmnl;->c:Ljava/util/List;

    .line 350
    .line 351
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    check-cast p0, Ljava/lang/Iterable;

    .line 355
    .line 356
    new-instance v0, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_6

    .line 370
    .line 371
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    move-object v2, v1

    .line 376
    check-cast v2, Lik;

    .line 377
    .line 378
    iget v2, v2, Lik;->b:I

    .line 379
    .line 380
    const/4 v3, 0x2

    .line 381
    if-ne v2, v3, :cond_5

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_8

    .line 401
    .line 402
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Lik;

    .line 407
    .line 408
    iget-object v1, v1, Lik;->f:Ljava/util/List;

    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    check-cast v1, Ljava/lang/Iterable;

    .line 414
    .line 415
    invoke-static {p0, v1}, Lzm5;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 416
    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_7
    sget-object p0, Lbrb;->a:Lbrb;

    .line 420
    .line 421
    :cond_8
    return-object p0

    .line 422
    :pswitch_11
    check-cast p0, Lru/yandex/music/YMApplication;

    .line 423
    .line 424
    sget-object v0, Lnk8;->b:Lnk8;

    .line 425
    .line 426
    const-class v1, Lf67;

    .line 427
    .line 428
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Lf67;

    .line 442
    .line 443
    invoke-static {}, Lf67;->a()V

    .line 444
    .line 445
    .line 446
    invoke-static {p0}, Lnw7;->k(Lru/yandex/music/YMApplication;)V

    .line 447
    .line 448
    .line 449
    invoke-static {}, Lio/appmetrica/analytics/AppMetricaYandex;->getMviEventsReporter()Lio/appmetrica/analytics/MviEventsReporter;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    sput-object p0, Lxq4;->c:Lio/appmetrica/analytics/MviEventsReporter;

    .line 457
    .line 458
    new-instance p0, Lla1;

    .line 459
    .line 460
    const/16 v0, 0x8

    .line 461
    .line 462
    invoke-direct {p0, v0}, Lla1;-><init>(I)V

    .line 463
    .line 464
    .line 465
    sput-object p0, Lhac;->a:Lfac;

    .line 466
    .line 467
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 468
    .line 469
    return-object p0

    .line 470
    :pswitch_12
    check-cast p0, Le87;

    .line 471
    .line 472
    invoke-virtual {p0}, Landroidx/fragment/app/i;->dismissAllowingStateLoss()V

    .line 473
    .line 474
    .line 475
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 476
    .line 477
    return-object p0

    .line 478
    :pswitch_13
    check-cast p0, Ljava/io/IOException;

    .line 479
    .line 480
    if-nez p0, :cond_9

    .line 481
    .line 482
    new-instance p0, Ljava/io/IOException;

    .line 483
    .line 484
    const-string v0, "parse error"

    .line 485
    .line 486
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    :cond_9
    return-object p0

    .line 490
    :pswitch_14
    check-cast p0, Lwc6;

    .line 491
    .line 492
    invoke-virtual {p0}, Lwc6;->invoke()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 496
    .line 497
    return-object p0

    .line 498
    :pswitch_15
    check-cast p0, Llp6;

    .line 499
    .line 500
    iget-object v0, p0, Llp6;->b:Lip6;

    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    invoke-static {v0}, Litk;->y(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 506
    .line 507
    .line 508
    new-instance v1, Ldq6;

    .line 509
    .line 510
    invoke-direct {v1}, Lsp6;-><init>()V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v0}, Lsp6;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {p0, v1}, Llp6;->a(Ldq6;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v0}, Lsp6;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {p0, v0}, Llp6;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 523
    .line 524
    .line 525
    return-object v0

    .line 526
    :pswitch_16
    check-cast p0, Lq51;

    .line 527
    .line 528
    iget-object p0, p0, Lq51;->d:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast p0, Lun6;

    .line 531
    .line 532
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    sget-object p0, Lnk8;->b:Lnk8;

    .line 536
    .line 537
    const-class v0, Lon6;

    .line 538
    .line 539
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 544
    .line 545
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    invoke-virtual {p0, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object p0

    .line 552
    check-cast p0, Lon6;

    .line 553
    .line 554
    return-object p0

    .line 555
    :pswitch_17
    check-cast p0, Lmx0;

    .line 556
    .line 557
    const-string v0, ":memory:"

    .line 558
    .line 559
    invoke-virtual {p0, v0}, Lmx0;->a(Ljava/lang/String;)Lzvp;

    .line 560
    .line 561
    .line 562
    move-result-object p0

    .line 563
    return-object p0

    .line 564
    :pswitch_18
    check-cast p0, Lzw1;

    .line 565
    .line 566
    iget-object p0, p0, Lzw1;->a:Landroid/content/Context;

    .line 567
    .line 568
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 569
    .line 570
    .line 571
    move-result-object p0

    .line 572
    const-string v0, "connectivity"

    .line 573
    .line 574
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object p0

    .line 578
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 582
    .line 583
    return-object p0

    .line 584
    :pswitch_19
    check-cast p0, Lsl6;

    .line 585
    .line 586
    iget-object v0, p0, Lsl6;->k:Lol6;

    .line 587
    .line 588
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 589
    .line 590
    .line 591
    move-result-object p0

    .line 592
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    iget-object v0, v0, Lol6;->a:Lbd5;

    .line 599
    .line 600
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    new-instance v0, Lnl6;

    .line 604
    .line 605
    invoke-direct {v0, p0}, Lnl6;-><init>(Landroidx/fragment/app/t;)V

    .line 606
    .line 607
    .line 608
    return-object v0

    .line 609
    :pswitch_1a
    check-cast p0, Lru/yandex/music/congratulations/CongratulationsScreenActivity;

    .line 610
    .line 611
    sget v0, Lru/yandex/music/congratulations/CongratulationsScreenActivity;->v:I

    .line 612
    .line 613
    iget-object p0, p0, Lru/yandex/music/congratulations/CongratulationsScreenActivity;->t:Lvdt;

    .line 614
    .line 615
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object p0

    .line 619
    check-cast p0, Lul6;

    .line 620
    .line 621
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    const-class p0, Lsl6;

    .line 625
    .line 626
    return-object p0

    .line 627
    :pswitch_1b
    check-cast p0, Lwk6;

    .line 628
    .line 629
    iget p0, p0, Lwk6;->c:F

    .line 630
    .line 631
    const/high16 v0, 0x40000000    # 2.0f

    .line 632
    .line 633
    mul-float/2addr v0, p0

    .line 634
    mul-float/2addr v0, p0

    .line 635
    float-to-double v0, v0

    .line 636
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 637
    .line 638
    .line 639
    move-result-wide v0

    .line 640
    double-to-float p0, v0

    .line 641
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 642
    .line 643
    .line 644
    move-result-object p0

    .line 645
    return-object p0

    .line 646
    :pswitch_1c
    check-cast p0, Lq3;

    .line 647
    .line 648
    new-instance v0, Lvj6;

    .line 649
    .line 650
    iget-object p0, p0, Lq3;->b:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast p0, Lgj6;

    .line 653
    .line 654
    invoke-interface {p0}, Lgj6;->d()Lbk6;

    .line 655
    .line 656
    .line 657
    move-result-object p0

    .line 658
    invoke-direct {v0, p0}, Lvj6;-><init>(Lbk6;)V

    .line 659
    .line 660
    .line 661
    return-object v0

    .line 662
    nop

    .line 663
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
