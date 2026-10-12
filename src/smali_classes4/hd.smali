.class public final synthetic Lhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhd;->a:I

    iput-object p1, p0, Lhd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhd;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhd;->a:I

    .line 4
    .line 5
    const v2, -0x25b7f321

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const-wide v4, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v6, 0x5

    .line 15
    const/4 v7, 0x6

    .line 16
    const v8, -0x410876af

    .line 17
    .line 18
    .line 19
    const/4 v9, 0x3

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x1

    .line 23
    iget-object v13, v0, Lhd;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, v0, Lhd;->b:Ljava/lang/Object;

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v0, Ldbf;

    .line 31
    .line 32
    check-cast v13, Lfg8;

    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Lfg8;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ldbf;->r()Llbf;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v13}, Llbf;->a(Lfg8;)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v1}, Lo75;->A(Lfg8;)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-float/2addr v2, v0

    .line 54
    invoke-interface {v1, v2}, Lfg8;->S(F)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_0
    check-cast v0, Lqgx;

    .line 64
    .line 65
    check-cast v13, Landroid/content/Context;

    .line 66
    .line 67
    move-object/from16 v1, p1

    .line 68
    .line 69
    check-cast v1, Lmrq;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Lqgx;->b:Lkgx;

    .line 81
    .line 82
    sget-object v2, Lggx;->a:Lggx;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const v3, 0x7f130f9c

    .line 89
    .line 90
    .line 91
    const-string v4, ". "

    .line 92
    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const v3, 0x7f1306b3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :cond_0
    instance-of v2, v0, Lhgx;

    .line 135
    .line 136
    const v5, 0x7f130277

    .line 137
    .line 138
    .line 139
    const v6, 0x7f1301b4

    .line 140
    .line 141
    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    check-cast v0, Lhgx;

    .line 145
    .line 146
    iget-object v0, v0, Lhgx;->a:Lkwb;

    .line 147
    .line 148
    instance-of v2, v0, Lzu;

    .line 149
    .line 150
    if-eqz v2, :cond_1

    .line 151
    .line 152
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v0, Lzu;

    .line 161
    .line 162
    iget-object v0, v0, Lzu;->c:Ljava/lang/String;

    .line 163
    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_1
    instance-of v2, v0, Lcb1;

    .line 185
    .line 186
    if-eqz v2, :cond_2

    .line 187
    .line 188
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v0, Lcb1;

    .line 197
    .line 198
    iget-object v0, v0, Lcb1;->b:Ljava/lang/String;

    .line 199
    .line 200
    new-instance v3, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_2
    instance-of v2, v0, Lczm;

    .line 221
    .line 222
    if-eqz v2, :cond_3

    .line 223
    .line 224
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v0, Lczm;

    .line 233
    .line 234
    iget-object v0, v0, Lczm;->c:Ljava/lang/String;

    .line 235
    .line 236
    new-instance v3, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :cond_4
    instance-of v2, v0, Ligx;

    .line 262
    .line 263
    if-eqz v2, :cond_a

    .line 264
    .line 265
    check-cast v0, Ligx;

    .line 266
    .line 267
    iget-object v0, v0, Ligx;->a:Lkwb;

    .line 268
    .line 269
    instance-of v2, v0, Lzu;

    .line 270
    .line 271
    if-eqz v2, :cond_7

    .line 272
    .line 273
    new-instance v2, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    check-cast v0, Lzu;

    .line 279
    .line 280
    invoke-static {v0}, Lq9e;->c0(Lzu;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_5

    .line 285
    .line 286
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    const v5, 0x7f13101c

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    goto :goto_0

    .line 302
    :cond_5
    invoke-static {v0}, Lq9e;->a0(Lzu;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_6

    .line 307
    .line 308
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    const v5, 0x7f130347

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    goto :goto_0

    .line 324
    :cond_6
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    iget-object v0, v0, Lzu;->c:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    goto :goto_1

    .line 352
    :cond_7
    instance-of v2, v0, Lcb1;

    .line 353
    .line 354
    if-eqz v2, :cond_8

    .line 355
    .line 356
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v0, Lcb1;

    .line 365
    .line 366
    iget-object v0, v0, Lcb1;->b:Ljava/lang/String;

    .line 367
    .line 368
    new-instance v3, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    goto :goto_1

    .line 387
    :cond_8
    instance-of v2, v0, Lczm;

    .line 388
    .line 389
    if-eqz v2, :cond_9

    .line 390
    .line 391
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v0, Lczm;

    .line 400
    .line 401
    iget-object v0, v0, Lczm;->c:Ljava/lang/String;

    .line 402
    .line 403
    new-instance v3, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    goto :goto_1

    .line 422
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 423
    .line 424
    .line 425
    goto :goto_2

    .line 426
    :cond_a
    instance-of v0, v0, Ljgx;

    .line 427
    .line 428
    if-eqz v0, :cond_b

    .line 429
    .line 430
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    const v2, 0x7f131257

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    :goto_1
    invoke-static {v1, v0}, Lege;->Q(Lmrq;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 449
    .line 450
    goto :goto_2

    .line 451
    :cond_b
    invoke-static {}, Lf9e;->e()V

    .line 452
    .line 453
    .line 454
    :goto_2
    return-object v10

    .line 455
    :pswitch_1
    check-cast v0, Leb3;

    .line 456
    .line 457
    check-cast v13, Ljava/lang/String;

    .line 458
    .line 459
    move-object/from16 v1, p1

    .line 460
    .line 461
    check-cast v1, Ljava/lang/Throwable;

    .line 462
    .line 463
    iget-object v0, v0, Leb3;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 464
    .line 465
    invoke-virtual {v0, v13}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Lmtf;

    .line 470
    .line 471
    if-eqz v0, :cond_c

    .line 472
    .line 473
    invoke-interface {v0, v10}, Lmtf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 474
    .line 475
    .line 476
    :cond_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 477
    .line 478
    return-object v0

    .line 479
    :pswitch_2
    check-cast v0, Lfg8;

    .line 480
    .line 481
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 482
    .line 483
    move-object/from16 v1, p1

    .line 484
    .line 485
    check-cast v1, Lrgf;

    .line 486
    .line 487
    if-eqz v13, :cond_d

    .line 488
    .line 489
    iget-wide v1, v1, Lrgf;->a:J

    .line 490
    .line 491
    and-long/2addr v1, v4

    .line 492
    long-to-int v1, v1

    .line 493
    invoke-interface {v0, v1}, Lfg8;->l0(I)F

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    new-instance v1, Lb7b;

    .line 498
    .line 499
    invoke-direct {v1, v0}, Lb7b;-><init>(F)V

    .line 500
    .line 501
    .line 502
    invoke-interface {v13, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    :cond_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 506
    .line 507
    return-object v0

    .line 508
    :pswitch_3
    check-cast v0, Lqk2;

    .line 509
    .line 510
    check-cast v13, Lrk2;

    .line 511
    .line 512
    move-object/from16 v1, p1

    .line 513
    .line 514
    check-cast v1, Lzvp;

    .line 515
    .line 516
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    iget-object v0, v0, Lqk2;->b:Lt40;

    .line 520
    .line 521
    invoke-virtual {v0, v1, v13}, Ll45;->E(Lzvp;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 525
    .line 526
    return-object v0

    .line 527
    :pswitch_4
    check-cast v0, Lse2;

    .line 528
    .line 529
    check-cast v13, Ljava/lang/String;

    .line 530
    .line 531
    move-object/from16 v1, p1

    .line 532
    .line 533
    check-cast v1, Lzvp;

    .line 534
    .line 535
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    const-string v2, "UPDATE auto_tracks_cache_info SET cache_info = ? WHERE track_id = ?"

    .line 539
    .line 540
    invoke-interface {v1, v2}, Lzvp;->E0(Ljava/lang/String;)Lewp;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    :try_start_0
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 545
    .line 546
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 547
    .line 548
    .line 549
    const-string v4, "version"

    .line 550
    .line 551
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    invoke-virtual {v2, v5, v4}, Lcom/google/gson/JsonObject;->t(Ljava/lang/Number;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 559
    .line 560
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 561
    .line 562
    .line 563
    const-string v5, "lastUseTimestamp"

    .line 564
    .line 565
    iget-wide v6, v0, Lse2;->a:J

    .line 566
    .line 567
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v4, v0, v5}, Lcom/google/gson/JsonObject;->t(Ljava/lang/Number;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    const-string v0, "value"

    .line 575
    .line 576
    invoke-virtual {v2, v0, v4}, Lcom/google/gson/JsonObject;->s(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    invoke-interface {v1, v12, v0}, Lewp;->F(ILjava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-interface {v1, v3, v13}, Lewp;->F(ILjava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-interface {v1}, Lewp;->o()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 593
    .line 594
    .line 595
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 596
    .line 597
    .line 598
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 599
    .line 600
    return-object v0

    .line 601
    :catchall_0
    move-exception v0

    .line 602
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 603
    .line 604
    .line 605
    throw v0

    .line 606
    :pswitch_5
    check-cast v0, Lw52;

    .line 607
    .line 608
    move-object/from16 v16, v13

    .line 609
    .line 610
    check-cast v16, Lv52;

    .line 611
    .line 612
    move-object/from16 v1, p1

    .line 613
    .line 614
    check-cast v1, Lhmg;

    .line 615
    .line 616
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    iget-object v2, v0, Lw52;->a:Ljava/util/ArrayList;

    .line 620
    .line 621
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    const/4 v4, 0x0

    .line 626
    if-nez v3, :cond_e

    .line 627
    .line 628
    const/high16 v3, 0x41000000    # 8.0f

    .line 629
    .line 630
    invoke-static {v4, v3, v12}, Landroidx/compose/foundation/layout/d;->a(FFI)Li2l;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    new-instance v14, Lk9;

    .line 635
    .line 636
    const/16 v20, 0x0

    .line 637
    .line 638
    const/16 v21, 0xf

    .line 639
    .line 640
    const/4 v15, 0x1

    .line 641
    const-class v17, Lv52;

    .line 642
    .line 643
    const-string v18, "onAudiobookClick"

    .line 644
    .line 645
    const-string v19, "onAudiobookClick(Lru/yandex/music/data/audio/Album;)V"

    .line 646
    .line 647
    invoke-direct/range {v14 .. v21}, Lk9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 648
    .line 649
    .line 650
    move-object v5, v14

    .line 651
    new-instance v14, Lk9;

    .line 652
    .line 653
    const/16 v21, 0x10

    .line 654
    .line 655
    const-class v17, Lv52;

    .line 656
    .line 657
    const-string v18, "onAudiobookLongClick"

    .line 658
    .line 659
    const-string v19, "onAudiobookLongClick(Lru/yandex/music/data/audio/Album;)V"

    .line 660
    .line 661
    invoke-direct/range {v14 .. v21}, Lk9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 662
    .line 663
    .line 664
    move-object/from16 v22, v14

    .line 665
    .line 666
    new-instance v14, Lyp1;

    .line 667
    .line 668
    const/16 v21, 0x9

    .line 669
    .line 670
    const/4 v15, 0x0

    .line 671
    const-class v17, Lv52;

    .line 672
    .line 673
    const-string v18, "onViewAllPostponedAudiobooksClick"

    .line 674
    .line 675
    const-string v19, "onViewAllPostponedAudiobooksClick()V"

    .line 676
    .line 677
    invoke-direct/range {v14 .. v21}, Lyp1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 678
    .line 679
    .line 680
    move-object/from16 v13, v16

    .line 681
    .line 682
    const v19, 0x7f13046f

    .line 683
    .line 684
    .line 685
    move-object/from16 v17, v1

    .line 686
    .line 687
    move-object/from16 v18, v2

    .line 688
    .line 689
    move-object/from16 v20, v3

    .line 690
    .line 691
    move-object/from16 v21, v5

    .line 692
    .line 693
    move-object/from16 v23, v14

    .line 694
    .line 695
    invoke-static/range {v17 .. v23}, Lq8e;->g(Lhmg;Ljava/util/ArrayList;ILi2l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 696
    .line 697
    .line 698
    goto :goto_3

    .line 699
    :cond_e
    move-object/from16 v13, v16

    .line 700
    .line 701
    :goto_3
    iget-object v0, v0, Lw52;->b:Ljava/util/ArrayList;

    .line 702
    .line 703
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    if-nez v2, :cond_f

    .line 708
    .line 709
    const/high16 v2, 0x41e00000    # 28.0f

    .line 710
    .line 711
    const/high16 v3, 0x40800000    # 4.0f

    .line 712
    .line 713
    invoke-static {v4, v2, v4, v3, v6}, Landroidx/compose/foundation/layout/d;->c(FFFFI)Li2l;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    iget-object v3, v13, Lv52;->j:Lu52;

    .line 718
    .line 719
    new-instance v14, Lyp1;

    .line 720
    .line 721
    const/16 v20, 0x0

    .line 722
    .line 723
    const/16 v21, 0xa

    .line 724
    .line 725
    const/4 v15, 0x0

    .line 726
    const-class v17, Lv52;

    .line 727
    .line 728
    const-string v18, "onViewAllChaptersClick"

    .line 729
    .line 730
    const-string v19, "onViewAllChaptersClick()V"

    .line 731
    .line 732
    move-object/from16 v16, v13

    .line 733
    .line 734
    invoke-direct/range {v14 .. v21}, Lyp1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 735
    .line 736
    .line 737
    const v19, 0x7f130470

    .line 738
    .line 739
    .line 740
    move-object/from16 v18, v0

    .line 741
    .line 742
    move-object/from16 v17, v1

    .line 743
    .line 744
    move-object/from16 v20, v2

    .line 745
    .line 746
    move-object/from16 v21, v3

    .line 747
    .line 748
    move-object/from16 v22, v14

    .line 749
    .line 750
    invoke-static/range {v17 .. v22}, Lthe;->e(Lhmg;Ljava/util/ArrayList;ILi2l;Lok8;Lkotlin/jvm/functions/Function0;)V

    .line 751
    .line 752
    .line 753
    :cond_f
    sget-object v0, Ldzy;->b:Lb56;

    .line 754
    .line 755
    invoke-static {v1, v10, v0, v9}, Lhmg;->c0(Lhmg;Ljava/lang/String;Lskd;I)V

    .line 756
    .line 757
    .line 758
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 759
    .line 760
    return-object v0

    .line 761
    :pswitch_6
    check-cast v0, Lxw1;

    .line 762
    .line 763
    check-cast v13, Llw1;

    .line 764
    .line 765
    move-object/from16 v1, p1

    .line 766
    .line 767
    check-cast v1, Loom;

    .line 768
    .line 769
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    new-instance v2, Lmw1;

    .line 773
    .line 774
    invoke-direct {v2, v0, v13, v1}, Lmw1;-><init>(Lxw1;Llw1;Loom;)V

    .line 775
    .line 776
    .line 777
    return-object v2

    .line 778
    :pswitch_7
    check-cast v0, Lmw1;

    .line 779
    .line 780
    check-cast v13, Ltw1;

    .line 781
    .line 782
    move-object/from16 v1, p1

    .line 783
    .line 784
    check-cast v1, Lhw1;

    .line 785
    .line 786
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    iget-object v2, v1, Lhw1;->b:Lcb1;

    .line 790
    .line 791
    iget-object v3, v13, Ltw1;->c:Lb4q;

    .line 792
    .line 793
    iget-object v4, v13, Ltw1;->b:Ljava/util/ArrayList;

    .line 794
    .line 795
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    sget-object v4, Lx6c;->Y:Lx6c;

    .line 803
    .line 804
    if-eqz v3, :cond_10

    .line 805
    .line 806
    new-instance v5, Lrpm;

    .line 807
    .line 808
    new-instance v6, Lnom;

    .line 809
    .line 810
    iget-object v3, v3, Lb4q;->b:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v3, Lqpm;

    .line 813
    .line 814
    invoke-direct {v6, v3, v11, v7}, Lnom;-><init>(Lqpm;II)V

    .line 815
    .line 816
    .line 817
    invoke-static {v2, v1}, Ls5z;->m(Lcb1;I)Lzhk;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    invoke-direct {v5, v6, v1}, Lrpm;-><init>(Lnom;Lzhk;)V

    .line 822
    .line 823
    .line 824
    goto :goto_4

    .line 825
    :cond_10
    move-object v5, v10

    .line 826
    :goto_4
    invoke-virtual {v0, v4, v5}, Lmw1;->a(Lx6c;Lrpm;)V

    .line 827
    .line 828
    .line 829
    iget-object v0, v0, Lmw1;->a:Llw1;

    .line 830
    .line 831
    iget-object v0, v0, Llw1;->a:La0s;

    .line 832
    .line 833
    iget-object v0, v0, La0s;->a:Landroidx/fragment/app/y;

    .line 834
    .line 835
    new-instance v1, Lwlh;

    .line 836
    .line 837
    invoke-static {v2, v11}, Lxde;->C(Lcb1;Z)Lsmh;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    invoke-direct {v1, v2}, Lwlh;-><init>(Lsmh;)V

    .line 842
    .line 843
    .line 844
    invoke-static {v0, v1, v10}, Lzce;->B(Landroidx/fragment/app/y;Lwlh;Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 848
    .line 849
    return-object v0

    .line 850
    :pswitch_8
    check-cast v0, Lwrs;

    .line 851
    .line 852
    check-cast v13, Lsv1;

    .line 853
    .line 854
    move-object/from16 v1, p1

    .line 855
    .line 856
    check-cast v1, Lhmg;

    .line 857
    .line 858
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    invoke-interface {v0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    check-cast v0, Llv1;

    .line 866
    .line 867
    iget-object v0, v0, Llv1;->a:Ljava/util/List;

    .line 868
    .line 869
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    new-instance v3, Lxl;

    .line 874
    .line 875
    const/4 v4, 0x7

    .line 876
    invoke-direct {v3, v4, v0, v11}, Lxl;-><init>(ILjava/util/List;Z)V

    .line 877
    .line 878
    .line 879
    new-instance v4, Lyl;

    .line 880
    .line 881
    invoke-direct {v4, v0, v13, v7}, Lyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 882
    .line 883
    .line 884
    new-instance v0, Lb56;

    .line 885
    .line 886
    invoke-direct {v0, v4, v12, v8}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v1, v2, v10, v3, v0}, Lhmg;->d0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lb56;)V

    .line 890
    .line 891
    .line 892
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 893
    .line 894
    return-object v0

    .line 895
    :pswitch_9
    check-cast v0, Lzs1;

    .line 896
    .line 897
    check-cast v13, Ljava/util/ArrayList;

    .line 898
    .line 899
    move-object/from16 v1, p1

    .line 900
    .line 901
    check-cast v1, Lzvp;

    .line 902
    .line 903
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    .line 905
    .line 906
    iget-object v0, v0, Lzs1;->c:Lt40;

    .line 907
    .line 908
    invoke-virtual {v0, v1, v13}, Ll45;->G(Lzvp;Ljava/util/Collection;)Ljava/util/List;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    return-object v0

    .line 913
    :pswitch_a
    check-cast v0, Lzs1;

    .line 914
    .line 915
    check-cast v13, Ljava/util/List;

    .line 916
    .line 917
    move-object/from16 v1, p1

    .line 918
    .line 919
    check-cast v1, Lzvp;

    .line 920
    .line 921
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 922
    .line 923
    .line 924
    iget-object v0, v0, Lzs1;->b:Lt40;

    .line 925
    .line 926
    check-cast v13, Ljava/lang/Iterable;

    .line 927
    .line 928
    invoke-virtual {v0, v1, v13}, Ll45;->D(Lzvp;Ljava/lang/Iterable;)V

    .line 929
    .line 930
    .line 931
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 932
    .line 933
    return-object v0

    .line 934
    :pswitch_b
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 935
    .line 936
    check-cast v13, Lymg;

    .line 937
    .line 938
    move-object/from16 v1, p1

    .line 939
    .line 940
    check-cast v1, Ljava/lang/Boolean;

    .line 941
    .line 942
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 943
    .line 944
    .line 945
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v13}, Lymg;->g()V

    .line 949
    .line 950
    .line 951
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 952
    .line 953
    return-object v0

    .line 954
    :pswitch_c
    check-cast v0, Lqq1;

    .line 955
    .line 956
    check-cast v13, Ljava/util/ArrayList;

    .line 957
    .line 958
    move-object/from16 v1, p1

    .line 959
    .line 960
    check-cast v1, Lzvp;

    .line 961
    .line 962
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    iget-object v0, v0, Lqq1;->b:Lfs;

    .line 966
    .line 967
    invoke-virtual {v0, v1, v13}, Ll45;->D(Lzvp;Ljava/lang/Iterable;)V

    .line 968
    .line 969
    .line 970
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 971
    .line 972
    return-object v0

    .line 973
    :pswitch_d
    check-cast v0, Ldk1;

    .line 974
    .line 975
    check-cast v13, Lzhk;

    .line 976
    .line 977
    move-object/from16 v1, p1

    .line 978
    .line 979
    check-cast v1, Ljava/lang/String;

    .line 980
    .line 981
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    .line 983
    .line 984
    iget-object v0, v0, Ldk1;->d:Lp9c;

    .line 985
    .line 986
    invoke-static {v0, v1, v13}, Lp9c;->m(Lp9c;Ljava/lang/String;Lzhk;)V

    .line 987
    .line 988
    .line 989
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 990
    .line 991
    return-object v0

    .line 992
    :pswitch_e
    check-cast v0, Ly7j;

    .line 993
    .line 994
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 995
    .line 996
    move-object/from16 v1, p1

    .line 997
    .line 998
    check-cast v1, Lcb1;

    .line 999
    .line 1000
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v0}, Ly7j;->a()V

    .line 1004
    .line 1005
    .line 1006
    invoke-interface {v13, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1010
    .line 1011
    return-object v0

    .line 1012
    :pswitch_f
    check-cast v0, Lug1;

    .line 1013
    .line 1014
    check-cast v13, Lzyg;

    .line 1015
    .line 1016
    move-object/from16 v1, p1

    .line 1017
    .line 1018
    check-cast v1, Lzyg;

    .line 1019
    .line 1020
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1021
    .line 1022
    .line 1023
    iget-object v0, v0, Lug1;->a:Lcg1;

    .line 1024
    .line 1025
    iget-object v0, v0, Lcg1;->a:Landroid/app/Activity;

    .line 1026
    .line 1027
    iget-object v1, v13, Lzyg;->a:Ljava/lang/String;

    .line 1028
    .line 1029
    invoke-static {v0, v1}, Lhev;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1033
    .line 1034
    return-object v0

    .line 1035
    :pswitch_10
    check-cast v0, Lnd1;

    .line 1036
    .line 1037
    check-cast v13, Ldd1;

    .line 1038
    .line 1039
    move-object/from16 v1, p1

    .line 1040
    .line 1041
    check-cast v1, Lhmg;

    .line 1042
    .line 1043
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1044
    .line 1045
    .line 1046
    iget-object v2, v0, Lnd1;->b:Ljava/util/List;

    .line 1047
    .line 1048
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1049
    .line 1050
    .line 1051
    move-result v4

    .line 1052
    new-instance v5, Lxl;

    .line 1053
    .line 1054
    invoke-direct {v5, v7, v2, v11}, Lxl;-><init>(ILjava/util/List;Z)V

    .line 1055
    .line 1056
    .line 1057
    new-instance v6, Ln70;

    .line 1058
    .line 1059
    invoke-direct {v6, v2, v13, v0, v9}, Ln70;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1060
    .line 1061
    .line 1062
    new-instance v2, Lb56;

    .line 1063
    .line 1064
    invoke-direct {v2, v6, v12, v8}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v1, v4, v10, v5, v2}, Lhmg;->d0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lb56;)V

    .line 1068
    .line 1069
    .line 1070
    iget-object v0, v0, Lnd1;->b:Ljava/util/List;

    .line 1071
    .line 1072
    check-cast v0, Ljava/util/Collection;

    .line 1073
    .line 1074
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    if-nez v0, :cond_11

    .line 1079
    .line 1080
    new-instance v0, Lnc1;

    .line 1081
    .line 1082
    invoke-direct {v0, v13, v3}, Lnc1;-><init>(Ldd1;I)V

    .line 1083
    .line 1084
    .line 1085
    new-instance v2, Lb56;

    .line 1086
    .line 1087
    const v3, -0x42c1f838

    .line 1088
    .line 1089
    .line 1090
    invoke-direct {v2, v0, v12, v3}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v1, v10, v2, v9}, Lhmg;->c0(Lhmg;Ljava/lang/String;Lskd;I)V

    .line 1094
    .line 1095
    .line 1096
    :cond_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1097
    .line 1098
    return-object v0

    .line 1099
    :pswitch_11
    check-cast v0, Lmd1;

    .line 1100
    .line 1101
    check-cast v13, Ldd1;

    .line 1102
    .line 1103
    move-object/from16 v1, p1

    .line 1104
    .line 1105
    check-cast v1, Lhmg;

    .line 1106
    .line 1107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1108
    .line 1109
    .line 1110
    iget-object v3, v0, Lmd1;->b:Ljava/util/List;

    .line 1111
    .line 1112
    iget-object v4, v0, Lmd1;->c:Ljava/util/List;

    .line 1113
    .line 1114
    move-object v5, v3

    .line 1115
    check-cast v5, Ljava/util/Collection;

    .line 1116
    .line 1117
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v5

    .line 1121
    if-nez v5, :cond_12

    .line 1122
    .line 1123
    move-object v5, v4

    .line 1124
    check-cast v5, Ljava/util/Collection;

    .line 1125
    .line 1126
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1127
    .line 1128
    .line 1129
    move-result v5

    .line 1130
    if-nez v5, :cond_12

    .line 1131
    .line 1132
    sget-object v5, Li4p;->f:Lb56;

    .line 1133
    .line 1134
    invoke-static {v1, v10, v5, v9}, Lhmg;->c0(Lhmg;Ljava/lang/String;Lskd;I)V

    .line 1135
    .line 1136
    .line 1137
    :cond_12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1138
    .line 1139
    .line 1140
    move-result v5

    .line 1141
    new-instance v7, Lxl;

    .line 1142
    .line 1143
    invoke-direct {v7, v6, v3, v11}, Lxl;-><init>(ILjava/util/List;Z)V

    .line 1144
    .line 1145
    .line 1146
    new-instance v6, Ln70;

    .line 1147
    .line 1148
    invoke-direct {v6, v3, v13, v0, v12}, Ln70;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1149
    .line 1150
    .line 1151
    new-instance v14, Lb56;

    .line 1152
    .line 1153
    invoke-direct {v14, v6, v12, v8}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v1, v5, v10, v7, v14}, Lhmg;->d0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lb56;)V

    .line 1157
    .line 1158
    .line 1159
    check-cast v3, Ljava/util/Collection;

    .line 1160
    .line 1161
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v5

    .line 1165
    if-nez v5, :cond_13

    .line 1166
    .line 1167
    new-instance v5, Lnc1;

    .line 1168
    .line 1169
    invoke-direct {v5, v13, v11}, Lnc1;-><init>(Ldd1;I)V

    .line 1170
    .line 1171
    .line 1172
    new-instance v6, Lb56;

    .line 1173
    .line 1174
    const v7, -0x4694540f

    .line 1175
    .line 1176
    .line 1177
    invoke-direct {v6, v5, v12, v7}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v1, v10, v6, v9}, Lhmg;->c0(Lhmg;Ljava/lang/String;Lskd;I)V

    .line 1181
    .line 1182
    .line 1183
    :cond_13
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1184
    .line 1185
    .line 1186
    move-result v3

    .line 1187
    if-nez v3, :cond_14

    .line 1188
    .line 1189
    move-object v3, v4

    .line 1190
    check-cast v3, Ljava/util/Collection;

    .line 1191
    .line 1192
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v3

    .line 1196
    if-nez v3, :cond_14

    .line 1197
    .line 1198
    new-instance v3, Lb3;

    .line 1199
    .line 1200
    const/16 v5, 0xa

    .line 1201
    .line 1202
    invoke-direct {v3, v5, v0}, Lb3;-><init>(ILjava/lang/Object;)V

    .line 1203
    .line 1204
    .line 1205
    new-instance v0, Lb56;

    .line 1206
    .line 1207
    const v5, -0x24880f70

    .line 1208
    .line 1209
    .line 1210
    invoke-direct {v0, v3, v12, v5}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 1211
    .line 1212
    .line 1213
    invoke-static {v1, v10, v0, v9}, Lhmg;->c0(Lhmg;Ljava/lang/String;Lskd;I)V

    .line 1214
    .line 1215
    .line 1216
    :cond_14
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1217
    .line 1218
    .line 1219
    move-result v0

    .line 1220
    new-instance v3, Lxl;

    .line 1221
    .line 1222
    const/4 v5, 0x4

    .line 1223
    invoke-direct {v3, v5, v4, v11}, Lxl;-><init>(ILjava/util/List;Z)V

    .line 1224
    .line 1225
    .line 1226
    new-instance v6, Lyl;

    .line 1227
    .line 1228
    invoke-direct {v6, v4, v13, v5}, Lyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1229
    .line 1230
    .line 1231
    new-instance v5, Lb56;

    .line 1232
    .line 1233
    invoke-direct {v5, v6, v12, v2}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v1, v0, v10, v3, v5}, Lhmg;->d0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lb56;)V

    .line 1237
    .line 1238
    .line 1239
    check-cast v4, Ljava/util/Collection;

    .line 1240
    .line 1241
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    if-nez v0, :cond_15

    .line 1246
    .line 1247
    new-instance v0, Lnc1;

    .line 1248
    .line 1249
    invoke-direct {v0, v13, v12}, Lnc1;-><init>(Ldd1;I)V

    .line 1250
    .line 1251
    .line 1252
    new-instance v2, Lb56;

    .line 1253
    .line 1254
    const v3, -0x27bcad1

    .line 1255
    .line 1256
    .line 1257
    invoke-direct {v2, v0, v12, v3}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v1, v10, v2, v9}, Lhmg;->c0(Lhmg;Ljava/lang/String;Lskd;I)V

    .line 1261
    .line 1262
    .line 1263
    :cond_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1264
    .line 1265
    return-object v0

    .line 1266
    :pswitch_12
    check-cast v0, Lbb1;

    .line 1267
    .line 1268
    check-cast v13, Lab1;

    .line 1269
    .line 1270
    move-object/from16 v1, p1

    .line 1271
    .line 1272
    check-cast v1, Lzvp;

    .line 1273
    .line 1274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1275
    .line 1276
    .line 1277
    iget-object v0, v0, Lbb1;->b:Lfs;

    .line 1278
    .line 1279
    invoke-virtual {v0, v1, v13}, Ll45;->E(Lzvp;Ljava/lang/Object;)V

    .line 1280
    .line 1281
    .line 1282
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1283
    .line 1284
    return-object v0

    .line 1285
    :pswitch_13
    check-cast v0, Laa1;

    .line 1286
    .line 1287
    check-cast v13, Lr91;

    .line 1288
    .line 1289
    move-object/from16 v1, p1

    .line 1290
    .line 1291
    check-cast v1, Lhmg;

    .line 1292
    .line 1293
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1294
    .line 1295
    .line 1296
    check-cast v0, Ly91;

    .line 1297
    .line 1298
    iget-object v0, v0, Ly91;->b:Ljava/util/List;

    .line 1299
    .line 1300
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1301
    .line 1302
    .line 1303
    move-result v2

    .line 1304
    new-instance v3, Lxl;

    .line 1305
    .line 1306
    invoke-direct {v3, v9, v0, v11}, Lxl;-><init>(ILjava/util/List;Z)V

    .line 1307
    .line 1308
    .line 1309
    new-instance v4, Lyl;

    .line 1310
    .line 1311
    invoke-direct {v4, v0, v13, v9}, Lyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1312
    .line 1313
    .line 1314
    new-instance v0, Lb56;

    .line 1315
    .line 1316
    invoke-direct {v0, v4, v12, v8}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v1, v2, v10, v3, v0}, Lhmg;->d0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lb56;)V

    .line 1320
    .line 1321
    .line 1322
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1323
    .line 1324
    return-object v0

    .line 1325
    :pswitch_14
    check-cast v0, Lru/yandex/video/m3/player/PreparingParams;

    .line 1326
    .line 1327
    check-cast v13, Lr11;

    .line 1328
    .line 1329
    move-object/from16 v1, p1

    .line 1330
    .line 1331
    check-cast v1, Lvyo;

    .line 1332
    .line 1333
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1334
    .line 1335
    .line 1336
    iput-object v0, v1, Lvyo;->a:Lru/yandex/video/m3/player/PreparingParams;

    .line 1337
    .line 1338
    invoke-virtual {v13}, Lr11;->m()Lru/yandex/video/m3/data/PlaybackStats;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    iput-object v0, v1, Lvyo;->b:Lru/yandex/video/m3/data/PlaybackStats;

    .line 1343
    .line 1344
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1345
    .line 1346
    return-object v0

    .line 1347
    :pswitch_15
    check-cast v0, Ljb0;

    .line 1348
    .line 1349
    check-cast v13, Lvb0;

    .line 1350
    .line 1351
    move-object/from16 v1, p1

    .line 1352
    .line 1353
    check-cast v1, Lv7b;

    .line 1354
    .line 1355
    iget-wide v1, v1, Lv7b;->a:J

    .line 1356
    .line 1357
    invoke-virtual {v0}, Ljb0;->l1()Z

    .line 1358
    .line 1359
    .line 1360
    move-result v3

    .line 1361
    if-eqz v3, :cond_16

    .line 1362
    .line 1363
    const/high16 v3, -0x40800000    # -1.0f

    .line 1364
    .line 1365
    :goto_5
    invoke-static {v3, v1, v2}, Lcok;->j(FJ)J

    .line 1366
    .line 1367
    .line 1368
    move-result-wide v1

    .line 1369
    goto :goto_6

    .line 1370
    :cond_16
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1371
    .line 1372
    goto :goto_5

    .line 1373
    :goto_6
    iget-object v3, v0, Ljb0;->I:Liyk;

    .line 1374
    .line 1375
    sget-object v6, Liyk;->a:Liyk;

    .line 1376
    .line 1377
    if-ne v3, v6, :cond_17

    .line 1378
    .line 1379
    and-long/2addr v1, v4

    .line 1380
    :goto_7
    long-to-int v1, v1

    .line 1381
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1382
    .line 1383
    .line 1384
    move-result v1

    .line 1385
    goto :goto_8

    .line 1386
    :cond_17
    const/16 v3, 0x20

    .line 1387
    .line 1388
    shr-long/2addr v1, v3

    .line 1389
    goto :goto_7

    .line 1390
    :goto_8
    iget-object v0, v0, Ljb0;->H:Lcc0;

    .line 1391
    .line 1392
    invoke-virtual {v0, v1}, Lcc0;->f(F)F

    .line 1393
    .line 1394
    .line 1395
    move-result v0

    .line 1396
    invoke-static {v13, v0}, Lvb0;->b(Lvb0;F)V

    .line 1397
    .line 1398
    .line 1399
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1400
    .line 1401
    return-object v0

    .line 1402
    :pswitch_16
    check-cast v0, Ljava/util/List;

    .line 1403
    .line 1404
    check-cast v13, Lq60;

    .line 1405
    .line 1406
    move-object/from16 v1, p1

    .line 1407
    .line 1408
    check-cast v1, Lhmg;

    .line 1409
    .line 1410
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1411
    .line 1412
    .line 1413
    new-instance v2, Lr3;

    .line 1414
    .line 1415
    invoke-direct {v2, v7}, Lr3;-><init>(I)V

    .line 1416
    .line 1417
    .line 1418
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1419
    .line 1420
    .line 1421
    move-result v3

    .line 1422
    new-instance v4, Lwl;

    .line 1423
    .line 1424
    invoke-direct {v4, v2, v0, v12}, Lwl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1425
    .line 1426
    .line 1427
    new-instance v2, Lxl;

    .line 1428
    .line 1429
    invoke-direct {v2, v12, v0, v11}, Lxl;-><init>(ILjava/util/List;Z)V

    .line 1430
    .line 1431
    .line 1432
    new-instance v5, Lyl;

    .line 1433
    .line 1434
    invoke-direct {v5, v0, v13, v12}, Lyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1435
    .line 1436
    .line 1437
    new-instance v0, Lb56;

    .line 1438
    .line 1439
    invoke-direct {v0, v5, v12, v8}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v1, v3, v4, v2, v0}, Lhmg;->d0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lb56;)V

    .line 1443
    .line 1444
    .line 1445
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1446
    .line 1447
    return-object v0

    .line 1448
    :pswitch_17
    check-cast v0, La40;

    .line 1449
    .line 1450
    check-cast v13, Ljava/util/ArrayList;

    .line 1451
    .line 1452
    move-object/from16 v1, p1

    .line 1453
    .line 1454
    check-cast v1, Lzvp;

    .line 1455
    .line 1456
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1457
    .line 1458
    .line 1459
    iget-object v0, v0, La40;->b:Lfs;

    .line 1460
    .line 1461
    invoke-virtual {v0, v1, v13}, Ll45;->D(Lzvp;Ljava/lang/Iterable;)V

    .line 1462
    .line 1463
    .line 1464
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1465
    .line 1466
    return-object v0

    .line 1467
    :pswitch_18
    check-cast v0, Lm30;

    .line 1468
    .line 1469
    check-cast v13, Ln30;

    .line 1470
    .line 1471
    move-object/from16 v1, p1

    .line 1472
    .line 1473
    check-cast v1, Lzvp;

    .line 1474
    .line 1475
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1476
    .line 1477
    .line 1478
    iget-object v0, v0, Lm30;->b:Lfs;

    .line 1479
    .line 1480
    invoke-virtual {v0, v1, v13}, Ll45;->E(Lzvp;Ljava/lang/Object;)V

    .line 1481
    .line 1482
    .line 1483
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1484
    .line 1485
    return-object v0

    .line 1486
    :pswitch_19
    check-cast v0, Ljava/util/List;

    .line 1487
    .line 1488
    check-cast v13, Lwz;

    .line 1489
    .line 1490
    move-object/from16 v1, p1

    .line 1491
    .line 1492
    check-cast v1, Lcb1;

    .line 1493
    .line 1494
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1495
    .line 1496
    .line 1497
    check-cast v0, Ljava/lang/Iterable;

    .line 1498
    .line 1499
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1504
    .line 1505
    .line 1506
    move-result v2

    .line 1507
    if-eqz v2, :cond_19

    .line 1508
    .line 1509
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v2

    .line 1513
    check-cast v2, Lzra;

    .line 1514
    .line 1515
    iget-object v3, v2, Lzra;->c:Lcb1;

    .line 1516
    .line 1517
    iget-object v3, v3, Lcb1;->a:Ljava/lang/String;

    .line 1518
    .line 1519
    iget-object v4, v1, Lcb1;->a:Ljava/lang/String;

    .line 1520
    .line 1521
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v3

    .line 1525
    if-eqz v3, :cond_18

    .line 1526
    .line 1527
    sget-object v0, Lmsa;->a:Lvdt;

    .line 1528
    .line 1529
    iget-object v0, v13, Lwz;->a:Lru/yandex/music/catalog/album/screen/AlbumScreenActivity;

    .line 1530
    .line 1531
    iget-object v1, v2, Lzra;->a:Ljava/lang/String;

    .line 1532
    .line 1533
    invoke-static {v0, v1, v12}, Lmsa;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1534
    .line 1535
    .line 1536
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1537
    .line 1538
    goto :goto_9

    .line 1539
    :cond_19
    const-string v0, "Collection contains no element matching the predicate."

    .line 1540
    .line 1541
    invoke-static {v0}, Lopp;->t(Ljava/lang/String;)V

    .line 1542
    .line 1543
    .line 1544
    :goto_9
    return-object v10

    .line 1545
    :pswitch_1a
    check-cast v0, Lmm;

    .line 1546
    .line 1547
    check-cast v13, Lim;

    .line 1548
    .line 1549
    move-object/from16 v1, p1

    .line 1550
    .line 1551
    check-cast v1, Lhmg;

    .line 1552
    .line 1553
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1554
    .line 1555
    .line 1556
    new-instance v3, Lb3;

    .line 1557
    .line 1558
    invoke-direct {v3, v6, v13}, Lb3;-><init>(ILjava/lang/Object;)V

    .line 1559
    .line 1560
    .line 1561
    new-instance v4, Lb56;

    .line 1562
    .line 1563
    const v5, 0x304228e8

    .line 1564
    .line 1565
    .line 1566
    invoke-direct {v4, v3, v12, v5}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 1567
    .line 1568
    .line 1569
    invoke-static {v1, v10, v4, v9}, Lhmg;->c0(Lhmg;Ljava/lang/String;Lskd;I)V

    .line 1570
    .line 1571
    .line 1572
    sget-object v3, Luig;->b:Lb56;

    .line 1573
    .line 1574
    invoke-static {v1, v10, v3, v9}, Lhmg;->c0(Lhmg;Ljava/lang/String;Lskd;I)V

    .line 1575
    .line 1576
    .line 1577
    check-cast v0, Ljm;

    .line 1578
    .line 1579
    iget-object v0, v0, Ljm;->a:Ljava/util/List;

    .line 1580
    .line 1581
    new-instance v3, Li5;

    .line 1582
    .line 1583
    const/16 v4, 0xf

    .line 1584
    .line 1585
    invoke-direct {v3, v4}, Li5;-><init>(I)V

    .line 1586
    .line 1587
    .line 1588
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1589
    .line 1590
    .line 1591
    move-result v4

    .line 1592
    new-instance v5, Lwl;

    .line 1593
    .line 1594
    invoke-direct {v5, v3, v0, v11}, Lwl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1595
    .line 1596
    .line 1597
    new-instance v3, Lxl;

    .line 1598
    .line 1599
    invoke-direct {v3, v11, v0, v11}, Lxl;-><init>(ILjava/util/List;Z)V

    .line 1600
    .line 1601
    .line 1602
    new-instance v6, Lyl;

    .line 1603
    .line 1604
    invoke-direct {v6, v0, v13, v11}, Lyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1605
    .line 1606
    .line 1607
    new-instance v0, Lb56;

    .line 1608
    .line 1609
    invoke-direct {v0, v6, v12, v2}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v1, v4, v5, v3, v0}, Lhmg;->d0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lb56;)V

    .line 1613
    .line 1614
    .line 1615
    sget-object v0, Luig;->c:Lb56;

    .line 1616
    .line 1617
    invoke-static {v1, v10, v0, v9}, Lhmg;->c0(Lhmg;Ljava/lang/String;Lskd;I)V

    .line 1618
    .line 1619
    .line 1620
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1621
    .line 1622
    return-object v0

    .line 1623
    :pswitch_1b
    check-cast v0, Lcf;

    .line 1624
    .line 1625
    check-cast v13, Ljava/lang/String;

    .line 1626
    .line 1627
    move-object/from16 v1, p1

    .line 1628
    .line 1629
    check-cast v1, Lnrq;

    .line 1630
    .line 1631
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1632
    .line 1633
    .line 1634
    iget-object v2, v0, Lcf;->b:Ljava/lang/String;

    .line 1635
    .line 1636
    invoke-static {v1, v2}, Lbsq;->m(Lnrq;Ljava/lang/String;)V

    .line 1637
    .line 1638
    .line 1639
    iget-boolean v0, v0, Lcf;->f:Z

    .line 1640
    .line 1641
    if-eqz v0, :cond_1a

    .line 1642
    .line 1643
    goto :goto_a

    .line 1644
    :cond_1a
    const-string v13, ""

    .line 1645
    .line 1646
    :goto_a
    invoke-static {v1, v13}, Lbsq;->u(Lnrq;Ljava/lang/String;)V

    .line 1647
    .line 1648
    .line 1649
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1650
    .line 1651
    return-object v0

    .line 1652
    :pswitch_1c
    check-cast v0, Landroid/webkit/WebView;

    .line 1653
    .line 1654
    check-cast v13, Leoj;

    .line 1655
    .line 1656
    move-object/from16 v1, p1

    .line 1657
    .line 1658
    check-cast v1, Lju8;

    .line 1659
    .line 1660
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1661
    .line 1662
    .line 1663
    new-instance v1, Lmd;

    .line 1664
    .line 1665
    invoke-direct {v1, v0, v13, v11}, Lmd;-><init>(Landroid/webkit/WebView;Leoj;I)V

    .line 1666
    .line 1667
    .line 1668
    return-object v1

    .line 1669
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
