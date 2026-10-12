.class public abstract Lhlv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp69;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lp69;

    .line 2
    .line 3
    const-wide/16 v1, 0x64

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljrb;->e(Ljava/lang/Object;)Lplc;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-wide v2, 0x3fe3333333333333L    # 0.6

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Ljrb;->e(Ljava/lang/Object;)Lplc;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lo69;->b:Lo69;

    .line 27
    .line 28
    invoke-static {v3}, Ljrb;->e(Ljava/lang/Object;)Lplc;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 33
    .line 34
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Ljrb;->e(Ljava/lang/Object;)Lplc;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v0, v1, v2, v3, v4}, Lp69;-><init>(Lplc;Lplc;Lplc;Lplc;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lhlv;->a:Lp69;

    .line 46
    .line 47
    return-void
.end method

.method public static final a(Lytu;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lytu;->b:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final b(Lkzk;Landroid/view/View;Landroid/view/ViewGroup;Lytu;Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p3, Lytu;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ltgv;->r(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p3, p3, Lytu;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p3, [I

    .line 25
    .line 26
    invoke-static {p1, p2, p0, p3}, Lp4v;->d(Landroid/view/View;Landroid/view/ViewGroup;Lkzk;[I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    return-object p1
.end method

.method public static final c(Lp69;Lylc;ZLandroid/view/View;)Landroid/view/animation/Animation;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lp69;->e:Ltlc;

    .line 10
    .line 11
    iget-object v5, v0, Lp69;->b:Ltlc;

    .line 12
    .line 13
    iget-object v6, v0, Lp69;->h:Ltlc;

    .line 14
    .line 15
    invoke-virtual {v4, v1}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lo69;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x2

    .line 26
    const/4 v9, 0x3

    .line 27
    const/4 v10, 0x0

    .line 28
    const/high16 v11, 0x3f800000    # 1.0f

    .line 29
    .line 30
    const/4 v12, 0x1

    .line 31
    const/4 v13, 0x0

    .line 32
    if-eq v7, v8, :cond_10

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    if-eq v7, v9, :cond_8

    .line 36
    .line 37
    const/4 v14, 0x4

    .line 38
    if-eq v7, v14, :cond_6

    .line 39
    .line 40
    const/4 v3, 0x5

    .line 41
    if-eq v7, v3, :cond_19

    .line 42
    .line 43
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    invoke-virtual {v6, v1}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ljava/lang/Double;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v6, v13

    .line 55
    :goto_0
    if-eqz v6, :cond_1

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    double-to-float v6, v6

    .line 62
    invoke-static {v6, v10, v11}, Lxso;->c(FFF)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v6, v13

    .line 72
    :goto_1
    if-eqz v6, :cond_2

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move v6, v11

    .line 80
    :goto_2
    if-eqz v5, :cond_3

    .line 81
    .line 82
    invoke-virtual {v5, v1}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/lang/Double;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    move-object v5, v13

    .line 90
    :goto_3
    if-eqz v5, :cond_4

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    double-to-float v5, v7

    .line 97
    invoke-static {v5, v10, v11}, Lxso;->c(FFF)F

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    :cond_4
    if-eqz v13, :cond_5

    .line 106
    .line 107
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    const v5, 0x3f19999a    # 0.6f

    .line 113
    .line 114
    .line 115
    :goto_4
    invoke-direct {v3, v6, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 116
    .line 117
    .line 118
    move-object v13, v3

    .line 119
    goto/16 :goto_f

    .line 120
    .line 121
    :cond_6
    new-instance v13, Landroid/view/animation/AnimationSet;

    .line 122
    .line 123
    invoke-direct {v13, v8}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v5, v0, Lp69;->d:Ljava/util/List;

    .line 127
    .line 128
    if-eqz v5, :cond_19

    .line 129
    .line 130
    check-cast v5, Ljava/lang/Iterable;

    .line 131
    .line 132
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    :cond_7
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_19

    .line 141
    .line 142
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Lp69;

    .line 147
    .line 148
    invoke-static {v6, v1, v2, v3}, Lhlv;->c(Lp69;Lylc;ZLandroid/view/View;)Landroid/view/animation/Animation;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-eqz v6, :cond_7

    .line 153
    .line 154
    invoke-virtual {v13, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_8
    if-eqz v3, :cond_19

    .line 159
    .line 160
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    instance-of v6, v5, Landroid/graphics/drawable/LayerDrawable;

    .line 165
    .line 166
    if-eqz v6, :cond_9

    .line 167
    .line 168
    check-cast v5, Landroid/graphics/drawable/LayerDrawable;

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_9
    move-object v5, v13

    .line 172
    :goto_6
    const v6, 0x7f080569

    .line 173
    .line 174
    .line 175
    if-eqz v5, :cond_c

    .line 176
    .line 177
    invoke-virtual {v5}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    invoke-static {v8, v7}, Lxso;->m(II)Lkotlin/ranges/IntRange;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    instance-of v10, v7, Ljava/util/Collection;

    .line 186
    .line 187
    if-eqz v10, :cond_a

    .line 188
    .line 189
    move-object v10, v7

    .line 190
    check-cast v10, Ljava/util/Collection;

    .line 191
    .line 192
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-eqz v10, :cond_a

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_a
    invoke-virtual {v7}, Lkotlin/ranges/a;->q()Ligf;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    :cond_b
    iget-boolean v10, v7, Ligf;->c:Z

    .line 204
    .line 205
    if-eqz v10, :cond_c

    .line 206
    .line 207
    invoke-virtual {v7}, Lbgf;->nextInt()I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    invoke-virtual {v5, v10}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-ne v10, v6, :cond_b

    .line 216
    .line 217
    goto/16 :goto_f

    .line 218
    .line 219
    :cond_c
    :goto_7
    new-instance v7, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    if-eqz v5, :cond_d

    .line 225
    .line 226
    invoke-virtual {v5}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    move v11, v8

    .line 231
    :goto_8
    if-ge v11, v10, :cond_e

    .line 232
    .line 233
    invoke-virtual {v5, v11}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    add-int/lit8 v11, v11, 0x1

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_d
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    :cond_e
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    if-eqz v5, :cond_f

    .line 259
    .line 260
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    :cond_f
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    .line 264
    .line 265
    new-array v8, v8, [Landroid/graphics/drawable/Drawable;

    .line 266
    .line 267
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    check-cast v8, [Landroid/graphics/drawable/Drawable;

    .line 272
    .line 273
    invoke-direct {v5, v8}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    sub-int/2addr v7, v12

    .line 281
    invoke-virtual {v5, v7, v6}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_f

    .line 288
    .line 289
    :cond_10
    if-eqz v6, :cond_11

    .line 290
    .line 291
    invoke-virtual {v6, v1}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Ljava/lang/Double;

    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_11
    move-object v3, v13

    .line 299
    :goto_9
    if-eqz v3, :cond_13

    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 302
    .line 303
    .line 304
    move-result-wide v6

    .line 305
    double-to-float v3, v6

    .line 306
    cmpg-float v6, v3, v10

    .line 307
    .line 308
    if-gez v6, :cond_12

    .line 309
    .line 310
    move v3, v10

    .line 311
    :cond_12
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    goto :goto_a

    .line 316
    :cond_13
    move-object v3, v13

    .line 317
    :goto_a
    if-eqz v3, :cond_14

    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    :cond_14
    move v15, v11

    .line 324
    if-eqz v5, :cond_15

    .line 325
    .line 326
    invoke-virtual {v5, v1}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Ljava/lang/Double;

    .line 331
    .line 332
    goto :goto_b

    .line 333
    :cond_15
    move-object v3, v13

    .line 334
    :goto_b
    if-eqz v3, :cond_17

    .line 335
    .line 336
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 337
    .line 338
    .line 339
    move-result-wide v5

    .line 340
    double-to-float v3, v5

    .line 341
    cmpg-float v5, v3, v10

    .line 342
    .line 343
    if-gez v5, :cond_16

    .line 344
    .line 345
    goto :goto_c

    .line 346
    :cond_16
    move v10, v3

    .line 347
    :goto_c
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    :cond_17
    if-eqz v13, :cond_18

    .line 352
    .line 353
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    :goto_d
    move/from16 v16, v3

    .line 358
    .line 359
    goto :goto_e

    .line 360
    :cond_18
    const v3, 0x3f733333    # 0.95f

    .line 361
    .line 362
    .line 363
    goto :goto_d

    .line 364
    :goto_e
    new-instance v14, Landroid/view/animation/ScaleAnimation;

    .line 365
    .line 366
    const/16 v21, 0x1

    .line 367
    .line 368
    const/high16 v22, 0x3f000000    # 0.5f

    .line 369
    .line 370
    const/16 v19, 0x1

    .line 371
    .line 372
    const/high16 v20, 0x3f000000    # 0.5f

    .line 373
    .line 374
    move/from16 v17, v15

    .line 375
    .line 376
    move/from16 v18, v16

    .line 377
    .line 378
    invoke-direct/range {v14 .. v22}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 379
    .line 380
    .line 381
    move-object v13, v14

    .line 382
    :cond_19
    :goto_f
    sget-object v3, Lo69;->f:Lo69;

    .line 383
    .line 384
    if-eq v4, v3, :cond_1d

    .line 385
    .line 386
    if-nez v13, :cond_1a

    .line 387
    .line 388
    goto :goto_11

    .line 389
    :cond_1a
    iget-object v3, v0, Lp69;->c:Ltlc;

    .line 390
    .line 391
    if-eqz v2, :cond_1b

    .line 392
    .line 393
    invoke-virtual {v3, v1}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Lr69;

    .line 398
    .line 399
    invoke-static {v2}, Lz24;->L(Lr69;)Landroid/view/animation/Interpolator;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    new-instance v3, Lmbj;

    .line 404
    .line 405
    invoke-direct {v3, v9, v2}, Lmbj;-><init>(ILjava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    goto :goto_10

    .line 409
    :cond_1b
    invoke-virtual {v3, v1}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, Lr69;

    .line 414
    .line 415
    invoke-static {v2}, Lz24;->L(Lr69;)Landroid/view/animation/Interpolator;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    :goto_10
    invoke-virtual {v13, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 420
    .line 421
    .line 422
    :goto_11
    if-nez v13, :cond_1c

    .line 423
    .line 424
    goto :goto_12

    .line 425
    :cond_1c
    iget-object v2, v0, Lp69;->a:Ltlc;

    .line 426
    .line 427
    invoke-virtual {v2, v1}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    check-cast v2, Ljava/lang/Number;

    .line 432
    .line 433
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 434
    .line 435
    .line 436
    move-result-wide v2

    .line 437
    invoke-virtual {v13, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 438
    .line 439
    .line 440
    :cond_1d
    :goto_12
    if-nez v13, :cond_1e

    .line 441
    .line 442
    goto :goto_13

    .line 443
    :cond_1e
    iget-object v0, v0, Lp69;->g:Ltlc;

    .line 444
    .line 445
    invoke-virtual {v0, v1}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Ljava/lang/Number;

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 452
    .line 453
    .line 454
    move-result-wide v0

    .line 455
    invoke-virtual {v13, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 456
    .line 457
    .line 458
    :goto_13
    if-nez v13, :cond_1f

    .line 459
    .line 460
    return-object v13

    .line 461
    :cond_1f
    invoke-virtual {v13, v12}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 462
    .line 463
    .line 464
    return-object v13
.end method
