.class public final synthetic Lc63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqg;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc63;->a:I

    iput-object p2, p0, Lc63;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final T(Lpqg;Lypg;)V
    .locals 6

    .line 1
    iget v0, p0, Lc63;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    iget-object p0, p0, Lc63;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lsyn;

    .line 14
    .line 15
    invoke-static {p0, p1, p2}, Lru/kinopoisk/sdk/easylogin/internal/s0;->a(Lsyn;Lpqg;Lypg;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p0, Lcom/yandex/passport/internal/entities/k;

    .line 20
    .line 21
    sget-object p1, Lcom/yandex/plus/home/api/lifecycle/c;->a:[I

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    aget p1, p1, p2

    .line 28
    .line 29
    packed-switch p1, :pswitch_data_1

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lf9e;->e()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    sget-object p1, Lcom/yandex/plus/home/api/lifecycle/a;->f:Lcom/yandex/plus/home/api/lifecycle/a;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/entities/k;->o(Lcom/yandex/plus/home/api/lifecycle/a;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    sget-object p1, Lcom/yandex/plus/home/api/lifecycle/a;->e:Lcom/yandex/plus/home/api/lifecycle/a;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/entities/k;->o(Lcom/yandex/plus/home/api/lifecycle/a;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    sget-object p1, Lcom/yandex/plus/home/api/lifecycle/a;->c:Lcom/yandex/plus/home/api/lifecycle/a;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/entities/k;->o(Lcom/yandex/plus/home/api/lifecycle/a;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_4
    sget-object p1, Lcom/yandex/plus/home/api/lifecycle/a;->d:Lcom/yandex/plus/home/api/lifecycle/a;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/entities/k;->o(Lcom/yandex/plus/home/api/lifecycle/a;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_5
    sget-object p1, Lcom/yandex/plus/home/api/lifecycle/a;->b:Lcom/yandex/plus/home/api/lifecycle/a;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/entities/k;->o(Lcom/yandex/plus/home/api/lifecycle/a;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_6
    sget-object p1, Lcom/yandex/plus/home/api/lifecycle/a;->a:Lcom/yandex/plus/home/api/lifecycle/a;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/entities/k;->o(Lcom/yandex/plus/home/api/lifecycle/a;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    :pswitch_7
    return-void

    .line 72
    :pswitch_8
    check-cast p0, Lk6;

    .line 73
    .line 74
    sget-object p1, Lypg;->ON_DESTROY:Lypg;

    .line 75
    .line 76
    if-ne p2, p1, :cond_0

    .line 77
    .line 78
    invoke-virtual {p0}, Lk6;->m()V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void

    .line 82
    :pswitch_9
    check-cast p0, Lnpt;

    .line 83
    .line 84
    iget-object p0, p0, Lnpt;->i:Lr4w;

    .line 85
    .line 86
    invoke-virtual {p0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lhqt;

    .line 91
    .line 92
    check-cast p0, Loqt;

    .line 93
    .line 94
    iget-object p1, p0, Loqt;->n:Lcpt;

    .line 95
    .line 96
    sget-object v0, Ljqt;->a:[I

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    aget p2, v0, p2

    .line 103
    .line 104
    if-eq p2, v4, :cond_7

    .line 105
    .line 106
    if-eq p2, v3, :cond_6

    .line 107
    .line 108
    if-eq p2, v2, :cond_5

    .line 109
    .line 110
    if-eq p2, v1, :cond_1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    iget-object p1, p0, Loqt;->A:Loos;

    .line 114
    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    invoke-virtual {p1, v5}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object p1, p0, Loqt;->B:Loos;

    .line 121
    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    invoke-virtual {p1, v5}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object p1, p0, Loqt;->C:Loos;

    .line 128
    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    invoke-virtual {p1, v5}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    iput-object v5, p0, Loqt;->A:Loos;

    .line 135
    .line 136
    iput-object v5, p0, Loqt;->B:Loos;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    iget-object p0, p1, Lcpt;->a:Lvdt;

    .line 140
    .line 141
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lgkl;

    .line 146
    .line 147
    invoke-virtual {p0}, Lgkl;->a()V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    invoke-virtual {p0}, Loqt;->G()V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_7
    invoke-virtual {p1}, Lcpt;->a()Lzgl;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Lbhl;

    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object p2, Lsvs;->g:Lsvs;

    .line 165
    .line 166
    const/4 v0, 0x6

    .line 167
    invoke-static {p0, p2, v5, v0}, Lbhl;->b(Lbhl;Lsvs;Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    iget-object p0, p1, Lcpt;->a:Lvdt;

    .line 171
    .line 172
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Lgkl;

    .line 177
    .line 178
    invoke-virtual {p0}, Lgkl;->d()V

    .line 179
    .line 180
    .line 181
    :goto_1
    return-void

    .line 182
    :pswitch_a
    check-cast p0, Le4s;

    .line 183
    .line 184
    sget-object p1, Lypg;->ON_DESTROY:Lypg;

    .line 185
    .line 186
    if-ne p2, p1, :cond_8

    .line 187
    .line 188
    invoke-virtual {p0}, Le4s;->k()V

    .line 189
    .line 190
    .line 191
    :cond_8
    return-void

    .line 192
    :pswitch_b
    check-cast p0, Le5p;

    .line 193
    .line 194
    iget-object v0, p0, Le5p;->c:Ljava/lang/Object;

    .line 195
    .line 196
    monitor-enter v0

    .line 197
    :try_start_0
    sget-object v1, Ld5p;->a:[I

    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    aget p2, v1, p2

    .line 204
    .line 205
    if-ne p2, v4, :cond_9

    .line 206
    .line 207
    iget-object p2, p0, Le5p;->b:Ljava/util/HashMap;

    .line 208
    .line 209
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Ljava/util/WeakHashMap;

    .line 214
    .line 215
    if-eqz p1, :cond_9

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-eqz p1, :cond_9

    .line 222
    .line 223
    check-cast p1, Ljava/lang/Iterable;

    .line 224
    .line 225
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    if-eqz p2, :cond_9

    .line 234
    .line 235
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    check-cast p2, Ldw8;

    .line 240
    .line 241
    invoke-virtual {p2}, Ldw8;->w()V

    .line 242
    .line 243
    .line 244
    iget-object v1, p0, Le5p;->a:Luvp;

    .line 245
    .line 246
    invoke-virtual {v1, p2}, Luvp;->a(Ldw8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :catchall_0
    move-exception p0

    .line 251
    goto :goto_3

    .line 252
    :cond_9
    monitor-exit v0

    .line 253
    return-void

    .line 254
    :goto_3
    monitor-exit v0

    .line 255
    throw p0

    .line 256
    :pswitch_c
    check-cast p0, Llhm;

    .line 257
    .line 258
    sget-object p1, Llhm;->G:Ljrb;

    .line 259
    .line 260
    iget-object p1, p0, Llhm;->n:Liom;

    .line 261
    .line 262
    iget-object p1, p1, Liom;->a:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    if-nez p2, :cond_a

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    if-eqz p1, :cond_b

    .line 280
    .line 281
    invoke-static {}, Lf9e;->q()V

    .line 282
    .line 283
    .line 284
    :goto_4
    return-void

    .line 285
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iget-object p0, p0, Lgac;->g:Lkac;

    .line 293
    .line 294
    invoke-virtual {p0}, Lu5;->h()Lcac;

    .line 295
    .line 296
    .line 297
    throw v5

    .line 298
    :pswitch_d
    check-cast p0, Lchm;

    .line 299
    .line 300
    iget-object p1, p0, Lchm;->q:Liom;

    .line 301
    .line 302
    iget-object p1, p1, Liom;->a:Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result p2

    .line 312
    if-nez p2, :cond_c

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    if-eqz p1, :cond_d

    .line 320
    .line 321
    invoke-static {}, Lf9e;->q()V

    .line 322
    .line 323
    .line 324
    :goto_5
    return-void

    .line 325
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iget-object p0, p0, Lgac;->g:Lkac;

    .line 333
    .line 334
    invoke-virtual {p0}, Lu5;->h()Lcac;

    .line 335
    .line 336
    .line 337
    throw v5

    .line 338
    :pswitch_e
    check-cast p0, Ltwk;

    .line 339
    .line 340
    iget-object p0, p0, Ltwk;->j:Lr4w;

    .line 341
    .line 342
    invoke-virtual {p0}, Lr4w;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    check-cast p0, Lkxk;

    .line 347
    .line 348
    iget-object p1, p0, Lkxk;->m:Lpwk;

    .line 349
    .line 350
    sget-object v0, Lfxk;->a:[I

    .line 351
    .line 352
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 353
    .line 354
    .line 355
    move-result p2

    .line 356
    aget p2, v0, p2

    .line 357
    .line 358
    if-eq p2, v4, :cond_12

    .line 359
    .line 360
    if-eq p2, v3, :cond_11

    .line 361
    .line 362
    if-eq p2, v2, :cond_10

    .line 363
    .line 364
    if-eq p2, v1, :cond_e

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_e
    iget-object p1, p0, Lkxk;->B:Loos;

    .line 368
    .line 369
    if-eqz p1, :cond_f

    .line 370
    .line 371
    invoke-virtual {p1, v5}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 372
    .line 373
    .line 374
    :cond_f
    iput-object v5, p0, Lkxk;->B:Loos;

    .line 375
    .line 376
    iput-object v5, p0, Lkxk;->D:Loos;

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_10
    iget-object p0, p1, Lpwk;->c:Lvdt;

    .line 380
    .line 381
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    check-cast p0, Lgkl;

    .line 386
    .line 387
    invoke-virtual {p0}, Lgkl;->a()V

    .line 388
    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_11
    invoke-virtual {p0}, Lkxk;->G()V

    .line 392
    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_12
    iget-object p0, p1, Lpwk;->c:Lvdt;

    .line 396
    .line 397
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    check-cast p0, Lgkl;

    .line 402
    .line 403
    invoke-virtual {p0}, Lgkl;->d()V

    .line 404
    .line 405
    .line 406
    :goto_6
    return-void

    .line 407
    :pswitch_f
    check-cast p0, Lbss;

    .line 408
    .line 409
    invoke-virtual {p2}, Lypg;->a()Lzpg;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-virtual {p0, v5, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_10
    check-cast p0, Leoj;

    .line 418
    .line 419
    sget-object p1, Lnyb;->a:[I

    .line 420
    .line 421
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 422
    .line 423
    .line 424
    move-result p2

    .line 425
    aget p1, p1, p2

    .line 426
    .line 427
    if-eq p1, v4, :cond_14

    .line 428
    .line 429
    if-eq p1, v3, :cond_13

    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 433
    .line 434
    .line 435
    move-result-wide p1

    .line 436
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    sput-object p1, Lpyb;->b:Ljava/lang/Long;

    .line 441
    .line 442
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 443
    .line 444
    invoke-interface {p0, p1}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_14
    sput-object v5, Lpyb;->b:Ljava/lang/Long;

    .line 449
    .line 450
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 451
    .line 452
    invoke-interface {p0, p1}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :goto_7
    return-void

    .line 456
    :pswitch_11
    check-cast p0, Ld63;

    .line 457
    .line 458
    invoke-static {p0, p1, p2}, Ld63;->a(Ld63;Lpqg;Lypg;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    nop

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method
