.class public final synthetic Lsvh;
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
    iput p1, p0, Lsvh;->a:I

    iput-object p2, p0, Lsvh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lsvh;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Lsvh;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lttq;

    .line 13
    .line 14
    iget-object v0, p0, Lttq;->k:[Lrtq;

    .line 15
    .line 16
    invoke-static {p0, v0}, Llq4;->M(Lrtq;[Lrtq;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p0, Lvlq;

    .line 26
    .line 27
    iget-object p0, p0, Lvlq;->a:Ljava/util/List;

    .line 28
    .line 29
    check-cast p0, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Ljlq;

    .line 47
    .line 48
    instance-of v1, v1, Lvxh;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v0, v3

    .line 54
    :goto_0
    check-cast v0, Ljlq;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    move-object v3, v0

    .line 59
    check-cast v3, Lvxh;

    .line 60
    .line 61
    :cond_2
    return-object v3

    .line 62
    :pswitch_1
    check-cast p0, Lh1q;

    .line 63
    .line 64
    invoke-interface {p0}, Lpqg;->getLifecycle()Lbqg;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lczo;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct {v1, v2, p0}, Lczo;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lbqg;->a(Loqg;)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_2
    check-cast p0, Lx4w;

    .line 81
    .line 82
    invoke-static {p0}, Lzq7;->n(Lx4w;)Lb1q;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_3
    check-cast p0, Lh8p;

    .line 88
    .line 89
    invoke-virtual {p0}, Lw38;->b()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_4
    check-cast p0, Lllo;

    .line 103
    .line 104
    iget-object p0, p0, Lllo;->b:Lu88;

    .line 105
    .line 106
    iget-object p0, p0, Lu88;->c:Lmtm;

    .line 107
    .line 108
    iget-object p0, p0, Lmtm;->k:Lgvo;

    .line 109
    .line 110
    new-instance v0, Lbin;

    .line 111
    .line 112
    const/16 v1, 0x1d

    .line 113
    .line 114
    invoke-direct {v0, v1}, Lbin;-><init>(I)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Lmv5;->m:Lr27;

    .line 118
    .line 119
    invoke-static {p0, v0, v1}, Lmv5;->O(Lz5d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Luu8;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0, v2}, Lb74;->S(Lz5d;I)Lv7d;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance v0, Llo2;

    .line 128
    .line 129
    const/4 v1, 0x5

    .line 130
    invoke-direct {v0, p0, v1}, Llo2;-><init>(Lv7d;I)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_5
    check-cast p0, Lllo;

    .line 135
    .line 136
    iget-object p0, p0, Lllo;->b:Lu88;

    .line 137
    .line 138
    iget-object p0, p0, Lu88;->c:Lmtm;

    .line 139
    .line 140
    iget-object p0, p0, Lmtm;->j:Lgvo;

    .line 141
    .line 142
    new-instance v0, Lbin;

    .line 143
    .line 144
    const/16 v1, 0x1c

    .line 145
    .line 146
    invoke-direct {v0, v1}, Lbin;-><init>(I)V

    .line 147
    .line 148
    .line 149
    sget-object v1, Lmv5;->m:Lr27;

    .line 150
    .line 151
    invoke-static {p0, v0, v1}, Lmv5;->O(Lz5d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Luu8;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0, v2}, Lb74;->S(Lz5d;I)Lv7d;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    new-instance v0, Llo2;

    .line 160
    .line 161
    const/4 v1, 0x4

    .line 162
    invoke-direct {v0, p0, v1}, Llo2;-><init>(Lv7d;I)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_6
    check-cast p0, Lllo;

    .line 167
    .line 168
    iget-object p0, p0, Lllo;->b:Lu88;

    .line 169
    .line 170
    iget-object p0, p0, Lu88;->c:Lmtm;

    .line 171
    .line 172
    iget-object p0, p0, Lmtm;->i:Lodr;

    .line 173
    .line 174
    new-instance v0, Lc6m;

    .line 175
    .line 176
    invoke-direct {v0, p0, v1}, Lc6m;-><init>(Lz5d;I)V

    .line 177
    .line 178
    .line 179
    new-instance p0, Lwd2;

    .line 180
    .line 181
    const/16 v1, 0xd

    .line 182
    .line 183
    invoke-direct {p0, v1, v0}, Lwd2;-><init>(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_7
    check-cast p0, Lllo;

    .line 188
    .line 189
    iget-object p0, p0, Lllo;->b:Lu88;

    .line 190
    .line 191
    iget-object p0, p0, Lu88;->a:Lyam;

    .line 192
    .line 193
    invoke-static {p0}, Lj35;->O(Lyam;)Lc22;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    sget-object v0, Ltch;->c:Ltch;

    .line 198
    .line 199
    sget-object v1, Lmv5;->m:Lr27;

    .line 200
    .line 201
    invoke-static {p0, v0, v1}, Lmv5;->O(Lz5d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Luu8;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-static {p0, v2}, Lb74;->S(Lz5d;I)Lv7d;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    new-instance v0, Llo2;

    .line 210
    .line 211
    const/4 v1, 0x3

    .line 212
    invoke-direct {v0, p0, v1}, Llo2;-><init>(Lv7d;I)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_8
    check-cast p0, Lllo;

    .line 217
    .line 218
    iget-object v0, p0, Lllo;->b:Lu88;

    .line 219
    .line 220
    iget-object v0, v0, Lu88;->c:Lmtm;

    .line 221
    .line 222
    iget-object v0, v0, Lmtm;->i:Lodr;

    .line 223
    .line 224
    new-instance v1, Lls0;

    .line 225
    .line 226
    const/16 v4, 0xa

    .line 227
    .line 228
    invoke-direct {v1, v4, p0}, Lls0;-><init>(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    sget-object p0, Lmv5;->m:Lr27;

    .line 232
    .line 233
    invoke-static {v0, v1, p0}, Lmv5;->O(Lz5d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Luu8;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-static {p0, v2}, Lb74;->S(Lz5d;I)Lv7d;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    new-instance v0, Lee2;

    .line 242
    .line 243
    const/16 v1, 0x18

    .line 244
    .line 245
    invoke-direct {v0, p0, v3, v1}, Lee2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 246
    .line 247
    .line 248
    new-instance p0, Lhzp;

    .line 249
    .line 250
    invoke-direct {p0, v0}, Lhzp;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    return-object p0

    .line 254
    :pswitch_9
    check-cast p0, Lllo;

    .line 255
    .line 256
    iget-object p0, p0, Lllo;->b:Lu88;

    .line 257
    .line 258
    iget-object p0, p0, Lu88;->a:Lyam;

    .line 259
    .line 260
    invoke-static {p0}, Lj35;->O(Lyam;)Lc22;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    new-instance v0, Ly5b;

    .line 265
    .line 266
    invoke-direct {v0, p0, v2}, Ly5b;-><init>(Lc22;I)V

    .line 267
    .line 268
    .line 269
    new-instance p0, Lr27;

    .line 270
    .line 271
    invoke-direct {p0, v1}, Lr27;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v0, p0}, Lb74;->Q(Lz5d;Lkotlin/jvm/functions/Function2;)Luu8;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-static {p0, v2}, Lb74;->S(Lz5d;I)Lv7d;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    new-instance v0, Llo2;

    .line 283
    .line 284
    const/4 v1, 0x2

    .line 285
    invoke-direct {v0, p0, v1}, Llo2;-><init>(Lv7d;I)V

    .line 286
    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_a
    check-cast p0, Lcbn;

    .line 290
    .line 291
    sget-object v0, Lcbn;->f:Lvdt;

    .line 292
    .line 293
    invoke-virtual {p0}, Lfjc;->a()Lijc;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    :pswitch_b
    check-cast p0, Lr8m;

    .line 299
    .line 300
    invoke-virtual {p0}, Lr8m;->b()V

    .line 301
    .line 302
    .line 303
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 304
    .line 305
    return-object p0

    .line 306
    :pswitch_c
    check-cast p0, Lcr3;

    .line 307
    .line 308
    if-eqz p0, :cond_3

    .line 309
    .line 310
    iget-object p0, p0, Lcr3;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p0, Lvdt;

    .line 313
    .line 314
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    check-cast p0, Ley4;

    .line 319
    .line 320
    invoke-virtual {p0}, Ley4;->a()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    :cond_3
    return-object v3

    .line 325
    :pswitch_d
    check-cast p0, Ls2m;

    .line 326
    .line 327
    new-instance v0, Lrgr;

    .line 328
    .line 329
    iget-object p0, p0, Ls2m;->c:Lu88;

    .line 330
    .line 331
    iget-object v1, p0, Lu88;->c:Lmtm;

    .line 332
    .line 333
    iget-object p0, p0, Lu88;->a:Lyam;

    .line 334
    .line 335
    invoke-direct {v0, v1, p0, v2}, Lrgr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    return-object v0

    .line 339
    :pswitch_e
    check-cast p0, Lz3y;

    .line 340
    .line 341
    iget-object p0, p0, Lz3y;->a:Lvdt;

    .line 342
    .line 343
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    check-cast p0, Lucr;

    .line 348
    .line 349
    iget-object p0, p0, Lucr;->e:Lbss;

    .line 350
    .line 351
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    check-cast p0, Ljava/lang/Boolean;

    .line 356
    .line 357
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 358
    .line 359
    .line 360
    return-object p0

    .line 361
    :pswitch_f
    check-cast p0, Lqkj;

    .line 362
    .line 363
    check-cast p0, Lk4y;

    .line 364
    .line 365
    iget-object p0, p0, Lk4y;->L:Lg4y;

    .line 366
    .line 367
    return-object p0

    .line 368
    :pswitch_10
    check-cast p0, Lodr;

    .line 369
    .line 370
    new-instance v0, Ld4m;

    .line 371
    .line 372
    invoke-direct {v0, p0}, Ld4m;-><init>(Lodr;)V

    .line 373
    .line 374
    .line 375
    return-object v0

    .line 376
    :pswitch_11
    check-cast p0, Llzl;

    .line 377
    .line 378
    iget-object v0, p0, Llzl;->c:Lvdt;

    .line 379
    .line 380
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Llyl;

    .line 385
    .line 386
    iget-object v0, v0, Llyl;->a:Lsyl;

    .line 387
    .line 388
    iget-object v0, v0, Lsyl;->c:Lmxw;

    .line 389
    .line 390
    invoke-virtual {v0}, Lmxw;->invoke()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Ljava/lang/Boolean;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_4

    .line 401
    .line 402
    new-instance v3, Lyzl;

    .line 403
    .line 404
    iget-object p0, p0, Llzl;->a:Lvyl;

    .line 405
    .line 406
    invoke-direct {v3, p0}, Lyzl;-><init>(Lvyl;)V

    .line 407
    .line 408
    .line 409
    :cond_4
    return-object v3

    .line 410
    :pswitch_12
    check-cast p0, Lcom/yandex/music/shared/play/audio2/db/PlayAudioDatabase_Impl;

    .line 411
    .line 412
    new-instance v0, Luyl;

    .line 413
    .line 414
    invoke-direct {v0, p0}, Luyl;-><init>(Lwqp;)V

    .line 415
    .line 416
    .line 417
    return-object v0

    .line 418
    :pswitch_13
    check-cast p0, Lqyl;

    .line 419
    .line 420
    iget-object v0, p0, Lqyl;->c:Lvdt;

    .line 421
    .line 422
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Llyl;

    .line 427
    .line 428
    invoke-virtual {v0}, Llyl;->a()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_5

    .line 433
    .line 434
    new-instance v3, Lozl;

    .line 435
    .line 436
    iget-object p0, p0, Lqyl;->a:Lvyl;

    .line 437
    .line 438
    invoke-direct {v3, p0}, Lozl;-><init>(Lvyl;)V

    .line 439
    .line 440
    .line 441
    :cond_5
    return-object v3

    .line 442
    :pswitch_14
    check-cast p0, Lwbl;

    .line 443
    .line 444
    iget-object v0, p0, Lwbl;->a:Lawp;

    .line 445
    .line 446
    iget-object p0, p0, Lwbl;->b:Ljava/lang/String;

    .line 447
    .line 448
    invoke-interface {v0, p0}, Lawp;->a(Ljava/lang/String;)Lzvp;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    return-object p0

    .line 453
    :pswitch_15
    check-cast p0, Lyal;

    .line 454
    .line 455
    iget-object p0, p0, Lyal;->a:Lru/yandex/music/YMApplication;

    .line 456
    .line 457
    invoke-static {p0}, Lcom/yandex/passport/internal/report/ze;->b(Landroid/content/Context;)Lio/appmetrica/analytics/IReporterYandex;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    new-instance v1, Lcom/yandex/passport/internal/report/ve;

    .line 462
    .line 463
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/internal/report/ve;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/IReporterYandex;)V

    .line 464
    .line 465
    .line 466
    new-instance v2, Lcom/yandex/passport/internal/n;

    .line 467
    .line 468
    invoke-direct {v2, v1}, Lcom/yandex/passport/internal/n;-><init>(Lcom/yandex/passport/internal/report/ve;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 472
    .line 473
    .line 474
    invoke-static {p0, v0}, Lcom/yandex/passport/internal/x;->c(Landroid/content/Context;Lio/appmetrica/analytics/IReporterYandex;)V

    .line 475
    .line 476
    .line 477
    sget-object v1, Lcom/yandex/passport/internal/provider/communication/d;->d:Lcom/yandex/passport/internal/flags/experiments/p;

    .line 478
    .line 479
    if-nez v1, :cond_6

    .line 480
    .line 481
    invoke-static {}, Lcom/yandex/passport/internal/provider/communication/d;->a()Lcom/yandex/passport/internal/flags/experiments/p;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    sput-object v1, Lcom/yandex/passport/internal/provider/communication/d;->d:Lcom/yandex/passport/internal/flags/experiments/p;

    .line 486
    .line 487
    :cond_6
    new-instance v1, Lcom/yandex/passport/internal/impl/z;

    .line 488
    .line 489
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    invoke-direct {v1, p0, v0}, Lcom/yandex/passport/internal/impl/z;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/IReporterYandex;)V

    .line 497
    .line 498
    .line 499
    return-object v1

    .line 500
    :pswitch_16
    check-cast p0, Lnfk;

    .line 501
    .line 502
    new-instance v0, Ltsj;

    .line 503
    .line 504
    const/16 v1, 0xe

    .line 505
    .line 506
    invoke-direct {v0, v1, p0}, Ltsj;-><init>(ILjava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v0}, Lilv;->b(Lkotlin/jvm/functions/Function0;)V

    .line 510
    .line 511
    .line 512
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 513
    .line 514
    return-object p0

    .line 515
    :pswitch_17
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 516
    .line 517
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 518
    .line 519
    const/16 v1, 0x1a

    .line 520
    .line 521
    if-lt v0, v1, :cond_7

    .line 522
    .line 523
    new-instance v0, Lu0k;

    .line 524
    .line 525
    invoke-direct {v0, p0}, Lu0k;-><init>(Landroid/net/ConnectivityManager;)V

    .line 526
    .line 527
    .line 528
    goto :goto_2

    .line 529
    :catch_0
    move-exception v0

    .line 530
    goto :goto_1

    .line 531
    :cond_7
    new-instance v0, Lt0k;

    .line 532
    .line 533
    invoke-direct {v0, p0}, Lt0k;-><init>(Landroid/net/ConnectivityManager;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 534
    .line 535
    .line 536
    goto :goto_2

    .line 537
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 538
    .line 539
    const/16 v2, 0x1f

    .line 540
    .line 541
    const-string v4, "NetworkStateAdapter"

    .line 542
    .line 543
    if-eq v1, v2, :cond_8

    .line 544
    .line 545
    new-instance v1, Lcom/yandex/music/shared/utils/assertions/FailedAssertionException;

    .line 546
    .line 547
    const-string v2, "Unexpected security exception in ConnectivityManager.registerNetworkCallback"

    .line 548
    .line 549
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v4, v1}, Lcom/yandex/music/shared/utils/assertions/Assertions;->throwOrSkip(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 553
    .line 554
    .line 555
    :cond_8
    const/4 v0, 0x6

    .line 556
    const-string v1, "Security exception in ConnectivityManager.registerNetworkCallback, trying legacy way"

    .line 557
    .line 558
    invoke-static {v0, v4, v1, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 559
    .line 560
    .line 561
    new-instance v0, Lv0k;

    .line 562
    .line 563
    invoke-direct {v0, p0}, Lv0k;-><init>(Landroid/net/ConnectivityManager;)V

    .line 564
    .line 565
    .line 566
    :goto_2
    return-object v0

    .line 567
    :pswitch_18
    check-cast p0, Louj;

    .line 568
    .line 569
    invoke-virtual {p0}, Lw38;->b()Z

    .line 570
    .line 571
    .line 572
    move-result p0

    .line 573
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 574
    .line 575
    .line 576
    move-result-object p0

    .line 577
    invoke-static {p0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 578
    .line 579
    .line 580
    move-result-object p0

    .line 581
    return-object p0

    .line 582
    :pswitch_19
    check-cast p0, Luyi;

    .line 583
    .line 584
    invoke-static {}, Lns3;->B()V

    .line 585
    .line 586
    .line 587
    iget-object p0, p0, Luyi;->a:Landroid/content/Context;

    .line 588
    .line 589
    invoke-static {p0}, Lio/appmetrica/analytics/AppMetricaYandex;->getUuid(Landroid/content/Context;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object p0

    .line 593
    if-nez p0, :cond_9

    .line 594
    .line 595
    const/4 v0, 0x7

    .line 596
    const-string v1, "YandexMetricaInternal.getUuid() should not return null"

    .line 597
    .line 598
    invoke-static {v0, v3, v1, v3}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 599
    .line 600
    .line 601
    :cond_9
    if-nez p0, :cond_a

    .line 602
    .line 603
    const-string p0, ""

    .line 604
    .line 605
    :cond_a
    return-object p0

    .line 606
    :pswitch_1a
    check-cast p0, Lkli;

    .line 607
    .line 608
    iget-object p0, p0, Lkli;->a:Lg22;

    .line 609
    .line 610
    const-class v0, Lu88;

    .line 611
    .line 612
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 617
    .line 618
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    invoke-virtual {p0, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object p0

    .line 625
    check-cast p0, Lu88;

    .line 626
    .line 627
    iget-object p0, p0, Lu88;->a:Lyam;

    .line 628
    .line 629
    return-object p0

    .line 630
    :pswitch_1b
    check-cast p0, Lut7;

    .line 631
    .line 632
    const-class v0, Ls3y;

    .line 633
    .line 634
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {p0, v0}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object p0

    .line 642
    check-cast p0, Ls3y;

    .line 643
    .line 644
    invoke-virtual {p0}, Ls3y;->a()Z

    .line 645
    .line 646
    .line 647
    move-result p0

    .line 648
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 649
    .line 650
    .line 651
    move-result-object p0

    .line 652
    return-object p0

    .line 653
    :pswitch_1c
    check-cast p0, Ls3y;

    .line 654
    .line 655
    invoke-virtual {p0}, Ls3y;->a()Z

    .line 656
    .line 657
    .line 658
    move-result p0

    .line 659
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 660
    .line 661
    .line 662
    move-result-object p0

    .line 663
    return-object p0

    .line 664
    nop

    .line 665
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
