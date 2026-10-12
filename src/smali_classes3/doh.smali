.class public final Ldoh;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Landroid/content/Context;

.field public final synthetic C:Lkotlin/jvm/functions/Function0;

.field public final synthetic D:Leoj;

.field public final synthetic r:Landroid/graphics/Rect;

.field public final synthetic s:Lyt6;

.field public final synthetic t:La60;

.field public final synthetic u:Landroid/graphics/Matrix;

.field public final synthetic v:Lmph;

.field public final synthetic w:Z

.field public final synthetic x:Lw8p;

.field public final synthetic y:Lloh;

.field public final synthetic z:Lnph;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Lyt6;La60;Landroid/graphics/Matrix;Lmph;ZLw8p;Lloh;Lnph;ZLandroid/content/Context;Lkotlin/jvm/functions/Function0;Leoj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldoh;->r:Landroid/graphics/Rect;

    .line 2
    .line 3
    iput-object p2, p0, Ldoh;->s:Lyt6;

    .line 4
    .line 5
    iput-object p3, p0, Ldoh;->t:La60;

    .line 6
    .line 7
    iput-object p4, p0, Ldoh;->u:Landroid/graphics/Matrix;

    .line 8
    .line 9
    iput-object p5, p0, Ldoh;->v:Lmph;

    .line 10
    .line 11
    iput-boolean p6, p0, Ldoh;->w:Z

    .line 12
    .line 13
    iput-object p7, p0, Ldoh;->x:Lw8p;

    .line 14
    .line 15
    iput-object p8, p0, Ldoh;->y:Lloh;

    .line 16
    .line 17
    iput-object p9, p0, Ldoh;->z:Lnph;

    .line 18
    .line 19
    iput-boolean p10, p0, Ldoh;->A:Z

    .line 20
    .line 21
    iput-object p11, p0, Ldoh;->B:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p12, p0, Ldoh;->C:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iput-object p13, p0, Ldoh;->D:Leoj;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lhab;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v1}, Lhab;->A0()Lyx0;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Lyx0;->k()Lj74;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, v0, Ldoh;->r:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    int-to-float v6, v6

    .line 30
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    int-to-float v7, v7

    .line 35
    invoke-static {v6, v7}, Lo15;->d(FF)J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    invoke-interface {v1}, Lhab;->h()J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    invoke-static {v8, v9}, Lxyr;->d(J)F

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-static {v8}, Lx4i;->b(F)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-interface {v1}, Lhab;->h()J

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    invoke-static {v9, v10}, Lxyr;->b(J)F

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    invoke-static {v9}, Lx4i;->b(F)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-static {v8, v9}, Lo15;->b(II)J

    .line 64
    .line 65
    .line 66
    move-result-wide v13

    .line 67
    invoke-interface {v1}, Lhab;->h()J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    iget-object v10, v0, Ldoh;->s:Lyt6;

    .line 72
    .line 73
    invoke-interface {v10, v6, v7, v8, v9}, Lyt6;->d(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    invoke-static {v6, v7}, Lxyr;->d(J)F

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    sget v11, Lz4q;->a:I

    .line 82
    .line 83
    const/16 v16, 0x20

    .line 84
    .line 85
    shr-long v11, v8, v16

    .line 86
    .line 87
    long-to-int v11, v11

    .line 88
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    mul-float/2addr v12, v10

    .line 93
    float-to-int v10, v12

    .line 94
    invoke-static {v6, v7}, Lxyr;->b(J)F

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    const-wide v17, 0xffffffffL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    and-long v7, v8, v17

    .line 104
    .line 105
    long-to-int v7, v7

    .line 106
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    mul-float/2addr v8, v6

    .line 111
    float-to-int v6, v8

    .line 112
    invoke-static {v10, v6}, Lo15;->b(II)J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    invoke-interface {v1}, Lhab;->getLayoutDirection()Lvfg;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    iget-object v10, v0, Ldoh;->t:La60;

    .line 121
    .line 122
    move v1, v11

    .line 123
    move-wide v11, v8

    .line 124
    invoke-interface/range {v10 .. v15}, La60;->a(JJLvfg;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v8

    .line 128
    iget-object v6, v0, Ldoh;->u:Landroid/graphics/Matrix;

    .line 129
    .line 130
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 131
    .line 132
    .line 133
    shr-long v10, v8, v16

    .line 134
    .line 135
    long-to-int v10, v10

    .line 136
    int-to-float v10, v10

    .line 137
    and-long v8, v8, v17

    .line 138
    .line 139
    long-to-int v8, v8

    .line 140
    int-to-float v8, v8

    .line 141
    invoke-virtual {v6, v10, v8}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    invoke-virtual {v6, v1, v7}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 153
    .line 154
    .line 155
    iget-object v1, v0, Ldoh;->v:Lmph;

    .line 156
    .line 157
    iget-object v7, v1, Lmph;->l:Louc;

    .line 158
    .line 159
    iget-object v7, v7, Louc;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v7, Ljava/util/HashSet;

    .line 162
    .line 163
    iget-boolean v8, v0, Ldoh;->w:Z

    .line 164
    .line 165
    sget-object v9, Lpph;->a:Lpph;

    .line 166
    .line 167
    if-eqz v8, :cond_0

    .line 168
    .line 169
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    goto :goto_0

    .line 174
    :cond_0
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    :goto_0
    iget-object v8, v1, Lmph;->a:Lloh;

    .line 179
    .line 180
    if-eqz v8, :cond_1

    .line 181
    .line 182
    if-eqz v7, :cond_1

    .line 183
    .line 184
    invoke-virtual {v1}, Lmph;->c()V

    .line 185
    .line 186
    .line 187
    :cond_1
    const/4 v7, 0x0

    .line 188
    iput-boolean v7, v1, Lmph;->e:Z

    .line 189
    .line 190
    iget-object v8, v0, Ldoh;->x:Lw8p;

    .line 191
    .line 192
    iput-object v8, v1, Lmph;->v:Lw8p;

    .line 193
    .line 194
    invoke-virtual {v1}, Lmph;->e()V

    .line 195
    .line 196
    .line 197
    sget-object v8, Lf02;->a:Lf02;

    .line 198
    .line 199
    iput-object v8, v1, Lmph;->L:Lf02;

    .line 200
    .line 201
    iget-object v9, v0, Ldoh;->y:Lloh;

    .line 202
    .line 203
    invoke-virtual {v1, v9}, Lmph;->r(Lloh;)Z

    .line 204
    .line 205
    .line 206
    iget-object v9, v1, Lmph;->j:Ljava/util/Map;

    .line 207
    .line 208
    const/4 v10, 0x0

    .line 209
    if-nez v9, :cond_2

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_2
    iput-object v10, v1, Lmph;->j:Ljava/util/Map;

    .line 213
    .line 214
    invoke-virtual {v1}, Lmph;->invalidateSelf()V

    .line 215
    .line 216
    .line 217
    :goto_1
    iget-object v9, v0, Ldoh;->D:Leoj;

    .line 218
    .line 219
    invoke-interface {v9}, Lwrs;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    check-cast v11, Lnph;

    .line 224
    .line 225
    iget-object v12, v0, Ldoh;->z:Lnph;

    .line 226
    .line 227
    if-eq v12, v11, :cond_17

    .line 228
    .line 229
    invoke-interface {v9}, Lwrs;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    check-cast v11, Lnph;

    .line 234
    .line 235
    if-eqz v11, :cond_c

    .line 236
    .line 237
    iget-object v13, v11, Lnph;->a:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    if-eqz v14, :cond_3

    .line 248
    .line 249
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    check-cast v14, Loph;

    .line 254
    .line 255
    iget-object v14, v14, Loph;->a:Lf1g;

    .line 256
    .line 257
    invoke-virtual {v1, v14, v3, v10}, Lmph;->a(Lf1g;Ljava/lang/Object;Lcqh;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_3
    iget-object v13, v11, Lnph;->b:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    if-eqz v14, :cond_4

    .line 272
    .line 273
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    check-cast v14, Loph;

    .line 278
    .line 279
    iget-object v14, v14, Loph;->a:Lf1g;

    .line 280
    .line 281
    invoke-virtual {v1, v14, v3, v10}, Lmph;->a(Lf1g;Ljava/lang/Object;Lcqh;)V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_4
    iget-object v13, v11, Lnph;->c:Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    if-eqz v14, :cond_5

    .line 296
    .line 297
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    check-cast v14, Loph;

    .line 302
    .line 303
    iget-object v14, v14, Loph;->a:Lf1g;

    .line 304
    .line 305
    invoke-virtual {v1, v14, v3, v10}, Lmph;->a(Lf1g;Ljava/lang/Object;Lcqh;)V

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_5
    iget-object v13, v11, Lnph;->d:Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v14

    .line 319
    if-eqz v14, :cond_6

    .line 320
    .line 321
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    check-cast v14, Loph;

    .line 326
    .line 327
    iget-object v14, v14, Loph;->a:Lf1g;

    .line 328
    .line 329
    invoke-virtual {v1, v14, v3, v10}, Lmph;->a(Lf1g;Ljava/lang/Object;Lcqh;)V

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_6
    iget-object v13, v11, Lnph;->e:Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v14

    .line 343
    if-eqz v14, :cond_7

    .line 344
    .line 345
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    check-cast v14, Loph;

    .line 350
    .line 351
    iget-object v14, v14, Loph;->a:Lf1g;

    .line 352
    .line 353
    invoke-virtual {v1, v14, v3, v10}, Lmph;->a(Lf1g;Ljava/lang/Object;Lcqh;)V

    .line 354
    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_7
    iget-object v13, v11, Lnph;->f:Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v14

    .line 367
    if-eqz v14, :cond_8

    .line 368
    .line 369
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    check-cast v14, Loph;

    .line 374
    .line 375
    iget-object v14, v14, Loph;->a:Lf1g;

    .line 376
    .line 377
    invoke-virtual {v1, v14, v3, v10}, Lmph;->a(Lf1g;Ljava/lang/Object;Lcqh;)V

    .line 378
    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_8
    iget-object v13, v11, Lnph;->g:Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v14

    .line 391
    if-eqz v14, :cond_9

    .line 392
    .line 393
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v14

    .line 397
    check-cast v14, Loph;

    .line 398
    .line 399
    iget-object v14, v14, Loph;->a:Lf1g;

    .line 400
    .line 401
    invoke-virtual {v1, v14, v3, v10}, Lmph;->a(Lf1g;Ljava/lang/Object;Lcqh;)V

    .line 402
    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_9
    iget-object v13, v11, Lnph;->h:Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v13

    .line 411
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v14

    .line 415
    if-eqz v14, :cond_a

    .line 416
    .line 417
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v14

    .line 421
    check-cast v14, Loph;

    .line 422
    .line 423
    iget-object v14, v14, Loph;->a:Lf1g;

    .line 424
    .line 425
    invoke-virtual {v1, v14, v3, v10}, Lmph;->a(Lf1g;Ljava/lang/Object;Lcqh;)V

    .line 426
    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_a
    iget-object v13, v11, Lnph;->i:Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v13

    .line 435
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v14

    .line 439
    if-eqz v14, :cond_b

    .line 440
    .line 441
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v14

    .line 445
    check-cast v14, Loph;

    .line 446
    .line 447
    iget-object v14, v14, Loph;->a:Lf1g;

    .line 448
    .line 449
    invoke-virtual {v1, v14, v3, v10}, Lmph;->a(Lf1g;Ljava/lang/Object;Lcqh;)V

    .line 450
    .line 451
    .line 452
    goto :goto_a

    .line 453
    :cond_b
    iget-object v11, v11, Lnph;->j:Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v13

    .line 463
    if-eqz v13, :cond_c

    .line 464
    .line 465
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v13

    .line 469
    check-cast v13, Loph;

    .line 470
    .line 471
    iget-object v13, v13, Loph;->a:Lf1g;

    .line 472
    .line 473
    invoke-virtual {v1, v13, v3, v10}, Lmph;->a(Lf1g;Ljava/lang/Object;Lcqh;)V

    .line 474
    .line 475
    .line 476
    goto :goto_b

    .line 477
    :cond_c
    if-eqz v12, :cond_16

    .line 478
    .line 479
    iget-object v11, v12, Lnph;->a:Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v11

    .line 485
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v13

    .line 489
    if-eqz v13, :cond_d

    .line 490
    .line 491
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v13

    .line 495
    check-cast v13, Loph;

    .line 496
    .line 497
    iget-object v14, v13, Loph;->a:Lf1g;

    .line 498
    .line 499
    iget-object v13, v13, Loph;->b:Le3d;

    .line 500
    .line 501
    new-instance v15, Lbdb;

    .line 502
    .line 503
    invoke-direct {v15, v2, v13}, Lbdb;-><init>(ILjava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v14, v3, v15}, Lmph;->a(Lf1g;Ljava/lang/Object;Lcqh;)V

    .line 507
    .line 508
    .line 509
    goto :goto_c

    .line 510
    :cond_d
    iget-object v11, v12, Lnph;->b:Ljava/util/ArrayList;

    .line 511
    .line 512
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 513
    .line 514
    .line 515
    move-result-object v11

    .line 516
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v13

    .line 520
    if-eqz v13, :cond_e

    .line 521
    .line 522
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v13

    .line 526
    check-cast v13, Loph;

    .line 527
    .line 528
    iget-object v14, v13, Loph;->a:Lf1g;

    .line 529
    .line 530
    iget-object v13, v13, Loph;->b:Le3d;

    .line 531
    .line 532
    new-instance v15, Lbdb;

    .line 533
    .line 534
    invoke-direct {v15, v2, v13}, Lbdb;-><init>(ILjava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v14, v3, v15}, Lmph;->a(Lf1g;Ljava/lang/Object;Lcqh;)V

    .line 538
    .line 539
    .line 540
    goto :goto_d

    .line 541
    :cond_e
    iget-object v11, v12, Lnph;->c:Ljava/util/ArrayList;

    .line 542
    .line 543
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object v11

    .line 547
    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v13

    .line 551
    if-eqz v13, :cond_f

    .line 552
    .line 553
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v13

    .line 557
    check-cast v13, Loph;

    .line 558
    .line 559
    iget-object v14, v13, Loph;->a:Lf1g;

    .line 560
    .line 561
    iget-object v13, v13, Loph;->b:Le3d;

    .line 562
    .line 563
    new-instance v15, Lbdb;

    .line 564
    .line 565
    invoke-direct {v15, v2, v13}, Lbdb;-><init>(ILjava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1, v14, v3, v15}, Lmph;->a(Lf1g;Ljava/lang/Object;Lcqh;)V

    .line 569
    .line 570
    .line 571
    goto :goto_e

    .line 572
    :cond_f
    iget-object v11, v12, Lnph;->d:Ljava/util/ArrayList;

    .line 573
    .line 574
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 575
    .line 576
    .line 577
    move-result-object v11

    .line 578
    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v13

    .line 582
    if-eqz v13, :cond_10

    .line 583
    .line 584
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v13

    .line 588
    check-cast v13, Loph;

    .line 589
    .line 590
    iget-object v14, v13, Loph;->a:Lf1g;

    .line 591
    .line 592
    iget-object v13, v13, Loph;->b:Le3d;

    .line 593
    .line 594
    new-instance v15, Lbdb;

    .line 595
    .line 596
    invoke-direct {v15, v2, v13}, Lbdb;-><init>(ILjava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, v14, v3, v15}, Lmph;->a(Lf1g;Ljava/lang/Object;Lcqh;)V

    .line 600
    .line 601
    .line 602
    goto :goto_f

    .line 603
    :cond_10
    iget-object v11, v12, Lnph;->e:Ljava/util/ArrayList;

    .line 604
    .line 605
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 606
    .line 607
    .line 608
    move-result-object v11

    .line 609
    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 610
    .line 611
    .line 612
    move-result v13

    .line 613
    if-eqz v13, :cond_11

    .line 614
    .line 615
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v13

    .line 619
    check-cast v13, Loph;

    .line 620
    .line 621
    iget-object v14, v13, Loph;->a:Lf1g;

    .line 622
    .line 623
    iget-object v13, v13, Loph;->b:Le3d;

    .line 624
    .line 625
    new-instance v15, Lbdb;

    .line 626
    .line 627
    invoke-direct {v15, v2, v13}, Lbdb;-><init>(ILjava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v14, v3, v15}, Lmph;->a(Lf1g;Ljava/lang/Object;Lcqh;)V

    .line 631
    .line 632
    .line 633
    goto :goto_10

    .line 634
    :cond_11
    iget-object v11, v12, Lnph;->f:Ljava/util/ArrayList;

    .line 635
    .line 636
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 637
    .line 638
    .line 639
    move-result-object v11

    .line 640
    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 641
    .line 642
    .line 643
    move-result v13

    .line 644
    if-eqz v13, :cond_12

    .line 645
    .line 646
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v13

    .line 650
    check-cast v13, Loph;

    .line 651
    .line 652
    iget-object v14, v13, Loph;->a:Lf1g;

    .line 653
    .line 654
    iget-object v13, v13, Loph;->b:Le3d;

    .line 655
    .line 656
    new-instance v15, Lbdb;

    .line 657
    .line 658
    invoke-direct {v15, v2, v13}, Lbdb;-><init>(ILjava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v14, v3, v15}, Lmph;->a(Lf1g;Ljava/lang/Object;Lcqh;)V

    .line 662
    .line 663
    .line 664
    goto :goto_11

    .line 665
    :cond_12
    iget-object v11, v12, Lnph;->g:Ljava/util/ArrayList;

    .line 666
    .line 667
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 668
    .line 669
    .line 670
    move-result-object v11

    .line 671
    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 672
    .line 673
    .line 674
    move-result v13

    .line 675
    if-eqz v13, :cond_13

    .line 676
    .line 677
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v13

    .line 681
    check-cast v13, Loph;

    .line 682
    .line 683
    iget-object v14, v13, Loph;->a:Lf1g;

    .line 684
    .line 685
    iget-object v13, v13, Loph;->b:Le3d;

    .line 686
    .line 687
    new-instance v15, Lbdb;

    .line 688
    .line 689
    invoke-direct {v15, v2, v13}, Lbdb;-><init>(ILjava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1, v14, v3, v15}, Lmph;->a(Lf1g;Ljava/lang/Object;Lcqh;)V

    .line 693
    .line 694
    .line 695
    goto :goto_12

    .line 696
    :cond_13
    iget-object v11, v12, Lnph;->h:Ljava/util/ArrayList;

    .line 697
    .line 698
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 699
    .line 700
    .line 701
    move-result-object v11

    .line 702
    :goto_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 703
    .line 704
    .line 705
    move-result v13

    .line 706
    if-eqz v13, :cond_14

    .line 707
    .line 708
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v13

    .line 712
    check-cast v13, Loph;

    .line 713
    .line 714
    iget-object v14, v13, Loph;->a:Lf1g;

    .line 715
    .line 716
    iget-object v13, v13, Loph;->b:Le3d;

    .line 717
    .line 718
    new-instance v15, Lbdb;

    .line 719
    .line 720
    invoke-direct {v15, v2, v13}, Lbdb;-><init>(ILjava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1, v14, v3, v15}, Lmph;->a(Lf1g;Ljava/lang/Object;Lcqh;)V

    .line 724
    .line 725
    .line 726
    goto :goto_13

    .line 727
    :cond_14
    iget-object v11, v12, Lnph;->i:Ljava/util/ArrayList;

    .line 728
    .line 729
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 730
    .line 731
    .line 732
    move-result-object v11

    .line 733
    :goto_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 734
    .line 735
    .line 736
    move-result v13

    .line 737
    if-eqz v13, :cond_15

    .line 738
    .line 739
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v13

    .line 743
    check-cast v13, Loph;

    .line 744
    .line 745
    iget-object v14, v13, Loph;->a:Lf1g;

    .line 746
    .line 747
    iget-object v13, v13, Loph;->b:Le3d;

    .line 748
    .line 749
    new-instance v15, Lbdb;

    .line 750
    .line 751
    invoke-direct {v15, v2, v13}, Lbdb;-><init>(ILjava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v1, v14, v3, v15}, Lmph;->a(Lf1g;Ljava/lang/Object;Lcqh;)V

    .line 755
    .line 756
    .line 757
    goto :goto_14

    .line 758
    :cond_15
    iget-object v11, v12, Lnph;->j:Ljava/util/ArrayList;

    .line 759
    .line 760
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 761
    .line 762
    .line 763
    move-result-object v11

    .line 764
    :goto_15
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 765
    .line 766
    .line 767
    move-result v13

    .line 768
    if-eqz v13, :cond_16

    .line 769
    .line 770
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v13

    .line 774
    check-cast v13, Loph;

    .line 775
    .line 776
    iget-object v14, v13, Loph;->a:Lf1g;

    .line 777
    .line 778
    iget-object v13, v13, Loph;->b:Le3d;

    .line 779
    .line 780
    new-instance v15, Lbdb;

    .line 781
    .line 782
    invoke-direct {v15, v2, v13}, Lbdb;-><init>(ILjava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1, v14, v3, v15}, Lmph;->a(Lf1g;Ljava/lang/Object;Lcqh;)V

    .line 786
    .line 787
    .line 788
    goto :goto_15

    .line 789
    :cond_16
    invoke-interface {v9, v12}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    :cond_17
    iget-boolean v3, v1, Lmph;->r:Z

    .line 793
    .line 794
    if-nez v3, :cond_18

    .line 795
    .line 796
    goto :goto_16

    .line 797
    :cond_18
    iput-boolean v7, v1, Lmph;->r:Z

    .line 798
    .line 799
    iget-object v3, v1, Lmph;->o:Lm96;

    .line 800
    .line 801
    if-eqz v3, :cond_19

    .line 802
    .line 803
    invoke-virtual {v3, v7}, Lm96;->p(Z)V

    .line 804
    .line 805
    .line 806
    :cond_19
    :goto_16
    iput-boolean v7, v1, Lmph;->s:Z

    .line 807
    .line 808
    iput-boolean v2, v1, Lmph;->t:Z

    .line 809
    .line 810
    iput-boolean v7, v1, Lmph;->m:Z

    .line 811
    .line 812
    iget-boolean v3, v1, Lmph;->n:Z

    .line 813
    .line 814
    iget-boolean v9, v0, Ldoh;->A:Z

    .line 815
    .line 816
    if-eq v9, v3, :cond_1b

    .line 817
    .line 818
    iput-boolean v9, v1, Lmph;->n:Z

    .line 819
    .line 820
    iget-object v3, v1, Lmph;->o:Lm96;

    .line 821
    .line 822
    if-eqz v3, :cond_1a

    .line 823
    .line 824
    iput-boolean v9, v3, Lm96;->N:Z

    .line 825
    .line 826
    :cond_1a
    invoke-virtual {v1}, Lmph;->invalidateSelf()V

    .line 827
    .line 828
    .line 829
    :cond_1b
    iget-boolean v3, v1, Lmph;->u:Z

    .line 830
    .line 831
    if-eqz v3, :cond_1c

    .line 832
    .line 833
    iput-boolean v7, v1, Lmph;->u:Z

    .line 834
    .line 835
    invoke-virtual {v1}, Lmph;->invalidateSelf()V

    .line 836
    .line 837
    .line 838
    :cond_1c
    sget-object v3, Lmph;->D0:Ljava/util/List;

    .line 839
    .line 840
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    move-object v9, v10

    .line 845
    :cond_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 846
    .line 847
    .line 848
    move-result v11

    .line 849
    if-eqz v11, :cond_1e

    .line 850
    .line 851
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v9

    .line 855
    check-cast v9, Ljava/lang/String;

    .line 856
    .line 857
    iget-object v11, v1, Lmph;->a:Lloh;

    .line 858
    .line 859
    invoke-virtual {v11, v9}, Lloh;->d(Ljava/lang/String;)Lt1i;

    .line 860
    .line 861
    .line 862
    move-result-object v9

    .line 863
    if-eqz v9, :cond_1d

    .line 864
    .line 865
    :cond_1e
    iget-object v3, v0, Ldoh;->B:Landroid/content/Context;

    .line 866
    .line 867
    invoke-virtual {v1, v3}, Lmph;->b(Landroid/content/Context;)Z

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    if-nez v3, :cond_1f

    .line 872
    .line 873
    if-eqz v9, :cond_1f

    .line 874
    .line 875
    iget v0, v9, Lt1i;->b:F

    .line 876
    .line 877
    invoke-virtual {v1, v0}, Lmph;->B(F)V

    .line 878
    .line 879
    .line 880
    goto :goto_17

    .line 881
    :cond_1f
    iget-object v0, v0, Ldoh;->C:Lkotlin/jvm/functions/Function0;

    .line 882
    .line 883
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    check-cast v0, Ljava/lang/Number;

    .line 888
    .line 889
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    invoke-virtual {v1, v0}, Lmph;->B(F)V

    .line 894
    .line 895
    .line 896
    :goto_17
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 901
    .line 902
    .line 903
    move-result v3

    .line 904
    invoke-virtual {v1, v7, v7, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 905
    .line 906
    .line 907
    invoke-static {v4}, Lgg0;->a(Lj74;)Landroid/graphics/Canvas;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    iget-object v3, v1, Lmph;->z0:Liph;

    .line 912
    .line 913
    sget-object v4, Lmph;->E0:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 914
    .line 915
    iget-object v5, v1, Lmph;->b:Lbqh;

    .line 916
    .line 917
    iget-object v9, v1, Lmph;->Y:Ljava/util/concurrent/Semaphore;

    .line 918
    .line 919
    iget-object v11, v1, Lmph;->o:Lm96;

    .line 920
    .line 921
    iget-object v12, v1, Lmph;->a:Lloh;

    .line 922
    .line 923
    if-eqz v11, :cond_28

    .line 924
    .line 925
    if-nez v12, :cond_20

    .line 926
    .line 927
    goto/16 :goto_1d

    .line 928
    .line 929
    :cond_20
    iget-object v12, v1, Lmph;->L:Lf02;

    .line 930
    .line 931
    if-eqz v12, :cond_21

    .line 932
    .line 933
    move-object v8, v12

    .line 934
    :cond_21
    sget-object v12, Lf02;->b:Lf02;

    .line 935
    .line 936
    if-ne v8, v12, :cond_22

    .line 937
    .line 938
    goto :goto_18

    .line 939
    :cond_22
    move v2, v7

    .line 940
    :goto_18
    if-eqz v2, :cond_23

    .line 941
    .line 942
    :try_start_0
    invoke-virtual {v9}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v1}, Lmph;->C()Z

    .line 946
    .line 947
    .line 948
    move-result v8

    .line 949
    if-eqz v8, :cond_23

    .line 950
    .line 951
    invoke-virtual {v5}, Lbqh;->e()F

    .line 952
    .line 953
    .line 954
    move-result v8

    .line 955
    invoke-virtual {v1, v8}, Lmph;->B(F)V

    .line 956
    .line 957
    .line 958
    goto :goto_19

    .line 959
    :catchall_0
    move-exception v0

    .line 960
    goto :goto_1c

    .line 961
    :cond_23
    :goto_19
    iget-boolean v8, v1, Lmph;->e:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 962
    .line 963
    iget v12, v1, Lmph;->p:I

    .line 964
    .line 965
    iget-boolean v13, v1, Lmph;->w:Z

    .line 966
    .line 967
    if-eqz v8, :cond_25

    .line 968
    .line 969
    if-eqz v13, :cond_24

    .line 970
    .line 971
    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 972
    .line 973
    .line 974
    invoke-virtual {v0, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v1, v0, v11}, Lmph;->o(Landroid/graphics/Canvas;Lm96;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 981
    .line 982
    .line 983
    goto :goto_1a

    .line 984
    :cond_24
    invoke-virtual {v11, v0, v6, v12, v10}, Lk33;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILzcb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 985
    .line 986
    .line 987
    goto :goto_1a

    .line 988
    :catchall_1
    :try_start_2
    sget-object v0, Lpih;->a:Liih;

    .line 989
    .line 990
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 991
    .line 992
    .line 993
    goto :goto_1a

    .line 994
    :cond_25
    if-eqz v13, :cond_26

    .line 995
    .line 996
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 997
    .line 998
    .line 999
    invoke-virtual {v0, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v1, v0, v11}, Lmph;->o(Landroid/graphics/Canvas;Lm96;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_1a

    .line 1009
    :cond_26
    invoke-virtual {v11, v0, v6, v12, v10}, Lk33;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILzcb;)V

    .line 1010
    .line 1011
    .line 1012
    :goto_1a
    iput-boolean v7, v1, Lmph;->K:Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1013
    .line 1014
    if-eqz v2, :cond_28

    .line 1015
    .line 1016
    invoke-virtual {v9}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1017
    .line 1018
    .line 1019
    iget v0, v11, Lm96;->M:F

    .line 1020
    .line 1021
    invoke-virtual {v5}, Lbqh;->e()F

    .line 1022
    .line 1023
    .line 1024
    move-result v1

    .line 1025
    cmpl-float v0, v0, v1

    .line 1026
    .line 1027
    if-eqz v0, :cond_28

    .line 1028
    .line 1029
    :goto_1b
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_1d

    .line 1033
    :goto_1c
    if-eqz v2, :cond_27

    .line 1034
    .line 1035
    invoke-virtual {v9}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1036
    .line 1037
    .line 1038
    iget v1, v11, Lm96;->M:F

    .line 1039
    .line 1040
    invoke-virtual {v5}, Lbqh;->e()F

    .line 1041
    .line 1042
    .line 1043
    move-result v2

    .line 1044
    cmpl-float v1, v1, v2

    .line 1045
    .line 1046
    if-eqz v1, :cond_27

    .line 1047
    .line 1048
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 1049
    .line 1050
    .line 1051
    :cond_27
    throw v0

    .line 1052
    :catch_0
    if-eqz v2, :cond_28

    .line 1053
    .line 1054
    invoke-virtual {v9}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1055
    .line 1056
    .line 1057
    iget v0, v11, Lm96;->M:F

    .line 1058
    .line 1059
    invoke-virtual {v5}, Lbqh;->e()F

    .line 1060
    .line 1061
    .line 1062
    move-result v1

    .line 1063
    cmpl-float v0, v0, v1

    .line 1064
    .line 1065
    if-eqz v0, :cond_28

    .line 1066
    .line 1067
    goto :goto_1b

    .line 1068
    :cond_28
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1069
    .line 1070
    return-object v0
.end method
