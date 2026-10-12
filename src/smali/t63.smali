.class public final synthetic Lt63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lt63;->a:I

    iput-object p1, p0, Lt63;->b:Ljava/lang/Object;

    iput-object p2, p0, Lt63;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lt63;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x1c

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lt63;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lje3;

    .line 14
    .line 15
    iget-object p0, p0, Lt63;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ldgy;

    .line 18
    .line 19
    iget-object p0, p0, Ldgy;->b:Lvdt;

    .line 20
    .line 21
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ls4y;

    .line 26
    .line 27
    new-instance v1, Lufs;

    .line 28
    .line 29
    new-instance v2, Lt63;

    .line 30
    .line 31
    invoke-direct {v2, v0, p0, v3}, Lt63;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v1, p0}, Lufs;-><init>(Lvdt;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, v1, Lufs;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lvdt;

    .line 44
    .line 45
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lahy;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_0
    iget-object v0, p0, Lt63;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lje3;

    .line 55
    .line 56
    iget-object p0, p0, Lt63;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ls4y;

    .line 59
    .line 60
    new-instance v1, Lcgy;

    .line 61
    .line 62
    invoke-direct {v1, v0, p0}, Lcgy;-><init>(Lje3;Ls4y;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_1
    iget-object v0, p0, Lt63;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lpay;

    .line 69
    .line 70
    iget-object p0, p0, Lt63;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Loay;

    .line 73
    .line 74
    iget-object v0, v0, Lpay;->a:Lcgy;

    .line 75
    .line 76
    iget-object v1, v0, Lcgy;->q:Lvdt;

    .line 77
    .line 78
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lu88;

    .line 83
    .line 84
    iget-object v3, v1, Lu88;->a:Lyam;

    .line 85
    .line 86
    iget-object v1, v0, Lcgy;->v:Lvdt;

    .line 87
    .line 88
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v4, v1

    .line 93
    check-cast v4, Ljbm;

    .line 94
    .line 95
    iget-object v1, v0, Lcgy;->r:Lvdt;

    .line 96
    .line 97
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object v6, v1

    .line 102
    check-cast v6, Ld5m;

    .line 103
    .line 104
    iget-object v1, v0, Lcgy;->s:Lvdt;

    .line 105
    .line 106
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v7, v1

    .line 111
    check-cast v7, Ld5m;

    .line 112
    .line 113
    iget-object v1, v0, Lcgy;->w:Lvdt;

    .line 114
    .line 115
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    move-object v5, v1

    .line 120
    check-cast v5, Lp7m;

    .line 121
    .line 122
    iget-object v1, v0, Lcgy;->N:Lvdt;

    .line 123
    .line 124
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    move-object v8, v1

    .line 129
    check-cast v8, Llqo;

    .line 130
    .line 131
    iget-object v1, v0, Lcgy;->n:Lvdt;

    .line 132
    .line 133
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    move-object v9, v1

    .line 138
    check-cast v9, Lu3y;

    .line 139
    .line 140
    iget-object v0, v0, Lcgy;->O:Ls4y;

    .line 141
    .line 142
    iget-object v10, v0, Ls4y;->n:Lxj0;

    .line 143
    .line 144
    iget-object p0, p0, Loay;->b:Lvdt;

    .line 145
    .line 146
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    move-object v11, p0

    .line 151
    check-cast v11, Llby;

    .line 152
    .line 153
    new-instance v2, Lnhy;

    .line 154
    .line 155
    invoke-direct/range {v2 .. v11}, Lnhy;-><init>(Lyam;Ljbm;Lp7m;Ld5m;Ld5m;Llqo;Lu3y;Lxj0;Llby;)V

    .line 156
    .line 157
    .line 158
    return-object v2

    .line 159
    :pswitch_2
    iget-object v0, p0, Lt63;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Ltfv;

    .line 162
    .line 163
    iget-object p0, p0, Lt63;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Le37;

    .line 166
    .line 167
    iget-object v0, v0, Ltfv;->d:Lyx0;

    .line 168
    .line 169
    iget-object v0, v0, Lyx0;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lz5d;

    .line 172
    .line 173
    new-instance v1, Lc6m;

    .line 174
    .line 175
    const/16 v2, 0x18

    .line 176
    .line 177
    invoke-direct {v1, v0, v2}, Lc6m;-><init>(Lz5d;I)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Loor;->a:Lla1;

    .line 181
    .line 182
    sget-object v2, Lbkd;->a:Lbkd;

    .line 183
    .line 184
    invoke-static {v1, p0, v0, v2}, Lb74;->E0(Lz5d;Le37;Lpor;Ljava/lang/Object;)Lgvo;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_3
    iget-object v0, p0, Lt63;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lqit;

    .line 192
    .line 193
    iget-object p0, p0, Lt63;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p0, Lpit;

    .line 196
    .line 197
    iget-object v0, v0, Lqit;->a:Landroid/content/Context;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 204
    .line 205
    .line 206
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_4
    iget-object v0, p0, Lt63;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lg62;

    .line 212
    .line 213
    iget-object p0, p0, Lt63;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p0, Lfzj;

    .line 216
    .line 217
    new-instance v1, Ldv0;

    .line 218
    .line 219
    iget-object v2, v0, Lg62;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, Landroid/content/Context;

    .line 222
    .line 223
    invoke-direct {v1, v2}, Ldv0;-><init>(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    new-instance v5, Lgbc;

    .line 227
    .line 228
    new-instance v9, Lls0;

    .line 229
    .line 230
    const/16 v2, 0x10

    .line 231
    .line 232
    invoke-direct {v9, v2, v0}, Lls0;-><init>(ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const/16 v10, 0x17

    .line 236
    .line 237
    const/4 v6, 0x0

    .line 238
    const-string v7, "Spool"

    .line 239
    .line 240
    const/4 v8, 0x0

    .line 241
    invoke-direct/range {v5 .. v10}, Lgbc;-><init>(Lrmp;Ljava/lang/String;Lcae;Lkotlin/jvm/functions/Function1;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v5}, Lfzj;->b(Lgbc;)Lpuu;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    iget-object p0, p0, Lpuu;->a:Lokhttp3/OkHttpClient;

    .line 249
    .line 250
    new-instance v2, Lrcf;

    .line 251
    .line 252
    invoke-direct {v2, p0}, Lrcf;-><init>(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iput-object v2, v1, Ldv0;->d:Ljava/lang/Object;

    .line 256
    .line 257
    new-instance p0, Lgms;

    .line 258
    .line 259
    invoke-direct {p0, v0, v4}, Lgms;-><init>(Lg62;I)V

    .line 260
    .line 261
    .line 262
    invoke-static {p0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    iput-object p0, v1, Ldv0;->c:Ljava/lang/Object;

    .line 267
    .line 268
    new-instance p0, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    new-instance v2, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    new-instance v4, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 281
    .line 282
    .line 283
    new-instance v5, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 286
    .line 287
    .line 288
    new-instance v6, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 291
    .line 292
    .line 293
    new-instance v7, Lhms;

    .line 294
    .line 295
    invoke-direct {v7, v0}, Lhms;-><init>(Lg62;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 302
    .line 303
    if-lt v0, v3, :cond_0

    .line 304
    .line 305
    new-instance v0, Lx0f;

    .line 306
    .line 307
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_0

    .line 314
    :cond_0
    new-instance v0, Lbzd;

    .line 315
    .line 316
    invoke-direct {v0}, Lbzd;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    :goto_0
    new-instance v7, Lr46;

    .line 323
    .line 324
    invoke-static {p0}, Lo1y;->h(Ljava/util/List;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    invoke-static {v2}, Lo1y;->h(Ljava/util/List;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    invoke-static {v4}, Lo1y;->h(Ljava/util/List;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    invoke-static {v5}, Lo1y;->h(Ljava/util/List;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    invoke-static {v6}, Lo1y;->h(Ljava/util/List;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    invoke-direct/range {v7 .. v12}, Lr46;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 345
    .line 346
    .line 347
    iput-object v7, v1, Ldv0;->e:Ljava/lang/Object;

    .line 348
    .line 349
    invoke-virtual {v1}, Ldv0;->i()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Ldv0;->k()Lwvo;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    return-object p0

    .line 357
    :pswitch_5
    iget-object v0, p0, Lt63;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Ly1p;

    .line 360
    .line 361
    iget-object p0, p0, Lt63;->c:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p0, Lru/yandex/music/YMApplication;

    .line 364
    .line 365
    iget-boolean v1, v0, Ly1p;->a:Z

    .line 366
    .line 367
    if-eqz v1, :cond_1

    .line 368
    .line 369
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 370
    .line 371
    goto :goto_1

    .line 372
    :cond_1
    iput-boolean v4, v0, Ly1p;->a:Z

    .line 373
    .line 374
    invoke-static {p0}, Loit;->h(Landroid/content/Context;)Landroid/content/pm/ShortcutManager;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    sget-object v1, Lxt8;->a:Li88;

    .line 379
    .line 380
    sget-object v1, Le58;->d:Le58;

    .line 381
    .line 382
    invoke-static {v1}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    new-instance v3, Llso;

    .line 387
    .line 388
    const/16 v4, 0x1b

    .line 389
    .line 390
    invoke-direct {v3, p0, v0, v2, v4}, Llso;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 391
    .line 392
    .line 393
    const/4 p0, 0x3

    .line 394
    invoke-static {v1, v2, v2, v3, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 395
    .line 396
    .line 397
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 398
    .line 399
    :goto_1
    return-object p0

    .line 400
    :pswitch_6
    iget-object v0, p0, Lt63;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Lu46;

    .line 403
    .line 404
    iget-object p0, p0, Lt63;->c:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast p0, Lje3;

    .line 407
    .line 408
    new-instance v1, Ll44;

    .line 409
    .line 410
    iget-object v2, v0, Lu46;->c:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v2, Lvdt;

    .line 413
    .line 414
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v2, Ltu;

    .line 419
    .line 420
    iget-object v3, v0, Lu46;->d:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v3, Lvdt;

    .line 423
    .line 424
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    check-cast v3, Lxa1;

    .line 429
    .line 430
    iget-object v4, v0, Lu46;->g:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v4, Lk4y;

    .line 433
    .line 434
    iget-object v4, v4, Lk4y;->g:Lvdt;

    .line 435
    .line 436
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    check-cast v4, Loym;

    .line 441
    .line 442
    iget-object v5, v0, Lu46;->e:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v5, Lvdt;

    .line 445
    .line 446
    invoke-virtual {v5}, Lvdt;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    check-cast v5, Lu6n;

    .line 451
    .line 452
    iget-object v0, v0, Lu46;->f:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Lvdt;

    .line 455
    .line 456
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    move-object v6, v0

    .line 461
    check-cast v6, Lweu;

    .line 462
    .line 463
    const-class v0, Lffv;

    .line 464
    .line 465
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    iget-object v7, p0, Lje3;->a:Lebz;

    .line 470
    .line 471
    iget-object v8, p0, Lje3;->b:Ljava/util/Set;

    .line 472
    .line 473
    invoke-virtual {v7, v0, p0, v8}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    move-object v7, p0

    .line 478
    check-cast v7, Lffv;

    .line 479
    .line 480
    invoke-direct/range {v1 .. v7}, Ll44;-><init>(Ltu;Lxa1;Loym;Lu6n;Lweu;Lffv;)V

    .line 481
    .line 482
    .line 483
    return-object v1

    .line 484
    :pswitch_7
    iget-object v0, p0, Lt63;->b:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Ls2m;

    .line 487
    .line 488
    iget-object p0, p0, Lt63;->c:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast p0, Lje3;

    .line 491
    .line 492
    new-instance v1, Ludp;

    .line 493
    .line 494
    iget-object v0, v0, Ls2m;->c:Lu88;

    .line 495
    .line 496
    const-class v2, Ld5m;

    .line 497
    .line 498
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    iget-object v3, p0, Lje3;->a:Lebz;

    .line 503
    .line 504
    iget-object v4, p0, Lje3;->b:Ljava/util/Set;

    .line 505
    .line 506
    invoke-virtual {v3, v2, p0, v4}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    check-cast v2, Ld5m;

    .line 511
    .line 512
    const-class v3, Lu3y;

    .line 513
    .line 514
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    iget-object v5, p0, Lje3;->a:Lebz;

    .line 519
    .line 520
    invoke-virtual {v5, v3, p0, v4}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    check-cast p0, Lu3y;

    .line 525
    .line 526
    invoke-direct {v1, v0, v2, p0}, Ludp;-><init>(Lu88;Ld5m;Lu3y;)V

    .line 527
    .line 528
    .line 529
    return-object v1

    .line 530
    :pswitch_8
    iget-object v0, p0, Lt63;->b:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Ls2m;

    .line 533
    .line 534
    iget-object p0, p0, Lt63;->c:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast p0, Lvdt;

    .line 537
    .line 538
    new-instance v1, Lrgr;

    .line 539
    .line 540
    iget-object v0, v0, Ls2m;->c:Lu88;

    .line 541
    .line 542
    iget-object v0, v0, Lu88;->c:Lmtm;

    .line 543
    .line 544
    const/4 v2, 0x2

    .line 545
    invoke-direct {v1, v0, p0, v2}, Lrgr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 546
    .line 547
    .line 548
    return-object v1

    .line 549
    :pswitch_9
    iget-object v0, p0, Lt63;->b:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Ls2m;

    .line 552
    .line 553
    iget-object p0, p0, Lt63;->c:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast p0, Llig;

    .line 556
    .line 557
    new-instance v1, Ljmr;

    .line 558
    .line 559
    iget-object v2, v0, Ls2m;->c:Lu88;

    .line 560
    .line 561
    iget-object v2, v2, Lu88;->a:Lyam;

    .line 562
    .line 563
    iget-object v0, v0, Ls2m;->a:Ld5m;

    .line 564
    .line 565
    invoke-direct {v1, v2, v0, p0}, Ljmr;-><init>(Lyam;Ld5m;Llig;)V

    .line 566
    .line 567
    .line 568
    return-object v1

    .line 569
    :pswitch_a
    iget-object v0, p0, Lt63;->b:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, Ls2m;

    .line 572
    .line 573
    iget-object p0, p0, Lt63;->c:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast p0, Lu46;

    .line 576
    .line 577
    new-instance v1, Lihi;

    .line 578
    .line 579
    iget-object v2, v0, Ls2m;->c:Lu88;

    .line 580
    .line 581
    iget-object v2, v2, Lu88;->a:Lyam;

    .line 582
    .line 583
    iget-object v0, v0, Ls2m;->a:Ld5m;

    .line 584
    .line 585
    iget-object p0, p0, Lu46;->a:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast p0, Lvdt;

    .line 588
    .line 589
    invoke-direct {v1, v2, v0, p0}, Lihi;-><init>(Lyam;Ld5m;Llig;)V

    .line 590
    .line 591
    .line 592
    return-object v1

    .line 593
    :pswitch_b
    iget-object v0, p0, Lt63;->b:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, Ljava/lang/String;

    .line 596
    .line 597
    iget-object p0, p0, Lt63;->c:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast p0, Leik;

    .line 600
    .line 601
    sget-object v2, Lc1t;->f:Lc1t;

    .line 602
    .line 603
    new-array v1, v1, [Lrtq;

    .line 604
    .line 605
    new-instance v3, Lls0;

    .line 606
    .line 607
    const/4 v4, 0x7

    .line 608
    invoke-direct {v3, v4, p0}, Lls0;-><init>(ILjava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    invoke-static {v0, v2, v1, v3}, Lmn4;->n(Ljava/lang/String;Llq4;[Lrtq;Lkotlin/jvm/functions/Function1;)Lttq;

    .line 612
    .line 613
    .line 614
    move-result-object p0

    .line 615
    return-object p0

    .line 616
    :pswitch_c
    iget-object v0, p0, Lt63;->b:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, Lfzj;

    .line 619
    .line 620
    iget-object p0, p0, Lt63;->c:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast p0, Lvdt;

    .line 623
    .line 624
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object p0

    .line 628
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    check-cast p0, Lcom/google/gson/Gson;

    .line 632
    .line 633
    new-instance v1, Luw6;

    .line 634
    .line 635
    iget-object v2, v0, Lfzj;->k:Ldyj;

    .line 636
    .line 637
    invoke-direct {v1, p0, v2}, Luw6;-><init>(Lcom/google/gson/Gson;Ldyj;)V

    .line 638
    .line 639
    .line 640
    iget-object p0, v0, Lfzj;->c:Lls0;

    .line 641
    .line 642
    invoke-static {v1, p0}, Lgje;->L(Luw6;Lls0;)Ly9j;

    .line 643
    .line 644
    .line 645
    move-result-object p0

    .line 646
    return-object p0

    .line 647
    :pswitch_d
    iget-object v0, p0, Lt63;->b:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, Lfzj;

    .line 650
    .line 651
    iget-object p0, p0, Lt63;->c:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 654
    .line 655
    iget-object v0, v0, Lfzj;->j:Lcom/google/gson/Gson;

    .line 656
    .line 657
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    new-instance v1, Lcom/google/gson/GsonBuilder;

    .line 661
    .line 662
    invoke-direct {v1, v0}, Lcom/google/gson/GsonBuilder;-><init>(Lcom/google/gson/Gson;)V

    .line 663
    .line 664
    .line 665
    if-eqz p0, :cond_2

    .line 666
    .line 667
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    :cond_2
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->a()Lcom/google/gson/Gson;

    .line 671
    .line 672
    .line 673
    move-result-object p0

    .line 674
    return-object p0

    .line 675
    :pswitch_e
    iget-object v0, p0, Lt63;->b:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, Landroid/content/Context;

    .line 678
    .line 679
    iget-object p0, p0, Lt63;->c:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast p0, Lvdt;

    .line 682
    .line 683
    new-instance v1, Lje0;

    .line 684
    .line 685
    invoke-direct {v1, v0, p0}, Lje0;-><init>(Landroid/content/Context;Lvdt;)V

    .line 686
    .line 687
    .line 688
    return-object v1

    .line 689
    :pswitch_f
    iget-object v0, p0, Lt63;->b:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v0, Landroid/content/Context;

    .line 692
    .line 693
    iget-object p0, p0, Lt63;->c:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast p0, Lr9i;

    .line 696
    .line 697
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 698
    .line 699
    .line 700
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 701
    .line 702
    return-object p0

    .line 703
    :pswitch_10
    iget-object v0, p0, Lt63;->b:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 706
    .line 707
    iget-object p0, p0, Lt63;->c:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast p0, Lzrs;

    .line 710
    .line 711
    invoke-interface {p0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object p0

    .line 715
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object p0

    .line 719
    return-object p0

    .line 720
    :pswitch_11
    iget-object v0, p0, Lt63;->b:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v0, Lrtq;

    .line 723
    .line 724
    iget-object p0, p0, Lt63;->c:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast p0, Ltuf;

    .line 727
    .line 728
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 729
    .line 730
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 731
    .line 732
    .line 733
    iget-object v5, p0, Ltuf;->a:Lfvf;

    .line 734
    .line 735
    iget-boolean v5, v5, Lfvf;->j:Z

    .line 736
    .line 737
    if-eqz v5, :cond_3

    .line 738
    .line 739
    invoke-interface {v0}, Lrtq;->s()Llq4;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    sget-object v6, Lztq;->c:Lztq;

    .line 744
    .line 745
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v5

    .line 749
    if-eqz v5, :cond_3

    .line 750
    .line 751
    goto :goto_2

    .line 752
    :cond_3
    move v4, v1

    .line 753
    :goto_2
    invoke-static {p0, v0}, Lnw7;->l(Ltuf;Lrtq;)V

    .line 754
    .line 755
    .line 756
    invoke-interface {v0}, Lrtq;->d()I

    .line 757
    .line 758
    .line 759
    move-result p0

    .line 760
    move v5, v1

    .line 761
    :goto_3
    if-ge v5, p0, :cond_a

    .line 762
    .line 763
    invoke-interface {v0, v5}, Lrtq;->f(I)Ljava/util/List;

    .line 764
    .line 765
    .line 766
    move-result-object v6

    .line 767
    check-cast v6, Ljava/lang/Iterable;

    .line 768
    .line 769
    new-instance v7, Ljava/util/ArrayList;

    .line 770
    .line 771
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 772
    .line 773
    .line 774
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 775
    .line 776
    .line 777
    move-result-object v6

    .line 778
    :cond_4
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 779
    .line 780
    .line 781
    move-result v8

    .line 782
    if-eqz v8, :cond_5

    .line 783
    .line 784
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v8

    .line 788
    instance-of v9, v8, Lhwf;

    .line 789
    .line 790
    if-eqz v9, :cond_4

    .line 791
    .line 792
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    goto :goto_4

    .line 796
    :cond_5
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v6

    .line 800
    check-cast v6, Lhwf;

    .line 801
    .line 802
    if-eqz v6, :cond_7

    .line 803
    .line 804
    invoke-interface {v6}, Lhwf;->names()[Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v6

    .line 808
    if-eqz v6, :cond_7

    .line 809
    .line 810
    array-length v7, v6

    .line 811
    move v8, v1

    .line 812
    :goto_5
    if-ge v8, v7, :cond_7

    .line 813
    .line 814
    aget-object v9, v6, v8

    .line 815
    .line 816
    if-eqz v4, :cond_6

    .line 817
    .line 818
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 819
    .line 820
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v9

    .line 824
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    :cond_6
    invoke-static {v3, v0, v9, v5}, Lnw7;->d(Ljava/util/LinkedHashMap;Lrtq;Ljava/lang/String;I)V

    .line 828
    .line 829
    .line 830
    add-int/lit8 v8, v8, 0x1

    .line 831
    .line 832
    goto :goto_5

    .line 833
    :cond_7
    if-eqz v4, :cond_8

    .line 834
    .line 835
    invoke-interface {v0, v5}, Lrtq;->e(I)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v6

    .line 839
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 840
    .line 841
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v6

    .line 845
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    goto :goto_6

    .line 849
    :cond_8
    move-object v6, v2

    .line 850
    :goto_6
    if-eqz v6, :cond_9

    .line 851
    .line 852
    invoke-static {v3, v0, v6, v5}, Lnw7;->d(Ljava/util/LinkedHashMap;Lrtq;Ljava/lang/String;I)V

    .line 853
    .line 854
    .line 855
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 856
    .line 857
    goto :goto_3

    .line 858
    :cond_a
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 859
    .line 860
    .line 861
    move-result p0

    .line 862
    if-eqz p0, :cond_b

    .line 863
    .line 864
    sget-object v3, Ldrb;->a:Ldrb;

    .line 865
    .line 866
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    :cond_b
    return-object v3

    .line 870
    :pswitch_12
    iget-object v0, p0, Lt63;->b:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v0, Li8w;

    .line 873
    .line 874
    iget-object p0, p0, Lt63;->c:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast p0, Ljava/lang/String;

    .line 877
    .line 878
    iget-object v1, v0, Li8w;->a:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v1, Lcom/yandex/messenger/websdk/api/MessengerAnalytics;

    .line 881
    .line 882
    iget-object v0, v0, Li8w;->b:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v0, Ljava/util/Map;

    .line 885
    .line 886
    invoke-interface {v1, p0, v0}, Lcom/yandex/messenger/websdk/api/MessengerAnalytics;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 887
    .line 888
    .line 889
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 890
    .line 891
    return-object p0

    .line 892
    :pswitch_13
    iget-object v0, p0, Lt63;->b:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v0, Lvdt;

    .line 895
    .line 896
    iget-object p0, p0, Lt63;->c:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast p0, Ld45;

    .line 899
    .line 900
    new-instance v1, Llqd;

    .line 901
    .line 902
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    check-cast v0, Lkrd;

    .line 907
    .line 908
    invoke-direct {v1, v0, p0}, Llqd;-><init>(Lkrd;Ld45;)V

    .line 909
    .line 910
    .line 911
    return-object v1

    .line 912
    :pswitch_14
    iget-object v0, p0, Lt63;->b:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v0, Lyjc;

    .line 915
    .line 916
    iget-object p0, p0, Lt63;->c:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast p0, Ljava/lang/String;

    .line 919
    .line 920
    iget-object v0, v0, Lyjc;->b:Lkotlin/jvm/functions/Function1;

    .line 921
    .line 922
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object p0

    .line 926
    check-cast p0, Lckc;

    .line 927
    .line 928
    return-object p0

    .line 929
    :pswitch_15
    iget-object v0, p0, Lt63;->b:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v0, Lwlb;

    .line 932
    .line 933
    iget-object p0, p0, Lt63;->c:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast p0, Lllb;

    .line 936
    .line 937
    new-instance v1, Lbmb;

    .line 938
    .line 939
    iget-object p0, p0, Lllb;->a:Lu88;

    .line 940
    .line 941
    invoke-direct {v1, v0, p0}, Lbmb;-><init>(Lwlb;Lu88;)V

    .line 942
    .line 943
    .line 944
    return-object v1

    .line 945
    :pswitch_16
    iget-object v0, p0, Lt63;->b:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v0, Lj1b;

    .line 948
    .line 949
    iget-object p0, p0, Lt63;->c:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast p0, Lr5b;

    .line 952
    .line 953
    new-instance v1, Ln1b;

    .line 954
    .line 955
    iget-object p0, p0, Lr5b;->a:Ls5b;

    .line 956
    .line 957
    check-cast p0, Lu5b;

    .line 958
    .line 959
    iget-object p0, p0, Lu5b;->e:Lffv;

    .line 960
    .line 961
    invoke-direct {v1, v0, p0}, Ln1b;-><init>(Lj1b;Lffv;)V

    .line 962
    .line 963
    .line 964
    return-object v1

    .line 965
    :pswitch_17
    iget-object v0, p0, Lt63;->b:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v0, Lqxa;

    .line 968
    .line 969
    iget-object p0, p0, Lt63;->c:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast p0, Lr5b;

    .line 972
    .line 973
    new-instance v1, Luxa;

    .line 974
    .line 975
    iget-object p0, p0, Lr5b;->a:Ls5b;

    .line 976
    .line 977
    check-cast p0, Lu5b;

    .line 978
    .line 979
    iget-object p0, p0, Lu5b;->e:Lffv;

    .line 980
    .line 981
    invoke-direct {v1, v0, p0}, Luxa;-><init>(Lqxa;Lffv;)V

    .line 982
    .line 983
    .line 984
    return-object v1

    .line 985
    :pswitch_18
    iget-object v0, p0, Lt63;->b:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v0, Lpk8;

    .line 988
    .line 989
    iget-object p0, p0, Lt63;->c:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast p0, Leyu;

    .line 992
    .line 993
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 994
    .line 995
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v0, p0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object p0

    .line 1002
    return-object p0

    .line 1003
    :pswitch_19
    iget-object v0, p0, Lt63;->b:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v0, Lgt7;

    .line 1006
    .line 1007
    iget-object p0, p0, Lt63;->c:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast p0, Ljava/lang/String;

    .line 1010
    .line 1011
    iget-object v0, v0, Lgt7;->a:Landroid/app/Application;

    .line 1012
    .line 1013
    invoke-static {v0, p0}, Ljrn;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 1014
    .line 1015
    .line 1016
    move-result-object p0

    .line 1017
    return-object p0

    .line 1018
    :pswitch_1a
    iget-object v0, p0, Lt63;->b:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v0, La84;

    .line 1021
    .line 1022
    iget-object p0, p0, Lt63;->c:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast p0, Ly74;

    .line 1025
    .line 1026
    iget-object v0, v0, La84;->a:Landroid/content/Context;

    .line 1027
    .line 1028
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v0, p0}, Lru3;->j(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 1032
    .line 1033
    .line 1034
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1035
    .line 1036
    return-object p0

    .line 1037
    :pswitch_1b
    iget-object v0, p0, Lt63;->b:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v0, Lje3;

    .line 1040
    .line 1041
    iget-object p0, p0, Lt63;->c:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast p0, Leyu;

    .line 1044
    .line 1045
    iget-object v0, v0, Lje3;->a:Lebz;

    .line 1046
    .line 1047
    invoke-virtual {v0, p0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object p0

    .line 1051
    return-object p0

    .line 1052
    :pswitch_1c
    iget-object v0, p0, Lt63;->b:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v0, Lcvr;

    .line 1055
    .line 1056
    iget-object p0, p0, Lt63;->c:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast p0, Lcvr;

    .line 1059
    .line 1060
    iget-boolean v1, v0, Lcvr;->b:Z

    .line 1061
    .line 1062
    if-eqz v1, :cond_c

    .line 1063
    .line 1064
    iget-object v0, v0, Lcvr;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1065
    .line 1066
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1073
    .line 1074
    return-object p0

    .line 1075
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
