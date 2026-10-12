.class public final synthetic Laa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput p2, p0, Laa0;->a:I

    iput-object p1, p0, Laa0;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Laa0;->a:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/high16 v4, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iget-object p0, p0, Laa0;->b:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lcom/yandex/plus/bdui/analytics/c;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->m(Lcom/yandex/plus/bdui/analytics/c;Lkotlin/jvm/functions/Function0;)Lcom/yandex/plus/bdui/analytics/c;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Lufg;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_1
    check-cast p1, Lufg;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2
    check-cast p1, Lufg;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_3
    check-cast p1, Lufg;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_4
    check-cast p1, Lufg;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_5
    check-cast p1, Lufg;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_6
    check-cast p1, Lapp;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lq4s;

    .line 100
    .line 101
    iget p0, p0, Lq4s;->b:F

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Lapp;->a(F)V

    .line 104
    .line 105
    .line 106
    const/4 p0, 0x2

    .line 107
    invoke-virtual {p1, p0}, Lapp;->d(I)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_7
    check-cast p1, Lapp;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-static {p0, v3, v4}, Lxso;->c(FFF)F

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    sub-float/2addr v4, p0

    .line 133
    invoke-virtual {p1, v4}, Lapp;->a(F)V

    .line 134
    .line 135
    .line 136
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_8
    check-cast p1, Lapp;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    invoke-virtual {p1, p0}, Lapp;->a(F)V

    .line 155
    .line 156
    .line 157
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_9
    check-cast p1, Lju8;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance p1, Ldj;

    .line 166
    .line 167
    const/16 v0, 0x15

    .line 168
    .line 169
    invoke-direct {p1, v0, p0}, Ldj;-><init>(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-object p1

    .line 173
    :pswitch_a
    check-cast p1, Lapp;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    invoke-virtual {p1, p0}, Lapp;->g(F)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p0}, Lapp;->i(F)V

    .line 192
    .line 193
    .line 194
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_b
    check-cast p1, Lzvp;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_c
    move-object v0, p1

    .line 208
    check-cast v0, Lngg;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lngg;->a()V

    .line 214
    .line 215
    .line 216
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    check-cast p0, Lhql;

    .line 221
    .line 222
    iget-wide v1, p0, Lhql;->a:J

    .line 223
    .line 224
    iget-object p0, v0, Lngg;->a:Ll74;

    .line 225
    .line 226
    invoke-interface {p0}, Lhab;->h()J

    .line 227
    .line 228
    .line 229
    move-result-wide v5

    .line 230
    const/16 v9, 0x1b

    .line 231
    .line 232
    const/16 v10, 0x3a

    .line 233
    .line 234
    const-wide/16 v3, 0x0

    .line 235
    .line 236
    const/4 v7, 0x0

    .line 237
    const/4 v8, 0x0

    .line 238
    invoke-static/range {v0 .. v10}, Lhab;->I(Lhab;JJJFLnn5;II)V

    .line 239
    .line 240
    .line 241
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 242
    .line 243
    return-object p0

    .line 244
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 253
    .line 254
    return-object p0

    .line 255
    :pswitch_e
    check-cast p1, Lapp;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v2}, Lapp;->c(Z)V

    .line 261
    .line 262
    .line 263
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    check-cast p0, Ljava/lang/Number;

    .line 268
    .line 269
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    invoke-virtual {p1, p0}, Lapp;->a(F)V

    .line 274
    .line 275
    .line 276
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_f
    move-object v0, p1

    .line 280
    check-cast v0, Lhab;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    check-cast p0, Len5;

    .line 290
    .line 291
    iget-wide v1, p0, Len5;->a:J

    .line 292
    .line 293
    const/4 v9, 0x0

    .line 294
    const/16 v10, 0x7e

    .line 295
    .line 296
    const-wide/16 v3, 0x0

    .line 297
    .line 298
    const-wide/16 v5, 0x0

    .line 299
    .line 300
    const/4 v7, 0x0

    .line 301
    const/4 v8, 0x0

    .line 302
    invoke-static/range {v0 .. v10}, Lhab;->I(Lhab;JJJFLnn5;II)V

    .line 303
    .line 304
    .line 305
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    .line 307
    return-object p0

    .line 308
    :pswitch_10
    check-cast p1, Lapp;

    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    check-cast p0, Ljava/lang/Number;

    .line 318
    .line 319
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    sub-float/2addr v4, p0

    .line 324
    iget-object p0, p1, Lapp;->q:Lfg8;

    .line 325
    .line 326
    invoke-interface {p0}, Lfg8;->getDensity()F

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    const/high16 v0, 0x41b00000    # 22.0f

    .line 331
    .line 332
    mul-float/2addr p0, v0

    .line 333
    mul-float/2addr p0, v4

    .line 334
    const/high16 v0, 0x3f000000    # 0.5f

    .line 335
    .line 336
    cmpl-float v0, p0, v0

    .line 337
    .line 338
    if-lez v0, :cond_0

    .line 339
    .line 340
    new-instance v0, Ltk3;

    .line 341
    .line 342
    const/4 v1, 0x3

    .line 343
    invoke-direct {v0, p0, p0, v1}, Ltk3;-><init>(FFI)V

    .line 344
    .line 345
    .line 346
    goto :goto_0

    .line 347
    :cond_0
    const/4 v0, 0x0

    .line 348
    :goto_0
    invoke-virtual {p1, v0}, Lapp;->e(Lla;)V

    .line 349
    .line 350
    .line 351
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 352
    .line 353
    return-object p0

    .line 354
    :pswitch_11
    check-cast p1, Ln1u;

    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 363
    .line 364
    return-object p0

    .line 365
    :pswitch_12
    move-object v0, p1

    .line 366
    check-cast v0, Lngg;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    check-cast p0, Len5;

    .line 376
    .line 377
    iget-wide v1, p0, Len5;->a:J

    .line 378
    .line 379
    const/4 v9, 0x0

    .line 380
    const/16 v10, 0x7e

    .line 381
    .line 382
    const-wide/16 v3, 0x0

    .line 383
    .line 384
    const-wide/16 v5, 0x0

    .line 385
    .line 386
    const/4 v7, 0x0

    .line 387
    const/4 v8, 0x0

    .line 388
    invoke-static/range {v0 .. v10}, Lhab;->I(Lhab;JJJFLnn5;II)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Lngg;->a()V

    .line 392
    .line 393
    .line 394
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 395
    .line 396
    return-object p0

    .line 397
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 400
    .line 401
    .line 402
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 406
    .line 407
    return-object p0

    .line 408
    :pswitch_14
    check-cast p1, Lq24;

    .line 409
    .line 410
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    check-cast p0, Len5;

    .line 418
    .line 419
    iget-wide v5, p0, Len5;->a:J

    .line 420
    .line 421
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    new-instance v0, Len5;

    .line 426
    .line 427
    invoke-direct {v0, v5, v6}, Len5;-><init>(J)V

    .line 428
    .line 429
    .line 430
    new-instance v2, Lkotlin/Pair;

    .line 431
    .line 432
    invoke-direct {v2, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    const/high16 p0, 0x3e800000    # 0.25f

    .line 436
    .line 437
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    invoke-static {v5, v6}, Len5;->d(J)F

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    const v7, 0x3f59999a    # 0.85f

    .line 446
    .line 447
    .line 448
    mul-float/2addr v7, v0

    .line 449
    const/4 v10, 0x0

    .line 450
    const/16 v11, 0xe

    .line 451
    .line 452
    const/4 v8, 0x0

    .line 453
    const/4 v9, 0x0

    .line 454
    invoke-static/range {v5 .. v11}, Len5;->b(JFFFFI)J

    .line 455
    .line 456
    .line 457
    move-result-wide v5

    .line 458
    new-instance v0, Len5;

    .line 459
    .line 460
    invoke-direct {v0, v5, v6}, Len5;-><init>(J)V

    .line 461
    .line 462
    .line 463
    new-instance v5, Lkotlin/Pair;

    .line 464
    .line 465
    invoke-direct {v5, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    sget-wide v6, Len5;->m:J

    .line 473
    .line 474
    new-instance v0, Len5;

    .line 475
    .line 476
    invoke-direct {v0, v6, v7}, Len5;-><init>(J)V

    .line 477
    .line 478
    .line 479
    new-instance v4, Lkotlin/Pair;

    .line 480
    .line 481
    invoke-direct {v4, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    filled-new-array {v2, v5, v4}, [Lkotlin/Pair;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    invoke-static {p0, v3, v3, v1}, Lna8;->Y([Lkotlin/Pair;FFI)Lhxg;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    new-instance v0, La66;

    .line 493
    .line 494
    const/4 v1, 0x5

    .line 495
    invoke-direct {v0, p0, v1}, La66;-><init>(Lhxg;I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p1, v0}, Lq24;->b(Lkotlin/jvm/functions/Function1;)Lvx2;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    return-object p0

    .line 503
    :pswitch_15
    check-cast p1, Lq24;

    .line 504
    .line 505
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    check-cast p0, Len5;

    .line 513
    .line 514
    iget-wide v5, p0, Len5;->a:J

    .line 515
    .line 516
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    invoke-static {v5, v6}, Len5;->d(J)F

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    const v2, 0x3dcccccd    # 0.1f

    .line 525
    .line 526
    .line 527
    mul-float v7, v0, v2

    .line 528
    .line 529
    const/4 v10, 0x0

    .line 530
    const/16 v11, 0xe

    .line 531
    .line 532
    const/4 v8, 0x0

    .line 533
    const/4 v9, 0x0

    .line 534
    invoke-static/range {v5 .. v11}, Len5;->b(JFFFFI)J

    .line 535
    .line 536
    .line 537
    move-result-wide v7

    .line 538
    new-instance v0, Len5;

    .line 539
    .line 540
    invoke-direct {v0, v7, v8}, Len5;-><init>(J)V

    .line 541
    .line 542
    .line 543
    new-instance v2, Lkotlin/Pair;

    .line 544
    .line 545
    invoke-direct {v2, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    const p0, 0x3ecccccd    # 0.4f

    .line 549
    .line 550
    .line 551
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    sget-wide v7, Len5;->m:J

    .line 556
    .line 557
    new-instance v0, Len5;

    .line 558
    .line 559
    invoke-direct {v0, v7, v8}, Len5;-><init>(J)V

    .line 560
    .line 561
    .line 562
    new-instance v7, Lkotlin/Pair;

    .line 563
    .line 564
    invoke-direct {v7, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    const p0, 0x3f451eb8    # 0.77f

    .line 568
    .line 569
    .line 570
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 571
    .line 572
    .line 573
    move-result-object p0

    .line 574
    new-instance v0, Len5;

    .line 575
    .line 576
    invoke-direct {v0, v5, v6}, Len5;-><init>(J)V

    .line 577
    .line 578
    .line 579
    new-instance v8, Lkotlin/Pair;

    .line 580
    .line 581
    invoke-direct {v8, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 585
    .line 586
    .line 587
    move-result-object p0

    .line 588
    new-instance v0, Len5;

    .line 589
    .line 590
    invoke-direct {v0, v5, v6}, Len5;-><init>(J)V

    .line 591
    .line 592
    .line 593
    new-instance v4, Lkotlin/Pair;

    .line 594
    .line 595
    invoke-direct {v4, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    filled-new-array {v2, v7, v8, v4}, [Lkotlin/Pair;

    .line 599
    .line 600
    .line 601
    move-result-object p0

    .line 602
    invoke-static {p0, v3, v3, v1}, Lna8;->Y([Lkotlin/Pair;FFI)Lhxg;

    .line 603
    .line 604
    .line 605
    move-result-object p0

    .line 606
    new-instance v0, La66;

    .line 607
    .line 608
    const/4 v1, 0x4

    .line 609
    invoke-direct {v0, p0, v1}, La66;-><init>(Lhxg;I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {p1, v0}, Lq24;->b(Lkotlin/jvm/functions/Function1;)Lvx2;

    .line 613
    .line 614
    .line 615
    move-result-object p0

    .line 616
    return-object p0

    .line 617
    :pswitch_16
    check-cast p1, Ljava/lang/Boolean;

    .line 618
    .line 619
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 620
    .line 621
    .line 622
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 626
    .line 627
    return-object p0

    .line 628
    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    .line 629
    .line 630
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 631
    .line 632
    .line 633
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 637
    .line 638
    return-object p0

    .line 639
    :pswitch_18
    check-cast p1, Lnrq;

    .line 640
    .line 641
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    new-instance v0, Lzs;

    .line 645
    .line 646
    const/16 v1, 0xc

    .line 647
    .line 648
    invoke-direct {v0, p0, v1}, Lzs;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 649
    .line 650
    .line 651
    invoke-static {p1, v0}, Lbsq;->h(Lnrq;Lkotlin/jvm/functions/Function0;)V

    .line 652
    .line 653
    .line 654
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 655
    .line 656
    return-object p0

    .line 657
    :pswitch_19
    move-object v0, p1

    .line 658
    check-cast v0, Lhab;

    .line 659
    .line 660
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object p0

    .line 667
    check-cast p0, Len5;

    .line 668
    .line 669
    iget-wide v1, p0, Len5;->a:J

    .line 670
    .line 671
    const/4 v9, 0x0

    .line 672
    const/16 v10, 0x7e

    .line 673
    .line 674
    const-wide/16 v3, 0x0

    .line 675
    .line 676
    const-wide/16 v5, 0x0

    .line 677
    .line 678
    const/4 v7, 0x0

    .line 679
    const/4 v8, 0x0

    .line 680
    invoke-static/range {v0 .. v10}, Lhab;->I(Lhab;JJJFLnn5;II)V

    .line 681
    .line 682
    .line 683
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 684
    .line 685
    return-object p0

    .line 686
    :pswitch_1a
    check-cast p1, Lfc0;

    .line 687
    .line 688
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    new-instance v0, Lgc0;

    .line 692
    .line 693
    iget-object v1, p1, Lfc0;->a:Las3;

    .line 694
    .line 695
    invoke-direct {v0, v1, p0}, Lgc0;-><init>(Las3;Lkotlin/jvm/functions/Function0;)V

    .line 696
    .line 697
    .line 698
    iget-boolean p0, p1, Lfc0;->b:Z

    .line 699
    .line 700
    iget-object p1, v0, Lgc0;->f:Lr8l;

    .line 701
    .line 702
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 703
    .line 704
    .line 705
    move-result-object p0

    .line 706
    invoke-virtual {p1, p0}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    return-object v0

    .line 710
    :pswitch_1b
    check-cast p1, Lufg;

    .line 711
    .line 712
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    invoke-static {p1}, Lqae;->g0(Lufg;)Lufg;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-interface {v0, p1, v2}, Lufg;->t(Lufg;Z)Ldzo;

    .line 720
    .line 721
    .line 722
    move-result-object p1

    .line 723
    invoke-virtual {p1}, Ldzo;->h()Z

    .line 724
    .line 725
    .line 726
    move-result p1

    .line 727
    if-nez p1, :cond_1

    .line 728
    .line 729
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 733
    .line 734
    return-object p0

    .line 735
    :pswitch_1c
    check-cast p1, Lhab;

    .line 736
    .line 737
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 744
    .line 745
    return-object p0

    .line 746
    nop

    .line 747
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
