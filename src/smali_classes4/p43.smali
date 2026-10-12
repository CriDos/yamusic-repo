.class public final synthetic Lp43;
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
    iput p1, p0, Lp43;->a:I

    iput-object p2, p0, Lp43;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lp43;->a:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object p0, p0, Lp43;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Li95;

    .line 14
    .line 15
    iget-object p0, p0, Li95;->a:Lph1;

    .line 16
    .line 17
    iget-object p0, p0, Lph1;->a:Lm51;

    .line 18
    .line 19
    iget-object p0, p0, Lm51;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "artist: "

    .line 22
    .line 23
    invoke-static {v0, p0}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p0, Lf85;

    .line 29
    .line 30
    iget-object p0, p0, Lf85;->d:Loom;

    .line 31
    .line 32
    iget-object p0, p0, Loom;->c:Lzrs;

    .line 33
    .line 34
    invoke-interface {p0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lqpm;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast p0, Lrai;

    .line 42
    .line 43
    invoke-static {p0}, Lyjv;->i(Lhz3;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_2
    check-cast p0, Lnai;

    .line 49
    .line 50
    invoke-static {p0}, Lyjv;->i(Lhz3;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_3
    check-cast p0, Lmai;

    .line 56
    .line 57
    invoke-static {p0}, Lyjv;->i(Lhz3;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_4
    check-cast p0, Lqai;

    .line 63
    .line 64
    invoke-static {p0}, Lyjv;->i(Lhz3;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_5
    check-cast p0, Lv34;

    .line 70
    .line 71
    new-instance v0, Lx1m;

    .line 72
    .line 73
    iget-object p0, p0, Lv34;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Landroid/content/Context;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lx1m;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_6
    check-cast p0, Lay4;

    .line 82
    .line 83
    iget-object p0, p0, Lay4;->a:Lvdt;

    .line 84
    .line 85
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {p0}, Laki;->d(Landroid/content/Context;)Laki;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_7
    check-cast p0, Lwx4;

    .line 97
    .line 98
    iget-object v0, p0, Lwx4;->g:Lryq;

    .line 99
    .line 100
    iget-object v1, p0, Lwx4;->a:Landroid/content/Context;

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_0
    sget-object v0, Lzae;->e:Lzae;

    .line 108
    .line 109
    sget v2, Labe;->a:I

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Labe;->b(Landroid/content/Context;I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    :try_start_0
    invoke-static {v1}, Lwj4;->b(Landroid/content/Context;)Lwj4;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lwj4;->a()Lryq;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, p0, Lwx4;->e:Lcae;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lryq;->a(Lazq;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lwx4;->g:Lryq;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    move-object p0, v0

    .line 138
    const/4 v0, 0x0

    .line 139
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v2, "com.google.android.gms"

    .line 144
    .line 145
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    .line 151
    :catch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const/4 v1, 0x1

    .line 160
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v1, "CastCenter not init, user googleServicesVersion: %d"

    .line 165
    .line 166
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const/4 v1, 0x7

    .line 171
    const-string v2, "ChromeCastCenter"

    .line 172
    .line 173
    invoke-static {v1, v2, v0, p0}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    :goto_1
    return-object p0

    .line 182
    :pswitch_8
    check-cast p0, Lvs4;

    .line 183
    .line 184
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getArguments()Landroid/os/Bundle;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    sget-object v0, Lau4;->a:Lau4;

    .line 189
    .line 190
    if-eqz p0, :cond_2

    .line 191
    .line 192
    const-string v1, "chart.type"

    .line 193
    .line 194
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Ldu4;

    .line 199
    .line 200
    if-nez p0, :cond_3

    .line 201
    .line 202
    :cond_2
    move-object p0, v0

    .line 203
    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    new-instance v4, Lr7q;

    .line 210
    .line 211
    sget-object v5, Lx6c;->E:Lx6c;

    .line 212
    .line 213
    sget-object v6, Lf8c;->b:Lf8c;

    .line 214
    .line 215
    const/4 v9, 0x0

    .line 216
    const/16 v10, 0x3c

    .line 217
    .line 218
    const/4 v7, 0x0

    .line 219
    const/4 v8, 0x0

    .line 220
    invoke-direct/range {v4 .. v10}, Lr7q;-><init>(Lx6c;Lf8c;Le8c;Ls7q;Lp7q;I)V

    .line 221
    .line 222
    .line 223
    :goto_2
    move-object v3, v4

    .line 224
    goto :goto_3

    .line 225
    :cond_4
    sget-object v0, Lcu4;->a:Lcu4;

    .line 226
    .line 227
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_5

    .line 232
    .line 233
    new-instance v4, Lr7q;

    .line 234
    .line 235
    sget-object v5, Lx6c;->F:Lx6c;

    .line 236
    .line 237
    sget-object v6, Lf8c;->b:Lf8c;

    .line 238
    .line 239
    const/4 v9, 0x0

    .line 240
    const/16 v10, 0x3c

    .line 241
    .line 242
    const/4 v7, 0x0

    .line 243
    const/4 v8, 0x0

    .line 244
    invoke-direct/range {v4 .. v10}, Lr7q;-><init>(Lx6c;Lf8c;Le8c;Ls7q;Lp7q;I)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_5
    instance-of v0, p0, Lbu4;

    .line 249
    .line 250
    if-eqz v0, :cond_6

    .line 251
    .line 252
    new-instance v4, Lr7q;

    .line 253
    .line 254
    sget-object v5, Lx6c;->H0:Lx6c;

    .line 255
    .line 256
    sget-object v6, Lf8c;->b:Lf8c;

    .line 257
    .line 258
    new-instance v8, Ls7q;

    .line 259
    .line 260
    check-cast p0, Lbu4;

    .line 261
    .line 262
    iget-object p0, p0, Lbu4;->a:Ljava/lang/String;

    .line 263
    .line 264
    const-string v0, "nonmusic:category:"

    .line 265
    .line 266
    invoke-static {v0, p0}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-direct {v8, p0}, Ls7q;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const/4 v9, 0x0

    .line 274
    const/16 v10, 0x34

    .line 275
    .line 276
    const/4 v7, 0x0

    .line 277
    invoke-direct/range {v4 .. v10}, Lr7q;-><init>(Lx6c;Lf8c;Le8c;Ls7q;Lp7q;I)V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_6
    invoke-static {}, Lf9e;->e()V

    .line 282
    .line 283
    .line 284
    :goto_3
    return-object v3

    .line 285
    :pswitch_9
    check-cast p0, Lbs4;

    .line 286
    .line 287
    iget-object p0, p0, Lbs4;->d:Lbss;

    .line 288
    .line 289
    new-instance v0, Ltq3;

    .line 290
    .line 291
    invoke-direct {v0, v2}, Ltq3;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-static {p0, v0}, Lj35;->X(Lzrs;Lkotlin/jvm/functions/Function1;)Lbh8;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    return-object p0

    .line 299
    :pswitch_a
    check-cast p0, Lpd3;

    .line 300
    .line 301
    iget-object v0, p0, Lpd3;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, La0s;

    .line 304
    .line 305
    iget-object v0, v0, La0s;->b:Li46;

    .line 306
    .line 307
    instance-of v1, v0, Ls03;

    .line 308
    .line 309
    if-eqz v1, :cond_7

    .line 310
    .line 311
    move-object v3, v0

    .line 312
    check-cast v3, Ls03;

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string p0, " has to be attached to BaseActivity in order to use shared tabs"

    .line 324
    .line 325
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    invoke-static {p0}, Lru/yandex/music/utils/Assertions;->fail(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :goto_4
    return-object v3

    .line 336
    :pswitch_b
    check-cast p0, Lui4;

    .line 337
    .line 338
    iget-object p0, p0, Lui4;->a:Lqc0;

    .line 339
    .line 340
    invoke-interface {p0}, Lqc0;->d()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    check-cast p0, Llh4;

    .line 345
    .line 346
    return-object p0

    .line 347
    :pswitch_c
    check-cast p0, Lvi4;

    .line 348
    .line 349
    iget-object p0, p0, Lvi4;->a:Loat;

    .line 350
    .line 351
    iget-object p0, p0, Loat;->c:Lr8l;

    .line 352
    .line 353
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    check-cast p0, Lann;

    .line 358
    .line 359
    return-object p0

    .line 360
    :pswitch_d
    check-cast p0, Lyd4;

    .line 361
    .line 362
    invoke-interface {p0}, Lyd4;->c()V

    .line 363
    .line 364
    .line 365
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 366
    .line 367
    return-object p0

    .line 368
    :pswitch_e
    check-cast p0, Lwb4;

    .line 369
    .line 370
    iget-object p0, p0, Lwb4;->a:Ljd4;

    .line 371
    .line 372
    iget-object p0, p0, Ljd4;->a:Lm51;

    .line 373
    .line 374
    invoke-static {p0}, Lmv5;->Z(Lm51;)Lcb1;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    return-object p0

    .line 379
    :pswitch_f
    check-cast p0, Lqb4;

    .line 380
    .line 381
    iget-object p0, p0, Lqb4;->a:Ljava/util/List;

    .line 382
    .line 383
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 384
    .line 385
    .line 386
    move-result p0

    .line 387
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    return-object p0

    .line 392
    :pswitch_10
    check-cast p0, Lfjf;

    .line 393
    .line 394
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    invoke-static {v0}, Lane;->U(I)Ljava/util/HashMap;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_8

    .line 411
    .line 412
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    move-object v2, v1

    .line 417
    check-cast v2, Lmmm;

    .line 418
    .line 419
    invoke-virtual {v2}, Lmmm;->i()I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_8
    return-object v0

    .line 432
    :pswitch_11
    check-cast p0, Ly34;

    .line 433
    .line 434
    iget-object p0, p0, Ly34;->a:Ljava/util/List;

    .line 435
    .line 436
    check-cast p0, Ljava/lang/Iterable;

    .line 437
    .line 438
    new-instance v0, Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 441
    .line 442
    .line 443
    new-instance v1, Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-eqz v2, :cond_a

    .line 457
    .line 458
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    move-object v3, v2

    .line 463
    check-cast v3, Lg4b;

    .line 464
    .line 465
    iget-object v3, v3, Lg4b;->c:Le4b;

    .line 466
    .line 467
    sget-object v4, Le4b;->a:Le4b;

    .line 468
    .line 469
    if-ne v3, v4, :cond_9

    .line 470
    .line 471
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    goto :goto_6

    .line 475
    :cond_9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    goto :goto_6

    .line 479
    :cond_a
    new-instance p0, Lkotlin/Pair;

    .line 480
    .line 481
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    return-object p0

    .line 485
    :pswitch_12
    check-cast p0, Llx3;

    .line 486
    .line 487
    iget-object p0, p0, Llx3;->a:Lcom/yandex/passport/api/g;

    .line 488
    .line 489
    invoke-interface {p0}, Lcom/yandex/passport/api/g;->n()Lcom/yandex/passport/internal/impl/y;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    new-instance v0, Lx00;

    .line 494
    .line 495
    invoke-direct {v0, p0, v1}, Lx00;-><init>(Lz5d;I)V

    .line 496
    .line 497
    .line 498
    return-object v0

    .line 499
    :pswitch_13
    check-cast p0, Lzw3;

    .line 500
    .line 501
    iget-object p0, p0, Lzw3;->a:Lax3;

    .line 502
    .line 503
    iget-object p0, p0, Lax3;->a:Lvw3;

    .line 504
    .line 505
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 506
    .line 507
    new-instance v1, Lkotlin/Pair;

    .line 508
    .line 509
    const-string v2, "Shown"

    .line 510
    .line 511
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v1}, Ll1i;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast p0, Lww3;

    .line 519
    .line 520
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    invoke-virtual {p0}, Lp;->c()Lr80;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    const-string v1, "Foreign_Alert"

    .line 531
    .line 532
    invoke-static {p0, v1, v0}, Lc23;->x(Lr80;Ljava/lang/String;Ljava/util/Map;)V

    .line 533
    .line 534
    .line 535
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 536
    .line 537
    return-object p0

    .line 538
    :pswitch_14
    check-cast p0, Lsw3;

    .line 539
    .line 540
    iget-object p0, p0, Lsw3;->a:Lbx3;

    .line 541
    .line 542
    sget-object p0, Lm9w;->e:Lvdt;

    .line 543
    .line 544
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object p0

    .line 548
    check-cast p0, Ljava/lang/Boolean;

    .line 549
    .line 550
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 551
    .line 552
    .line 553
    return-object p0

    .line 554
    :pswitch_15
    check-cast p0, Lru/yandex/music/bullfinch/BullfinchActivity;

    .line 555
    .line 556
    sget v0, Lru/yandex/music/bullfinch/BullfinchActivity;->v:I

    .line 557
    .line 558
    iget-object p0, p0, Lru/yandex/music/bullfinch/BullfinchActivity;->t:Lvdt;

    .line 559
    .line 560
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object p0

    .line 564
    check-cast p0, Lfx3;

    .line 565
    .line 566
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    const-class p0, Ldx3;

    .line 570
    .line 571
    return-object p0

    .line 572
    :pswitch_16
    check-cast p0, Lejt;

    .line 573
    .line 574
    return-object p0

    .line 575
    :pswitch_17
    check-cast p0, Lin3;

    .line 576
    .line 577
    iget-boolean p0, p0, Lin3;->j:Z

    .line 578
    .line 579
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 580
    .line 581
    .line 582
    move-result-object p0

    .line 583
    return-object p0

    .line 584
    :pswitch_18
    check-cast p0, Lkl3;

    .line 585
    .line 586
    iget-object p0, p0, Lkl3;->m:Lvdt;

    .line 587
    .line 588
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object p0

    .line 592
    check-cast p0, Loc5;

    .line 593
    .line 594
    check-cast p0, Lpc5;

    .line 595
    .line 596
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    new-instance p0, Lhl3;

    .line 600
    .line 601
    invoke-direct {p0}, Lhl3;-><init>()V

    .line 602
    .line 603
    .line 604
    return-object p0

    .line 605
    :pswitch_19
    check-cast p0, Lka3;

    .line 606
    .line 607
    iget-object p0, p0, Lka3;->b:Lbss;

    .line 608
    .line 609
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object p0

    .line 613
    const-string v0, "BatteryStatusReceiver: isCharging="

    .line 614
    .line 615
    invoke-static {p0, v0}, Llo5;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object p0

    .line 619
    return-object p0

    .line 620
    :pswitch_1a
    check-cast p0, Lx93;

    .line 621
    .line 622
    iget-object p0, p0, Lx93;->a:Let7;

    .line 623
    .line 624
    const-string v0, "battery_permissions"

    .line 625
    .line 626
    check-cast p0, Lgt7;

    .line 627
    .line 628
    invoke-virtual {p0, v0}, Lgt7;->b(Ljava/lang/String;)Lzs7;

    .line 629
    .line 630
    .line 631
    move-result-object p0

    .line 632
    return-object p0

    .line 633
    :pswitch_1b
    check-cast p0, Lo83;

    .line 634
    .line 635
    iget-object p0, p0, Lo83;->d:Lbss;

    .line 636
    .line 637
    new-instance v0, Lxw2;

    .line 638
    .line 639
    const/16 v1, 0x12

    .line 640
    .line 641
    invoke-direct {v0, v1}, Lxw2;-><init>(I)V

    .line 642
    .line 643
    .line 644
    invoke-static {p0, v0}, Lj35;->X(Lzrs;Lkotlin/jvm/functions/Function1;)Lbh8;

    .line 645
    .line 646
    .line 647
    move-result-object p0

    .line 648
    return-object p0

    .line 649
    :pswitch_1c
    move-object v4, p0

    .line 650
    check-cast v4, Lt43;

    .line 651
    .line 652
    iget-object p0, v4, Lt43;->a:Lyam;

    .line 653
    .line 654
    iget-object p0, p0, Lyam;->c:Lbss;

    .line 655
    .line 656
    new-instance v7, Lx00;

    .line 657
    .line 658
    const/16 v0, 0x13

    .line 659
    .line 660
    invoke-direct {v7, p0, v0}, Lx00;-><init>(Lz5d;I)V

    .line 661
    .line 662
    .line 663
    iget-object p0, v4, Lt43;->c:Lka3;

    .line 664
    .line 665
    iget-object p0, p0, Lka3;->e:Lw8d;

    .line 666
    .line 667
    sget-object v0, Lddd;->a:Ledd;

    .line 668
    .line 669
    iget-object v0, v0, Ledd;->g:Lbss;

    .line 670
    .line 671
    move-object v8, v7

    .line 672
    new-instance v7, La5p;

    .line 673
    .line 674
    invoke-direct {v7, v0, v2}, La5p;-><init>(Lz5d;I)V

    .line 675
    .line 676
    .line 677
    move-object v9, v8

    .line 678
    iget-object v8, v4, Lt43;->e:Lbss;

    .line 679
    .line 680
    iget-object v0, v4, Lt43;->b:Lvnt;

    .line 681
    .line 682
    iget-object v2, v0, Lvnt;->e:Lzs7;

    .line 683
    .line 684
    invoke-interface {v2}, Lzs7;->getData()Lz5d;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    move-object v10, v9

    .line 689
    new-instance v9, Lnpn;

    .line 690
    .line 691
    invoke-direct {v9, v2, v0, v1}, Lnpn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 692
    .line 693
    .line 694
    iget-object v0, v4, Lt43;->d:Lon6;

    .line 695
    .line 696
    invoke-virtual {v0}, Lon6;->d()Lzrs;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    move-object v11, v10

    .line 701
    new-instance v10, Lv00;

    .line 702
    .line 703
    const/16 v1, 0xc

    .line 704
    .line 705
    invoke-direct {v10, v0, v4, v1}, Lv00;-><init>(Lz5d;Ljava/lang/Object;I)V

    .line 706
    .line 707
    .line 708
    new-instance v0, Lq43;

    .line 709
    .line 710
    const-string v6, "isShowNeed(ZLcom/yandex/music/screen/charge/domain/model/BatteryStatus;ZJZZ)Z"

    .line 711
    .line 712
    const/4 v2, 0x4

    .line 713
    const/4 v1, 0x7

    .line 714
    const-class v3, Lt43;

    .line 715
    .line 716
    const-string v5, "isShowNeed"

    .line 717
    .line 718
    invoke-direct/range {v0 .. v6}, Ljk;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    move-object v6, p0

    .line 722
    move-object v5, v11

    .line 723
    move-object v11, v0

    .line 724
    invoke-static/range {v5 .. v11}, Lp85;->q(Lz5d;Lz5d;Lz5d;Lbss;Lz5d;Lz5d;Lykd;)Lso8;

    .line 725
    .line 726
    .line 727
    move-result-object p0

    .line 728
    invoke-static {p0}, Lb74;->R(Lz5d;)Lz5d;

    .line 729
    .line 730
    .line 731
    move-result-object p0

    .line 732
    return-object p0

    .line 733
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
