.class public final synthetic Lwy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lwy0;->a:I

    iput-object p2, p0, Lwy0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    iput p1, p0, Lwy0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwy0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lwy0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object p0, p0, Lwy0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lr7k;

    .line 13
    .line 14
    check-cast p1, Lm7v;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lr7k;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, p2

    .line 28
    check-cast v6, Ld4x;

    .line 29
    .line 30
    invoke-virtual {p1}, Lm7v;->a()Lcom/yandex/messenger/websdk/api/ChatRequest;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    new-instance v5, Lhxe;

    .line 35
    .line 36
    new-instance v9, Ll7v;

    .line 37
    .line 38
    invoke-direct {v9, p0, p1, v3}, Ll7v;-><init>(Lr7k;Lm7v;I)V

    .line 39
    .line 40
    .line 41
    new-instance v10, Ll7v;

    .line 42
    .line 43
    invoke-direct {v10, p0, p1, v4}, Ll7v;-><init>(Lr7k;Lm7v;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v5 .. v10}, Lhxe;-><init>(Ld4x;Lcom/yandex/messenger/websdk/api/ChatRequest;ZLl7v;Ll7v;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :pswitch_0
    check-cast p0, Lazp;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 59
    .line 60
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/f;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p0, p0, Lazp;->k:Lkotlin/coroutines/CoroutineContext;

    .line 65
    .line 66
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object v1, Lc4y;->d:Lc4y;

    .line 71
    .line 72
    if-eq p1, v1, :cond_1

    .line 73
    .line 74
    if-eq p2, p0, :cond_0

    .line 75
    .line 76
    const/high16 v0, -0x80000000

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_1
    move-object v1, p0

    .line 83
    check-cast v1, Lmtf;

    .line 84
    .line 85
    check-cast p2, Lmtf;

    .line 86
    .line 87
    :goto_0
    if-nez p2, :cond_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    if-ne p2, v1, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    instance-of p0, p2, Ls6q;

    .line 94
    .line 95
    if-nez p0, :cond_5

    .line 96
    .line 97
    :goto_1
    move-object v2, p2

    .line 98
    :goto_2
    if-ne v2, v1, :cond_4

    .line 99
    .line 100
    if-nez v1, :cond_0

    .line 101
    .line 102
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    new-instance p1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string p2, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p2, ", expected child of "

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :cond_5
    check-cast p2, Ls6q;

    .line 145
    .line 146
    sget-object p0, Lduf;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 147
    .line 148
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Lzw4;

    .line 153
    .line 154
    if-eqz p0, :cond_6

    .line 155
    .line 156
    invoke-interface {p0}, Lzw4;->getParent()Lmtf;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    move-object p2, p0

    .line 161
    goto :goto_0

    .line 162
    :cond_6
    move-object p2, v2

    .line 163
    goto :goto_0

    .line 164
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    check-cast p1, Lv76;

    .line 167
    .line 168
    check-cast p2, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {v4}, Lhde;->f0(I)I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    invoke-static {p0, p1, p2}, Lxq4;->e(Lkotlin/jvm/functions/Function1;Lv76;I)V

    .line 178
    .line 179
    .line 180
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_2
    check-cast p0, Lqtf;

    .line 184
    .line 185
    check-cast p1, Lntf;

    .line 186
    .line 187
    check-cast p2, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lqtf;->d:Lcom/yandex/music/core/job/JobService;

    .line 197
    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    invoke-virtual {p1}, Lntf;->a()Landroid/app/job/JobParameters;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v1, p2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 205
    .line 206
    .line 207
    :cond_7
    iget-object p0, p0, Lqtf;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 208
    .line 209
    invoke-virtual {p1}, Lntf;->a()Landroid/app/job/JobParameters;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_3
    check-cast p0, Lb56;

    .line 228
    .line 229
    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 230
    .line 231
    check-cast p1, Lv76;

    .line 232
    .line 233
    check-cast p2, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    and-int/lit8 v2, p2, 0x3

    .line 240
    .line 241
    if-eq v2, v1, :cond_8

    .line 242
    .line 243
    move v1, v4

    .line 244
    goto :goto_4

    .line 245
    :cond_8
    move v1, v3

    .line 246
    :goto_4
    and-int/2addr p2, v4

    .line 247
    check-cast p1, Lc86;

    .line 248
    .line 249
    invoke-virtual {p1, p2, v1}, Lc86;->P(IZ)Z

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    if-eqz p2, :cond_9

    .line 254
    .line 255
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-virtual {p0, v0, p1, p2}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_9
    invoke-virtual {p1}, Lc86;->S()V

    .line 264
    .line 265
    .line 266
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 267
    .line 268
    return-object p0

    .line 269
    :pswitch_4
    check-cast p0, [Ls6o;

    .line 270
    .line 271
    check-cast p1, Lv76;

    .line 272
    .line 273
    check-cast p2, Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    check-cast p1, Lc86;

    .line 279
    .line 280
    const p2, -0x1230aea

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, p2}, Lc86;->Z(I)V

    .line 284
    .line 285
    .line 286
    array-length p2, p0

    .line 287
    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    check-cast p0, [Ls6o;

    .line 292
    .line 293
    new-instance p2, Lfle;

    .line 294
    .line 295
    invoke-direct {p2, v1}, Lfle;-><init>(I)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p2, Lfle;->a:Ljava/util/ArrayList;

    .line 299
    .line 300
    sget-object v1, Lcbh;->d:Lcbh;

    .line 301
    .line 302
    invoke-virtual {v1, v3, p1}, Lhjc;->a(ILv76;)Ls6o;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    sget-object v1, Lu9h;->d:Lu9h;

    .line 307
    .line 308
    invoke-virtual {v1, v3, p1}, Lhjc;->a(ILv76;)Ls6o;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    sget-object v1, Lpbh;->d:Lpbh;

    .line 313
    .line 314
    invoke-virtual {v1, v3, p1}, Lhjc;->a(ILv76;)Ls6o;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    sget-object v1, Lobh;->d:Lobh;

    .line 319
    .line 320
    invoke-virtual {v1, v3, p1}, Lhjc;->a(ILv76;)Ls6o;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    sget-object v1, Lwfh;->d:Lwfh;

    .line 325
    .line 326
    invoke-virtual {v1, v3, p1}, Lhjc;->a(ILv76;)Ls6o;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    sget-object v1, Lvfh;->a:Lea6;

    .line 331
    .line 332
    sget-object v10, Llbw;->e:Lvdt;

    .line 333
    .line 334
    const v10, -0x205f218b

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, v10}, Lc86;->Z(I)V

    .line 338
    .line 339
    .line 340
    sget-object v10, Lsef;->a:Lwus;

    .line 341
    .line 342
    invoke-virtual {p1, v10}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    check-cast v10, Ljava/lang/Boolean;

    .line 347
    .line 348
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    if-eqz v10, :cond_a

    .line 353
    .line 354
    new-instance v2, Lzaw;

    .line 355
    .line 356
    invoke-direct {v2, v3, v3}, Lzaw;-><init>(ZZ)V

    .line 357
    .line 358
    .line 359
    :goto_6
    invoke-virtual {p1, v3}, Lc86;->p(Z)V

    .line 360
    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_a
    invoke-virtual {p1}, Lc86;->K()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    sget-object v11, Lt76;->a:Lk3y;

    .line 368
    .line 369
    if-ne v10, v11, :cond_d

    .line 370
    .line 371
    sget-object v10, Llbw;->f:Lvdt;

    .line 372
    .line 373
    invoke-virtual {v10}, Lvdt;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    check-cast v10, Lrjc;

    .line 378
    .line 379
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-static {}, Lx3v;->b()Z

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    if-ne v10, v4, :cond_b

    .line 387
    .line 388
    new-instance v2, Lzaw;

    .line 389
    .line 390
    sget-object v4, Lnk8;->b:Lnk8;

    .line 391
    .line 392
    const-class v10, Lyjc;

    .line 393
    .line 394
    invoke-static {v10}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    iget-object v4, v4, Lpk8;->a:Lebz;

    .line 399
    .line 400
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, v10}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    check-cast v4, Lyjc;

    .line 408
    .line 409
    const-class v10, Lb6r;

    .line 410
    .line 411
    invoke-static {v10}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    invoke-virtual {v4, v10}, Lyjc;->c(Lk05;)Lfjc;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    check-cast v4, Lb6r;

    .line 420
    .line 421
    invoke-virtual {v4}, Lw38;->b()Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    sget-object v10, Llbw;->e:Lvdt;

    .line 426
    .line 427
    invoke-virtual {v10}, Lvdt;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    check-cast v10, Llbw;

    .line 432
    .line 433
    invoke-virtual {v10}, Lfjc;->c()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    const-string v11, "on1"

    .line 438
    .line 439
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v10

    .line 443
    invoke-direct {v2, v4, v10}, Lzaw;-><init>(ZZ)V

    .line 444
    .line 445
    .line 446
    :goto_7
    move-object v10, v2

    .line 447
    goto :goto_8

    .line 448
    :cond_b
    if-nez v10, :cond_c

    .line 449
    .line 450
    new-instance v2, Lzaw;

    .line 451
    .line 452
    invoke-direct {v2, v3, v3}, Lzaw;-><init>(ZZ)V

    .line 453
    .line 454
    .line 455
    goto :goto_7

    .line 456
    :goto_8
    invoke-virtual {p1, v10}, Lc86;->k0(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    goto :goto_9

    .line 460
    :cond_c
    invoke-static {}, Lf9e;->e()V

    .line 461
    .line 462
    .line 463
    goto :goto_b

    .line 464
    :cond_d
    :goto_9
    move-object v2, v10

    .line 465
    check-cast v2, Lzaw;

    .line 466
    .line 467
    goto :goto_6

    .line 468
    :goto_a
    invoke-virtual {v1, v2}, Lea6;->a(Ljava/lang/Object;)Ls6o;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    filled-new-array/range {v5 .. v10}, [Ls6o;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-static {v1}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Ljava/util/Collection;

    .line 481
    .line 482
    new-array v2, v3, [Ls6o;

    .line 483
    .line 484
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {p2, v1}, Lfle;->e(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {p2, p0}, Lfle;->e(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 495
    .line 496
    .line 497
    move-result p0

    .line 498
    new-array p0, p0, [Ls6o;

    .line 499
    .line 500
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    move-object v2, p0

    .line 505
    check-cast v2, [Ls6o;

    .line 506
    .line 507
    invoke-virtual {p1, v3}, Lc86;->p(Z)V

    .line 508
    .line 509
    .line 510
    :goto_b
    return-object v2

    .line 511
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
