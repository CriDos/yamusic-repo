.class public final synthetic Lp5t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb56;


# direct methods
.method public synthetic constructor <init>(Lb56;I)V
    .locals 0

    .line 1
    const/16 p2, 0x15

    iput p2, p0, Lp5t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5t;->b:Lb56;

    return-void
.end method

.method public synthetic constructor <init>(Lb56;IB)V
    .locals 0

    .line 2
    iput p2, p0, Lp5t;->a:I

    iput-object p1, p0, Lp5t;->b:Lb56;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lp5t;->a:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lp5t;->b:Lb56;

    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lv76;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    and-int/lit8 p0, p0, 0x3

    .line 21
    .line 22
    if-ne p0, v5, :cond_1

    .line 23
    .line 24
    move-object p0, p1

    .line 25
    check-cast p0, Lc86;

    .line 26
    .line 27
    invoke-virtual {p0}, Lc86;->z()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lc86;->S()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v4, p1, p0}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_0
    check-cast p1, Lv76;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    and-int/lit8 p0, p0, 0x3

    .line 57
    .line 58
    if-ne p0, v5, :cond_3

    .line 59
    .line 60
    move-object p0, p1

    .line 61
    check-cast p0, Lc86;

    .line 62
    .line 63
    invoke-virtual {p0}, Lc86;->z()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {p0}, Lc86;->S()V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    :goto_2
    new-instance p0, Lp5t;

    .line 75
    .line 76
    const/16 p2, 0x19

    .line 77
    .line 78
    invoke-direct {p0, v4, p2, v3}, Lp5t;-><init>(Lb56;IB)V

    .line 79
    .line 80
    .line 81
    const p2, -0x25e4d01e

    .line 82
    .line 83
    .line 84
    invoke-static {p2, p1, p0}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/16 v4, 0x180

    .line 89
    .line 90
    const/4 v5, 0x3

    .line 91
    const/4 v0, 0x0

    .line 92
    const/4 v1, 0x0

    .line 93
    move-object v3, p1

    .line 94
    invoke-static/range {v0 .. v5}, Lcom/yandex/passport/common/ui/compose/theme/d;->a(ZZLb56;Lv76;II)V

    .line 95
    .line 96
    .line 97
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_1
    check-cast p1, Lv76;

    .line 101
    .line 102
    check-cast p2, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    and-int/lit8 p2, p0, 0x3

    .line 109
    .line 110
    if-eq p2, v5, :cond_4

    .line 111
    .line 112
    move p2, v2

    .line 113
    goto :goto_4

    .line 114
    :cond_4
    move p2, v3

    .line 115
    :goto_4
    and-int/2addr p0, v2

    .line 116
    check-cast p1, Lc86;

    .line 117
    .line 118
    invoke-virtual {p1, p0, p2}, Lc86;->P(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_5

    .line 123
    .line 124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {v4, p1, p0}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_5
    invoke-virtual {p1}, Lc86;->S()V

    .line 133
    .line 134
    .line 135
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_2
    check-cast p1, Lv76;

    .line 139
    .line 140
    check-cast p2, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    and-int/lit8 p2, p0, 0x3

    .line 147
    .line 148
    if-eq p2, v5, :cond_6

    .line 149
    .line 150
    move p2, v2

    .line 151
    goto :goto_6

    .line 152
    :cond_6
    move p2, v3

    .line 153
    :goto_6
    and-int/2addr p0, v2

    .line 154
    check-cast p1, Lc86;

    .line 155
    .line 156
    invoke-virtual {p1, p0, p2}, Lc86;->P(IZ)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-eqz p0, :cond_7

    .line 161
    .line 162
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {v4, p1, p0}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_7
    invoke-virtual {p1}, Lc86;->S()V

    .line 171
    .line 172
    .line 173
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_3
    check-cast p1, Lv76;

    .line 177
    .line 178
    check-cast p2, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    const/4 p0, 0x7

    .line 184
    invoke-static {p0}, Lhde;->f0(I)I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    invoke-static {v4, p1, p0}, Legv;->b(Lb56;Lv76;I)V

    .line 189
    .line 190
    .line 191
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_4
    check-cast p1, Lv76;

    .line 195
    .line 196
    check-cast p2, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    and-int/lit8 p2, p0, 0x3

    .line 203
    .line 204
    if-eq p2, v5, :cond_8

    .line 205
    .line 206
    move v3, v2

    .line 207
    :cond_8
    and-int/2addr p0, v2

    .line 208
    check-cast p1, Lc86;

    .line 209
    .line 210
    invoke-virtual {p1, p0, v3}, Lc86;->P(IZ)Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-eqz p0, :cond_9

    .line 215
    .line 216
    sget-object p0, Lcaj;->a:Lcaj;

    .line 217
    .line 218
    const/high16 p2, 0x3f800000    # 1.0f

    .line 219
    .line 220
    invoke-static {p0, p2}, Landroidx/compose/foundation/layout/e;->d(Lfaj;F)Lfaj;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    const/16 p2, 0x36

    .line 225
    .line 226
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {v4, p0, p1, p2}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_9
    invoke-virtual {p1}, Lc86;->S()V

    .line 235
    .line 236
    .line 237
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_5
    check-cast p1, Lv76;

    .line 241
    .line 242
    check-cast p2, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    and-int/lit8 p2, p0, 0x3

    .line 249
    .line 250
    if-eq p2, v5, :cond_a

    .line 251
    .line 252
    move p2, v2

    .line 253
    goto :goto_9

    .line 254
    :cond_a
    move p2, v3

    .line 255
    :goto_9
    and-int/2addr p0, v2

    .line 256
    check-cast p1, Lc86;

    .line 257
    .line 258
    invoke-virtual {p1, p0, p2}, Lc86;->P(IZ)Z

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    if-eqz p0, :cond_b

    .line 263
    .line 264
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-virtual {v4, p1, p0}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_b
    invoke-virtual {p1}, Lc86;->S()V

    .line 273
    .line 274
    .line 275
    :goto_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 276
    .line 277
    return-object p0

    .line 278
    :pswitch_6
    check-cast p1, Lv76;

    .line 279
    .line 280
    check-cast p2, Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    and-int/lit8 p2, p0, 0x3

    .line 287
    .line 288
    if-eq p2, v5, :cond_c

    .line 289
    .line 290
    move p2, v2

    .line 291
    goto :goto_b

    .line 292
    :cond_c
    move p2, v3

    .line 293
    :goto_b
    and-int/2addr p0, v2

    .line 294
    check-cast p1, Lc86;

    .line 295
    .line 296
    invoke-virtual {p1, p0, p2}, Lc86;->P(IZ)Z

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    if-eqz p0, :cond_d

    .line 301
    .line 302
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-virtual {v4, p1, p0}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    goto :goto_c

    .line 310
    :cond_d
    invoke-virtual {p1}, Lc86;->S()V

    .line 311
    .line 312
    .line 313
    :goto_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 314
    .line 315
    return-object p0

    .line 316
    :pswitch_7
    check-cast p1, Lv76;

    .line 317
    .line 318
    check-cast p2, Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    and-int/lit8 p2, p0, 0x3

    .line 325
    .line 326
    if-eq p2, v5, :cond_e

    .line 327
    .line 328
    move p2, v2

    .line 329
    goto :goto_d

    .line 330
    :cond_e
    move p2, v3

    .line 331
    :goto_d
    and-int/2addr p0, v2

    .line 332
    check-cast p1, Lc86;

    .line 333
    .line 334
    invoke-virtual {p1, p0, p2}, Lc86;->P(IZ)Z

    .line 335
    .line 336
    .line 337
    move-result p0

    .line 338
    if-eqz p0, :cond_f

    .line 339
    .line 340
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    invoke-virtual {v4, p1, p0}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    goto :goto_e

    .line 348
    :cond_f
    invoke-virtual {p1}, Lc86;->S()V

    .line 349
    .line 350
    .line 351
    :goto_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 352
    .line 353
    return-object p0

    .line 354
    :pswitch_8
    check-cast p1, Lv76;

    .line 355
    .line 356
    check-cast p2, Ljava/lang/Integer;

    .line 357
    .line 358
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result p0

    .line 362
    and-int/lit8 p2, p0, 0x3

    .line 363
    .line 364
    if-eq p2, v5, :cond_10

    .line 365
    .line 366
    move p2, v2

    .line 367
    goto :goto_f

    .line 368
    :cond_10
    move p2, v3

    .line 369
    :goto_f
    and-int/2addr p0, v2

    .line 370
    check-cast p1, Lc86;

    .line 371
    .line 372
    invoke-virtual {p1, p0, p2}, Lc86;->P(IZ)Z

    .line 373
    .line 374
    .line 375
    move-result p0

    .line 376
    if-eqz p0, :cond_11

    .line 377
    .line 378
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    invoke-virtual {v4, p1, p0}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    goto :goto_10

    .line 386
    :cond_11
    invoke-virtual {p1}, Lc86;->S()V

    .line 387
    .line 388
    .line 389
    :goto_10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 390
    .line 391
    return-object p0

    .line 392
    :pswitch_9
    move-object v4, p1

    .line 393
    check-cast v4, Lv76;

    .line 394
    .line 395
    check-cast p2, Ljava/lang/Integer;

    .line 396
    .line 397
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    and-int/lit8 p1, p1, 0x3

    .line 402
    .line 403
    if-ne p1, v5, :cond_13

    .line 404
    .line 405
    move-object p1, v4

    .line 406
    check-cast p1, Lc86;

    .line 407
    .line 408
    invoke-virtual {p1}, Lc86;->z()Z

    .line 409
    .line 410
    .line 411
    move-result p2

    .line 412
    if-nez p2, :cond_12

    .line 413
    .line 414
    goto :goto_11

    .line 415
    :cond_12
    invoke-virtual {p1}, Lc86;->S()V

    .line 416
    .line 417
    .line 418
    goto :goto_12

    .line 419
    :cond_13
    :goto_11
    const/4 v5, 0x0

    .line 420
    const/4 v6, 0x7

    .line 421
    const/4 v0, 0x0

    .line 422
    const/4 v1, 0x0

    .line 423
    const/4 v2, 0x0

    .line 424
    iget-object v3, p0, Lp5t;->b:Lb56;

    .line 425
    .line 426
    invoke-static/range {v0 .. v6}, Lj4i;->a(Lho5;Lu7r;Lvyu;Lkotlin/jvm/functions/Function2;Lv76;II)V

    .line 427
    .line 428
    .line 429
    :goto_12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 430
    .line 431
    return-object p0

    .line 432
    :pswitch_a
    move-object v4, p1

    .line 433
    check-cast v4, Lv76;

    .line 434
    .line 435
    check-cast p2, Ljava/lang/Integer;

    .line 436
    .line 437
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    and-int/lit8 p1, p1, 0x3

    .line 442
    .line 443
    if-ne p1, v5, :cond_15

    .line 444
    .line 445
    move-object p1, v4

    .line 446
    check-cast p1, Lc86;

    .line 447
    .line 448
    invoke-virtual {p1}, Lc86;->z()Z

    .line 449
    .line 450
    .line 451
    move-result p2

    .line 452
    if-nez p2, :cond_14

    .line 453
    .line 454
    goto :goto_13

    .line 455
    :cond_14
    invoke-virtual {p1}, Lc86;->S()V

    .line 456
    .line 457
    .line 458
    goto :goto_14

    .line 459
    :cond_15
    :goto_13
    const/4 v5, 0x0

    .line 460
    const/4 v6, 0x7

    .line 461
    const/4 v0, 0x0

    .line 462
    const/4 v1, 0x0

    .line 463
    const/4 v2, 0x0

    .line 464
    iget-object v3, p0, Lp5t;->b:Lb56;

    .line 465
    .line 466
    invoke-static/range {v0 .. v6}, Lj4i;->a(Lho5;Lu7r;Lvyu;Lkotlin/jvm/functions/Function2;Lv76;II)V

    .line 467
    .line 468
    .line 469
    :goto_14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 470
    .line 471
    return-object p0

    .line 472
    :pswitch_b
    check-cast p1, Lv76;

    .line 473
    .line 474
    check-cast p2, Ljava/lang/Integer;

    .line 475
    .line 476
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 477
    .line 478
    .line 479
    move-result p0

    .line 480
    and-int/lit8 p2, p0, 0x3

    .line 481
    .line 482
    if-eq p2, v5, :cond_16

    .line 483
    .line 484
    move v3, v2

    .line 485
    :cond_16
    and-int/2addr p0, v2

    .line 486
    check-cast p1, Lc86;

    .line 487
    .line 488
    invoke-virtual {p1, p0, v3}, Lc86;->P(IZ)Z

    .line 489
    .line 490
    .line 491
    move-result p0

    .line 492
    if-eqz p0, :cond_17

    .line 493
    .line 494
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    invoke-virtual {v4, p1, p0}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    goto :goto_15

    .line 502
    :cond_17
    invoke-virtual {p1}, Lc86;->S()V

    .line 503
    .line 504
    .line 505
    :goto_15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 506
    .line 507
    return-object p0

    .line 508
    :pswitch_c
    check-cast p1, Lv76;

    .line 509
    .line 510
    check-cast p2, Ljava/lang/Integer;

    .line 511
    .line 512
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 513
    .line 514
    .line 515
    move-result p0

    .line 516
    and-int/lit8 p2, p0, 0x3

    .line 517
    .line 518
    if-eq p2, v5, :cond_18

    .line 519
    .line 520
    move v3, v2

    .line 521
    :cond_18
    and-int/2addr p0, v2

    .line 522
    check-cast p1, Lc86;

    .line 523
    .line 524
    invoke-virtual {p1, p0, v3}, Lc86;->P(IZ)Z

    .line 525
    .line 526
    .line 527
    move-result p0

    .line 528
    if-eqz p0, :cond_19

    .line 529
    .line 530
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object p0

    .line 534
    invoke-virtual {v4, p1, p0}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    goto :goto_16

    .line 538
    :cond_19
    invoke-virtual {p1}, Lc86;->S()V

    .line 539
    .line 540
    .line 541
    :goto_16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 542
    .line 543
    return-object p0

    .line 544
    :pswitch_d
    check-cast p1, Lv76;

    .line 545
    .line 546
    check-cast p2, Ljava/lang/Integer;

    .line 547
    .line 548
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 549
    .line 550
    .line 551
    move-result p0

    .line 552
    and-int/lit8 p2, p0, 0x3

    .line 553
    .line 554
    if-eq p2, v5, :cond_1a

    .line 555
    .line 556
    move v3, v2

    .line 557
    :cond_1a
    and-int/2addr p0, v2

    .line 558
    check-cast p1, Lc86;

    .line 559
    .line 560
    invoke-virtual {p1, p0, v3}, Lc86;->P(IZ)Z

    .line 561
    .line 562
    .line 563
    move-result p0

    .line 564
    if-eqz p0, :cond_1b

    .line 565
    .line 566
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object p0

    .line 570
    invoke-virtual {v4, p1, p0}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    goto :goto_17

    .line 574
    :cond_1b
    invoke-virtual {p1}, Lc86;->S()V

    .line 575
    .line 576
    .line 577
    :goto_17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 578
    .line 579
    return-object p0

    .line 580
    :pswitch_e
    check-cast p1, Lv76;

    .line 581
    .line 582
    check-cast p2, Ljava/lang/Integer;

    .line 583
    .line 584
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 585
    .line 586
    .line 587
    move-result p0

    .line 588
    and-int/lit8 p2, p0, 0x3

    .line 589
    .line 590
    if-eq p2, v5, :cond_1c

    .line 591
    .line 592
    move v3, v2

    .line 593
    :cond_1c
    and-int/2addr p0, v2

    .line 594
    check-cast p1, Lc86;

    .line 595
    .line 596
    invoke-virtual {p1, p0, v3}, Lc86;->P(IZ)Z

    .line 597
    .line 598
    .line 599
    move-result p0

    .line 600
    if-eqz p0, :cond_1d

    .line 601
    .line 602
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    move-result-object p0

    .line 606
    invoke-virtual {v4, p1, p0}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    goto :goto_18

    .line 610
    :cond_1d
    invoke-virtual {p1}, Lc86;->S()V

    .line 611
    .line 612
    .line 613
    :goto_18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 614
    .line 615
    return-object p0

    .line 616
    :pswitch_f
    check-cast p1, Lv76;

    .line 617
    .line 618
    check-cast p2, Ljava/lang/Integer;

    .line 619
    .line 620
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 621
    .line 622
    .line 623
    move-result p0

    .line 624
    and-int/lit8 p2, p0, 0x3

    .line 625
    .line 626
    if-eq p2, v5, :cond_1e

    .line 627
    .line 628
    move v3, v2

    .line 629
    :cond_1e
    and-int/2addr p0, v2

    .line 630
    check-cast p1, Lc86;

    .line 631
    .line 632
    invoke-virtual {p1, p0, v3}, Lc86;->P(IZ)Z

    .line 633
    .line 634
    .line 635
    move-result p0

    .line 636
    if-eqz p0, :cond_1f

    .line 637
    .line 638
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 639
    .line 640
    .line 641
    move-result-object p0

    .line 642
    invoke-virtual {v4, p1, p0}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    goto :goto_19

    .line 646
    :cond_1f
    invoke-virtual {p1}, Lc86;->S()V

    .line 647
    .line 648
    .line 649
    :goto_19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 650
    .line 651
    return-object p0

    .line 652
    :pswitch_10
    check-cast p1, Lv76;

    .line 653
    .line 654
    check-cast p2, Ljava/lang/Integer;

    .line 655
    .line 656
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 657
    .line 658
    .line 659
    move-result p0

    .line 660
    and-int/lit8 p2, p0, 0x3

    .line 661
    .line 662
    if-eq p2, v5, :cond_20

    .line 663
    .line 664
    move v3, v2

    .line 665
    :cond_20
    and-int/2addr p0, v2

    .line 666
    check-cast p1, Lc86;

    .line 667
    .line 668
    invoke-virtual {p1, p0, v3}, Lc86;->P(IZ)Z

    .line 669
    .line 670
    .line 671
    move-result p0

    .line 672
    if-eqz p0, :cond_21

    .line 673
    .line 674
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 675
    .line 676
    .line 677
    move-result-object p0

    .line 678
    invoke-virtual {v4, p1, p0}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    goto :goto_1a

    .line 682
    :cond_21
    invoke-virtual {p1}, Lc86;->S()V

    .line 683
    .line 684
    .line 685
    :goto_1a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 686
    .line 687
    return-object p0

    .line 688
    :pswitch_11
    check-cast p1, Lv76;

    .line 689
    .line 690
    check-cast p2, Ljava/lang/Integer;

    .line 691
    .line 692
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 693
    .line 694
    .line 695
    move-result p0

    .line 696
    and-int/lit8 p2, p0, 0x3

    .line 697
    .line 698
    if-eq p2, v5, :cond_22

    .line 699
    .line 700
    move v3, v2

    .line 701
    :cond_22
    and-int/2addr p0, v2

    .line 702
    check-cast p1, Lc86;

    .line 703
    .line 704
    invoke-virtual {p1, p0, v3}, Lc86;->P(IZ)Z

    .line 705
    .line 706
    .line 707
    move-result p0

    .line 708
    if-eqz p0, :cond_23

    .line 709
    .line 710
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 711
    .line 712
    .line 713
    move-result-object p0

    .line 714
    invoke-virtual {v4, p1, p0}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    goto :goto_1b

    .line 718
    :cond_23
    invoke-virtual {p1}, Lc86;->S()V

    .line 719
    .line 720
    .line 721
    :goto_1b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 722
    .line 723
    return-object p0

    .line 724
    :pswitch_12
    check-cast p1, Lv76;

    .line 725
    .line 726
    check-cast p2, Ljava/lang/Integer;

    .line 727
    .line 728
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 729
    .line 730
    .line 731
    move-result p0

    .line 732
    and-int/lit8 p2, p0, 0x3

    .line 733
    .line 734
    if-eq p2, v5, :cond_24

    .line 735
    .line 736
    move v3, v2

    .line 737
    :cond_24
    and-int/2addr p0, v2

    .line 738
    check-cast p1, Lc86;

    .line 739
    .line 740
    invoke-virtual {p1, p0, v3}, Lc86;->P(IZ)Z

    .line 741
    .line 742
    .line 743
    move-result p0

    .line 744
    if-eqz p0, :cond_25

    .line 745
    .line 746
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 747
    .line 748
    .line 749
    move-result-object p0

    .line 750
    invoke-virtual {v4, p1, p0}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    goto :goto_1c

    .line 754
    :cond_25
    invoke-virtual {p1}, Lc86;->S()V

    .line 755
    .line 756
    .line 757
    :goto_1c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 758
    .line 759
    return-object p0

    .line 760
    :pswitch_13
    check-cast p1, Lv76;

    .line 761
    .line 762
    check-cast p2, Ljava/lang/Integer;

    .line 763
    .line 764
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 765
    .line 766
    .line 767
    move-result p0

    .line 768
    and-int/lit8 p2, p0, 0x3

    .line 769
    .line 770
    if-eq p2, v5, :cond_26

    .line 771
    .line 772
    move v3, v2

    .line 773
    :cond_26
    and-int/2addr p0, v2

    .line 774
    check-cast p1, Lc86;

    .line 775
    .line 776
    invoke-virtual {p1, p0, v3}, Lc86;->P(IZ)Z

    .line 777
    .line 778
    .line 779
    move-result p0

    .line 780
    if-eqz p0, :cond_27

    .line 781
    .line 782
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 783
    .line 784
    .line 785
    move-result-object p0

    .line 786
    invoke-virtual {v4, p1, p0}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    goto :goto_1d

    .line 790
    :cond_27
    invoke-virtual {p1}, Lc86;->S()V

    .line 791
    .line 792
    .line 793
    :goto_1d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 794
    .line 795
    return-object p0

    .line 796
    :pswitch_14
    check-cast p1, Lv76;

    .line 797
    .line 798
    check-cast p2, Ljava/lang/Integer;

    .line 799
    .line 800
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 801
    .line 802
    .line 803
    move-result p0

    .line 804
    and-int/lit8 p2, p0, 0x3

    .line 805
    .line 806
    if-eq p2, v5, :cond_28

    .line 807
    .line 808
    move v3, v2

    .line 809
    :cond_28
    and-int/2addr p0, v2

    .line 810
    check-cast p1, Lc86;

    .line 811
    .line 812
    invoke-virtual {p1, p0, v3}, Lc86;->P(IZ)Z

    .line 813
    .line 814
    .line 815
    move-result p0

    .line 816
    if-eqz p0, :cond_29

    .line 817
    .line 818
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 819
    .line 820
    .line 821
    move-result-object p0

    .line 822
    invoke-virtual {v4, p1, p0}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    goto :goto_1e

    .line 826
    :cond_29
    invoke-virtual {p1}, Lc86;->S()V

    .line 827
    .line 828
    .line 829
    :goto_1e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 830
    .line 831
    return-object p0

    .line 832
    :pswitch_15
    check-cast p1, Lv76;

    .line 833
    .line 834
    check-cast p2, Ljava/lang/Integer;

    .line 835
    .line 836
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 837
    .line 838
    .line 839
    move-result p0

    .line 840
    and-int/lit8 p2, p0, 0x3

    .line 841
    .line 842
    if-eq p2, v5, :cond_2a

    .line 843
    .line 844
    move v3, v2

    .line 845
    :cond_2a
    and-int/2addr p0, v2

    .line 846
    check-cast p1, Lc86;

    .line 847
    .line 848
    invoke-virtual {p1, p0, v3}, Lc86;->P(IZ)Z

    .line 849
    .line 850
    .line 851
    move-result p0

    .line 852
    if-eqz p0, :cond_2b

    .line 853
    .line 854
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 855
    .line 856
    .line 857
    move-result-object p0

    .line 858
    invoke-virtual {v4, p1, p0}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    goto :goto_1f

    .line 862
    :cond_2b
    invoke-virtual {p1}, Lc86;->S()V

    .line 863
    .line 864
    .line 865
    :goto_1f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 866
    .line 867
    return-object p0

    .line 868
    :pswitch_16
    check-cast p1, Lv76;

    .line 869
    .line 870
    check-cast p2, Ljava/lang/Integer;

    .line 871
    .line 872
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 873
    .line 874
    .line 875
    move-result p0

    .line 876
    and-int/lit8 p2, p0, 0x3

    .line 877
    .line 878
    if-eq p2, v5, :cond_2c

    .line 879
    .line 880
    move v3, v2

    .line 881
    :cond_2c
    and-int/2addr p0, v2

    .line 882
    check-cast p1, Lc86;

    .line 883
    .line 884
    invoke-virtual {p1, p0, v3}, Lc86;->P(IZ)Z

    .line 885
    .line 886
    .line 887
    move-result p0

    .line 888
    if-eqz p0, :cond_2d

    .line 889
    .line 890
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 891
    .line 892
    .line 893
    move-result-object p0

    .line 894
    invoke-virtual {v4, p1, p0}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    goto :goto_20

    .line 898
    :cond_2d
    invoke-virtual {p1}, Lc86;->S()V

    .line 899
    .line 900
    .line 901
    :goto_20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 902
    .line 903
    return-object p0

    .line 904
    :pswitch_17
    check-cast p1, Lv76;

    .line 905
    .line 906
    check-cast p2, Ljava/lang/Integer;

    .line 907
    .line 908
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 909
    .line 910
    .line 911
    move-result p0

    .line 912
    and-int/lit8 p2, p0, 0x3

    .line 913
    .line 914
    if-eq p2, v5, :cond_2e

    .line 915
    .line 916
    move v3, v2

    .line 917
    :cond_2e
    and-int/2addr p0, v2

    .line 918
    check-cast p1, Lc86;

    .line 919
    .line 920
    invoke-virtual {p1, p0, v3}, Lc86;->P(IZ)Z

    .line 921
    .line 922
    .line 923
    move-result p0

    .line 924
    if-eqz p0, :cond_2f

    .line 925
    .line 926
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 927
    .line 928
    .line 929
    move-result-object p0

    .line 930
    invoke-virtual {v4, p1, p0}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    goto :goto_21

    .line 934
    :cond_2f
    invoke-virtual {p1}, Lc86;->S()V

    .line 935
    .line 936
    .line 937
    :goto_21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 938
    .line 939
    return-object p0

    .line 940
    :pswitch_18
    check-cast p1, Lv76;

    .line 941
    .line 942
    check-cast p2, Ljava/lang/Integer;

    .line 943
    .line 944
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 945
    .line 946
    .line 947
    move-result p0

    .line 948
    and-int/lit8 p2, p0, 0x3

    .line 949
    .line 950
    if-eq p2, v5, :cond_30

    .line 951
    .line 952
    move v3, v2

    .line 953
    :cond_30
    and-int/2addr p0, v2

    .line 954
    check-cast p1, Lc86;

    .line 955
    .line 956
    invoke-virtual {p1, p0, v3}, Lc86;->P(IZ)Z

    .line 957
    .line 958
    .line 959
    move-result p0

    .line 960
    if-eqz p0, :cond_31

    .line 961
    .line 962
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 963
    .line 964
    .line 965
    move-result-object p0

    .line 966
    invoke-virtual {v4, p1, p0}, Lb56;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    goto :goto_22

    .line 970
    :cond_31
    invoke-virtual {p1}, Lc86;->S()V

    .line 971
    .line 972
    .line 973
    :goto_22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 974
    .line 975
    return-object p0

    .line 976
    nop

    .line 977
    :pswitch_data_0
    .packed-switch 0x0
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
