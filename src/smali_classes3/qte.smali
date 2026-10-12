.class public final Lqte;
.super Lsgx;
.source "SourceFile"


# static fields
.field public static final k:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lqte;->k:[I

    .line 5
    .line 6
    return-void
.end method

.method public static m([IIIIIFI)V
    .locals 2

    .line 1
    sub-int/2addr p2, p1

    .line 2
    sub-int/2addr p4, p3

    .line 3
    const/4 p1, -0x1

    .line 4
    const/4 p3, 0x0

    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p6, p1, :cond_2

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    if-eq p6, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    int-to-float p1, p2

    .line 16
    mul-float/2addr p1, p5

    .line 17
    add-float/2addr p1, v0

    .line 18
    float-to-int p1, p1

    .line 19
    aput p2, p0, p3

    .line 20
    .line 21
    aput p1, p0, v1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    int-to-float p1, p4

    .line 25
    mul-float/2addr p1, p5

    .line 26
    add-float/2addr p1, v0

    .line 27
    float-to-int p1, p1

    .line 28
    aput p1, p0, p3

    .line 29
    .line 30
    aput p4, p0, v1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    int-to-float p1, p4

    .line 34
    mul-float/2addr p1, p5

    .line 35
    add-float/2addr p1, v0

    .line 36
    float-to-int p1, p1

    .line 37
    int-to-float p6, p2

    .line 38
    div-float/2addr p6, p5

    .line 39
    add-float/2addr p6, v0

    .line 40
    float-to-int p5, p6

    .line 41
    if-gt p1, p2, :cond_3

    .line 42
    .line 43
    aput p1, p0, p3

    .line 44
    .line 45
    aput p4, p0, v1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    if-gt p5, p4, :cond_4

    .line 49
    .line 50
    aput p2, p0, p3

    .line 51
    .line 52
    aput p5, p0, v1

    .line 53
    .line 54
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lng8;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsgx;->j:I

    .line 4
    .line 5
    invoke-static {v1}, Lyds;->F(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x3

    .line 11
    if-eq v1, v3, :cond_26

    .line 12
    .line 13
    iget-object v1, v0, Lsgx;->e:Lzm8;

    .line 14
    .line 15
    iget-boolean v4, v1, Lsg8;->j:Z

    .line 16
    .line 17
    sget-object v5, Lmq6;->c:Lmq6;

    .line 18
    .line 19
    const/high16 v6, 0x3f000000    # 0.5f

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    iget-object v8, v0, Lsgx;->h:Lsg8;

    .line 23
    .line 24
    iget-object v9, v0, Lsgx;->i:Lsg8;

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    iget-object v4, v0, Lsgx;->d:Lmq6;

    .line 29
    .line 30
    if-ne v4, v5, :cond_0

    .line 31
    .line 32
    iget-object v4, v0, Lsgx;->b:Lnq6;

    .line 33
    .line 34
    iget v10, v4, Lnq6;->r:I

    .line 35
    .line 36
    const/4 v11, 0x2

    .line 37
    if-eq v10, v11, :cond_1c

    .line 38
    .line 39
    if-eq v10, v3, :cond_1

    .line 40
    .line 41
    :cond_0
    :goto_0
    move/from16 p1, v6

    .line 42
    .line 43
    goto/16 :goto_a

    .line 44
    .line 45
    :cond_1
    iget v10, v4, Lnq6;->s:I

    .line 46
    .line 47
    const/4 v11, -0x1

    .line 48
    if-eqz v10, :cond_6

    .line 49
    .line 50
    if-ne v10, v3, :cond_2

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_2
    iget v3, v4, Lnq6;->Z:I

    .line 54
    .line 55
    if-eq v3, v11, :cond_5

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    if-eq v3, v7, :cond_3

    .line 60
    .line 61
    move v3, v2

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    iget-object v3, v4, Lnq6;->e:Lnqv;

    .line 64
    .line 65
    iget-object v3, v3, Lsgx;->e:Lzm8;

    .line 66
    .line 67
    iget v3, v3, Lsg8;->g:I

    .line 68
    .line 69
    int-to-float v3, v3

    .line 70
    iget v4, v4, Lnq6;->Y:F

    .line 71
    .line 72
    :goto_1
    mul-float/2addr v3, v4

    .line 73
    :goto_2
    add-float/2addr v3, v6

    .line 74
    float-to-int v3, v3

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    iget-object v3, v4, Lnq6;->e:Lnqv;

    .line 77
    .line 78
    iget-object v3, v3, Lsgx;->e:Lzm8;

    .line 79
    .line 80
    iget v3, v3, Lsg8;->g:I

    .line 81
    .line 82
    int-to-float v3, v3

    .line 83
    iget v4, v4, Lnq6;->Y:F

    .line 84
    .line 85
    div-float/2addr v3, v4

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    iget-object v3, v4, Lnq6;->e:Lnqv;

    .line 88
    .line 89
    iget-object v3, v3, Lsgx;->e:Lzm8;

    .line 90
    .line 91
    iget v3, v3, Lsg8;->g:I

    .line 92
    .line 93
    int-to-float v3, v3

    .line 94
    iget v4, v4, Lnq6;->Y:F

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :goto_3
    invoke-virtual {v1, v3}, Lzm8;->d(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    :goto_4
    iget-object v3, v4, Lnq6;->e:Lnqv;

    .line 102
    .line 103
    iget-object v10, v3, Lsgx;->h:Lsg8;

    .line 104
    .line 105
    iget-object v3, v3, Lsgx;->i:Lsg8;

    .line 106
    .line 107
    iget-object v12, v4, Lnq6;->J:Lbp6;

    .line 108
    .line 109
    iget-object v12, v12, Lbp6;->f:Lbp6;

    .line 110
    .line 111
    if-eqz v12, :cond_7

    .line 112
    .line 113
    move v12, v7

    .line 114
    goto :goto_5

    .line 115
    :cond_7
    move v12, v2

    .line 116
    :goto_5
    iget-object v13, v4, Lnq6;->K:Lbp6;

    .line 117
    .line 118
    iget-object v13, v13, Lbp6;->f:Lbp6;

    .line 119
    .line 120
    if-eqz v13, :cond_8

    .line 121
    .line 122
    move v13, v7

    .line 123
    goto :goto_6

    .line 124
    :cond_8
    move v13, v2

    .line 125
    :goto_6
    iget-object v14, v4, Lnq6;->L:Lbp6;

    .line 126
    .line 127
    iget-object v14, v14, Lbp6;->f:Lbp6;

    .line 128
    .line 129
    if-eqz v14, :cond_9

    .line 130
    .line 131
    move v14, v7

    .line 132
    goto :goto_7

    .line 133
    :cond_9
    move v14, v2

    .line 134
    :goto_7
    iget-object v15, v4, Lnq6;->M:Lbp6;

    .line 135
    .line 136
    iget-object v15, v15, Lbp6;->f:Lbp6;

    .line 137
    .line 138
    if-eqz v15, :cond_a

    .line 139
    .line 140
    move v15, v7

    .line 141
    :goto_8
    move/from16 p1, v6

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_a
    move v15, v2

    .line 145
    goto :goto_8

    .line 146
    :goto_9
    iget v6, v4, Lnq6;->Z:I

    .line 147
    .line 148
    if-eqz v12, :cond_10

    .line 149
    .line 150
    if-eqz v13, :cond_10

    .line 151
    .line 152
    if-eqz v14, :cond_10

    .line 153
    .line 154
    if-eqz v15, :cond_10

    .line 155
    .line 156
    iget v4, v4, Lnq6;->Y:F

    .line 157
    .line 158
    iget-boolean v11, v10, Lsg8;->j:Z

    .line 159
    .line 160
    iget-object v12, v10, Lsg8;->l:Ljava/util/ArrayList;

    .line 161
    .line 162
    sget-object v16, Lqte;->k:[I

    .line 163
    .line 164
    if-eqz v11, :cond_c

    .line 165
    .line 166
    iget-boolean v11, v3, Lsg8;->j:Z

    .line 167
    .line 168
    if-eqz v11, :cond_c

    .line 169
    .line 170
    iget-boolean v5, v8, Lsg8;->c:Z

    .line 171
    .line 172
    if-eqz v5, :cond_25

    .line 173
    .line 174
    iget-boolean v5, v9, Lsg8;->c:Z

    .line 175
    .line 176
    if-nez v5, :cond_b

    .line 177
    .line 178
    goto/16 :goto_c

    .line 179
    .line 180
    :cond_b
    iget-object v5, v8, Lsg8;->l:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Lsg8;

    .line 187
    .line 188
    iget v5, v5, Lsg8;->g:I

    .line 189
    .line 190
    iget v8, v8, Lsg8;->f:I

    .line 191
    .line 192
    add-int v17, v5, v8

    .line 193
    .line 194
    iget-object v5, v9, Lsg8;->l:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Lsg8;

    .line 201
    .line 202
    iget v5, v5, Lsg8;->g:I

    .line 203
    .line 204
    iget v8, v9, Lsg8;->f:I

    .line 205
    .line 206
    sub-int v18, v5, v8

    .line 207
    .line 208
    iget v5, v10, Lsg8;->g:I

    .line 209
    .line 210
    iget v8, v10, Lsg8;->f:I

    .line 211
    .line 212
    add-int v19, v5, v8

    .line 213
    .line 214
    iget v5, v3, Lsg8;->g:I

    .line 215
    .line 216
    iget v3, v3, Lsg8;->f:I

    .line 217
    .line 218
    sub-int v20, v5, v3

    .line 219
    .line 220
    move/from16 v21, v4

    .line 221
    .line 222
    move/from16 v22, v6

    .line 223
    .line 224
    invoke-static/range {v16 .. v22}, Lqte;->m([IIIIIFI)V

    .line 225
    .line 226
    .line 227
    aget v2, v16, v2

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Lzm8;->d(I)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v0, Lsgx;->b:Lnq6;

    .line 233
    .line 234
    iget-object v0, v0, Lnq6;->e:Lnqv;

    .line 235
    .line 236
    iget-object v0, v0, Lsgx;->e:Lzm8;

    .line 237
    .line 238
    aget v1, v16, v7

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Lzm8;->d(I)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_c
    move/from16 v21, v4

    .line 245
    .line 246
    move/from16 v22, v6

    .line 247
    .line 248
    iget-boolean v4, v8, Lsg8;->j:Z

    .line 249
    .line 250
    if-eqz v4, :cond_e

    .line 251
    .line 252
    iget-boolean v4, v9, Lsg8;->j:Z

    .line 253
    .line 254
    if-eqz v4, :cond_e

    .line 255
    .line 256
    iget-boolean v4, v10, Lsg8;->c:Z

    .line 257
    .line 258
    if-eqz v4, :cond_25

    .line 259
    .line 260
    iget-boolean v4, v3, Lsg8;->c:Z

    .line 261
    .line 262
    if-nez v4, :cond_d

    .line 263
    .line 264
    goto/16 :goto_c

    .line 265
    .line 266
    :cond_d
    iget v4, v8, Lsg8;->g:I

    .line 267
    .line 268
    iget v6, v8, Lsg8;->f:I

    .line 269
    .line 270
    add-int v17, v4, v6

    .line 271
    .line 272
    iget v4, v9, Lsg8;->g:I

    .line 273
    .line 274
    iget v6, v9, Lsg8;->f:I

    .line 275
    .line 276
    sub-int v18, v4, v6

    .line 277
    .line 278
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Lsg8;

    .line 283
    .line 284
    iget v4, v4, Lsg8;->g:I

    .line 285
    .line 286
    iget v6, v10, Lsg8;->f:I

    .line 287
    .line 288
    add-int v19, v4, v6

    .line 289
    .line 290
    iget-object v4, v3, Lsg8;->l:Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, Lsg8;

    .line 297
    .line 298
    iget v4, v4, Lsg8;->g:I

    .line 299
    .line 300
    iget v6, v3, Lsg8;->f:I

    .line 301
    .line 302
    sub-int v20, v4, v6

    .line 303
    .line 304
    invoke-static/range {v16 .. v22}, Lqte;->m([IIIIIFI)V

    .line 305
    .line 306
    .line 307
    aget v4, v16, v2

    .line 308
    .line 309
    invoke-virtual {v1, v4}, Lzm8;->d(I)V

    .line 310
    .line 311
    .line 312
    iget-object v4, v0, Lsgx;->b:Lnq6;

    .line 313
    .line 314
    iget-object v4, v4, Lnq6;->e:Lnqv;

    .line 315
    .line 316
    iget-object v4, v4, Lsgx;->e:Lzm8;

    .line 317
    .line 318
    aget v6, v16, v7

    .line 319
    .line 320
    invoke-virtual {v4, v6}, Lzm8;->d(I)V

    .line 321
    .line 322
    .line 323
    :cond_e
    iget-boolean v4, v8, Lsg8;->c:Z

    .line 324
    .line 325
    if-eqz v4, :cond_25

    .line 326
    .line 327
    iget-boolean v4, v9, Lsg8;->c:Z

    .line 328
    .line 329
    if-eqz v4, :cond_25

    .line 330
    .line 331
    iget-boolean v4, v10, Lsg8;->c:Z

    .line 332
    .line 333
    if-eqz v4, :cond_25

    .line 334
    .line 335
    iget-boolean v4, v3, Lsg8;->c:Z

    .line 336
    .line 337
    if-nez v4, :cond_f

    .line 338
    .line 339
    goto/16 :goto_c

    .line 340
    .line 341
    :cond_f
    iget-object v4, v8, Lsg8;->l:Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    check-cast v4, Lsg8;

    .line 348
    .line 349
    iget v4, v4, Lsg8;->g:I

    .line 350
    .line 351
    iget v6, v8, Lsg8;->f:I

    .line 352
    .line 353
    add-int v17, v4, v6

    .line 354
    .line 355
    iget-object v4, v9, Lsg8;->l:Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    check-cast v4, Lsg8;

    .line 362
    .line 363
    iget v4, v4, Lsg8;->g:I

    .line 364
    .line 365
    iget v6, v9, Lsg8;->f:I

    .line 366
    .line 367
    sub-int v18, v4, v6

    .line 368
    .line 369
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    check-cast v4, Lsg8;

    .line 374
    .line 375
    iget v4, v4, Lsg8;->g:I

    .line 376
    .line 377
    iget v6, v10, Lsg8;->f:I

    .line 378
    .line 379
    add-int v19, v4, v6

    .line 380
    .line 381
    iget-object v4, v3, Lsg8;->l:Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    check-cast v4, Lsg8;

    .line 388
    .line 389
    iget v4, v4, Lsg8;->g:I

    .line 390
    .line 391
    iget v3, v3, Lsg8;->f:I

    .line 392
    .line 393
    sub-int v20, v4, v3

    .line 394
    .line 395
    invoke-static/range {v16 .. v22}, Lqte;->m([IIIIIFI)V

    .line 396
    .line 397
    .line 398
    aget v3, v16, v2

    .line 399
    .line 400
    invoke-virtual {v1, v3}, Lzm8;->d(I)V

    .line 401
    .line 402
    .line 403
    iget-object v3, v0, Lsgx;->b:Lnq6;

    .line 404
    .line 405
    iget-object v3, v3, Lnq6;->e:Lnqv;

    .line 406
    .line 407
    iget-object v3, v3, Lsgx;->e:Lzm8;

    .line 408
    .line 409
    aget v4, v16, v7

    .line 410
    .line 411
    invoke-virtual {v3, v4}, Lzm8;->d(I)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_a

    .line 415
    .line 416
    :cond_10
    if-eqz v12, :cond_16

    .line 417
    .line 418
    if-eqz v14, :cond_16

    .line 419
    .line 420
    iget-boolean v3, v8, Lsg8;->c:Z

    .line 421
    .line 422
    if-eqz v3, :cond_25

    .line 423
    .line 424
    iget-boolean v3, v9, Lsg8;->c:Z

    .line 425
    .line 426
    if-nez v3, :cond_11

    .line 427
    .line 428
    goto/16 :goto_c

    .line 429
    .line 430
    :cond_11
    iget v3, v4, Lnq6;->Y:F

    .line 431
    .line 432
    iget-object v4, v8, Lsg8;->l:Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    check-cast v4, Lsg8;

    .line 439
    .line 440
    iget v4, v4, Lsg8;->g:I

    .line 441
    .line 442
    iget v10, v8, Lsg8;->f:I

    .line 443
    .line 444
    add-int/2addr v4, v10

    .line 445
    iget-object v10, v9, Lsg8;->l:Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    check-cast v10, Lsg8;

    .line 452
    .line 453
    iget v10, v10, Lsg8;->g:I

    .line 454
    .line 455
    iget v12, v9, Lsg8;->f:I

    .line 456
    .line 457
    sub-int/2addr v10, v12

    .line 458
    if-eq v6, v11, :cond_14

    .line 459
    .line 460
    if-eqz v6, :cond_14

    .line 461
    .line 462
    if-eq v6, v7, :cond_12

    .line 463
    .line 464
    goto/16 :goto_a

    .line 465
    .line 466
    :cond_12
    sub-int/2addr v10, v4

    .line 467
    invoke-virtual {v0, v10, v2}, Lsgx;->g(II)I

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    int-to-float v6, v4

    .line 472
    div-float/2addr v6, v3

    .line 473
    add-float v6, v6, p1

    .line 474
    .line 475
    float-to-int v6, v6

    .line 476
    invoke-virtual {v0, v6, v7}, Lsgx;->g(II)I

    .line 477
    .line 478
    .line 479
    move-result v10

    .line 480
    if-eq v6, v10, :cond_13

    .line 481
    .line 482
    int-to-float v4, v10

    .line 483
    mul-float/2addr v4, v3

    .line 484
    add-float v4, v4, p1

    .line 485
    .line 486
    float-to-int v4, v4

    .line 487
    :cond_13
    invoke-virtual {v1, v4}, Lzm8;->d(I)V

    .line 488
    .line 489
    .line 490
    iget-object v3, v0, Lsgx;->b:Lnq6;

    .line 491
    .line 492
    iget-object v3, v3, Lnq6;->e:Lnqv;

    .line 493
    .line 494
    iget-object v3, v3, Lsgx;->e:Lzm8;

    .line 495
    .line 496
    invoke-virtual {v3, v10}, Lzm8;->d(I)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_a

    .line 500
    .line 501
    :cond_14
    sub-int/2addr v10, v4

    .line 502
    invoke-virtual {v0, v10, v2}, Lsgx;->g(II)I

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    int-to-float v6, v4

    .line 507
    mul-float/2addr v6, v3

    .line 508
    add-float v6, v6, p1

    .line 509
    .line 510
    float-to-int v6, v6

    .line 511
    invoke-virtual {v0, v6, v7}, Lsgx;->g(II)I

    .line 512
    .line 513
    .line 514
    move-result v10

    .line 515
    if-eq v6, v10, :cond_15

    .line 516
    .line 517
    int-to-float v4, v10

    .line 518
    div-float/2addr v4, v3

    .line 519
    add-float v4, v4, p1

    .line 520
    .line 521
    float-to-int v4, v4

    .line 522
    :cond_15
    invoke-virtual {v1, v4}, Lzm8;->d(I)V

    .line 523
    .line 524
    .line 525
    iget-object v3, v0, Lsgx;->b:Lnq6;

    .line 526
    .line 527
    iget-object v3, v3, Lnq6;->e:Lnqv;

    .line 528
    .line 529
    iget-object v3, v3, Lsgx;->e:Lzm8;

    .line 530
    .line 531
    invoke-virtual {v3, v10}, Lzm8;->d(I)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_a

    .line 535
    .line 536
    :cond_16
    if-eqz v13, :cond_1d

    .line 537
    .line 538
    if-eqz v15, :cond_1d

    .line 539
    .line 540
    iget-boolean v12, v10, Lsg8;->c:Z

    .line 541
    .line 542
    if-eqz v12, :cond_25

    .line 543
    .line 544
    iget-boolean v12, v3, Lsg8;->c:Z

    .line 545
    .line 546
    if-nez v12, :cond_17

    .line 547
    .line 548
    goto/16 :goto_c

    .line 549
    .line 550
    :cond_17
    iget v4, v4, Lnq6;->Y:F

    .line 551
    .line 552
    iget-object v12, v10, Lsg8;->l:Ljava/util/ArrayList;

    .line 553
    .line 554
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v12

    .line 558
    check-cast v12, Lsg8;

    .line 559
    .line 560
    iget v12, v12, Lsg8;->g:I

    .line 561
    .line 562
    iget v10, v10, Lsg8;->f:I

    .line 563
    .line 564
    add-int/2addr v12, v10

    .line 565
    iget-object v10, v3, Lsg8;->l:Ljava/util/ArrayList;

    .line 566
    .line 567
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v10

    .line 571
    check-cast v10, Lsg8;

    .line 572
    .line 573
    iget v10, v10, Lsg8;->g:I

    .line 574
    .line 575
    iget v3, v3, Lsg8;->f:I

    .line 576
    .line 577
    sub-int/2addr v10, v3

    .line 578
    if-eq v6, v11, :cond_1a

    .line 579
    .line 580
    if-eqz v6, :cond_18

    .line 581
    .line 582
    if-eq v6, v7, :cond_1a

    .line 583
    .line 584
    goto :goto_a

    .line 585
    :cond_18
    sub-int/2addr v10, v12

    .line 586
    invoke-virtual {v0, v10, v7}, Lsgx;->g(II)I

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    int-to-float v6, v3

    .line 591
    mul-float/2addr v6, v4

    .line 592
    add-float v6, v6, p1

    .line 593
    .line 594
    float-to-int v6, v6

    .line 595
    invoke-virtual {v0, v6, v2}, Lsgx;->g(II)I

    .line 596
    .line 597
    .line 598
    move-result v10

    .line 599
    if-eq v6, v10, :cond_19

    .line 600
    .line 601
    int-to-float v3, v10

    .line 602
    div-float/2addr v3, v4

    .line 603
    add-float v3, v3, p1

    .line 604
    .line 605
    float-to-int v3, v3

    .line 606
    :cond_19
    invoke-virtual {v1, v10}, Lzm8;->d(I)V

    .line 607
    .line 608
    .line 609
    iget-object v4, v0, Lsgx;->b:Lnq6;

    .line 610
    .line 611
    iget-object v4, v4, Lnq6;->e:Lnqv;

    .line 612
    .line 613
    iget-object v4, v4, Lsgx;->e:Lzm8;

    .line 614
    .line 615
    invoke-virtual {v4, v3}, Lzm8;->d(I)V

    .line 616
    .line 617
    .line 618
    goto :goto_a

    .line 619
    :cond_1a
    sub-int/2addr v10, v12

    .line 620
    invoke-virtual {v0, v10, v7}, Lsgx;->g(II)I

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    int-to-float v6, v3

    .line 625
    div-float/2addr v6, v4

    .line 626
    add-float v6, v6, p1

    .line 627
    .line 628
    float-to-int v6, v6

    .line 629
    invoke-virtual {v0, v6, v2}, Lsgx;->g(II)I

    .line 630
    .line 631
    .line 632
    move-result v10

    .line 633
    if-eq v6, v10, :cond_1b

    .line 634
    .line 635
    int-to-float v3, v10

    .line 636
    mul-float/2addr v3, v4

    .line 637
    add-float v3, v3, p1

    .line 638
    .line 639
    float-to-int v3, v3

    .line 640
    :cond_1b
    invoke-virtual {v1, v10}, Lzm8;->d(I)V

    .line 641
    .line 642
    .line 643
    iget-object v4, v0, Lsgx;->b:Lnq6;

    .line 644
    .line 645
    iget-object v4, v4, Lnq6;->e:Lnqv;

    .line 646
    .line 647
    iget-object v4, v4, Lsgx;->e:Lzm8;

    .line 648
    .line 649
    invoke-virtual {v4, v3}, Lzm8;->d(I)V

    .line 650
    .line 651
    .line 652
    goto :goto_a

    .line 653
    :cond_1c
    move/from16 p1, v6

    .line 654
    .line 655
    iget-object v3, v4, Lnq6;->V:Lnq6;

    .line 656
    .line 657
    if-eqz v3, :cond_1d

    .line 658
    .line 659
    iget-object v3, v3, Lnq6;->d:Lqte;

    .line 660
    .line 661
    iget-object v3, v3, Lsgx;->e:Lzm8;

    .line 662
    .line 663
    iget-boolean v6, v3, Lsg8;->j:Z

    .line 664
    .line 665
    if-eqz v6, :cond_1d

    .line 666
    .line 667
    iget v4, v4, Lnq6;->w:F

    .line 668
    .line 669
    iget v3, v3, Lsg8;->g:I

    .line 670
    .line 671
    int-to-float v3, v3

    .line 672
    mul-float/2addr v3, v4

    .line 673
    add-float v3, v3, p1

    .line 674
    .line 675
    float-to-int v3, v3

    .line 676
    invoke-virtual {v1, v3}, Lzm8;->d(I)V

    .line 677
    .line 678
    .line 679
    :cond_1d
    :goto_a
    iget-boolean v3, v8, Lsg8;->c:Z

    .line 680
    .line 681
    iget-object v4, v8, Lsg8;->l:Ljava/util/ArrayList;

    .line 682
    .line 683
    if-eqz v3, :cond_25

    .line 684
    .line 685
    iget-boolean v3, v9, Lsg8;->c:Z

    .line 686
    .line 687
    iget-object v6, v9, Lsg8;->l:Ljava/util/ArrayList;

    .line 688
    .line 689
    if-nez v3, :cond_1e

    .line 690
    .line 691
    goto/16 :goto_c

    .line 692
    .line 693
    :cond_1e
    iget-boolean v3, v8, Lsg8;->j:Z

    .line 694
    .line 695
    if-eqz v3, :cond_1f

    .line 696
    .line 697
    iget-boolean v3, v9, Lsg8;->j:Z

    .line 698
    .line 699
    if-eqz v3, :cond_1f

    .line 700
    .line 701
    iget-boolean v3, v1, Lsg8;->j:Z

    .line 702
    .line 703
    if-eqz v3, :cond_1f

    .line 704
    .line 705
    goto/16 :goto_c

    .line 706
    .line 707
    :cond_1f
    iget-boolean v3, v1, Lsg8;->j:Z

    .line 708
    .line 709
    if-nez v3, :cond_20

    .line 710
    .line 711
    iget-object v3, v0, Lsgx;->d:Lmq6;

    .line 712
    .line 713
    if-ne v3, v5, :cond_20

    .line 714
    .line 715
    iget-object v3, v0, Lsgx;->b:Lnq6;

    .line 716
    .line 717
    iget v10, v3, Lnq6;->r:I

    .line 718
    .line 719
    if-nez v10, :cond_20

    .line 720
    .line 721
    invoke-virtual {v3}, Lnq6;->y()Z

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    if-nez v3, :cond_20

    .line 726
    .line 727
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    check-cast v0, Lsg8;

    .line 732
    .line 733
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    check-cast v2, Lsg8;

    .line 738
    .line 739
    iget v0, v0, Lsg8;->g:I

    .line 740
    .line 741
    iget v3, v8, Lsg8;->f:I

    .line 742
    .line 743
    add-int/2addr v0, v3

    .line 744
    iget v2, v2, Lsg8;->g:I

    .line 745
    .line 746
    iget v3, v9, Lsg8;->f:I

    .line 747
    .line 748
    add-int/2addr v2, v3

    .line 749
    sub-int v3, v2, v0

    .line 750
    .line 751
    invoke-virtual {v8, v0}, Lsg8;->d(I)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v9, v2}, Lsg8;->d(I)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v1, v3}, Lzm8;->d(I)V

    .line 758
    .line 759
    .line 760
    return-void

    .line 761
    :cond_20
    iget-boolean v3, v1, Lsg8;->j:Z

    .line 762
    .line 763
    if-nez v3, :cond_22

    .line 764
    .line 765
    iget-object v3, v0, Lsgx;->d:Lmq6;

    .line 766
    .line 767
    if-ne v3, v5, :cond_22

    .line 768
    .line 769
    iget v3, v0, Lsgx;->a:I

    .line 770
    .line 771
    if-ne v3, v7, :cond_22

    .line 772
    .line 773
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    if-lez v3, :cond_22

    .line 778
    .line 779
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    if-lez v3, :cond_22

    .line 784
    .line 785
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    check-cast v3, Lsg8;

    .line 790
    .line 791
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    check-cast v5, Lsg8;

    .line 796
    .line 797
    iget v3, v3, Lsg8;->g:I

    .line 798
    .line 799
    iget v7, v8, Lsg8;->f:I

    .line 800
    .line 801
    add-int/2addr v3, v7

    .line 802
    iget v5, v5, Lsg8;->g:I

    .line 803
    .line 804
    iget v7, v9, Lsg8;->f:I

    .line 805
    .line 806
    add-int/2addr v5, v7

    .line 807
    sub-int/2addr v5, v3

    .line 808
    iget v3, v1, Lzm8;->m:I

    .line 809
    .line 810
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    iget-object v5, v0, Lsgx;->b:Lnq6;

    .line 815
    .line 816
    iget v7, v5, Lnq6;->v:I

    .line 817
    .line 818
    iget v5, v5, Lnq6;->u:I

    .line 819
    .line 820
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    if-lez v7, :cond_21

    .line 825
    .line 826
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    :cond_21
    invoke-virtual {v1, v3}, Lzm8;->d(I)V

    .line 831
    .line 832
    .line 833
    :cond_22
    iget-boolean v3, v1, Lsg8;->j:Z

    .line 834
    .line 835
    if-nez v3, :cond_23

    .line 836
    .line 837
    goto :goto_c

    .line 838
    :cond_23
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    check-cast v3, Lsg8;

    .line 843
    .line 844
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    check-cast v2, Lsg8;

    .line 849
    .line 850
    iget v4, v3, Lsg8;->g:I

    .line 851
    .line 852
    iget v5, v8, Lsg8;->f:I

    .line 853
    .line 854
    add-int/2addr v5, v4

    .line 855
    iget v6, v2, Lsg8;->g:I

    .line 856
    .line 857
    iget v7, v9, Lsg8;->f:I

    .line 858
    .line 859
    add-int/2addr v7, v6

    .line 860
    iget-object v0, v0, Lsgx;->b:Lnq6;

    .line 861
    .line 862
    iget v0, v0, Lnq6;->f0:F

    .line 863
    .line 864
    if-ne v3, v2, :cond_24

    .line 865
    .line 866
    move/from16 v0, p1

    .line 867
    .line 868
    goto :goto_b

    .line 869
    :cond_24
    move v4, v5

    .line 870
    move v6, v7

    .line 871
    :goto_b
    sub-int/2addr v6, v4

    .line 872
    iget v2, v1, Lsg8;->g:I

    .line 873
    .line 874
    sub-int/2addr v6, v2

    .line 875
    int-to-float v2, v4

    .line 876
    add-float v2, v2, p1

    .line 877
    .line 878
    int-to-float v3, v6

    .line 879
    mul-float/2addr v3, v0

    .line 880
    add-float/2addr v3, v2

    .line 881
    float-to-int v0, v3

    .line 882
    invoke-virtual {v8, v0}, Lsg8;->d(I)V

    .line 883
    .line 884
    .line 885
    iget v0, v8, Lsg8;->g:I

    .line 886
    .line 887
    iget v1, v1, Lsg8;->g:I

    .line 888
    .line 889
    add-int/2addr v0, v1

    .line 890
    invoke-virtual {v9, v0}, Lsg8;->d(I)V

    .line 891
    .line 892
    .line 893
    :cond_25
    :goto_c
    return-void

    .line 894
    :cond_26
    iget-object v1, v0, Lsgx;->b:Lnq6;

    .line 895
    .line 896
    iget-object v3, v1, Lnq6;->J:Lbp6;

    .line 897
    .line 898
    iget-object v1, v1, Lnq6;->L:Lbp6;

    .line 899
    .line 900
    invoke-virtual {v0, v3, v1, v2}, Lsgx;->l(Lbp6;Lbp6;I)V

    .line 901
    .line 902
    .line 903
    return-void
.end method

.method public final d()V
    .locals 13

    .line 1
    iget-object v0, p0, Lsgx;->b:Lnq6;

    .line 2
    .line 3
    iget-boolean v1, v0, Lnq6;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, Lsgx;->e:Lzm8;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lnq6;->r()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v0}, Lzm8;->d(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, v2, Lsg8;->j:Z

    .line 17
    .line 18
    iget-object v1, v2, Lsg8;->k:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v3, v2, Lsg8;->l:Ljava/util/ArrayList;

    .line 21
    .line 22
    sget-object v4, Lmq6;->d:Lmq6;

    .line 23
    .line 24
    sget-object v5, Lmq6;->c:Lmq6;

    .line 25
    .line 26
    sget-object v6, Lmq6;->a:Lmq6;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v8, p0, Lsgx;->i:Lsg8;

    .line 30
    .line 31
    iget-object v9, p0, Lsgx;->h:Lsg8;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lsgx;->b:Lnq6;

    .line 36
    .line 37
    iget-object v10, v0, Lnq6;->U:[Lmq6;

    .line 38
    .line 39
    aget-object v10, v10, v7

    .line 40
    .line 41
    iput-object v10, p0, Lsgx;->d:Lmq6;

    .line 42
    .line 43
    if-eq v10, v5, :cond_5

    .line 44
    .line 45
    if-ne v10, v4, :cond_2

    .line 46
    .line 47
    iget-object v11, v0, Lnq6;->V:Lnq6;

    .line 48
    .line 49
    if-eqz v11, :cond_2

    .line 50
    .line 51
    iget-object v12, v11, Lnq6;->U:[Lmq6;

    .line 52
    .line 53
    aget-object v12, v12, v7

    .line 54
    .line 55
    if-eq v12, v6, :cond_1

    .line 56
    .line 57
    if-ne v12, v4, :cond_2

    .line 58
    .line 59
    :cond_1
    invoke-virtual {v11}, Lnq6;->r()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v1, p0, Lsgx;->b:Lnq6;

    .line 64
    .line 65
    iget-object v1, v1, Lnq6;->J:Lbp6;

    .line 66
    .line 67
    invoke-virtual {v1}, Lbp6;->e()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    sub-int/2addr v0, v1

    .line 72
    iget-object v1, p0, Lsgx;->b:Lnq6;

    .line 73
    .line 74
    iget-object v1, v1, Lnq6;->L:Lbp6;

    .line 75
    .line 76
    invoke-virtual {v1}, Lbp6;->e()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    sub-int/2addr v0, v1

    .line 81
    iget-object v1, v11, Lnq6;->d:Lqte;

    .line 82
    .line 83
    iget-object v1, v1, Lsgx;->h:Lsg8;

    .line 84
    .line 85
    iget-object v3, p0, Lsgx;->b:Lnq6;

    .line 86
    .line 87
    iget-object v3, v3, Lnq6;->J:Lbp6;

    .line 88
    .line 89
    invoke-virtual {v3}, Lbp6;->e()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-static {v9, v1, v3}, Lsgx;->b(Lsg8;Lsg8;I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v11, Lnq6;->d:Lqte;

    .line 97
    .line 98
    iget-object v1, v1, Lsgx;->i:Lsg8;

    .line 99
    .line 100
    iget-object p0, p0, Lsgx;->b:Lnq6;

    .line 101
    .line 102
    iget-object p0, p0, Lnq6;->L:Lbp6;

    .line 103
    .line 104
    invoke-virtual {p0}, Lbp6;->e()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    neg-int p0, p0

    .line 109
    invoke-static {v8, v1, p0}, Lsgx;->b(Lsg8;Lsg8;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Lzm8;->d(I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    if-ne v10, v6, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0}, Lnq6;->r()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {v2, v0}, Lzm8;->d(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    iget-object v0, p0, Lsgx;->d:Lmq6;

    .line 127
    .line 128
    if-ne v0, v4, :cond_5

    .line 129
    .line 130
    iget-object v0, p0, Lsgx;->b:Lnq6;

    .line 131
    .line 132
    iget-object v10, v0, Lnq6;->V:Lnq6;

    .line 133
    .line 134
    if-eqz v10, :cond_5

    .line 135
    .line 136
    iget-object v11, v10, Lnq6;->U:[Lmq6;

    .line 137
    .line 138
    aget-object v11, v11, v7

    .line 139
    .line 140
    if-eq v11, v6, :cond_4

    .line 141
    .line 142
    if-ne v11, v4, :cond_5

    .line 143
    .line 144
    :cond_4
    iget-object v1, v10, Lnq6;->d:Lqte;

    .line 145
    .line 146
    iget-object v1, v1, Lsgx;->h:Lsg8;

    .line 147
    .line 148
    iget-object v0, v0, Lnq6;->J:Lbp6;

    .line 149
    .line 150
    invoke-virtual {v0}, Lbp6;->e()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v9, v1, v0}, Lsgx;->b(Lsg8;Lsg8;I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v10, Lnq6;->d:Lqte;

    .line 158
    .line 159
    iget-object v0, v0, Lsgx;->i:Lsg8;

    .line 160
    .line 161
    iget-object p0, p0, Lsgx;->b:Lnq6;

    .line 162
    .line 163
    iget-object p0, p0, Lnq6;->L:Lbp6;

    .line 164
    .line 165
    invoke-virtual {p0}, Lbp6;->e()I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    neg-int p0, p0

    .line 170
    invoke-static {v8, v0, p0}, Lsgx;->b(Lsg8;Lsg8;I)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_5
    :goto_0
    iget-boolean v0, v2, Lsg8;->j:Z

    .line 175
    .line 176
    const/4 v4, 0x1

    .line 177
    if-eqz v0, :cond_c

    .line 178
    .line 179
    iget-object v0, p0, Lsgx;->b:Lnq6;

    .line 180
    .line 181
    iget-boolean v6, v0, Lnq6;->a:Z

    .line 182
    .line 183
    if-eqz v6, :cond_c

    .line 184
    .line 185
    iget-object v1, v0, Lnq6;->R:[Lbp6;

    .line 186
    .line 187
    aget-object v3, v1, v7

    .line 188
    .line 189
    iget-object v5, v3, Lbp6;->f:Lbp6;

    .line 190
    .line 191
    if-eqz v5, :cond_9

    .line 192
    .line 193
    aget-object v6, v1, v4

    .line 194
    .line 195
    iget-object v6, v6, Lbp6;->f:Lbp6;

    .line 196
    .line 197
    if-eqz v6, :cond_9

    .line 198
    .line 199
    invoke-virtual {v0}, Lnq6;->y()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iget-object v1, p0, Lsgx;->b:Lnq6;

    .line 204
    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    iget-object v0, v1, Lnq6;->R:[Lbp6;

    .line 208
    .line 209
    aget-object v0, v0, v7

    .line 210
    .line 211
    invoke-virtual {v0}, Lbp6;->e()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iput v0, v9, Lsg8;->f:I

    .line 216
    .line 217
    iget-object p0, p0, Lsgx;->b:Lnq6;

    .line 218
    .line 219
    iget-object p0, p0, Lnq6;->R:[Lbp6;

    .line 220
    .line 221
    aget-object p0, p0, v4

    .line 222
    .line 223
    invoke-virtual {p0}, Lbp6;->e()I

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    neg-int p0, p0

    .line 228
    iput p0, v8, Lsg8;->f:I

    .line 229
    .line 230
    return-void

    .line 231
    :cond_6
    iget-object v0, v1, Lnq6;->R:[Lbp6;

    .line 232
    .line 233
    aget-object v0, v0, v7

    .line 234
    .line 235
    invoke-static {v0}, Lsgx;->h(Lbp6;)Lsg8;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    iget-object v1, p0, Lsgx;->b:Lnq6;

    .line 242
    .line 243
    iget-object v1, v1, Lnq6;->R:[Lbp6;

    .line 244
    .line 245
    aget-object v1, v1, v7

    .line 246
    .line 247
    invoke-virtual {v1}, Lbp6;->e()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-static {v9, v0, v1}, Lsgx;->b(Lsg8;Lsg8;I)V

    .line 252
    .line 253
    .line 254
    :cond_7
    iget-object v0, p0, Lsgx;->b:Lnq6;

    .line 255
    .line 256
    iget-object v0, v0, Lnq6;->R:[Lbp6;

    .line 257
    .line 258
    aget-object v0, v0, v4

    .line 259
    .line 260
    invoke-static {v0}, Lsgx;->h(Lbp6;)Lsg8;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_8

    .line 265
    .line 266
    iget-object p0, p0, Lsgx;->b:Lnq6;

    .line 267
    .line 268
    iget-object p0, p0, Lnq6;->R:[Lbp6;

    .line 269
    .line 270
    aget-object p0, p0, v4

    .line 271
    .line 272
    invoke-virtual {p0}, Lbp6;->e()I

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    neg-int p0, p0

    .line 277
    invoke-static {v8, v0, p0}, Lsgx;->b(Lsg8;Lsg8;I)V

    .line 278
    .line 279
    .line 280
    :cond_8
    iput-boolean v4, v9, Lsg8;->b:Z

    .line 281
    .line 282
    iput-boolean v4, v8, Lsg8;->b:Z

    .line 283
    .line 284
    return-void

    .line 285
    :cond_9
    if-eqz v5, :cond_a

    .line 286
    .line 287
    invoke-static {v3}, Lsgx;->h(Lbp6;)Lsg8;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_1a

    .line 292
    .line 293
    iget-object p0, p0, Lsgx;->b:Lnq6;

    .line 294
    .line 295
    iget-object p0, p0, Lnq6;->R:[Lbp6;

    .line 296
    .line 297
    aget-object p0, p0, v7

    .line 298
    .line 299
    invoke-virtual {p0}, Lbp6;->e()I

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    invoke-static {v9, v0, p0}, Lsgx;->b(Lsg8;Lsg8;I)V

    .line 304
    .line 305
    .line 306
    iget p0, v2, Lsg8;->g:I

    .line 307
    .line 308
    invoke-static {v8, v9, p0}, Lsgx;->b(Lsg8;Lsg8;I)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_a
    aget-object v1, v1, v4

    .line 313
    .line 314
    iget-object v3, v1, Lbp6;->f:Lbp6;

    .line 315
    .line 316
    if-eqz v3, :cond_b

    .line 317
    .line 318
    invoke-static {v1}, Lsgx;->h(Lbp6;)Lsg8;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_1a

    .line 323
    .line 324
    iget-object p0, p0, Lsgx;->b:Lnq6;

    .line 325
    .line 326
    iget-object p0, p0, Lnq6;->R:[Lbp6;

    .line 327
    .line 328
    aget-object p0, p0, v4

    .line 329
    .line 330
    invoke-virtual {p0}, Lbp6;->e()I

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    neg-int p0, p0

    .line 335
    invoke-static {v8, v0, p0}, Lsgx;->b(Lsg8;Lsg8;I)V

    .line 336
    .line 337
    .line 338
    iget p0, v2, Lsg8;->g:I

    .line 339
    .line 340
    neg-int p0, p0

    .line 341
    invoke-static {v9, v8, p0}, Lsgx;->b(Lsg8;Lsg8;I)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_b
    instance-of v1, v0, Lqme;

    .line 346
    .line 347
    if-nez v1, :cond_1a

    .line 348
    .line 349
    iget-object v1, v0, Lnq6;->V:Lnq6;

    .line 350
    .line 351
    if-eqz v1, :cond_1a

    .line 352
    .line 353
    const/4 v1, 0x7

    .line 354
    invoke-virtual {v0, v1}, Lnq6;->j(I)Lbp6;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iget-object v0, v0, Lbp6;->f:Lbp6;

    .line 359
    .line 360
    if-nez v0, :cond_1a

    .line 361
    .line 362
    iget-object p0, p0, Lsgx;->b:Lnq6;

    .line 363
    .line 364
    iget-object v0, p0, Lnq6;->V:Lnq6;

    .line 365
    .line 366
    iget-object v0, v0, Lnq6;->d:Lqte;

    .line 367
    .line 368
    iget-object v0, v0, Lsgx;->h:Lsg8;

    .line 369
    .line 370
    invoke-virtual {p0}, Lnq6;->s()I

    .line 371
    .line 372
    .line 373
    move-result p0

    .line 374
    invoke-static {v9, v0, p0}, Lsgx;->b(Lsg8;Lsg8;I)V

    .line 375
    .line 376
    .line 377
    iget p0, v2, Lsg8;->g:I

    .line 378
    .line 379
    invoke-static {v8, v9, p0}, Lsgx;->b(Lsg8;Lsg8;I)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_c
    iget-object v0, p0, Lsgx;->d:Lmq6;

    .line 384
    .line 385
    if-ne v0, v5, :cond_13

    .line 386
    .line 387
    iget-object v0, p0, Lsgx;->b:Lnq6;

    .line 388
    .line 389
    iget v5, v0, Lnq6;->r:I

    .line 390
    .line 391
    const/4 v6, 0x2

    .line 392
    if-eq v5, v6, :cond_11

    .line 393
    .line 394
    const/4 v6, 0x3

    .line 395
    if-eq v5, v6, :cond_d

    .line 396
    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :cond_d
    iget v5, v0, Lnq6;->s:I

    .line 400
    .line 401
    if-ne v5, v6, :cond_10

    .line 402
    .line 403
    iput-object p0, v9, Lsg8;->a:Lsgx;

    .line 404
    .line 405
    iput-object p0, v8, Lsg8;->a:Lsgx;

    .line 406
    .line 407
    iget-object v5, v0, Lnq6;->e:Lnqv;

    .line 408
    .line 409
    iget-object v6, v5, Lsgx;->h:Lsg8;

    .line 410
    .line 411
    iput-object p0, v6, Lsg8;->a:Lsgx;

    .line 412
    .line 413
    iget-object v5, v5, Lsgx;->i:Lsg8;

    .line 414
    .line 415
    iput-object p0, v5, Lsg8;->a:Lsgx;

    .line 416
    .line 417
    iput-object p0, v2, Lsg8;->a:Lsgx;

    .line 418
    .line 419
    invoke-virtual {v0}, Lnq6;->z()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_e

    .line 424
    .line 425
    iget-object v0, p0, Lsgx;->b:Lnq6;

    .line 426
    .line 427
    iget-object v0, v0, Lnq6;->e:Lnqv;

    .line 428
    .line 429
    iget-object v0, v0, Lsgx;->e:Lzm8;

    .line 430
    .line 431
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    iget-object v0, p0, Lsgx;->b:Lnq6;

    .line 435
    .line 436
    iget-object v0, v0, Lnq6;->e:Lnqv;

    .line 437
    .line 438
    iget-object v0, v0, Lsgx;->e:Lzm8;

    .line 439
    .line 440
    iget-object v0, v0, Lsg8;->k:Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    iget-object v0, p0, Lsgx;->b:Lnq6;

    .line 446
    .line 447
    iget-object v0, v0, Lnq6;->e:Lnqv;

    .line 448
    .line 449
    iget-object v1, v0, Lsgx;->e:Lzm8;

    .line 450
    .line 451
    iput-object p0, v1, Lsg8;->a:Lsgx;

    .line 452
    .line 453
    iget-object v0, v0, Lsgx;->h:Lsg8;

    .line 454
    .line 455
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    iget-object v0, p0, Lsgx;->b:Lnq6;

    .line 459
    .line 460
    iget-object v0, v0, Lnq6;->e:Lnqv;

    .line 461
    .line 462
    iget-object v0, v0, Lsgx;->i:Lsg8;

    .line 463
    .line 464
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    iget-object v0, p0, Lsgx;->b:Lnq6;

    .line 468
    .line 469
    iget-object v0, v0, Lnq6;->e:Lnqv;

    .line 470
    .line 471
    iget-object v0, v0, Lsgx;->h:Lsg8;

    .line 472
    .line 473
    iget-object v0, v0, Lsg8;->k:Ljava/util/ArrayList;

    .line 474
    .line 475
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    iget-object v0, p0, Lsgx;->b:Lnq6;

    .line 479
    .line 480
    iget-object v0, v0, Lnq6;->e:Lnqv;

    .line 481
    .line 482
    iget-object v0, v0, Lsgx;->i:Lsg8;

    .line 483
    .line 484
    iget-object v0, v0, Lsg8;->k:Ljava/util/ArrayList;

    .line 485
    .line 486
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    goto/16 :goto_1

    .line 490
    .line 491
    :cond_e
    iget-object v0, p0, Lsgx;->b:Lnq6;

    .line 492
    .line 493
    invoke-virtual {v0}, Lnq6;->y()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    iget-object v3, p0, Lsgx;->b:Lnq6;

    .line 498
    .line 499
    if-eqz v0, :cond_f

    .line 500
    .line 501
    iget-object v0, v3, Lnq6;->e:Lnqv;

    .line 502
    .line 503
    iget-object v0, v0, Lsgx;->e:Lzm8;

    .line 504
    .line 505
    iget-object v0, v0, Lsg8;->l:Ljava/util/ArrayList;

    .line 506
    .line 507
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    iget-object v0, p0, Lsgx;->b:Lnq6;

    .line 511
    .line 512
    iget-object v0, v0, Lnq6;->e:Lnqv;

    .line 513
    .line 514
    iget-object v0, v0, Lsgx;->e:Lzm8;

    .line 515
    .line 516
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    goto :goto_1

    .line 520
    :cond_f
    iget-object v0, v3, Lnq6;->e:Lnqv;

    .line 521
    .line 522
    iget-object v0, v0, Lsgx;->e:Lzm8;

    .line 523
    .line 524
    iget-object v0, v0, Lsg8;->l:Ljava/util/ArrayList;

    .line 525
    .line 526
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    goto :goto_1

    .line 530
    :cond_10
    iget-object v0, v0, Lnq6;->e:Lnqv;

    .line 531
    .line 532
    iget-object v0, v0, Lsgx;->e:Lzm8;

    .line 533
    .line 534
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    iget-object v0, v0, Lsg8;->k:Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    iget-object v0, p0, Lsgx;->b:Lnq6;

    .line 543
    .line 544
    iget-object v0, v0, Lnq6;->e:Lnqv;

    .line 545
    .line 546
    iget-object v0, v0, Lsgx;->h:Lsg8;

    .line 547
    .line 548
    iget-object v0, v0, Lsg8;->k:Ljava/util/ArrayList;

    .line 549
    .line 550
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    iget-object v0, p0, Lsgx;->b:Lnq6;

    .line 554
    .line 555
    iget-object v0, v0, Lnq6;->e:Lnqv;

    .line 556
    .line 557
    iget-object v0, v0, Lsgx;->i:Lsg8;

    .line 558
    .line 559
    iget-object v0, v0, Lsg8;->k:Ljava/util/ArrayList;

    .line 560
    .line 561
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    iput-boolean v4, v2, Lsg8;->b:Z

    .line 565
    .line 566
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    iget-object v0, v9, Lsg8;->l:Ljava/util/ArrayList;

    .line 573
    .line 574
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    iget-object v0, v8, Lsg8;->l:Ljava/util/ArrayList;

    .line 578
    .line 579
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    goto :goto_1

    .line 583
    :cond_11
    iget-object v0, v0, Lnq6;->V:Lnq6;

    .line 584
    .line 585
    if-nez v0, :cond_12

    .line 586
    .line 587
    goto :goto_1

    .line 588
    :cond_12
    iget-object v0, v0, Lnq6;->e:Lnqv;

    .line 589
    .line 590
    iget-object v0, v0, Lsgx;->e:Lzm8;

    .line 591
    .line 592
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    iget-object v0, v0, Lsg8;->k:Ljava/util/ArrayList;

    .line 596
    .line 597
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    iput-boolean v4, v2, Lsg8;->b:Z

    .line 601
    .line 602
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    :cond_13
    :goto_1
    iget-object v0, p0, Lsgx;->b:Lnq6;

    .line 609
    .line 610
    iget-object v1, v0, Lnq6;->R:[Lbp6;

    .line 611
    .line 612
    aget-object v3, v1, v7

    .line 613
    .line 614
    iget-object v5, v3, Lbp6;->f:Lbp6;

    .line 615
    .line 616
    if-eqz v5, :cond_17

    .line 617
    .line 618
    aget-object v6, v1, v4

    .line 619
    .line 620
    iget-object v6, v6, Lbp6;->f:Lbp6;

    .line 621
    .line 622
    if-eqz v6, :cond_17

    .line 623
    .line 624
    invoke-virtual {v0}, Lnq6;->y()Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    iget-object v1, p0, Lsgx;->b:Lnq6;

    .line 629
    .line 630
    if-eqz v0, :cond_14

    .line 631
    .line 632
    iget-object v0, v1, Lnq6;->R:[Lbp6;

    .line 633
    .line 634
    aget-object v0, v0, v7

    .line 635
    .line 636
    invoke-virtual {v0}, Lbp6;->e()I

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    iput v0, v9, Lsg8;->f:I

    .line 641
    .line 642
    iget-object p0, p0, Lsgx;->b:Lnq6;

    .line 643
    .line 644
    iget-object p0, p0, Lnq6;->R:[Lbp6;

    .line 645
    .line 646
    aget-object p0, p0, v4

    .line 647
    .line 648
    invoke-virtual {p0}, Lbp6;->e()I

    .line 649
    .line 650
    .line 651
    move-result p0

    .line 652
    neg-int p0, p0

    .line 653
    iput p0, v8, Lsg8;->f:I

    .line 654
    .line 655
    return-void

    .line 656
    :cond_14
    iget-object v0, v1, Lnq6;->R:[Lbp6;

    .line 657
    .line 658
    aget-object v0, v0, v7

    .line 659
    .line 660
    invoke-static {v0}, Lsgx;->h(Lbp6;)Lsg8;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    iget-object v1, p0, Lsgx;->b:Lnq6;

    .line 665
    .line 666
    iget-object v1, v1, Lnq6;->R:[Lbp6;

    .line 667
    .line 668
    aget-object v1, v1, v4

    .line 669
    .line 670
    invoke-static {v1}, Lsgx;->h(Lbp6;)Lsg8;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    if-eqz v0, :cond_15

    .line 675
    .line 676
    invoke-virtual {v0, p0}, Lsg8;->b(Lsgx;)V

    .line 677
    .line 678
    .line 679
    :cond_15
    if-eqz v1, :cond_16

    .line 680
    .line 681
    invoke-virtual {v1, p0}, Lsg8;->b(Lsgx;)V

    .line 682
    .line 683
    .line 684
    :cond_16
    const/4 v0, 0x4

    .line 685
    iput v0, p0, Lsgx;->j:I

    .line 686
    .line 687
    return-void

    .line 688
    :cond_17
    if-eqz v5, :cond_18

    .line 689
    .line 690
    invoke-static {v3}, Lsgx;->h(Lbp6;)Lsg8;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    if-eqz v0, :cond_1a

    .line 695
    .line 696
    iget-object v1, p0, Lsgx;->b:Lnq6;

    .line 697
    .line 698
    iget-object v1, v1, Lnq6;->R:[Lbp6;

    .line 699
    .line 700
    aget-object v1, v1, v7

    .line 701
    .line 702
    invoke-virtual {v1}, Lbp6;->e()I

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    invoke-static {v9, v0, v1}, Lsgx;->b(Lsg8;Lsg8;I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {p0, v8, v9, v4, v2}, Lsgx;->c(Lsg8;Lsg8;ILzm8;)V

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :cond_18
    aget-object v1, v1, v4

    .line 714
    .line 715
    iget-object v3, v1, Lbp6;->f:Lbp6;

    .line 716
    .line 717
    if-eqz v3, :cond_19

    .line 718
    .line 719
    invoke-static {v1}, Lsgx;->h(Lbp6;)Lsg8;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    if-eqz v0, :cond_1a

    .line 724
    .line 725
    iget-object v1, p0, Lsgx;->b:Lnq6;

    .line 726
    .line 727
    iget-object v1, v1, Lnq6;->R:[Lbp6;

    .line 728
    .line 729
    aget-object v1, v1, v4

    .line 730
    .line 731
    invoke-virtual {v1}, Lbp6;->e()I

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    neg-int v1, v1

    .line 736
    invoke-static {v8, v0, v1}, Lsgx;->b(Lsg8;Lsg8;I)V

    .line 737
    .line 738
    .line 739
    const/4 v0, -0x1

    .line 740
    invoke-virtual {p0, v9, v8, v0, v2}, Lsgx;->c(Lsg8;Lsg8;ILzm8;)V

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    :cond_19
    instance-of v1, v0, Lqme;

    .line 745
    .line 746
    if-nez v1, :cond_1a

    .line 747
    .line 748
    iget-object v1, v0, Lnq6;->V:Lnq6;

    .line 749
    .line 750
    if-eqz v1, :cond_1a

    .line 751
    .line 752
    iget-object v1, v1, Lnq6;->d:Lqte;

    .line 753
    .line 754
    iget-object v1, v1, Lsgx;->h:Lsg8;

    .line 755
    .line 756
    invoke-virtual {v0}, Lnq6;->s()I

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    invoke-static {v9, v1, v0}, Lsgx;->b(Lsg8;Lsg8;I)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {p0, v8, v9, v4, v2}, Lsgx;->c(Lsg8;Lsg8;ILzm8;)V

    .line 764
    .line 765
    .line 766
    :cond_1a
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsgx;->h:Lsg8;

    .line 2
    .line 3
    iget-boolean v1, v0, Lsg8;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lsgx;->b:Lnq6;

    .line 8
    .line 9
    iget v0, v0, Lsg8;->g:I

    .line 10
    .line 11
    iput v0, p0, Lnq6;->a0:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsgx;->c:Lkvp;

    .line 3
    .line 4
    iget-object v0, p0, Lsgx;->h:Lsg8;

    .line 5
    .line 6
    invoke-virtual {v0}, Lsg8;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lsgx;->i:Lsg8;

    .line 10
    .line 11
    invoke-virtual {v0}, Lsg8;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lsgx;->e:Lzm8;

    .line 15
    .line 16
    invoke-virtual {v0}, Lsg8;->c()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lsgx;->g:Z

    .line 21
    .line 22
    return-void
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsgx;->d:Lmq6;

    .line 2
    .line 3
    sget-object v1, Lmq6;->c:Lmq6;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lsgx;->b:Lnq6;

    .line 9
    .line 10
    iget p0, p0, Lnq6;->r:I

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    return v2
.end method

.method public final n()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsgx;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Lsgx;->h:Lsg8;

    .line 5
    .line 6
    invoke-virtual {v1}, Lsg8;->c()V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, v1, Lsg8;->j:Z

    .line 10
    .line 11
    iget-object v1, p0, Lsgx;->i:Lsg8;

    .line 12
    .line 13
    invoke-virtual {v1}, Lsg8;->c()V

    .line 14
    .line 15
    .line 16
    iput-boolean v0, v1, Lsg8;->j:Z

    .line 17
    .line 18
    iget-object p0, p0, Lsgx;->e:Lzm8;

    .line 19
    .line 20
    iput-boolean v0, p0, Lsg8;->j:Z

    .line 21
    .line 22
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HorizontalRun "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lsgx;->b:Lnq6;

    .line 9
    .line 10
    iget-object p0, p0, Lnq6;->k0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
