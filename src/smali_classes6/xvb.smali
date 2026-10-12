.class public final synthetic Lxvb;
.super Lhld;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, Lxvb;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lgld;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lxvb;->a:I

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
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ldvc;

    .line 13
    .line 14
    sget-object v0, Ldvc;->i:La1d;

    .line 15
    .line 16
    sget-boolean v1, La1d;->c:Z

    .line 17
    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    iget-boolean v0, p0, Ldvc;->d:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    iget v0, p0, Ldvc;->c:I

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-wide v0, p0, Ldvc;->b:D

    .line 33
    .line 34
    cmpg-double v0, v0, v5

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iput-boolean v3, p0, Ldvc;->d:Z

    .line 39
    .line 40
    iput-object v4, p0, Ldvc;->e:Lhl0;

    .line 41
    .line 42
    iget-object p0, p0, Ldvc;->h:Lfa3;

    .line 43
    .line 44
    if-eqz p0, :cond_a

    .line 45
    .line 46
    invoke-virtual {p0}, Lfa3;->Q()V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    iget-wide v0, p0, Ldvc;->b:D

    .line 52
    .line 53
    cmpg-double v2, v0, v5

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_2
    iput-wide v5, p0, Ldvc;->b:D

    .line 60
    .line 61
    iget-object v2, p0, Ldvc;->e:Lhl0;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    iget-wide v5, v2, Lhl0;->a:J

    .line 70
    .line 71
    sub-long/2addr v3, v5

    .line 72
    long-to-double v5, v3

    .line 73
    :cond_3
    iget-object v2, p0, Ldvc;->a:Lyh8;

    .line 74
    .line 75
    new-instance v3, Lhl0;

    .line 76
    .line 77
    iget-object v2, v2, Lyh8;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Llbc;

    .line 80
    .line 81
    invoke-direct {v3, v2}, Lhl0;-><init>(Llbc;)V

    .line 82
    .line 83
    .line 84
    iput-object v3, p0, Ldvc;->e:Lhl0;

    .line 85
    .line 86
    iget-object p0, p0, Ldvc;->f:Lsyj;

    .line 87
    .line 88
    new-instance v2, Lcv2;

    .line 89
    .line 90
    invoke-direct {v2, v5, v6, v0, v1}, Lcv2;-><init>(DD)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lsyj;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 96
    .line 97
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, La1d;->b:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v1, v0

    .line 123
    check-cast v1, Llbc;

    .line 124
    .line 125
    monitor-enter v1

    .line 126
    :try_start_0
    iget-boolean v0, p0, Ldvc;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    :cond_5
    :goto_1
    monitor-exit v1

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    :try_start_1
    iget v0, p0, Ldvc;->c:I

    .line 133
    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    iget-wide v7, p0, Ldvc;->b:D

    .line 137
    .line 138
    cmpg-double v0, v7, v5

    .line 139
    .line 140
    if-nez v0, :cond_7

    .line 141
    .line 142
    iput-boolean v3, p0, Ldvc;->d:Z

    .line 143
    .line 144
    iput-object v4, p0, Ldvc;->e:Lhl0;

    .line 145
    .line 146
    iget-object p0, p0, Ldvc;->h:Lfa3;

    .line 147
    .line 148
    if-eqz p0, :cond_5

    .line 149
    .line 150
    invoke-virtual {p0}, Lfa3;->Q()V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    move-object p0, v0

    .line 156
    goto :goto_4

    .line 157
    :cond_7
    iget-wide v2, p0, Ldvc;->b:D

    .line 158
    .line 159
    cmpg-double v0, v2, v5

    .line 160
    .line 161
    if-nez v0, :cond_8

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_8
    iput-wide v5, p0, Ldvc;->b:D

    .line 165
    .line 166
    iget-object v0, p0, Ldvc;->e:Lhl0;

    .line 167
    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    iget-wide v6, v0, Lhl0;->a:J

    .line 175
    .line 176
    sub-long/2addr v4, v6

    .line 177
    long-to-double v5, v4

    .line 178
    :cond_9
    iget-object v0, p0, Ldvc;->a:Lyh8;

    .line 179
    .line 180
    new-instance v4, Lhl0;

    .line 181
    .line 182
    iget-object v0, v0, Lyh8;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Llbc;

    .line 185
    .line 186
    invoke-direct {v4, v0}, Lhl0;-><init>(Llbc;)V

    .line 187
    .line 188
    .line 189
    iput-object v4, p0, Ldvc;->e:Lhl0;

    .line 190
    .line 191
    iget-object p0, p0, Ldvc;->f:Lsyj;

    .line 192
    .line 193
    new-instance v0, Lcv2;

    .line 194
    .line 195
    invoke-direct {v0, v5, v6, v2, v3}, Lcv2;-><init>(DD)V

    .line 196
    .line 197
    .line 198
    iget-object p0, p0, Lsyj;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 201
    .line 202
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_5

    .line 211
    .line 212
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 217
    .line 218
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_a
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    return-object p0

    .line 225
    :goto_4
    monitor-exit v1

    .line 226
    throw p0

    .line 227
    :pswitch_0
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Llxb;

    .line 230
    .line 231
    iget-object p0, p0, Llxb;->c:Lbss;

    .line 232
    .line 233
    sget-object v0, Lmxb;->a:Lmxb;

    .line 234
    .line 235
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v4, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 242
    .line 243
    return-object p0

    .line 244
    :pswitch_1
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p0, Lyrc;

    .line 247
    .line 248
    iget-object p0, p0, Lyrc;->e:Llsc;

    .line 249
    .line 250
    iput-boolean v3, p0, Llsc;->l:Z

    .line 251
    .line 252
    invoke-virtual {p0}, Llsc;->m()V

    .line 253
    .line 254
    .line 255
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 256
    .line 257
    return-object p0

    .line 258
    :pswitch_2
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p0, Lyrc;

    .line 261
    .line 262
    iget-object p0, p0, Lyrc;->e:Llsc;

    .line 263
    .line 264
    iput-boolean v2, p0, Llsc;->l:Z

    .line 265
    .line 266
    invoke-virtual {p0}, Llsc;->m()V

    .line 267
    .line 268
    .line 269
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 270
    .line 271
    return-object p0

    .line 272
    :pswitch_3
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p0, Lyrc;

    .line 275
    .line 276
    iget-object v0, p0, Lyrc;->d:Lp9c;

    .line 277
    .line 278
    sget-object v1, Lx6c;->I:Lx6c;

    .line 279
    .line 280
    const/16 v2, 0xe

    .line 281
    .line 282
    invoke-static {v0, v1, v4, v4, v2}, Lp9c;->j(Lp9c;Lx6c;Lzhk;Lqyc;I)V

    .line 283
    .line 284
    .line 285
    iget-object p0, p0, Lyrc;->b:Luw6;

    .line 286
    .line 287
    sget-object v0, Lru/yandex/music/main/MainScreenActivity;->S0:Ly1u;

    .line 288
    .line 289
    iget-object p0, p0, Luw6;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p0, Landroid/app/Activity;

    .line 292
    .line 293
    sget-object v0, Les3;->g:Les3;

    .line 294
    .line 295
    const-string v1, "user:onyourwave"

    .line 296
    .line 297
    invoke-static {v1}, Lru/yandex/music/data/wave/recommendations/StationId;->f(Ljava/lang/String;)Lru/yandex/music/data/wave/recommendations/StationId;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v1, v4}, Lru/yandex/music/data/wave/recommendations/StationId;->d(Lru/yandex/music/data/wave/recommendations/StationId;Ljava/util/List;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    const-string v2, "landing.type.queue"

    .line 309
    .line 310
    new-instance v5, Ltz7;

    .line 311
    .line 312
    invoke-direct {v5, v1, v3}, Ltz7;-><init>(Ljava/util/List;Z)V

    .line 313
    .line 314
    .line 315
    new-instance v1, Lkotlin/Pair;

    .line 316
    .line 317
    invoke-direct {v1, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v1}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const/16 v2, 0x8

    .line 329
    .line 330
    invoke-static {p0, v0, v1, v4, v2}, Lc4y;->r(Landroid/content/Context;Les3;Landroid/os/Bundle;Lmxh;I)Landroid/content/Intent;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 335
    .line 336
    .line 337
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 338
    .line 339
    return-object p0

    .line 340
    :pswitch_4
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p0, Llhc;

    .line 343
    .line 344
    invoke-virtual {p0}, Llhc;->c()V

    .line 345
    .line 346
    .line 347
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 348
    .line 349
    return-object p0

    .line 350
    :pswitch_5
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p0, Llhc;

    .line 353
    .line 354
    invoke-virtual {p0}, Llhc;->d()V

    .line 355
    .line 356
    .line 357
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 358
    .line 359
    return-object p0

    .line 360
    :pswitch_6
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p0, Llhc;

    .line 363
    .line 364
    invoke-virtual {p0}, Llhc;->c()V

    .line 365
    .line 366
    .line 367
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 368
    .line 369
    return-object p0

    .line 370
    :pswitch_7
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p0, Llhc;

    .line 373
    .line 374
    invoke-virtual {p0}, Llhc;->d()V

    .line 375
    .line 376
    .line 377
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 378
    .line 379
    return-object p0

    .line 380
    :pswitch_8
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p0, Llhc;

    .line 383
    .line 384
    invoke-virtual {p0}, Llhc;->b()V

    .line 385
    .line 386
    .line 387
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 388
    .line 389
    return-object p0

    .line 390
    :pswitch_9
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p0, Llhc;

    .line 393
    .line 394
    iget-object v0, p0, Llhc;->f:Lrmk;

    .line 395
    .line 396
    invoke-virtual {v0}, Lrmk;->invoke()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Ljava/lang/Boolean;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    iget-object v1, p0, Llhc;->c:Lrcm;

    .line 407
    .line 408
    if-eqz v0, :cond_b

    .line 409
    .line 410
    iget-object p0, v1, Lrcm;->a:Landroidx/fragment/app/t;

    .line 411
    .line 412
    new-instance v0, Lskl;

    .line 413
    .line 414
    sget-object v1, Lcll;->f:Lcll;

    .line 415
    .line 416
    invoke-direct {v0, v1, v4, v4}, Lskl;-><init>(Lcll;Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-static {p0, v0}, Laie;->g0(Landroid/content/Context;Lskl;)V

    .line 420
    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    sget-object v0, Lb2u;->a:Lvdt;

    .line 427
    .line 428
    iget-object v0, v1, Lrcm;->a:Landroidx/fragment/app/t;

    .line 429
    .line 430
    invoke-virtual {v0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-static {v0}, Lb2u;->a(Landroidx/fragment/app/y;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0}, Llhc;->g()V

    .line 441
    .line 442
    .line 443
    iget-object p0, p0, Llhc;->b:Lewm;

    .line 444
    .line 445
    iget-object p0, p0, Lewm;->C:Lfqi;

    .line 446
    .line 447
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    sget-object v0, Lm8c;->B:Lm8c;

    .line 451
    .line 452
    invoke-virtual {p0, v0}, Lfqi;->e(Lm8c;)V

    .line 453
    .line 454
    .line 455
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 456
    .line 457
    return-object p0

    .line 458
    :pswitch_a
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast p0, Llhc;

    .line 461
    .line 462
    iget-object v0, p0, Llhc;->c:Lrcm;

    .line 463
    .line 464
    new-instance v2, Lvec;

    .line 465
    .line 466
    invoke-direct {v2, v1, p0}, Lvec;-><init>(ILjava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    new-instance p0, La1l;

    .line 473
    .line 474
    iget-object v1, v0, Lrcm;->a:Landroidx/fragment/app/t;

    .line 475
    .line 476
    invoke-virtual {v1}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    sget-object v4, Lnk8;->b:Lnk8;

    .line 484
    .line 485
    const-class v5, Lado;

    .line 486
    .line 487
    invoke-static {v5}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    iget-object v4, v4, Lpk8;->a:Lebz;

    .line 492
    .line 493
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4, v5}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    check-cast v4, Lado;

    .line 501
    .line 502
    invoke-direct {p0, v1, v3, v4}, La1l;-><init>(Li46;Landroidx/fragment/app/y;Lado;)V

    .line 503
    .line 504
    .line 505
    new-instance v1, Lpcm;

    .line 506
    .line 507
    invoke-direct {v1, v2, v0}, Lpcm;-><init>(Lvec;Lrcm;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p0, v1}, La1l;->P(Lxco;)V

    .line 511
    .line 512
    .line 513
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 514
    .line 515
    return-object p0

    .line 516
    :pswitch_b
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast p0, Llhc;

    .line 519
    .line 520
    iget-object v0, p0, Llhc;->b:Lewm;

    .line 521
    .line 522
    invoke-virtual {v0}, Lewm;->M()V

    .line 523
    .line 524
    .line 525
    invoke-virtual {p0}, Llhc;->g()V

    .line 526
    .line 527
    .line 528
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 529
    .line 530
    return-object p0

    .line 531
    :pswitch_c
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast p0, Llhc;

    .line 534
    .line 535
    iget-object v0, p0, Llhc;->b:Lewm;

    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    invoke-static {v0}, Lyvk;->B(Ll4w;)Lk45;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    new-instance v5, Ldwm;

    .line 545
    .line 546
    invoke-direct {v5, v3, v0, v4}, Ldwm;-><init>(ILewm;Lkotlin/coroutines/Continuation;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v2, v4, v4, v5, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 550
    .line 551
    .line 552
    invoke-virtual {p0}, Llhc;->g()V

    .line 553
    .line 554
    .line 555
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 556
    .line 557
    return-object p0

    .line 558
    :pswitch_d
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast p0, Llhc;

    .line 561
    .line 562
    iget-object v0, p0, Llhc;->b:Lewm;

    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    invoke-static {v0}, Lyvk;->B(Ll4w;)Lk45;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    new-instance v5, Ldwm;

    .line 572
    .line 573
    invoke-direct {v5, v2, v0, v4}, Ldwm;-><init>(ILewm;Lkotlin/coroutines/Continuation;)V

    .line 574
    .line 575
    .line 576
    invoke-static {v3, v4, v4, v5, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 577
    .line 578
    .line 579
    invoke-virtual {p0}, Llhc;->g()V

    .line 580
    .line 581
    .line 582
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 583
    .line 584
    return-object p0

    .line 585
    :pswitch_e
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast p0, Llhc;

    .line 588
    .line 589
    invoke-virtual {p0}, Llhc;->a()Ljbu;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    if-nez v0, :cond_c

    .line 594
    .line 595
    goto :goto_6

    .line 596
    :cond_c
    iget-object v1, p0, Llhc;->c:Lrcm;

    .line 597
    .line 598
    invoke-static {v0}, Le9e;->S(Ljbu;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    iget-object v2, p0, Llhc;->a:Landroidx/fragment/app/t;

    .line 607
    .line 608
    const v3, 0x7f131345

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, v0, v2}, Lrcm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    iget-object p0, p0, Llhc;->b:Lewm;

    .line 622
    .line 623
    iget-object p0, p0, Lewm;->C:Lfqi;

    .line 624
    .line 625
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    sget-object v0, Lm8c;->E:Lm8c;

    .line 629
    .line 630
    invoke-virtual {p0, v0}, Lfqi;->e(Lm8c;)V

    .line 631
    .line 632
    .line 633
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 634
    .line 635
    return-object p0

    .line 636
    :pswitch_f
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast p0, Llhc;

    .line 639
    .line 640
    invoke-virtual {p0}, Llhc;->e()V

    .line 641
    .line 642
    .line 643
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 644
    .line 645
    return-object p0

    .line 646
    :pswitch_10
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast p0, Llhc;

    .line 649
    .line 650
    invoke-virtual {p0}, Llhc;->a()Ljbu;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    if-nez v0, :cond_d

    .line 655
    .line 656
    goto :goto_7

    .line 657
    :cond_d
    iget-object v1, p0, Llhc;->c:Lrcm;

    .line 658
    .line 659
    iget-object v0, v0, Ljbu;->c:Ljava/lang/String;

    .line 660
    .line 661
    iget-object v2, p0, Llhc;->a:Landroidx/fragment/app/t;

    .line 662
    .line 663
    const v3, 0x7f131346

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, v0, v2}, Lrcm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    iget-object p0, p0, Llhc;->b:Lewm;

    .line 677
    .line 678
    iget-object p0, p0, Lewm;->C:Lfqi;

    .line 679
    .line 680
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    .line 683
    sget-object v0, Lm8c;->D:Lm8c;

    .line 684
    .line 685
    invoke-virtual {p0, v0}, Lfqi;->e(Lm8c;)V

    .line 686
    .line 687
    .line 688
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 689
    .line 690
    return-object p0

    .line 691
    :pswitch_11
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast p0, Llhc;

    .line 694
    .line 695
    invoke-virtual {p0}, Llhc;->a()Ljbu;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    if-nez v0, :cond_e

    .line 700
    .line 701
    goto :goto_8

    .line 702
    :cond_e
    iget-object v1, v0, Ljbu;->s:Ltr;

    .line 703
    .line 704
    if-eqz v1, :cond_f

    .line 705
    .line 706
    invoke-virtual {v0}, Ljbu;->m()Z

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    if-eqz v2, :cond_f

    .line 711
    .line 712
    iget-object v2, p0, Llhc;->c:Lrcm;

    .line 713
    .line 714
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v2}, Lrcm;->a()Lns;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    invoke-virtual {v2, v1, v0}, Lns;->u(Ltr;Ljbu;)V

    .line 722
    .line 723
    .line 724
    iget-object p0, p0, Llhc;->b:Lewm;

    .line 725
    .line 726
    iget-object p0, p0, Lewm;->C:Lfqi;

    .line 727
    .line 728
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    sget-object v0, Lw7c;->e:Lw7c;

    .line 732
    .line 733
    invoke-virtual {p0, v0}, Lfqi;->r(Lw7c;)V

    .line 734
    .line 735
    .line 736
    :cond_f
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 737
    .line 738
    return-object p0

    .line 739
    :pswitch_12
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast p0, Llhc;

    .line 742
    .line 743
    iget-object v0, p0, Llhc;->b:Lewm;

    .line 744
    .line 745
    iget-object v1, v0, Lewm;->C:Lfqi;

    .line 746
    .line 747
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    sget-object v2, Lw7c;->d:Lw7c;

    .line 751
    .line 752
    invoke-virtual {v1, v2}, Lfqi;->r(Lw7c;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0}, Lewm;->I()Lnkr;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    if-eqz v0, :cond_10

    .line 760
    .line 761
    iget-object v1, p0, Llhc;->c:Lrcm;

    .line 762
    .line 763
    invoke-interface {v0}, Lnkr;->b()Lg0m;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    sget-object v3, Ljgz;->j:Ljgz;

    .line 768
    .line 769
    invoke-static {v0, v3}, Lshe;->t(Lnkr;Lpkr;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    check-cast v0, Ljava/lang/Number;

    .line 774
    .line 775
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    invoke-virtual {v1, v2, v0}, Lrcm;->d(Lg0m;I)Z

    .line 780
    .line 781
    .line 782
    :cond_10
    invoke-virtual {p0}, Llhc;->g()V

    .line 783
    .line 784
    .line 785
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 786
    .line 787
    return-object p0

    .line 788
    :pswitch_13
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast p0, Llhc;

    .line 791
    .line 792
    iget-object v0, p0, Llhc;->b:Lewm;

    .line 793
    .line 794
    iget-object v1, v0, Lewm;->C:Lfqi;

    .line 795
    .line 796
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    sget-object v2, Lw7c;->c:Lw7c;

    .line 800
    .line 801
    invoke-virtual {v1, v2}, Lfqi;->r(Lw7c;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v0}, Lewm;->G()Lg0m;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    if-eqz v0, :cond_11

    .line 809
    .line 810
    iget-object v3, p0, Llhc;->c:Lrcm;

    .line 811
    .line 812
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    new-instance v1, La5j;

    .line 816
    .line 817
    const-class v4, Lrcm;

    .line 818
    .line 819
    const-string v5, "shareTrack"

    .line 820
    .line 821
    const-string v6, "shareTrack(Lru/yandex/music/data/audio/Track;Lcom/yandex/music/shared/playback/api/playable/TrackPlayable$Source;)V"

    .line 822
    .line 823
    const/4 v7, 0x0

    .line 824
    const/16 v8, 0x9

    .line 825
    .line 826
    const/4 v2, 0x2

    .line 827
    invoke-direct/range {v1 .. v8}, La5j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 828
    .line 829
    .line 830
    move-object v9, v1

    .line 831
    new-instance v1, Ll7g;

    .line 832
    .line 833
    const-class v4, Lrcm;

    .line 834
    .line 835
    const-string v5, "shareVideoClip"

    .line 836
    .line 837
    const-string v6, "shareVideoClip(Lru/yandex/music/data/audio/VideoClip;)V"

    .line 838
    .line 839
    const/16 v8, 0x17

    .line 840
    .line 841
    const/4 v2, 0x1

    .line 842
    invoke-direct/range {v1 .. v8}, Ll7g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 843
    .line 844
    .line 845
    new-instance v2, Lowl;

    .line 846
    .line 847
    const/16 v3, 0xb

    .line 848
    .line 849
    invoke-direct {v2, v3}, Lowl;-><init>(I)V

    .line 850
    .line 851
    .line 852
    new-instance v3, Lw0h;

    .line 853
    .line 854
    const/16 v4, 0x14

    .line 855
    .line 856
    invoke-direct {v3, v9, v2, v1, v4}, Lw0h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 857
    .line 858
    .line 859
    invoke-static {v0, v3}, Lyee;->p(Lg0m;Lt1m;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    :cond_11
    invoke-virtual {p0}, Llhc;->g()V

    .line 863
    .line 864
    .line 865
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 866
    .line 867
    return-object p0

    .line 868
    :pswitch_14
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast p0, Llhc;

    .line 871
    .line 872
    invoke-virtual {p0}, Llhc;->e()V

    .line 873
    .line 874
    .line 875
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 876
    .line 877
    return-object p0

    .line 878
    :pswitch_15
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast p0, Llhc;

    .line 881
    .line 882
    iget-object v0, p0, Llhc;->b:Lewm;

    .line 883
    .line 884
    iget-object v1, v0, Lewm;->x:Lbss;

    .line 885
    .line 886
    invoke-virtual {v1}, Lbss;->getValue()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    sget-object v6, Lu7q;->a:Lu7q;

    .line 891
    .line 892
    if-ne v5, v6, :cond_12

    .line 893
    .line 894
    iget-object v0, v0, Lewm;->C:Lfqi;

    .line 895
    .line 896
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    sget-object v5, Lw7c;->b:Lw7c;

    .line 900
    .line 901
    invoke-virtual {v0, v5}, Lfqi;->r(Lw7c;)V

    .line 902
    .line 903
    .line 904
    :cond_12
    invoke-virtual {v1}, Lbss;->getValue()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    check-cast v0, Lu7q;

    .line 909
    .line 910
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    if-eqz v0, :cond_14

    .line 915
    .line 916
    if-ne v0, v2, :cond_13

    .line 917
    .line 918
    goto :goto_9

    .line 919
    :cond_13
    invoke-static {}, Lf9e;->e()V

    .line 920
    .line 921
    .line 922
    goto :goto_b

    .line 923
    :cond_14
    sget-object v6, Lu7q;->b:Lu7q;

    .line 924
    .line 925
    :goto_9
    invoke-virtual {v1, v4, v6}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    iget-object p0, p0, Llhc;->m:Lbss;

    .line 929
    .line 930
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    instance-of v1, v0, Lluh;

    .line 935
    .line 936
    if-eqz v1, :cond_15

    .line 937
    .line 938
    check-cast v0, Lluh;

    .line 939
    .line 940
    goto :goto_a

    .line 941
    :cond_15
    move-object v0, v4

    .line 942
    :goto_a
    if-eqz v0, :cond_16

    .line 943
    .line 944
    sget-object v1, Lsth;->b:Lsth;

    .line 945
    .line 946
    invoke-static {v0, v1, v3, v2}, Lluh;->a(Lluh;Lsth;ZI)Lluh;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-virtual {p0, v4, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    :cond_16
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 954
    .line 955
    :goto_b
    return-object v4

    .line 956
    :pswitch_16
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast p0, Llhc;

    .line 959
    .line 960
    iget-object p0, p0, Llhc;->b:Lewm;

    .line 961
    .line 962
    iget-object p0, p0, Lewm;->C:Lfqi;

    .line 963
    .line 964
    iget-object p0, p0, Lfqi;->j:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast p0, Leob;

    .line 967
    .line 968
    invoke-virtual {p0}, Leob;->a()V

    .line 969
    .line 970
    .line 971
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 972
    .line 973
    return-object p0

    .line 974
    :pswitch_17
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast p0, Lhr5;

    .line 977
    .line 978
    iget-object p0, p0, Lhr5;->e:Lhl5;

    .line 979
    .line 980
    invoke-virtual {p0}, Lhl5;->invoke()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object p0

    .line 984
    check-cast p0, Ljava/lang/Boolean;

    .line 985
    .line 986
    return-object p0

    .line 987
    :pswitch_18
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast p0, Lw0c;

    .line 990
    .line 991
    iget-object v0, p0, Lw0c;->a:Lhyc;

    .line 992
    .line 993
    iget-object v1, p0, Lw0c;->i:Lbss;

    .line 994
    .line 995
    new-instance v2, Lba8;

    .line 996
    .line 997
    iget-object v4, p0, Lw0c;->b:La1c;

    .line 998
    .line 999
    const-class v5, La1c;

    .line 1000
    .line 1001
    const-string v6, "onFilterItemClick"

    .line 1002
    .line 1003
    const-string v7, "onFilterItemClick(Lcom/yandex/music/design/components/bottomsheet/filterbottomsheet/FilterBottomSheetItem;)V"

    .line 1004
    .line 1005
    const/4 v8, 0x0

    .line 1006
    const/16 v9, 0x8

    .line 1007
    .line 1008
    const/4 v3, 0x1

    .line 1009
    invoke-direct/range {v2 .. v9}, Lba8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v0, v1, v2}, Lhyc;->a(Lzrs;Lkotlin/jvm/functions/Function1;)V

    .line 1013
    .line 1014
    .line 1015
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1016
    .line 1017
    return-object p0

    .line 1018
    :pswitch_19
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast p0, Lw0c;

    .line 1021
    .line 1022
    iget-object p0, p0, Lw0c;->c:Lr0c;

    .line 1023
    .line 1024
    iget-object p0, p0, Lr0c;->a:Landroidx/fragment/app/t;

    .line 1025
    .line 1026
    sget v0, Lru/yandex/music/search/SearchActivity;->X:I

    .line 1027
    .line 1028
    sget-object v0, Lqcq;->b:Lqcq;

    .line 1029
    .line 1030
    sget-object v1, Lddq;->q:Lddq;

    .line 1031
    .line 1032
    invoke-static {p0, v0, v1}, Lvfe;->H(Landroid/content/Context;Lqcq;Lddq;)Landroid/content/Intent;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1037
    .line 1038
    .line 1039
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1040
    .line 1041
    return-object p0

    .line 1042
    :pswitch_1a
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast p0, Lw0c;

    .line 1045
    .line 1046
    iget-object p0, p0, Lw0c;->d:Lid5;

    .line 1047
    .line 1048
    invoke-virtual {p0}, Lid5;->a()V

    .line 1049
    .line 1050
    .line 1051
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1052
    .line 1053
    return-object p0

    .line 1054
    :pswitch_1b
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast p0, Lxlh;

    .line 1057
    .line 1058
    check-cast p0, Lylh;

    .line 1059
    .line 1060
    iget-object p0, p0, Lylh;->a:Lvdt;

    .line 1061
    .line 1062
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object p0

    .line 1066
    check-cast p0, Loid;

    .line 1067
    .line 1068
    invoke-virtual {p0}, Loid;->a()Z

    .line 1069
    .line 1070
    .line 1071
    move-result p0

    .line 1072
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1073
    .line 1074
    .line 1075
    move-result-object p0

    .line 1076
    return-object p0

    .line 1077
    :pswitch_1c
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast p0, Ly7j;

    .line 1080
    .line 1081
    invoke-virtual {p0}, Ly7j;->a()V

    .line 1082
    .line 1083
    .line 1084
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1085
    .line 1086
    return-object p0

    .line 1087
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
