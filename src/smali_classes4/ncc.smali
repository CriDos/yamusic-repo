.class public final Lncc;
.super Lg8u;
.source "SourceFile"


# instance fields
.field public final e:Landroid/view/View;

.field public final f:Lncc;


# direct methods
.method public constructor <init>(Ljr9;ILandroid/view/View;Lncc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lg8u;-><init>(Ljr9;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lncc;->e:Landroid/view/View;

    .line 5
    .line 6
    iput-object p4, p0, Lncc;->f:Lncc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lncc;)Ljava/util/List;
    .locals 12

    .line 1
    iget-object v0, p0, Lg8u;->d:Lgw8;

    .line 2
    .line 3
    instance-of v1, v0, Lnv8;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object p0, Lbrb;->a:Lbrb;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v1, v0, Ldv8;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object p0, Lbrb;->a:Lbrb;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    instance-of v1, v0, Lbv8;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    sget-object p0, Lbrb;->a:Lbrb;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    instance-of v1, v0, Liv8;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    sget-object p0, Lbrb;->a:Lbrb;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_3
    instance-of v1, v0, Lev8;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    sget-object p0, Lbrb;->a:Lbrb;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_4
    instance-of v1, v0, Ljv8;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    sget-object p0, Lbrb;->a:Lbrb;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_5
    instance-of v1, v0, Lfv8;

    .line 46
    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    sget-object p0, Lbrb;->a:Lbrb;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_6
    instance-of v1, v0, Lhv8;

    .line 53
    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    sget-object p0, Lbrb;->a:Lbrb;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_7
    instance-of v1, v0, Lov8;

    .line 60
    .line 61
    if-eqz v1, :cond_8

    .line 62
    .line 63
    sget-object p0, Lbrb;->a:Lbrb;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_8
    instance-of v1, v0, Llv8;

    .line 67
    .line 68
    if-eqz v1, :cond_9

    .line 69
    .line 70
    sget-object p0, Lbrb;->a:Lbrb;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_9
    instance-of v1, v0, Lyu8;

    .line 74
    .line 75
    iget-object v2, p0, Lg8u;->a:Ljr9;

    .line 76
    .line 77
    if-eqz v1, :cond_a

    .line 78
    .line 79
    check-cast v0, Lyu8;

    .line 80
    .line 81
    iget-object v0, v0, Lyu8;->c:Lfd9;

    .line 82
    .line 83
    iget-object v1, v2, Ljr9;->b:Lylc;

    .line 84
    .line 85
    iget-object v2, v0, Lfd9;->B:Ljava/util/List;

    .line 86
    .line 87
    iget-object v0, v0, Lfd9;->z:Lnb9;

    .line 88
    .line 89
    invoke-static {v2, v0, v1}, Lt3w;->o(Ljava/util/List;Lnb9;Lylc;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0, v0, p1}, Lncc;->c(Ljava/util/List;Lncc;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_a
    instance-of v1, v0, Lzu8;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    iget-object v4, p0, Lncc;->e:Landroid/view/View;

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    if-eqz v1, :cond_14

    .line 105
    .line 106
    check-cast v0, Lzu8;

    .line 107
    .line 108
    iget-object v0, v0, Lzu8;->c:Lve9;

    .line 109
    .line 110
    iget-object v1, v2, Ljr9;->b:Lylc;

    .line 111
    .line 112
    new-instance v2, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    instance-of v6, v4, Lhf9;

    .line 118
    .line 119
    if-eqz v6, :cond_b

    .line 120
    .line 121
    check-cast v4, Lhf9;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_b
    move-object v4, v5

    .line 125
    :goto_0
    if-eqz v4, :cond_c

    .line 126
    .line 127
    invoke-virtual {v4}, Lhf9;->getCustomView()Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    goto :goto_1

    .line 132
    :cond_c
    move-object v4, v5

    .line 133
    :goto_1
    instance-of v6, v4, Landroid/view/ViewGroup;

    .line 134
    .line 135
    if-eqz v6, :cond_d

    .line 136
    .line 137
    check-cast v4, Landroid/view/ViewGroup;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_d
    move-object v4, v5

    .line 141
    :goto_2
    if-nez v4, :cond_e

    .line 142
    .line 143
    sget-object p0, Lbrb;->a:Lbrb;

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_e
    iget-object v0, v0, Lve9;->q:Ljava/util/List;

    .line 147
    .line 148
    if-nez v0, :cond_f

    .line 149
    .line 150
    sget-object v0, Lbrb;->a:Lbrb;

    .line 151
    .line 152
    :cond_f
    check-cast v0, Ljava/lang/Iterable;

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_13

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    add-int/lit8 v7, v3, 0x1

    .line 169
    .line 170
    if-ltz v3, :cond_12

    .line 171
    .line 172
    check-cast v6, Lgw8;

    .line 173
    .line 174
    new-instance v8, Ljr9;

    .line 175
    .line 176
    invoke-direct {v8, v6, v1}, Ljr9;-><init>(Lgw8;Lylc;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    if-nez v6, :cond_10

    .line 184
    .line 185
    sget-object p0, Lbrb;->a:Lbrb;

    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_10
    if-nez p1, :cond_11

    .line 189
    .line 190
    move-object v9, p0

    .line 191
    goto :goto_4

    .line 192
    :cond_11
    move-object v9, p1

    .line 193
    :goto_4
    new-instance v10, Lncc;

    .line 194
    .line 195
    invoke-direct {v10, v8, v3, v6, v9}, Lncc;-><init>(Ljr9;ILandroid/view/View;Lncc;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move v3, v7

    .line 202
    goto :goto_3

    .line 203
    :cond_12
    invoke-static {}, Lum5;->n()V

    .line 204
    .line 205
    .line 206
    throw v5

    .line 207
    :cond_13
    return-object v2

    .line 208
    :cond_14
    instance-of v1, v0, Lcv8;

    .line 209
    .line 210
    if-eqz v1, :cond_16

    .line 211
    .line 212
    check-cast v0, Lcv8;

    .line 213
    .line 214
    iget-object v0, v0, Lcv8;->c:Lvl9;

    .line 215
    .line 216
    iget-object v1, v2, Ljr9;->b:Lylc;

    .line 217
    .line 218
    iget-object v0, v0, Lvl9;->y:Ljava/util/List;

    .line 219
    .line 220
    if-nez v0, :cond_15

    .line 221
    .line 222
    sget-object v0, Lbrb;->a:Lbrb;

    .line 223
    .line 224
    :cond_15
    invoke-static {v0, v1}, Lt3w;->G(Ljava/util/List;Lylc;)Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {p0, v0, p1}, Lncc;->c(Ljava/util/List;Lncc;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :cond_16
    instance-of v1, v0, Lav8;

    .line 234
    .line 235
    const/16 v6, 0xa

    .line 236
    .line 237
    if-eqz v1, :cond_23

    .line 238
    .line 239
    check-cast v0, Lav8;

    .line 240
    .line 241
    iget-object v0, v0, Lav8;->c:Lsk9;

    .line 242
    .line 243
    iget-object v1, v2, Ljr9;->b:Lylc;

    .line 244
    .line 245
    new-instance v2, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    instance-of v7, v4, Lj1a;

    .line 251
    .line 252
    if-eqz v7, :cond_17

    .line 253
    .line 254
    move-object v7, v4

    .line 255
    check-cast v7, Lj1a;

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_17
    move-object v7, v5

    .line 259
    :goto_5
    if-eqz v7, :cond_18

    .line 260
    .line 261
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Luzo;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    goto :goto_6

    .line 266
    :cond_18
    move-object v7, v5

    .line 267
    :goto_6
    instance-of v8, v7, Luk9;

    .line 268
    .line 269
    if-eqz v8, :cond_19

    .line 270
    .line 271
    check-cast v7, Luk9;

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_19
    move-object v7, v5

    .line 275
    :goto_7
    if-nez v7, :cond_1a

    .line 276
    .line 277
    sget-object p0, Lbrb;->a:Lbrb;

    .line 278
    .line 279
    return-object p0

    .line 280
    :cond_1a
    invoke-virtual {v7}, Lib9;->u()Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    new-instance v8, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-static {v7, v6}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    if-eqz v7, :cond_1b

    .line 302
    .line 303
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    check-cast v7, Ljr9;

    .line 308
    .line 309
    iget-object v7, v7, Ljr9;->a:Lgw8;

    .line 310
    .line 311
    invoke-virtual {v7}, Lgw8;->b()I

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_1b
    iget-object v6, v0, Lsk9;->u:Ljava/util/List;

    .line 324
    .line 325
    iget-object v0, v0, Lsk9;->s:Lnb9;

    .line 326
    .line 327
    invoke-static {v6, v0, v1}, Lt3w;->o(Ljava/util/List;Lnb9;Lylc;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Ljava/lang/Iterable;

    .line 332
    .line 333
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    move v1, v3

    .line 338
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    if-eqz v6, :cond_22

    .line 343
    .line 344
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    add-int/lit8 v7, v1, 0x1

    .line 349
    .line 350
    if-ltz v1, :cond_21

    .line 351
    .line 352
    check-cast v6, Ljr9;

    .line 353
    .line 354
    iget-object v9, v6, Ljr9;->a:Lgw8;

    .line 355
    .line 356
    invoke-virtual {v9}, Lgw8;->b()I

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v9

    .line 368
    if-eqz v9, :cond_20

    .line 369
    .line 370
    move-object v9, v4

    .line 371
    check-cast v9, Lj1a;

    .line 372
    .line 373
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    instance-of v10, v9, Landroid/view/ViewGroup;

    .line 378
    .line 379
    if-eqz v10, :cond_1c

    .line 380
    .line 381
    check-cast v9, Landroid/view/ViewGroup;

    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_1c
    move-object v9, v5

    .line 385
    :goto_a
    if-nez v9, :cond_1d

    .line 386
    .line 387
    move-object v9, v5

    .line 388
    goto :goto_b

    .line 389
    :cond_1d
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    :goto_b
    if-nez v9, :cond_1e

    .line 394
    .line 395
    goto :goto_d

    .line 396
    :cond_1e
    if-nez p1, :cond_1f

    .line 397
    .line 398
    move-object v10, p0

    .line 399
    goto :goto_c

    .line 400
    :cond_1f
    move-object v10, p1

    .line 401
    :goto_c
    new-instance v11, Lncc;

    .line 402
    .line 403
    invoke-direct {v11, v6, v1, v9, v10}, Lncc;-><init>(Ljr9;ILandroid/view/View;Lncc;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    :cond_20
    :goto_d
    move v1, v7

    .line 410
    goto :goto_9

    .line 411
    :cond_21
    invoke-static {}, Lum5;->n()V

    .line 412
    .line 413
    .line 414
    throw v5

    .line 415
    :cond_22
    return-object v2

    .line 416
    :cond_23
    instance-of v1, v0, Lgv8;

    .line 417
    .line 418
    if-eqz v1, :cond_32

    .line 419
    .line 420
    check-cast v0, Lgv8;

    .line 421
    .line 422
    iget-object v0, v0, Lgv8;->c:Lgv9;

    .line 423
    .line 424
    iget-object v1, v2, Ljr9;->b:Lylc;

    .line 425
    .line 426
    new-instance v2, Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 429
    .line 430
    .line 431
    instance-of v7, v4, Lqw9;

    .line 432
    .line 433
    if-eqz v7, :cond_24

    .line 434
    .line 435
    move-object v7, v4

    .line 436
    check-cast v7, Lqw9;

    .line 437
    .line 438
    goto :goto_e

    .line 439
    :cond_24
    move-object v7, v5

    .line 440
    :goto_e
    if-eqz v7, :cond_31

    .line 441
    .line 442
    invoke-virtual {v7}, Lw5w;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    if-nez v7, :cond_25

    .line 447
    .line 448
    goto/16 :goto_17

    .line 449
    .line 450
    :cond_25
    invoke-virtual {v7}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Luzo;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    instance-of v8, v7, Ljv9;

    .line 455
    .line 456
    if-eqz v8, :cond_26

    .line 457
    .line 458
    check-cast v7, Ljv9;

    .line 459
    .line 460
    goto :goto_f

    .line 461
    :cond_26
    move-object v7, v5

    .line 462
    :goto_f
    if-nez v7, :cond_27

    .line 463
    .line 464
    sget-object p0, Lbrb;->a:Lbrb;

    .line 465
    .line 466
    return-object p0

    .line 467
    :cond_27
    iget-object v7, v7, Ljv9;->q:Lhv9;

    .line 468
    .line 469
    new-instance v8, Ljava/util/ArrayList;

    .line 470
    .line 471
    invoke-static {v7, v6}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 476
    .line 477
    .line 478
    new-instance v6, Ln7;

    .line 479
    .line 480
    invoke-direct {v6, v7}, Ln7;-><init>(Lq7;)V

    .line 481
    .line 482
    .line 483
    :goto_10
    invoke-virtual {v6}, Ln7;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    if-eqz v7, :cond_28

    .line 488
    .line 489
    invoke-virtual {v6}, Ln7;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    check-cast v7, Ljr9;

    .line 494
    .line 495
    iget-object v7, v7, Ljr9;->a:Lgw8;

    .line 496
    .line 497
    invoke-virtual {v7}, Lgw8;->b()I

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    goto :goto_10

    .line 509
    :cond_28
    iget-object v6, v0, Lgv9;->t:Ljava/util/List;

    .line 510
    .line 511
    iget-object v0, v0, Lgv9;->r:Lnb9;

    .line 512
    .line 513
    invoke-static {v6, v0, v1}, Lt3w;->o(Ljava/util/List;Lnb9;Lylc;)Ljava/util/List;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Ljava/lang/Iterable;

    .line 518
    .line 519
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    move v1, v3

    .line 524
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    if-eqz v6, :cond_30

    .line 529
    .line 530
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    add-int/lit8 v7, v1, 0x1

    .line 535
    .line 536
    if-ltz v1, :cond_2f

    .line 537
    .line 538
    check-cast v6, Ljr9;

    .line 539
    .line 540
    iget-object v9, v6, Ljr9;->a:Lgw8;

    .line 541
    .line 542
    invoke-virtual {v9}, Lgw8;->b()I

    .line 543
    .line 544
    .line 545
    move-result v9

    .line 546
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v9

    .line 554
    if-eqz v9, :cond_2e

    .line 555
    .line 556
    iget-object v9, v6, Ljr9;->a:Lgw8;

    .line 557
    .line 558
    invoke-virtual {v9}, Lgw8;->b()I

    .line 559
    .line 560
    .line 561
    move-result v9

    .line 562
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 567
    .line 568
    .line 569
    move-result v9

    .line 570
    move-object v10, v4

    .line 571
    check-cast v10, Lqw9;

    .line 572
    .line 573
    invoke-virtual {v10}, Lw5w;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 574
    .line 575
    .line 576
    move-result-object v10

    .line 577
    if-nez v10, :cond_29

    .line 578
    .line 579
    :goto_12
    move-object v9, v5

    .line 580
    goto :goto_14

    .line 581
    :cond_29
    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 582
    .line 583
    .line 584
    move-result-object v9

    .line 585
    instance-of v10, v9, Landroid/view/ViewGroup;

    .line 586
    .line 587
    if-eqz v10, :cond_2a

    .line 588
    .line 589
    check-cast v9, Landroid/view/ViewGroup;

    .line 590
    .line 591
    goto :goto_13

    .line 592
    :cond_2a
    move-object v9, v5

    .line 593
    :goto_13
    if-nez v9, :cond_2b

    .line 594
    .line 595
    goto :goto_12

    .line 596
    :cond_2b
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 597
    .line 598
    .line 599
    move-result-object v9

    .line 600
    :goto_14
    if-nez v9, :cond_2c

    .line 601
    .line 602
    goto :goto_16

    .line 603
    :cond_2c
    if-nez p1, :cond_2d

    .line 604
    .line 605
    move-object v10, p0

    .line 606
    goto :goto_15

    .line 607
    :cond_2d
    move-object v10, p1

    .line 608
    :goto_15
    new-instance v11, Lncc;

    .line 609
    .line 610
    invoke-direct {v11, v6, v1, v9, v10}, Lncc;-><init>(Ljr9;ILandroid/view/View;Lncc;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    :cond_2e
    :goto_16
    move v1, v7

    .line 617
    goto :goto_11

    .line 618
    :cond_2f
    invoke-static {}, Lum5;->n()V

    .line 619
    .line 620
    .line 621
    throw v5

    .line 622
    :cond_30
    return-object v2

    .line 623
    :cond_31
    :goto_17
    sget-object p0, Lbrb;->a:Lbrb;

    .line 624
    .line 625
    return-object p0

    .line 626
    :cond_32
    instance-of v1, v0, Lmv8;

    .line 627
    .line 628
    if-nez v1, :cond_37

    .line 629
    .line 630
    instance-of v0, v0, Lkv8;

    .line 631
    .line 632
    if-eqz v0, :cond_36

    .line 633
    .line 634
    iget-object v0, v2, Ljr9;->b:Lylc;

    .line 635
    .line 636
    instance-of v1, v4, Lp6a;

    .line 637
    .line 638
    if-eqz v1, :cond_33

    .line 639
    .line 640
    move-object v5, v4

    .line 641
    check-cast v5, Lp6a;

    .line 642
    .line 643
    :cond_33
    if-eqz v5, :cond_35

    .line 644
    .line 645
    invoke-virtual {v5}, Lp6a;->getActiveStateDiv$div_release()Lgw8;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    if-nez v1, :cond_34

    .line 650
    .line 651
    goto :goto_18

    .line 652
    :cond_34
    invoke-static {v1}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-static {v1, v0}, Lt3w;->G(Ljava/util/List;Lylc;)Ljava/util/ArrayList;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-virtual {p0, v0, p1}, Lncc;->c(Ljava/util/List;Lncc;)Ljava/util/List;

    .line 661
    .line 662
    .line 663
    move-result-object p0

    .line 664
    return-object p0

    .line 665
    :cond_35
    :goto_18
    sget-object p0, Lbrb;->a:Lbrb;

    .line 666
    .line 667
    return-object p0

    .line 668
    :cond_36
    invoke-static {}, Lf9e;->e()V

    .line 669
    .line 670
    .line 671
    return-object v5

    .line 672
    :cond_37
    new-instance p0, Lnwo;

    .line 673
    .line 674
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    move-result-object p1

    .line 678
    invoke-direct {p0, p1}, Lnwo;-><init>(Ljava/lang/Class;)V

    .line 679
    .line 680
    .line 681
    throw p0
.end method

.method public final c(Ljava/util/List;Lncc;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    add-int/lit8 v3, v1, 0x1

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-ltz v1, :cond_4

    .line 27
    .line 28
    check-cast v2, Ljr9;

    .line 29
    .line 30
    iget-object v5, p0, Lncc;->e:Landroid/view/View;

    .line 31
    .line 32
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    move-object v4, v5

    .line 37
    check-cast v4, Landroid/view/ViewGroup;

    .line 38
    .line 39
    :cond_0
    if-eqz v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    if-nez p2, :cond_2

    .line 49
    .line 50
    move-object v5, p0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v5, p2

    .line 53
    :goto_1
    new-instance v6, Lncc;

    .line 54
    .line 55
    invoke-direct {v6, v2, v1, v4, v5}, Lncc;-><init>(Ljr9;ILandroid/view/View;Lncc;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move v1, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    :goto_2
    sget-object p0, Lbrb;->a:Lbrb;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_4
    invoke-static {}, Lum5;->n()V

    .line 67
    .line 68
    .line 69
    throw v4

    .line 70
    :cond_5
    return-object v0
.end method
