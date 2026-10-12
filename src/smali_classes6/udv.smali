.class public abstract Ludv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = true

.field public static b:Ljava/lang/reflect/Field;

.field public static c:Z


# direct methods
.method public static final a(Lsvw;Loyw;Lr9c;Lpsw;Lkotlin/jvm/functions/Function0;Lv76;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v10, p4

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p5

    .line 18
    .line 19
    check-cast v0, Lc86;

    .line 20
    .line 21
    const v5, -0x63175489

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v5}, Lc86;->b0(I)Lc86;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x4

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    move v5, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v5, 0x2

    .line 37
    :goto_0
    or-int v5, p6, v5

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    const/16 v7, 0x20

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v7, 0x10

    .line 49
    .line 50
    :goto_1
    or-int/2addr v5, v7

    .line 51
    invoke-virtual {v0, v3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    const/16 v7, 0x100

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v7, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v5, v7

    .line 63
    invoke-virtual {v0, v4}, Lc86;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    const/16 v7, 0x800

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/16 v7, 0x400

    .line 73
    .line 74
    :goto_3
    or-int/2addr v5, v7

    .line 75
    invoke-virtual {v0, v10}, Lc86;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    const/16 v7, 0x4000

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    const/16 v7, 0x2000

    .line 85
    .line 86
    :goto_4
    or-int/2addr v5, v7

    .line 87
    and-int/lit16 v7, v5, 0x2493

    .line 88
    .line 89
    const/16 v12, 0x2492

    .line 90
    .line 91
    if-eq v7, v12, :cond_5

    .line 92
    .line 93
    const/4 v7, 0x1

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    const/4 v7, 0x0

    .line 96
    :goto_5
    and-int/lit8 v12, v5, 0x1

    .line 97
    .line 98
    invoke-virtual {v0, v12, v7}, Lc86;->P(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_1c

    .line 103
    .line 104
    shr-int/lit8 v7, v5, 0x3

    .line 105
    .line 106
    and-int/lit8 v12, v7, 0xe

    .line 107
    .line 108
    or-int/lit8 v12, v12, 0x40

    .line 109
    .line 110
    and-int/lit8 v15, v7, 0x70

    .line 111
    .line 112
    or-int/2addr v12, v15

    .line 113
    and-int/lit16 v15, v7, 0x380

    .line 114
    .line 115
    or-int/2addr v12, v15

    .line 116
    and-int/lit16 v7, v7, 0x1c00

    .line 117
    .line 118
    or-int/2addr v7, v12

    .line 119
    const v12, 0x8000

    .line 120
    .line 121
    .line 122
    or-int/2addr v7, v12

    .line 123
    shl-int/lit8 v5, v5, 0xc

    .line 124
    .line 125
    const v12, 0xe000

    .line 126
    .line 127
    .line 128
    and-int/2addr v5, v12

    .line 129
    or-int/2addr v5, v7

    .line 130
    and-int/lit8 v7, v5, 0xe

    .line 131
    .line 132
    const/4 v12, 0x6

    .line 133
    xor-int/2addr v7, v12

    .line 134
    if-le v7, v6, :cond_6

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    if-nez v15, :cond_7

    .line 141
    .line 142
    :cond_6
    and-int/lit8 v15, v5, 0x6

    .line 143
    .line 144
    if-ne v15, v6, :cond_8

    .line 145
    .line 146
    :cond_7
    const/4 v15, 0x1

    .line 147
    goto :goto_6

    .line 148
    :cond_8
    const/4 v15, 0x0

    .line 149
    :goto_6
    invoke-virtual {v0, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v16

    .line 153
    or-int v15, v15, v16

    .line 154
    .line 155
    invoke-virtual {v0}, Lc86;->K()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    sget-object v9, Lt76;->a:Lk3y;

    .line 160
    .line 161
    if-nez v15, :cond_9

    .line 162
    .line 163
    if-ne v11, v9, :cond_a

    .line 164
    .line 165
    :cond_9
    new-instance v11, Lgrw;

    .line 166
    .line 167
    const/4 v15, 0x5

    .line 168
    invoke-direct {v11, v2, v1, v15}, Lgrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v11}, Lc86;->k0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_a
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 175
    .line 176
    const v15, 0x18ff324a

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v15}, Lc86;->a0(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Lufh;->a(Lv76;)Lx4w;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    if-eqz v15, :cond_1b

    .line 187
    .line 188
    const-class v13, Lizw;

    .line 189
    .line 190
    invoke-static {v13}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 191
    .line 192
    .line 193
    move-result-object v17

    .line 194
    new-instance v14, La1d;

    .line 195
    .line 196
    invoke-direct {v14, v12}, La1d;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v13, v14, v11}, Lepd;->e(Ljava/lang/Class;La1d;Lkotlin/jvm/functions/Function1;)Lucf;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    instance-of v11, v15, Lzhe;

    .line 204
    .line 205
    if-eqz v11, :cond_b

    .line 206
    .line 207
    move-object v11, v15

    .line 208
    check-cast v11, Lzhe;

    .line 209
    .line 210
    invoke-interface {v11}, Lzhe;->getDefaultViewModelCreationExtras()Lh97;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    goto :goto_7

    .line 215
    :cond_b
    sget-object v11, Lf97;->b:Lf97;

    .line 216
    .line 217
    :goto_7
    const/4 v13, 0x0

    .line 218
    move-object/from16 v16, v0

    .line 219
    .line 220
    move-object v12, v15

    .line 221
    const/4 v0, 0x0

    .line 222
    const/4 v8, 0x1

    .line 223
    move-object v15, v11

    .line 224
    move-object/from16 v11, v17

    .line 225
    .line 226
    invoke-static/range {v11 .. v16}, Lw6v;->k(Lk05;Lx4w;Ljava/lang/String;Lt4w;Lh97;Lv76;)Ll4w;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    move-object/from16 v12, v16

    .line 231
    .line 232
    invoke-virtual {v12, v0}, Lc86;->p(Z)V

    .line 233
    .line 234
    .line 235
    check-cast v11, Lizw;

    .line 236
    .line 237
    invoke-virtual {v12}, Lc86;->K()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    if-ne v13, v9, :cond_c

    .line 242
    .line 243
    sget-object v13, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 244
    .line 245
    invoke-static {v13, v12}, Lbt5;->p(Lkotlin/coroutines/CoroutineContext;Lv76;)Le37;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    invoke-virtual {v12, v13}, Lc86;->k0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_c
    check-cast v13, Le37;

    .line 253
    .line 254
    sget-object v14, Lq7c;->y0:Lq7c;

    .line 255
    .line 256
    new-instance v15, Lswb;

    .line 257
    .line 258
    invoke-direct {v15, v14, v8, v8, v8}, Lswb;-><init>(Lq7c;III)V

    .line 259
    .line 260
    .line 261
    const/4 v14, 0x0

    .line 262
    invoke-virtual {v3, v15, v14}, Lr9c;->a(Lwwb;Lejt;)Lp9c;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    if-le v7, v6, :cond_d

    .line 267
    .line 268
    invoke-virtual {v12, v2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-nez v7, :cond_e

    .line 273
    .line 274
    :cond_d
    and-int/lit8 v7, v5, 0x6

    .line 275
    .line 276
    if-ne v7, v6, :cond_f

    .line 277
    .line 278
    :cond_e
    move v6, v8

    .line 279
    goto :goto_8

    .line 280
    :cond_f
    move v6, v0

    .line 281
    :goto_8
    invoke-virtual {v12, v13}, Lc86;->f(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    or-int/2addr v6, v7

    .line 286
    and-int/lit8 v7, v5, 0x70

    .line 287
    .line 288
    xor-int/lit8 v7, v7, 0x30

    .line 289
    .line 290
    const/16 v15, 0x20

    .line 291
    .line 292
    if-le v7, v15, :cond_10

    .line 293
    .line 294
    invoke-virtual {v12, v3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    if-nez v7, :cond_11

    .line 299
    .line 300
    :cond_10
    and-int/lit8 v7, v5, 0x30

    .line 301
    .line 302
    if-ne v7, v15, :cond_12

    .line 303
    .line 304
    :cond_11
    move v7, v8

    .line 305
    goto :goto_9

    .line 306
    :cond_12
    move v7, v0

    .line 307
    :goto_9
    or-int/2addr v6, v7

    .line 308
    and-int/lit16 v7, v5, 0x380

    .line 309
    .line 310
    xor-int/lit16 v7, v7, 0x180

    .line 311
    .line 312
    const/16 v15, 0x100

    .line 313
    .line 314
    if-le v7, v15, :cond_13

    .line 315
    .line 316
    invoke-virtual {v12, v4}, Lc86;->f(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    if-nez v7, :cond_14

    .line 321
    .line 322
    :cond_13
    and-int/lit16 v7, v5, 0x180

    .line 323
    .line 324
    if-ne v7, v15, :cond_15

    .line 325
    .line 326
    :cond_14
    move v7, v8

    .line 327
    goto :goto_a

    .line 328
    :cond_15
    move v7, v0

    .line 329
    :goto_a
    or-int/2addr v6, v7

    .line 330
    and-int/lit16 v7, v5, 0x1c00

    .line 331
    .line 332
    xor-int/lit16 v7, v7, 0xc00

    .line 333
    .line 334
    const/16 v15, 0x800

    .line 335
    .line 336
    if-le v7, v15, :cond_16

    .line 337
    .line 338
    invoke-virtual {v12, v10}, Lc86;->f(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    if-nez v7, :cond_18

    .line 343
    .line 344
    :cond_16
    and-int/lit16 v5, v5, 0xc00

    .line 345
    .line 346
    if-ne v5, v15, :cond_17

    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_17
    move v8, v0

    .line 350
    :cond_18
    :goto_b
    or-int v5, v6, v8

    .line 351
    .line 352
    invoke-virtual {v12}, Lc86;->K()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    if-nez v5, :cond_19

    .line 357
    .line 358
    if-ne v6, v9, :cond_1a

    .line 359
    .line 360
    :cond_19
    iget-object v5, v1, Lsvw;->a:Lns;

    .line 361
    .line 362
    iget-object v5, v5, Lns;->a:Ljava/lang/Object;

    .line 363
    .line 364
    move-object v9, v5

    .line 365
    check-cast v9, Lzrs;

    .line 366
    .line 367
    new-instance v4, Lhzw;

    .line 368
    .line 369
    move-object/from16 v7, p3

    .line 370
    .line 371
    move-object v8, v11

    .line 372
    move-object v5, v13

    .line 373
    move-object v6, v14

    .line 374
    invoke-direct/range {v4 .. v10}, Lhzw;-><init>(Le37;Lp9c;Lpsw;Lizw;Lzrs;Lkotlin/jvm/functions/Function0;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v12, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    move-object v6, v4

    .line 381
    :cond_1a
    check-cast v6, Lhzw;

    .line 382
    .line 383
    invoke-static {v6, v12, v0}, Ltgv;->c(Lhzw;Lv76;I)V

    .line 384
    .line 385
    .line 386
    goto :goto_c

    .line 387
    :cond_1b
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 388
    .line 389
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_1c
    move-object v12, v0

    .line 394
    invoke-virtual {v12}, Lc86;->S()V

    .line 395
    .line 396
    .line 397
    :goto_c
    invoke-virtual {v12}, Lc86;->r()Lcyo;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    if-eqz v8, :cond_1d

    .line 402
    .line 403
    new-instance v0, Luvi;

    .line 404
    .line 405
    const/16 v7, 0x1c

    .line 406
    .line 407
    move-object/from16 v4, p3

    .line 408
    .line 409
    move-object/from16 v5, p4

    .line 410
    .line 411
    move/from16 v6, p6

    .line 412
    .line 413
    invoke-direct/range {v0 .. v7}, Luvi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr9c;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 414
    .line 415
    .line 416
    iput-object v0, v8, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 417
    .line 418
    :cond_1d
    return-void
.end method

.method public static final b(Lqcx;Lfaj;Lfax;Lv76;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p3, Lc86;

    .line 5
    .line 6
    const v0, -0x55b3aa7d

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, v0}, Lc86;->b0(I)Lc86;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, p4, 0x6

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p3, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int/2addr v0, p4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, p4

    .line 28
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p3, p1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/16 v1, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v1, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v1

    .line 44
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 45
    .line 46
    if-nez v1, :cond_6

    .line 47
    .line 48
    if-nez p2, :cond_4

    .line 49
    .line 50
    const/4 v1, -0x1

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_3
    invoke-virtual {p3, v1}, Lc86;->d(I)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    const/16 v1, 0x100

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    const/16 v1, 0x80

    .line 66
    .line 67
    :goto_4
    or-int/2addr v0, v1

    .line 68
    :cond_6
    and-int/lit16 v1, v0, 0x93

    .line 69
    .line 70
    const/16 v2, 0x92

    .line 71
    .line 72
    if-eq v1, v2, :cond_7

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    goto :goto_5

    .line 76
    :cond_7
    const/4 v1, 0x0

    .line 77
    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 78
    .line 79
    invoke-virtual {p3, v2, v1}, Lc86;->P(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    and-int/lit16 v0, v0, 0x3fe

    .line 86
    .line 87
    invoke-static {p0, p1, p2, p3, v0}, Lnbx;->e(Lqcx;Lfaj;Lfax;Lv76;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_8
    invoke-virtual {p3}, Lc86;->S()V

    .line 92
    .line 93
    .line 94
    :goto_6
    invoke-virtual {p3}, Lc86;->r()Lcyo;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    if-eqz p3, :cond_9

    .line 99
    .line 100
    new-instance v0, Lhbx;

    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    move-object v1, p0

    .line 104
    move-object v2, p1

    .line 105
    move-object v3, p2

    .line 106
    move v4, p4

    .line 107
    invoke-direct/range {v0 .. v5}, Lhbx;-><init>(Lqcx;Lfaj;Lfax;II)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p3, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    :cond_9
    return-void
.end method

.method public static final c(Lcrx;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lv76;I)V
    .locals 7

    .line 1
    check-cast p3, Lc86;

    .line 2
    .line 3
    const v0, -0x5da59dc1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lc86;->b0(I)Lc86;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p4

    .line 19
    invoke-virtual {p3, p1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    and-int/lit16 v1, v0, 0x93

    .line 32
    .line 33
    const/16 v2, 0x92

    .line 34
    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 41
    .line 42
    invoke-virtual {p3, v2, v1}, Lc86;->P(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_7

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lwus;

    .line 49
    .line 50
    invoke-virtual {p3, v1}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    instance-of v2, v1, Landroid/app/Activity;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    check-cast v1, Landroid/app/Activity;

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/4 v1, 0x0

    .line 62
    :goto_3
    if-eqz v1, :cond_6

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    sget-object v2, Lywx;->a:Lea6;

    .line 72
    .line 73
    invoke-virtual {p3, v2}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lxwx;

    .line 78
    .line 79
    iget-object v2, v2, Lxwx;->m:Lkotlin/jvm/functions/Function2;

    .line 80
    .line 81
    invoke-virtual {p3}, Lc86;->K()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object v4, Lt76;->a:Lk3y;

    .line 86
    .line 87
    if-ne v3, v4, :cond_5

    .line 88
    .line 89
    new-instance v3, Lqsx;

    .line 90
    .line 91
    const-string v4, "WizardScreen."

    .line 92
    .line 93
    invoke-virtual {v4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v2, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lrsx;

    .line 102
    .line 103
    invoke-direct {v3, v1}, Lqsx;-><init>(Lrsx;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    check-cast v3, Lqsx;

    .line 110
    .line 111
    and-int/lit8 v0, v0, 0x7e

    .line 112
    .line 113
    invoke-static {p0, p1, v3, p3, v0}, Ludv;->d(Lcrx;Lkotlin/jvm/functions/Function0;Lqsx;Lv76;I)V

    .line 114
    .line 115
    .line 116
    move-object v1, p0

    .line 117
    move-object v2, p1

    .line 118
    move-object v3, p2

    .line 119
    move v4, p4

    .line 120
    goto :goto_5

    .line 121
    :cond_6
    :goto_4
    invoke-virtual {p3}, Lc86;->r()Lcyo;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    if-eqz p3, :cond_8

    .line 126
    .line 127
    new-instance v0, Lptx;

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    move-object v1, p0

    .line 131
    move-object v2, p1

    .line 132
    move-object v3, p2

    .line 133
    move v4, p4

    .line 134
    invoke-direct/range {v0 .. v5}, Lptx;-><init>(Lcrx;Lkotlin/jvm/functions/Function0;Ljava/lang/String;II)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p3, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    return-void

    .line 140
    :cond_7
    move-object v1, p0

    .line 141
    move-object v2, p1

    .line 142
    move-object v3, p2

    .line 143
    move v4, p4

    .line 144
    invoke-virtual {p3}, Lc86;->S()V

    .line 145
    .line 146
    .line 147
    :goto_5
    invoke-virtual {p3}, Lc86;->r()Lcyo;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-eqz p0, :cond_8

    .line 152
    .line 153
    move v5, v4

    .line 154
    move-object v4, v3

    .line 155
    move-object v3, v2

    .line 156
    move-object v2, v1

    .line 157
    new-instance v1, Lptx;

    .line 158
    .line 159
    const/4 v6, 0x1

    .line 160
    invoke-direct/range {v1 .. v6}, Lptx;-><init>(Lcrx;Lkotlin/jvm/functions/Function0;Ljava/lang/String;II)V

    .line 161
    .line 162
    .line 163
    iput-object v1, p0, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    :cond_8
    return-void
.end method

.method public static final d(Lcrx;Lkotlin/jvm/functions/Function0;Lqsx;Lv76;I)V
    .locals 14

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    check-cast v6, Lc86;

    .line 6
    .line 7
    const v0, -0x22afc887

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v0}, Lc86;->b0(I)Lc86;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6, p0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v7, 0x4

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v7

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int v0, p4, v0

    .line 24
    .line 25
    invoke-virtual {v6, p1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v3, 0x20

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    move v1, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v1

    .line 38
    invoke-virtual {v6, v2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/16 v8, 0x100

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    move v1, v8

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v1, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v1

    .line 51
    and-int/lit16 v1, v0, 0x93

    .line 52
    .line 53
    const/16 v4, 0x92

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x1

    .line 57
    if-eq v1, v4, :cond_3

    .line 58
    .line 59
    move v1, v10

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v1, v9

    .line 62
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 63
    .line 64
    invoke-virtual {v6, v4, v1}, Lc86;->P(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_d

    .line 69
    .line 70
    and-int/lit8 v1, v0, 0x70

    .line 71
    .line 72
    if-ne v1, v3, :cond_4

    .line 73
    .line 74
    move v1, v10

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move v1, v9

    .line 77
    :goto_4
    and-int/lit16 v11, v0, 0x380

    .line 78
    .line 79
    if-eq v11, v8, :cond_5

    .line 80
    .line 81
    move v3, v9

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    move v3, v10

    .line 84
    :goto_5
    or-int/2addr v1, v3

    .line 85
    and-int/lit8 v12, v0, 0xe

    .line 86
    .line 87
    if-ne v12, v7, :cond_6

    .line 88
    .line 89
    move v0, v10

    .line 90
    goto :goto_6

    .line 91
    :cond_6
    move v0, v9

    .line 92
    :goto_6
    or-int/2addr v0, v1

    .line 93
    invoke-virtual {v6}, Lc86;->K()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v13, Lt76;->a:Lk3y;

    .line 98
    .line 99
    if-nez v0, :cond_8

    .line 100
    .line 101
    if-ne v1, v13, :cond_7

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_7
    move-object v0, v1

    .line 105
    goto :goto_8

    .line 106
    :cond_8
    :goto_7
    new-instance v0, Lnix;

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v5, 0x5

    .line 110
    move-object v3, p0

    .line 111
    move-object v1, p1

    .line 112
    invoke-direct/range {v0 .. v5}, Lnix;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :goto_8
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    invoke-static {v6, p0, v0}, Lbt5;->f(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    if-eq v11, v8, :cond_9

    .line 124
    .line 125
    move v0, v9

    .line 126
    goto :goto_9

    .line 127
    :cond_9
    move v0, v10

    .line 128
    :goto_9
    if-ne v12, v7, :cond_a

    .line 129
    .line 130
    move v9, v10

    .line 131
    :cond_a
    or-int/2addr v0, v9

    .line 132
    invoke-virtual {v6}, Lc86;->K()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-nez v0, :cond_b

    .line 137
    .line 138
    if-ne v3, v13, :cond_c

    .line 139
    .line 140
    :cond_b
    new-instance v3, Lgrw;

    .line 141
    .line 142
    const/16 v0, 0xb

    .line 143
    .line 144
    invoke-direct {v3, v2, p0, v0}, Lgrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    invoke-static {p0, v3, v6}, Lbt5;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lv76;)V

    .line 153
    .line 154
    .line 155
    goto :goto_a

    .line 156
    :cond_d
    invoke-virtual {v6}, Lc86;->S()V

    .line 157
    .line 158
    .line 159
    :goto_a
    invoke-virtual {v6}, Lc86;->r()Lcyo;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    if-eqz v6, :cond_e

    .line 164
    .line 165
    new-instance v0, Liiw;

    .line 166
    .line 167
    const/16 v5, 0x11

    .line 168
    .line 169
    move-object v1, p0

    .line 170
    move/from16 v4, p4

    .line 171
    .line 172
    move-object v3, v2

    .line 173
    move-object v2, p1

    .line 174
    invoke-direct/range {v0 .. v5}, Liiw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 175
    .line 176
    .line 177
    iput-object v0, v6, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    :cond_e
    return-void
.end method

.method public static final e(Lcrx;Lv76;I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lc86;

    .line 5
    .line 6
    const v0, 0x6e73d08f

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lc86;->b0(I)Lc86;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x4

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    and-int/lit8 v3, v0, 0x3

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v3, v1, :cond_1

    .line 29
    .line 30
    move v1, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v4

    .line 33
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 34
    .line 35
    invoke-virtual {p1, v3, v1}, Lc86;->P(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_f

    .line 40
    .line 41
    invoke-virtual {p1}, Lc86;->K()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v3, Lt76;->a:Lk3y;

    .line 46
    .line 47
    if-ne v1, v3, :cond_2

    .line 48
    .line 49
    iget v1, p0, Lcrx;->b:F

    .line 50
    .line 51
    const v6, 0x400ccccd    # 2.2f

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    check-cast v1, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    and-int/lit8 v0, v0, 0xe

    .line 72
    .line 73
    if-ne v0, v2, :cond_3

    .line 74
    .line 75
    move v6, v5

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move v6, v4

    .line 78
    :goto_2
    invoke-virtual {p1}, Lc86;->K()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    if-nez v6, :cond_4

    .line 83
    .line 84
    if-ne v7, v3, :cond_5

    .line 85
    .line 86
    :cond_4
    new-instance v7, Ld5i;

    .line 87
    .line 88
    const/16 v6, 0xa

    .line 89
    .line 90
    invoke-direct {v7, p0, v6}, Ld5i;-><init>(Lcrx;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v7}, Lc86;->k0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    or-int/lit16 v6, v0, 0x180

    .line 99
    .line 100
    const-string v8, "GenreSwitch"

    .line 101
    .line 102
    invoke-static {p0, v7, v8, p1, v6}, Ludv;->c(Lcrx;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lv76;I)V

    .line 103
    .line 104
    .line 105
    if-ne v0, v2, :cond_6

    .line 106
    .line 107
    move v7, v5

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    move v7, v4

    .line 110
    :goto_3
    invoke-virtual {p1}, Lc86;->K()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    if-nez v7, :cond_7

    .line 115
    .line 116
    if-ne v8, v3, :cond_8

    .line 117
    .line 118
    :cond_7
    new-instance v8, Ld5i;

    .line 119
    .line 120
    const/16 v7, 0xb

    .line 121
    .line 122
    invoke-direct {v8, p0, v7}, Ld5i;-><init>(Lcrx;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v8}, Lc86;->k0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_8
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    const-string v7, "OneToOneModeSwitch"

    .line 131
    .line 132
    invoke-static {p0, v8, v7, p1, v6}, Ludv;->c(Lcrx;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lv76;I)V

    .line 133
    .line 134
    .line 135
    if-ne v0, v2, :cond_9

    .line 136
    .line 137
    move v7, v5

    .line 138
    goto :goto_4

    .line 139
    :cond_9
    move v7, v4

    .line 140
    :goto_4
    invoke-virtual {p1}, Lc86;->K()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    if-nez v7, :cond_a

    .line 145
    .line 146
    if-ne v8, v3, :cond_b

    .line 147
    .line 148
    :cond_a
    new-instance v8, Ld5i;

    .line 149
    .line 150
    const/16 v7, 0xc

    .line 151
    .line 152
    invoke-direct {v8, p0, v7}, Ld5i;-><init>(Lcrx;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v8}, Lc86;->k0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_b
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 159
    .line 160
    const-string v7, "Gesture"

    .line 161
    .line 162
    invoke-static {p0, v8, v7, p1, v6}, Ludv;->c(Lcrx;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lv76;I)V

    .line 163
    .line 164
    .line 165
    if-ne v0, v2, :cond_c

    .line 166
    .line 167
    move v4, v5

    .line 168
    :cond_c
    invoke-virtual {p1}, Lc86;->K()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-nez v4, :cond_d

    .line 173
    .line 174
    if-ne v0, v3, :cond_e

    .line 175
    .line 176
    :cond_d
    new-instance v0, Llf4;

    .line 177
    .line 178
    const/4 v2, 0x3

    .line 179
    invoke-direct {v0, p0, v1, v2}, Llf4;-><init>(Ljava/lang/Object;FI)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_e
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 186
    .line 187
    const-string v1, "OneToOneGesture"

    .line 188
    .line 189
    invoke-static {p0, v0, v1, p1, v6}, Ludv;->c(Lcrx;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lv76;I)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_f
    invoke-virtual {p1}, Lc86;->S()V

    .line 194
    .line 195
    .line 196
    :goto_5
    invoke-virtual {p1}, Lc86;->r()Lcyo;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-eqz p1, :cond_10

    .line 201
    .line 202
    new-instance v0, Le5i;

    .line 203
    .line 204
    invoke-direct {v0, p0, p2}, Le5i;-><init>(Lcrx;I)V

    .line 205
    .line 206
    .line 207
    iput-object v0, p1, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 208
    .line 209
    :cond_10
    return-void
.end method

.method public static final f(Lofw;)Lx6c;
    .locals 1

    .line 1
    sget-object v0, Lnfw;->a:Lnfw;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lx6c;->v2:Lx6c;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Llfw;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lx6c;->z2:Lx6c;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    instance-of v0, p0, Lmfw;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object p0, Lx6c;->y2:Lx6c;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    instance-of v0, p0, Lkfw;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    sget-object p0, Lx6c;->A2:Lx6c;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    instance-of p0, p0, Ljfw;

    .line 34
    .line 35
    if-eqz p0, :cond_4

    .line 36
    .line 37
    sget-object p0, Lx6c;->Y:Lx6c;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public static final g(Lofw;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnfw;->a:Lnfw;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "WaveForTwo_sharing"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lkfw;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string p0, "WaveForTwo_link_opened"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    instance-of v0, p0, Llfw;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string p0, "WaveForTwo_multivibe_groups_limit_exceeded"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    instance-of v0, p0, Lmfw;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const-string p0, "WaveForTwo_only_you_in_wave"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    instance-of p0, p0, Ljfw;

    .line 34
    .line 35
    if-eqz p0, :cond_4

    .line 36
    .line 37
    const-string p0, "WaveForTwo_error"

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public static k(Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p2, Ly24;

    .line 5
    .line 6
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p1, p0}, Lt3e;->E(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p2
.end method

.method public static varargs l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    mul-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    :goto_0
    array-length v3, p1

    .line 17
    if-ge v0, v3, :cond_1

    .line 18
    .line 19
    const-string v4, "%s"

    .line 20
    .line 21
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, -0x1

    .line 26
    if-ne v4, v5, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v2, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v0, 0x1

    .line 33
    .line 34
    aget-object v0, p1, v0

    .line 35
    .line 36
    invoke-static {v0}, Ludv;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v4, 0x2

    .line 44
    .line 45
    move v6, v1

    .line 46
    move v1, v0

    .line 47
    move v0, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v2, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    if-ge v0, v3, :cond_3

    .line 57
    .line 58
    const-string p0, " ["

    .line 59
    .line 60
    :goto_2
    array-length v1, p1

    .line 61
    if-ge v0, v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    aget-object p0, p1, v0

    .line 67
    .line 68
    invoke-static {p0}, Ludv;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    const-string p0, ", "

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/16 p0, 0x5d

    .line 81
    .line 82
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public static m(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    move-object v5, v0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v1, "@"

    .line 30
    .line 31
    invoke-static {v0, v1, p0}, Lyds;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "com.google.common.base.Strings"

    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 42
    .line 43
    const-string v3, "lenientToString"

    .line 44
    .line 45
    const-string v2, "Exception during lenientFormat for "

    .line 46
    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v2, "com.google.common.base.Strings"

    .line 52
    .line 53
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, " threw "

    .line 65
    .line 66
    const-string v2, ">"

    .line 67
    .line 68
    const-string v3, "<"

    .line 69
    .line 70
    invoke-static {v3, p0, v1, v0, v2}, Laui;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method


# virtual methods
.method public abstract h()Loxe;
.end method

.method public i(Landroid/view/View;)F
    .locals 0

    .line 1
    sget-boolean p0, Ludv;->a:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, Lkj;->v(Landroid/view/View;)F

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    sput-boolean p0, Ludv;->a:Z

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public j(Landroid/view/View;F)V
    .locals 0

    .line 1
    sget-boolean p0, Ludv;->a:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1, p2}, Lkj;->M(Landroid/view/View;F)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    const/4 p0, 0x0

    .line 10
    sput-boolean p0, Ludv;->a:Z

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
