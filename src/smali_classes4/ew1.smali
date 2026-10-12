.class public final synthetic Lew1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lew1;->a:I

    iput p1, p0, Lew1;->b:F

    iput-object p3, p0, Lew1;->c:Ljava/lang/Object;

    iput-object p4, p0, Lew1;->d:Ljava/lang/Object;

    iput-object p5, p0, Lew1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lew1;->a:I

    .line 4
    .line 5
    sget-object v2, Lcaj;->a:Lcaj;

    .line 6
    .line 7
    iget-object v3, v0, Lew1;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lew1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lew1;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Lqrh;

    .line 17
    .line 18
    check-cast v4, Lwrs;

    .line 19
    .line 20
    move-object/from16 v22, v3

    .line 21
    .line 22
    check-cast v22, Lpyt;

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Landroidx/compose/foundation/layout/c;

    .line 27
    .line 28
    move-object/from16 v3, p2

    .line 29
    .line 30
    check-cast v3, Lv76;

    .line 31
    .line 32
    move-object/from16 v6, p3

    .line 33
    .line 34
    check-cast v6, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    and-int/lit8 v7, v6, 0x6

    .line 44
    .line 45
    const/4 v8, 0x2

    .line 46
    if-nez v7, :cond_1

    .line 47
    .line 48
    move-object v7, v3

    .line 49
    check-cast v7, Lc86;

    .line 50
    .line 51
    invoke-virtual {v7, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    const/4 v7, 0x4

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v7, v8

    .line 60
    :goto_0
    or-int/2addr v6, v7

    .line 61
    :cond_1
    and-int/lit8 v7, v6, 0x13

    .line 62
    .line 63
    const/16 v9, 0x12

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x1

    .line 67
    if-eq v7, v9, :cond_2

    .line 68
    .line 69
    move v7, v11

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v7, v10

    .line 72
    :goto_1
    and-int/2addr v6, v11

    .line 73
    check-cast v3, Lc86;

    .line 74
    .line 75
    invoke-virtual {v3, v6, v7}, Lc86;->P(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_9

    .line 80
    .line 81
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/c;->d()F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    new-instance v6, Lb7b;

    .line 86
    .line 87
    invoke-direct {v6, v1}, Lb7b;-><init>(F)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lb7b;

    .line 91
    .line 92
    const v7, 0x44118000    # 582.0f

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v7}, Lb7b;-><init>(F)V

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v1}, Lf26;->c(Lb7b;Lb7b;)Ljava/lang/Comparable;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lb7b;

    .line 103
    .line 104
    iget v1, v1, Lb7b;->a:F

    .line 105
    .line 106
    const/high16 v6, 0x42700000    # 60.0f

    .line 107
    .line 108
    iget v0, v0, Lew1;->b:F

    .line 109
    .line 110
    div-float/2addr v0, v6

    .line 111
    const/high16 v6, 0x43300000    # 176.0f

    .line 112
    .line 113
    mul-float/2addr v0, v6

    .line 114
    new-instance v6, Lb7b;

    .line 115
    .line 116
    invoke-direct {v6, v0}, Lb7b;-><init>(F)V

    .line 117
    .line 118
    .line 119
    const v0, 0x400ae148    # 2.17f

    .line 120
    .line 121
    .line 122
    div-float v0, v1, v0

    .line 123
    .line 124
    new-instance v7, Lb7b;

    .line 125
    .line 126
    invoke-direct {v7, v0}, Lb7b;-><init>(F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v7}, Lb7b;->compareTo(Ljava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ltz v0, :cond_3

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    move-object v6, v7

    .line 137
    :goto_2
    iget v0, v6, Lb7b;->a:F

    .line 138
    .line 139
    invoke-static {v1, v0}, Lr9e;->p(FF)J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    iget-object v12, v5, Lqrh;->a:Ljava/lang/String;

    .line 144
    .line 145
    sget-object v13, La6s;->d:La6s;

    .line 146
    .line 147
    sget-object v6, Lu65;->i:Lbc3;

    .line 148
    .line 149
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 150
    .line 151
    invoke-virtual {v7, v2, v6}, Landroidx/compose/foundation/layout/b;->a(Lfaj;La60;)Lfaj;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-static {v0, v1}, Le7b;->c(J)F

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    invoke-static {v9, v14}, Landroidx/compose/foundation/layout/e;->s(Lfaj;F)Lfaj;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/e;->w(Lfaj;I)Lfaj;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-static {v0, v1}, Le7b;->b(J)F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v3, v4}, Lc86;->f(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {v3}, Lc86;->K()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    sget-object v11, Lt76;->a:Lk3y;

    .line 184
    .line 185
    if-nez v1, :cond_4

    .line 186
    .line 187
    if-ne v9, v11, :cond_5

    .line 188
    .line 189
    :cond_4
    new-instance v9, Lzgc;

    .line 190
    .line 191
    const/16 v1, 0xb

    .line 192
    .line 193
    invoke-direct {v9, v4, v1}, Lzgc;-><init>(Lwrs;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v9}, Lc86;->k0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 200
    .line 201
    invoke-static {v0, v9}, Lrje;->A(Lfaj;Lkotlin/jvm/functions/Function0;)Lfaj;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    const/16 v18, 0x6030

    .line 206
    .line 207
    const/16 v19, 0x8

    .line 208
    .line 209
    const/4 v15, 0x0

    .line 210
    sget-object v16, Lwt6;->g:Ltmb;

    .line 211
    .line 212
    move-object/from16 v17, v3

    .line 213
    .line 214
    invoke-static/range {v12 .. v19}, Lsje;->r(Ljava/lang/String;Ls1g;Lfaj;Len5;Lyt6;Lv76;II)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v5, Lqrh;->b:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v1, v5, Lqrh;->c:Len5;

    .line 220
    .line 221
    if-nez v1, :cond_6

    .line 222
    .line 223
    const v1, -0x247ead09

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v1}, Lc86;->Z(I)V

    .line 227
    .line 228
    .line 229
    sget-object v1, Lzt0;->a:Lwus;

    .line 230
    .line 231
    invoke-virtual {v3, v1}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lyt0;

    .line 236
    .line 237
    iget-object v1, v1, Lyt0;->b:Lxt0;

    .line 238
    .line 239
    iget-wide v12, v1, Lxt0;->a:J

    .line 240
    .line 241
    invoke-virtual {v3, v10}, Lc86;->p(Z)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_6
    const v5, -0x247eb1c2

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v5}, Lc86;->Z(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v10}, Lc86;->p(Z)V

    .line 252
    .line 253
    .line 254
    iget-wide v12, v1, Len5;->a:J

    .line 255
    .line 256
    :goto_3
    invoke-virtual {v7, v2, v6}, Landroidx/compose/foundation/layout/b;->a(Lfaj;La60;)Lfaj;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const/high16 v2, 0x3f800000    # 1.0f

    .line 261
    .line 262
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const/high16 v2, 0x41c00000    # 24.0f

    .line 267
    .line 268
    const/4 v5, 0x0

    .line 269
    invoke-static {v1, v2, v5, v8}, Landroidx/compose/foundation/layout/d;->i(Lfaj;FFI)Lfaj;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v3, v4}, Lc86;->f(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    invoke-virtual {v3}, Lc86;->K()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    if-nez v2, :cond_7

    .line 282
    .line 283
    if-ne v5, v11, :cond_8

    .line 284
    .line 285
    :cond_7
    new-instance v5, Lzgc;

    .line 286
    .line 287
    const/16 v2, 0xc

    .line 288
    .line 289
    invoke-direct {v5, v4, v2}, Lzgc;-><init>(Lwrs;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 296
    .line 297
    invoke-static {v1, v5}, Lrje;->A(Lfaj;Lkotlin/jvm/functions/Function0;)Lfaj;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    const/16 v25, 0xc30

    .line 302
    .line 303
    const v26, 0xd6f8

    .line 304
    .line 305
    .line 306
    const-wide/16 v10, 0x0

    .line 307
    .line 308
    move-wide v8, v12

    .line 309
    const-wide/16 v12, 0x0

    .line 310
    .line 311
    const/4 v14, 0x3

    .line 312
    const-wide/16 v15, 0x0

    .line 313
    .line 314
    const/16 v17, 0x2

    .line 315
    .line 316
    const/16 v18, 0x0

    .line 317
    .line 318
    const/16 v19, 0x2

    .line 319
    .line 320
    const/16 v20, 0x0

    .line 321
    .line 322
    const/16 v21, 0x0

    .line 323
    .line 324
    const/16 v24, 0x0

    .line 325
    .line 326
    move-object v6, v0

    .line 327
    move-object/from16 v23, v3

    .line 328
    .line 329
    invoke-static/range {v6 .. v26}, Lz24;->r(Ljava/lang/String;Lfaj;JJJIJIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_9
    move-object/from16 v17, v3

    .line 334
    .line 335
    invoke-virtual/range {v17 .. v17}, Lc86;->S()V

    .line 336
    .line 337
    .line 338
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 339
    .line 340
    return-object v0

    .line 341
    :pswitch_0
    move-object v1, v5

    .line 342
    check-cast v1, Ldi8;

    .line 343
    .line 344
    check-cast v4, Lnom;

    .line 345
    .line 346
    check-cast v3, Lmw1;

    .line 347
    .line 348
    move-object/from16 v5, p1

    .line 349
    .line 350
    check-cast v5, Lkotlin/Pair;

    .line 351
    .line 352
    move-object/from16 v6, p2

    .line 353
    .line 354
    check-cast v6, Lv76;

    .line 355
    .line 356
    move-object/from16 v7, p3

    .line 357
    .line 358
    check-cast v7, Ljava/lang/Integer;

    .line 359
    .line 360
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iget-object v7, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v7, Lcb1;

    .line 369
    .line 370
    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v5, Ljava/util/List;

    .line 373
    .line 374
    const-string v8, "concerts_horizontal_pager"

    .line 375
    .line 376
    invoke-static {v2, v8}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    move-object v8, v6

    .line 381
    move-object v6, v2

    .line 382
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    sget-object v9, Ldbh;->a:Lwus;

    .line 387
    .line 388
    move-object v10, v8

    .line 389
    check-cast v10, Lc86;

    .line 390
    .line 391
    invoke-virtual {v10, v9}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    check-cast v8, Lg2l;

    .line 396
    .line 397
    const/high16 v9, 0x40000000    # 2.0f

    .line 398
    .line 399
    iget v0, v0, Lew1;->b:F

    .line 400
    .line 401
    mul-float/2addr v9, v0

    .line 402
    new-instance v11, Lfw1;

    .line 403
    .line 404
    invoke-direct {v11, v5, v4, v7, v3}, Lfw1;-><init>(Ljava/util/List;Lnom;Lcb1;Lmw1;)V

    .line 405
    .line 406
    .line 407
    const v3, -0x112b6e05

    .line 408
    .line 409
    .line 410
    invoke-static {v3, v10, v11}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    const v11, 0x36d80

    .line 415
    .line 416
    .line 417
    const/16 v12, 0x100

    .line 418
    .line 419
    const/4 v3, 0x2

    .line 420
    const/4 v4, 0x3

    .line 421
    move-object v7, v8

    .line 422
    move v8, v9

    .line 423
    move v9, v0

    .line 424
    invoke-static/range {v1 .. v12}, Luyy;->t(Ldi8;IIILb56;Lfaj;Lg2l;FFLv76;II)V

    .line 425
    .line 426
    .line 427
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 428
    .line 429
    return-object v0

    .line 430
    nop

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
