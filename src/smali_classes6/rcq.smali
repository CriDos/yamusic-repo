.class public final synthetic Lrcq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    iput p1, p0, Lrcq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/glance/session/SessionWorker;)V
    .locals 0

    .line 1
    const/16 p1, 0x12

    iput p1, p0, Lrcq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget p0, p0, Lrcq;->a:I

    .line 2
    .line 3
    const-class v0, Ld3r;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object p0, Lg4r;->a:Lea6;

    .line 10
    .line 11
    const/high16 p0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance p0, Lpah;

    .line 19
    .line 20
    new-instance v0, Lo6g;

    .line 21
    .line 22
    const/16 v2, 0x1a

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lo6g;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v1, v0}, Lpah;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1
    new-instance p0, Lu3r;

    .line 32
    .line 33
    invoke-direct {p0}, Lu3r;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_2
    new-instance p0, Lw3r;

    .line 38
    .line 39
    invoke-direct {p0}, Lw3r;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_3
    sget-object p0, Lacs;->f:Lvdt;

    .line 44
    .line 45
    invoke-static {}, Lu65;->R()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_4
    sget-object p0, Lnk8;->b:Lnk8;

    .line 55
    .line 56
    const-class v0, Lzev;

    .line 57
    .line 58
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lzev;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_5
    new-instance p0, Lw4r;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_6
    sget-object p0, Lnk8;->b:Lnk8;

    .line 76
    .line 77
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ld3r;

    .line 91
    .line 92
    check-cast p0, Le3r;

    .line 93
    .line 94
    iget-object p0, p0, Le3r;->c:Lvdt;

    .line 95
    .line 96
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lw4r;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance p0, Lp2r;

    .line 106
    .line 107
    invoke-direct {p0}, Lp2r;-><init>()V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_7
    new-instance p0, Lc3r;

    .line 112
    .line 113
    invoke-direct {p0}, Lc3r;-><init>()V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_8
    sget-object p0, Lnk8;->b:Lnk8;

    .line 118
    .line 119
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Ld3r;

    .line 133
    .line 134
    check-cast p0, Le3r;

    .line 135
    .line 136
    iget-object p0, p0, Le3r;->d:Lvdt;

    .line 137
    .line 138
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Lzev;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_9
    new-instance p0, Lx05;

    .line 146
    .line 147
    invoke-direct {p0}, Lx05;-><init>()V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_a
    invoke-static {}, Llq4;->h()Lstf;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_b
    new-instance p0, Liyq;

    .line 157
    .line 158
    invoke-direct {p0}, Liyq;-><init>()V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_c
    new-instance p0, Lnub;

    .line 163
    .line 164
    new-instance v0, Lru/yandex/music/common/media/context/g;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, v0}, Lnub;-><init>(Lru/yandex/music/common/media/context/g;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Llbe;

    .line 173
    .line 174
    invoke-direct {v0, p0}, Llbe;-><init>(Lnub;)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_d
    new-instance p0, Lgxq;

    .line 179
    .line 180
    const-string v0, "stubNext"

    .line 181
    .line 182
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 183
    .line 184
    invoke-direct {p0, v1, v0}, Lgxq;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_e
    new-instance p0, Lgxq;

    .line 189
    .line 190
    sget-object v0, Lge7;->b:Ltsq;

    .line 191
    .line 192
    const-string v0, "actionLike"

    .line 193
    .line 194
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 195
    .line 196
    invoke-direct {p0, v1, v0}, Lgxq;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_f
    new-instance p0, Lgxq;

    .line 201
    .line 202
    sget-object v0, Lge7;->b:Ltsq;

    .line 203
    .line 204
    const-string v0, "actionUndoLike"

    .line 205
    .line 206
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 207
    .line 208
    invoke-direct {p0, v1, v0}, Lgxq;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_10
    new-instance p0, Lgxq;

    .line 213
    .line 214
    sget-object v0, Lge7;->b:Ltsq;

    .line 215
    .line 216
    const-string v0, "actionDislike"

    .line 217
    .line 218
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 219
    .line 220
    invoke-direct {p0, v1, v0}, Lgxq;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_11
    new-instance p0, Lgxq;

    .line 225
    .line 226
    sget-object v0, Lge7;->b:Ltsq;

    .line 227
    .line 228
    const-string v0, "actionUndoDislike"

    .line 229
    .line 230
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 231
    .line 232
    invoke-direct {p0, v1, v0}, Lgxq;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_12
    new-instance p0, Lgxq;

    .line 237
    .line 238
    sget-object v0, Lge7;->b:Ltsq;

    .line 239
    .line 240
    const-string v0, "seekForward"

    .line 241
    .line 242
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 243
    .line 244
    invoke-direct {p0, v1, v0}, Lgxq;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-object p0

    .line 248
    :pswitch_13
    new-instance p0, Lgxq;

    .line 249
    .line 250
    sget-object v0, Lge7;->b:Ltsq;

    .line 251
    .line 252
    const-string v0, "seekBackward"

    .line 253
    .line 254
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 255
    .line 256
    invoke-direct {p0, v1, v0}, Lgxq;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-object p0

    .line 260
    :pswitch_14
    new-instance p0, Lgxq;

    .line 261
    .line 262
    const-string v0, "stubPrev"

    .line 263
    .line 264
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 265
    .line 266
    invoke-direct {p0, v1, v0}, Lgxq;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-object p0

    .line 270
    :pswitch_15
    new-instance p0, Lf1u;

    .line 271
    .line 272
    new-instance v0, Lr4x;

    .line 273
    .line 274
    sget-object v1, Lru/yandex/music/data/stores/WebPath$Storage;->AVATARS:Lru/yandex/music/data/stores/WebPath$Storage;

    .line 275
    .line 276
    const-string v2, "avatars.mds.yandex.net/get-music-misc/34161/img.6a577267856b5f25fe681fc0/%%"

    .line 277
    .line 278
    invoke-direct {v0, v2, v1}, Lr4x;-><init>(Ljava/lang/String;Lru/yandex/music/data/stores/WebPath$Storage;)V

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lclq;->a()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v1}, Lbt3;->d(Landroid/content/Context;)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    div-int/lit8 v1, v1, 0x4

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Lr4x;->getPathForSize(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sget-object v1, Lg57;->k:Lg57;

    .line 296
    .line 297
    invoke-direct {p0, v1, v0}, Lf1u;-><init>(Lg57;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return-object p0

    .line 301
    :pswitch_16
    new-instance p0, Lrmg;

    .line 302
    .line 303
    invoke-direct {p0, v1, v1}, Lrmg;-><init>(II)V

    .line 304
    .line 305
    .line 306
    return-object p0

    .line 307
    :pswitch_17
    new-instance p0, Ldgo;

    .line 308
    .line 309
    invoke-direct {p0}, Ldgo;-><init>()V

    .line 310
    .line 311
    .line 312
    return-object p0

    .line 313
    :pswitch_18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 314
    .line 315
    return-object p0

    .line 316
    :pswitch_19
    new-instance p0, Lrmg;

    .line 317
    .line 318
    invoke-direct {p0, v1, v1}, Lrmg;-><init>(II)V

    .line 319
    .line 320
    .line 321
    return-object p0

    .line 322
    :pswitch_1a
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-static {p0}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    return-object p0

    .line 329
    :pswitch_1b
    sget-object p0, Lnk8;->b:Lnk8;

    .line 330
    .line 331
    const-class v0, Lfzj;

    .line 332
    .line 333
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 338
    .line 339
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    check-cast p0, Lfzj;

    .line 347
    .line 348
    new-instance v2, Lgbc;

    .line 349
    .line 350
    const/4 v6, 0x0

    .line 351
    const/16 v7, 0x37

    .line 352
    .line 353
    const/4 v3, 0x0

    .line 354
    const-string v4, "Recognition"

    .line 355
    .line 356
    const/4 v5, 0x0

    .line 357
    invoke-direct/range {v2 .. v7}, Lgbc;-><init>(Lrmp;Ljava/lang/String;Lcae;Lkotlin/jvm/functions/Function1;I)V

    .line 358
    .line 359
    .line 360
    sget-object v0, Lh6o;->e:Lh6o;

    .line 361
    .line 362
    sget-object v3, Lh6o;->c:Lh6o;

    .line 363
    .line 364
    iget-object v4, p0, Lfzj;->b:Lgyj;

    .line 365
    .line 366
    new-instance v5, Lqwq;

    .line 367
    .line 368
    iget-object v6, p0, Lfzj;->d:Landroid/content/Context;

    .line 369
    .line 370
    iget-object v7, p0, Lfzj;->g:Lple;

    .line 371
    .line 372
    iget-object v8, v7, Lple;->b:Lz8u;

    .line 373
    .line 374
    invoke-direct {v5, v6, v7, v8}, Lqwq;-><init>(Landroid/content/Context;Lple;Lz8u;)V

    .line 375
    .line 376
    .line 377
    new-instance v6, Lmle;

    .line 378
    .line 379
    iget-object v7, p0, Lfzj;->g:Lple;

    .line 380
    .line 381
    invoke-direct {v6, v7, v5}, Lmle;-><init>(Lple;Lqwq;)V

    .line 382
    .line 383
    .line 384
    iget-object v7, p0, Lfzj;->a:Lyx0;

    .line 385
    .line 386
    iget-object v7, v7, Lyx0;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v7, Lvdt;

    .line 389
    .line 390
    invoke-virtual {v7}, Lvdt;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    check-cast v7, Lokhttp3/OkHttpClient;

    .line 395
    .line 396
    invoke-virtual {v7}, Lokhttp3/OkHttpClient;->c()Lhpk;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    iget-object v8, v7, Lhpk;->d:Ljava/util/ArrayList;

    .line 401
    .line 402
    iget-object v9, p0, Lfzj;->o:Lcae;

    .line 403
    .line 404
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    iput-object v9, v7, Lhpk;->b:Lcae;

    .line 408
    .line 409
    iget-object v9, v2, Lgbc;->f:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 412
    .line 413
    iget-object v10, v2, Lgbc;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v10, Lrmp;

    .line 416
    .line 417
    if-eqz v9, :cond_0

    .line 418
    .line 419
    invoke-interface {v9, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    :cond_0
    iget-boolean v9, v4, Lgyj;->b:Z

    .line 423
    .line 424
    if-eqz v9, :cond_1

    .line 425
    .line 426
    invoke-static {v7}, Lpne;->b0(Lhpk;)V

    .line 427
    .line 428
    .line 429
    :cond_1
    iget-object v9, v2, Lgbc;->d:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v9, Ljava/lang/String;

    .line 432
    .line 433
    if-eqz v9, :cond_2

    .line 434
    .line 435
    new-instance v9, Lwpk;

    .line 436
    .line 437
    iget-object v11, v4, Lgyj;->e:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v11, Lupk;

    .line 440
    .line 441
    new-instance v12, Lbzj;

    .line 442
    .line 443
    invoke-direct {v12, v1, v2}, Lbzj;-><init>(ILjava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-direct {v9, v11, v12}, Lwpk;-><init>(Lupk;Lkotlin/jvm/functions/Function1;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    :cond_2
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    iget-boolean v1, v2, Lgbc;->a:Z

    .line 456
    .line 457
    if-eqz v1, :cond_3

    .line 458
    .line 459
    new-instance v1, Lw24;

    .line 460
    .line 461
    iget-object v6, p0, Lfzj;->f:Leo6;

    .line 462
    .line 463
    invoke-direct {v1, v6}, Lw24;-><init>(Leo6;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    :cond_3
    sget-object v1, Lqmp;->a:Lqmp;

    .line 470
    .line 471
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    const/4 v6, 0x0

    .line 476
    if-eqz v1, :cond_4

    .line 477
    .line 478
    goto :goto_0

    .line 479
    :cond_4
    sget-object v1, Lpmp;->a:Lpmp;

    .line 480
    .line 481
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_5

    .line 486
    .line 487
    iget-object p0, p0, Lfzj;->r:Lvdt;

    .line 488
    .line 489
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    check-cast p0, Lnif;

    .line 494
    .line 495
    invoke-virtual {v7, p0}, Lhpk;->a(Lnif;)V

    .line 496
    .line 497
    .line 498
    goto :goto_0

    .line 499
    :cond_5
    instance-of v1, v10, Lomp;

    .line 500
    .line 501
    if-eqz v1, :cond_b

    .line 502
    .line 503
    check-cast v10, Lomp;

    .line 504
    .line 505
    iget-object v1, v10, Lomp;->a:Ljava/util/Map;

    .line 506
    .line 507
    iget-object p0, p0, Lfzj;->f:Leo6;

    .line 508
    .line 509
    sget-object v8, Ltnp;->a:Ljava/util/Map;

    .line 510
    .line 511
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    new-instance v8, Lw24;

    .line 515
    .line 516
    new-instance v9, Lcr3;

    .line 517
    .line 518
    new-instance v10, Ljava/util/concurrent/atomic/AtomicReference;

    .line 519
    .line 520
    invoke-direct {v10, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    invoke-direct {v9, v1, v10}, Lcr3;-><init>(Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 524
    .line 525
    .line 526
    invoke-direct {v8, p0, v9}, Lw24;-><init>(Leo6;Lcr3;)V

    .line 527
    .line 528
    .line 529
    iget-object p0, v7, Lhpk;->c:Ljava/util/ArrayList;

    .line 530
    .line 531
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    :goto_0
    iget-object p0, v4, Lgyj;->f:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast p0, Ljava/util/List;

    .line 537
    .line 538
    check-cast p0, Ljava/lang/Iterable;

    .line 539
    .line 540
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    if-eqz v1, :cond_6

    .line 549
    .line 550
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    check-cast v1, Lnif;

    .line 555
    .line 556
    invoke-virtual {v7, v1}, Lhpk;->a(Lnif;)V

    .line 557
    .line 558
    .line 559
    goto :goto_1

    .line 560
    :cond_6
    iget-object p0, v4, Lgyj;->g:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast p0, Ljava/util/List;

    .line 563
    .line 564
    check-cast p0, Ljava/lang/Iterable;

    .line 565
    .line 566
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 567
    .line 568
    .line 569
    move-result-object p0

    .line 570
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-eqz v1, :cond_7

    .line 575
    .line 576
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    check-cast v1, Lnif;

    .line 581
    .line 582
    invoke-virtual {v7, v1}, Lhpk;->b(Lnif;)V

    .line 583
    .line 584
    .line 585
    goto :goto_2

    .line 586
    :cond_7
    iget-object p0, v2, Lgbc;->c:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast p0, Lquu;

    .line 589
    .line 590
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 591
    .line 592
    .line 593
    move-result p0

    .line 594
    if-eqz p0, :cond_a

    .line 595
    .line 596
    const/4 v1, 0x1

    .line 597
    if-eq p0, v1, :cond_9

    .line 598
    .line 599
    const/4 v1, 0x2

    .line 600
    if-ne p0, v1, :cond_8

    .line 601
    .line 602
    filled-new-array {v0, v3}, [Lh6o;

    .line 603
    .line 604
    .line 605
    move-result-object p0

    .line 606
    invoke-static {p0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 607
    .line 608
    .line 609
    move-result-object p0

    .line 610
    goto :goto_3

    .line 611
    :cond_8
    invoke-static {}, Lf9e;->e()V

    .line 612
    .line 613
    .line 614
    goto :goto_4

    .line 615
    :cond_9
    filled-new-array {v3, v0}, [Lh6o;

    .line 616
    .line 617
    .line 618
    move-result-object p0

    .line 619
    invoke-static {p0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 620
    .line 621
    .line 622
    move-result-object p0

    .line 623
    goto :goto_3

    .line 624
    :cond_a
    invoke-static {v3}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 625
    .line 626
    .line 627
    move-result-object p0

    .line 628
    :goto_3
    invoke-virtual {v7, p0}, Lhpk;->d(Ljava/util/List;)V

    .line 629
    .line 630
    .line 631
    new-instance p0, Lokhttp3/OkHttpClient;

    .line 632
    .line 633
    invoke-direct {p0, v7}, Lokhttp3/OkHttpClient;-><init>(Lhpk;)V

    .line 634
    .line 635
    .line 636
    new-instance v6, Lpuu;

    .line 637
    .line 638
    new-instance v0, Ltsj;

    .line 639
    .line 640
    const/4 v1, 0x3

    .line 641
    invoke-direct {v0, v1, v5}, Ltsj;-><init>(ILjava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    invoke-direct {v6, p0, v0}, Lpuu;-><init>(Lokhttp3/OkHttpClient;Lkotlin/jvm/functions/Function0;)V

    .line 645
    .line 646
    .line 647
    goto :goto_4

    .line 648
    :cond_b
    invoke-static {}, Lf9e;->e()V

    .line 649
    .line 650
    .line 651
    :goto_4
    return-object v6

    .line 652
    :pswitch_1c
    sget-object p0, Lnk8;->b:Lnk8;

    .line 653
    .line 654
    const-class v0, Lyjc;

    .line 655
    .line 656
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 661
    .line 662
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    invoke-virtual {p0, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object p0

    .line 669
    check-cast p0, Lyjc;

    .line 670
    .line 671
    const-class v0, Lvgr;

    .line 672
    .line 673
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {p0, v0}, Lyjc;->c(Lk05;)Lfjc;

    .line 678
    .line 679
    .line 680
    move-result-object p0

    .line 681
    check-cast p0, Lvgr;

    .line 682
    .line 683
    invoke-virtual {p0}, Lw38;->b()Z

    .line 684
    .line 685
    .line 686
    move-result p0

    .line 687
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 688
    .line 689
    .line 690
    move-result-object p0

    .line 691
    return-object p0

    .line 692
    nop

    .line 693
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
