.class public final Lgd7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgsu;

.field public final b:Llxt;

.field public final c:Lpd3;

.field public final d:Le37;

.field public e:Loos;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final k:[F

.field public final l:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lgsu;Llxt;Lpd3;Le37;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgd7;->a:Lgsu;

    .line 5
    .line 6
    iput-object p2, p0, Lgd7;->b:Llxt;

    .line 7
    .line 8
    iput-object p3, p0, Lgd7;->c:Lpd3;

    .line 9
    .line 10
    iput-object p4, p0, Lgd7;->d:Le37;

    .line 11
    .line 12
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lgd7;->j:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 18
    .line 19
    invoke-static {}, Ly4i;->a()[F

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lgd7;->k:[F

    .line 24
    .line 25
    new-instance p1, Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lgd7;->l:Landroid/graphics/Matrix;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/inputmethod/CursorAnchorInfo;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgd7;->b:Llxt;

    .line 4
    .line 5
    invoke-virtual {v1}, Llxt;->d()Lufg;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_1b

    .line 11
    .line 12
    invoke-interface {v2}, Lufg;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v3

    .line 20
    :goto_0
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto/16 :goto_d

    .line 23
    .line 24
    :cond_1
    iget-object v4, v1, Llxt;->e:Lr8l;

    .line 25
    .line 26
    invoke-virtual {v4}, Lr8l;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lufg;

    .line 31
    .line 32
    if-eqz v4, :cond_1b

    .line 33
    .line 34
    invoke-interface {v4}, Lufg;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v4, v3

    .line 42
    :goto_1
    if-nez v4, :cond_3

    .line 43
    .line 44
    goto/16 :goto_d

    .line 45
    .line 46
    :cond_3
    iget-object v5, v1, Llxt;->f:Lr8l;

    .line 47
    .line 48
    invoke-virtual {v5}, Lr8l;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lufg;

    .line 53
    .line 54
    if-eqz v5, :cond_1b

    .line 55
    .line 56
    invoke-interface {v5}, Lufg;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move-object v5, v3

    .line 64
    :goto_2
    if-nez v5, :cond_5

    .line 65
    .line 66
    goto/16 :goto_d

    .line 67
    .line 68
    :cond_5
    invoke-virtual {v1}, Llxt;->b()Ljxt;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_6

    .line 73
    .line 74
    goto/16 :goto_d

    .line 75
    .line 76
    :cond_6
    iget-object v3, v1, Ljxt;->b:Ltdj;

    .line 77
    .line 78
    iget-object v6, v0, Lgd7;->a:Lgsu;

    .line 79
    .line 80
    invoke-virtual {v6}, Lgsu;->d()Lftt;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-object v7, v0, Lgd7;->k:[F

    .line 85
    .line 86
    invoke-static {v7}, Ly4i;->d([F)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v7}, Lufg;->A([F)V

    .line 90
    .line 91
    .line 92
    iget-object v8, v0, Lgd7;->l:Landroid/graphics/Matrix;

    .line 93
    .line 94
    invoke-static {v8, v7}, Lnw7;->n(Landroid/graphics/Matrix;[F)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Lnx1;->j0(Lufg;)Ldzo;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const-wide/16 v9, 0x0

    .line 102
    .line 103
    invoke-interface {v2, v4, v9, v10}, Lufg;->p(Lufg;J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v11

    .line 107
    invoke-virtual {v7, v11, v12}, Ldzo;->k(J)Ldzo;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v5}, Lnx1;->j0(Lufg;)Ldzo;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-interface {v2, v5, v9, v10}, Lufg;->p(Lufg;J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v9

    .line 119
    invoke-virtual {v7, v9, v10}, Ldzo;->k(J)Ldzo;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-wide v9, v6, Lftt;->c:J

    .line 124
    .line 125
    iget-object v5, v6, Lftt;->d:Lzxt;

    .line 126
    .line 127
    iget-boolean v7, v0, Lgd7;->f:Z

    .line 128
    .line 129
    iget-boolean v11, v0, Lgd7;->g:Z

    .line 130
    .line 131
    iget-boolean v12, v0, Lgd7;->h:Z

    .line 132
    .line 133
    iget-boolean v13, v0, Lgd7;->i:Z

    .line 134
    .line 135
    iget-object v14, v0, Lgd7;->j:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 136
    .line 137
    invoke-virtual {v14}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v14, v8}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 141
    .line 142
    .line 143
    invoke-static {v9, v10}, Lzxt;->f(J)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v9, v10}, Lzxt;->e(J)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    invoke-virtual {v14, v0, v8}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 152
    .line 153
    .line 154
    if-eqz v7, :cond_e

    .line 155
    .line 156
    if-gez v0, :cond_7

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_7
    invoke-virtual {v3, v0}, Ltdj;->b(I)Ldzo;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    iget v10, v7, Ldzo;->a:F

    .line 164
    .line 165
    iget-wide v8, v1, Ljxt;->c:J

    .line 166
    .line 167
    const/16 v15, 0x20

    .line 168
    .line 169
    shr-long/2addr v8, v15

    .line 170
    long-to-int v8, v8

    .line 171
    int-to-float v8, v8

    .line 172
    const/4 v9, 0x0

    .line 173
    invoke-static {v10, v9, v8}, Lxso;->c(FFF)F

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    iget v8, v7, Ldzo;->b:F

    .line 178
    .line 179
    invoke-static {v4, v15, v8}, Lrje;->E(Ldzo;FF)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    iget v9, v7, Ldzo;->d:F

    .line 184
    .line 185
    invoke-static {v4, v15, v9}, Lrje;->E(Ldzo;FF)Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    invoke-virtual {v1, v0}, Ljxt;->a(I)Lkep;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sget-object v10, Lkep;->b:Lkep;

    .line 194
    .line 195
    if-ne v0, v10, :cond_8

    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    goto :goto_3

    .line 199
    :cond_8
    const/4 v0, 0x0

    .line 200
    :goto_3
    if-nez v8, :cond_a

    .line 201
    .line 202
    if-eqz v9, :cond_9

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_9
    const/4 v10, 0x0

    .line 206
    goto :goto_5

    .line 207
    :cond_a
    :goto_4
    const/4 v10, 0x1

    .line 208
    :goto_5
    if-eqz v8, :cond_b

    .line 209
    .line 210
    if-nez v9, :cond_c

    .line 211
    .line 212
    :cond_b
    or-int/lit8 v10, v10, 0x2

    .line 213
    .line 214
    :cond_c
    if-eqz v0, :cond_d

    .line 215
    .line 216
    or-int/lit8 v10, v10, 0x4

    .line 217
    .line 218
    :cond_d
    move/from16 v19, v10

    .line 219
    .line 220
    iget v0, v7, Ldzo;->b:F

    .line 221
    .line 222
    iget v7, v7, Ldzo;->d:F

    .line 223
    .line 224
    move/from16 v18, v7

    .line 225
    .line 226
    move/from16 v16, v0

    .line 227
    .line 228
    move/from16 v17, v7

    .line 229
    .line 230
    invoke-virtual/range {v14 .. v19}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 231
    .line 232
    .line 233
    :cond_e
    :goto_6
    if-eqz v11, :cond_18

    .line 234
    .line 235
    const/4 v0, -0x1

    .line 236
    if-eqz v5, :cond_f

    .line 237
    .line 238
    iget-wide v7, v5, Lzxt;->a:J

    .line 239
    .line 240
    invoke-static {v7, v8}, Lzxt;->f(J)I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    goto :goto_7

    .line 245
    :cond_f
    move v7, v0

    .line 246
    :goto_7
    if-eqz v5, :cond_10

    .line 247
    .line 248
    iget-wide v8, v5, Lzxt;->a:J

    .line 249
    .line 250
    invoke-static {v8, v9}, Lzxt;->e(J)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    :cond_10
    if-ltz v7, :cond_18

    .line 255
    .line 256
    if-ge v7, v0, :cond_18

    .line 257
    .line 258
    iget-object v5, v6, Lftt;->b:Ljava/lang/CharSequence;

    .line 259
    .line 260
    invoke-interface {v5, v7, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v14, v7, v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 265
    .line 266
    .line 267
    sub-int v5, v0, v7

    .line 268
    .line 269
    mul-int/lit8 v5, v5, 0x4

    .line 270
    .line 271
    new-array v5, v5, [F

    .line 272
    .line 273
    invoke-static {v7, v0}, Ll45;->e(II)J

    .line 274
    .line 275
    .line 276
    move-result-wide v8

    .line 277
    invoke-virtual {v3, v8, v9, v5}, Ltdj;->a(J[F)V

    .line 278
    .line 279
    .line 280
    move v15, v7

    .line 281
    :goto_8
    if-ge v15, v0, :cond_18

    .line 282
    .line 283
    sub-int v3, v15, v7

    .line 284
    .line 285
    mul-int/lit8 v3, v3, 0x4

    .line 286
    .line 287
    aget v6, v5, v3

    .line 288
    .line 289
    add-int/lit8 v8, v3, 0x1

    .line 290
    .line 291
    aget v8, v5, v8

    .line 292
    .line 293
    add-int/lit8 v9, v3, 0x2

    .line 294
    .line 295
    aget v9, v5, v9

    .line 296
    .line 297
    add-int/lit8 v3, v3, 0x3

    .line 298
    .line 299
    aget v3, v5, v3

    .line 300
    .line 301
    iget v10, v4, Ldzo;->a:F

    .line 302
    .line 303
    cmpg-float v10, v10, v9

    .line 304
    .line 305
    if-gez v10, :cond_11

    .line 306
    .line 307
    const/4 v10, 0x1

    .line 308
    goto :goto_9

    .line 309
    :cond_11
    const/4 v10, 0x0

    .line 310
    :goto_9
    iget v11, v4, Ldzo;->c:F

    .line 311
    .line 312
    cmpg-float v11, v6, v11

    .line 313
    .line 314
    if-gez v11, :cond_12

    .line 315
    .line 316
    const/4 v11, 0x1

    .line 317
    goto :goto_a

    .line 318
    :cond_12
    const/4 v11, 0x0

    .line 319
    :goto_a
    and-int/2addr v10, v11

    .line 320
    iget v11, v4, Ldzo;->b:F

    .line 321
    .line 322
    cmpg-float v11, v11, v3

    .line 323
    .line 324
    if-gez v11, :cond_13

    .line 325
    .line 326
    const/4 v11, 0x1

    .line 327
    goto :goto_b

    .line 328
    :cond_13
    const/4 v11, 0x0

    .line 329
    :goto_b
    and-int/2addr v10, v11

    .line 330
    iget v11, v4, Ldzo;->d:F

    .line 331
    .line 332
    cmpg-float v11, v8, v11

    .line 333
    .line 334
    if-gez v11, :cond_14

    .line 335
    .line 336
    const/4 v11, 0x1

    .line 337
    goto :goto_c

    .line 338
    :cond_14
    const/4 v11, 0x0

    .line 339
    :goto_c
    and-int/2addr v10, v11

    .line 340
    invoke-static {v4, v6, v8}, Lrje;->E(Ldzo;FF)Z

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    if-eqz v11, :cond_15

    .line 345
    .line 346
    invoke-static {v4, v9, v3}, Lrje;->E(Ldzo;FF)Z

    .line 347
    .line 348
    .line 349
    move-result v11

    .line 350
    if-nez v11, :cond_16

    .line 351
    .line 352
    :cond_15
    or-int/lit8 v10, v10, 0x2

    .line 353
    .line 354
    :cond_16
    invoke-virtual {v1, v15}, Ljxt;->a(I)Lkep;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    move/from16 v21, v0

    .line 359
    .line 360
    sget-object v0, Lkep;->b:Lkep;

    .line 361
    .line 362
    if-ne v11, v0, :cond_17

    .line 363
    .line 364
    or-int/lit8 v10, v10, 0x4

    .line 365
    .line 366
    :cond_17
    move/from16 v19, v3

    .line 367
    .line 368
    move/from16 v16, v6

    .line 369
    .line 370
    move/from16 v17, v8

    .line 371
    .line 372
    move/from16 v18, v9

    .line 373
    .line 374
    move/from16 v20, v10

    .line 375
    .line 376
    invoke-virtual/range {v14 .. v20}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 377
    .line 378
    .line 379
    add-int/lit8 v15, v15, 0x1

    .line 380
    .line 381
    move/from16 v0, v21

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 385
    .line 386
    const/16 v3, 0x21

    .line 387
    .line 388
    if-lt v0, v3, :cond_19

    .line 389
    .line 390
    if-eqz v12, :cond_19

    .line 391
    .line 392
    invoke-static {v14, v2}, Locx;->Z(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Ldzo;)V

    .line 393
    .line 394
    .line 395
    :cond_19
    const/16 v2, 0x22

    .line 396
    .line 397
    if-lt v0, v2, :cond_1a

    .line 398
    .line 399
    if-eqz v13, :cond_1a

    .line 400
    .line 401
    invoke-static {v14, v1, v4}, Lrc;->e(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Ljxt;Ldzo;)V

    .line 402
    .line 403
    .line 404
    :cond_1a
    invoke-virtual {v14}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    return-object v0

    .line 409
    :cond_1b
    :goto_d
    return-object v3
.end method
