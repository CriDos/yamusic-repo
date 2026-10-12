.class public final Lrmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsmn;


# instance fields
.field public final a:Lqmn;

.field public final b:Li2l;

.field public final c:Lfg8;

.field public final d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lqmn;Li2l;Lfg8;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lrmn;->a:Lqmn;

    .line 14
    .line 15
    iput-object p2, p0, Lrmn;->b:Li2l;

    .line 16
    .line 17
    iput-object p3, p0, Lrmn;->c:Lfg8;

    .line 18
    .line 19
    iput-object p4, p0, Lrmn;->d:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lkgf;JLvfg;J)J
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v3, v1, Lkgf;->c:I

    .line 11
    .line 12
    iget v4, v1, Lkgf;->a:I

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v5, v0, Lrmn;->d:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v5, v0, Lrmn;->b:Li2l;

    .line 23
    .line 24
    invoke-virtual {v5, v2}, Li2l;->b(Lvfg;)F

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    iget-object v7, v0, Lrmn;->c:Lfg8;

    .line 29
    .line 30
    invoke-interface {v7, v6}, Lfg8;->S(F)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/16 v8, 0x20

    .line 35
    .line 36
    shr-long v9, p2, v8

    .line 37
    .line 38
    long-to-int v9, v9

    .line 39
    if-le v6, v9, :cond_0

    .line 40
    .line 41
    move v6, v9

    .line 42
    :cond_0
    iget v10, v5, Li2l;->b:F

    .line 43
    .line 44
    invoke-interface {v7, v10}, Lfg8;->S(F)I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    const-wide v11, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long v13, p2, v11

    .line 54
    .line 55
    long-to-int v13, v13

    .line 56
    if-le v10, v13, :cond_1

    .line 57
    .line 58
    move v10, v13

    .line 59
    :cond_1
    invoke-virtual {v5, v2}, Li2l;->c(Lvfg;)F

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    invoke-interface {v7, v14}, Lfg8;->S(F)I

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    sub-int/2addr v9, v14

    .line 68
    if-ge v9, v6, :cond_2

    .line 69
    .line 70
    move v9, v6

    .line 71
    :cond_2
    iget v5, v5, Li2l;->d:F

    .line 72
    .line 73
    invoke-interface {v7, v5}, Lfg8;->S(F)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    sub-int/2addr v13, v5

    .line 78
    if-ge v13, v10, :cond_3

    .line 79
    .line 80
    move v13, v10

    .line 81
    :cond_3
    shr-long v14, p5, v8

    .line 82
    .line 83
    long-to-int v5, v14

    .line 84
    and-long v14, p5, v11

    .line 85
    .line 86
    long-to-int v7, v14

    .line 87
    sget-object v14, Lvfg;->a:Lvfg;

    .line 88
    .line 89
    const/4 v15, 0x1

    .line 90
    if-ne v2, v14, :cond_4

    .line 91
    .line 92
    move v2, v15

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    const/4 v2, 0x0

    .line 95
    :goto_0
    if-eqz v2, :cond_5

    .line 96
    .line 97
    move v14, v4

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    sub-int v14, v3, v5

    .line 100
    .line 101
    :goto_1
    if-eqz v2, :cond_6

    .line 102
    .line 103
    sub-int v16, v3, v5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    move/from16 v16, v4

    .line 107
    .line 108
    :goto_2
    if-eqz v2, :cond_7

    .line 109
    .line 110
    sub-int v17, v4, v5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    move/from16 v17, v3

    .line 114
    .line 115
    :goto_3
    if-eqz v2, :cond_8

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_8
    sub-int v3, v4, v5

    .line 119
    .line 120
    :goto_4
    iget v2, v1, Lkgf;->d:I

    .line 121
    .line 122
    move/from16 v18, v8

    .line 123
    .line 124
    iget v8, v1, Lkgf;->b:I

    .line 125
    .line 126
    invoke-virtual {v1}, Lkgf;->c()I

    .line 127
    .line 128
    .line 129
    move-result v19

    .line 130
    sub-int v19, v19, v5

    .line 131
    .line 132
    move-wide/from16 v20, v11

    .line 133
    .line 134
    const/4 v11, 0x2

    .line 135
    div-int/lit8 v19, v19, 0x2

    .line 136
    .line 137
    add-int v19, v19, v4

    .line 138
    .line 139
    iget-object v0, v0, Lrmn;->a:Lqmn;

    .line 140
    .line 141
    iget-object v4, v0, Lqmn;->a:Lomn;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    const-wide/16 v22, 0x0

    .line 148
    .line 149
    const/4 v12, 0x3

    .line 150
    if-eqz v4, :cond_d

    .line 151
    .line 152
    if-eq v4, v15, :cond_c

    .line 153
    .line 154
    if-eq v4, v11, :cond_b

    .line 155
    .line 156
    if-eq v4, v12, :cond_a

    .line 157
    .line 158
    const/4 v14, 0x4

    .line 159
    if-ne v4, v14, :cond_9

    .line 160
    .line 161
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    new-instance v14, Lkotlin/Pair;

    .line 170
    .line 171
    invoke-direct {v14, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 176
    .line 177
    .line 178
    return-wide v22

    .line 179
    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    new-instance v14, Lkotlin/Pair;

    .line 188
    .line 189
    invoke-direct {v14, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_b
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    new-instance v14, Lkotlin/Pair;

    .line 202
    .line 203
    invoke-direct {v14, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_c
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    new-instance v14, Lkotlin/Pair;

    .line 216
    .line 217
    invoke-direct {v14, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_d
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    new-instance v14, Lkotlin/Pair;

    .line 230
    .line 231
    invoke-direct {v14, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :goto_5
    iget-object v3, v14, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v3, Ljava/lang/Number;

    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    iget-object v4, v14, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v4, Ljava/lang/Number;

    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-virtual {v1}, Lkgf;->a()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    sub-int/2addr v1, v7

    .line 255
    div-int/2addr v1, v11

    .line 256
    add-int/2addr v1, v8

    .line 257
    iget-object v0, v0, Lqmn;->b:Lpmn;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_12

    .line 264
    .line 265
    if-eq v0, v15, :cond_11

    .line 266
    .line 267
    if-eq v0, v11, :cond_10

    .line 268
    .line 269
    if-eq v0, v12, :cond_f

    .line 270
    .line 271
    const/4 v14, 0x4

    .line 272
    if-ne v0, v14, :cond_e

    .line 273
    .line 274
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    new-instance v2, Lkotlin/Pair;

    .line 283
    .line 284
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_e
    invoke-static {}, Lf9e;->e()V

    .line 289
    .line 290
    .line 291
    return-wide v22

    .line 292
    :cond_f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sub-int/2addr v8, v7

    .line 297
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    new-instance v2, Lkotlin/Pair;

    .line 302
    .line 303
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_10
    sub-int/2addr v8, v7

    .line 308
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    new-instance v2, Lkotlin/Pair;

    .line 317
    .line 318
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_11
    sub-int/2addr v2, v7

    .line 323
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    new-instance v2, Lkotlin/Pair;

    .line 332
    .line 333
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_12
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    sub-int/2addr v2, v7

    .line 342
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    new-instance v2, Lkotlin/Pair;

    .line 347
    .line 348
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :goto_6
    iget-object v0, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Ljava/lang/Number;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    iget-object v1, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v1, Ljava/lang/Number;

    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    sub-int/2addr v9, v5

    .line 368
    if-ge v9, v6, :cond_13

    .line 369
    .line 370
    move v9, v6

    .line 371
    :cond_13
    if-gt v6, v3, :cond_14

    .line 372
    .line 373
    if-gt v3, v9, :cond_14

    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_14
    if-gt v6, v4, :cond_15

    .line 377
    .line 378
    if-gt v4, v9, :cond_15

    .line 379
    .line 380
    move v3, v4

    .line 381
    goto :goto_7

    .line 382
    :cond_15
    invoke-static {v3, v6, v9}, Lxso;->d(III)I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    :goto_7
    sub-int/2addr v13, v7

    .line 387
    if-ge v13, v10, :cond_16

    .line 388
    .line 389
    move v13, v10

    .line 390
    :cond_16
    if-gt v10, v0, :cond_17

    .line 391
    .line 392
    if-gt v0, v13, :cond_17

    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_17
    if-gt v10, v1, :cond_18

    .line 396
    .line 397
    if-gt v1, v13, :cond_18

    .line 398
    .line 399
    move v0, v1

    .line 400
    goto :goto_8

    .line 401
    :cond_18
    invoke-static {v0, v10, v13}, Lxso;->d(III)I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    :goto_8
    int-to-long v1, v3

    .line 406
    shl-long v1, v1, v18

    .line 407
    .line 408
    int-to-long v3, v0

    .line 409
    and-long v3, v3, v20

    .line 410
    .line 411
    or-long v0, v1, v3

    .line 412
    .line 413
    return-wide v0
.end method
