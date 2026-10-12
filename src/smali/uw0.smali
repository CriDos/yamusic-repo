.class public final synthetic Luw0;
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
    iput p1, p0, Luw0;->a:I

    iput-object p2, p0, Luw0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Luw0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Luw0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lerh;

    .line 10
    .line 11
    invoke-virtual {p0}, Lw38;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p0, Lych;

    .line 25
    .line 26
    iget-object p0, p0, Lych;->e:Lvdt;

    .line 27
    .line 28
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lvlw;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_1
    check-cast p0, Lxah;

    .line 36
    .line 37
    iget-object p0, p0, Lxah;->a:Let7;

    .line 38
    .line 39
    const-string v0, "local_queue_datastore"

    .line 40
    .line 41
    check-cast p0, Lgt7;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lgt7;->b(Ljava/lang/String;)Lzs7;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_2
    check-cast p0, Lmrg;

    .line 49
    .line 50
    iget-object v0, p0, Lmrg;->a:Let7;

    .line 51
    .line 52
    iget-object p0, p0, Lmrg;->b:Lffv;

    .line 53
    .line 54
    invoke-interface {p0}, Lffv;->c()Luas;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-object p0, p0, Luas;->a:Ljava/lang/String;

    .line 59
    .line 60
    const-string v1, "like_onboarding"

    .line 61
    .line 62
    check-cast v0, Lgt7;

    .line 63
    .line 64
    invoke-virtual {v0, p0, v1}, Lgt7;->c(Ljava/lang/String;Ljava/lang/String;)Lzs7;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_3
    check-cast p0, Laif;

    .line 70
    .line 71
    iget-object p0, p0, Laif;->j:Lz3y;

    .line 72
    .line 73
    iget-object p0, p0, Lz3y;->a:Lvdt;

    .line 74
    .line 75
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lucr;

    .line 80
    .line 81
    iget-object p0, p0, Lucr;->e:Lbss;

    .line 82
    .line 83
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_4
    check-cast p0, Ltaf;

    .line 94
    .line 95
    iget-object p0, p0, Ltaf;->c:Lvdt;

    .line 96
    .line 97
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Ltbf;

    .line 102
    .line 103
    invoke-interface {p0}, Ltbf;->a()Lqbf;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_5
    check-cast p0, Lz6b;

    .line 113
    .line 114
    new-instance v0, Lpqp;

    .line 115
    .line 116
    invoke-virtual {p0}, Lz6b;->invoke()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Ljava/io/File;

    .line 121
    .line 122
    invoke-direct {v0, p0}, Lpqp;-><init>(Ljava/io/File;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_6
    check-cast p0, Lt6f;

    .line 127
    .line 128
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_2

    .line 137
    .line 138
    iget-object v0, p0, Lt6f;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    instance-of v2, v0, Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v2, :cond_0

    .line 150
    .line 151
    check-cast v0, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lt6f;->a(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_0
    instance-of v2, v0, Ljava/lang/Runnable;

    .line 158
    .line 159
    if-eqz v2, :cond_1

    .line 160
    .line 161
    check-cast v0, Ljava/lang/Runnable;

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_1
    const-string p0, "Invalid message "

    .line 168
    .line 169
    invoke-static {v0, p0}, Lno5;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    :goto_1
    return-object v1

    .line 176
    :pswitch_7
    check-cast p0, Lqwq;

    .line 177
    .line 178
    iget-object v0, p0, Lqwq;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Landroid/content/Context;

    .line 181
    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const/16 v3, 0x80

    .line 185
    .line 186
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 187
    .line 188
    .line 189
    iget-object p0, p0, Lqwq;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Lple;

    .line 192
    .line 193
    iget-object v3, p0, Lple;->a:Landroid/content/Context;

    .line 194
    .line 195
    iget-object v4, p0, Lple;->f:Lkotlin/jvm/functions/Function1;

    .line 196
    .line 197
    if-nez v4, :cond_3

    .line 198
    .line 199
    sget-object v4, Lole;->a:Lole;

    .line 200
    .line 201
    :cond_3
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Lhsr;

    .line 206
    .line 207
    new-instance v5, Loj8;

    .line 208
    .line 209
    invoke-static {}, Lr15;->a()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    iget-object p0, p0, Lple;->g:Lkotlin/jvm/functions/Function0;

    .line 214
    .line 215
    if-eqz p0, :cond_5

    .line 216
    .line 217
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Ljava/lang/String;

    .line 222
    .line 223
    if-nez p0, :cond_4

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_4
    :goto_2
    move-object v8, p0

    .line 227
    goto :goto_4

    .line 228
    :cond_5
    :goto_3
    invoke-static {v3}, Lio/appmetrica/analytics/AppMetricaYandex;->getUuid(Landroid/content/Context;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    if-nez p0, :cond_4

    .line 233
    .line 234
    const-string p0, "0"

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :goto_4
    if-eqz v4, :cond_6

    .line 238
    .line 239
    invoke-virtual {v4}, Lhsr;->a()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    move-object v9, p0

    .line 244
    goto :goto_5

    .line 245
    :cond_6
    move-object v9, v1

    .line 246
    :goto_5
    if-eqz v4, :cond_7

    .line 247
    .line 248
    invoke-virtual {v4}, Lhsr;->b()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    :cond_7
    move-object v10, v1

    .line 253
    const/4 v6, 0x1

    .line 254
    invoke-direct/range {v5 .. v10}, Loj8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-string p0, "os=Android; os_version="

    .line 258
    .line 259
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-static {}, Lte8;->R()V

    .line 263
    .line 264
    .line 265
    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {p0}, Lxq4;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string p0, "; manufacturer="

    .line 275
    .line 276
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-static {}, Lte8;->E()V

    .line 280
    .line 281
    .line 282
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {p0}, Lxq4;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string p0, "; model="

    .line 292
    .line 293
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-static {}, Lte8;->F()V

    .line 297
    .line 298
    .line 299
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {p0}, Lxq4;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string p0, "; clid="

    .line 309
    .line 310
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5}, Loj8;->a()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string p0, "; uuid="

    .line 321
    .line 322
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5}, Loj8;->d()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string p0, "; display_size="

    .line 333
    .line 334
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    new-instance p0, Ljava/text/DecimalFormat;

    .line 338
    .line 339
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 340
    .line 341
    invoke-static {v1}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const-string v3, "0.0"

    .line 346
    .line 347
    invoke-direct {p0, v3, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v0}, Llx0;->B(Landroid/content/Context;)F

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {p0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string p0, "; dpi="

    .line 366
    .line 367
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-static {v0}, Llx0;->A(Landroid/content/Context;)I

    .line 371
    .line 372
    .line 373
    move-result p0

    .line 374
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5}, Loj8;->b()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    if-eqz p0, :cond_8

    .line 382
    .line 383
    const-string v0, "; mcc="

    .line 384
    .line 385
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    :cond_8
    invoke-virtual {v5}, Loj8;->c()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    if-eqz p0, :cond_9

    .line 397
    .line 398
    const-string v0, "; mnc="

    .line 399
    .line 400
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    :cond_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    return-object p0

    .line 412
    :pswitch_8
    check-cast p0, Ltp2;

    .line 413
    .line 414
    iget-object p0, p0, Ltp2;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast p0, Lb4e;

    .line 417
    .line 418
    iget-object p0, p0, Lb4e;->d:Lvdt;

    .line 419
    .line 420
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    check-cast p0, Lon6;

    .line 425
    .line 426
    return-object p0

    .line 427
    :pswitch_9
    check-cast p0, Ltp2;

    .line 428
    .line 429
    new-instance v0, Lxod;

    .line 430
    .line 431
    const-class v1, Lwnd;

    .line 432
    .line 433
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const/4 v2, 0x1

    .line 438
    invoke-virtual {p0, v1, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    invoke-direct {v0, p0}, Lxod;-><init>(Lvdt;)V

    .line 443
    .line 444
    .line 445
    return-object v0

    .line 446
    :pswitch_a
    check-cast p0, Lru/yandex/music/gdpr/GdprScreenActivity;

    .line 447
    .line 448
    sget v0, Lru/yandex/music/gdpr/GdprScreenActivity;->v:I

    .line 449
    .line 450
    iget-object p0, p0, Lru/yandex/music/gdpr/GdprScreenActivity;->t:Lvdt;

    .line 451
    .line 452
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    check-cast p0, Luod;

    .line 457
    .line 458
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    const-class p0, Lgod;

    .line 462
    .line 463
    return-object p0

    .line 464
    :pswitch_b
    check-cast p0, Lzjd;

    .line 465
    .line 466
    iget-object p0, p0, Lzjd;->i:Ljava/util/List;

    .line 467
    .line 468
    check-cast p0, Ljava/lang/Iterable;

    .line 469
    .line 470
    new-instance v0, Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    :cond_a
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-eqz v1, :cond_b

    .line 484
    .line 485
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Ljava/lang/String;

    .line 490
    .line 491
    invoke-static {v1}, Ljuo;->x(Ljava/lang/String;)Lpt6;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    if-eqz v1, :cond_a

    .line 496
    .line 497
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    goto :goto_6

    .line 501
    :cond_b
    return-object v0

    .line 502
    :pswitch_c
    check-cast p0, Lgid;

    .line 503
    .line 504
    iget-object v0, p0, Lgid;->b:Ljava/lang/String;

    .line 505
    .line 506
    const/4 v1, 0x0

    .line 507
    const/16 v2, 0x17

    .line 508
    .line 509
    if-eqz v0, :cond_c

    .line 510
    .line 511
    iget-boolean v3, p0, Lgid;->d:Z

    .line 512
    .line 513
    if-eqz v3, :cond_c

    .line 514
    .line 515
    new-instance v3, Ljava/io/File;

    .line 516
    .line 517
    iget-object v4, p0, Lgid;->a:Landroid/content/Context;

    .line 518
    .line 519
    invoke-static {v4}, Lphe;->K(Landroid/content/Context;)Ljava/io/File;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    new-instance v5, Lfid;

    .line 527
    .line 528
    iget-object v6, p0, Lgid;->a:Landroid/content/Context;

    .line 529
    .line 530
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    new-instance v8, Lcae;

    .line 535
    .line 536
    invoke-direct {v8, v2, v1}, Lcae;-><init>(IB)V

    .line 537
    .line 538
    .line 539
    iget-object v9, p0, Lgid;->c:Lv7t;

    .line 540
    .line 541
    iget-boolean v10, p0, Lgid;->e:Z

    .line 542
    .line 543
    invoke-direct/range {v5 .. v10}, Lfid;-><init>(Landroid/content/Context;Ljava/lang/String;Lcae;Lv7t;Z)V

    .line 544
    .line 545
    .line 546
    goto :goto_7

    .line 547
    :cond_c
    new-instance v6, Lfid;

    .line 548
    .line 549
    iget-object v7, p0, Lgid;->a:Landroid/content/Context;

    .line 550
    .line 551
    iget-object v8, p0, Lgid;->b:Ljava/lang/String;

    .line 552
    .line 553
    new-instance v9, Lcae;

    .line 554
    .line 555
    invoke-direct {v9, v2, v1}, Lcae;-><init>(IB)V

    .line 556
    .line 557
    .line 558
    iget-object v10, p0, Lgid;->c:Lv7t;

    .line 559
    .line 560
    iget-boolean v11, p0, Lgid;->e:Z

    .line 561
    .line 562
    invoke-direct/range {v6 .. v11}, Lfid;-><init>(Landroid/content/Context;Ljava/lang/String;Lcae;Lv7t;Z)V

    .line 563
    .line 564
    .line 565
    move-object v5, v6

    .line 566
    :goto_7
    iget-boolean p0, p0, Lgid;->g:Z

    .line 567
    .line 568
    invoke-virtual {v5, p0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 569
    .line 570
    .line 571
    return-object v5

    .line 572
    :pswitch_d
    check-cast p0, Lhjc;

    .line 573
    .line 574
    iget-object p0, p0, Lhjc;->b:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 577
    .line 578
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object p0

    .line 582
    return-object p0

    .line 583
    :pswitch_e
    check-cast p0, Lgac;

    .line 584
    .line 585
    invoke-virtual {p0}, Lgac;->x()Lr7q;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    if-eqz v0, :cond_d

    .line 590
    .line 591
    new-instance v1, Lr9c;

    .line 592
    .line 593
    iget-object p0, p0, Lgac;->g:Lkac;

    .line 594
    .line 595
    invoke-virtual {p0}, Lu5;->h()Lcac;

    .line 596
    .line 597
    .line 598
    move-result-object p0

    .line 599
    const/16 v2, 0xc

    .line 600
    .line 601
    invoke-direct {v1, v2, p0, v0}, Lr9c;-><init>(ILcac;Lr7q;)V

    .line 602
    .line 603
    .line 604
    :cond_d
    return-object v1

    .line 605
    :pswitch_f
    check-cast p0, Lpkb;

    .line 606
    .line 607
    new-instance v0, Lkkb;

    .line 608
    .line 609
    invoke-direct {v0, p0}, Lkkb;-><init>(Lpkb;)V

    .line 610
    .line 611
    .line 612
    return-object v0

    .line 613
    :pswitch_10
    check-cast p0, Lekb;

    .line 614
    .line 615
    sget-object v0, Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi;->Companion:Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi$Companion;

    .line 616
    .line 617
    iget-object p0, p0, Lekb;->a:Lpkb;

    .line 618
    .line 619
    invoke-virtual {v0, p0}, Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi$Companion;->create(Lru/kinopoisk/sdk/easylogin/api/EasyLoginDependencies;)Lru/kinopoisk/sdk/easylogin/api/EasyLoginApi;

    .line 620
    .line 621
    .line 622
    move-result-object p0

    .line 623
    return-object p0

    .line 624
    :pswitch_11
    check-cast p0, Lu5b;

    .line 625
    .line 626
    new-instance v0, Lt5b;

    .line 627
    .line 628
    invoke-direct {v0, p0}, Lt5b;-><init>(Lu5b;)V

    .line 629
    .line 630
    .line 631
    return-object v0

    .line 632
    :pswitch_12
    check-cast p0, Li4b;

    .line 633
    .line 634
    iget-object v0, p0, Li4b;->d:Ljava/util/Set;

    .line 635
    .line 636
    iget-object p0, p0, Li4b;->e:Ljava/util/Set;

    .line 637
    .line 638
    check-cast p0, Ljava/lang/Iterable;

    .line 639
    .line 640
    invoke-static {v0, p0}, Li1r;->i(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 641
    .line 642
    .line 643
    move-result-object p0

    .line 644
    return-object p0

    .line 645
    :pswitch_13
    check-cast p0, Lyx0;

    .line 646
    .line 647
    iget-object p0, p0, Lyx0;->c:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast p0, Landroid/content/Context;

    .line 650
    .line 651
    invoke-static {p0}, Loit;->f(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 652
    .line 653
    .line 654
    move-result-object p0

    .line 655
    return-object p0

    .line 656
    :pswitch_14
    check-cast p0, Lebz;

    .line 657
    .line 658
    new-instance v0, Lje3;

    .line 659
    .line 660
    invoke-direct {v0, p0, v1}, Lje3;-><init>(Lebz;Ljava/util/LinkedHashSet;)V

    .line 661
    .line 662
    .line 663
    return-object v0

    .line 664
    :pswitch_15
    check-cast p0, Lm37;

    .line 665
    .line 666
    iget-object v0, p0, Lm37;->c:Lkotlin/coroutines/CoroutineContext;

    .line 667
    .line 668
    iget-object v1, p0, Lm37;->b:Lxvr;

    .line 669
    .line 670
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    invoke-static {}, Ll45;->d()Lz5t;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    new-instance v3, Luw0;

    .line 678
    .line 679
    const/4 v4, 0x6

    .line 680
    invoke-direct {v3, v4, v2}, Luw0;-><init>(ILjava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1, v3}, Lxvr;->q(Lkotlin/jvm/functions/Function0;)V

    .line 684
    .line 685
    .line 686
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    iput-object v0, p0, Lm37;->a:Lkotlin/coroutines/CoroutineContext;

    .line 691
    .line 692
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 693
    .line 694
    return-object p0

    .line 695
    :pswitch_16
    check-cast p0, Lz5t;

    .line 696
    .line 697
    invoke-virtual {p0, v1}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 698
    .line 699
    .line 700
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 701
    .line 702
    return-object p0

    .line 703
    :pswitch_17
    check-cast p0, Ly0k;

    .line 704
    .line 705
    invoke-interface {p0}, Ly0k;->a()V

    .line 706
    .line 707
    .line 708
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 709
    .line 710
    return-object p0

    .line 711
    :pswitch_18
    check-cast p0, Lmo2;

    .line 712
    .line 713
    sget-object v0, Lddd;->a:Ledd;

    .line 714
    .line 715
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    iget-object v0, v0, Ledd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 719
    .line 720
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 724
    .line 725
    return-object p0

    .line 726
    :pswitch_19
    check-cast p0, Li8w;

    .line 727
    .line 728
    iget-object p0, p0, Li8w;->a:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast p0, Landroid/content/Context;

    .line 731
    .line 732
    invoke-static {p0}, Loit;->c(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 733
    .line 734
    .line 735
    move-result-object p0

    .line 736
    return-object p0

    .line 737
    :pswitch_1a
    check-cast p0, Ld22;

    .line 738
    .line 739
    iget-object p0, p0, Ld22;->a:Lgvo;

    .line 740
    .line 741
    new-instance v0, Lba1;

    .line 742
    .line 743
    const/16 v1, 0x10

    .line 744
    .line 745
    invoke-direct {v0, v1}, Lba1;-><init>(I)V

    .line 746
    .line 747
    .line 748
    invoke-static {p0, v0}, Lj35;->X(Lzrs;Lkotlin/jvm/functions/Function1;)Lbh8;

    .line 749
    .line 750
    .line 751
    move-result-object p0

    .line 752
    return-object p0

    .line 753
    :pswitch_1b
    check-cast p0, [Ljava/lang/Object;

    .line 754
    .line 755
    invoke-static {p0}, Lyqp;->f([Ljava/lang/Object;)Ln7;

    .line 756
    .line 757
    .line 758
    move-result-object p0

    .line 759
    return-object p0

    .line 760
    :pswitch_1c
    check-cast p0, Lww0;

    .line 761
    .line 762
    sget-object v0, Lcbn;->f:Lvdt;

    .line 763
    .line 764
    invoke-static {}, Le4y;->s()Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_e

    .line 769
    .line 770
    iget-object p0, p0, Lww0;->a:Lvdt;

    .line 771
    .line 772
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object p0

    .line 776
    check-cast p0, Lran;

    .line 777
    .line 778
    check-cast p0, Lyan;

    .line 779
    .line 780
    iget-object p0, p0, Lyan;->j:Lbss;

    .line 781
    .line 782
    new-instance v0, Lx00;

    .line 783
    .line 784
    const/4 v1, 0x7

    .line 785
    invoke-direct {v0, p0, v1}, Lx00;-><init>(Lz5d;I)V

    .line 786
    .line 787
    .line 788
    invoke-static {v0}, Lb74;->R(Lz5d;)Lz5d;

    .line 789
    .line 790
    .line 791
    move-result-object p0

    .line 792
    goto :goto_8

    .line 793
    :cond_e
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 794
    .line 795
    new-instance v0, Lwd2;

    .line 796
    .line 797
    const/4 v1, 0x5

    .line 798
    invoke-direct {v0, v1, p0}, Lwd2;-><init>(ILjava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    move-object p0, v0

    .line 802
    :goto_8
    return-object p0

    .line 803
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
