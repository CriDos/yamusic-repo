.class public final synthetic Lej1;
.super Lhld;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    iput p7, p0, Lej1;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lgld;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lej1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

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
    check-cast p1, Lboe;

    .line 11
    .line 12
    check-cast p2, Lqoe;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lcom/yandex/pulse/metrics/MetricsService;

    .line 23
    .line 24
    invoke-static {p0, p1, p2}, Lcom/yandex/pulse/metrics/MetricsService;->access$recordDelta(Lcom/yandex/pulse/metrics/MetricsService;Lboe;Lqoe;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Lboe;

    .line 31
    .line 32
    check-cast p2, Lqoe;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/yandex/pulse/metrics/MetricsService;

    .line 43
    .line 44
    invoke-static {p0, p1, p2}, Lcom/yandex/pulse/metrics/MetricsService;->access$recordDeltaWithLogging(Lcom/yandex/pulse/metrics/MetricsService;Lboe;Lqoe;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    check-cast p2, Lvmq;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lxwh;

    .line 64
    .line 65
    invoke-interface {p0, p1, p2}, Lxwh;->t(FLvmq;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    check-cast p2, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Li1h;

    .line 84
    .line 85
    iput-boolean v2, p0, Li1h;->c:Z

    .line 86
    .line 87
    iget-object p1, p0, Li1h;->d:Lh1h;

    .line 88
    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    iget p2, p1, Lh1h;->a:I

    .line 92
    .line 93
    iget v0, p1, Lh1h;->b:I

    .line 94
    .line 95
    iget p1, p1, Lh1h;->c:I

    .line 96
    .line 97
    invoke-virtual {p0, p2, v0, p1}, Li1h;->a(III)V

    .line 98
    .line 99
    .line 100
    :cond_0
    iput-object v4, p0, Li1h;->d:Lh1h;

    .line 101
    .line 102
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    move-object v5, p2

    .line 112
    check-cast v5, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lhtg;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lhtg;->a:Lstg;

    .line 125
    .line 126
    iget-object p0, p0, Lstg;->f:Lpuf;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Lpuf;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p2, Loh3;

    .line 134
    .line 135
    new-instance v0, Lw80;

    .line 136
    .line 137
    sget-object v2, Lv80;->k:Lv80;

    .line 138
    .line 139
    iget-object p0, p0, Lpuf;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Lvdt;

    .line 142
    .line 143
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Lozs;

    .line 148
    .line 149
    const v1, 0x7f13094b

    .line 150
    .line 151
    .line 152
    check-cast p0, Lqzs;

    .line 153
    .line 154
    invoke-virtual {p0, v1}, Lqzs;->c(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const/4 v4, 0x1

    .line 159
    const-string v1, "music_history_screen"

    .line 160
    .line 161
    invoke-direct/range {v0 .. v5}, Lw80;-><init>(Ljava/lang/String;Lv80;Ljava/lang/String;ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v0, p1}, Loh3;->h(Lw80;Z)V

    .line 165
    .line 166
    .line 167
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    check-cast p2, Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p0, Lhtg;

    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget-object p0, p0, Lhtg;->a:Lstg;

    .line 189
    .line 190
    iget-object v0, p0, Lstg;->f:Lpuf;

    .line 191
    .line 192
    iget-object p0, p0, Lstg;->j:Lzzm;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    if-eqz p0, :cond_1

    .line 198
    .line 199
    iget-object v0, v0, Lpuf;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Loh3;

    .line 202
    .line 203
    invoke-static {p0}, Lege;->T(Lzzm;)Lczm;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-static {p0, v3, p2}, Ljpo;->d0(Lkwb;ILjava/lang/String;)Lw80;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {v0, p0, p1}, Loh3;->h(Lw80;Z)V

    .line 212
    .line 213
    .line 214
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 218
    .line 219
    check-cast p2, Ltro;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Lxbg;

    .line 230
    .line 231
    invoke-virtual {p0, p1, p2}, Lxbg;->J(Ljava/lang/String;Ltro;)V

    .line 232
    .line 233
    .line 234
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    check-cast p2, Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p0, Lf6g;

    .line 251
    .line 252
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lf6g;->b:Lh6g;

    .line 256
    .line 257
    iget-object v0, v0, Lh6g;->a:Lp9c;

    .line 258
    .line 259
    iget-object p0, p0, Lf6g;->c:Lbss;

    .line 260
    .line 261
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    check-cast p0, Lg6g;

    .line 266
    .line 267
    invoke-static {p0}, Lvie;->x(Lg6g;)Lzhk;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-static {v0, p0, p1, p2, v4}, Lp9e;->F(Lp9c;Lzhk;ZLjava/lang/String;Lqyc;)V

    .line 272
    .line 273
    .line 274
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 275
    .line 276
    return-object p0

    .line 277
    :pswitch_7
    check-cast p1, Lrtq;

    .line 278
    .line 279
    check-cast p2, Ljava/lang/Number;

    .line 280
    .line 281
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p0, Luvf;

    .line 291
    .line 292
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-interface {p1, p2}, Lrtq;->i(I)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_2

    .line 300
    .line 301
    invoke-interface {p1, p2}, Lrtq;->g(I)Lrtq;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-interface {p1}, Lrtq;->b()Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-eqz p1, :cond_2

    .line 310
    .line 311
    goto :goto_0

    .line 312
    :cond_2
    move v2, v3

    .line 313
    :goto_0
    iput-boolean v2, p0, Luvf;->b:Z

    .line 314
    .line 315
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    return-object p0

    .line 320
    :pswitch_8
    check-cast p1, Ljbu;

    .line 321
    .line 322
    check-cast p2, Ljava/lang/Number;

    .line 323
    .line 324
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result p2

    .line 328
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p0, Ldrf;

    .line 334
    .line 335
    invoke-interface {p0, p1, p2}, Ldrf;->q(Ljbu;I)V

    .line 336
    .line 337
    .line 338
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 339
    .line 340
    return-object p0

    .line 341
    :pswitch_9
    check-cast p1, Lczm;

    .line 342
    .line 343
    check-cast p2, Ljava/lang/Number;

    .line 344
    .line 345
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result p2

    .line 349
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p0, Ldrf;

    .line 355
    .line 356
    invoke-interface {p0, p1, p2}, Ldrf;->i(Lczm;I)V

    .line 357
    .line 358
    .line 359
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 360
    .line 361
    return-object p0

    .line 362
    :pswitch_a
    check-cast p1, Lgrv;

    .line 363
    .line 364
    check-cast p2, Ljava/lang/Number;

    .line 365
    .line 366
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result p2

    .line 370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p0, Ldrf;

    .line 376
    .line 377
    invoke-interface {p0, p2, p1}, Ldrf;->g(ILgrv;)V

    .line 378
    .line 379
    .line 380
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 381
    .line 382
    return-object p0

    .line 383
    :pswitch_b
    check-cast p1, Lzu;

    .line 384
    .line 385
    check-cast p2, Ljava/lang/Number;

    .line 386
    .line 387
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result p2

    .line 391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p0, Ldrf;

    .line 397
    .line 398
    invoke-interface {p0, p1, p2}, Ldrf;->k(Lzu;I)V

    .line 399
    .line 400
    .line 401
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 402
    .line 403
    return-object p0

    .line 404
    :pswitch_c
    check-cast p1, Lzu;

    .line 405
    .line 406
    check-cast p2, Ljava/lang/Number;

    .line 407
    .line 408
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result p2

    .line 412
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast p0, Ldrf;

    .line 418
    .line 419
    invoke-interface {p0, p1, p2}, Ldrf;->k(Lzu;I)V

    .line 420
    .line 421
    .line 422
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 423
    .line 424
    return-object p0

    .line 425
    :pswitch_d
    check-cast p1, Lcb1;

    .line 426
    .line 427
    check-cast p2, Ljava/lang/Number;

    .line 428
    .line 429
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 430
    .line 431
    .line 432
    move-result p2

    .line 433
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast p0, Ldrf;

    .line 439
    .line 440
    invoke-interface {p0, p1, p2}, Ldrf;->p(Lcb1;I)V

    .line 441
    .line 442
    .line 443
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 444
    .line 445
    return-object p0

    .line 446
    :pswitch_e
    check-cast p1, Ljava/lang/Number;

    .line 447
    .line 448
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    check-cast p2, Lwit;

    .line 453
    .line 454
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast p0, Lise;

    .line 460
    .line 461
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    instance-of v0, p2, Lvit;

    .line 465
    .line 466
    if-eqz v0, :cond_3

    .line 467
    .line 468
    iget-object p0, p0, Lise;->c:Lzza;

    .line 469
    .line 470
    check-cast p2, Lvit;

    .line 471
    .line 472
    iget-object p1, p2, Lvit;->c:Ljava/lang/String;

    .line 473
    .line 474
    iget-object p2, p2, Lvit;->d:Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {p0, p1, p2}, Lzza;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    goto :goto_1

    .line 480
    :cond_3
    instance-of p2, p2, Luit;

    .line 481
    .line 482
    if-eqz p2, :cond_4

    .line 483
    .line 484
    invoke-virtual {p0, p1}, Lise;->a(I)V

    .line 485
    .line 486
    .line 487
    goto :goto_1

    .line 488
    :cond_4
    invoke-virtual {p0, p1}, Lise;->a(I)V

    .line 489
    .line 490
    .line 491
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 492
    .line 493
    return-object p0

    .line 494
    :pswitch_f
    check-cast p1, Lsap;

    .line 495
    .line 496
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 497
    .line 498
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 501
    .line 502
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 506
    .line 507
    return-object p0

    .line 508
    :pswitch_10
    check-cast p1, Ljava/lang/Number;

    .line 509
    .line 510
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 511
    .line 512
    .line 513
    move-result p1

    .line 514
    check-cast p2, Ljava/lang/Number;

    .line 515
    .line 516
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 517
    .line 518
    .line 519
    move-result p2

    .line 520
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 523
    .line 524
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 525
    .line 526
    .line 527
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 528
    .line 529
    return-object p0

    .line 530
    :pswitch_11
    check-cast p1, Ljava/lang/Number;

    .line 531
    .line 532
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 533
    .line 534
    .line 535
    move-result p1

    .line 536
    check-cast p2, Ljava/lang/Number;

    .line 537
    .line 538
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 539
    .line 540
    .line 541
    move-result p2

    .line 542
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 545
    .line 546
    invoke-virtual {p0, p1, p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->B0(IIZ)V

    .line 547
    .line 548
    .line 549
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 550
    .line 551
    return-object p0

    .line 552
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 553
    .line 554
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 555
    .line 556
    .line 557
    move-result p1

    .line 558
    check-cast p2, Ljava/lang/String;

    .line 559
    .line 560
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast p0, Lns8;

    .line 566
    .line 567
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    iget-object v0, p0, Lns8;->e:Lp9c;

    .line 571
    .line 572
    iget-object p0, p0, Lns8;->j:Lzhk;

    .line 573
    .line 574
    invoke-static {v0, p0, p1, p2, v4}, Lp9e;->F(Lp9c;Lzhk;ZLjava/lang/String;Lqyc;)V

    .line 575
    .line 576
    .line 577
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 578
    .line 579
    return-object p0

    .line 580
    :pswitch_13
    check-cast p1, Ljava/lang/Number;

    .line 581
    .line 582
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 583
    .line 584
    .line 585
    move-result p1

    .line 586
    check-cast p2, Ljava/lang/Number;

    .line 587
    .line 588
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 589
    .line 590
    .line 591
    move-result p2

    .line 592
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast p0, Landroid/content/res/Resources;

    .line 595
    .line 596
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object p0

    .line 600
    return-object p0

    .line 601
    :pswitch_14
    check-cast p1, Ljava/lang/String;

    .line 602
    .line 603
    check-cast p2, Ljava/lang/String;

    .line 604
    .line 605
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast p0, Lp97;

    .line 608
    .line 609
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    invoke-static {p1, p2}, Lp97;->a(Ljava/lang/String;Ljava/lang/String;)Lz77;

    .line 613
    .line 614
    .line 615
    move-result-object p0

    .line 616
    return-object p0

    .line 617
    :pswitch_15
    check-cast p1, Ljava/lang/String;

    .line 618
    .line 619
    check-cast p2, Ljava/lang/String;

    .line 620
    .line 621
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast p0, Lp97;

    .line 624
    .line 625
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    invoke-static {p1, p2}, Lp97;->a(Ljava/lang/String;Ljava/lang/String;)Lz77;

    .line 629
    .line 630
    .line 631
    move-result-object p0

    .line 632
    return-object p0

    .line 633
    :pswitch_16
    check-cast p1, Ljava/lang/String;

    .line 634
    .line 635
    check-cast p2, Ljava/lang/String;

    .line 636
    .line 637
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast p0, Lp97;

    .line 640
    .line 641
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    if-eqz p1, :cond_a

    .line 645
    .line 646
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 647
    .line 648
    .line 649
    move-result p0

    .line 650
    const v0, -0x5d754ec3

    .line 651
    .line 652
    .line 653
    if-eq p0, v0, :cond_9

    .line 654
    .line 655
    const v0, -0x936ed67

    .line 656
    .line 657
    .line 658
    if-eq p0, v0, :cond_7

    .line 659
    .line 660
    const v0, 0x77034d87

    .line 661
    .line 662
    .line 663
    if-eq p0, v0, :cond_5

    .line 664
    .line 665
    goto :goto_2

    .line 666
    :cond_5
    const-string p0, "GET_NO_CREDENTIALS"

    .line 667
    .line 668
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result p0

    .line 672
    if-nez p0, :cond_6

    .line 673
    .line 674
    goto :goto_2

    .line 675
    :cond_6
    new-instance p0, Lytd;

    .line 676
    .line 677
    const/4 p1, 0x6

    .line 678
    invoke-direct {p0, p1, p2}, Lytd;-><init>(ILjava/lang/CharSequence;)V

    .line 679
    .line 680
    .line 681
    goto :goto_3

    .line 682
    :cond_7
    const-string p0, "GET_INTERRUPTED"

    .line 683
    .line 684
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result p0

    .line 688
    if-nez p0, :cond_8

    .line 689
    .line 690
    goto :goto_2

    .line 691
    :cond_8
    new-instance p0, Lytd;

    .line 692
    .line 693
    invoke-direct {p0, v1, p2}, Lytd;-><init>(ILjava/lang/CharSequence;)V

    .line 694
    .line 695
    .line 696
    goto :goto_3

    .line 697
    :cond_9
    const-string p0, "GET_CANCELED_TAG"

    .line 698
    .line 699
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result p0

    .line 703
    if-eqz p0, :cond_a

    .line 704
    .line 705
    new-instance p0, Lytd;

    .line 706
    .line 707
    invoke-direct {p0, v3, p2}, Lytd;-><init>(ILjava/lang/CharSequence;)V

    .line 708
    .line 709
    .line 710
    goto :goto_3

    .line 711
    :cond_a
    :goto_2
    new-instance p0, Lytd;

    .line 712
    .line 713
    const/4 p1, 0x4

    .line 714
    invoke-direct {p0, p1, p2}, Lytd;-><init>(ILjava/lang/CharSequence;)V

    .line 715
    .line 716
    .line 717
    :goto_3
    return-object p0

    .line 718
    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    .line 719
    .line 720
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 721
    .line 722
    .line 723
    move-result p1

    .line 724
    check-cast p2, Ljava/lang/String;

    .line 725
    .line 726
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast p0, Lig6;

    .line 732
    .line 733
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    iget-object v0, p0, Lig6;->o:Lp9c;

    .line 737
    .line 738
    iget-object p0, p0, Lig6;->p:Lzhk;

    .line 739
    .line 740
    if-eqz p1, :cond_b

    .line 741
    .line 742
    invoke-virtual {v0, p0, p2, v4}, Lp9c;->l(Lzhk;Ljava/lang/String;Lqyc;)V

    .line 743
    .line 744
    .line 745
    goto :goto_4

    .line 746
    :cond_b
    invoke-virtual {v0, p0, v4}, Lp9c;->f(Lzhk;Lqyc;)V

    .line 747
    .line 748
    .line 749
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 750
    .line 751
    return-object p0

    .line 752
    :pswitch_18
    check-cast p1, Ljava/lang/String;

    .line 753
    .line 754
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 755
    .line 756
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast p0, Lcb4;

    .line 759
    .line 760
    invoke-virtual {p0, p1, p2}, Lcb4;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object p0

    .line 764
    return-object p0

    .line 765
    :pswitch_19
    check-cast p1, Ljava/lang/Boolean;

    .line 766
    .line 767
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 768
    .line 769
    .line 770
    move-result p1

    .line 771
    check-cast p2, Ljava/lang/String;

    .line 772
    .line 773
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast p0, Lx82;

    .line 779
    .line 780
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    iget-object v0, p0, Lx82;->b:Lp9c;

    .line 784
    .line 785
    iget-object p0, p0, Lx82;->d:Lzhk;

    .line 786
    .line 787
    invoke-static {v0, p0, p1, p2, v4}, Lp9e;->F(Lp9c;Lzhk;ZLjava/lang/String;Lqyc;)V

    .line 788
    .line 789
    .line 790
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 791
    .line 792
    return-object p0

    .line 793
    :pswitch_1a
    move-object v0, p1

    .line 794
    check-cast v0, Ljbu;

    .line 795
    .line 796
    check-cast p2, Ljava/lang/Number;

    .line 797
    .line 798
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 799
    .line 800
    .line 801
    move-result p1

    .line 802
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast p0, Lur1;

    .line 808
    .line 809
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    iget-object p2, p0, Lur1;->c:Lnq1;

    .line 813
    .line 814
    iget-object p0, p0, Lur1;->i:Ljava/util/List;

    .line 815
    .line 816
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    new-instance v1, Ldfu;

    .line 823
    .line 824
    invoke-direct {v1, p1}, Ldfu;-><init>(I)V

    .line 825
    .line 826
    .line 827
    iget-object p0, p2, Lnq1;->c:Lcb1;

    .line 828
    .line 829
    sget-object p1, Lfgr;->a:Lfgr;

    .line 830
    .line 831
    invoke-static {p0, p1}, Lv5v;->l(Lcb1;Lfgr;)Lwxw;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    new-instance v3, Lqf;

    .line 836
    .line 837
    sget-object p0, Lz6q;->e:Lz6q;

    .line 838
    .line 839
    sget-object p1, Lyev;->d:Lyev;

    .line 840
    .line 841
    invoke-direct {v3, p0, p1}, Lqf;-><init>(Lz6q;Lyev;)V

    .line 842
    .line 843
    .line 844
    iget-object v4, p2, Lnq1;->a:Landroidx/fragment/app/t;

    .line 845
    .line 846
    iget-object v5, p2, Lnq1;->b:Landroidx/fragment/app/y;

    .line 847
    .line 848
    iget-object v6, p2, Lnq1;->d:Lewj;

    .line 849
    .line 850
    iget-object p0, p2, Lnq1;->e:Lru/yandex/music/common/media/context/e;

    .line 851
    .line 852
    iget-object v7, p0, Lru/yandex/music/common/media/context/e;->a:Lru/yandex/music/common/media/context/PlaybackScope;

    .line 853
    .line 854
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    const/4 v10, 0x0

    .line 858
    const/16 v11, 0x700

    .line 859
    .line 860
    const/4 v8, 0x0

    .line 861
    const/4 v9, 0x0

    .line 862
    invoke-static/range {v0 .. v11}, Lqyq;->K(Ljbu;Ldfu;Lzxw;Lqf;Landroid/content/Context;Landroidx/fragment/app/y;Lewj;Lru/yandex/music/common/media/context/PlaybackScope;Lbk;Lsfu;Lzzm;I)V

    .line 863
    .line 864
    .line 865
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 866
    .line 867
    return-object p0

    .line 868
    :pswitch_1b
    check-cast p1, Ljbu;

    .line 869
    .line 870
    check-cast p2, Ljava/lang/Number;

    .line 871
    .line 872
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 873
    .line 874
    .line 875
    move-result p2

    .line 876
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast p0, Lur1;

    .line 882
    .line 883
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    iget-object v0, p0, Lur1;->c:Lnq1;

    .line 887
    .line 888
    new-instance v2, Lxe;

    .line 889
    .line 890
    invoke-direct {v2, p0, p2, p1, v1}, Lxe;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    iget-object p0, v0, Lnq1;->a:Landroidx/fragment/app/t;

    .line 897
    .line 898
    invoke-static {p0, p1, v2}, Lege;->O(Landroid/content/Context;Ljbu;Lkotlin/jvm/functions/Function0;)V

    .line 899
    .line 900
    .line 901
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 902
    .line 903
    return-object p0

    .line 904
    :pswitch_1c
    check-cast p1, Ljava/lang/Boolean;

    .line 905
    .line 906
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 907
    .line 908
    .line 909
    move-result p1

    .line 910
    move-object v6, p2

    .line 911
    check-cast v6, Ljava/lang/String;

    .line 912
    .line 913
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    .line 916
    iget-object p0, p0, Lk54;->receiver:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast p0, Lcp1;

    .line 919
    .line 920
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    .line 922
    .line 923
    iget-object p0, p0, Lcp1;->r:La71;

    .line 924
    .line 925
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    .line 927
    .line 928
    if-eqz p1, :cond_c

    .line 929
    .line 930
    new-instance v0, Lw80;

    .line 931
    .line 932
    iget-object p2, p0, La71;->a:Lr7q;

    .line 933
    .line 934
    iget-object p2, p2, Lr7q;->e:Lp7q;

    .line 935
    .line 936
    iget-object v1, p2, Lp7q;->b:Ljava/lang/String;

    .line 937
    .line 938
    sget-object v2, Lv80;->b:Lv80;

    .line 939
    .line 940
    const/4 v4, 0x0

    .line 941
    const/4 v5, 0x0

    .line 942
    const-string v3, ""

    .line 943
    .line 944
    invoke-direct/range {v0 .. v6}, Lw80;-><init>(Ljava/lang/String;Lv80;Ljava/lang/String;IILjava/lang/String;)V

    .line 945
    .line 946
    .line 947
    iput-object v0, p0, La71;->d:Lw80;

    .line 948
    .line 949
    goto :goto_5

    .line 950
    :cond_c
    iget-object v0, p0, La71;->d:Lw80;

    .line 951
    .line 952
    :goto_5
    if-nez v0, :cond_d

    .line 953
    .line 954
    goto :goto_6

    .line 955
    :cond_d
    invoke-virtual {p0}, La71;->a()Loh3;

    .line 956
    .line 957
    .line 958
    move-result-object p0

    .line 959
    invoke-virtual {p0, v0, p1}, Loh3;->h(Lw80;Z)V

    .line 960
    .line 961
    .line 962
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 963
    .line 964
    return-object p0

    .line 965
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
