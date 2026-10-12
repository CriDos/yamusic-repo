.class public final Lizg;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final i:Ls7g;


# instance fields
.field public final a:Ljava/util/Comparator;

.field public b:[Lhzg;

.field public final c:Lhzg;

.field public d:I

.field public e:I

.field public f:I

.field public g:Lgzg;

.field public h:Lgzg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls7g;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ls7g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lizg;->i:Ls7g;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lizg;->d:I

    .line 6
    .line 7
    iput v0, p0, Lizg;->e:I

    .line 8
    .line 9
    sget-object v0, Lizg;->i:Ls7g;

    .line 10
    .line 11
    iput-object v0, p0, Lizg;->a:Ljava/util/Comparator;

    .line 12
    .line 13
    new-instance v0, Lhzg;

    .line 14
    .line 15
    invoke-direct {v0}, Lhzg;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lizg;->c:Lhzg;

    .line 19
    .line 20
    const/16 v0, 0x10

    .line 21
    .line 22
    new-array v0, v0, [Lhzg;

    .line 23
    .line 24
    iput-object v0, p0, Lizg;->b:[Lhzg;

    .line 25
    .line 26
    const/16 v0, 0xc

    .line 27
    .line 28
    iput v0, p0, Lizg;->f:I

    .line 29
    .line 30
    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)Lhzg;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v7, v0, Lizg;->b:[Lhzg;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    ushr-int/lit8 v2, v1, 0x14

    .line 12
    .line 13
    ushr-int/lit8 v4, v1, 0xc

    .line 14
    .line 15
    xor-int/2addr v2, v4

    .line 16
    xor-int/2addr v1, v2

    .line 17
    ushr-int/lit8 v2, v1, 0x7

    .line 18
    .line 19
    xor-int/2addr v2, v1

    .line 20
    ushr-int/lit8 v1, v1, 0x4

    .line 21
    .line 22
    xor-int v4, v2, v1

    .line 23
    .line 24
    array-length v1, v7

    .line 25
    const/4 v8, 0x1

    .line 26
    sub-int/2addr v1, v8

    .line 27
    and-int v9, v4, v1

    .line 28
    .line 29
    aget-object v1, v7, v9

    .line 30
    .line 31
    sget-object v2, Lizg;->i:Ls7g;

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    iget-object v5, v0, Lizg;->a:Ljava/util/Comparator;

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    if-ne v5, v2, :cond_0

    .line 40
    .line 41
    move-object v6, v3

    .line 42
    check-cast v6, Ljava/lang/Comparable;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v6, v10

    .line 46
    :goto_0
    iget-object v12, v1, Lhzg;->f:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    invoke-interface {v6, v12}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-interface {v5, v3, v12}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    :goto_1
    if-nez v12, :cond_2

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_2
    if-gez v12, :cond_3

    .line 63
    .line 64
    iget-object v13, v1, Lhzg;->b:Lhzg;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object v13, v1, Lhzg;->c:Lhzg;

    .line 68
    .line 69
    :goto_2
    if-nez v13, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move-object v1, v13

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    move v12, v11

    .line 75
    :goto_3
    if-nez p2, :cond_6

    .line 76
    .line 77
    return-object v10

    .line 78
    :cond_6
    iget-object v6, v0, Lizg;->c:Lhzg;

    .line 79
    .line 80
    if-nez v1, :cond_9

    .line 81
    .line 82
    if-ne v5, v2, :cond_7

    .line 83
    .line 84
    instance-of v2, v3, Ljava/lang/Comparable;

    .line 85
    .line 86
    if-eqz v2, :cond_8

    .line 87
    .line 88
    :cond_7
    move-object v2, v1

    .line 89
    goto :goto_4

    .line 90
    :cond_8
    new-instance v0, Ljava/lang/ClassCastException;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, " is not Comparable"

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :goto_4
    new-instance v1, Lhzg;

    .line 111
    .line 112
    move-object v5, v6

    .line 113
    iget-object v6, v5, Lhzg;->e:Lhzg;

    .line 114
    .line 115
    invoke-direct/range {v1 .. v6}, Lhzg;-><init>(Lhzg;Ljava/lang/Object;ILhzg;Lhzg;)V

    .line 116
    .line 117
    .line 118
    aput-object v1, v7, v9

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_9
    move-object v2, v1

    .line 122
    move-object v5, v6

    .line 123
    new-instance v1, Lhzg;

    .line 124
    .line 125
    iget-object v6, v5, Lhzg;->e:Lhzg;

    .line 126
    .line 127
    move-object/from16 v3, p1

    .line 128
    .line 129
    invoke-direct/range {v1 .. v6}, Lhzg;-><init>(Lhzg;Ljava/lang/Object;ILhzg;Lhzg;)V

    .line 130
    .line 131
    .line 132
    if-gez v12, :cond_a

    .line 133
    .line 134
    iput-object v1, v2, Lhzg;->b:Lhzg;

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_a
    iput-object v1, v2, Lhzg;->c:Lhzg;

    .line 138
    .line 139
    :goto_5
    invoke-virtual {v0, v2, v8}, Lizg;->b(Lhzg;Z)V

    .line 140
    .line 141
    .line 142
    :goto_6
    iget v2, v0, Lizg;->d:I

    .line 143
    .line 144
    add-int/lit8 v3, v2, 0x1

    .line 145
    .line 146
    iput v3, v0, Lizg;->d:I

    .line 147
    .line 148
    iget v3, v0, Lizg;->f:I

    .line 149
    .line 150
    if-le v2, v3, :cond_1b

    .line 151
    .line 152
    iget-object v2, v0, Lizg;->b:[Lhzg;

    .line 153
    .line 154
    array-length v3, v2

    .line 155
    mul-int/lit8 v4, v3, 0x2

    .line 156
    .line 157
    new-array v5, v4, [Lhzg;

    .line 158
    .line 159
    new-instance v6, Lkjo;

    .line 160
    .line 161
    const/4 v7, 0x5

    .line 162
    invoke-direct {v6, v7, v11}, Lkjo;-><init>(IB)V

    .line 163
    .line 164
    .line 165
    new-instance v9, Lkjo;

    .line 166
    .line 167
    invoke-direct {v9, v7, v11}, Lkjo;-><init>(IB)V

    .line 168
    .line 169
    .line 170
    move v7, v11

    .line 171
    :goto_7
    if-ge v7, v3, :cond_1a

    .line 172
    .line 173
    aget-object v12, v2, v7

    .line 174
    .line 175
    if-nez v12, :cond_b

    .line 176
    .line 177
    move/from16 v16, v8

    .line 178
    .line 179
    move-object/from16 v17, v10

    .line 180
    .line 181
    goto/16 :goto_14

    .line 182
    .line 183
    :cond_b
    move-object v14, v10

    .line 184
    move-object v13, v12

    .line 185
    :goto_8
    if-eqz v13, :cond_c

    .line 186
    .line 187
    iput-object v14, v13, Lhzg;->a:Lhzg;

    .line 188
    .line 189
    iget-object v14, v13, Lhzg;->b:Lhzg;

    .line 190
    .line 191
    move-object/from16 v18, v14

    .line 192
    .line 193
    move-object v14, v13

    .line 194
    move-object/from16 v13, v18

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_c
    move v13, v11

    .line 198
    move v15, v13

    .line 199
    :goto_9
    if-nez v14, :cond_d

    .line 200
    .line 201
    move-object/from16 v16, v14

    .line 202
    .line 203
    move-object v14, v10

    .line 204
    move-object/from16 v10, v16

    .line 205
    .line 206
    move/from16 v16, v8

    .line 207
    .line 208
    goto :goto_b

    .line 209
    :cond_d
    move/from16 v16, v8

    .line 210
    .line 211
    iget-object v8, v14, Lhzg;->a:Lhzg;

    .line 212
    .line 213
    iput-object v10, v14, Lhzg;->a:Lhzg;

    .line 214
    .line 215
    iget-object v10, v14, Lhzg;->c:Lhzg;

    .line 216
    .line 217
    :goto_a
    move-object/from16 v18, v10

    .line 218
    .line 219
    move-object v10, v8

    .line 220
    move-object/from16 v8, v18

    .line 221
    .line 222
    if-eqz v8, :cond_e

    .line 223
    .line 224
    iput-object v10, v8, Lhzg;->a:Lhzg;

    .line 225
    .line 226
    iget-object v10, v8, Lhzg;->b:Lhzg;

    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_e
    :goto_b
    if-eqz v14, :cond_10

    .line 230
    .line 231
    iget v8, v14, Lhzg;->g:I

    .line 232
    .line 233
    and-int/2addr v8, v3

    .line 234
    if-nez v8, :cond_f

    .line 235
    .line 236
    add-int/lit8 v13, v13, 0x1

    .line 237
    .line 238
    :goto_c
    move-object v14, v10

    .line 239
    move/from16 v8, v16

    .line 240
    .line 241
    const/4 v10, 0x0

    .line 242
    goto :goto_9

    .line 243
    :cond_f
    add-int/lit8 v15, v15, 0x1

    .line 244
    .line 245
    goto :goto_c

    .line 246
    :cond_10
    invoke-static {v13}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    mul-int/lit8 v8, v8, 0x2

    .line 251
    .line 252
    add-int/lit8 v8, v8, -0x1

    .line 253
    .line 254
    sub-int/2addr v8, v13

    .line 255
    iput v8, v6, Lkjo;->b:I

    .line 256
    .line 257
    iput v11, v6, Lkjo;->d:I

    .line 258
    .line 259
    iput v11, v6, Lkjo;->c:I

    .line 260
    .line 261
    const/4 v8, 0x0

    .line 262
    iput-object v8, v6, Lkjo;->e:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-static {v15}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    mul-int/lit8 v10, v10, 0x2

    .line 269
    .line 270
    add-int/lit8 v10, v10, -0x1

    .line 271
    .line 272
    sub-int/2addr v10, v15

    .line 273
    iput v10, v9, Lkjo;->b:I

    .line 274
    .line 275
    iput v11, v9, Lkjo;->d:I

    .line 276
    .line 277
    iput v11, v9, Lkjo;->c:I

    .line 278
    .line 279
    iput-object v8, v9, Lkjo;->e:Ljava/lang/Object;

    .line 280
    .line 281
    move-object v10, v8

    .line 282
    :goto_d
    if-eqz v12, :cond_11

    .line 283
    .line 284
    iput-object v10, v12, Lhzg;->a:Lhzg;

    .line 285
    .line 286
    iget-object v10, v12, Lhzg;->b:Lhzg;

    .line 287
    .line 288
    move-object/from16 v18, v12

    .line 289
    .line 290
    move-object v12, v10

    .line 291
    move-object/from16 v10, v18

    .line 292
    .line 293
    goto :goto_d

    .line 294
    :cond_11
    :goto_e
    if-nez v10, :cond_12

    .line 295
    .line 296
    goto :goto_10

    .line 297
    :cond_12
    iget-object v12, v10, Lhzg;->a:Lhzg;

    .line 298
    .line 299
    iput-object v8, v10, Lhzg;->a:Lhzg;

    .line 300
    .line 301
    iget-object v8, v10, Lhzg;->c:Lhzg;

    .line 302
    .line 303
    :goto_f
    move-object/from16 v18, v12

    .line 304
    .line 305
    move-object v12, v8

    .line 306
    move-object/from16 v8, v18

    .line 307
    .line 308
    if-eqz v12, :cond_13

    .line 309
    .line 310
    iput-object v8, v12, Lhzg;->a:Lhzg;

    .line 311
    .line 312
    iget-object v8, v12, Lhzg;->b:Lhzg;

    .line 313
    .line 314
    goto :goto_f

    .line 315
    :cond_13
    move-object/from16 v18, v10

    .line 316
    .line 317
    move-object v10, v8

    .line 318
    move-object/from16 v8, v18

    .line 319
    .line 320
    :goto_10
    if-eqz v8, :cond_15

    .line 321
    .line 322
    iget v12, v8, Lhzg;->g:I

    .line 323
    .line 324
    and-int/2addr v12, v3

    .line 325
    if-nez v12, :cond_14

    .line 326
    .line 327
    invoke-virtual {v6, v8}, Lkjo;->b(Lhzg;)V

    .line 328
    .line 329
    .line 330
    :goto_11
    const/4 v8, 0x0

    .line 331
    goto :goto_e

    .line 332
    :cond_14
    invoke-virtual {v9, v8}, Lkjo;->b(Lhzg;)V

    .line 333
    .line 334
    .line 335
    goto :goto_11

    .line 336
    :cond_15
    if-lez v13, :cond_17

    .line 337
    .line 338
    iget-object v8, v6, Lkjo;->e:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v8, Lhzg;

    .line 341
    .line 342
    iget-object v10, v8, Lhzg;->a:Lhzg;

    .line 343
    .line 344
    if-nez v10, :cond_16

    .line 345
    .line 346
    const/16 v17, 0x0

    .line 347
    .line 348
    goto :goto_12

    .line 349
    :cond_16
    invoke-static {}, Lopp;->r()V

    .line 350
    .line 351
    .line 352
    const/16 v17, 0x0

    .line 353
    .line 354
    return-object v17

    .line 355
    :cond_17
    const/16 v17, 0x0

    .line 356
    .line 357
    move-object/from16 v8, v17

    .line 358
    .line 359
    :goto_12
    aput-object v8, v5, v7

    .line 360
    .line 361
    add-int v8, v7, v3

    .line 362
    .line 363
    if-lez v15, :cond_19

    .line 364
    .line 365
    iget-object v10, v9, Lkjo;->e:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v10, Lhzg;

    .line 368
    .line 369
    iget-object v12, v10, Lhzg;->a:Lhzg;

    .line 370
    .line 371
    if-nez v12, :cond_18

    .line 372
    .line 373
    goto :goto_13

    .line 374
    :cond_18
    invoke-static {}, Lopp;->r()V

    .line 375
    .line 376
    .line 377
    return-object v17

    .line 378
    :cond_19
    move-object/from16 v10, v17

    .line 379
    .line 380
    :goto_13
    aput-object v10, v5, v8

    .line 381
    .line 382
    :goto_14
    add-int/lit8 v7, v7, 0x1

    .line 383
    .line 384
    move/from16 v8, v16

    .line 385
    .line 386
    move-object/from16 v10, v17

    .line 387
    .line 388
    goto/16 :goto_7

    .line 389
    .line 390
    :cond_1a
    move/from16 v16, v8

    .line 391
    .line 392
    iput-object v5, v0, Lizg;->b:[Lhzg;

    .line 393
    .line 394
    div-int/lit8 v2, v4, 0x2

    .line 395
    .line 396
    div-int/lit8 v4, v4, 0x4

    .line 397
    .line 398
    add-int/2addr v4, v2

    .line 399
    iput v4, v0, Lizg;->f:I

    .line 400
    .line 401
    goto :goto_15

    .line 402
    :cond_1b
    move/from16 v16, v8

    .line 403
    .line 404
    :goto_15
    iget v2, v0, Lizg;->e:I

    .line 405
    .line 406
    add-int/lit8 v2, v2, 0x1

    .line 407
    .line 408
    iput v2, v0, Lizg;->e:I

    .line 409
    .line 410
    return-object v1
.end method

.method public final b(Lhzg;Z)V
    .locals 7

    .line 1
    :goto_0
    if-eqz p1, :cond_e

    .line 2
    .line 3
    iget-object v0, p1, Lhzg;->b:Lhzg;

    .line 4
    .line 5
    iget-object v1, p1, Lhzg;->c:Lhzg;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v3, v0, Lhzg;->i:I

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_1
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget v4, v1, Lhzg;->i:I

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    move v4, v2

    .line 20
    :goto_2
    sub-int v5, v3, v4

    .line 21
    .line 22
    const/4 v6, -0x2

    .line 23
    if-ne v5, v6, :cond_6

    .line 24
    .line 25
    iget-object v0, v1, Lhzg;->b:Lhzg;

    .line 26
    .line 27
    iget-object v3, v1, Lhzg;->c:Lhzg;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget v3, v3, Lhzg;->i:I

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    move v3, v2

    .line 35
    :goto_3
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget v2, v0, Lhzg;->i:I

    .line 38
    .line 39
    :cond_3
    sub-int/2addr v2, v3

    .line 40
    const/4 v0, -0x1

    .line 41
    if-eq v2, v0, :cond_5

    .line 42
    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    if-eqz p2, :cond_5

    .line 46
    .line 47
    :cond_4
    invoke-virtual {p0, v1}, Lizg;->f(Lhzg;)V

    .line 48
    .line 49
    .line 50
    :cond_5
    invoke-virtual {p0, p1}, Lizg;->e(Lhzg;)V

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_d

    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_6
    const/4 v1, 0x2

    .line 57
    const/4 v6, 0x1

    .line 58
    if-ne v5, v1, :cond_b

    .line 59
    .line 60
    iget-object v1, v0, Lhzg;->b:Lhzg;

    .line 61
    .line 62
    iget-object v3, v0, Lhzg;->c:Lhzg;

    .line 63
    .line 64
    if-eqz v3, :cond_7

    .line 65
    .line 66
    iget v3, v3, Lhzg;->i:I

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_7
    move v3, v2

    .line 70
    :goto_4
    if-eqz v1, :cond_8

    .line 71
    .line 72
    iget v2, v1, Lhzg;->i:I

    .line 73
    .line 74
    :cond_8
    sub-int/2addr v2, v3

    .line 75
    if-eq v2, v6, :cond_a

    .line 76
    .line 77
    if-nez v2, :cond_9

    .line 78
    .line 79
    if-eqz p2, :cond_a

    .line 80
    .line 81
    :cond_9
    invoke-virtual {p0, v0}, Lizg;->e(Lhzg;)V

    .line 82
    .line 83
    .line 84
    :cond_a
    invoke-virtual {p0, p1}, Lizg;->f(Lhzg;)V

    .line 85
    .line 86
    .line 87
    if-eqz p2, :cond_d

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_b
    if-nez v5, :cond_c

    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    iput v3, p1, Lhzg;->i:I

    .line 95
    .line 96
    if-eqz p2, :cond_d

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_c
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/2addr v0, v6

    .line 104
    iput v0, p1, Lhzg;->i:I

    .line 105
    .line 106
    if-nez p2, :cond_d

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_d
    iget-object p1, p1, Lhzg;->a:Lhzg;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_e
    :goto_5
    return-void
.end method

.method public final c(Lhzg;Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p1, Lhzg;->e:Lhzg;

    .line 5
    .line 6
    iget-object v1, p1, Lhzg;->d:Lhzg;

    .line 7
    .line 8
    iput-object v1, p2, Lhzg;->d:Lhzg;

    .line 9
    .line 10
    iget-object v1, p1, Lhzg;->d:Lhzg;

    .line 11
    .line 12
    iput-object p2, v1, Lhzg;->e:Lhzg;

    .line 13
    .line 14
    iput-object v0, p1, Lhzg;->e:Lhzg;

    .line 15
    .line 16
    iput-object v0, p1, Lhzg;->d:Lhzg;

    .line 17
    .line 18
    :cond_0
    iget-object p2, p1, Lhzg;->b:Lhzg;

    .line 19
    .line 20
    iget-object v1, p1, Lhzg;->c:Lhzg;

    .line 21
    .line 22
    iget-object v2, p1, Lhzg;->a:Lhzg;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz p2, :cond_6

    .line 26
    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    iget v2, p2, Lhzg;->i:I

    .line 30
    .line 31
    iget v4, v1, Lhzg;->i:I

    .line 32
    .line 33
    if-le v2, v4, :cond_1

    .line 34
    .line 35
    iget-object v1, p2, Lhzg;->c:Lhzg;

    .line 36
    .line 37
    :goto_0
    move-object v5, v1

    .line 38
    move-object v1, p2

    .line 39
    move-object p2, v5

    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    iget-object v1, p2, Lhzg;->c:Lhzg;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p2, v1, Lhzg;->b:Lhzg;

    .line 46
    .line 47
    :goto_1
    move-object v5, v1

    .line 48
    move-object v1, p2

    .line 49
    move-object p2, v5

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object p2, v1, Lhzg;->b:Lhzg;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v1, p2

    .line 56
    :cond_3
    invoke-virtual {p0, v1, v3}, Lizg;->c(Lhzg;Z)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p1, Lhzg;->b:Lhzg;

    .line 60
    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    iget v2, p2, Lhzg;->i:I

    .line 64
    .line 65
    iput-object p2, v1, Lhzg;->b:Lhzg;

    .line 66
    .line 67
    iput-object v1, p2, Lhzg;->a:Lhzg;

    .line 68
    .line 69
    iput-object v0, p1, Lhzg;->b:Lhzg;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move v2, v3

    .line 73
    :goto_2
    iget-object p2, p1, Lhzg;->c:Lhzg;

    .line 74
    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    iget v3, p2, Lhzg;->i:I

    .line 78
    .line 79
    iput-object p2, v1, Lhzg;->c:Lhzg;

    .line 80
    .line 81
    iput-object v1, p2, Lhzg;->a:Lhzg;

    .line 82
    .line 83
    iput-object v0, p1, Lhzg;->c:Lhzg;

    .line 84
    .line 85
    :cond_5
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    add-int/lit8 p2, p2, 0x1

    .line 90
    .line 91
    iput p2, v1, Lhzg;->i:I

    .line 92
    .line 93
    invoke-virtual {p0, p1, v1}, Lizg;->d(Lhzg;Lhzg;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    if-eqz p2, :cond_7

    .line 98
    .line 99
    invoke-virtual {p0, p1, p2}, Lizg;->d(Lhzg;Lhzg;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p1, Lhzg;->b:Lhzg;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_7
    if-eqz v1, :cond_8

    .line 106
    .line 107
    invoke-virtual {p0, p1, v1}, Lizg;->d(Lhzg;Lhzg;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p1, Lhzg;->c:Lhzg;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_8
    invoke-virtual {p0, p1, v0}, Lizg;->d(Lhzg;Lhzg;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    invoke-virtual {p0, v2, v3}, Lizg;->b(Lhzg;Z)V

    .line 117
    .line 118
    .line 119
    iget p1, p0, Lizg;->d:I

    .line 120
    .line 121
    add-int/lit8 p1, p1, -0x1

    .line 122
    .line 123
    iput p1, p0, Lizg;->d:I

    .line 124
    .line 125
    iget p1, p0, Lizg;->e:I

    .line 126
    .line 127
    add-int/lit8 p1, p1, 0x1

    .line 128
    .line 129
    iput p1, p0, Lizg;->e:I

    .line 130
    .line 131
    return-void
.end method

.method public final clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lizg;->b:[Lhzg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lizg;->d:I

    .line 9
    .line 10
    iget v0, p0, Lizg;->e:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Lizg;->e:I

    .line 15
    .line 16
    iget-object p0, p0, Lizg;->c:Lhzg;

    .line 17
    .line 18
    iget-object v0, p0, Lhzg;->d:Lhzg;

    .line 19
    .line 20
    :goto_0
    if-eq v0, p0, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, Lhzg;->d:Lhzg;

    .line 23
    .line 24
    iput-object v1, v0, Lhzg;->e:Lhzg;

    .line 25
    .line 26
    iput-object v1, v0, Lhzg;->d:Lhzg;

    .line 27
    .line 28
    move-object v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-object p0, p0, Lhzg;->e:Lhzg;

    .line 31
    .line 32
    iput-object p0, p0, Lhzg;->d:Lhzg;

    .line 33
    .line 34
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lizg;->a(Ljava/lang/Object;Z)Lhzg;

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    :cond_0
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    return v0
.end method

.method public final d(Lhzg;Lhzg;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lhzg;->a:Lhzg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p1, Lhzg;->a:Lhzg;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object v0, p2, Lhzg;->a:Lhzg;

    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object p0, v0, Lhzg;->b:Lhzg;

    .line 13
    .line 14
    if-ne p0, p1, :cond_1

    .line 15
    .line 16
    iput-object p2, v0, Lhzg;->b:Lhzg;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iput-object p2, v0, Lhzg;->c:Lhzg;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iget p1, p1, Lhzg;->g:I

    .line 23
    .line 24
    iget-object p0, p0, Lizg;->b:[Lhzg;

    .line 25
    .line 26
    array-length v0, p0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    and-int/2addr p1, v0

    .line 30
    aput-object p2, p0, p1

    .line 31
    .line 32
    return-void
.end method

.method public final e(Lhzg;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lhzg;->b:Lhzg;

    .line 2
    .line 3
    iget-object v1, p1, Lhzg;->c:Lhzg;

    .line 4
    .line 5
    iget-object v2, v1, Lhzg;->b:Lhzg;

    .line 6
    .line 7
    iget-object v3, v1, Lhzg;->c:Lhzg;

    .line 8
    .line 9
    iput-object v2, p1, Lhzg;->c:Lhzg;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iput-object p1, v2, Lhzg;->a:Lhzg;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1, v1}, Lizg;->d(Lhzg;Lhzg;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v1, Lhzg;->b:Lhzg;

    .line 19
    .line 20
    iput-object v1, p1, Lhzg;->a:Lhzg;

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget v0, v0, Lhzg;->i:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, p0

    .line 29
    :goto_0
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget v2, v2, Lhzg;->i:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, p0

    .line 35
    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput v0, p1, Lhzg;->i:I

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    iget p0, v3, Lhzg;->i:I

    .line 46
    .line 47
    :cond_3
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/lit8 p0, p0, 0x1

    .line 52
    .line 53
    iput p0, v1, Lhzg;->i:I

    .line 54
    .line 55
    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lizg;->g:Lgzg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lgzg;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lgzg;-><init>(Lizg;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lizg;->g:Lgzg;

    .line 13
    .line 14
    return-object v0
.end method

.method public final f(Lhzg;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lhzg;->b:Lhzg;

    .line 2
    .line 3
    iget-object v1, p1, Lhzg;->c:Lhzg;

    .line 4
    .line 5
    iget-object v2, v0, Lhzg;->b:Lhzg;

    .line 6
    .line 7
    iget-object v3, v0, Lhzg;->c:Lhzg;

    .line 8
    .line 9
    iput-object v3, p1, Lhzg;->b:Lhzg;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iput-object p1, v3, Lhzg;->a:Lhzg;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1, v0}, Lizg;->d(Lhzg;Lhzg;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lhzg;->c:Lhzg;

    .line 19
    .line 20
    iput-object v0, p1, Lhzg;->a:Lhzg;

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget v1, v1, Lhzg;->i:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, p0

    .line 29
    :goto_0
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget v3, v3, Lhzg;->i:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v3, p0

    .line 35
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    iput v1, p1, Lhzg;->i:I

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget p0, v2, Lhzg;->i:I

    .line 46
    .line 47
    :cond_3
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/lit8 p0, p0, 0x1

    .line 52
    .line 53
    iput p0, v0, Lhzg;->i:I

    .line 54
    .line 55
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lizg;->a(Ljava/lang/Object;Z)Lhzg;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    :cond_0
    move-object p0, v0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lhzg;->h:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lizg;->h:Lgzg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lgzg;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Lgzg;-><init>(Lizg;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lizg;->h:Lgzg;

    .line 13
    .line 14
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lizg;->a(Ljava/lang/Object;Z)Lhzg;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p1, p0, Lhzg;->h:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lhzg;->h:Ljava/lang/Object;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const-string p0, "key == null"

    .line 14
    .line 15
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lizg;->a(Ljava/lang/Object;Z)Lhzg;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    :cond_0
    move-object p1, v0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, p1, v1}, Lizg;->c(Lhzg;Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p0, p1, Lhzg;->h:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    return-object v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lizg;->d:I

    .line 2
    .line 3
    return p0
.end method
