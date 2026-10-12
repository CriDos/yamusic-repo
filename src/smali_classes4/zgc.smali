.class public final synthetic Lzgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwrs;


# direct methods
.method public synthetic constructor <init>(Lwrs;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzgc;->a:I

    iput-object p1, p0, Lzgc;->b:Lwrs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lzgc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object p0, p0, Lzgc;->b:Lwrs;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_1
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lqhu;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lgck;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_3
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 65
    .line 66
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_4
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_5
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_6
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lpnm;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v0, Lnnm;->a:Lnnm;

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_1
    instance-of v0, p0, Lonm;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    check-cast p0, Lonm;

    .line 114
    .line 115
    iget-object v0, p0, Lonm;->c:Liko;

    .line 116
    .line 117
    iget-object v0, v0, Liko;->c:Llm4;

    .line 118
    .line 119
    instance-of v1, v0, Lfm4;

    .line 120
    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    instance-of v1, v0, Lgm4;

    .line 125
    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    :goto_1
    move v3, v4

    .line 129
    goto :goto_2

    .line 130
    :cond_3
    instance-of v1, v0, Ljm4;

    .line 131
    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    check-cast v0, Ljm4;

    .line 135
    .line 136
    iget-boolean v3, v0, Ljm4;->a:Z

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    sget-object v1, Lkm4;->a:Lkm4;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :goto_2
    if-eqz v3, :cond_5

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    iget-object p0, p0, Lonm;->a:Lcrm;

    .line 152
    .line 153
    iget-object p0, p0, Lcrm;->b:Lwqm;

    .line 154
    .line 155
    iget-object p0, p0, Lwqm;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Lr1m;

    .line 158
    .line 159
    invoke-static {p0}, Lvfe;->I(Lr1m;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    goto :goto_4

    .line 168
    :cond_6
    invoke-static {}, Lf9e;->e()V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_7
    invoke-static {}, Lf9e;->e()V

    .line 173
    .line 174
    .line 175
    :goto_4
    return-object v2

    .line 176
    :pswitch_7
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_8
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    cmpg-float p0, p0, v1

    .line 202
    .line 203
    if-gtz p0, :cond_8

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_8
    move v3, v4

    .line 207
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_9
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    const/high16 v0, 0x3f000000    # 0.5f

    .line 223
    .line 224
    cmpg-float p0, p0, v0

    .line 225
    .line 226
    if-gez p0, :cond_9

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_9
    move v3, v4

    .line 230
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_a
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    check-cast p0, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    cmpl-float p0, p0, v1

    .line 246
    .line 247
    if-lez p0, :cond_a

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_a
    move v3, v4

    .line 251
    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :pswitch_b
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    check-cast p0, Ljava/lang/Number;

    .line 261
    .line 262
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :pswitch_c
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    check-cast p0, Ljava/lang/Number;

    .line 276
    .line 277
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    :pswitch_d
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    check-cast p0, Ljava/lang/Number;

    .line 291
    .line 292
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    :pswitch_e
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    check-cast p0, Ljava/lang/Number;

    .line 306
    .line 307
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    return-object p0

    .line 316
    :pswitch_f
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    check-cast p0, Ljava/lang/Number;

    .line 321
    .line 322
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 323
    .line 324
    .line 325
    move-result p0

    .line 326
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    :pswitch_10
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    check-cast p0, Ljava/lang/Number;

    .line 336
    .line 337
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 338
    .line 339
    .line 340
    move-result p0

    .line 341
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    return-object p0

    .line 346
    :pswitch_11
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    check-cast p0, Ljava/lang/Number;

    .line 351
    .line 352
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 353
    .line 354
    .line 355
    move-result p0

    .line 356
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    return-object p0

    .line 361
    :pswitch_12
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    check-cast p0, Ljava/lang/Number;

    .line 366
    .line 367
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 368
    .line 369
    .line 370
    move-result p0

    .line 371
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    return-object p0

    .line 376
    :pswitch_13
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    check-cast p0, Ljava/lang/Number;

    .line 381
    .line 382
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 383
    .line 384
    .line 385
    move-result p0

    .line 386
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    return-object p0

    .line 391
    :pswitch_14
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    check-cast p0, Ljava/lang/Number;

    .line 396
    .line 397
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 398
    .line 399
    .line 400
    move-result p0

    .line 401
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    return-object p0

    .line 406
    :pswitch_15
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    check-cast p0, Ljava/lang/Number;

    .line 411
    .line 412
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 413
    .line 414
    .line 415
    move-result p0

    .line 416
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    return-object p0

    .line 421
    :pswitch_16
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    check-cast p0, Ljava/lang/Number;

    .line 426
    .line 427
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 428
    .line 429
    .line 430
    move-result p0

    .line 431
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    return-object p0

    .line 436
    :pswitch_17
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    check-cast p0, Ljava/lang/Number;

    .line 441
    .line 442
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 443
    .line 444
    .line 445
    move-result p0

    .line 446
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    return-object p0

    .line 451
    :pswitch_18
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    check-cast p0, Ljava/lang/Number;

    .line 456
    .line 457
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 458
    .line 459
    .line 460
    move-result p0

    .line 461
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    return-object p0

    .line 466
    :pswitch_19
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    check-cast p0, Lyuh;

    .line 471
    .line 472
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    instance-of v0, p0, Lxuh;

    .line 476
    .line 477
    if-eqz v0, :cond_b

    .line 478
    .line 479
    check-cast p0, Lxuh;

    .line 480
    .line 481
    invoke-interface {p0}, Lxuh;->a()Z

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    goto :goto_8

    .line 486
    :cond_b
    instance-of p0, p0, Ltuh;

    .line 487
    .line 488
    if-eqz p0, :cond_c

    .line 489
    .line 490
    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    goto :goto_9

    .line 495
    :cond_c
    invoke-static {}, Lf9e;->e()V

    .line 496
    .line 497
    .line 498
    :goto_9
    return-object v2

    .line 499
    :pswitch_1a
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    check-cast p0, Lyuh;

    .line 504
    .line 505
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    sget-object v0, Ltuh;->a:Ltuh;

    .line 509
    .line 510
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_d

    .line 515
    .line 516
    move v3, v4

    .line 517
    goto :goto_a

    .line 518
    :cond_d
    instance-of p0, p0, Lxuh;

    .line 519
    .line 520
    if-eqz p0, :cond_e

    .line 521
    .line 522
    :goto_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    goto :goto_b

    .line 527
    :cond_e
    invoke-static {}, Lf9e;->e()V

    .line 528
    .line 529
    .line 530
    :goto_b
    return-object v2

    .line 531
    :pswitch_1b
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    check-cast p0, Lyuh;

    .line 536
    .line 537
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    instance-of v0, p0, Lxuh;

    .line 541
    .line 542
    if-eqz v0, :cond_f

    .line 543
    .line 544
    check-cast p0, Lxuh;

    .line 545
    .line 546
    invoke-interface {p0}, Lxuh;->a()Z

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    goto :goto_c

    .line 551
    :cond_f
    instance-of p0, p0, Ltuh;

    .line 552
    .line 553
    if-eqz p0, :cond_10

    .line 554
    .line 555
    :goto_c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    goto :goto_d

    .line 560
    :cond_10
    invoke-static {}, Lf9e;->e()V

    .line 561
    .line 562
    .line 563
    :goto_d
    return-object v2

    .line 564
    :pswitch_1c
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object p0

    .line 568
    check-cast p0, Ly0w;

    .line 569
    .line 570
    return-object p0

    .line 571
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
