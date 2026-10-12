.class public final synthetic Lwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwrs;


# direct methods
.method public synthetic constructor <init>(Lwrs;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwq;->a:I

    iput-object p1, p0, Lwq;->b:Lwrs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lwq;->a:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object p0, p0, Lwq;->b:Lwrs;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lapp;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {p1, p0}, Lapp;->a(F)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_0
    check-cast p1, Lapp;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {p1, p0}, Lapp;->a(F)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_1
    check-cast p1, Lapp;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-virtual {p1, p0}, Lapp;->a(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v5}, Lapp;->c(Z)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_2
    check-cast p1, Lnrq;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v4}, Lbsq;->p(Lnrq;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p1, p0}, Lbsq;->u(Lnrq;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_3
    check-cast p1, Lapp;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-virtual {p1, p0}, Lapp;->a(F)V

    .line 119
    .line 120
    .line 121
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_4
    check-cast p1, Lfg8;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    int-to-long p0, p0

    .line 140
    and-long/2addr p0, v2

    .line 141
    new-instance v0, Lggf;

    .line 142
    .line 143
    invoke-direct {v0, p0, p1}, Lggf;-><init>(J)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_5
    check-cast p1, Lfg8;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    int-to-long p0, p0

    .line 163
    and-long/2addr p0, v2

    .line 164
    new-instance v0, Lggf;

    .line 165
    .line 166
    invoke-direct {v0, p0, p1}, Lggf;-><init>(J)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_6
    check-cast p1, Lhmg;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    new-instance v0, Ljava/util/ArrayList;

    .line 176
    .line 177
    const/4 v1, 0x5

    .line 178
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    .line 180
    .line 181
    :goto_0
    if-ge v5, v1, :cond_0

    .line 182
    .line 183
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    add-int/lit8 v5, v5, 0x1

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    new-instance v2, Lo3n;

    .line 196
    .line 197
    const/4 v3, 0x6

    .line 198
    invoke-direct {v2, v0, v3}, Lo3n;-><init>(Ljava/util/ArrayList;I)V

    .line 199
    .line 200
    .line 201
    new-instance v3, Lyl;

    .line 202
    .line 203
    const/16 v5, 0x1b

    .line 204
    .line 205
    invoke-direct {v3, v0, p0, v5}, Lyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    new-instance p0, Lb56;

    .line 209
    .line 210
    const v0, -0x410876af

    .line 211
    .line 212
    .line 213
    invoke-direct {p0, v3, v4, v0}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 214
    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-virtual {p1, v1, v0, v2, p0}, Lhmg;->d0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lb56;)V

    .line 218
    .line 219
    .line 220
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_7
    check-cast p1, Lfg8;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Lb7b;

    .line 233
    .line 234
    iget p0, p0, Lb7b;->a:F

    .line 235
    .line 236
    invoke-interface {p1, p0}, Lfg8;->S(F)I

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    int-to-long p0, p0

    .line 241
    shl-long/2addr p0, v1

    .line 242
    new-instance v0, Lggf;

    .line 243
    .line 244
    invoke-direct {v0, p0, p1}, Lggf;-><init>(J)V

    .line 245
    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_8
    check-cast p1, Lapp;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    check-cast p0, Ljava/lang/Number;

    .line 258
    .line 259
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    invoke-virtual {p1, p0}, Lapp;->g(F)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, p0}, Lapp;->i(F)V

    .line 267
    .line 268
    .line 269
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 270
    .line 271
    return-object p0

    .line 272
    :pswitch_9
    check-cast p1, Lapp;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Ljava/lang/Number;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-virtual {p1, v0}, Lapp;->g(F)V

    .line 288
    .line 289
    .line 290
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    check-cast p0, Ljava/lang/Number;

    .line 295
    .line 296
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    invoke-virtual {p1, p0}, Lapp;->i(F)V

    .line 301
    .line 302
    .line 303
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 304
    .line 305
    return-object p0

    .line 306
    :pswitch_a
    check-cast p1, Landroid/view/View;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    check-cast p0, Lj7l;

    .line 316
    .line 317
    instance-of p0, p0, Lh7l;

    .line 318
    .line 319
    if-eqz p0, :cond_1

    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_1
    const/16 v5, 0x8

    .line 323
    .line 324
    :goto_1
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 328
    .line 329
    return-object p0

    .line 330
    :pswitch_b
    check-cast p1, Lnrq;

    .line 331
    .line 332
    sget v0, Ltfj;->p:I

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    new-instance v0, Lad5;

    .line 338
    .line 339
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    check-cast p0, Ljava/util/List;

    .line 344
    .line 345
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 346
    .line 347
    .line 348
    move-result p0

    .line 349
    invoke-direct {v0, v4, p0}, Lad5;-><init>(II)V

    .line 350
    .line 351
    .line 352
    invoke-static {p1, v0}, Lbsq;->k(Lnrq;Lad5;)V

    .line 353
    .line 354
    .line 355
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 356
    .line 357
    return-object p0

    .line 358
    :pswitch_c
    check-cast p1, Lapp;

    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-static {p0}, Lane;->l(Lwrs;)F

    .line 364
    .line 365
    .line 366
    move-result p0

    .line 367
    invoke-virtual {p1, p0}, Lapp;->a(F)V

    .line 368
    .line 369
    .line 370
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 371
    .line 372
    return-object p0

    .line 373
    :pswitch_d
    check-cast p1, Lapp;

    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-static {p0}, Lane;->l(Lwrs;)F

    .line 379
    .line 380
    .line 381
    move-result p0

    .line 382
    invoke-virtual {p1, p0}, Lapp;->a(F)V

    .line 383
    .line 384
    .line 385
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 386
    .line 387
    return-object p0

    .line 388
    :pswitch_e
    check-cast p1, Lapp;

    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-static {p0}, Lane;->l(Lwrs;)F

    .line 394
    .line 395
    .line 396
    move-result p0

    .line 397
    invoke-virtual {p1, p0}, Lapp;->a(F)V

    .line 398
    .line 399
    .line 400
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 401
    .line 402
    return-object p0

    .line 403
    :pswitch_f
    check-cast p1, Lapp;

    .line 404
    .line 405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-static {p0}, Lane;->l(Lwrs;)F

    .line 409
    .line 410
    .line 411
    move-result p0

    .line 412
    invoke-virtual {p1, p0}, Lapp;->a(F)V

    .line 413
    .line 414
    .line 415
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 416
    .line 417
    return-object p0

    .line 418
    :pswitch_10
    check-cast p1, Lapp;

    .line 419
    .line 420
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-static {p0}, Lane;->l(Lwrs;)F

    .line 424
    .line 425
    .line 426
    move-result p0

    .line 427
    invoke-virtual {p1, p0}, Lapp;->a(F)V

    .line 428
    .line 429
    .line 430
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 431
    .line 432
    return-object p0

    .line 433
    :pswitch_11
    check-cast p1, Lapp;

    .line 434
    .line 435
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    invoke-static {p0}, Lane;->l(Lwrs;)F

    .line 439
    .line 440
    .line 441
    move-result p0

    .line 442
    invoke-virtual {p1, p0}, Lapp;->a(F)V

    .line 443
    .line 444
    .line 445
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 446
    .line 447
    return-object p0

    .line 448
    :pswitch_12
    check-cast p1, Lapp;

    .line 449
    .line 450
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    check-cast p0, Ljava/lang/Number;

    .line 458
    .line 459
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 460
    .line 461
    .line 462
    move-result p0

    .line 463
    invoke-virtual {p1, p0}, Lapp;->a(F)V

    .line 464
    .line 465
    .line 466
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 467
    .line 468
    return-object p0

    .line 469
    :pswitch_13
    check-cast p1, Lapp;

    .line 470
    .line 471
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    check-cast p0, Ljava/lang/Number;

    .line 479
    .line 480
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 481
    .line 482
    .line 483
    move-result p0

    .line 484
    invoke-virtual {p1, p0}, Lapp;->a(F)V

    .line 485
    .line 486
    .line 487
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 488
    .line 489
    return-object p0

    .line 490
    :pswitch_14
    check-cast p1, Lapp;

    .line 491
    .line 492
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    check-cast p0, Ljava/lang/Number;

    .line 500
    .line 501
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 502
    .line 503
    .line 504
    move-result p0

    .line 505
    invoke-virtual {p1, p0}, Lapp;->f(F)V

    .line 506
    .line 507
    .line 508
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 509
    .line 510
    return-object p0

    .line 511
    :pswitch_15
    check-cast p1, Lfg8;

    .line 512
    .line 513
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    check-cast p0, Lb7b;

    .line 521
    .line 522
    iget p0, p0, Lb7b;->a:F

    .line 523
    .line 524
    invoke-interface {p1, p0}, Lfg8;->S(F)I

    .line 525
    .line 526
    .line 527
    move-result p0

    .line 528
    int-to-long p0, p0

    .line 529
    shl-long/2addr p0, v1

    .line 530
    new-instance v0, Lggf;

    .line 531
    .line 532
    invoke-direct {v0, p0, p1}, Lggf;-><init>(J)V

    .line 533
    .line 534
    .line 535
    return-object v0

    .line 536
    :pswitch_16
    check-cast p1, Lapp;

    .line 537
    .line 538
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    check-cast p0, Ljava/lang/Number;

    .line 546
    .line 547
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 548
    .line 549
    .line 550
    move-result p0

    .line 551
    invoke-virtual {p1, p0}, Lapp;->a(F)V

    .line 552
    .line 553
    .line 554
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 555
    .line 556
    return-object p0

    .line 557
    :pswitch_17
    check-cast p1, Lapp;

    .line 558
    .line 559
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object p0

    .line 566
    check-cast p0, Ljava/lang/Number;

    .line 567
    .line 568
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 569
    .line 570
    .line 571
    move-result p0

    .line 572
    invoke-virtual {p1, p0}, Lapp;->g(F)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {p1, p0}, Lapp;->i(F)V

    .line 576
    .line 577
    .line 578
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 579
    .line 580
    return-object p0

    .line 581
    :pswitch_18
    check-cast p1, Lapp;

    .line 582
    .line 583
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object p0

    .line 590
    check-cast p0, Ljava/lang/Number;

    .line 591
    .line 592
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 593
    .line 594
    .line 595
    move-result p0

    .line 596
    invoke-virtual {p1, p0}, Lapp;->a(F)V

    .line 597
    .line 598
    .line 599
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 600
    .line 601
    return-object p0

    .line 602
    :pswitch_19
    check-cast p1, Lfg8;

    .line 603
    .line 604
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object p0

    .line 611
    check-cast p0, Lb7b;

    .line 612
    .line 613
    iget p0, p0, Lb7b;->a:F

    .line 614
    .line 615
    invoke-interface {p1, p0}, Lfg8;->S(F)I

    .line 616
    .line 617
    .line 618
    move-result p0

    .line 619
    int-to-long p0, p0

    .line 620
    and-long/2addr p0, v2

    .line 621
    new-instance v0, Lggf;

    .line 622
    .line 623
    invoke-direct {v0, p0, p1}, Lggf;-><init>(J)V

    .line 624
    .line 625
    .line 626
    return-object v0

    .line 627
    :pswitch_1a
    check-cast p1, Lapp;

    .line 628
    .line 629
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object p0

    .line 636
    check-cast p0, Ljava/lang/Number;

    .line 637
    .line 638
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 639
    .line 640
    .line 641
    move-result p0

    .line 642
    invoke-virtual {p1, p0}, Lapp;->g(F)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {p1, p0}, Lapp;->i(F)V

    .line 646
    .line 647
    .line 648
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 649
    .line 650
    return-object p0

    .line 651
    :pswitch_data_0
    .packed-switch 0x0
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
