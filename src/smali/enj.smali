.class public final Lenj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:[Ljava/lang/Object;

.field public c:[I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 33
    invoke-direct {p0, v0}, Lenj;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc5q;->a:[J

    .line 5
    .line 6
    iput-object v0, p0, Lenj;->a:[J

    .line 7
    .line 8
    sget-object v0, Lnw7;->h:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lenj;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v0, Lqgf;->a:[I

    .line 13
    .line 14
    iput-object v0, p0, Lenj;->c:[I

    .line 15
    .line 16
    if-ltz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lc5q;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Lenj;->g(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "Capacity must be a positive value."

    .line 27
    .line 28
    invoke-static {p0}, Lpke;->C(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lenj;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Lenj;->a:[J

    .line 5
    .line 6
    sget-object v2, Lc5q;->a:[J

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Ld51;->o([JJ)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lenj;->a:[J

    .line 19
    .line 20
    iget v2, p0, Lenj;->d:I

    .line 21
    .line 22
    shr-int/lit8 v3, v2, 0x3

    .line 23
    .line 24
    and-int/lit8 v2, v2, 0x7

    .line 25
    .line 26
    shl-int/lit8 v2, v2, 0x3

    .line 27
    .line 28
    aget-wide v4, v1, v3

    .line 29
    .line 30
    const-wide/16 v6, 0xff

    .line 31
    .line 32
    shl-long/2addr v6, v2

    .line 33
    not-long v8, v6

    .line 34
    and-long/2addr v4, v8

    .line 35
    or-long/2addr v4, v6

    .line 36
    aput-wide v4, v1, v3

    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lenj;->b:[Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iget v3, p0, Lenj;->d:I

    .line 42
    .line 43
    invoke-static {v0, v3, v2, v1}, Ld51;->m(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lenj;->d:I

    .line 47
    .line 48
    invoke-static {v0}, Lc5q;->a(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v1, p0, Lenj;->e:I

    .line 53
    .line 54
    sub-int/2addr v0, v1

    .line 55
    iput v0, p0, Lenj;->f:I

    .line 56
    .line 57
    return-void
.end method

.method public final b(I)I
    .locals 9

    .line 1
    iget v0, p0, Lenj;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lenj;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v7, v4

    .line 25
    neg-long v7, v7

    .line 26
    const/16 v4, 0x3f

    .line 27
    .line 28
    shr-long/2addr v7, v4

    .line 29
    and-long/2addr v2, v7

    .line 30
    or-long/2addr v2, v5

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v4, v2, v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    shr-int/lit8 p0, p0, 0x3

    .line 52
    .line 53
    add-int/2addr p1, p0

    .line 54
    and-int p0, p1, v0

    .line 55
    .line 56
    return p0

    .line 57
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 58
    .line 59
    add-int/2addr p1, v1

    .line 60
    and-int/2addr p1, v0

    .line 61
    goto :goto_0
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    .line 14
    .line 15
    .line 16
    mul-int/2addr v3, v4

    .line 17
    shl-int/lit8 v5, v3, 0x10

    .line 18
    .line 19
    xor-int/2addr v3, v5

    .line 20
    ushr-int/lit8 v5, v3, 0x7

    .line 21
    .line 22
    and-int/lit8 v3, v3, 0x7f

    .line 23
    .line 24
    iget v6, v0, Lenj;->d:I

    .line 25
    .line 26
    and-int v7, v5, v6

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_1
    iget-object v9, v0, Lenj;->a:[J

    .line 30
    .line 31
    shr-int/lit8 v10, v7, 0x3

    .line 32
    .line 33
    and-int/lit8 v11, v7, 0x7

    .line 34
    .line 35
    shl-int/lit8 v11, v11, 0x3

    .line 36
    .line 37
    aget-wide v12, v9, v10

    .line 38
    .line 39
    ushr-long/2addr v12, v11

    .line 40
    const/4 v14, 0x1

    .line 41
    add-int/2addr v10, v14

    .line 42
    aget-wide v15, v9, v10

    .line 43
    .line 44
    rsub-int/lit8 v9, v11, 0x40

    .line 45
    .line 46
    shl-long v9, v15, v9

    .line 47
    .line 48
    move/from16 v16, v14

    .line 49
    .line 50
    int-to-long v14, v11

    .line 51
    neg-long v14, v14

    .line 52
    const/16 v11, 0x3f

    .line 53
    .line 54
    shr-long/2addr v14, v11

    .line 55
    and-long/2addr v9, v14

    .line 56
    or-long/2addr v9, v12

    .line 57
    int-to-long v11, v3

    .line 58
    const-wide v13, 0x101010101010101L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    mul-long v17, v11, v13

    .line 64
    .line 65
    move/from16 v19, v3

    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    xor-long v2, v9, v17

    .line 69
    .line 70
    sub-long v13, v2, v13

    .line 71
    .line 72
    not-long v2, v2

    .line 73
    and-long/2addr v2, v13

    .line 74
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long/2addr v2, v13

    .line 80
    :goto_2
    const-wide/16 v17, 0x0

    .line 81
    .line 82
    cmp-long v20, v2, v17

    .line 83
    .line 84
    if-eqz v20, :cond_2

    .line 85
    .line 86
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 87
    .line 88
    .line 89
    move-result v17

    .line 90
    shr-int/lit8 v17, v17, 0x3

    .line 91
    .line 92
    add-int v17, v7, v17

    .line 93
    .line 94
    and-int v17, v17, v6

    .line 95
    .line 96
    move/from16 v20, v4

    .line 97
    .line 98
    iget-object v4, v0, Lenj;->b:[Ljava/lang/Object;

    .line 99
    .line 100
    aget-object v4, v4, v17

    .line 101
    .line 102
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_1

    .line 107
    .line 108
    return v17

    .line 109
    :cond_1
    const-wide/16 v17, 0x1

    .line 110
    .line 111
    sub-long v17, v2, v17

    .line 112
    .line 113
    and-long v2, v2, v17

    .line 114
    .line 115
    move/from16 v4, v20

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    move/from16 v20, v4

    .line 119
    .line 120
    not-long v2, v9

    .line 121
    const/4 v4, 0x6

    .line 122
    shl-long/2addr v2, v4

    .line 123
    and-long/2addr v2, v9

    .line 124
    and-long/2addr v2, v13

    .line 125
    cmp-long v2, v2, v17

    .line 126
    .line 127
    const/16 v3, 0x8

    .line 128
    .line 129
    if-eqz v2, :cond_12

    .line 130
    .line 131
    invoke-virtual {v0, v5}, Lenj;->b(I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget v2, v0, Lenj;->f:I

    .line 136
    .line 137
    const-wide/16 v8, 0xff

    .line 138
    .line 139
    if-nez v2, :cond_3

    .line 140
    .line 141
    iget-object v2, v0, Lenj;->a:[J

    .line 142
    .line 143
    shr-int/lit8 v10, v1, 0x3

    .line 144
    .line 145
    aget-wide v17, v2, v10

    .line 146
    .line 147
    and-int/lit8 v2, v1, 0x7

    .line 148
    .line 149
    shl-int/lit8 v2, v2, 0x3

    .line 150
    .line 151
    shr-long v17, v17, v2

    .line 152
    .line 153
    and-long v17, v17, v8

    .line 154
    .line 155
    const-wide/16 v21, 0xfe

    .line 156
    .line 157
    cmp-long v2, v17, v21

    .line 158
    .line 159
    if-nez v2, :cond_4

    .line 160
    .line 161
    :cond_3
    move-wide/from16 v27, v8

    .line 162
    .line 163
    move-wide/from16 v25, v11

    .line 164
    .line 165
    const/16 p1, 0x7

    .line 166
    .line 167
    const-wide/16 v23, 0x80

    .line 168
    .line 169
    goto/16 :goto_e

    .line 170
    .line 171
    :cond_4
    iget v1, v0, Lenj;->d:I

    .line 172
    .line 173
    if-le v1, v3, :cond_d

    .line 174
    .line 175
    iget v2, v0, Lenj;->e:I

    .line 176
    .line 177
    move v10, v3

    .line 178
    const/16 p1, 0x7

    .line 179
    .line 180
    int-to-long v3, v2

    .line 181
    sget-object v2, Ltzu;->b:Lszu;

    .line 182
    .line 183
    const-wide/16 v17, 0x20

    .line 184
    .line 185
    mul-long v3, v3, v17

    .line 186
    .line 187
    int-to-long v1, v1

    .line 188
    const-wide/16 v17, 0x19

    .line 189
    .line 190
    mul-long v1, v1, v17

    .line 191
    .line 192
    const-wide/high16 v17, -0x8000000000000000L

    .line 193
    .line 194
    xor-long v3, v3, v17

    .line 195
    .line 196
    xor-long v1, v1, v17

    .line 197
    .line 198
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Long;->compare(JJ)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-gtz v1, :cond_c

    .line 203
    .line 204
    iget-object v1, v0, Lenj;->a:[J

    .line 205
    .line 206
    iget v2, v0, Lenj;->d:I

    .line 207
    .line 208
    iget-object v3, v0, Lenj;->b:[Ljava/lang/Object;

    .line 209
    .line 210
    iget-object v4, v0, Lenj;->c:[I

    .line 211
    .line 212
    add-int/lit8 v19, v2, 0x7

    .line 213
    .line 214
    const-wide/16 v23, 0x80

    .line 215
    .line 216
    shr-int/lit8 v6, v19, 0x3

    .line 217
    .line 218
    move v7, v15

    .line 219
    :goto_3
    if-ge v7, v6, :cond_5

    .line 220
    .line 221
    aget-wide v25, v1, v7

    .line 222
    .line 223
    move-wide/from16 v27, v8

    .line 224
    .line 225
    and-long v8, v25, v13

    .line 226
    .line 227
    move-wide/from16 v25, v11

    .line 228
    .line 229
    move v12, v10

    .line 230
    not-long v10, v8

    .line 231
    ushr-long v8, v8, p1

    .line 232
    .line 233
    add-long/2addr v10, v8

    .line 234
    const-wide v8, -0x101010101010102L

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    and-long/2addr v8, v10

    .line 240
    aput-wide v8, v1, v7

    .line 241
    .line 242
    add-int/lit8 v7, v7, 0x1

    .line 243
    .line 244
    move v10, v12

    .line 245
    move-wide/from16 v11, v25

    .line 246
    .line 247
    move-wide/from16 v8, v27

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_5
    move-wide/from16 v27, v8

    .line 251
    .line 252
    move-wide/from16 v25, v11

    .line 253
    .line 254
    move v12, v10

    .line 255
    invoke-static {v1}, Lh51;->C([J)I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    add-int/lit8 v7, v6, -0x1

    .line 260
    .line 261
    aget-wide v8, v1, v7

    .line 262
    .line 263
    const-wide v10, 0xffffffffffffffL

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    and-long/2addr v8, v10

    .line 269
    const-wide/high16 v13, -0x100000000000000L

    .line 270
    .line 271
    or-long/2addr v8, v13

    .line 272
    aput-wide v8, v1, v7

    .line 273
    .line 274
    aget-wide v7, v1, v15

    .line 275
    .line 276
    aput-wide v7, v1, v6

    .line 277
    .line 278
    move v6, v15

    .line 279
    :goto_4
    if-eq v6, v2, :cond_b

    .line 280
    .line 281
    shr-int/lit8 v7, v6, 0x3

    .line 282
    .line 283
    aget-wide v8, v1, v7

    .line 284
    .line 285
    and-int/lit8 v13, v6, 0x7

    .line 286
    .line 287
    shl-int/lit8 v13, v13, 0x3

    .line 288
    .line 289
    shr-long/2addr v8, v13

    .line 290
    and-long v8, v8, v27

    .line 291
    .line 292
    cmp-long v14, v8, v23

    .line 293
    .line 294
    if-nez v14, :cond_6

    .line 295
    .line 296
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_6
    cmp-long v8, v8, v21

    .line 300
    .line 301
    if-eqz v8, :cond_7

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_7
    aget-object v8, v3, v6

    .line 305
    .line 306
    if-eqz v8, :cond_8

    .line 307
    .line 308
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    goto :goto_6

    .line 313
    :cond_8
    move v8, v15

    .line 314
    :goto_6
    mul-int v8, v8, v20

    .line 315
    .line 316
    shl-int/lit8 v9, v8, 0x10

    .line 317
    .line 318
    xor-int/2addr v8, v9

    .line 319
    ushr-int/lit8 v9, v8, 0x7

    .line 320
    .line 321
    invoke-virtual {v0, v9}, Lenj;->b(I)I

    .line 322
    .line 323
    .line 324
    move-result v14

    .line 325
    and-int/2addr v9, v2

    .line 326
    sub-int v19, v14, v9

    .line 327
    .line 328
    and-int v19, v19, v2

    .line 329
    .line 330
    move-wide/from16 v29, v10

    .line 331
    .line 332
    div-int/lit8 v10, v19, 0x8

    .line 333
    .line 334
    sub-int v9, v6, v9

    .line 335
    .line 336
    and-int/2addr v9, v2

    .line 337
    div-int/2addr v9, v12

    .line 338
    if-ne v10, v9, :cond_9

    .line 339
    .line 340
    and-int/lit8 v8, v8, 0x7f

    .line 341
    .line 342
    int-to-long v8, v8

    .line 343
    aget-wide v10, v1, v7

    .line 344
    .line 345
    move/from16 v31, v12

    .line 346
    .line 347
    move/from16 v19, v13

    .line 348
    .line 349
    shl-long v12, v27, v19

    .line 350
    .line 351
    not-long v12, v12

    .line 352
    and-long/2addr v10, v12

    .line 353
    shl-long v8, v8, v19

    .line 354
    .line 355
    or-long/2addr v8, v10

    .line 356
    aput-wide v8, v1, v7

    .line 357
    .line 358
    array-length v7, v1

    .line 359
    add-int/lit8 v7, v7, -0x1

    .line 360
    .line 361
    aget-wide v8, v1, v15

    .line 362
    .line 363
    and-long v8, v8, v29

    .line 364
    .line 365
    or-long v8, v8, v17

    .line 366
    .line 367
    aput-wide v8, v1, v7

    .line 368
    .line 369
    add-int/lit8 v6, v6, 0x1

    .line 370
    .line 371
    move-wide/from16 v10, v29

    .line 372
    .line 373
    move/from16 v12, v31

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_9
    move/from16 v31, v12

    .line 377
    .line 378
    move/from16 v19, v13

    .line 379
    .line 380
    shr-int/lit8 v9, v14, 0x3

    .line 381
    .line 382
    aget-wide v10, v1, v9

    .line 383
    .line 384
    and-int/lit8 v12, v14, 0x7

    .line 385
    .line 386
    shl-int/lit8 v12, v12, 0x3

    .line 387
    .line 388
    shr-long v32, v10, v12

    .line 389
    .line 390
    and-long v32, v32, v27

    .line 391
    .line 392
    cmp-long v13, v32, v23

    .line 393
    .line 394
    if-nez v13, :cond_a

    .line 395
    .line 396
    and-int/lit8 v8, v8, 0x7f

    .line 397
    .line 398
    move v13, v2

    .line 399
    move-object/from16 v32, v3

    .line 400
    .line 401
    int-to-long v2, v8

    .line 402
    move-wide/from16 v33, v2

    .line 403
    .line 404
    shl-long v2, v27, v12

    .line 405
    .line 406
    not-long v2, v2

    .line 407
    and-long/2addr v2, v10

    .line 408
    shl-long v10, v33, v12

    .line 409
    .line 410
    or-long/2addr v2, v10

    .line 411
    aput-wide v2, v1, v9

    .line 412
    .line 413
    aget-wide v2, v1, v7

    .line 414
    .line 415
    shl-long v8, v27, v19

    .line 416
    .line 417
    not-long v8, v8

    .line 418
    and-long/2addr v2, v8

    .line 419
    shl-long v8, v23, v19

    .line 420
    .line 421
    or-long/2addr v2, v8

    .line 422
    aput-wide v2, v1, v7

    .line 423
    .line 424
    aget-object v2, v32, v6

    .line 425
    .line 426
    aput-object v2, v32, v14

    .line 427
    .line 428
    const/4 v2, 0x0

    .line 429
    aput-object v2, v32, v6

    .line 430
    .line 431
    aget v2, v4, v6

    .line 432
    .line 433
    aput v2, v4, v14

    .line 434
    .line 435
    aput v15, v4, v6

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_a
    move v13, v2

    .line 439
    move-object/from16 v32, v3

    .line 440
    .line 441
    and-int/lit8 v2, v8, 0x7f

    .line 442
    .line 443
    int-to-long v2, v2

    .line 444
    shl-long v7, v27, v12

    .line 445
    .line 446
    not-long v7, v7

    .line 447
    and-long/2addr v7, v10

    .line 448
    shl-long/2addr v2, v12

    .line 449
    or-long/2addr v2, v7

    .line 450
    aput-wide v2, v1, v9

    .line 451
    .line 452
    aget-object v2, v32, v14

    .line 453
    .line 454
    aget-object v3, v32, v6

    .line 455
    .line 456
    aput-object v3, v32, v14

    .line 457
    .line 458
    aput-object v2, v32, v6

    .line 459
    .line 460
    aget v2, v4, v14

    .line 461
    .line 462
    aget v3, v4, v6

    .line 463
    .line 464
    aput v3, v4, v14

    .line 465
    .line 466
    aput v2, v4, v6

    .line 467
    .line 468
    add-int/lit8 v6, v6, -0x1

    .line 469
    .line 470
    :goto_7
    array-length v2, v1

    .line 471
    add-int/lit8 v2, v2, -0x1

    .line 472
    .line 473
    aget-wide v7, v1, v15

    .line 474
    .line 475
    and-long v7, v7, v29

    .line 476
    .line 477
    or-long v7, v7, v17

    .line 478
    .line 479
    aput-wide v7, v1, v2

    .line 480
    .line 481
    add-int/lit8 v6, v6, 0x1

    .line 482
    .line 483
    move v2, v13

    .line 484
    move-wide/from16 v10, v29

    .line 485
    .line 486
    move/from16 v12, v31

    .line 487
    .line 488
    move-object/from16 v3, v32

    .line 489
    .line 490
    goto/16 :goto_4

    .line 491
    .line 492
    :cond_b
    iget v1, v0, Lenj;->d:I

    .line 493
    .line 494
    invoke-static {v1}, Lc5q;->a(I)I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    iget v2, v0, Lenj;->e:I

    .line 499
    .line 500
    sub-int/2addr v1, v2

    .line 501
    iput v1, v0, Lenj;->f:I

    .line 502
    .line 503
    goto/16 :goto_d

    .line 504
    .line 505
    :cond_c
    :goto_8
    move-wide/from16 v27, v8

    .line 506
    .line 507
    move-wide/from16 v25, v11

    .line 508
    .line 509
    const-wide/16 v23, 0x80

    .line 510
    .line 511
    goto :goto_9

    .line 512
    :cond_d
    const/16 p1, 0x7

    .line 513
    .line 514
    goto :goto_8

    .line 515
    :goto_9
    iget v1, v0, Lenj;->d:I

    .line 516
    .line 517
    invoke-static {v1}, Lc5q;->b(I)I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    iget-object v2, v0, Lenj;->a:[J

    .line 522
    .line 523
    iget-object v3, v0, Lenj;->b:[Ljava/lang/Object;

    .line 524
    .line 525
    iget-object v4, v0, Lenj;->c:[I

    .line 526
    .line 527
    iget v6, v0, Lenj;->d:I

    .line 528
    .line 529
    invoke-virtual {v0, v1}, Lenj;->g(I)V

    .line 530
    .line 531
    .line 532
    iget-object v1, v0, Lenj;->a:[J

    .line 533
    .line 534
    iget-object v7, v0, Lenj;->b:[Ljava/lang/Object;

    .line 535
    .line 536
    iget-object v8, v0, Lenj;->c:[I

    .line 537
    .line 538
    iget v9, v0, Lenj;->d:I

    .line 539
    .line 540
    move v10, v15

    .line 541
    :goto_a
    if-ge v10, v6, :cond_10

    .line 542
    .line 543
    shr-int/lit8 v11, v10, 0x3

    .line 544
    .line 545
    aget-wide v11, v2, v11

    .line 546
    .line 547
    and-int/lit8 v13, v10, 0x7

    .line 548
    .line 549
    shl-int/lit8 v13, v13, 0x3

    .line 550
    .line 551
    shr-long/2addr v11, v13

    .line 552
    and-long v11, v11, v27

    .line 553
    .line 554
    cmp-long v11, v11, v23

    .line 555
    .line 556
    if-gez v11, :cond_f

    .line 557
    .line 558
    aget-object v11, v3, v10

    .line 559
    .line 560
    if-eqz v11, :cond_e

    .line 561
    .line 562
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 563
    .line 564
    .line 565
    move-result v12

    .line 566
    goto :goto_b

    .line 567
    :cond_e
    move v12, v15

    .line 568
    :goto_b
    mul-int v12, v12, v20

    .line 569
    .line 570
    shl-int/lit8 v13, v12, 0x10

    .line 571
    .line 572
    xor-int/2addr v12, v13

    .line 573
    ushr-int/lit8 v13, v12, 0x7

    .line 574
    .line 575
    invoke-virtual {v0, v13}, Lenj;->b(I)I

    .line 576
    .line 577
    .line 578
    move-result v13

    .line 579
    and-int/lit8 v12, v12, 0x7f

    .line 580
    .line 581
    move-object/from16 v17, v1

    .line 582
    .line 583
    move-object v14, v2

    .line 584
    int-to-long v1, v12

    .line 585
    shr-int/lit8 v12, v13, 0x3

    .line 586
    .line 587
    and-int/lit8 v18, v13, 0x7

    .line 588
    .line 589
    shl-int/lit8 v18, v18, 0x3

    .line 590
    .line 591
    aget-wide v21, v17, v12

    .line 592
    .line 593
    move-wide/from16 v29, v1

    .line 594
    .line 595
    shl-long v1, v27, v18

    .line 596
    .line 597
    not-long v1, v1

    .line 598
    and-long v1, v21, v1

    .line 599
    .line 600
    shl-long v18, v29, v18

    .line 601
    .line 602
    or-long v1, v1, v18

    .line 603
    .line 604
    aput-wide v1, v17, v12

    .line 605
    .line 606
    add-int/lit8 v12, v13, -0x7

    .line 607
    .line 608
    and-int/2addr v12, v9

    .line 609
    and-int/lit8 v18, v9, 0x7

    .line 610
    .line 611
    add-int v12, v12, v18

    .line 612
    .line 613
    shr-int/lit8 v12, v12, 0x3

    .line 614
    .line 615
    aput-wide v1, v17, v12

    .line 616
    .line 617
    aput-object v11, v7, v13

    .line 618
    .line 619
    aget v1, v4, v10

    .line 620
    .line 621
    aput v1, v8, v13

    .line 622
    .line 623
    goto :goto_c

    .line 624
    :cond_f
    move-object/from16 v17, v1

    .line 625
    .line 626
    move-object v14, v2

    .line 627
    :goto_c
    add-int/lit8 v10, v10, 0x1

    .line 628
    .line 629
    move-object v2, v14

    .line 630
    move-object/from16 v1, v17

    .line 631
    .line 632
    goto :goto_a

    .line 633
    :cond_10
    :goto_d
    invoke-virtual {v0, v5}, Lenj;->b(I)I

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    :goto_e
    iget v2, v0, Lenj;->e:I

    .line 638
    .line 639
    add-int/lit8 v2, v2, 0x1

    .line 640
    .line 641
    iput v2, v0, Lenj;->e:I

    .line 642
    .line 643
    iget v2, v0, Lenj;->f:I

    .line 644
    .line 645
    iget-object v3, v0, Lenj;->a:[J

    .line 646
    .line 647
    shr-int/lit8 v4, v1, 0x3

    .line 648
    .line 649
    aget-wide v5, v3, v4

    .line 650
    .line 651
    and-int/lit8 v7, v1, 0x7

    .line 652
    .line 653
    shl-int/lit8 v7, v7, 0x3

    .line 654
    .line 655
    shr-long v8, v5, v7

    .line 656
    .line 657
    and-long v8, v8, v27

    .line 658
    .line 659
    cmp-long v8, v8, v23

    .line 660
    .line 661
    if-nez v8, :cond_11

    .line 662
    .line 663
    move/from16 v15, v16

    .line 664
    .line 665
    :cond_11
    sub-int/2addr v2, v15

    .line 666
    iput v2, v0, Lenj;->f:I

    .line 667
    .line 668
    iget v0, v0, Lenj;->d:I

    .line 669
    .line 670
    shl-long v8, v27, v7

    .line 671
    .line 672
    not-long v8, v8

    .line 673
    and-long/2addr v5, v8

    .line 674
    shl-long v7, v25, v7

    .line 675
    .line 676
    or-long/2addr v5, v7

    .line 677
    aput-wide v5, v3, v4

    .line 678
    .line 679
    add-int/lit8 v2, v1, -0x7

    .line 680
    .line 681
    and-int/2addr v2, v0

    .line 682
    and-int/lit8 v0, v0, 0x7

    .line 683
    .line 684
    add-int/2addr v2, v0

    .line 685
    shr-int/lit8 v0, v2, 0x3

    .line 686
    .line 687
    aput-wide v5, v3, v0

    .line 688
    .line 689
    not-int v0, v1

    .line 690
    return v0

    .line 691
    :cond_12
    move/from16 v31, v3

    .line 692
    .line 693
    add-int/lit8 v8, v8, 0x8

    .line 694
    .line 695
    add-int/2addr v7, v8

    .line 696
    and-int/2addr v7, v6

    .line 697
    move/from16 v3, v19

    .line 698
    .line 699
    move/from16 v4, v20

    .line 700
    .line 701
    goto/16 :goto_1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    const v2, -0x3361d2af    # -8.293031E7f

    .line 11
    .line 12
    .line 13
    mul-int/2addr v1, v2

    .line 14
    shl-int/lit8 v2, v1, 0x10

    .line 15
    .line 16
    xor-int/2addr v1, v2

    .line 17
    and-int/lit8 v2, v1, 0x7f

    .line 18
    .line 19
    iget v3, p0, Lenj;->d:I

    .line 20
    .line 21
    ushr-int/lit8 v1, v1, 0x7

    .line 22
    .line 23
    :goto_1
    and-int/2addr v1, v3

    .line 24
    iget-object v4, p0, Lenj;->a:[J

    .line 25
    .line 26
    shr-int/lit8 v5, v1, 0x3

    .line 27
    .line 28
    and-int/lit8 v6, v1, 0x7

    .line 29
    .line 30
    shl-int/lit8 v6, v6, 0x3

    .line 31
    .line 32
    aget-wide v7, v4, v5

    .line 33
    .line 34
    ushr-long/2addr v7, v6

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    aget-wide v9, v4, v5

    .line 38
    .line 39
    rsub-int/lit8 v4, v6, 0x40

    .line 40
    .line 41
    shl-long v4, v9, v4

    .line 42
    .line 43
    int-to-long v9, v6

    .line 44
    neg-long v9, v9

    .line 45
    const/16 v6, 0x3f

    .line 46
    .line 47
    shr-long/2addr v9, v6

    .line 48
    and-long/2addr v4, v9

    .line 49
    or-long/2addr v4, v7

    .line 50
    int-to-long v6, v2

    .line 51
    const-wide v8, 0x101010101010101L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-long/2addr v6, v8

    .line 57
    xor-long/2addr v6, v4

    .line 58
    sub-long v8, v6, v8

    .line 59
    .line 60
    not-long v6, v6

    .line 61
    and-long/2addr v6, v8

    .line 62
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v6, v8

    .line 68
    :goto_2
    const-wide/16 v10, 0x0

    .line 69
    .line 70
    cmp-long v12, v6, v10

    .line 71
    .line 72
    if-eqz v12, :cond_2

    .line 73
    .line 74
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    shr-int/lit8 v10, v10, 0x3

    .line 79
    .line 80
    add-int/2addr v10, v1

    .line 81
    and-int/2addr v10, v3

    .line 82
    iget-object v11, p0, Lenj;->b:[Ljava/lang/Object;

    .line 83
    .line 84
    aget-object v11, v11, v10

    .line 85
    .line 86
    invoke-static {v11, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_1

    .line 91
    .line 92
    return v10

    .line 93
    :cond_1
    const-wide/16 v10, 0x1

    .line 94
    .line 95
    sub-long v10, v6, v10

    .line 96
    .line 97
    and-long/2addr v6, v10

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    not-long v6, v4

    .line 100
    const/4 v12, 0x6

    .line 101
    shl-long/2addr v6, v12

    .line 102
    and-long/2addr v4, v6

    .line 103
    and-long/2addr v4, v8

    .line 104
    cmp-long v4, v4, v10

    .line 105
    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    const/4 p0, -0x1

    .line 109
    return p0

    .line 110
    :cond_3
    add-int/lit8 v0, v0, 0x8

    .line 111
    .line 112
    add-int/2addr v1, v0

    .line 113
    goto :goto_1
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lenj;->d(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lenj;->c:[I

    .line 8
    .line 9
    aget p0, p0, v0

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, "There is no key "

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " in the map"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lpke;->F(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Lenj;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Lenj;

    .line 16
    .line 17
    iget v3, v1, Lenj;->e:I

    .line 18
    .line 19
    iget v5, v0, Lenj;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Lenj;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, v0, Lenj;->c:[I

    .line 27
    .line 28
    iget-object v0, v0, Lenj;->a:[J

    .line 29
    .line 30
    array-length v6, v0

    .line 31
    add-int/lit8 v6, v6, -0x2

    .line 32
    .line 33
    if-ltz v6, :cond_7

    .line 34
    .line 35
    move v7, v4

    .line 36
    :goto_0
    aget-wide v8, v0, v7

    .line 37
    .line 38
    not-long v10, v8

    .line 39
    const/4 v12, 0x7

    .line 40
    shl-long/2addr v10, v12

    .line 41
    and-long/2addr v10, v8

    .line 42
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v10, v12

    .line 48
    cmp-long v10, v10, v12

    .line 49
    .line 50
    if-eqz v10, :cond_6

    .line 51
    .line 52
    sub-int v10, v7, v6

    .line 53
    .line 54
    not-int v10, v10

    .line 55
    ushr-int/lit8 v10, v10, 0x1f

    .line 56
    .line 57
    const/16 v11, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v10, v10, 0x8

    .line 60
    .line 61
    move v12, v4

    .line 62
    :goto_1
    if-ge v12, v10, :cond_5

    .line 63
    .line 64
    const-wide/16 v13, 0xff

    .line 65
    .line 66
    and-long/2addr v13, v8

    .line 67
    const-wide/16 v15, 0x80

    .line 68
    .line 69
    cmp-long v13, v13, v15

    .line 70
    .line 71
    if-gez v13, :cond_4

    .line 72
    .line 73
    shl-int/lit8 v13, v7, 0x3

    .line 74
    .line 75
    add-int/2addr v13, v12

    .line 76
    aget-object v14, v3, v13

    .line 77
    .line 78
    aget v13, v5, v13

    .line 79
    .line 80
    invoke-virtual {v1, v14}, Lenj;->d(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    if-ltz v14, :cond_3

    .line 85
    .line 86
    iget-object v15, v1, Lenj;->c:[I

    .line 87
    .line 88
    aget v14, v15, v14

    .line 89
    .line 90
    if-eq v13, v14, :cond_4

    .line 91
    .line 92
    :cond_3
    return v4

    .line 93
    :cond_4
    shr-long/2addr v8, v11

    .line 94
    add-int/lit8 v12, v12, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    if-ne v10, v11, :cond_7

    .line 98
    .line 99
    :cond_6
    if-eq v7, v6, :cond_7

    .line 100
    .line 101
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    return v2
.end method

.method public final f(ILjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lenj;->d(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-ltz p2, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lenj;->c:[I

    .line 8
    .line 9
    aget p0, p0, p2

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    return p1
.end method

.method public final g(I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lc5q;->c(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v0

    .line 15
    :goto_0
    iput p1, p0, Lenj;->d:I

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object v0, Lc5q;->a:[J

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    add-int/lit8 v1, p1, 0xf

    .line 23
    .line 24
    and-int/lit8 v1, v1, -0x8

    .line 25
    .line 26
    shr-int/lit8 v1, v1, 0x3

    .line 27
    .line 28
    new-array v2, v1, [J

    .line 29
    .line 30
    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0, v1, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 36
    .line 37
    .line 38
    move-object v0, v2

    .line 39
    :goto_1
    iput-object v0, p0, Lenj;->a:[J

    .line 40
    .line 41
    shr-int/lit8 v1, p1, 0x3

    .line 42
    .line 43
    and-int/lit8 v2, p1, 0x7

    .line 44
    .line 45
    shl-int/lit8 v2, v2, 0x3

    .line 46
    .line 47
    aget-wide v3, v0, v1

    .line 48
    .line 49
    const-wide/16 v5, 0xff

    .line 50
    .line 51
    shl-long/2addr v5, v2

    .line 52
    not-long v7, v5

    .line 53
    and-long v2, v3, v7

    .line 54
    .line 55
    or-long/2addr v2, v5

    .line 56
    aput-wide v2, v0, v1

    .line 57
    .line 58
    iget v0, p0, Lenj;->d:I

    .line 59
    .line 60
    invoke-static {v0}, Lc5q;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v1, p0, Lenj;->e:I

    .line 65
    .line 66
    sub-int/2addr v0, v1

    .line 67
    iput v0, p0, Lenj;->f:I

    .line 68
    .line 69
    new-array v0, p1, [Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v0, p0, Lenj;->b:[Ljava/lang/Object;

    .line 72
    .line 73
    new-array p1, p1, [I

    .line 74
    .line 75
    iput-object p1, p0, Lenj;->c:[I

    .line 76
    .line 77
    return-void
.end method

.method public final h(I)V
    .locals 8

    .line 1
    iget v0, p0, Lenj;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lenj;->e:I

    .line 6
    .line 7
    iget-object v0, p0, Lenj;->a:[J

    .line 8
    .line 9
    iget v1, p0, Lenj;->d:I

    .line 10
    .line 11
    shr-int/lit8 v2, p1, 0x3

    .line 12
    .line 13
    and-int/lit8 v3, p1, 0x7

    .line 14
    .line 15
    shl-int/lit8 v3, v3, 0x3

    .line 16
    .line 17
    aget-wide v4, v0, v2

    .line 18
    .line 19
    const-wide/16 v6, 0xff

    .line 20
    .line 21
    shl-long/2addr v6, v3

    .line 22
    not-long v6, v6

    .line 23
    and-long/2addr v4, v6

    .line 24
    const-wide/16 v6, 0xfe

    .line 25
    .line 26
    shl-long/2addr v6, v3

    .line 27
    or-long v3, v4, v6

    .line 28
    .line 29
    aput-wide v3, v0, v2

    .line 30
    .line 31
    add-int/lit8 v2, p1, -0x7

    .line 32
    .line 33
    and-int/2addr v2, v1

    .line 34
    and-int/lit8 v1, v1, 0x7

    .line 35
    .line 36
    add-int/2addr v2, v1

    .line 37
    shr-int/lit8 v1, v2, 0x3

    .line 38
    .line 39
    aput-wide v3, v0, v1

    .line 40
    .line 41
    iget-object p0, p0, Lenj;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    aput-object v0, p0, p1

    .line 45
    .line 46
    return-void
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget-object v0, p0, Lenj;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lenj;->c:[I

    .line 4
    .line 5
    iget-object p0, p0, Lenj;->a:[J

    .line 6
    .line 7
    array-length v2, p0

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ltz v2, :cond_6

    .line 12
    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    :goto_0
    aget-wide v6, p0, v4

    .line 16
    .line 17
    not-long v8, v6

    .line 18
    const/4 v10, 0x7

    .line 19
    shl-long/2addr v8, v10

    .line 20
    and-long/2addr v8, v6

    .line 21
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v8, v10

    .line 27
    cmp-long v8, v8, v10

    .line 28
    .line 29
    if-eqz v8, :cond_4

    .line 30
    .line 31
    sub-int v8, v4, v2

    .line 32
    .line 33
    not-int v8, v8

    .line 34
    ushr-int/lit8 v8, v8, 0x1f

    .line 35
    .line 36
    const/16 v9, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v8, v8, 0x8

    .line 39
    .line 40
    move v10, v3

    .line 41
    :goto_1
    if-ge v10, v8, :cond_2

    .line 42
    .line 43
    const-wide/16 v11, 0xff

    .line 44
    .line 45
    and-long/2addr v11, v6

    .line 46
    const-wide/16 v13, 0x80

    .line 47
    .line 48
    cmp-long v11, v11, v13

    .line 49
    .line 50
    if-gez v11, :cond_1

    .line 51
    .line 52
    shl-int/lit8 v11, v4, 0x3

    .line 53
    .line 54
    add-int/2addr v11, v10

    .line 55
    aget-object v12, v0, v11

    .line 56
    .line 57
    aget v11, v1, v11

    .line 58
    .line 59
    if-eqz v12, :cond_0

    .line 60
    .line 61
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    move v12, v3

    .line 67
    :goto_2
    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    xor-int/2addr v11, v12

    .line 72
    add-int/2addr v5, v11

    .line 73
    :cond_1
    shr-long/2addr v6, v9

    .line 74
    add-int/lit8 v10, v10, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    if-ne v8, v9, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    return v5

    .line 81
    :cond_4
    :goto_3
    if-eq v4, v2, :cond_5

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    return v5

    .line 87
    :cond_6
    return v3
.end method

.method public final i(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lenj;->c(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    not-int v0, v0

    .line 8
    :cond_0
    iget-object v1, p0, Lenj;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p2, v1, v0

    .line 11
    .line 12
    iget-object p0, p0, Lenj;->c:[I

    .line 13
    .line 14
    aput p1, p0, v0

    .line 15
    .line 16
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lenj;->e:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v0, "{}"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "{"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lenj;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, v0, Lenj;->c:[I

    .line 20
    .line 21
    iget-object v4, v0, Lenj;->a:[J

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    add-int/lit8 v5, v5, -0x2

    .line 25
    .line 26
    if-ltz v5, :cond_5

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move v7, v6

    .line 30
    move v8, v7

    .line 31
    :goto_0
    aget-wide v9, v4, v7

    .line 32
    .line 33
    not-long v11, v9

    .line 34
    const/4 v13, 0x7

    .line 35
    shl-long/2addr v11, v13

    .line 36
    and-long/2addr v11, v9

    .line 37
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v11, v13

    .line 43
    cmp-long v11, v11, v13

    .line 44
    .line 45
    if-eqz v11, :cond_4

    .line 46
    .line 47
    sub-int v11, v7, v5

    .line 48
    .line 49
    not-int v11, v11

    .line 50
    ushr-int/lit8 v11, v11, 0x1f

    .line 51
    .line 52
    const/16 v12, 0x8

    .line 53
    .line 54
    rsub-int/lit8 v11, v11, 0x8

    .line 55
    .line 56
    move v13, v6

    .line 57
    :goto_1
    if-ge v13, v11, :cond_3

    .line 58
    .line 59
    const-wide/16 v14, 0xff

    .line 60
    .line 61
    and-long/2addr v14, v9

    .line 62
    const-wide/16 v16, 0x80

    .line 63
    .line 64
    cmp-long v14, v14, v16

    .line 65
    .line 66
    if-gez v14, :cond_2

    .line 67
    .line 68
    shl-int/lit8 v14, v7, 0x3

    .line 69
    .line 70
    add-int/2addr v14, v13

    .line 71
    aget-object v15, v2, v14

    .line 72
    .line 73
    aget v14, v3, v14

    .line 74
    .line 75
    if-ne v15, v0, :cond_1

    .line 76
    .line 77
    const-string v15, "(this)"

    .line 78
    .line 79
    :cond_1
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v15, "="

    .line 83
    .line 84
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v8, v8, 0x1

    .line 91
    .line 92
    iget v14, v0, Lenj;->e:I

    .line 93
    .line 94
    if-ge v8, v14, :cond_2

    .line 95
    .line 96
    const-string v14, ", "

    .line 97
    .line 98
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_2
    shr-long/2addr v9, v12

    .line 102
    add-int/lit8 v13, v13, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    if-ne v11, v12, :cond_5

    .line 106
    .line 107
    :cond_4
    if-eq v7, v5, :cond_5

    .line 108
    .line 109
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    const/16 v0, 0x7d

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method
