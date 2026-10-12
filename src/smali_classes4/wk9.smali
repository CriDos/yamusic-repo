.class public final Lwk9;
.super Lla;
.source "SourceFile"


# instance fields
.field public final b:Ld99;

.field public final c:Lrka;

.field public final d:Lu6o;

.field public final e:Lzw9;

.field public final f:F


# direct methods
.method public constructor <init>(Ld99;Lrka;Lu6o;Lzw9;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lla;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwk9;->b:Ld99;

    .line 5
    .line 6
    iput-object p2, p0, Lwk9;->c:Lrka;

    .line 7
    .line 8
    iput-object p3, p0, Lwk9;->d:Lu6o;

    .line 9
    .line 10
    iput-object p4, p0, Lwk9;->e:Lzw9;

    .line 11
    .line 12
    iput p5, p0, Lwk9;->f:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final B(Lj1a;Lbf3;Lsk9;Luk9;)V
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, v1, Lbf3;->b:Lylc;

    .line 18
    .line 19
    iget-object v6, v2, Lsk9;->x:Ltlc;

    .line 20
    .line 21
    iget-object v7, v2, Lsk9;->t:Ltlc;

    .line 22
    .line 23
    invoke-virtual {v6, v5}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lok9;

    .line 28
    .line 29
    sget-object v8, Lok9;->b:Lok9;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x1

    .line 33
    if-ne v6, v8, :cond_0

    .line 34
    .line 35
    move v6, v9

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v6, v10

    .line 38
    :goto_0
    iput v6, v3, Luk9;->o:I

    .line 39
    .line 40
    iget-object v8, v2, Lsk9;->D:Ltlc;

    .line 41
    .line 42
    invoke-virtual {v8, v5}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    sget-object v11, Lrk9;->c:Lrk9;

    .line 47
    .line 48
    if-ne v8, v11, :cond_1

    .line 49
    .line 50
    move v8, v10

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v8, v9

    .line 53
    :goto_1
    if-eqz v8, :cond_2

    .line 54
    .line 55
    if-ne v6, v10, :cond_2

    .line 56
    .line 57
    move v11, v10

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v11, v9

    .line 60
    :goto_2
    invoke-virtual {v0, v11}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 61
    .line 62
    .line 63
    if-eqz v8, :cond_3

    .line 64
    .line 65
    if-nez v6, :cond_3

    .line 66
    .line 67
    move v8, v10

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v8, v9

    .line 70
    :goto_3
    invoke-virtual {v0, v8}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v9}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v8, v2, Lsk9;->h:Ltlc;

    .line 77
    .line 78
    const-wide/16 v13, -0x1

    .line 79
    .line 80
    const/16 v15, 0x1f

    .line 81
    .line 82
    const-wide/16 v16, 0x0

    .line 83
    .line 84
    if-eqz v8, :cond_7

    .line 85
    .line 86
    invoke-virtual {v8, v5}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v11

    .line 96
    shr-long v19, v11, v15

    .line 97
    .line 98
    cmp-long v8, v19, v16

    .line 99
    .line 100
    if-eqz v8, :cond_6

    .line 101
    .line 102
    cmp-long v8, v19, v13

    .line 103
    .line 104
    if-nez v8, :cond_4

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    cmp-long v8, v11, v16

    .line 108
    .line 109
    if-lez v8, :cond_5

    .line 110
    .line 111
    const v8, 0x7fffffff

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_5
    const/high16 v8, -0x80000000

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_6
    :goto_4
    long-to-int v8, v11

    .line 119
    goto :goto_5

    .line 120
    :cond_7
    move v8, v10

    .line 121
    :goto_5
    iput v8, v3, Luk9;->p:I

    .line 122
    .line 123
    iget-object v11, v2, Lsk9;->k:Ltlc;

    .line 124
    .line 125
    if-nez v11, :cond_8

    .line 126
    .line 127
    move-object v11, v7

    .line 128
    :cond_8
    invoke-virtual {v11, v5}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    check-cast v11, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-static {v11, v4}, Ls5z;->A(Ljava/lang/Number;Landroid/util/DisplayMetrics;)F

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    iput v11, v3, Luk9;->q:F

    .line 139
    .line 140
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 141
    .line 142
    .line 143
    if-ne v8, v10, :cond_9

    .line 144
    .line 145
    new-instance v3, Lb2l;

    .line 146
    .line 147
    invoke-virtual {v7, v5}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    check-cast v11, Ljava/lang/Long;

    .line 152
    .line 153
    invoke-static {v11, v4}, Ls5z;->y(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    const/16 v11, 0x3d

    .line 158
    .line 159
    invoke-direct {v3, v4, v9, v6, v11}, Lb2l;-><init>(IIII)V

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_9
    new-instance v3, Lb2l;

    .line 164
    .line 165
    invoke-virtual {v7, v5}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    check-cast v12, Ljava/lang/Long;

    .line 170
    .line 171
    invoke-static {v12, v4}, Ls5z;->y(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-static {v11}, Lx4i;->b(F)I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    const/16 v12, 0x39

    .line 180
    .line 181
    invoke-direct {v3, v4, v11, v6, v12}, Lb2l;-><init>(IIII)V

    .line 182
    .line 183
    .line 184
    :goto_6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    sub-int/2addr v4, v10

    .line 189
    :goto_7
    const/4 v11, -0x1

    .line 190
    if-ge v11, v4, :cond_a

    .line 191
    .line 192
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->v0(I)V

    .line 193
    .line 194
    .line 195
    add-int/lit8 v4, v4, -0x1

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_a
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->s(La0p;)V

    .line 199
    .line 200
    .line 201
    iget-object v3, v2, Lsk9;->C:Ltlc;

    .line 202
    .line 203
    invoke-virtual {v3, v5}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Lpk9;

    .line 208
    .line 209
    invoke-virtual {v0, v3}, Lj1a;->setScrollMode(Lpk9;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    const/4 v11, 0x0

    .line 217
    if-eqz v4, :cond_c

    .line 218
    .line 219
    if-eq v4, v10, :cond_b

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_b
    invoke-virtual {v0}, Lj1a;->getPagerSnapStartHelper()Ly4l;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    if-eqz v4, :cond_e

    .line 227
    .line 228
    invoke-virtual {v4, v11}, Lx4l;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 229
    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_c
    invoke-virtual {v7, v5}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Ljava/lang/Long;

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-static {v4, v7}, Ls5z;->y(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-virtual {v0}, Lj1a;->getPagerSnapStartHelper()Ly4l;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    if-eqz v7, :cond_d

    .line 255
    .line 256
    iput v4, v7, Ly4l;->e:I

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_d
    new-instance v7, Ly4l;

    .line 260
    .line 261
    invoke-direct {v7}, Lx4l;-><init>()V

    .line 262
    .line 263
    .line 264
    iput v4, v7, Ly4l;->e:I

    .line 265
    .line 266
    invoke-virtual {v0, v7}, Lj1a;->setPagerSnapStartHelper(Ly4l;)V

    .line 267
    .line 268
    .line 269
    :goto_8
    invoke-virtual {v7, v0}, Lx4l;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 270
    .line 271
    .line 272
    :cond_e
    :goto_9
    if-ne v8, v10, :cond_f

    .line 273
    .line 274
    new-instance v4, Landroidx/recyclerview/widget/DivLinearLayoutManager;

    .line 275
    .line 276
    invoke-direct {v4, v1, v0, v2, v6}, Landroidx/recyclerview/widget/DivLinearLayoutManager;-><init>(Lbf3;Lj1a;Lsk9;I)V

    .line 277
    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_f
    new-instance v4, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;

    .line 281
    .line 282
    invoke-direct {v4, v1, v0, v2, v6}, Lcom/yandex/div/core/view2/divs/gallery/DivGridLayoutManager;-><init>(Lbf3;Lj1a;Lsk9;I)V

    .line 283
    .line 284
    .line 285
    :goto_a
    invoke-interface {v4}, Lyk9;->i()Ld0p;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Ld0p;)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v7, p0

    .line 293
    .line 294
    iget v7, v7, Lwk9;->f:F

    .line 295
    .line 296
    invoke-virtual {v0, v7}, Lj1a;->setScrollInterceptionAngle(F)V

    .line 297
    .line 298
    .line 299
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->S0:Ljava/util/ArrayList;

    .line 300
    .line 301
    if-eqz v7, :cond_10

    .line 302
    .line 303
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 304
    .line 305
    .line 306
    :cond_10
    iget-object v7, v1, Lbf3;->a:Ldw8;

    .line 307
    .line 308
    invoke-virtual {v7}, Ldw8;->getCurrentState()Lela;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    if-eqz v7, :cond_1f

    .line 313
    .line 314
    iget-object v8, v2, Lsk9;->r:Ljava/lang/String;

    .line 315
    .line 316
    if-nez v8, :cond_11

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    :cond_11
    iget-object v12, v7, Lela;->b:Ljava/util/Map;

    .line 327
    .line 328
    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    check-cast v12, Ldla;

    .line 333
    .line 334
    instance-of v9, v12, Lhnd;

    .line 335
    .line 336
    if-eqz v9, :cond_12

    .line 337
    .line 338
    check-cast v12, Lhnd;

    .line 339
    .line 340
    goto :goto_b

    .line 341
    :cond_12
    move-object v12, v11

    .line 342
    :goto_b
    if-eqz v12, :cond_13

    .line 343
    .line 344
    iget v9, v12, Lhnd;->a:I

    .line 345
    .line 346
    goto :goto_e

    .line 347
    :cond_13
    iget-object v9, v2, Lsk9;->l:Ltlc;

    .line 348
    .line 349
    invoke-virtual {v9, v5}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    check-cast v9, Ljava/lang/Number;

    .line 354
    .line 355
    move-wide/from16 v20, v13

    .line 356
    .line 357
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 358
    .line 359
    .line 360
    move-result-wide v13

    .line 361
    shr-long v22, v13, v15

    .line 362
    .line 363
    cmp-long v9, v22, v16

    .line 364
    .line 365
    if-eqz v9, :cond_16

    .line 366
    .line 367
    cmp-long v9, v22, v20

    .line 368
    .line 369
    if-nez v9, :cond_14

    .line 370
    .line 371
    goto :goto_d

    .line 372
    :cond_14
    cmp-long v9, v13, v16

    .line 373
    .line 374
    if-lez v9, :cond_15

    .line 375
    .line 376
    const v18, 0x7fffffff

    .line 377
    .line 378
    .line 379
    goto :goto_c

    .line 380
    :cond_15
    const/high16 v18, -0x80000000

    .line 381
    .line 382
    :goto_c
    move/from16 v9, v18

    .line 383
    .line 384
    goto :goto_e

    .line 385
    :cond_16
    :goto_d
    long-to-int v9, v13

    .line 386
    :goto_e
    if-eqz v12, :cond_17

    .line 387
    .line 388
    iget v6, v12, Lhnd;->b:I

    .line 389
    .line 390
    goto :goto_f

    .line 391
    :cond_17
    if-eqz v9, :cond_18

    .line 392
    .line 393
    const/4 v6, 0x0

    .line 394
    goto :goto_f

    .line 395
    :cond_18
    if-nez v6, :cond_19

    .line 396
    .line 397
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    goto :goto_f

    .line 402
    :cond_19
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    :goto_f
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-eqz v3, :cond_1b

    .line 411
    .line 412
    if-ne v3, v10, :cond_1a

    .line 413
    .line 414
    goto :goto_10

    .line 415
    :cond_1a
    invoke-static {}, Lf9e;->e()V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :cond_1b
    const/4 v10, 0x2

    .line 420
    :goto_10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ld0p;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    instance-of v12, v3, Lyk9;

    .line 425
    .line 426
    if-eqz v12, :cond_1c

    .line 427
    .line 428
    check-cast v3, Lyk9;

    .line 429
    .line 430
    goto :goto_11

    .line 431
    :cond_1c
    move-object v3, v11

    .line 432
    :goto_11
    if-nez v3, :cond_1d

    .line 433
    .line 434
    goto :goto_12

    .line 435
    :cond_1d
    if-nez v6, :cond_1e

    .line 436
    .line 437
    if-nez v9, :cond_1e

    .line 438
    .line 439
    invoke-interface {v3, v9, v10}, Lyk9;->k(II)V

    .line 440
    .line 441
    .line 442
    goto :goto_12

    .line 443
    :cond_1e
    invoke-interface {v3, v9, v6, v10}, Lyk9;->g(III)V

    .line 444
    .line 445
    .line 446
    :goto_12
    new-instance v3, Lpav;

    .line 447
    .line 448
    invoke-direct {v3, v8, v7, v4}, Lpav;-><init>(Ljava/lang/String;Lela;Lyk9;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->t(Li0p;)V

    .line 452
    .line 453
    .line 454
    :cond_1f
    new-instance v3, Lel9;

    .line 455
    .line 456
    invoke-direct {v3, v1, v0, v4, v2}, Lel9;-><init>(Lbf3;Lj1a;Lyk9;Lsk9;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->t(Li0p;)V

    .line 460
    .line 461
    .line 462
    iget-object v1, v2, Lsk9;->z:Ltlc;

    .line 463
    .line 464
    invoke-virtual {v1, v5}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Ljava/lang/Boolean;

    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_20

    .line 475
    .line 476
    sget-object v11, Lsrh;->h:Lsrh;

    .line 477
    .line 478
    :cond_20
    invoke-virtual {v0, v11}, Lj1a;->setOnInterceptTouchEventListener(Lark;)V

    .line 479
    .line 480
    .line 481
    return-void
.end method
