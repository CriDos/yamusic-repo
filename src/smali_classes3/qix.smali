.class public final Lqix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final a:Lfr4;

.field public b:Lkjx;


# direct methods
.method public constructor <init>(Landroid/view/View;Lfr4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqix;->a:Lfr4;

    .line 5
    .line 6
    sget-object p2, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-static {p1}, Ly2w;->a(Landroid/view/View;)Lkjx;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x22

    .line 17
    .line 18
    if-lt p2, v0, :cond_0

    .line 19
    .line 20
    new-instance p2, Lzix;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lzix;-><init>(Lkjx;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0x1e

    .line 27
    .line 28
    if-lt p2, v0, :cond_1

    .line 29
    .line 30
    new-instance p2, Lyix;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lyix;-><init>(Lkjx;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v0, 0x1d

    .line 37
    .line 38
    if-lt p2, v0, :cond_2

    .line 39
    .line 40
    new-instance p2, Lxix;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Lxix;-><init>(Lkjx;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p2, Lwix;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Lwix;-><init>(Lkjx;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p2}, Lajx;->b()Lkjx;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 p1, 0x0

    .line 57
    :goto_1
    iput-object p1, p0, Lqix;->b:Lkjx;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v8, 0x7f0a09ab

    .line 10
    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-static/range {p1 .. p2}, Lkjx;->m(Landroid/view/View;Landroid/view/WindowInsets;)Lkjx;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lqix;->b:Lkjx;

    .line 19
    .line 20
    invoke-virtual {v2, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_0
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-static/range {p1 .. p2}, Lkjx;->m(Landroid/view/View;Landroid/view/WindowInsets;)Lkjx;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v1, v3, Lkjx;->a:Lhjx;

    .line 37
    .line 38
    iget-object v4, v0, Lqix;->b:Lkjx;

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    sget-object v4, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 43
    .line 44
    invoke-static {v2}, Ly2w;->a(Landroid/view/View;)Lkjx;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iput-object v4, v0, Lqix;->b:Lkjx;

    .line 49
    .line 50
    :cond_2
    iget-object v4, v0, Lqix;->b:Lkjx;

    .line 51
    .line 52
    if-nez v4, :cond_4

    .line 53
    .line 54
    iput-object v3, v0, Lqix;->b:Lkjx;

    .line 55
    .line 56
    invoke-virtual {v2, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_3
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_4
    invoke-static {v2}, Lrix;->j(Landroid/view/View;)Lfr4;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_6

    .line 74
    .line 75
    iget-object v4, v4, Lfr4;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Lkjx;

    .line 78
    .line 79
    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    invoke-virtual {v2, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    goto/16 :goto_8

    .line 92
    .line 93
    :cond_5
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_6
    const/4 v4, 0x1

    .line 99
    new-array v5, v4, [I

    .line 100
    .line 101
    new-array v6, v4, [I

    .line 102
    .line 103
    iget-object v7, v0, Lqix;->b:Lkjx;

    .line 104
    .line 105
    move v9, v4

    .line 106
    :goto_0
    const/16 v10, 0x200

    .line 107
    .line 108
    if-gt v9, v10, :cond_d

    .line 109
    .line 110
    invoke-virtual {v1, v9}, Lhjx;->g(I)Lhef;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    iget-object v12, v7, Lkjx;->a:Lhjx;

    .line 115
    .line 116
    invoke-virtual {v12, v9}, Lhjx;->g(I)Lhef;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    iget v13, v10, Lhef;->a:I

    .line 121
    .line 122
    iget v14, v10, Lhef;->d:I

    .line 123
    .line 124
    iget v15, v10, Lhef;->c:I

    .line 125
    .line 126
    iget v10, v10, Lhef;->b:I

    .line 127
    .line 128
    iget v4, v12, Lhef;->a:I

    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    iget v11, v12, Lhef;->d:I

    .line 133
    .line 134
    iget v8, v12, Lhef;->c:I

    .line 135
    .line 136
    iget v12, v12, Lhef;->b:I

    .line 137
    .line 138
    if-gt v13, v4, :cond_8

    .line 139
    .line 140
    if-gt v10, v12, :cond_8

    .line 141
    .line 142
    if-gt v15, v8, :cond_8

    .line 143
    .line 144
    if-le v14, v11, :cond_7

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    move-object/from16 v18, v5

    .line 148
    .line 149
    move/from16 v5, v17

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_8
    :goto_1
    move-object/from16 v18, v5

    .line 153
    .line 154
    const/4 v5, 0x1

    .line 155
    :goto_2
    if-lt v13, v4, :cond_a

    .line 156
    .line 157
    if-lt v10, v12, :cond_a

    .line 158
    .line 159
    if-lt v15, v8, :cond_a

    .line 160
    .line 161
    if-ge v14, v11, :cond_9

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_9
    move/from16 v4, v17

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_a
    :goto_3
    const/4 v4, 0x1

    .line 168
    :goto_4
    if-eq v5, v4, :cond_c

    .line 169
    .line 170
    if-eqz v5, :cond_b

    .line 171
    .line 172
    aget v4, v18, v17

    .line 173
    .line 174
    or-int/2addr v4, v9

    .line 175
    aput v4, v18, v17

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_b
    aget v4, v6, v17

    .line 179
    .line 180
    or-int/2addr v4, v9

    .line 181
    aput v4, v6, v17

    .line 182
    .line 183
    :cond_c
    :goto_5
    shl-int/lit8 v9, v9, 0x1

    .line 184
    .line 185
    move-object/from16 v5, v18

    .line 186
    .line 187
    const/4 v4, 0x1

    .line 188
    const v8, 0x7f0a09ab

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_d
    move-object/from16 v18, v5

    .line 193
    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    aget v4, v18, v17

    .line 197
    .line 198
    aget v5, v6, v17

    .line 199
    .line 200
    or-int v6, v4, v5

    .line 201
    .line 202
    if-nez v6, :cond_f

    .line 203
    .line 204
    iput-object v3, v0, Lqix;->b:Lkjx;

    .line 205
    .line 206
    const v0, 0x7f0a09ab

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_e

    .line 214
    .line 215
    goto/16 :goto_8

    .line 216
    .line 217
    :cond_e
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    :cond_f
    iget-object v7, v0, Lqix;->b:Lkjx;

    .line 223
    .line 224
    and-int/lit8 v8, v4, 0x8

    .line 225
    .line 226
    if-eqz v8, :cond_10

    .line 227
    .line 228
    sget-object v4, Lrix;->e:Landroid/view/animation/PathInterpolator;

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_10
    and-int/lit8 v8, v5, 0x8

    .line 232
    .line 233
    if-eqz v8, :cond_11

    .line 234
    .line 235
    sget-object v4, Lrix;->f:Lprc;

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_11
    and-int/lit16 v4, v4, 0x207

    .line 239
    .line 240
    if-eqz v4, :cond_12

    .line 241
    .line 242
    sget-object v4, Lrix;->g:Landroid/view/animation/DecelerateInterpolator;

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_12
    and-int/lit16 v4, v5, 0x207

    .line 246
    .line 247
    if-eqz v4, :cond_13

    .line 248
    .line 249
    sget-object v4, Lrix;->h:Landroid/view/animation/AccelerateInterpolator;

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_13
    const/4 v4, 0x0

    .line 253
    :goto_6
    new-instance v5, Lvix;

    .line 254
    .line 255
    and-int/lit8 v8, v6, 0x8

    .line 256
    .line 257
    if-eqz v8, :cond_14

    .line 258
    .line 259
    const-wide/16 v8, 0xa0

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_14
    const-wide/16 v8, 0xfa

    .line 263
    .line 264
    :goto_7
    invoke-direct {v5, v6, v4, v8, v9}, Lvix;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 265
    .line 266
    .line 267
    iget-object v4, v5, Lvix;->a:Luix;

    .line 268
    .line 269
    const/4 v8, 0x0

    .line 270
    invoke-virtual {v4, v8}, Luix;->e(F)V

    .line 271
    .line 272
    .line 273
    const/4 v4, 0x2

    .line 274
    new-array v4, v4, [F

    .line 275
    .line 276
    fill-array-data v4, :array_0

    .line 277
    .line 278
    .line 279
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    iget-object v8, v5, Lvix;->a:Luix;

    .line 284
    .line 285
    invoke-virtual {v8}, Luix;->b()J

    .line 286
    .line 287
    .line 288
    move-result-wide v8

    .line 289
    invoke-virtual {v4, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-virtual {v1, v6}, Lhjx;->g(I)Lhef;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iget-object v4, v7, Lkjx;->a:Lhjx;

    .line 298
    .line 299
    invoke-virtual {v4, v6}, Lhjx;->g(I)Lhef;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    iget v9, v1, Lhef;->a:I

    .line 304
    .line 305
    iget v10, v4, Lhef;->a:I

    .line 306
    .line 307
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    iget v10, v1, Lhef;->b:I

    .line 312
    .line 313
    iget v11, v4, Lhef;->b:I

    .line 314
    .line 315
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 316
    .line 317
    .line 318
    move-result v12

    .line 319
    iget v13, v1, Lhef;->c:I

    .line 320
    .line 321
    iget v14, v4, Lhef;->c:I

    .line 322
    .line 323
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 324
    .line 325
    .line 326
    move-result v15

    .line 327
    move/from16 v16, v6

    .line 328
    .line 329
    iget v6, v1, Lhef;->d:I

    .line 330
    .line 331
    move-object/from16 v18, v7

    .line 332
    .line 333
    iget v7, v4, Lhef;->d:I

    .line 334
    .line 335
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-static {v9, v12, v15, v0}, Lhef;->c(IIII)Lhef;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iget v1, v1, Lhef;->a:I

    .line 344
    .line 345
    iget v4, v4, Lhef;->a:I

    .line 346
    .line 347
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    invoke-static {v1, v4, v9, v6}, Lhef;->c(IIII)Lhef;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    new-instance v7, Lygv;

    .line 368
    .line 369
    const/16 v4, 0xe

    .line 370
    .line 371
    invoke-direct {v7, v0, v1, v4}, Lygv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    move/from16 v0, v17

    .line 375
    .line 376
    invoke-static {v2, v5, v3, v0}, Lrix;->g(Landroid/view/View;Lvix;Lkjx;Z)V

    .line 377
    .line 378
    .line 379
    new-instance v1, Lpix;

    .line 380
    .line 381
    move-object v6, v2

    .line 382
    move-object v2, v5

    .line 383
    move/from16 v5, v16

    .line 384
    .line 385
    move-object/from16 v4, v18

    .line 386
    .line 387
    invoke-direct/range {v1 .. v6}, Lpix;-><init>(Lvix;Lkjx;Lkjx;ILandroid/view/View;)V

    .line 388
    .line 389
    .line 390
    move-object v0, v3

    .line 391
    move-object v3, v2

    .line 392
    move-object v2, v6

    .line 393
    invoke-virtual {v8, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 394
    .line 395
    .line 396
    new-instance v1, Lapc;

    .line 397
    .line 398
    const/4 v4, 0x3

    .line 399
    invoke-direct {v1, v3, v2, v4}, Lapc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v8, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 403
    .line 404
    .line 405
    new-instance v1, Le6;

    .line 406
    .line 407
    move-object v4, v7

    .line 408
    const/16 v7, 0xe

    .line 409
    .line 410
    const/4 v6, 0x0

    .line 411
    move-object v5, v8

    .line 412
    invoke-direct/range {v1 .. v7}, Le6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 413
    .line 414
    .line 415
    invoke-static {v2, v1}, Lwsk;->c(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v1, p0

    .line 419
    .line 420
    iput-object v0, v1, Lqix;->b:Lkjx;

    .line 421
    .line 422
    const v0, 0x7f0a09ab

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    if-eqz v0, :cond_15

    .line 430
    .line 431
    :goto_8
    return-object p2

    .line 432
    :cond_15
    invoke-virtual/range {p1 .. p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    return-object v0

    .line 437
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
