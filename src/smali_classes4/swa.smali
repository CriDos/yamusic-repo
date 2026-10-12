.class public final synthetic Lswa;
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
    iput p1, p0, Lswa;->a:I

    iput-object p2, p0, Lswa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Luw2;Lqj3;)V
    .locals 0

    .line 1
    const/16 p1, 0x9

    iput p1, p0, Lswa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lswa;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lswa;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object p0, p0, Lswa;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lg7a;

    .line 13
    .line 14
    new-instance v0, Loh3;

    .line 15
    .line 16
    iget-object v1, p0, Lg7a;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lqj3;

    .line 19
    .line 20
    iget-object p0, p0, Lg7a;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ltzr;

    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, Loh3;-><init>(Lqj3;Ltzr;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    check-cast p0, Lioc;

    .line 29
    .line 30
    iget-object p0, p0, Lioc;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {p0}, Laki;->d(Landroid/content/Context;)Laki;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    check-cast p0, Lzw1;

    .line 38
    .line 39
    iget-object p0, p0, Lzw1;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const v0, 0x7f050012

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p0, Lq47;

    .line 58
    .line 59
    iget-object p0, p0, Lq47;->f:Lr8l;

    .line 60
    .line 61
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ln47;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p0, Llhc;

    .line 69
    .line 70
    invoke-virtual {p0}, Llhc;->b()V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_4
    check-cast p0, Lwfc;

    .line 77
    .line 78
    iget-object p0, p0, Lwfc;->a:Lacm;

    .line 79
    .line 80
    invoke-interface {p0, v3}, Lacm;->w0(I)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_5
    check-cast p0, Lnfc;

    .line 87
    .line 88
    iget-object p0, p0, Lnfc;->a:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Ljava/io/File;

    .line 95
    .line 96
    const-string v2, "video-cache"

    .line 97
    .line 98
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lvng;

    .line 102
    .line 103
    const-wide/32 v4, 0x3200000

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v4, v5}, Lvng;-><init>(J)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lxcc;

    .line 110
    .line 111
    invoke-direct {v2, p0}, Lot7;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    new-instance p0, Lpur;

    .line 115
    .line 116
    invoke-direct {p0, v1, v0, v2, v3}, Lpur;-><init>(Ljava/io/File;Lt24;Lot7;Z)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_6
    check-cast p0, Lhr5;

    .line 121
    .line 122
    iget p0, p0, Lhr5;->f:I

    .line 123
    .line 124
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_7
    check-cast p0, Leac;

    .line 130
    .line 131
    iget-object v0, p0, Leac;->g:Lr7q;

    .line 132
    .line 133
    iget-object v1, p0, Leac;->i:Lkac;

    .line 134
    .line 135
    const/16 v2, 0xc

    .line 136
    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    new-instance v0, Lr9c;

    .line 140
    .line 141
    invoke-virtual {v1}, Lu5;->h()Lcac;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object p0, p0, Leac;->g:Lr7q;

    .line 146
    .line 147
    if-eqz p0, :cond_0

    .line 148
    .line 149
    invoke-direct {v0, v2, v1, p0}, Lr9c;-><init>(ILcac;Lr7q;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_0
    const-string p0, "screenInfo"

    .line 154
    .line 155
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v4

    .line 159
    :cond_1
    const-string p0, "EvgenDialogFragment"

    .line 160
    .line 161
    const-string v0, "Dialog started without screenInfo"

    .line 162
    .line 163
    invoke-static {v0, p0}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sget-object p0, Lr7q;->i:Lr7q;

    .line 167
    .line 168
    sget-object p0, Lx6c;->Y:Lx6c;

    .line 169
    .line 170
    const/4 v0, 0x6

    .line 171
    invoke-static {p0, v4, v0}, Lcec;->H(Lx6c;Lp7q;I)Lr7q;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    new-instance v0, Lr9c;

    .line 176
    .line 177
    invoke-virtual {v1}, Lu5;->h()Lcac;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-direct {v0, v2, v1, p0}, Lr9c;-><init>(ILcac;Lr7q;)V

    .line 182
    .line 183
    .line 184
    :goto_0
    return-object v0

    .line 185
    :pswitch_8
    check-cast p0, Lp9c;

    .line 186
    .line 187
    new-instance v0, Lv9c;

    .line 188
    .line 189
    iget-object v1, p0, Lp9c;->a:Lcac;

    .line 190
    .line 191
    iget-boolean v2, p0, Lp9c;->e:Z

    .line 192
    .line 193
    iget-object v3, p0, Lp9c;->f:Llig;

    .line 194
    .line 195
    iget-object p0, p0, Lp9c;->g:Lkotlin/jvm/functions/Function0;

    .line 196
    .line 197
    invoke-direct {v0, v1, v2, v3, p0}, Lv9c;-><init>(Lcac;ZLlig;Lkotlin/jvm/functions/Function0;)V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_9
    check-cast p0, Lq2c;

    .line 202
    .line 203
    new-instance v0, Luei;

    .line 204
    .line 205
    invoke-direct {v0}, Luei;-><init>()V

    .line 206
    .line 207
    .line 208
    sget-object v1, Ln3f;->b:Lj3f;

    .line 209
    .line 210
    sget-object v1, Lv3p;->e:Lv3p;

    .line 211
    .line 212
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 213
    .line 214
    new-instance v1, Lafi;

    .line 215
    .line 216
    invoke-direct {v1}, Lafi;-><init>()V

    .line 217
    .line 218
    .line 219
    sget-object v8, Lgfi;->d:Lgfi;

    .line 220
    .line 221
    new-instance v2, Ltgi;

    .line 222
    .line 223
    invoke-direct {v2}, Ltgi;-><init>()V

    .line 224
    .line 225
    .line 226
    iget-object p0, p0, Lq2c;->a:Ljava/lang/String;

    .line 227
    .line 228
    iput-object p0, v2, Ltgi;->a:Ljava/lang/CharSequence;

    .line 229
    .line 230
    new-instance v7, Lwgi;

    .line 231
    .line 232
    invoke-direct {v7, v2}, Lwgi;-><init>(Ltgi;)V

    .line 233
    .line 234
    .line 235
    new-instance v2, Llfi;

    .line 236
    .line 237
    new-instance v4, Lxei;

    .line 238
    .line 239
    invoke-direct {v4, v0}, Lvei;-><init>(Luei;)V

    .line 240
    .line 241
    .line 242
    new-instance v6, Lcfi;

    .line 243
    .line 244
    invoke-direct {v6, v1}, Lcfi;-><init>(Lafi;)V

    .line 245
    .line 246
    .line 247
    const-string v3, ""

    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    invoke-direct/range {v2 .. v8}, Llfi;-><init>(Ljava/lang/String;Lxei;Ldfi;Lcfi;Lwgi;Lgfi;)V

    .line 251
    .line 252
    .line 253
    return-object v2

    .line 254
    :pswitch_a
    check-cast p0, Lj1c;

    .line 255
    .line 256
    iget-object p0, p0, Lj1c;->b:Lmh8;

    .line 257
    .line 258
    iget-object v0, p0, Lmh8;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Ly7j;

    .line 261
    .line 262
    invoke-virtual {v0}, Ly7j;->a()V

    .line 263
    .line 264
    .line 265
    iget-object p0, p0, Lmh8;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 268
    .line 269
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 273
    .line 274
    return-object p0

    .line 275
    :pswitch_b
    check-cast p0, La1c;

    .line 276
    .line 277
    iget-object p0, p0, La1c;->m:Lvdt;

    .line 278
    .line 279
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    check-cast p0, Loc5;

    .line 284
    .line 285
    check-cast p0, Lpc5;

    .line 286
    .line 287
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    new-instance p0, Lv0c;

    .line 291
    .line 292
    invoke-direct {p0}, Lv0c;-><init>()V

    .line 293
    .line 294
    .line 295
    return-object p0

    .line 296
    :pswitch_c
    check-cast p0, Ljzb;

    .line 297
    .line 298
    new-instance v0, Lyyb;

    .line 299
    .line 300
    iget-object p0, p0, Lgac;->g:Lkac;

    .line 301
    .line 302
    invoke-virtual {p0}, Lu5;->h()Lcac;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-direct {v0, p0}, Lyyb;-><init>(Lcac;)V

    .line 307
    .line 308
    .line 309
    return-object v0

    .line 310
    :pswitch_d
    check-cast p0, Llxb;

    .line 311
    .line 312
    iget-object p0, p0, Llxb;->c:Lbss;

    .line 313
    .line 314
    sget-object v0, Lmxb;->a:Lmxb;

    .line 315
    .line 316
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, v4, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 323
    .line 324
    return-object p0

    .line 325
    :pswitch_e
    check-cast p0, Lfxb;

    .line 326
    .line 327
    iget-object p0, p0, Lfxb;->b:Lfjf;

    .line 328
    .line 329
    new-instance v0, Ljava/util/HashSet;

    .line 330
    .line 331
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-eqz v3, :cond_6

    .line 343
    .line 344
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    move-object v5, v3

    .line 349
    check-cast v5, Lmmm;

    .line 350
    .line 351
    invoke-virtual {v5}, Lmmm;->k()I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    const/4 v6, -0x1

    .line 356
    if-nez v5, :cond_3

    .line 357
    .line 358
    move v5, v6

    .line 359
    goto :goto_2

    .line 360
    :cond_3
    sget-object v7, Lw9j;->b:[I

    .line 361
    .line 362
    invoke-static {v5}, Lyds;->F(I)I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    aget v5, v7, v5

    .line 367
    .line 368
    :goto_2
    if-eq v5, v6, :cond_2

    .line 369
    .line 370
    if-eq v5, v2, :cond_5

    .line 371
    .line 372
    const/4 v3, 0x2

    .line 373
    if-eq v5, v3, :cond_2

    .line 374
    .line 375
    if-ne v5, v1, :cond_4

    .line 376
    .line 377
    goto :goto_1

    .line 378
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 379
    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_5
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto :goto_1

    .line 386
    :cond_6
    move-object v4, v0

    .line 387
    :goto_3
    return-object v4

    .line 388
    :pswitch_f
    check-cast p0, Lru/yandex/video/m3/list_player_manager/impl/a;

    .line 389
    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    const-string v1, "Can not find visible item in items list. First call onUpdateItemsList. items = "

    .line 393
    .line 394
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iget-object v1, p0, Lru/yandex/video/m3/list_player_manager/impl/a;->k:Ljava/util/ArrayList;

    .line 398
    .line 399
    iget-object p0, p0, Lru/yandex/video/m3/list_player_manager/impl/a;->c:Lpkm;

    .line 400
    .line 401
    invoke-static {p0, v3}, Lxjv;->r(Lpkm;Z)V

    .line 402
    .line 403
    .line 404
    new-instance v4, Ljava/util/ArrayList;

    .line 405
    .line 406
    const/16 p0, 0xa

    .line 407
    .line 408
    invoke-static {v1, p0}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 409
    .line 410
    .line 411
    move-result p0

    .line 412
    invoke-direct {v4, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_7

    .line 424
    .line 425
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Lfei;

    .line 430
    .line 431
    iget-object v1, v1, Lfei;->d:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    goto :goto_4

    .line 437
    :cond_7
    const/4 v8, 0x0

    .line 438
    const/16 v9, 0x3f

    .line 439
    .line 440
    const/4 v5, 0x0

    .line 441
    const/4 v6, 0x0

    .line 442
    const/4 v7, 0x0

    .line 443
    invoke-static/range {v4 .. v9}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    return-object p0

    .line 455
    :pswitch_10
    check-cast p0, Lru/yandex/music/url/schemes/playVibe/EmptyScreenInDeeplinkActivity;

    .line 456
    .line 457
    sget v0, Lru/yandex/music/url/schemes/playVibe/EmptyScreenInDeeplinkActivity;->x:I

    .line 458
    .line 459
    new-instance v0, La0m;

    .line 460
    .line 461
    invoke-virtual {p0}, Ldac;->d()Lewj;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    iget-object p0, p0, Lewj;->a:Lcac;

    .line 466
    .line 467
    invoke-direct {v0, p0}, La0m;-><init>(Lcac;)V

    .line 468
    .line 469
    .line 470
    return-object v0

    .line 471
    :pswitch_11
    check-cast p0, Lca5;

    .line 472
    .line 473
    sget-object v0, Luob;->c:Luob;

    .line 474
    .line 475
    invoke-virtual {p0, v0}, Lca5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 479
    .line 480
    return-object p0

    .line 481
    :pswitch_12
    check-cast p0, Lgep;

    .line 482
    .line 483
    iget-object v0, p0, Lgep;->a:Lcc0;

    .line 484
    .line 485
    iget-object v0, v0, Lcc0;->g:Lr8l;

    .line 486
    .line 487
    invoke-virtual {v0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Lfep;

    .line 492
    .line 493
    sget-object v1, Lfep;->c:Lfep;

    .line 494
    .line 495
    if-ne v0, v1, :cond_8

    .line 496
    .line 497
    iget-object p0, p0, Lgep;->f:Lm8l;

    .line 498
    .line 499
    invoke-virtual {p0}, Lm8l;->e()F

    .line 500
    .line 501
    .line 502
    move-result p0

    .line 503
    const/4 v0, 0x0

    .line 504
    cmpg-float p0, p0, v0

    .line 505
    .line 506
    if-nez p0, :cond_8

    .line 507
    .line 508
    goto :goto_5

    .line 509
    :cond_8
    move v2, v3

    .line 510
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    return-object p0

    .line 515
    :pswitch_13
    check-cast p0, Lqj3;

    .line 516
    .line 517
    iget-object p0, p0, Lqj3;->a:Loig;

    .line 518
    .line 519
    check-cast p0, Lreb;

    .line 520
    .line 521
    iget-object v4, p0, Lreb;->e:Ljava/lang/String;

    .line 522
    .line 523
    sget-object p0, Lnk8;->b:Lnk8;

    .line 524
    .line 525
    const-class v0, Ltx5;

    .line 526
    .line 527
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {p0, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    const-class v0, Lfy5;

    .line 536
    .line 537
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {p0, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    const-class v0, Lwy5;

    .line 546
    .line 547
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {p0, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    const-class v0, Lseb;

    .line 556
    .line 557
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {p0, v0, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    new-instance v3, Lweb;

    .line 566
    .line 567
    invoke-direct/range {v3 .. v8}, Lweb;-><init>(Ljava/lang/String;Lvdt;Lvdt;Lvdt;Lvdt;)V

    .line 568
    .line 569
    .line 570
    return-object v3

    .line 571
    :pswitch_14
    check-cast p0, Ln4b;

    .line 572
    .line 573
    iget-object v0, p0, Ln4b;->b:Lp9c;

    .line 574
    .line 575
    sget-object v1, Lx6c;->N0:Lx6c;

    .line 576
    .line 577
    const/16 v2, 0xe

    .line 578
    .line 579
    invoke-static {v0, v1, v4, v4, v2}, Lp9c;->j(Lp9c;Lx6c;Lzhk;Lqyc;I)V

    .line 580
    .line 581
    .line 582
    iget-object p0, p0, Ln4b;->a:Lo18;

    .line 583
    .line 584
    sget v0, Lru/yandex/music/phonoteka/mymusic/CollectionMainActivity;->Y:I

    .line 585
    .line 586
    iget-object p0, p0, Lo18;->a:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast p0, Landroid/app/Activity;

    .line 589
    .line 590
    sget-object v0, Lxi5;->o:Lxi5;

    .line 591
    .line 592
    invoke-static {p0, v0}, Lb74;->j0(Landroid/content/Context;Lxi5;)Landroid/content/Intent;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 597
    .line 598
    .line 599
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 600
    .line 601
    return-object p0

    .line 602
    :pswitch_15
    check-cast p0, Lt2b;

    .line 603
    .line 604
    iget-object p0, p0, Lt2b;->k:Lvdt;

    .line 605
    .line 606
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object p0

    .line 610
    check-cast p0, Loc5;

    .line 611
    .line 612
    check-cast p0, Lpc5;

    .line 613
    .line 614
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    new-instance p0, Lq2b;

    .line 618
    .line 619
    invoke-direct {p0}, Lq2b;-><init>()V

    .line 620
    .line 621
    .line 622
    return-object p0

    .line 623
    :pswitch_16
    check-cast p0, La2b;

    .line 624
    .line 625
    iget-object p0, p0, La2b;->m:Lvdt;

    .line 626
    .line 627
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object p0

    .line 631
    check-cast p0, Loc5;

    .line 632
    .line 633
    check-cast p0, Lpc5;

    .line 634
    .line 635
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    new-instance p0, Lw1b;

    .line 639
    .line 640
    invoke-direct {p0}, Lw1b;-><init>()V

    .line 641
    .line 642
    .line 643
    return-object p0

    .line 644
    :pswitch_17
    check-cast p0, Lq0b;

    .line 645
    .line 646
    iget-object p0, p0, Lq0b;->k:Lvdt;

    .line 647
    .line 648
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object p0

    .line 652
    check-cast p0, Loc5;

    .line 653
    .line 654
    check-cast p0, Lpc5;

    .line 655
    .line 656
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    new-instance p0, Lm0b;

    .line 660
    .line 661
    invoke-direct {p0}, Lm0b;-><init>()V

    .line 662
    .line 663
    .line 664
    return-object p0

    .line 665
    :pswitch_18
    check-cast p0, Lrza;

    .line 666
    .line 667
    iget-object p0, p0, Lrza;->k:Lvdt;

    .line 668
    .line 669
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object p0

    .line 673
    check-cast p0, Loc5;

    .line 674
    .line 675
    check-cast p0, Lpc5;

    .line 676
    .line 677
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    new-instance p0, Ldza;

    .line 681
    .line 682
    invoke-direct {p0}, Ldza;-><init>()V

    .line 683
    .line 684
    .line 685
    return-object p0

    .line 686
    :pswitch_19
    check-cast p0, Luya;

    .line 687
    .line 688
    iget-object p0, p0, Luya;->p:Lvdt;

    .line 689
    .line 690
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object p0

    .line 694
    check-cast p0, Loc5;

    .line 695
    .line 696
    check-cast p0, Lpc5;

    .line 697
    .line 698
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    new-instance p0, Lnya;

    .line 702
    .line 703
    invoke-direct {p0}, Lnya;-><init>()V

    .line 704
    .line 705
    .line 706
    return-object p0

    .line 707
    :pswitch_1a
    check-cast p0, Ltya;

    .line 708
    .line 709
    iget-object p0, p0, Ltya;->b:Luya;

    .line 710
    .line 711
    iget-object v0, p0, Luya;->n:Lgil;

    .line 712
    .line 713
    iget-object v0, v0, Lgil;->c:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v0, Lgvo;

    .line 716
    .line 717
    iget-object v0, v0, Lgvo;->a:Lzrs;

    .line 718
    .line 719
    invoke-interface {v0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    check-cast v0, Ljava/lang/Boolean;

    .line 724
    .line 725
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_9

    .line 730
    .line 731
    goto :goto_6

    .line 732
    :cond_9
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    new-instance v2, Lq78;

    .line 737
    .line 738
    const/16 v3, 0x9

    .line 739
    .line 740
    invoke-direct {v2, p0, v4, v3}, Lq78;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 741
    .line 742
    .line 743
    invoke-static {v0, v4, v4, v2, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 744
    .line 745
    .line 746
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 747
    .line 748
    return-object p0

    .line 749
    :pswitch_1b
    check-cast p0, Lfya;

    .line 750
    .line 751
    iget-object p0, p0, Lfya;->m:Lvdt;

    .line 752
    .line 753
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object p0

    .line 757
    check-cast p0, Loc5;

    .line 758
    .line 759
    check-cast p0, Lpc5;

    .line 760
    .line 761
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    new-instance p0, Lzxa;

    .line 765
    .line 766
    invoke-direct {p0}, Lzxa;-><init>()V

    .line 767
    .line 768
    .line 769
    return-object p0

    .line 770
    :pswitch_1c
    check-cast p0, Lwva;

    .line 771
    .line 772
    iget-object p0, p0, Lwva;->a:Ljava/util/LinkedHashMap;

    .line 773
    .line 774
    new-instance v0, Ljava/util/ArrayList;

    .line 775
    .line 776
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 781
    .line 782
    .line 783
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 784
    .line 785
    .line 786
    move-result-object p0

    .line 787
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 788
    .line 789
    .line 790
    move-result-object p0

    .line 791
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    if-eqz v1, :cond_a

    .line 796
    .line 797
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    check-cast v1, Ljava/util/Map$Entry;

    .line 802
    .line 803
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    check-cast v1, Ljbu;

    .line 808
    .line 809
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    goto :goto_7

    .line 813
    :cond_a
    return-object v0

    .line 814
    nop

    .line 815
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
