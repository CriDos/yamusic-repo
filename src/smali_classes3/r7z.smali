.class public final Lr7z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8z;


# static fields
.field public static final j:[I

.field public static final k:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lo4z;

.field public final f:[I

.field public final g:I

.field public final h:I

.field public final i:Lgrb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lr7z;->j:[I

    .line 5
    .line 6
    invoke-static {}, Lm9z;->i()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lr7z;->k:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILo4z;[IIILgrb;Le1c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr7z;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lr7z;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lr7z;->c:I

    .line 9
    .line 10
    iput p4, p0, Lr7z;->d:I

    .line 11
    .line 12
    iput-object p6, p0, Lr7z;->f:[I

    .line 13
    .line 14
    iput p7, p0, Lr7z;->g:I

    .line 15
    .line 16
    iput p8, p0, Lr7z;->h:I

    .line 17
    .line 18
    iput-object p9, p0, Lr7z;->i:Lgrb;

    .line 19
    .line 20
    iput-object p5, p0, Lr7z;->e:Lo4z;

    .line 21
    .line 22
    return-void
.end method

.method public static E(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, " for "

    .line 42
    .line 43
    const-string v4, " not found. Known fields are "

    .line 44
    .line 45
    const-string v5, "Field "

    .line 46
    .line 47
    invoke-static {v5, p0, v3, p1, v4}, Llo5;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v2
.end method

.method public static r(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Ly5z;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Ly5z;

    .line 10
    .line 11
    invoke-virtual {p0}, Ly5z;->h()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static u(Lf8z;Lgrb;Le1c;)Lr7z;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Lf8z;

    .line 4
    .line 5
    if-eqz v1, :cond_37

    .line 6
    .line 7
    iget-object v1, v0, Lf8z;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const v5, 0xd800

    .line 19
    .line 20
    .line 21
    if-lt v4, v5, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-lt v4, v5, :cond_1

    .line 31
    .line 32
    move v4, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x1

    .line 35
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 36
    .line 37
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-lt v7, v5, :cond_3

    .line 42
    .line 43
    and-int/lit16 v7, v7, 0x1fff

    .line 44
    .line 45
    const/16 v9, 0xd

    .line 46
    .line 47
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-lt v4, v5, :cond_2

    .line 54
    .line 55
    and-int/lit16 v4, v4, 0x1fff

    .line 56
    .line 57
    shl-int/2addr v4, v9

    .line 58
    or-int/2addr v7, v4

    .line 59
    add-int/lit8 v9, v9, 0xd

    .line 60
    .line 61
    move v4, v10

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    shl-int/2addr v4, v9

    .line 64
    or-int/2addr v7, v4

    .line 65
    move v4, v10

    .line 66
    :cond_3
    if-nez v7, :cond_4

    .line 67
    .line 68
    sget-object v7, Lr7z;->j:[I

    .line 69
    .line 70
    move v9, v3

    .line 71
    move v10, v9

    .line 72
    move v11, v10

    .line 73
    move v12, v11

    .line 74
    move v13, v12

    .line 75
    move/from16 v16, v13

    .line 76
    .line 77
    move-object v15, v7

    .line 78
    move/from16 v7, v16

    .line 79
    .line 80
    goto/16 :goto_a

    .line 81
    .line 82
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-lt v4, v5, :cond_6

    .line 89
    .line 90
    and-int/lit16 v4, v4, 0x1fff

    .line 91
    .line 92
    const/16 v9, 0xd

    .line 93
    .line 94
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 95
    .line 96
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-lt v7, v5, :cond_5

    .line 101
    .line 102
    and-int/lit16 v7, v7, 0x1fff

    .line 103
    .line 104
    shl-int/2addr v7, v9

    .line 105
    or-int/2addr v4, v7

    .line 106
    add-int/lit8 v9, v9, 0xd

    .line 107
    .line 108
    move v7, v10

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    shl-int/2addr v7, v9

    .line 111
    or-int/2addr v4, v7

    .line 112
    move v7, v10

    .line 113
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 114
    .line 115
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-lt v7, v5, :cond_8

    .line 120
    .line 121
    and-int/lit16 v7, v7, 0x1fff

    .line 122
    .line 123
    const/16 v10, 0xd

    .line 124
    .line 125
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 126
    .line 127
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-lt v9, v5, :cond_7

    .line 132
    .line 133
    and-int/lit16 v9, v9, 0x1fff

    .line 134
    .line 135
    shl-int/2addr v9, v10

    .line 136
    or-int/2addr v7, v9

    .line 137
    add-int/lit8 v10, v10, 0xd

    .line 138
    .line 139
    move v9, v11

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    shl-int/2addr v9, v10

    .line 142
    or-int/2addr v7, v9

    .line 143
    move v9, v11

    .line 144
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 145
    .line 146
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-lt v9, v5, :cond_a

    .line 151
    .line 152
    and-int/lit16 v9, v9, 0x1fff

    .line 153
    .line 154
    const/16 v11, 0xd

    .line 155
    .line 156
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 157
    .line 158
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-lt v10, v5, :cond_9

    .line 163
    .line 164
    and-int/lit16 v10, v10, 0x1fff

    .line 165
    .line 166
    shl-int/2addr v10, v11

    .line 167
    or-int/2addr v9, v10

    .line 168
    add-int/lit8 v11, v11, 0xd

    .line 169
    .line 170
    move v10, v12

    .line 171
    goto :goto_4

    .line 172
    :cond_9
    shl-int/2addr v10, v11

    .line 173
    or-int/2addr v9, v10

    .line 174
    move v10, v12

    .line 175
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 176
    .line 177
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-lt v10, v5, :cond_c

    .line 182
    .line 183
    and-int/lit16 v10, v10, 0x1fff

    .line 184
    .line 185
    const/16 v12, 0xd

    .line 186
    .line 187
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 188
    .line 189
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-lt v11, v5, :cond_b

    .line 194
    .line 195
    and-int/lit16 v11, v11, 0x1fff

    .line 196
    .line 197
    shl-int/2addr v11, v12

    .line 198
    or-int/2addr v10, v11

    .line 199
    add-int/lit8 v12, v12, 0xd

    .line 200
    .line 201
    move v11, v13

    .line 202
    goto :goto_5

    .line 203
    :cond_b
    shl-int/2addr v11, v12

    .line 204
    or-int/2addr v10, v11

    .line 205
    move v11, v13

    .line 206
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 207
    .line 208
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-lt v11, v5, :cond_e

    .line 213
    .line 214
    and-int/lit16 v11, v11, 0x1fff

    .line 215
    .line 216
    const/16 v13, 0xd

    .line 217
    .line 218
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 219
    .line 220
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-lt v12, v5, :cond_d

    .line 225
    .line 226
    and-int/lit16 v12, v12, 0x1fff

    .line 227
    .line 228
    shl-int/2addr v12, v13

    .line 229
    or-int/2addr v11, v12

    .line 230
    add-int/lit8 v13, v13, 0xd

    .line 231
    .line 232
    move v12, v14

    .line 233
    goto :goto_6

    .line 234
    :cond_d
    shl-int/2addr v12, v13

    .line 235
    or-int/2addr v11, v12

    .line 236
    move v12, v14

    .line 237
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 238
    .line 239
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    if-lt v12, v5, :cond_10

    .line 244
    .line 245
    and-int/lit16 v12, v12, 0x1fff

    .line 246
    .line 247
    const/16 v14, 0xd

    .line 248
    .line 249
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 250
    .line 251
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    if-lt v13, v5, :cond_f

    .line 256
    .line 257
    and-int/lit16 v13, v13, 0x1fff

    .line 258
    .line 259
    shl-int/2addr v13, v14

    .line 260
    or-int/2addr v12, v13

    .line 261
    add-int/lit8 v14, v14, 0xd

    .line 262
    .line 263
    move v13, v15

    .line 264
    goto :goto_7

    .line 265
    :cond_f
    shl-int/2addr v13, v14

    .line 266
    or-int/2addr v12, v13

    .line 267
    move v13, v15

    .line 268
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 269
    .line 270
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    if-lt v13, v5, :cond_12

    .line 275
    .line 276
    and-int/lit16 v13, v13, 0x1fff

    .line 277
    .line 278
    const/16 v15, 0xd

    .line 279
    .line 280
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 281
    .line 282
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    if-lt v14, v5, :cond_11

    .line 287
    .line 288
    and-int/lit16 v14, v14, 0x1fff

    .line 289
    .line 290
    shl-int/2addr v14, v15

    .line 291
    or-int/2addr v13, v14

    .line 292
    add-int/lit8 v15, v15, 0xd

    .line 293
    .line 294
    move/from16 v14, v16

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_11
    shl-int/2addr v14, v15

    .line 298
    or-int/2addr v13, v14

    .line 299
    move/from16 v14, v16

    .line 300
    .line 301
    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 302
    .line 303
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    if-lt v14, v5, :cond_14

    .line 308
    .line 309
    and-int/lit16 v14, v14, 0x1fff

    .line 310
    .line 311
    const/16 v16, 0xd

    .line 312
    .line 313
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 314
    .line 315
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 316
    .line 317
    .line 318
    move-result v15

    .line 319
    if-lt v15, v5, :cond_13

    .line 320
    .line 321
    and-int/lit16 v15, v15, 0x1fff

    .line 322
    .line 323
    shl-int v15, v15, v16

    .line 324
    .line 325
    or-int/2addr v14, v15

    .line 326
    add-int/lit8 v16, v16, 0xd

    .line 327
    .line 328
    move/from16 v15, v17

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_13
    shl-int v15, v15, v16

    .line 332
    .line 333
    or-int/2addr v14, v15

    .line 334
    move/from16 v15, v17

    .line 335
    .line 336
    :cond_14
    add-int v16, v14, v12

    .line 337
    .line 338
    add-int v13, v16, v13

    .line 339
    .line 340
    add-int v16, v4, v4

    .line 341
    .line 342
    add-int v16, v16, v7

    .line 343
    .line 344
    new-array v7, v13, [I

    .line 345
    .line 346
    move-object v13, v7

    .line 347
    move v7, v4

    .line 348
    move v4, v15

    .line 349
    move-object v15, v13

    .line 350
    move v13, v12

    .line 351
    move v12, v9

    .line 352
    move v9, v13

    .line 353
    move v13, v10

    .line 354
    move/from16 v10, v16

    .line 355
    .line 356
    move/from16 v16, v14

    .line 357
    .line 358
    :goto_a
    sget-object v14, Lr7z;->k:Lsun/misc/Unsafe;

    .line 359
    .line 360
    iget-object v3, v0, Lf8z;->c:[Ljava/lang/Object;

    .line 361
    .line 362
    iget-object v8, v0, Lf8z;->a:Lo4z;

    .line 363
    .line 364
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    add-int v9, v16, v9

    .line 369
    .line 370
    add-int v6, v11, v11

    .line 371
    .line 372
    mul-int/lit8 v11, v11, 0x3

    .line 373
    .line 374
    new-array v11, v11, [I

    .line 375
    .line 376
    new-array v6, v6, [Ljava/lang/Object;

    .line 377
    .line 378
    move/from16 v23, v9

    .line 379
    .line 380
    move/from16 v22, v16

    .line 381
    .line 382
    const/16 v20, 0x0

    .line 383
    .line 384
    const/16 v21, 0x0

    .line 385
    .line 386
    :goto_b
    if-ge v4, v2, :cond_36

    .line 387
    .line 388
    add-int/lit8 v24, v4, 0x1

    .line 389
    .line 390
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-lt v4, v5, :cond_16

    .line 395
    .line 396
    and-int/lit16 v4, v4, 0x1fff

    .line 397
    .line 398
    move/from16 v5, v24

    .line 399
    .line 400
    const/16 v24, 0xd

    .line 401
    .line 402
    :goto_c
    add-int/lit8 v26, v5, 0x1

    .line 403
    .line 404
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    move/from16 v27, v2

    .line 409
    .line 410
    const v2, 0xd800

    .line 411
    .line 412
    .line 413
    if-lt v5, v2, :cond_15

    .line 414
    .line 415
    and-int/lit16 v2, v5, 0x1fff

    .line 416
    .line 417
    shl-int v2, v2, v24

    .line 418
    .line 419
    or-int/2addr v4, v2

    .line 420
    add-int/lit8 v24, v24, 0xd

    .line 421
    .line 422
    move/from16 v5, v26

    .line 423
    .line 424
    move/from16 v2, v27

    .line 425
    .line 426
    goto :goto_c

    .line 427
    :cond_15
    shl-int v2, v5, v24

    .line 428
    .line 429
    or-int/2addr v4, v2

    .line 430
    move/from16 v2, v26

    .line 431
    .line 432
    goto :goto_d

    .line 433
    :cond_16
    move/from16 v27, v2

    .line 434
    .line 435
    move/from16 v2, v24

    .line 436
    .line 437
    :goto_d
    add-int/lit8 v5, v2, 0x1

    .line 438
    .line 439
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    move-object/from16 v24, v3

    .line 444
    .line 445
    const v3, 0xd800

    .line 446
    .line 447
    .line 448
    if-lt v2, v3, :cond_18

    .line 449
    .line 450
    and-int/lit16 v2, v2, 0x1fff

    .line 451
    .line 452
    const/16 v26, 0xd

    .line 453
    .line 454
    :goto_e
    add-int/lit8 v28, v5, 0x1

    .line 455
    .line 456
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    if-lt v5, v3, :cond_17

    .line 461
    .line 462
    and-int/lit16 v3, v5, 0x1fff

    .line 463
    .line 464
    shl-int v3, v3, v26

    .line 465
    .line 466
    or-int/2addr v2, v3

    .line 467
    add-int/lit8 v26, v26, 0xd

    .line 468
    .line 469
    move/from16 v5, v28

    .line 470
    .line 471
    const v3, 0xd800

    .line 472
    .line 473
    .line 474
    goto :goto_e

    .line 475
    :cond_17
    shl-int v3, v5, v26

    .line 476
    .line 477
    or-int/2addr v2, v3

    .line 478
    move/from16 v5, v28

    .line 479
    .line 480
    :cond_18
    and-int/lit16 v3, v2, 0x400

    .line 481
    .line 482
    if-eqz v3, :cond_19

    .line 483
    .line 484
    add-int/lit8 v3, v20, 0x1

    .line 485
    .line 486
    aput v21, v15, v20

    .line 487
    .line 488
    move/from16 v20, v3

    .line 489
    .line 490
    :cond_19
    and-int/lit16 v3, v2, 0xff

    .line 491
    .line 492
    move/from16 v26, v4

    .line 493
    .line 494
    and-int/lit16 v4, v2, 0x800

    .line 495
    .line 496
    move/from16 v28, v4

    .line 497
    .line 498
    const/16 v4, 0x33

    .line 499
    .line 500
    if-lt v3, v4, :cond_23

    .line 501
    .line 502
    add-int/lit8 v4, v5, 0x1

    .line 503
    .line 504
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    move/from16 v29, v4

    .line 509
    .line 510
    const v4, 0xd800

    .line 511
    .line 512
    .line 513
    if-lt v5, v4, :cond_1b

    .line 514
    .line 515
    and-int/lit16 v5, v5, 0x1fff

    .line 516
    .line 517
    move/from16 v33, v29

    .line 518
    .line 519
    move/from16 v29, v5

    .line 520
    .line 521
    move/from16 v5, v33

    .line 522
    .line 523
    const/16 v33, 0xd

    .line 524
    .line 525
    :goto_f
    add-int/lit8 v34, v5, 0x1

    .line 526
    .line 527
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    if-lt v5, v4, :cond_1a

    .line 532
    .line 533
    and-int/lit16 v4, v5, 0x1fff

    .line 534
    .line 535
    shl-int v4, v4, v33

    .line 536
    .line 537
    or-int v29, v29, v4

    .line 538
    .line 539
    add-int/lit8 v33, v33, 0xd

    .line 540
    .line 541
    move/from16 v5, v34

    .line 542
    .line 543
    const v4, 0xd800

    .line 544
    .line 545
    .line 546
    goto :goto_f

    .line 547
    :cond_1a
    shl-int v4, v5, v33

    .line 548
    .line 549
    or-int v5, v29, v4

    .line 550
    .line 551
    move/from16 v4, v34

    .line 552
    .line 553
    goto :goto_10

    .line 554
    :cond_1b
    move/from16 v4, v29

    .line 555
    .line 556
    :goto_10
    move/from16 v29, v4

    .line 557
    .line 558
    add-int/lit8 v4, v3, -0x33

    .line 559
    .line 560
    move/from16 v33, v5

    .line 561
    .line 562
    const/16 v5, 0x9

    .line 563
    .line 564
    if-eq v4, v5, :cond_1c

    .line 565
    .line 566
    const/16 v5, 0x11

    .line 567
    .line 568
    if-ne v4, v5, :cond_1d

    .line 569
    .line 570
    :cond_1c
    const/4 v5, 0x1

    .line 571
    goto :goto_13

    .line 572
    :cond_1d
    const/16 v5, 0xc

    .line 573
    .line 574
    if-ne v4, v5, :cond_20

    .line 575
    .line 576
    invoke-virtual {v0}, Lf8z;->a()I

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    const/4 v5, 0x1

    .line 581
    if-eq v4, v5, :cond_1f

    .line 582
    .line 583
    if-eqz v28, :cond_1e

    .line 584
    .line 585
    goto :goto_11

    .line 586
    :cond_1e
    const/4 v4, 0x0

    .line 587
    goto :goto_14

    .line 588
    :cond_1f
    :goto_11
    add-int/lit8 v4, v10, 0x1

    .line 589
    .line 590
    div-int/lit8 v19, v21, 0x3

    .line 591
    .line 592
    add-int v19, v19, v19

    .line 593
    .line 594
    add-int/lit8 v19, v19, 0x1

    .line 595
    .line 596
    aget-object v10, v24, v10

    .line 597
    .line 598
    aput-object v10, v6, v19

    .line 599
    .line 600
    :goto_12
    move v10, v4

    .line 601
    :cond_20
    move/from16 v4, v28

    .line 602
    .line 603
    goto :goto_14

    .line 604
    :goto_13
    add-int/lit8 v4, v10, 0x1

    .line 605
    .line 606
    div-int/lit8 v19, v21, 0x3

    .line 607
    .line 608
    add-int v19, v19, v19

    .line 609
    .line 610
    add-int/lit8 v30, v19, 0x1

    .line 611
    .line 612
    aget-object v5, v24, v10

    .line 613
    .line 614
    aput-object v5, v6, v30

    .line 615
    .line 616
    goto :goto_12

    .line 617
    :goto_14
    add-int v5, v33, v33

    .line 618
    .line 619
    move/from16 v28, v4

    .line 620
    .line 621
    aget-object v4, v24, v5

    .line 622
    .line 623
    move/from16 v30, v5

    .line 624
    .line 625
    instance-of v5, v4, Ljava/lang/reflect/Field;

    .line 626
    .line 627
    if-eqz v5, :cond_21

    .line 628
    .line 629
    check-cast v4, Ljava/lang/reflect/Field;

    .line 630
    .line 631
    goto :goto_15

    .line 632
    :cond_21
    check-cast v4, Ljava/lang/String;

    .line 633
    .line 634
    invoke-static {v4, v8}, Lr7z;->E(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    aput-object v4, v24, v30

    .line 639
    .line 640
    :goto_15
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 641
    .line 642
    .line 643
    move-result-wide v4

    .line 644
    long-to-int v4, v4

    .line 645
    add-int/lit8 v5, v30, 0x1

    .line 646
    .line 647
    move/from16 v30, v4

    .line 648
    .line 649
    aget-object v4, v24, v5

    .line 650
    .line 651
    move/from16 v31, v5

    .line 652
    .line 653
    instance-of v5, v4, Ljava/lang/reflect/Field;

    .line 654
    .line 655
    if-eqz v5, :cond_22

    .line 656
    .line 657
    check-cast v4, Ljava/lang/reflect/Field;

    .line 658
    .line 659
    goto :goto_16

    .line 660
    :cond_22
    check-cast v4, Ljava/lang/String;

    .line 661
    .line 662
    invoke-static {v4, v8}, Lr7z;->E(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    aput-object v4, v24, v31

    .line 667
    .line 668
    :goto_16
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 669
    .line 670
    .line 671
    move-result-wide v4

    .line 672
    long-to-int v4, v4

    .line 673
    move/from16 v31, v29

    .line 674
    .line 675
    move/from16 v5, v30

    .line 676
    .line 677
    const v25, 0xd800

    .line 678
    .line 679
    .line 680
    move-object/from16 v29, v6

    .line 681
    .line 682
    move/from16 v30, v7

    .line 683
    .line 684
    move-object v6, v8

    .line 685
    const/4 v7, 0x0

    .line 686
    move v8, v4

    .line 687
    :goto_17
    move/from16 v4, v28

    .line 688
    .line 689
    goto/16 :goto_24

    .line 690
    .line 691
    :cond_23
    add-int/lit8 v4, v10, 0x1

    .line 692
    .line 693
    aget-object v29, v24, v10

    .line 694
    .line 695
    move/from16 v33, v4

    .line 696
    .line 697
    move-object/from16 v4, v29

    .line 698
    .line 699
    check-cast v4, Ljava/lang/String;

    .line 700
    .line 701
    invoke-static {v4, v8}, Lr7z;->E(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    move-object/from16 v29, v6

    .line 706
    .line 707
    const/16 v6, 0x9

    .line 708
    .line 709
    if-eq v3, v6, :cond_24

    .line 710
    .line 711
    const/16 v6, 0x11

    .line 712
    .line 713
    if-ne v3, v6, :cond_25

    .line 714
    .line 715
    :cond_24
    move/from16 v30, v7

    .line 716
    .line 717
    const/4 v7, 0x1

    .line 718
    goto/16 :goto_1d

    .line 719
    .line 720
    :cond_25
    const/16 v6, 0x1b

    .line 721
    .line 722
    if-eq v3, v6, :cond_2d

    .line 723
    .line 724
    const/16 v6, 0x31

    .line 725
    .line 726
    if-ne v3, v6, :cond_26

    .line 727
    .line 728
    add-int/lit8 v10, v10, 0x2

    .line 729
    .line 730
    move/from16 v30, v7

    .line 731
    .line 732
    const/4 v7, 0x1

    .line 733
    goto/16 :goto_1c

    .line 734
    .line 735
    :cond_26
    const/16 v6, 0xc

    .line 736
    .line 737
    if-eq v3, v6, :cond_2a

    .line 738
    .line 739
    const/16 v6, 0x1e

    .line 740
    .line 741
    if-eq v3, v6, :cond_2a

    .line 742
    .line 743
    const/16 v6, 0x2c

    .line 744
    .line 745
    if-ne v3, v6, :cond_27

    .line 746
    .line 747
    goto :goto_19

    .line 748
    :cond_27
    const/16 v6, 0x32

    .line 749
    .line 750
    if-ne v3, v6, :cond_29

    .line 751
    .line 752
    add-int/lit8 v6, v10, 0x2

    .line 753
    .line 754
    add-int/lit8 v30, v22, 0x1

    .line 755
    .line 756
    aput v21, v15, v22

    .line 757
    .line 758
    div-int/lit8 v22, v21, 0x3

    .line 759
    .line 760
    aget-object v31, v24, v33

    .line 761
    .line 762
    add-int v22, v22, v22

    .line 763
    .line 764
    aput-object v31, v29, v22

    .line 765
    .line 766
    if-eqz v28, :cond_28

    .line 767
    .line 768
    add-int/lit8 v22, v22, 0x1

    .line 769
    .line 770
    add-int/lit8 v10, v10, 0x3

    .line 771
    .line 772
    aget-object v6, v24, v6

    .line 773
    .line 774
    aput-object v6, v29, v22

    .line 775
    .line 776
    move-object v6, v8

    .line 777
    move/from16 v22, v30

    .line 778
    .line 779
    :goto_18
    move/from16 v30, v7

    .line 780
    .line 781
    goto :goto_1f

    .line 782
    :cond_28
    move v10, v6

    .line 783
    move-object v6, v8

    .line 784
    move/from16 v22, v30

    .line 785
    .line 786
    const/16 v28, 0x0

    .line 787
    .line 788
    goto :goto_18

    .line 789
    :cond_29
    move/from16 v30, v7

    .line 790
    .line 791
    const/4 v7, 0x1

    .line 792
    goto :goto_1e

    .line 793
    :cond_2a
    :goto_19
    invoke-virtual {v0}, Lf8z;->a()I

    .line 794
    .line 795
    .line 796
    move-result v6

    .line 797
    move/from16 v30, v7

    .line 798
    .line 799
    const/4 v7, 0x1

    .line 800
    if-eq v6, v7, :cond_2c

    .line 801
    .line 802
    if-eqz v28, :cond_2b

    .line 803
    .line 804
    goto :goto_1a

    .line 805
    :cond_2b
    move-object v6, v8

    .line 806
    move/from16 v10, v33

    .line 807
    .line 808
    const/16 v28, 0x0

    .line 809
    .line 810
    goto :goto_1f

    .line 811
    :cond_2c
    :goto_1a
    add-int/lit8 v10, v10, 0x2

    .line 812
    .line 813
    div-int/lit8 v6, v21, 0x3

    .line 814
    .line 815
    add-int/2addr v6, v6

    .line 816
    add-int/2addr v6, v7

    .line 817
    aget-object v19, v24, v33

    .line 818
    .line 819
    aput-object v19, v29, v6

    .line 820
    .line 821
    :goto_1b
    move-object v6, v8

    .line 822
    goto :goto_1f

    .line 823
    :cond_2d
    move/from16 v30, v7

    .line 824
    .line 825
    const/4 v7, 0x1

    .line 826
    add-int/lit8 v10, v10, 0x2

    .line 827
    .line 828
    :goto_1c
    div-int/lit8 v6, v21, 0x3

    .line 829
    .line 830
    add-int/2addr v6, v6

    .line 831
    add-int/2addr v6, v7

    .line 832
    aget-object v19, v24, v33

    .line 833
    .line 834
    aput-object v19, v29, v6

    .line 835
    .line 836
    goto :goto_1b

    .line 837
    :goto_1d
    div-int/lit8 v6, v21, 0x3

    .line 838
    .line 839
    add-int/2addr v6, v6

    .line 840
    add-int/2addr v6, v7

    .line 841
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    move-result-object v10

    .line 845
    aput-object v10, v29, v6

    .line 846
    .line 847
    :goto_1e
    move-object v6, v8

    .line 848
    move/from16 v10, v33

    .line 849
    .line 850
    :goto_1f
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 851
    .line 852
    .line 853
    move-result-wide v7

    .line 854
    long-to-int v4, v7

    .line 855
    and-int/lit16 v7, v2, 0x1000

    .line 856
    .line 857
    const v8, 0xfffff

    .line 858
    .line 859
    .line 860
    if-eqz v7, :cond_31

    .line 861
    .line 862
    const/16 v7, 0x11

    .line 863
    .line 864
    if-gt v3, v7, :cond_31

    .line 865
    .line 866
    add-int/lit8 v7, v5, 0x1

    .line 867
    .line 868
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 869
    .line 870
    .line 871
    move-result v5

    .line 872
    const v8, 0xd800

    .line 873
    .line 874
    .line 875
    if-lt v5, v8, :cond_2f

    .line 876
    .line 877
    and-int/lit16 v5, v5, 0x1fff

    .line 878
    .line 879
    const/16 v25, 0xd

    .line 880
    .line 881
    :goto_20
    add-int/lit8 v31, v7, 0x1

    .line 882
    .line 883
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 884
    .line 885
    .line 886
    move-result v7

    .line 887
    if-lt v7, v8, :cond_2e

    .line 888
    .line 889
    and-int/lit16 v7, v7, 0x1fff

    .line 890
    .line 891
    shl-int v7, v7, v25

    .line 892
    .line 893
    or-int/2addr v5, v7

    .line 894
    add-int/lit8 v25, v25, 0xd

    .line 895
    .line 896
    move/from16 v7, v31

    .line 897
    .line 898
    goto :goto_20

    .line 899
    :cond_2e
    shl-int v7, v7, v25

    .line 900
    .line 901
    or-int/2addr v5, v7

    .line 902
    goto :goto_21

    .line 903
    :cond_2f
    move/from16 v31, v7

    .line 904
    .line 905
    :goto_21
    add-int v7, v30, v30

    .line 906
    .line 907
    div-int/lit8 v25, v5, 0x20

    .line 908
    .line 909
    add-int v25, v25, v7

    .line 910
    .line 911
    aget-object v7, v24, v25

    .line 912
    .line 913
    instance-of v8, v7, Ljava/lang/reflect/Field;

    .line 914
    .line 915
    if-eqz v8, :cond_30

    .line 916
    .line 917
    check-cast v7, Ljava/lang/reflect/Field;

    .line 918
    .line 919
    goto :goto_22

    .line 920
    :cond_30
    check-cast v7, Ljava/lang/String;

    .line 921
    .line 922
    invoke-static {v7, v6}, Lr7z;->E(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 923
    .line 924
    .line 925
    move-result-object v7

    .line 926
    aput-object v7, v24, v25

    .line 927
    .line 928
    :goto_22
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 929
    .line 930
    .line 931
    move-result-wide v7

    .line 932
    long-to-int v7, v7

    .line 933
    rem-int/lit8 v5, v5, 0x20

    .line 934
    .line 935
    move v8, v7

    .line 936
    const v25, 0xd800

    .line 937
    .line 938
    .line 939
    goto :goto_23

    .line 940
    :cond_31
    const v25, 0xd800

    .line 941
    .line 942
    .line 943
    move/from16 v31, v5

    .line 944
    .line 945
    const/4 v5, 0x0

    .line 946
    :goto_23
    const/16 v7, 0x12

    .line 947
    .line 948
    if-lt v3, v7, :cond_32

    .line 949
    .line 950
    const/16 v7, 0x31

    .line 951
    .line 952
    if-gt v3, v7, :cond_32

    .line 953
    .line 954
    add-int/lit8 v7, v23, 0x1

    .line 955
    .line 956
    aput v4, v15, v23

    .line 957
    .line 958
    move/from16 v23, v7

    .line 959
    .line 960
    :cond_32
    move v7, v5

    .line 961
    move v5, v4

    .line 962
    goto/16 :goto_17

    .line 963
    .line 964
    :goto_24
    add-int/lit8 v28, v21, 0x1

    .line 965
    .line 966
    aput v26, v11, v21

    .line 967
    .line 968
    add-int/lit8 v26, v21, 0x2

    .line 969
    .line 970
    move-object/from16 v32, v1

    .line 971
    .line 972
    and-int/lit16 v1, v2, 0x200

    .line 973
    .line 974
    if-eqz v1, :cond_33

    .line 975
    .line 976
    const/high16 v1, 0x20000000

    .line 977
    .line 978
    goto :goto_25

    .line 979
    :cond_33
    const/4 v1, 0x0

    .line 980
    :goto_25
    and-int/lit16 v2, v2, 0x100

    .line 981
    .line 982
    if-eqz v2, :cond_34

    .line 983
    .line 984
    const/high16 v2, 0x10000000

    .line 985
    .line 986
    goto :goto_26

    .line 987
    :cond_34
    const/4 v2, 0x0

    .line 988
    :goto_26
    if-eqz v4, :cond_35

    .line 989
    .line 990
    const/high16 v4, -0x80000000

    .line 991
    .line 992
    goto :goto_27

    .line 993
    :cond_35
    const/4 v4, 0x0

    .line 994
    :goto_27
    shl-int/lit8 v3, v3, 0x14

    .line 995
    .line 996
    or-int/2addr v1, v2

    .line 997
    or-int/2addr v1, v4

    .line 998
    or-int/2addr v1, v3

    .line 999
    or-int/2addr v1, v5

    .line 1000
    aput v1, v11, v28

    .line 1001
    .line 1002
    add-int/lit8 v21, v21, 0x3

    .line 1003
    .line 1004
    shl-int/lit8 v1, v7, 0x14

    .line 1005
    .line 1006
    or-int/2addr v1, v8

    .line 1007
    aput v1, v11, v26

    .line 1008
    .line 1009
    move-object v8, v6

    .line 1010
    move-object/from16 v3, v24

    .line 1011
    .line 1012
    move/from16 v5, v25

    .line 1013
    .line 1014
    move/from16 v2, v27

    .line 1015
    .line 1016
    move-object/from16 v6, v29

    .line 1017
    .line 1018
    move/from16 v7, v30

    .line 1019
    .line 1020
    move/from16 v4, v31

    .line 1021
    .line 1022
    move-object/from16 v1, v32

    .line 1023
    .line 1024
    goto/16 :goto_b

    .line 1025
    .line 1026
    :cond_36
    move-object/from16 v29, v6

    .line 1027
    .line 1028
    new-instance v1, Lr7z;

    .line 1029
    .line 1030
    iget-object v14, v0, Lf8z;->a:Lo4z;

    .line 1031
    .line 1032
    move-object/from16 v18, p1

    .line 1033
    .line 1034
    move-object/from16 v19, p2

    .line 1035
    .line 1036
    move/from16 v17, v9

    .line 1037
    .line 1038
    move-object v10, v11

    .line 1039
    move-object/from16 v11, v29

    .line 1040
    .line 1041
    move-object v9, v1

    .line 1042
    invoke-direct/range {v9 .. v19}, Lr7z;-><init>([I[Ljava/lang/Object;IILo4z;[IIILgrb;Le1c;)V

    .line 1043
    .line 1044
    .line 1045
    return-object v9

    .line 1046
    :cond_37
    invoke-static {}, Lf9e;->q()V

    .line 1047
    .line 1048
    .line 1049
    const/4 v0, 0x0

    .line 1050
    return-object v0
.end method

.method public static v(JLjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lm9z;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static x(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static z(JLjava/lang/Object;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lm9z;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method


# virtual methods
.method public final A(I)Ln4z;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    iget-object p0, p0, Lr7z;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    check-cast p0, Ln4z;

    .line 11
    .line 12
    return-object p0
.end method

.method public final B(I)Li8z;
    .locals 2

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object p0, p0, Lr7z;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v0, p0, p1

    .line 7
    .line 8
    check-cast v0, Li8z;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 14
    .line 15
    sget-object v1, Lb8z;->c:Lb8z;

    .line 16
    .line 17
    aget-object v0, p0, v0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lb8z;->a(Ljava/lang/Class;)Li8z;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aput-object v0, p0, p1

    .line 26
    .line 27
    return-object v0
.end method

.method public final C(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lr7z;->B(I)Li8z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lr7z;->y(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    invoke-virtual {p0, p1, p2}, Lr7z;->p(ILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Li8z;->h()Ly5z;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    int-to-long p0, v1

    .line 25
    sget-object v1, Lr7z;->k:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {v1, p2, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lr7z;->r(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Li8z;->h()Ly5z;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Li8z;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final D(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lr7z;->B(I)Li8z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lr7z;->s(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Li8z;->h()Ly5z;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p1, Lr7z;->k:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lr7z;->y(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const p2, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p0, p2

    .line 26
    int-to-long v1, p0

    .line 27
    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lr7z;->r(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Li8z;->h()Ly5z;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Li8z;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lr7z;->r(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Ly5z;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Ly5z;

    .line 16
    .line 17
    invoke-virtual {v0}, Ly5z;->g()V

    .line 18
    .line 19
    .line 20
    iput v1, v0, Lo4z;->zza:I

    .line 21
    .line 22
    invoke-virtual {v0}, Ly5z;->e()V

    .line 23
    .line 24
    .line 25
    :cond_1
    move v0, v1

    .line 26
    :goto_0
    iget-object v2, p0, Lr7z;->a:[I

    .line 27
    .line 28
    array-length v3, v2

    .line 29
    if-ge v0, v3, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lr7z;->y(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const v4, 0xfffff

    .line 36
    .line 37
    .line 38
    and-int/2addr v4, v3

    .line 39
    invoke-static {v3}, Lr7z;->x(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-long v4, v4

    .line 44
    const/16 v6, 0x9

    .line 45
    .line 46
    if-eq v3, v6, :cond_3

    .line 47
    .line 48
    const/16 v6, 0x3c

    .line 49
    .line 50
    if-eq v3, v6, :cond_2

    .line 51
    .line 52
    const/16 v6, 0x44

    .line 53
    .line 54
    if-eq v3, v6, :cond_2

    .line 55
    .line 56
    packed-switch v3, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_0
    sget-object v2, Lr7z;->k:Lsun/misc/Unsafe;

    .line 61
    .line 62
    invoke-virtual {v2, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    move-object v6, v3

    .line 69
    check-cast v6, Lg7z;

    .line 70
    .line 71
    iput-boolean v1, v6, Lg7z;->a:Z

    .line 72
    .line 73
    invoke-virtual {v2, p1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_1
    invoke-static {v4, v5, p1}, Lm9z;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ll6z;

    .line 82
    .line 83
    check-cast v2, Lp4z;

    .line 84
    .line 85
    iget-boolean v3, v2, Lp4z;->a:Z

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    iput-boolean v1, v2, Lp4z;->a:Z

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    aget v2, v2, v0

    .line 93
    .line 94
    invoke-virtual {p0, v2, v0, p1}, Lr7z;->s(IILjava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lr7z;->B(I)Li8z;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v3, Lr7z;->k:Lsun/misc/Unsafe;

    .line 105
    .line 106
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v2, v3}, Li8z;->a(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v0, p1}, Lr7z;->p(ILjava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lr7z;->B(I)Li8z;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v3, Lr7z;->k:Lsun/misc/Unsafe;

    .line 125
    .line 126
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v2, v3}, Li8z;->a(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    iget-object p0, p0, Lr7z;->i:Lgrb;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    check-cast p1, Ly5z;

    .line 142
    .line 143
    iget-object p0, p1, Ly5z;->zzc:Lg9z;

    .line 144
    .line 145
    iget-boolean p1, p0, Lg9z;->e:Z

    .line 146
    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    iput-boolean v1, p0, Lg9z;->e:Z

    .line 150
    .line 151
    :cond_6
    :goto_2
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 1
    invoke-static {p1}, Lr7z;->r(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lr7z;->a:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lr7z;->y(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int v4, v2, v3

    .line 24
    .line 25
    invoke-static {v2}, Lr7z;->x(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    aget v5, v1, v0

    .line 30
    .line 31
    int-to-long v8, v4

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_1
    move-object v7, p1

    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :pswitch_0
    invoke-virtual {p0, p1, v0, p2}, Lr7z;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_1
    invoke-virtual {p0, v5, v0, p2}, Lr7z;->s(IILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-static {v8, v9, p2}, Lm9z;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v8, v9, p1, v2}, Lm9z;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v0, 0x2

    .line 56
    .line 57
    aget v1, v1, v2

    .line 58
    .line 59
    and-int/2addr v1, v3

    .line 60
    int-to-long v1, v1

    .line 61
    invoke-static {v1, v2, p1, v5}, Lm9z;->j(JLjava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_2
    invoke-virtual {p0, p1, v0, p2}, Lr7z;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_3
    invoke-virtual {p0, v5, v0, p2}, Lr7z;->s(IILjava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-static {v8, v9, p2}, Lm9z;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v8, v9, p1, v2}, Lm9z;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v0, 0x2

    .line 83
    .line 84
    aget v1, v1, v2

    .line 85
    .line 86
    and-int/2addr v1, v3

    .line 87
    int-to-long v1, v1

    .line 88
    invoke-static {v1, v2, p1, v5}, Lm9z;->j(JLjava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_4
    sget-object v1, Lm8z;->a:Lgrb;

    .line 93
    .line 94
    invoke-static {v8, v9, p1}, Lm9z;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v8, v9, p2}, Lm9z;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v1, v2}, Lhec;->p(Ljava/lang/Object;Ljava/lang/Object;)Lg7z;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v8, v9, p1, v1}, Lm9z;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_5
    invoke-static {v8, v9, p1}, Lm9z;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ll6z;

    .line 115
    .line 116
    invoke-static {v8, v9, p2}, Lm9z;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ll6z;

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-lez v3, :cond_2

    .line 131
    .line 132
    if-lez v4, :cond_2

    .line 133
    .line 134
    move-object v5, v1

    .line 135
    check-cast v5, Lp4z;

    .line 136
    .line 137
    iget-boolean v5, v5, Lp4z;->a:Z

    .line 138
    .line 139
    if-nez v5, :cond_1

    .line 140
    .line 141
    add-int/2addr v4, v3

    .line 142
    invoke-interface {v1, v4}, Ll6z;->c(I)Ll6z;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 147
    .line 148
    .line 149
    :cond_2
    if-gtz v3, :cond_3

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    move-object v2, v1

    .line 153
    :goto_2
    invoke-static {v8, v9, p1, v2}, Lm9z;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_6
    invoke-virtual {p0, p1, v0, p2}, Lr7z;->j(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lr7z;->p(ILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_0

    .line 166
    .line 167
    invoke-static {v8, v9, p2}, Lm9z;->f(JLjava/lang/Object;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v1

    .line 171
    invoke-static {p1, v8, v9, v1, v2}, Lm9z;->k(Ljava/lang/Object;JJ)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0, p1}, Lr7z;->l(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lr7z;->p(ILjava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_0

    .line 184
    .line 185
    invoke-static {v8, v9, p2}, Lm9z;->e(JLjava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-static {v8, v9, p1, v1}, Lm9z;->j(JLjava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0, p1}, Lr7z;->l(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lr7z;->p(ILjava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_0

    .line 202
    .line 203
    invoke-static {v8, v9, p2}, Lm9z;->f(JLjava/lang/Object;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    invoke-static {p1, v8, v9, v1, v2}, Lm9z;->k(Ljava/lang/Object;JJ)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v0, p1}, Lr7z;->l(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lr7z;->p(ILjava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_0

    .line 220
    .line 221
    invoke-static {v8, v9, p2}, Lm9z;->e(JLjava/lang/Object;)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-static {v8, v9, p1, v1}, Lm9z;->j(JLjava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v0, p1}, Lr7z;->l(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lr7z;->p(ILjava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_0

    .line 238
    .line 239
    invoke-static {v8, v9, p2}, Lm9z;->e(JLjava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-static {v8, v9, p1, v1}, Lm9z;->j(JLjava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v0, p1}, Lr7z;->l(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lr7z;->p(ILjava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_0

    .line 256
    .line 257
    invoke-static {v8, v9, p2}, Lm9z;->e(JLjava/lang/Object;)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-static {v8, v9, p1, v1}, Lm9z;->j(JLjava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v0, p1}, Lr7z;->l(ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lr7z;->p(ILjava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_0

    .line 274
    .line 275
    invoke-static {v8, v9, p2}, Lm9z;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v8, v9, p1, v1}, Lm9z;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v0, p1}, Lr7z;->l(ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :pswitch_e
    invoke-virtual {p0, p1, v0, p2}, Lr7z;->j(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lr7z;->p(ILjava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_0

    .line 297
    .line 298
    invoke-static {v8, v9, p2}, Lm9z;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v8, v9, p1, v1}, Lm9z;->l(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v0, p1}, Lr7z;->l(ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lr7z;->p(ILjava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_0

    .line 315
    .line 316
    sget-object v1, Lm9z;->c:Ll9z;

    .line 317
    .line 318
    invoke-virtual {v1, v8, v9, p2}, Ll9z;->g(JLjava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    invoke-virtual {v1, p1, v8, v9, v2}, Ll9z;->c(Ljava/lang/Object;JZ)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, v0, p1}, Lr7z;->l(ILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lr7z;->p(ILjava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_0

    .line 335
    .line 336
    invoke-static {v8, v9, p2}, Lm9z;->e(JLjava/lang/Object;)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-static {v8, v9, p1, v1}, Lm9z;->j(JLjava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, v0, p1}, Lr7z;->l(ILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lr7z;->p(ILjava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_0

    .line 353
    .line 354
    invoke-static {v8, v9, p2}, Lm9z;->f(JLjava/lang/Object;)J

    .line 355
    .line 356
    .line 357
    move-result-wide v1

    .line 358
    invoke-static {p1, v8, v9, v1, v2}, Lm9z;->k(Ljava/lang/Object;JJ)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, v0, p1}, Lr7z;->l(ILjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lr7z;->p(ILjava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_0

    .line 371
    .line 372
    invoke-static {v8, v9, p2}, Lm9z;->e(JLjava/lang/Object;)I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    invoke-static {v8, v9, p1, v1}, Lm9z;->j(JLjava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0, v0, p1}, Lr7z;->l(ILjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lr7z;->p(ILjava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_0

    .line 389
    .line 390
    invoke-static {v8, v9, p2}, Lm9z;->f(JLjava/lang/Object;)J

    .line 391
    .line 392
    .line 393
    move-result-wide v1

    .line 394
    invoke-static {p1, v8, v9, v1, v2}, Lm9z;->k(Ljava/lang/Object;JJ)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0, v0, p1}, Lr7z;->l(ILjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lr7z;->p(ILjava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_0

    .line 407
    .line 408
    invoke-static {v8, v9, p2}, Lm9z;->f(JLjava/lang/Object;)J

    .line 409
    .line 410
    .line 411
    move-result-wide v1

    .line 412
    invoke-static {p1, v8, v9, v1, v2}, Lm9z;->k(Ljava/lang/Object;JJ)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, v0, p1}, Lr7z;->l(ILjava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lr7z;->p(ILjava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_0

    .line 425
    .line 426
    sget-object v1, Lm9z;->c:Ll9z;

    .line 427
    .line 428
    invoke-virtual {v1, v8, v9, p2}, Ll9z;->b(JLjava/lang/Object;)F

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    invoke-virtual {v1, p1, v8, v9, v2}, Ll9z;->f(Ljava/lang/Object;JF)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0, v0, p1}, Lr7z;->l(ILjava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lr7z;->p(ILjava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_0

    .line 445
    .line 446
    sget-object v6, Lm9z;->c:Ll9z;

    .line 447
    .line 448
    invoke-virtual {v6, v8, v9, p2}, Ll9z;->a(JLjava/lang/Object;)D

    .line 449
    .line 450
    .line 451
    move-result-wide v10

    .line 452
    move-object v7, p1

    .line 453
    invoke-virtual/range {v6 .. v11}, Ll9z;->e(Ljava/lang/Object;JD)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0, v0, v7}, Lr7z;->l(ILjava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :goto_3
    add-int/lit8 v0, v0, 0x3

    .line 460
    .line 461
    move-object p1, v7

    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :cond_4
    move-object v7, p1

    .line 465
    invoke-static {v7, p2}, Lm8z;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :cond_5
    move-object v7, p1

    .line 470
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    const-string p1, "Mutating immutable message: "

    .line 475
    .line 476
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    nop

    .line 485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lhxq;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-object v2, v6, Lhxq;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v7, v2

    .line 10
    check-cast v7, Lx4z;

    .line 11
    .line 12
    sget-object v8, Lr7z;->k:Lsun/misc/Unsafe;

    .line 13
    .line 14
    const v10, 0xfffff

    .line 15
    .line 16
    .line 17
    move v3, v10

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    iget-object v5, v0, Lr7z;->a:[I

    .line 21
    .line 22
    array-length v11, v5

    .line 23
    if-ge v2, v11, :cond_10

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lr7z;->y(I)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    invoke-static {v11}, Lr7z;->x(I)I

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    aget v13, v5, v2

    .line 34
    .line 35
    const/16 v14, 0x11

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    if-gt v12, v14, :cond_2

    .line 39
    .line 40
    add-int/lit8 v14, v2, 0x2

    .line 41
    .line 42
    aget v14, v5, v14

    .line 43
    .line 44
    and-int v9, v14, v10

    .line 45
    .line 46
    if-eq v9, v3, :cond_1

    .line 47
    .line 48
    if-ne v9, v10, :cond_0

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    int-to-long v3, v9

    .line 53
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    move v4, v3

    .line 58
    :goto_1
    move v3, v9

    .line 59
    :cond_1
    ushr-int/lit8 v9, v14, 0x14

    .line 60
    .line 61
    shl-int v9, v15, v9

    .line 62
    .line 63
    move/from16 v20, v9

    .line 64
    .line 65
    move-object v9, v5

    .line 66
    move/from16 v5, v20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object v9, v5

    .line 70
    const/4 v5, 0x0

    .line 71
    :goto_2
    and-int/2addr v11, v10

    .line 72
    int-to-long v10, v11

    .line 73
    const/16 v16, 0x3f

    .line 74
    .line 75
    const-string v15, "CodedOutputStream was writing to a flat byte array and ran out of space."

    .line 76
    .line 77
    const/4 v14, 0x3

    .line 78
    packed-switch v12, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_3
    const/4 v12, 0x0

    .line 82
    goto/16 :goto_11

    .line 83
    .line 84
    :pswitch_0
    invoke-virtual {v0, v13, v2, v1}, Lr7z;->s(IILjava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v0, v2}, Lr7z;->B(I)Li8z;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v5, Lo4z;

    .line 99
    .line 100
    invoke-virtual {v7, v13, v14}, Lx4z;->j(II)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v9, v5, v6}, Li8z;->c(Ljava/lang/Object;Lhxq;)V

    .line 104
    .line 105
    .line 106
    const/4 v5, 0x4

    .line 107
    invoke-virtual {v7, v13, v5}, Lx4z;->j(II)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :pswitch_1
    invoke-virtual {v0, v13, v2, v1}, Lr7z;->s(IILjava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_3

    .line 116
    .line 117
    invoke-static {v10, v11, v1}, Lr7z;->z(JLjava/lang/Object;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v9

    .line 121
    add-long v11, v9, v9

    .line 122
    .line 123
    shr-long v9, v9, v16

    .line 124
    .line 125
    xor-long/2addr v9, v11

    .line 126
    invoke-virtual {v7, v13, v9, v10}, Lx4z;->m(IJ)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :pswitch_2
    invoke-virtual {v0, v13, v2, v1}, Lr7z;->s(IILjava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_3

    .line 135
    .line 136
    invoke-static {v10, v11, v1}, Lr7z;->v(JLjava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    add-int v9, v5, v5

    .line 141
    .line 142
    shr-int/lit8 v5, v5, 0x1f

    .line 143
    .line 144
    xor-int/2addr v5, v9

    .line 145
    invoke-virtual {v7, v13, v5}, Lx4z;->k(II)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :pswitch_3
    invoke-virtual {v0, v13, v2, v1}, Lr7z;->s(IILjava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_3

    .line 154
    .line 155
    invoke-static {v10, v11, v1}, Lr7z;->z(JLjava/lang/Object;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v9

    .line 159
    invoke-virtual {v7, v13, v9, v10}, Lx4z;->f(IJ)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :pswitch_4
    invoke-virtual {v0, v13, v2, v1}, Lr7z;->s(IILjava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_3

    .line 168
    .line 169
    invoke-static {v10, v11, v1}, Lr7z;->v(JLjava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-virtual {v7, v13, v5}, Lx4z;->d(II)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :pswitch_5
    invoke-virtual {v0, v13, v2, v1}, Lr7z;->s(IILjava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_3

    .line 182
    .line 183
    invoke-static {v10, v11, v1}, Lr7z;->v(JLjava/lang/Object;)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-virtual {v7, v13, v5}, Lx4z;->h(II)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :pswitch_6
    invoke-virtual {v0, v13, v2, v1}, Lr7z;->s(IILjava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_3

    .line 196
    .line 197
    invoke-static {v10, v11, v1}, Lr7z;->v(JLjava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    invoke-virtual {v7, v13, v5}, Lx4z;->k(II)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :pswitch_7
    invoke-virtual {v0, v13, v2, v1}, Lr7z;->s(IILjava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_3

    .line 210
    .line 211
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Lt4z;

    .line 216
    .line 217
    invoke-virtual {v7, v13, v5}, Lx4z;->c(ILt4z;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_3

    .line 221
    .line 222
    :pswitch_8
    invoke-virtual {v0, v13, v2, v1}, Lr7z;->s(IILjava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_3

    .line 227
    .line 228
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v0, v2}, Lr7z;->B(I)Li8z;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-virtual {v6, v13, v5, v9}, Lhxq;->r(ILjava/lang/Object;Li8z;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_3

    .line 240
    .line 241
    :pswitch_9
    invoke-virtual {v0, v13, v2, v1}, Lr7z;->s(IILjava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_3

    .line 246
    .line 247
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    instance-of v9, v5, Ljava/lang/String;

    .line 252
    .line 253
    if-eqz v9, :cond_5

    .line 254
    .line 255
    check-cast v5, Ljava/lang/String;

    .line 256
    .line 257
    shl-int/lit8 v9, v13, 0x3

    .line 258
    .line 259
    or-int/lit8 v9, v9, 0x2

    .line 260
    .line 261
    invoke-virtual {v7, v9}, Lx4z;->l(I)V

    .line 262
    .line 263
    .line 264
    iget v9, v7, Lx4z;->c:I

    .line 265
    .line 266
    iget-object v10, v7, Lx4z;->b:[B

    .line 267
    .line 268
    iget v11, v7, Lx4z;->d:I

    .line 269
    .line 270
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    mul-int/2addr v12, v14

    .line 275
    invoke-static {v12}, Lx4z;->o(I)I

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    invoke-static {v13}, Lx4z;->o(I)I

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    if-ne v13, v12, :cond_4

    .line 288
    .line 289
    add-int v12, v11, v13

    .line 290
    .line 291
    iput v12, v7, Lx4z;->d:I

    .line 292
    .line 293
    sub-int/2addr v9, v12

    .line 294
    invoke-static {v5, v10, v12, v9}, Lp9z;->a(Ljava/lang/String;[BII)I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    iput v11, v7, Lx4z;->d:I

    .line 299
    .line 300
    sub-int v9, v5, v11

    .line 301
    .line 302
    sub-int/2addr v9, v13

    .line 303
    invoke-virtual {v7, v9}, Lx4z;->l(I)V

    .line 304
    .line 305
    .line 306
    iput v5, v7, Lx4z;->d:I

    .line 307
    .line 308
    goto/16 :goto_3

    .line 309
    .line 310
    :catch_0
    move-exception v0

    .line 311
    goto :goto_4

    .line 312
    :cond_4
    invoke-static {v5}, Lp9z;->b(Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    invoke-virtual {v7, v11}, Lx4z;->l(I)V

    .line 317
    .line 318
    .line 319
    iget v11, v7, Lx4z;->d:I

    .line 320
    .line 321
    sub-int/2addr v9, v11

    .line 322
    invoke-static {v5, v10, v11, v9}, Lp9z;->a(Ljava/lang/String;[BII)I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    iput v5, v7, Lx4z;->d:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    .line 328
    goto/16 :goto_3

    .line 329
    .line 330
    :goto_4
    new-instance v1, Lsv5;

    .line 331
    .line 332
    invoke-direct {v1, v15, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    throw v1

    .line 336
    :cond_5
    check-cast v5, Lt4z;

    .line 337
    .line 338
    invoke-virtual {v7, v13, v5}, Lx4z;->c(ILt4z;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_3

    .line 342
    .line 343
    :pswitch_a
    invoke-virtual {v0, v13, v2, v1}, Lr7z;->s(IILjava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-eqz v5, :cond_3

    .line 348
    .line 349
    invoke-static {v10, v11, v1}, Lm9z;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    check-cast v5, Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    shl-int/lit8 v9, v13, 0x3

    .line 360
    .line 361
    invoke-virtual {v7, v9}, Lx4z;->l(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7, v5}, Lx4z;->a(B)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :pswitch_b
    invoke-virtual {v0, v13, v2, v1}, Lr7z;->s(IILjava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-eqz v5, :cond_3

    .line 374
    .line 375
    invoke-static {v10, v11, v1}, Lr7z;->v(JLjava/lang/Object;)I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    invoke-virtual {v7, v13, v5}, Lx4z;->d(II)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_3

    .line 383
    .line 384
    :pswitch_c
    invoke-virtual {v0, v13, v2, v1}, Lr7z;->s(IILjava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-eqz v5, :cond_3

    .line 389
    .line 390
    invoke-static {v10, v11, v1}, Lr7z;->z(JLjava/lang/Object;)J

    .line 391
    .line 392
    .line 393
    move-result-wide v9

    .line 394
    invoke-virtual {v7, v13, v9, v10}, Lx4z;->f(IJ)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_3

    .line 398
    .line 399
    :pswitch_d
    invoke-virtual {v0, v13, v2, v1}, Lr7z;->s(IILjava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-eqz v5, :cond_3

    .line 404
    .line 405
    invoke-static {v10, v11, v1}, Lr7z;->v(JLjava/lang/Object;)I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    invoke-virtual {v7, v13, v5}, Lx4z;->h(II)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_3

    .line 413
    .line 414
    :pswitch_e
    invoke-virtual {v0, v13, v2, v1}, Lr7z;->s(IILjava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-eqz v5, :cond_3

    .line 419
    .line 420
    invoke-static {v10, v11, v1}, Lr7z;->z(JLjava/lang/Object;)J

    .line 421
    .line 422
    .line 423
    move-result-wide v9

    .line 424
    invoke-virtual {v7, v13, v9, v10}, Lx4z;->m(IJ)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_3

    .line 428
    .line 429
    :pswitch_f
    invoke-virtual {v0, v13, v2, v1}, Lr7z;->s(IILjava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    if-eqz v5, :cond_3

    .line 434
    .line 435
    invoke-static {v10, v11, v1}, Lr7z;->z(JLjava/lang/Object;)J

    .line 436
    .line 437
    .line 438
    move-result-wide v9

    .line 439
    invoke-virtual {v7, v13, v9, v10}, Lx4z;->m(IJ)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_3

    .line 443
    .line 444
    :pswitch_10
    invoke-virtual {v0, v13, v2, v1}, Lr7z;->s(IILjava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    if-eqz v5, :cond_3

    .line 449
    .line 450
    invoke-static {v10, v11, v1}, Lm9z;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    check-cast v5, Ljava/lang/Float;

    .line 455
    .line 456
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    invoke-virtual {v7, v13, v5}, Lx4z;->d(II)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_3

    .line 468
    .line 469
    :pswitch_11
    invoke-virtual {v0, v13, v2, v1}, Lr7z;->s(IILjava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    if-eqz v5, :cond_3

    .line 474
    .line 475
    invoke-static {v10, v11, v1}, Lm9z;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    check-cast v5, Ljava/lang/Double;

    .line 480
    .line 481
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 482
    .line 483
    .line 484
    move-result-wide v9

    .line 485
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 486
    .line 487
    .line 488
    move-result-wide v9

    .line 489
    invoke-virtual {v7, v13, v9, v10}, Lx4z;->f(IJ)V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_3

    .line 493
    .line 494
    :pswitch_12
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    if-nez v5, :cond_6

    .line 499
    .line 500
    goto/16 :goto_3

    .line 501
    .line 502
    :cond_6
    div-int/2addr v2, v14

    .line 503
    iget-object v0, v0, Lr7z;->b:[Ljava/lang/Object;

    .line 504
    .line 505
    add-int/2addr v2, v2

    .line 506
    aget-object v0, v0, v2

    .line 507
    .line 508
    invoke-static {v0}, Lyds;->j(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    throw v0

    .line 513
    :pswitch_13
    aget v5, v9, v2

    .line 514
    .line 515
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    check-cast v9, Ljava/util/List;

    .line 520
    .line 521
    invoke-virtual {v0, v2}, Lr7z;->B(I)Li8z;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    sget-object v11, Lm8z;->a:Lgrb;

    .line 526
    .line 527
    if-eqz v9, :cond_3

    .line 528
    .line 529
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 530
    .line 531
    .line 532
    move-result v11

    .line 533
    if-nez v11, :cond_3

    .line 534
    .line 535
    const/4 v11, 0x0

    .line 536
    :goto_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 537
    .line 538
    .line 539
    move-result v12

    .line 540
    if-ge v11, v12, :cond_3

    .line 541
    .line 542
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v12

    .line 546
    check-cast v12, Lo4z;

    .line 547
    .line 548
    invoke-virtual {v7, v5, v14}, Lx4z;->j(II)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v10, v12, v6}, Li8z;->c(Ljava/lang/Object;Lhxq;)V

    .line 552
    .line 553
    .line 554
    const/4 v12, 0x4

    .line 555
    invoke-virtual {v7, v5, v12}, Lx4z;->j(II)V

    .line 556
    .line 557
    .line 558
    add-int/lit8 v11, v11, 0x1

    .line 559
    .line 560
    goto :goto_5

    .line 561
    :pswitch_14
    aget v5, v9, v2

    .line 562
    .line 563
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    check-cast v9, Ljava/util/List;

    .line 568
    .line 569
    const/4 v12, 0x1

    .line 570
    invoke-static {v5, v9, v6, v12}, Lm8z;->c(ILjava/util/List;Lhxq;Z)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_3

    .line 574
    .line 575
    :pswitch_15
    const/4 v12, 0x1

    .line 576
    aget v5, v9, v2

    .line 577
    .line 578
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v9

    .line 582
    check-cast v9, Ljava/util/List;

    .line 583
    .line 584
    invoke-static {v5, v9, v6, v12}, Lm8z;->b(ILjava/util/List;Lhxq;Z)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_3

    .line 588
    .line 589
    :pswitch_16
    const/4 v12, 0x1

    .line 590
    aget v5, v9, v2

    .line 591
    .line 592
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    check-cast v9, Ljava/util/List;

    .line 597
    .line 598
    invoke-static {v5, v9, v6, v12}, Lm8z;->a(ILjava/util/List;Lhxq;Z)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_3

    .line 602
    .line 603
    :pswitch_17
    const/4 v12, 0x1

    .line 604
    aget v5, v9, v2

    .line 605
    .line 606
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v9

    .line 610
    check-cast v9, Ljava/util/List;

    .line 611
    .line 612
    invoke-static {v5, v9, v6, v12}, Lm8z;->y(ILjava/util/List;Lhxq;Z)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_3

    .line 616
    .line 617
    :pswitch_18
    const/4 v12, 0x1

    .line 618
    aget v5, v9, v2

    .line 619
    .line 620
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v9

    .line 624
    check-cast v9, Ljava/util/List;

    .line 625
    .line 626
    invoke-static {v5, v9, v6, v12}, Lm8z;->s(ILjava/util/List;Lhxq;Z)V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_3

    .line 630
    .line 631
    :pswitch_19
    const/4 v12, 0x1

    .line 632
    aget v5, v9, v2

    .line 633
    .line 634
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v9

    .line 638
    check-cast v9, Ljava/util/List;

    .line 639
    .line 640
    invoke-static {v5, v9, v6, v12}, Lm8z;->d(ILjava/util/List;Lhxq;Z)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_3

    .line 644
    .line 645
    :pswitch_1a
    const/4 v12, 0x1

    .line 646
    aget v5, v9, v2

    .line 647
    .line 648
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v9

    .line 652
    check-cast v9, Ljava/util/List;

    .line 653
    .line 654
    invoke-static {v5, v9, v6, v12}, Lm8z;->q(ILjava/util/List;Lhxq;Z)V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_3

    .line 658
    .line 659
    :pswitch_1b
    const/4 v12, 0x1

    .line 660
    aget v5, v9, v2

    .line 661
    .line 662
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v9

    .line 666
    check-cast v9, Ljava/util/List;

    .line 667
    .line 668
    invoke-static {v5, v9, v6, v12}, Lm8z;->t(ILjava/util/List;Lhxq;Z)V

    .line 669
    .line 670
    .line 671
    goto/16 :goto_3

    .line 672
    .line 673
    :pswitch_1c
    const/4 v12, 0x1

    .line 674
    aget v5, v9, v2

    .line 675
    .line 676
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v9

    .line 680
    check-cast v9, Ljava/util/List;

    .line 681
    .line 682
    invoke-static {v5, v9, v6, v12}, Lm8z;->u(ILjava/util/List;Lhxq;Z)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_3

    .line 686
    .line 687
    :pswitch_1d
    const/4 v12, 0x1

    .line 688
    aget v5, v9, v2

    .line 689
    .line 690
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v9

    .line 694
    check-cast v9, Ljava/util/List;

    .line 695
    .line 696
    invoke-static {v5, v9, v6, v12}, Lm8z;->w(ILjava/util/List;Lhxq;Z)V

    .line 697
    .line 698
    .line 699
    goto/16 :goto_3

    .line 700
    .line 701
    :pswitch_1e
    const/4 v12, 0x1

    .line 702
    aget v5, v9, v2

    .line 703
    .line 704
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v9

    .line 708
    check-cast v9, Ljava/util/List;

    .line 709
    .line 710
    invoke-static {v5, v9, v6, v12}, Lm8z;->e(ILjava/util/List;Lhxq;Z)V

    .line 711
    .line 712
    .line 713
    goto/16 :goto_3

    .line 714
    .line 715
    :pswitch_1f
    const/4 v12, 0x1

    .line 716
    aget v5, v9, v2

    .line 717
    .line 718
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v9

    .line 722
    check-cast v9, Ljava/util/List;

    .line 723
    .line 724
    invoke-static {v5, v9, v6, v12}, Lm8z;->x(ILjava/util/List;Lhxq;Z)V

    .line 725
    .line 726
    .line 727
    goto/16 :goto_3

    .line 728
    .line 729
    :pswitch_20
    const/4 v12, 0x1

    .line 730
    aget v5, v9, v2

    .line 731
    .line 732
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v9

    .line 736
    check-cast v9, Ljava/util/List;

    .line 737
    .line 738
    invoke-static {v5, v9, v6, v12}, Lm8z;->v(ILjava/util/List;Lhxq;Z)V

    .line 739
    .line 740
    .line 741
    goto/16 :goto_3

    .line 742
    .line 743
    :pswitch_21
    const/4 v12, 0x1

    .line 744
    aget v5, v9, v2

    .line 745
    .line 746
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v9

    .line 750
    check-cast v9, Ljava/util/List;

    .line 751
    .line 752
    invoke-static {v5, v9, v6, v12}, Lm8z;->r(ILjava/util/List;Lhxq;Z)V

    .line 753
    .line 754
    .line 755
    goto/16 :goto_3

    .line 756
    .line 757
    :pswitch_22
    aget v5, v9, v2

    .line 758
    .line 759
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v9

    .line 763
    check-cast v9, Ljava/util/List;

    .line 764
    .line 765
    const/4 v12, 0x0

    .line 766
    invoke-static {v5, v9, v6, v12}, Lm8z;->c(ILjava/util/List;Lhxq;Z)V

    .line 767
    .line 768
    .line 769
    goto/16 :goto_11

    .line 770
    .line 771
    :pswitch_23
    const/4 v12, 0x0

    .line 772
    aget v5, v9, v2

    .line 773
    .line 774
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v9

    .line 778
    check-cast v9, Ljava/util/List;

    .line 779
    .line 780
    invoke-static {v5, v9, v6, v12}, Lm8z;->b(ILjava/util/List;Lhxq;Z)V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_11

    .line 784
    .line 785
    :pswitch_24
    const/4 v12, 0x0

    .line 786
    aget v5, v9, v2

    .line 787
    .line 788
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v9

    .line 792
    check-cast v9, Ljava/util/List;

    .line 793
    .line 794
    invoke-static {v5, v9, v6, v12}, Lm8z;->a(ILjava/util/List;Lhxq;Z)V

    .line 795
    .line 796
    .line 797
    goto/16 :goto_11

    .line 798
    .line 799
    :pswitch_25
    const/4 v12, 0x0

    .line 800
    aget v5, v9, v2

    .line 801
    .line 802
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v9

    .line 806
    check-cast v9, Ljava/util/List;

    .line 807
    .line 808
    invoke-static {v5, v9, v6, v12}, Lm8z;->y(ILjava/util/List;Lhxq;Z)V

    .line 809
    .line 810
    .line 811
    goto/16 :goto_11

    .line 812
    .line 813
    :pswitch_26
    const/4 v12, 0x0

    .line 814
    aget v5, v9, v2

    .line 815
    .line 816
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v9

    .line 820
    check-cast v9, Ljava/util/List;

    .line 821
    .line 822
    invoke-static {v5, v9, v6, v12}, Lm8z;->s(ILjava/util/List;Lhxq;Z)V

    .line 823
    .line 824
    .line 825
    goto/16 :goto_11

    .line 826
    .line 827
    :pswitch_27
    const/4 v12, 0x0

    .line 828
    aget v5, v9, v2

    .line 829
    .line 830
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v9

    .line 834
    check-cast v9, Ljava/util/List;

    .line 835
    .line 836
    invoke-static {v5, v9, v6, v12}, Lm8z;->d(ILjava/util/List;Lhxq;Z)V

    .line 837
    .line 838
    .line 839
    goto/16 :goto_11

    .line 840
    .line 841
    :pswitch_28
    aget v5, v9, v2

    .line 842
    .line 843
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v9

    .line 847
    check-cast v9, Ljava/util/List;

    .line 848
    .line 849
    sget-object v10, Lm8z;->a:Lgrb;

    .line 850
    .line 851
    if-eqz v9, :cond_3

    .line 852
    .line 853
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 854
    .line 855
    .line 856
    move-result v10

    .line 857
    if-nez v10, :cond_3

    .line 858
    .line 859
    const/4 v12, 0x0

    .line 860
    :goto_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 861
    .line 862
    .line 863
    move-result v10

    .line 864
    if-ge v12, v10, :cond_3

    .line 865
    .line 866
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v10

    .line 870
    check-cast v10, Lt4z;

    .line 871
    .line 872
    invoke-virtual {v7, v5, v10}, Lx4z;->c(ILt4z;)V

    .line 873
    .line 874
    .line 875
    add-int/lit8 v12, v12, 0x1

    .line 876
    .line 877
    goto :goto_6

    .line 878
    :pswitch_29
    aget v5, v9, v2

    .line 879
    .line 880
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v9

    .line 884
    check-cast v9, Ljava/util/List;

    .line 885
    .line 886
    invoke-virtual {v0, v2}, Lr7z;->B(I)Li8z;

    .line 887
    .line 888
    .line 889
    move-result-object v10

    .line 890
    sget-object v11, Lm8z;->a:Lgrb;

    .line 891
    .line 892
    if-eqz v9, :cond_3

    .line 893
    .line 894
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 895
    .line 896
    .line 897
    move-result v11

    .line 898
    if-nez v11, :cond_3

    .line 899
    .line 900
    const/4 v12, 0x0

    .line 901
    :goto_7
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 902
    .line 903
    .line 904
    move-result v11

    .line 905
    if-ge v12, v11, :cond_3

    .line 906
    .line 907
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v11

    .line 911
    invoke-virtual {v6, v5, v11, v10}, Lhxq;->r(ILjava/lang/Object;Li8z;)V

    .line 912
    .line 913
    .line 914
    add-int/lit8 v12, v12, 0x1

    .line 915
    .line 916
    goto :goto_7

    .line 917
    :pswitch_2a
    aget v5, v9, v2

    .line 918
    .line 919
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v9

    .line 923
    check-cast v9, Ljava/util/List;

    .line 924
    .line 925
    sget-object v10, Lm8z;->a:Lgrb;

    .line 926
    .line 927
    if-eqz v9, :cond_3

    .line 928
    .line 929
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 930
    .line 931
    .line 932
    move-result v10

    .line 933
    if-nez v10, :cond_3

    .line 934
    .line 935
    instance-of v10, v9, Lw6z;

    .line 936
    .line 937
    if-eqz v10, :cond_a

    .line 938
    .line 939
    move-object v10, v9

    .line 940
    check-cast v10, Lw6z;

    .line 941
    .line 942
    const/4 v12, 0x0

    .line 943
    :goto_8
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 944
    .line 945
    .line 946
    move-result v11

    .line 947
    if-ge v12, v11, :cond_9

    .line 948
    .line 949
    invoke-interface {v10}, Lw6z;->d()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v11

    .line 953
    instance-of v13, v11, Ljava/lang/String;

    .line 954
    .line 955
    if-eqz v13, :cond_8

    .line 956
    .line 957
    check-cast v11, Ljava/lang/String;

    .line 958
    .line 959
    shl-int/lit8 v13, v5, 0x3

    .line 960
    .line 961
    or-int/lit8 v13, v13, 0x2

    .line 962
    .line 963
    invoke-virtual {v7, v13}, Lx4z;->l(I)V

    .line 964
    .line 965
    .line 966
    iget v13, v7, Lx4z;->c:I

    .line 967
    .line 968
    move/from16 v17, v14

    .line 969
    .line 970
    iget-object v14, v7, Lx4z;->b:[B

    .line 971
    .line 972
    iget v0, v7, Lx4z;->d:I

    .line 973
    .line 974
    :try_start_1
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 975
    .line 976
    .line 977
    move-result v16

    .line 978
    mul-int/lit8 v16, v16, 0x3

    .line 979
    .line 980
    move/from16 v18, v2

    .line 981
    .line 982
    invoke-static/range {v16 .. v16}, Lx4z;->o(I)I

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 987
    .line 988
    .line 989
    move-result v16

    .line 990
    move/from16 v19, v3

    .line 991
    .line 992
    invoke-static/range {v16 .. v16}, Lx4z;->o(I)I

    .line 993
    .line 994
    .line 995
    move-result v3

    .line 996
    if-ne v3, v2, :cond_7

    .line 997
    .line 998
    add-int v2, v0, v3

    .line 999
    .line 1000
    iput v2, v7, Lx4z;->d:I

    .line 1001
    .line 1002
    sub-int/2addr v13, v2

    .line 1003
    invoke-static {v11, v14, v2, v13}, Lp9z;->a(Ljava/lang/String;[BII)I

    .line 1004
    .line 1005
    .line 1006
    move-result v2

    .line 1007
    iput v0, v7, Lx4z;->d:I

    .line 1008
    .line 1009
    sub-int v0, v2, v0

    .line 1010
    .line 1011
    sub-int/2addr v0, v3

    .line 1012
    invoke-virtual {v7, v0}, Lx4z;->l(I)V

    .line 1013
    .line 1014
    .line 1015
    iput v2, v7, Lx4z;->d:I

    .line 1016
    .line 1017
    goto :goto_a

    .line 1018
    :catch_1
    move-exception v0

    .line 1019
    goto :goto_9

    .line 1020
    :cond_7
    invoke-static {v11}, Lp9z;->b(Ljava/lang/String;)I

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    invoke-virtual {v7, v0}, Lx4z;->l(I)V

    .line 1025
    .line 1026
    .line 1027
    iget v0, v7, Lx4z;->d:I

    .line 1028
    .line 1029
    sub-int/2addr v13, v0

    .line 1030
    invoke-static {v11, v14, v0, v13}, Lp9z;->a(Ljava/lang/String;[BII)I

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    iput v0, v7, Lx4z;->d:I
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1035
    .line 1036
    goto :goto_a

    .line 1037
    :goto_9
    new-instance v1, Lsv5;

    .line 1038
    .line 1039
    invoke-direct {v1, v15, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1040
    .line 1041
    .line 1042
    throw v1

    .line 1043
    :cond_8
    move/from16 v18, v2

    .line 1044
    .line 1045
    move/from16 v19, v3

    .line 1046
    .line 1047
    move/from16 v17, v14

    .line 1048
    .line 1049
    check-cast v11, Lt4z;

    .line 1050
    .line 1051
    invoke-virtual {v7, v5, v11}, Lx4z;->c(ILt4z;)V

    .line 1052
    .line 1053
    .line 1054
    :goto_a
    add-int/lit8 v12, v12, 0x1

    .line 1055
    .line 1056
    move-object/from16 v0, p0

    .line 1057
    .line 1058
    move/from16 v14, v17

    .line 1059
    .line 1060
    move/from16 v2, v18

    .line 1061
    .line 1062
    move/from16 v3, v19

    .line 1063
    .line 1064
    goto :goto_8

    .line 1065
    :cond_9
    move/from16 v18, v2

    .line 1066
    .line 1067
    move/from16 v19, v3

    .line 1068
    .line 1069
    goto :goto_e

    .line 1070
    :cond_a
    move/from16 v18, v2

    .line 1071
    .line 1072
    move/from16 v19, v3

    .line 1073
    .line 1074
    move/from16 v17, v14

    .line 1075
    .line 1076
    const/4 v12, 0x0

    .line 1077
    :goto_b
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    if-ge v12, v0, :cond_c

    .line 1082
    .line 1083
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    check-cast v0, Ljava/lang/String;

    .line 1088
    .line 1089
    shl-int/lit8 v2, v5, 0x3

    .line 1090
    .line 1091
    or-int/lit8 v2, v2, 0x2

    .line 1092
    .line 1093
    invoke-virtual {v7, v2}, Lx4z;->l(I)V

    .line 1094
    .line 1095
    .line 1096
    iget v2, v7, Lx4z;->c:I

    .line 1097
    .line 1098
    iget-object v3, v7, Lx4z;->b:[B

    .line 1099
    .line 1100
    iget v10, v7, Lx4z;->d:I

    .line 1101
    .line 1102
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1103
    .line 1104
    .line 1105
    move-result v11

    .line 1106
    mul-int/lit8 v11, v11, 0x3

    .line 1107
    .line 1108
    invoke-static {v11}, Lx4z;->o(I)I

    .line 1109
    .line 1110
    .line 1111
    move-result v11

    .line 1112
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1113
    .line 1114
    .line 1115
    move-result v13

    .line 1116
    invoke-static {v13}, Lx4z;->o(I)I

    .line 1117
    .line 1118
    .line 1119
    move-result v13

    .line 1120
    if-ne v13, v11, :cond_b

    .line 1121
    .line 1122
    add-int v11, v10, v13

    .line 1123
    .line 1124
    iput v11, v7, Lx4z;->d:I

    .line 1125
    .line 1126
    sub-int/2addr v2, v11

    .line 1127
    invoke-static {v0, v3, v11, v2}, Lp9z;->a(Ljava/lang/String;[BII)I

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    iput v10, v7, Lx4z;->d:I

    .line 1132
    .line 1133
    sub-int v2, v0, v10

    .line 1134
    .line 1135
    sub-int/2addr v2, v13

    .line 1136
    invoke-virtual {v7, v2}, Lx4z;->l(I)V

    .line 1137
    .line 1138
    .line 1139
    iput v0, v7, Lx4z;->d:I

    .line 1140
    .line 1141
    goto :goto_c

    .line 1142
    :catch_2
    move-exception v0

    .line 1143
    goto :goto_d

    .line 1144
    :cond_b
    invoke-static {v0}, Lp9z;->b(Ljava/lang/String;)I

    .line 1145
    .line 1146
    .line 1147
    move-result v10

    .line 1148
    invoke-virtual {v7, v10}, Lx4z;->l(I)V

    .line 1149
    .line 1150
    .line 1151
    iget v10, v7, Lx4z;->d:I

    .line 1152
    .line 1153
    sub-int/2addr v2, v10

    .line 1154
    invoke-static {v0, v3, v10, v2}, Lp9z;->a(Ljava/lang/String;[BII)I

    .line 1155
    .line 1156
    .line 1157
    move-result v0

    .line 1158
    iput v0, v7, Lx4z;->d:I
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1159
    .line 1160
    :goto_c
    add-int/lit8 v12, v12, 0x1

    .line 1161
    .line 1162
    goto :goto_b

    .line 1163
    :goto_d
    new-instance v1, Lsv5;

    .line 1164
    .line 1165
    invoke-direct {v1, v15, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1166
    .line 1167
    .line 1168
    throw v1

    .line 1169
    :cond_c
    :goto_e
    move/from16 v2, v18

    .line 1170
    .line 1171
    move/from16 v3, v19

    .line 1172
    .line 1173
    goto/16 :goto_3

    .line 1174
    .line 1175
    :pswitch_2b
    move/from16 v18, v2

    .line 1176
    .line 1177
    move/from16 v19, v3

    .line 1178
    .line 1179
    aget v0, v9, v18

    .line 1180
    .line 1181
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    check-cast v2, Ljava/util/List;

    .line 1186
    .line 1187
    const/4 v12, 0x0

    .line 1188
    invoke-static {v0, v2, v6, v12}, Lm8z;->q(ILjava/util/List;Lhxq;Z)V

    .line 1189
    .line 1190
    .line 1191
    :goto_f
    move/from16 v2, v18

    .line 1192
    .line 1193
    goto/16 :goto_11

    .line 1194
    .line 1195
    :pswitch_2c
    move/from16 v18, v2

    .line 1196
    .line 1197
    move/from16 v19, v3

    .line 1198
    .line 1199
    const/4 v12, 0x0

    .line 1200
    aget v0, v9, v18

    .line 1201
    .line 1202
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    check-cast v2, Ljava/util/List;

    .line 1207
    .line 1208
    invoke-static {v0, v2, v6, v12}, Lm8z;->t(ILjava/util/List;Lhxq;Z)V

    .line 1209
    .line 1210
    .line 1211
    goto :goto_f

    .line 1212
    :pswitch_2d
    move/from16 v18, v2

    .line 1213
    .line 1214
    move/from16 v19, v3

    .line 1215
    .line 1216
    const/4 v12, 0x0

    .line 1217
    aget v0, v9, v18

    .line 1218
    .line 1219
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    check-cast v2, Ljava/util/List;

    .line 1224
    .line 1225
    invoke-static {v0, v2, v6, v12}, Lm8z;->u(ILjava/util/List;Lhxq;Z)V

    .line 1226
    .line 1227
    .line 1228
    goto :goto_f

    .line 1229
    :pswitch_2e
    move/from16 v18, v2

    .line 1230
    .line 1231
    move/from16 v19, v3

    .line 1232
    .line 1233
    const/4 v12, 0x0

    .line 1234
    aget v0, v9, v18

    .line 1235
    .line 1236
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v2

    .line 1240
    check-cast v2, Ljava/util/List;

    .line 1241
    .line 1242
    invoke-static {v0, v2, v6, v12}, Lm8z;->w(ILjava/util/List;Lhxq;Z)V

    .line 1243
    .line 1244
    .line 1245
    goto :goto_f

    .line 1246
    :pswitch_2f
    move/from16 v18, v2

    .line 1247
    .line 1248
    move/from16 v19, v3

    .line 1249
    .line 1250
    const/4 v12, 0x0

    .line 1251
    aget v0, v9, v18

    .line 1252
    .line 1253
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v2

    .line 1257
    check-cast v2, Ljava/util/List;

    .line 1258
    .line 1259
    invoke-static {v0, v2, v6, v12}, Lm8z;->e(ILjava/util/List;Lhxq;Z)V

    .line 1260
    .line 1261
    .line 1262
    goto :goto_f

    .line 1263
    :pswitch_30
    move/from16 v18, v2

    .line 1264
    .line 1265
    move/from16 v19, v3

    .line 1266
    .line 1267
    const/4 v12, 0x0

    .line 1268
    aget v0, v9, v18

    .line 1269
    .line 1270
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    check-cast v2, Ljava/util/List;

    .line 1275
    .line 1276
    invoke-static {v0, v2, v6, v12}, Lm8z;->x(ILjava/util/List;Lhxq;Z)V

    .line 1277
    .line 1278
    .line 1279
    goto :goto_f

    .line 1280
    :pswitch_31
    move/from16 v18, v2

    .line 1281
    .line 1282
    move/from16 v19, v3

    .line 1283
    .line 1284
    const/4 v12, 0x0

    .line 1285
    aget v0, v9, v18

    .line 1286
    .line 1287
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v2

    .line 1291
    check-cast v2, Ljava/util/List;

    .line 1292
    .line 1293
    invoke-static {v0, v2, v6, v12}, Lm8z;->v(ILjava/util/List;Lhxq;Z)V

    .line 1294
    .line 1295
    .line 1296
    goto :goto_f

    .line 1297
    :pswitch_32
    move/from16 v18, v2

    .line 1298
    .line 1299
    move/from16 v19, v3

    .line 1300
    .line 1301
    const/4 v12, 0x0

    .line 1302
    aget v0, v9, v18

    .line 1303
    .line 1304
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    check-cast v2, Ljava/util/List;

    .line 1309
    .line 1310
    invoke-static {v0, v2, v6, v12}, Lm8z;->r(ILjava/util/List;Lhxq;Z)V

    .line 1311
    .line 1312
    .line 1313
    goto :goto_f

    .line 1314
    :pswitch_33
    move/from16 v17, v14

    .line 1315
    .line 1316
    const/4 v12, 0x0

    .line 1317
    invoke-virtual/range {v0 .. v5}, Lr7z;->q(Ljava/lang/Object;IIII)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v5

    .line 1321
    if-eqz v5, :cond_f

    .line 1322
    .line 1323
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v5

    .line 1327
    invoke-virtual {v0, v2}, Lr7z;->B(I)Li8z;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v9

    .line 1331
    check-cast v5, Lo4z;

    .line 1332
    .line 1333
    move/from16 v10, v17

    .line 1334
    .line 1335
    invoke-virtual {v7, v13, v10}, Lx4z;->j(II)V

    .line 1336
    .line 1337
    .line 1338
    invoke-interface {v9, v5, v6}, Li8z;->c(Ljava/lang/Object;Lhxq;)V

    .line 1339
    .line 1340
    .line 1341
    const/4 v5, 0x4

    .line 1342
    invoke-virtual {v7, v13, v5}, Lx4z;->j(II)V

    .line 1343
    .line 1344
    .line 1345
    goto/16 :goto_11

    .line 1346
    .line 1347
    :pswitch_34
    const/4 v12, 0x0

    .line 1348
    invoke-virtual/range {v0 .. v5}, Lr7z;->q(Ljava/lang/Object;IIII)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v5

    .line 1352
    if-eqz v5, :cond_f

    .line 1353
    .line 1354
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1355
    .line 1356
    .line 1357
    move-result-wide v9

    .line 1358
    add-long v14, v9, v9

    .line 1359
    .line 1360
    shr-long v9, v9, v16

    .line 1361
    .line 1362
    xor-long/2addr v9, v14

    .line 1363
    invoke-virtual {v7, v13, v9, v10}, Lx4z;->m(IJ)V

    .line 1364
    .line 1365
    .line 1366
    goto/16 :goto_11

    .line 1367
    .line 1368
    :pswitch_35
    const/4 v12, 0x0

    .line 1369
    invoke-virtual/range {v0 .. v5}, Lr7z;->q(Ljava/lang/Object;IIII)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v5

    .line 1373
    if-eqz v5, :cond_f

    .line 1374
    .line 1375
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1376
    .line 1377
    .line 1378
    move-result v0

    .line 1379
    add-int v5, v0, v0

    .line 1380
    .line 1381
    shr-int/lit8 v0, v0, 0x1f

    .line 1382
    .line 1383
    xor-int/2addr v0, v5

    .line 1384
    invoke-virtual {v7, v13, v0}, Lx4z;->k(II)V

    .line 1385
    .line 1386
    .line 1387
    goto/16 :goto_11

    .line 1388
    .line 1389
    :pswitch_36
    const/4 v12, 0x0

    .line 1390
    invoke-virtual/range {v0 .. v5}, Lr7z;->q(Ljava/lang/Object;IIII)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v5

    .line 1394
    if-eqz v5, :cond_f

    .line 1395
    .line 1396
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1397
    .line 1398
    .line 1399
    move-result-wide v9

    .line 1400
    invoke-virtual {v7, v13, v9, v10}, Lx4z;->f(IJ)V

    .line 1401
    .line 1402
    .line 1403
    goto/16 :goto_11

    .line 1404
    .line 1405
    :pswitch_37
    const/4 v12, 0x0

    .line 1406
    invoke-virtual/range {v0 .. v5}, Lr7z;->q(Ljava/lang/Object;IIII)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v5

    .line 1410
    if-eqz v5, :cond_f

    .line 1411
    .line 1412
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1413
    .line 1414
    .line 1415
    move-result v0

    .line 1416
    invoke-virtual {v7, v13, v0}, Lx4z;->d(II)V

    .line 1417
    .line 1418
    .line 1419
    goto/16 :goto_11

    .line 1420
    .line 1421
    :pswitch_38
    const/4 v12, 0x0

    .line 1422
    invoke-virtual/range {v0 .. v5}, Lr7z;->q(Ljava/lang/Object;IIII)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v5

    .line 1426
    if-eqz v5, :cond_f

    .line 1427
    .line 1428
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1429
    .line 1430
    .line 1431
    move-result v0

    .line 1432
    invoke-virtual {v7, v13, v0}, Lx4z;->h(II)V

    .line 1433
    .line 1434
    .line 1435
    goto/16 :goto_11

    .line 1436
    .line 1437
    :pswitch_39
    const/4 v12, 0x0

    .line 1438
    invoke-virtual/range {v0 .. v5}, Lr7z;->q(Ljava/lang/Object;IIII)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v5

    .line 1442
    if-eqz v5, :cond_f

    .line 1443
    .line 1444
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1445
    .line 1446
    .line 1447
    move-result v0

    .line 1448
    invoke-virtual {v7, v13, v0}, Lx4z;->k(II)V

    .line 1449
    .line 1450
    .line 1451
    goto/16 :goto_11

    .line 1452
    .line 1453
    :pswitch_3a
    const/4 v12, 0x0

    .line 1454
    invoke-virtual/range {v0 .. v5}, Lr7z;->q(Ljava/lang/Object;IIII)Z

    .line 1455
    .line 1456
    .line 1457
    move-result v5

    .line 1458
    if-eqz v5, :cond_f

    .line 1459
    .line 1460
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    check-cast v0, Lt4z;

    .line 1465
    .line 1466
    invoke-virtual {v7, v13, v0}, Lx4z;->c(ILt4z;)V

    .line 1467
    .line 1468
    .line 1469
    goto/16 :goto_11

    .line 1470
    .line 1471
    :pswitch_3b
    const/4 v12, 0x0

    .line 1472
    invoke-virtual/range {v0 .. v5}, Lr7z;->q(Ljava/lang/Object;IIII)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v5

    .line 1476
    if-eqz v5, :cond_f

    .line 1477
    .line 1478
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v5

    .line 1482
    invoke-virtual {v0, v2}, Lr7z;->B(I)Li8z;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v9

    .line 1486
    invoke-virtual {v6, v13, v5, v9}, Lhxq;->r(ILjava/lang/Object;Li8z;)V

    .line 1487
    .line 1488
    .line 1489
    goto/16 :goto_11

    .line 1490
    .line 1491
    :pswitch_3c
    const/4 v12, 0x0

    .line 1492
    invoke-virtual/range {v0 .. v5}, Lr7z;->q(Ljava/lang/Object;IIII)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v5

    .line 1496
    if-eqz v5, :cond_f

    .line 1497
    .line 1498
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    instance-of v5, v0, Ljava/lang/String;

    .line 1503
    .line 1504
    if-eqz v5, :cond_e

    .line 1505
    .line 1506
    check-cast v0, Ljava/lang/String;

    .line 1507
    .line 1508
    shl-int/lit8 v5, v13, 0x3

    .line 1509
    .line 1510
    or-int/lit8 v5, v5, 0x2

    .line 1511
    .line 1512
    invoke-virtual {v7, v5}, Lx4z;->l(I)V

    .line 1513
    .line 1514
    .line 1515
    iget v5, v7, Lx4z;->c:I

    .line 1516
    .line 1517
    iget-object v9, v7, Lx4z;->b:[B

    .line 1518
    .line 1519
    iget v10, v7, Lx4z;->d:I

    .line 1520
    .line 1521
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1522
    .line 1523
    .line 1524
    move-result v11

    .line 1525
    const/16 v17, 0x3

    .line 1526
    .line 1527
    mul-int/lit8 v11, v11, 0x3

    .line 1528
    .line 1529
    invoke-static {v11}, Lx4z;->o(I)I

    .line 1530
    .line 1531
    .line 1532
    move-result v11

    .line 1533
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1534
    .line 1535
    .line 1536
    move-result v13

    .line 1537
    invoke-static {v13}, Lx4z;->o(I)I

    .line 1538
    .line 1539
    .line 1540
    move-result v13

    .line 1541
    if-ne v13, v11, :cond_d

    .line 1542
    .line 1543
    add-int v11, v10, v13

    .line 1544
    .line 1545
    iput v11, v7, Lx4z;->d:I

    .line 1546
    .line 1547
    sub-int/2addr v5, v11

    .line 1548
    invoke-static {v0, v9, v11, v5}, Lp9z;->a(Ljava/lang/String;[BII)I

    .line 1549
    .line 1550
    .line 1551
    move-result v0

    .line 1552
    iput v10, v7, Lx4z;->d:I

    .line 1553
    .line 1554
    sub-int v5, v0, v10

    .line 1555
    .line 1556
    sub-int/2addr v5, v13

    .line 1557
    invoke-virtual {v7, v5}, Lx4z;->l(I)V

    .line 1558
    .line 1559
    .line 1560
    iput v0, v7, Lx4z;->d:I

    .line 1561
    .line 1562
    goto/16 :goto_11

    .line 1563
    .line 1564
    :catch_3
    move-exception v0

    .line 1565
    goto :goto_10

    .line 1566
    :cond_d
    invoke-static {v0}, Lp9z;->b(Ljava/lang/String;)I

    .line 1567
    .line 1568
    .line 1569
    move-result v10

    .line 1570
    invoke-virtual {v7, v10}, Lx4z;->l(I)V

    .line 1571
    .line 1572
    .line 1573
    iget v10, v7, Lx4z;->d:I

    .line 1574
    .line 1575
    sub-int/2addr v5, v10

    .line 1576
    invoke-static {v0, v9, v10, v5}, Lp9z;->a(Ljava/lang/String;[BII)I

    .line 1577
    .line 1578
    .line 1579
    move-result v0

    .line 1580
    iput v0, v7, Lx4z;->d:I
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1581
    .line 1582
    goto/16 :goto_11

    .line 1583
    .line 1584
    :goto_10
    new-instance v1, Lsv5;

    .line 1585
    .line 1586
    invoke-direct {v1, v15, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1587
    .line 1588
    .line 1589
    throw v1

    .line 1590
    :cond_e
    check-cast v0, Lt4z;

    .line 1591
    .line 1592
    invoke-virtual {v7, v13, v0}, Lx4z;->c(ILt4z;)V

    .line 1593
    .line 1594
    .line 1595
    goto/16 :goto_11

    .line 1596
    .line 1597
    :pswitch_3d
    const/4 v12, 0x0

    .line 1598
    invoke-virtual/range {v0 .. v5}, Lr7z;->q(Ljava/lang/Object;IIII)Z

    .line 1599
    .line 1600
    .line 1601
    move-result v5

    .line 1602
    if-eqz v5, :cond_f

    .line 1603
    .line 1604
    sget-object v0, Lm9z;->c:Ll9z;

    .line 1605
    .line 1606
    invoke-virtual {v0, v10, v11, v1}, Ll9z;->g(JLjava/lang/Object;)Z

    .line 1607
    .line 1608
    .line 1609
    move-result v0

    .line 1610
    shl-int/lit8 v5, v13, 0x3

    .line 1611
    .line 1612
    invoke-virtual {v7, v5}, Lx4z;->l(I)V

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v7, v0}, Lx4z;->a(B)V

    .line 1616
    .line 1617
    .line 1618
    goto/16 :goto_11

    .line 1619
    .line 1620
    :pswitch_3e
    const/4 v12, 0x0

    .line 1621
    invoke-virtual/range {v0 .. v5}, Lr7z;->q(Ljava/lang/Object;IIII)Z

    .line 1622
    .line 1623
    .line 1624
    move-result v5

    .line 1625
    if-eqz v5, :cond_f

    .line 1626
    .line 1627
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1628
    .line 1629
    .line 1630
    move-result v0

    .line 1631
    invoke-virtual {v7, v13, v0}, Lx4z;->d(II)V

    .line 1632
    .line 1633
    .line 1634
    goto :goto_11

    .line 1635
    :pswitch_3f
    const/4 v12, 0x0

    .line 1636
    invoke-virtual/range {v0 .. v5}, Lr7z;->q(Ljava/lang/Object;IIII)Z

    .line 1637
    .line 1638
    .line 1639
    move-result v5

    .line 1640
    if-eqz v5, :cond_f

    .line 1641
    .line 1642
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1643
    .line 1644
    .line 1645
    move-result-wide v9

    .line 1646
    invoke-virtual {v7, v13, v9, v10}, Lx4z;->f(IJ)V

    .line 1647
    .line 1648
    .line 1649
    goto :goto_11

    .line 1650
    :pswitch_40
    const/4 v12, 0x0

    .line 1651
    invoke-virtual/range {v0 .. v5}, Lr7z;->q(Ljava/lang/Object;IIII)Z

    .line 1652
    .line 1653
    .line 1654
    move-result v5

    .line 1655
    if-eqz v5, :cond_f

    .line 1656
    .line 1657
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1658
    .line 1659
    .line 1660
    move-result v0

    .line 1661
    invoke-virtual {v7, v13, v0}, Lx4z;->h(II)V

    .line 1662
    .line 1663
    .line 1664
    goto :goto_11

    .line 1665
    :pswitch_41
    const/4 v12, 0x0

    .line 1666
    invoke-virtual/range {v0 .. v5}, Lr7z;->q(Ljava/lang/Object;IIII)Z

    .line 1667
    .line 1668
    .line 1669
    move-result v5

    .line 1670
    if-eqz v5, :cond_f

    .line 1671
    .line 1672
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1673
    .line 1674
    .line 1675
    move-result-wide v9

    .line 1676
    invoke-virtual {v7, v13, v9, v10}, Lx4z;->m(IJ)V

    .line 1677
    .line 1678
    .line 1679
    goto :goto_11

    .line 1680
    :pswitch_42
    const/4 v12, 0x0

    .line 1681
    invoke-virtual/range {v0 .. v5}, Lr7z;->q(Ljava/lang/Object;IIII)Z

    .line 1682
    .line 1683
    .line 1684
    move-result v5

    .line 1685
    if-eqz v5, :cond_f

    .line 1686
    .line 1687
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1688
    .line 1689
    .line 1690
    move-result-wide v9

    .line 1691
    invoke-virtual {v7, v13, v9, v10}, Lx4z;->m(IJ)V

    .line 1692
    .line 1693
    .line 1694
    goto :goto_11

    .line 1695
    :pswitch_43
    const/4 v12, 0x0

    .line 1696
    invoke-virtual/range {v0 .. v5}, Lr7z;->q(Ljava/lang/Object;IIII)Z

    .line 1697
    .line 1698
    .line 1699
    move-result v5

    .line 1700
    if-eqz v5, :cond_f

    .line 1701
    .line 1702
    sget-object v0, Lm9z;->c:Ll9z;

    .line 1703
    .line 1704
    invoke-virtual {v0, v10, v11, v1}, Ll9z;->b(JLjava/lang/Object;)F

    .line 1705
    .line 1706
    .line 1707
    move-result v0

    .line 1708
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1709
    .line 1710
    .line 1711
    move-result v0

    .line 1712
    invoke-virtual {v7, v13, v0}, Lx4z;->d(II)V

    .line 1713
    .line 1714
    .line 1715
    goto :goto_11

    .line 1716
    :pswitch_44
    const/4 v12, 0x0

    .line 1717
    invoke-virtual/range {v0 .. v5}, Lr7z;->q(Ljava/lang/Object;IIII)Z

    .line 1718
    .line 1719
    .line 1720
    move-result v5

    .line 1721
    if-eqz v5, :cond_f

    .line 1722
    .line 1723
    sget-object v0, Lm9z;->c:Ll9z;

    .line 1724
    .line 1725
    invoke-virtual {v0, v10, v11, v1}, Ll9z;->a(JLjava/lang/Object;)D

    .line 1726
    .line 1727
    .line 1728
    move-result-wide v9

    .line 1729
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1730
    .line 1731
    .line 1732
    move-result-wide v9

    .line 1733
    invoke-virtual {v7, v13, v9, v10}, Lx4z;->f(IJ)V

    .line 1734
    .line 1735
    .line 1736
    :cond_f
    :goto_11
    add-int/lit8 v2, v2, 0x3

    .line 1737
    .line 1738
    const v10, 0xfffff

    .line 1739
    .line 1740
    .line 1741
    move-object/from16 v0, p0

    .line 1742
    .line 1743
    goto/16 :goto_0

    .line 1744
    .line 1745
    :cond_10
    move-object v0, v1

    .line 1746
    check-cast v0, Ly5z;

    .line 1747
    .line 1748
    iget-object v0, v0, Ly5z;->zzc:Lg9z;

    .line 1749
    .line 1750
    invoke-virtual {v0, v6}, Lg9z;->d(Lhxq;)V

    .line 1751
    .line 1752
    .line 1753
    return-void

    .line 1754
    nop

    .line 1755
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lo4z;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, Lr7z;->k:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const v8, 0xfffff

    .line 8
    .line 9
    .line 10
    move v3, v8

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    :goto_0
    iget-object v5, v0, Lr7z;->a:[I

    .line 15
    .line 16
    array-length v10, v5

    .line 17
    if-ge v2, v10, :cond_1c

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lr7z;->y(I)I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    invoke-static {v10}, Lr7z;->x(I)I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    aget v12, v5, v2

    .line 28
    .line 29
    add-int/lit8 v13, v2, 0x2

    .line 30
    .line 31
    aget v5, v5, v13

    .line 32
    .line 33
    and-int v13, v5, v8

    .line 34
    .line 35
    const/16 v14, 0x11

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    if-gt v11, v14, :cond_2

    .line 39
    .line 40
    if-eq v13, v3, :cond_1

    .line 41
    .line 42
    if-ne v13, v8, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    int-to-long v3, v13

    .line 47
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    move v4, v3

    .line 52
    :goto_1
    move v3, v13

    .line 53
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 54
    .line 55
    shl-int v5, v15, v5

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v5, 0x0

    .line 59
    :goto_2
    and-int/2addr v10, v8

    .line 60
    sget-object v13, Lq5z;->b:Lq5z;

    .line 61
    .line 62
    iget v13, v13, Lq5z;->a:I

    .line 63
    .line 64
    if-lt v11, v13, :cond_3

    .line 65
    .line 66
    sget-object v13, Lq5z;->c:Lq5z;

    .line 67
    .line 68
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    :cond_3
    int-to-long v13, v10

    .line 72
    const/16 v10, 0x3f

    .line 73
    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const/4 v7, 0x4

    .line 77
    const/16 v8, 0x8

    .line 78
    .line 79
    packed-switch v11, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    goto/16 :goto_21

    .line 83
    .line 84
    :pswitch_0
    invoke-virtual {v0, v12, v2, v1}, Lr7z;->s(IILjava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_1b

    .line 89
    .line 90
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lo4z;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lr7z;->B(I)Li8z;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    sget-object v8, Lm8z;->a:Lgrb;

    .line 101
    .line 102
    shl-int/lit8 v8, v12, 0x3

    .line 103
    .line 104
    invoke-static {v8}, Lx4z;->o(I)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    add-int/2addr v8, v8

    .line 109
    invoke-virtual {v5, v7}, Lo4z;->c(Li8z;)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    :goto_3
    add-int/2addr v5, v8

    .line 114
    :goto_4
    add-int/2addr v9, v5

    .line 115
    goto/16 :goto_21

    .line 116
    .line 117
    :pswitch_1
    invoke-virtual {v0, v12, v2, v1}, Lr7z;->s(IILjava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_1b

    .line 122
    .line 123
    shl-int/lit8 v5, v12, 0x3

    .line 124
    .line 125
    invoke-static {v13, v14, v1}, Lr7z;->z(JLjava/lang/Object;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    add-long v11, v7, v7

    .line 130
    .line 131
    shr-long/2addr v7, v10

    .line 132
    invoke-static {v5}, Lx4z;->o(I)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    xor-long/2addr v7, v11

    .line 137
    invoke-static {v7, v8}, Lx4z;->p(J)I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    :goto_5
    add-int/2addr v7, v5

    .line 142
    add-int/2addr v9, v7

    .line 143
    goto/16 :goto_21

    .line 144
    .line 145
    :pswitch_2
    invoke-virtual {v0, v12, v2, v1}, Lr7z;->s(IILjava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_1b

    .line 150
    .line 151
    shl-int/lit8 v5, v12, 0x3

    .line 152
    .line 153
    invoke-static {v13, v14, v1}, Lr7z;->v(JLjava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    add-int v8, v7, v7

    .line 158
    .line 159
    shr-int/lit8 v7, v7, 0x1f

    .line 160
    .line 161
    invoke-static {v5}, Lx4z;->o(I)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    xor-int/2addr v7, v8

    .line 166
    :goto_6
    invoke-static {v7, v5, v9}, Lxby;->d(III)I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    goto/16 :goto_21

    .line 171
    .line 172
    :pswitch_3
    invoke-virtual {v0, v12, v2, v1}, Lr7z;->s(IILjava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_1b

    .line 177
    .line 178
    :goto_7
    shl-int/lit8 v5, v12, 0x3

    .line 179
    .line 180
    invoke-static {v5, v8, v9}, Lxby;->d(III)I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    goto/16 :goto_21

    .line 185
    .line 186
    :pswitch_4
    invoke-virtual {v0, v12, v2, v1}, Lr7z;->s(IILjava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_1b

    .line 191
    .line 192
    :goto_8
    shl-int/lit8 v5, v12, 0x3

    .line 193
    .line 194
    invoke-static {v5, v7, v9}, Lxby;->d(III)I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    goto/16 :goto_21

    .line 199
    .line 200
    :pswitch_5
    invoke-virtual {v0, v12, v2, v1}, Lr7z;->s(IILjava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_1b

    .line 205
    .line 206
    shl-int/lit8 v5, v12, 0x3

    .line 207
    .line 208
    invoke-static {v13, v14, v1}, Lr7z;->v(JLjava/lang/Object;)I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    int-to-long v7, v7

    .line 213
    invoke-static {v5}, Lx4z;->o(I)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-static {v7, v8}, Lx4z;->p(J)I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    goto :goto_5

    .line 222
    :pswitch_6
    invoke-virtual {v0, v12, v2, v1}, Lr7z;->s(IILjava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_1b

    .line 227
    .line 228
    shl-int/lit8 v5, v12, 0x3

    .line 229
    .line 230
    invoke-static {v13, v14, v1}, Lr7z;->v(JLjava/lang/Object;)I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    invoke-static {v5}, Lx4z;->o(I)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    goto :goto_6

    .line 239
    :pswitch_7
    invoke-virtual {v0, v12, v2, v1}, Lr7z;->s(IILjava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_1b

    .line 244
    .line 245
    shl-int/lit8 v5, v12, 0x3

    .line 246
    .line 247
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    check-cast v7, Lt4z;

    .line 252
    .line 253
    invoke-static {v5}, Lx4z;->o(I)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    invoke-virtual {v7}, Lt4z;->o()I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    :goto_9
    invoke-static {v7, v7, v5, v9}, Lxby;->e(IIII)I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    goto/16 :goto_21

    .line 266
    .line 267
    :pswitch_8
    invoke-virtual {v0, v12, v2, v1}, Lr7z;->s(IILjava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_1b

    .line 272
    .line 273
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v0, v2}, Lr7z;->B(I)Li8z;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    sget-object v8, Lm8z;->a:Lgrb;

    .line 282
    .line 283
    shl-int/lit8 v8, v12, 0x3

    .line 284
    .line 285
    check-cast v5, Lo4z;

    .line 286
    .line 287
    invoke-static {v8}, Lx4z;->o(I)I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    invoke-virtual {v5, v7}, Lo4z;->c(Li8z;)I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    :goto_a
    invoke-static {v5, v5, v8, v9}, Lxby;->e(IIII)I

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    goto/16 :goto_21

    .line 300
    .line 301
    :pswitch_9
    invoke-virtual {v0, v12, v2, v1}, Lr7z;->s(IILjava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-eqz v5, :cond_1b

    .line 306
    .line 307
    shl-int/lit8 v5, v12, 0x3

    .line 308
    .line 309
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    instance-of v8, v7, Lt4z;

    .line 314
    .line 315
    if-eqz v8, :cond_4

    .line 316
    .line 317
    check-cast v7, Lt4z;

    .line 318
    .line 319
    invoke-static {v5}, Lx4z;->o(I)I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    invoke-virtual {v7}, Lt4z;->o()I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    goto :goto_9

    .line 328
    :cond_4
    check-cast v7, Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v5}, Lx4z;->o(I)I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    invoke-static {v7}, Lp9z;->b(Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    goto :goto_9

    .line 339
    :pswitch_a
    invoke-virtual {v0, v12, v2, v1}, Lr7z;->s(IILjava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_1b

    .line 344
    .line 345
    shl-int/lit8 v5, v12, 0x3

    .line 346
    .line 347
    invoke-static {v5, v15, v9}, Lxby;->d(III)I

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    goto/16 :goto_21

    .line 352
    .line 353
    :pswitch_b
    invoke-virtual {v0, v12, v2, v1}, Lr7z;->s(IILjava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-eqz v5, :cond_1b

    .line 358
    .line 359
    goto/16 :goto_8

    .line 360
    .line 361
    :pswitch_c
    invoke-virtual {v0, v12, v2, v1}, Lr7z;->s(IILjava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-eqz v5, :cond_1b

    .line 366
    .line 367
    goto/16 :goto_7

    .line 368
    .line 369
    :pswitch_d
    invoke-virtual {v0, v12, v2, v1}, Lr7z;->s(IILjava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-eqz v5, :cond_1b

    .line 374
    .line 375
    shl-int/lit8 v5, v12, 0x3

    .line 376
    .line 377
    invoke-static {v13, v14, v1}, Lr7z;->v(JLjava/lang/Object;)I

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    int-to-long v7, v7

    .line 382
    invoke-static {v5}, Lx4z;->o(I)I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    invoke-static {v7, v8}, Lx4z;->p(J)I

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    goto/16 :goto_5

    .line 391
    .line 392
    :pswitch_e
    invoke-virtual {v0, v12, v2, v1}, Lr7z;->s(IILjava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-eqz v5, :cond_1b

    .line 397
    .line 398
    shl-int/lit8 v5, v12, 0x3

    .line 399
    .line 400
    invoke-static {v13, v14, v1}, Lr7z;->z(JLjava/lang/Object;)J

    .line 401
    .line 402
    .line 403
    move-result-wide v7

    .line 404
    invoke-static {v5}, Lx4z;->o(I)I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    invoke-static {v7, v8}, Lx4z;->p(J)I

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    goto/16 :goto_5

    .line 413
    .line 414
    :pswitch_f
    invoke-virtual {v0, v12, v2, v1}, Lr7z;->s(IILjava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-eqz v5, :cond_1b

    .line 419
    .line 420
    shl-int/lit8 v5, v12, 0x3

    .line 421
    .line 422
    invoke-static {v13, v14, v1}, Lr7z;->z(JLjava/lang/Object;)J

    .line 423
    .line 424
    .line 425
    move-result-wide v7

    .line 426
    invoke-static {v5}, Lx4z;->o(I)I

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    invoke-static {v7, v8}, Lx4z;->p(J)I

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    goto/16 :goto_5

    .line 435
    .line 436
    :pswitch_10
    invoke-virtual {v0, v12, v2, v1}, Lr7z;->s(IILjava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    if-eqz v5, :cond_1b

    .line 441
    .line 442
    goto/16 :goto_8

    .line 443
    .line 444
    :pswitch_11
    invoke-virtual {v0, v12, v2, v1}, Lr7z;->s(IILjava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    if-eqz v5, :cond_1b

    .line 449
    .line 450
    goto/16 :goto_7

    .line 451
    .line 452
    :pswitch_12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    div-int/lit8 v7, v2, 0x3

    .line 457
    .line 458
    iget-object v8, v0, Lr7z;->b:[Ljava/lang/Object;

    .line 459
    .line 460
    add-int/2addr v7, v7

    .line 461
    aget-object v7, v8, v7

    .line 462
    .line 463
    check-cast v5, Lg7z;

    .line 464
    .line 465
    if-nez v7, :cond_7

    .line 466
    .line 467
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    if-eqz v7, :cond_5

    .line 472
    .line 473
    goto/16 :goto_21

    .line 474
    .line 475
    :cond_5
    invoke-virtual {v5}, Lg7z;->entrySet()Ljava/util/Set;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    if-nez v7, :cond_6

    .line 488
    .line 489
    goto/16 :goto_21

    .line 490
    .line 491
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Ljava/util/Map$Entry;

    .line 496
    .line 497
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    const/4 v0, 0x0

    .line 504
    throw v0

    .line 505
    :cond_7
    invoke-static {}, Lf9e;->q()V

    .line 506
    .line 507
    .line 508
    return v16

    .line 509
    :pswitch_13
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    check-cast v5, Ljava/util/List;

    .line 514
    .line 515
    invoke-virtual {v0, v2}, Lr7z;->B(I)Li8z;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    sget-object v8, Lm8z;->a:Lgrb;

    .line 520
    .line 521
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    if-nez v8, :cond_8

    .line 526
    .line 527
    move/from16 v11, v16

    .line 528
    .line 529
    goto :goto_c

    .line 530
    :cond_8
    move/from16 v10, v16

    .line 531
    .line 532
    move v11, v10

    .line 533
    :goto_b
    if-ge v10, v8, :cond_9

    .line 534
    .line 535
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v13

    .line 539
    check-cast v13, Lo4z;

    .line 540
    .line 541
    shl-int/lit8 v14, v12, 0x3

    .line 542
    .line 543
    invoke-static {v14}, Lx4z;->o(I)I

    .line 544
    .line 545
    .line 546
    move-result v14

    .line 547
    add-int/2addr v14, v14

    .line 548
    invoke-virtual {v13, v7}, Lo4z;->c(Li8z;)I

    .line 549
    .line 550
    .line 551
    move-result v13

    .line 552
    add-int/2addr v13, v14

    .line 553
    add-int/2addr v11, v13

    .line 554
    add-int/lit8 v10, v10, 0x1

    .line 555
    .line 556
    goto :goto_b

    .line 557
    :cond_9
    :goto_c
    add-int/2addr v9, v11

    .line 558
    goto/16 :goto_21

    .line 559
    .line 560
    :pswitch_14
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    check-cast v5, Ljava/util/List;

    .line 565
    .line 566
    invoke-static {v5}, Lm8z;->m(Ljava/util/List;)I

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    if-lez v5, :cond_1b

    .line 571
    .line 572
    shl-int/lit8 v7, v12, 0x3

    .line 573
    .line 574
    invoke-static {v7}, Lx4z;->o(I)I

    .line 575
    .line 576
    .line 577
    move-result v7

    .line 578
    :goto_d
    invoke-static {v5, v7, v5, v9}, Lxby;->e(IIII)I

    .line 579
    .line 580
    .line 581
    move-result v9

    .line 582
    goto/16 :goto_21

    .line 583
    .line 584
    :pswitch_15
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    check-cast v5, Ljava/util/List;

    .line 589
    .line 590
    invoke-static {v5}, Lm8z;->l(Ljava/util/List;)I

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    if-lez v5, :cond_1b

    .line 595
    .line 596
    shl-int/lit8 v7, v12, 0x3

    .line 597
    .line 598
    invoke-static {v7}, Lx4z;->o(I)I

    .line 599
    .line 600
    .line 601
    move-result v7

    .line 602
    goto :goto_d

    .line 603
    :pswitch_16
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    check-cast v5, Ljava/util/List;

    .line 608
    .line 609
    sget-object v7, Lm8z;->a:Lgrb;

    .line 610
    .line 611
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    mul-int/2addr v5, v8

    .line 616
    if-lez v5, :cond_1b

    .line 617
    .line 618
    shl-int/lit8 v7, v12, 0x3

    .line 619
    .line 620
    invoke-static {v7}, Lx4z;->o(I)I

    .line 621
    .line 622
    .line 623
    move-result v7

    .line 624
    goto :goto_d

    .line 625
    :pswitch_17
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    check-cast v5, Ljava/util/List;

    .line 630
    .line 631
    sget-object v8, Lm8z;->a:Lgrb;

    .line 632
    .line 633
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    mul-int/2addr v5, v7

    .line 638
    if-lez v5, :cond_1b

    .line 639
    .line 640
    shl-int/lit8 v7, v12, 0x3

    .line 641
    .line 642
    invoke-static {v7}, Lx4z;->o(I)I

    .line 643
    .line 644
    .line 645
    move-result v7

    .line 646
    goto :goto_d

    .line 647
    :pswitch_18
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    check-cast v5, Ljava/util/List;

    .line 652
    .line 653
    invoke-static {v5}, Lm8z;->g(Ljava/util/List;)I

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    if-lez v5, :cond_1b

    .line 658
    .line 659
    shl-int/lit8 v7, v12, 0x3

    .line 660
    .line 661
    invoke-static {v7}, Lx4z;->o(I)I

    .line 662
    .line 663
    .line 664
    move-result v7

    .line 665
    goto :goto_d

    .line 666
    :pswitch_19
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    check-cast v5, Ljava/util/List;

    .line 671
    .line 672
    invoke-static {v5}, Lm8z;->n(Ljava/util/List;)I

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    if-lez v5, :cond_1b

    .line 677
    .line 678
    shl-int/lit8 v7, v12, 0x3

    .line 679
    .line 680
    invoke-static {v7}, Lx4z;->o(I)I

    .line 681
    .line 682
    .line 683
    move-result v7

    .line 684
    goto :goto_d

    .line 685
    :pswitch_1a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    check-cast v5, Ljava/util/List;

    .line 690
    .line 691
    sget-object v7, Lm8z;->a:Lgrb;

    .line 692
    .line 693
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 694
    .line 695
    .line 696
    move-result v5

    .line 697
    if-lez v5, :cond_1b

    .line 698
    .line 699
    shl-int/lit8 v7, v12, 0x3

    .line 700
    .line 701
    invoke-static {v7}, Lx4z;->o(I)I

    .line 702
    .line 703
    .line 704
    move-result v7

    .line 705
    goto :goto_d

    .line 706
    :pswitch_1b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    check-cast v5, Ljava/util/List;

    .line 711
    .line 712
    sget-object v8, Lm8z;->a:Lgrb;

    .line 713
    .line 714
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 715
    .line 716
    .line 717
    move-result v5

    .line 718
    mul-int/2addr v5, v7

    .line 719
    if-lez v5, :cond_1b

    .line 720
    .line 721
    shl-int/lit8 v7, v12, 0x3

    .line 722
    .line 723
    invoke-static {v7}, Lx4z;->o(I)I

    .line 724
    .line 725
    .line 726
    move-result v7

    .line 727
    goto/16 :goto_d

    .line 728
    .line 729
    :pswitch_1c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    check-cast v5, Ljava/util/List;

    .line 734
    .line 735
    sget-object v7, Lm8z;->a:Lgrb;

    .line 736
    .line 737
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 738
    .line 739
    .line 740
    move-result v5

    .line 741
    mul-int/2addr v5, v8

    .line 742
    if-lez v5, :cond_1b

    .line 743
    .line 744
    shl-int/lit8 v7, v12, 0x3

    .line 745
    .line 746
    invoke-static {v7}, Lx4z;->o(I)I

    .line 747
    .line 748
    .line 749
    move-result v7

    .line 750
    goto/16 :goto_d

    .line 751
    .line 752
    :pswitch_1d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    check-cast v5, Ljava/util/List;

    .line 757
    .line 758
    invoke-static {v5}, Lm8z;->j(Ljava/util/List;)I

    .line 759
    .line 760
    .line 761
    move-result v5

    .line 762
    if-lez v5, :cond_1b

    .line 763
    .line 764
    shl-int/lit8 v7, v12, 0x3

    .line 765
    .line 766
    invoke-static {v7}, Lx4z;->o(I)I

    .line 767
    .line 768
    .line 769
    move-result v7

    .line 770
    goto/16 :goto_d

    .line 771
    .line 772
    :pswitch_1e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    check-cast v5, Ljava/util/List;

    .line 777
    .line 778
    invoke-static {v5}, Lm8z;->o(Ljava/util/List;)I

    .line 779
    .line 780
    .line 781
    move-result v5

    .line 782
    if-lez v5, :cond_1b

    .line 783
    .line 784
    shl-int/lit8 v7, v12, 0x3

    .line 785
    .line 786
    invoke-static {v7}, Lx4z;->o(I)I

    .line 787
    .line 788
    .line 789
    move-result v7

    .line 790
    goto/16 :goto_d

    .line 791
    .line 792
    :pswitch_1f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    check-cast v5, Ljava/util/List;

    .line 797
    .line 798
    invoke-static {v5}, Lm8z;->k(Ljava/util/List;)I

    .line 799
    .line 800
    .line 801
    move-result v5

    .line 802
    if-lez v5, :cond_1b

    .line 803
    .line 804
    shl-int/lit8 v7, v12, 0x3

    .line 805
    .line 806
    invoke-static {v7}, Lx4z;->o(I)I

    .line 807
    .line 808
    .line 809
    move-result v7

    .line 810
    goto/16 :goto_d

    .line 811
    .line 812
    :pswitch_20
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    check-cast v5, Ljava/util/List;

    .line 817
    .line 818
    sget-object v8, Lm8z;->a:Lgrb;

    .line 819
    .line 820
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 821
    .line 822
    .line 823
    move-result v5

    .line 824
    mul-int/2addr v5, v7

    .line 825
    if-lez v5, :cond_1b

    .line 826
    .line 827
    shl-int/lit8 v7, v12, 0x3

    .line 828
    .line 829
    invoke-static {v7}, Lx4z;->o(I)I

    .line 830
    .line 831
    .line 832
    move-result v7

    .line 833
    goto/16 :goto_d

    .line 834
    .line 835
    :pswitch_21
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    check-cast v5, Ljava/util/List;

    .line 840
    .line 841
    sget-object v7, Lm8z;->a:Lgrb;

    .line 842
    .line 843
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 844
    .line 845
    .line 846
    move-result v5

    .line 847
    mul-int/2addr v5, v8

    .line 848
    if-lez v5, :cond_1b

    .line 849
    .line 850
    shl-int/lit8 v7, v12, 0x3

    .line 851
    .line 852
    invoke-static {v7}, Lx4z;->o(I)I

    .line 853
    .line 854
    .line 855
    move-result v7

    .line 856
    goto/16 :goto_d

    .line 857
    .line 858
    :pswitch_22
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    check-cast v5, Ljava/util/List;

    .line 863
    .line 864
    sget-object v7, Lm8z;->a:Lgrb;

    .line 865
    .line 866
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 867
    .line 868
    .line 869
    move-result v7

    .line 870
    if-nez v7, :cond_a

    .line 871
    .line 872
    :goto_e
    move/from16 v8, v16

    .line 873
    .line 874
    goto :goto_10

    .line 875
    :cond_a
    shl-int/lit8 v8, v12, 0x3

    .line 876
    .line 877
    invoke-static {v5}, Lm8z;->m(Ljava/util/List;)I

    .line 878
    .line 879
    .line 880
    move-result v5

    .line 881
    invoke-static {v8}, Lx4z;->o(I)I

    .line 882
    .line 883
    .line 884
    move-result v8

    .line 885
    :goto_f
    mul-int/2addr v8, v7

    .line 886
    add-int/2addr v8, v5

    .line 887
    :cond_b
    :goto_10
    add-int/2addr v9, v8

    .line 888
    goto/16 :goto_21

    .line 889
    .line 890
    :pswitch_23
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v5

    .line 894
    check-cast v5, Ljava/util/List;

    .line 895
    .line 896
    sget-object v7, Lm8z;->a:Lgrb;

    .line 897
    .line 898
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 899
    .line 900
    .line 901
    move-result v7

    .line 902
    if-nez v7, :cond_c

    .line 903
    .line 904
    goto :goto_e

    .line 905
    :cond_c
    shl-int/lit8 v8, v12, 0x3

    .line 906
    .line 907
    invoke-static {v5}, Lm8z;->l(Ljava/util/List;)I

    .line 908
    .line 909
    .line 910
    move-result v5

    .line 911
    invoke-static {v8}, Lx4z;->o(I)I

    .line 912
    .line 913
    .line 914
    move-result v8

    .line 915
    goto :goto_f

    .line 916
    :pswitch_24
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v5

    .line 920
    check-cast v5, Ljava/util/List;

    .line 921
    .line 922
    invoke-static {v5, v12}, Lm8z;->i(Ljava/util/List;I)I

    .line 923
    .line 924
    .line 925
    move-result v5

    .line 926
    goto/16 :goto_4

    .line 927
    .line 928
    :pswitch_25
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    check-cast v5, Ljava/util/List;

    .line 933
    .line 934
    invoke-static {v5, v12}, Lm8z;->h(Ljava/util/List;I)I

    .line 935
    .line 936
    .line 937
    move-result v5

    .line 938
    goto/16 :goto_4

    .line 939
    .line 940
    :pswitch_26
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v5

    .line 944
    check-cast v5, Ljava/util/List;

    .line 945
    .line 946
    sget-object v7, Lm8z;->a:Lgrb;

    .line 947
    .line 948
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 949
    .line 950
    .line 951
    move-result v7

    .line 952
    if-nez v7, :cond_d

    .line 953
    .line 954
    goto :goto_e

    .line 955
    :cond_d
    shl-int/lit8 v8, v12, 0x3

    .line 956
    .line 957
    invoke-static {v5}, Lm8z;->g(Ljava/util/List;)I

    .line 958
    .line 959
    .line 960
    move-result v5

    .line 961
    invoke-static {v8}, Lx4z;->o(I)I

    .line 962
    .line 963
    .line 964
    move-result v8

    .line 965
    goto :goto_f

    .line 966
    :pswitch_27
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v5

    .line 970
    check-cast v5, Ljava/util/List;

    .line 971
    .line 972
    sget-object v7, Lm8z;->a:Lgrb;

    .line 973
    .line 974
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 975
    .line 976
    .line 977
    move-result v7

    .line 978
    if-nez v7, :cond_e

    .line 979
    .line 980
    goto :goto_e

    .line 981
    :cond_e
    shl-int/lit8 v8, v12, 0x3

    .line 982
    .line 983
    invoke-static {v5}, Lm8z;->n(Ljava/util/List;)I

    .line 984
    .line 985
    .line 986
    move-result v5

    .line 987
    invoke-static {v8}, Lx4z;->o(I)I

    .line 988
    .line 989
    .line 990
    move-result v8

    .line 991
    goto :goto_f

    .line 992
    :pswitch_28
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v5

    .line 996
    check-cast v5, Ljava/util/List;

    .line 997
    .line 998
    sget-object v7, Lm8z;->a:Lgrb;

    .line 999
    .line 1000
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1001
    .line 1002
    .line 1003
    move-result v7

    .line 1004
    if-nez v7, :cond_f

    .line 1005
    .line 1006
    goto/16 :goto_e

    .line 1007
    .line 1008
    :cond_f
    shl-int/lit8 v8, v12, 0x3

    .line 1009
    .line 1010
    invoke-static {v8}, Lx4z;->o(I)I

    .line 1011
    .line 1012
    .line 1013
    move-result v8

    .line 1014
    mul-int/2addr v8, v7

    .line 1015
    move/from16 v7, v16

    .line 1016
    .line 1017
    :goto_11
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1018
    .line 1019
    .line 1020
    move-result v10

    .line 1021
    if-ge v7, v10, :cond_b

    .line 1022
    .line 1023
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v10

    .line 1027
    check-cast v10, Lt4z;

    .line 1028
    .line 1029
    invoke-virtual {v10}, Lt4z;->o()I

    .line 1030
    .line 1031
    .line 1032
    move-result v10

    .line 1033
    invoke-static {v10, v10, v8}, Lxby;->d(III)I

    .line 1034
    .line 1035
    .line 1036
    move-result v8

    .line 1037
    add-int/lit8 v7, v7, 0x1

    .line 1038
    .line 1039
    goto :goto_11

    .line 1040
    :pswitch_29
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v5

    .line 1044
    check-cast v5, Ljava/util/List;

    .line 1045
    .line 1046
    invoke-virtual {v0, v2}, Lr7z;->B(I)Li8z;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v7

    .line 1050
    sget-object v8, Lm8z;->a:Lgrb;

    .line 1051
    .line 1052
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1053
    .line 1054
    .line 1055
    move-result v8

    .line 1056
    if-nez v8, :cond_10

    .line 1057
    .line 1058
    move/from16 v10, v16

    .line 1059
    .line 1060
    goto :goto_13

    .line 1061
    :cond_10
    shl-int/lit8 v10, v12, 0x3

    .line 1062
    .line 1063
    invoke-static {v10}, Lx4z;->o(I)I

    .line 1064
    .line 1065
    .line 1066
    move-result v10

    .line 1067
    mul-int/2addr v10, v8

    .line 1068
    move/from16 v11, v16

    .line 1069
    .line 1070
    :goto_12
    if-ge v11, v8, :cond_11

    .line 1071
    .line 1072
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v12

    .line 1076
    check-cast v12, Lo4z;

    .line 1077
    .line 1078
    invoke-virtual {v12, v7}, Lo4z;->c(Li8z;)I

    .line 1079
    .line 1080
    .line 1081
    move-result v12

    .line 1082
    invoke-static {v12, v12, v10}, Lxby;->d(III)I

    .line 1083
    .line 1084
    .line 1085
    move-result v10

    .line 1086
    add-int/lit8 v11, v11, 0x1

    .line 1087
    .line 1088
    goto :goto_12

    .line 1089
    :cond_11
    :goto_13
    add-int/2addr v9, v10

    .line 1090
    goto/16 :goto_21

    .line 1091
    .line 1092
    :pswitch_2a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v5

    .line 1096
    check-cast v5, Ljava/util/List;

    .line 1097
    .line 1098
    sget-object v7, Lm8z;->a:Lgrb;

    .line 1099
    .line 1100
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1101
    .line 1102
    .line 1103
    move-result v7

    .line 1104
    if-nez v7, :cond_12

    .line 1105
    .line 1106
    goto/16 :goto_e

    .line 1107
    .line 1108
    :cond_12
    shl-int/lit8 v8, v12, 0x3

    .line 1109
    .line 1110
    invoke-static {v8}, Lx4z;->o(I)I

    .line 1111
    .line 1112
    .line 1113
    move-result v8

    .line 1114
    mul-int/2addr v8, v7

    .line 1115
    instance-of v10, v5, Lw6z;

    .line 1116
    .line 1117
    if-eqz v10, :cond_14

    .line 1118
    .line 1119
    check-cast v5, Lw6z;

    .line 1120
    .line 1121
    move/from16 v10, v16

    .line 1122
    .line 1123
    :goto_14
    if-ge v10, v7, :cond_b

    .line 1124
    .line 1125
    invoke-interface {v5}, Lw6z;->d()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v11

    .line 1129
    instance-of v12, v11, Lt4z;

    .line 1130
    .line 1131
    if-eqz v12, :cond_13

    .line 1132
    .line 1133
    check-cast v11, Lt4z;

    .line 1134
    .line 1135
    invoke-virtual {v11}, Lt4z;->o()I

    .line 1136
    .line 1137
    .line 1138
    move-result v11

    .line 1139
    :goto_15
    invoke-static {v11, v11, v8}, Lxby;->d(III)I

    .line 1140
    .line 1141
    .line 1142
    move-result v8

    .line 1143
    goto :goto_16

    .line 1144
    :cond_13
    check-cast v11, Ljava/lang/String;

    .line 1145
    .line 1146
    invoke-static {v11}, Lp9z;->b(Ljava/lang/String;)I

    .line 1147
    .line 1148
    .line 1149
    move-result v11

    .line 1150
    goto :goto_15

    .line 1151
    :goto_16
    add-int/lit8 v10, v10, 0x1

    .line 1152
    .line 1153
    goto :goto_14

    .line 1154
    :cond_14
    move/from16 v10, v16

    .line 1155
    .line 1156
    :goto_17
    if-ge v10, v7, :cond_b

    .line 1157
    .line 1158
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v11

    .line 1162
    instance-of v12, v11, Lt4z;

    .line 1163
    .line 1164
    if-eqz v12, :cond_15

    .line 1165
    .line 1166
    check-cast v11, Lt4z;

    .line 1167
    .line 1168
    invoke-virtual {v11}, Lt4z;->o()I

    .line 1169
    .line 1170
    .line 1171
    move-result v11

    .line 1172
    :goto_18
    invoke-static {v11, v11, v8}, Lxby;->d(III)I

    .line 1173
    .line 1174
    .line 1175
    move-result v8

    .line 1176
    goto :goto_19

    .line 1177
    :cond_15
    check-cast v11, Ljava/lang/String;

    .line 1178
    .line 1179
    invoke-static {v11}, Lp9z;->b(Ljava/lang/String;)I

    .line 1180
    .line 1181
    .line 1182
    move-result v11

    .line 1183
    goto :goto_18

    .line 1184
    :goto_19
    add-int/lit8 v10, v10, 0x1

    .line 1185
    .line 1186
    goto :goto_17

    .line 1187
    :pswitch_2b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v5

    .line 1191
    check-cast v5, Ljava/util/List;

    .line 1192
    .line 1193
    sget-object v7, Lm8z;->a:Lgrb;

    .line 1194
    .line 1195
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1196
    .line 1197
    .line 1198
    move-result v5

    .line 1199
    if-nez v5, :cond_16

    .line 1200
    .line 1201
    :goto_1a
    move/from16 v7, v16

    .line 1202
    .line 1203
    goto :goto_1b

    .line 1204
    :cond_16
    shl-int/lit8 v7, v12, 0x3

    .line 1205
    .line 1206
    invoke-static {v7}, Lx4z;->o(I)I

    .line 1207
    .line 1208
    .line 1209
    move-result v7

    .line 1210
    add-int/2addr v7, v15

    .line 1211
    mul-int/2addr v7, v5

    .line 1212
    :goto_1b
    add-int/2addr v9, v7

    .line 1213
    goto/16 :goto_21

    .line 1214
    .line 1215
    :pswitch_2c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v5

    .line 1219
    check-cast v5, Ljava/util/List;

    .line 1220
    .line 1221
    invoke-static {v5, v12}, Lm8z;->h(Ljava/util/List;I)I

    .line 1222
    .line 1223
    .line 1224
    move-result v5

    .line 1225
    goto/16 :goto_4

    .line 1226
    .line 1227
    :pswitch_2d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v5

    .line 1231
    check-cast v5, Ljava/util/List;

    .line 1232
    .line 1233
    invoke-static {v5, v12}, Lm8z;->i(Ljava/util/List;I)I

    .line 1234
    .line 1235
    .line 1236
    move-result v5

    .line 1237
    goto/16 :goto_4

    .line 1238
    .line 1239
    :pswitch_2e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v5

    .line 1243
    check-cast v5, Ljava/util/List;

    .line 1244
    .line 1245
    sget-object v7, Lm8z;->a:Lgrb;

    .line 1246
    .line 1247
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1248
    .line 1249
    .line 1250
    move-result v7

    .line 1251
    if-nez v7, :cond_17

    .line 1252
    .line 1253
    goto/16 :goto_e

    .line 1254
    .line 1255
    :cond_17
    shl-int/lit8 v8, v12, 0x3

    .line 1256
    .line 1257
    invoke-static {v5}, Lm8z;->j(Ljava/util/List;)I

    .line 1258
    .line 1259
    .line 1260
    move-result v5

    .line 1261
    invoke-static {v8}, Lx4z;->o(I)I

    .line 1262
    .line 1263
    .line 1264
    move-result v8

    .line 1265
    goto/16 :goto_f

    .line 1266
    .line 1267
    :pswitch_2f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v5

    .line 1271
    check-cast v5, Ljava/util/List;

    .line 1272
    .line 1273
    sget-object v7, Lm8z;->a:Lgrb;

    .line 1274
    .line 1275
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1276
    .line 1277
    .line 1278
    move-result v7

    .line 1279
    if-nez v7, :cond_18

    .line 1280
    .line 1281
    goto/16 :goto_e

    .line 1282
    .line 1283
    :cond_18
    shl-int/lit8 v8, v12, 0x3

    .line 1284
    .line 1285
    invoke-static {v5}, Lm8z;->o(Ljava/util/List;)I

    .line 1286
    .line 1287
    .line 1288
    move-result v5

    .line 1289
    invoke-static {v8}, Lx4z;->o(I)I

    .line 1290
    .line 1291
    .line 1292
    move-result v8

    .line 1293
    goto/16 :goto_f

    .line 1294
    .line 1295
    :pswitch_30
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v5

    .line 1299
    check-cast v5, Ljava/util/List;

    .line 1300
    .line 1301
    sget-object v7, Lm8z;->a:Lgrb;

    .line 1302
    .line 1303
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1304
    .line 1305
    .line 1306
    move-result v7

    .line 1307
    if-nez v7, :cond_19

    .line 1308
    .line 1309
    goto :goto_1a

    .line 1310
    :cond_19
    shl-int/lit8 v7, v12, 0x3

    .line 1311
    .line 1312
    invoke-static {v5}, Lm8z;->k(Ljava/util/List;)I

    .line 1313
    .line 1314
    .line 1315
    move-result v8

    .line 1316
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1317
    .line 1318
    .line 1319
    move-result v5

    .line 1320
    invoke-static {v7}, Lx4z;->o(I)I

    .line 1321
    .line 1322
    .line 1323
    move-result v7

    .line 1324
    mul-int/2addr v7, v5

    .line 1325
    add-int/2addr v7, v8

    .line 1326
    goto :goto_1b

    .line 1327
    :pswitch_31
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v5

    .line 1331
    check-cast v5, Ljava/util/List;

    .line 1332
    .line 1333
    invoke-static {v5, v12}, Lm8z;->h(Ljava/util/List;I)I

    .line 1334
    .line 1335
    .line 1336
    move-result v5

    .line 1337
    goto/16 :goto_4

    .line 1338
    .line 1339
    :pswitch_32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v5

    .line 1343
    check-cast v5, Ljava/util/List;

    .line 1344
    .line 1345
    invoke-static {v5, v12}, Lm8z;->i(Ljava/util/List;I)I

    .line 1346
    .line 1347
    .line 1348
    move-result v5

    .line 1349
    goto/16 :goto_4

    .line 1350
    .line 1351
    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Lr7z;->q(Ljava/lang/Object;IIII)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v5

    .line 1355
    if-eqz v5, :cond_1b

    .line 1356
    .line 1357
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v5

    .line 1361
    check-cast v5, Lo4z;

    .line 1362
    .line 1363
    invoke-virtual {v0, v2}, Lr7z;->B(I)Li8z;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v7

    .line 1367
    sget-object v8, Lm8z;->a:Lgrb;

    .line 1368
    .line 1369
    shl-int/lit8 v8, v12, 0x3

    .line 1370
    .line 1371
    invoke-static {v8}, Lx4z;->o(I)I

    .line 1372
    .line 1373
    .line 1374
    move-result v8

    .line 1375
    add-int/2addr v8, v8

    .line 1376
    invoke-virtual {v5, v7}, Lo4z;->c(Li8z;)I

    .line 1377
    .line 1378
    .line 1379
    move-result v5

    .line 1380
    goto/16 :goto_3

    .line 1381
    .line 1382
    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Lr7z;->q(Ljava/lang/Object;IIII)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v5

    .line 1386
    if-eqz v5, :cond_1b

    .line 1387
    .line 1388
    shl-int/lit8 v0, v12, 0x3

    .line 1389
    .line 1390
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1391
    .line 1392
    .line 1393
    move-result-wide v7

    .line 1394
    add-long v11, v7, v7

    .line 1395
    .line 1396
    shr-long/2addr v7, v10

    .line 1397
    invoke-static {v0}, Lx4z;->o(I)I

    .line 1398
    .line 1399
    .line 1400
    move-result v0

    .line 1401
    xor-long/2addr v7, v11

    .line 1402
    invoke-static {v7, v8}, Lx4z;->p(J)I

    .line 1403
    .line 1404
    .line 1405
    move-result v5

    .line 1406
    :goto_1c
    add-int/2addr v5, v0

    .line 1407
    goto/16 :goto_4

    .line 1408
    .line 1409
    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Lr7z;->q(Ljava/lang/Object;IIII)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v5

    .line 1413
    if-eqz v5, :cond_1b

    .line 1414
    .line 1415
    shl-int/lit8 v0, v12, 0x3

    .line 1416
    .line 1417
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1418
    .line 1419
    .line 1420
    move-result v5

    .line 1421
    add-int v7, v5, v5

    .line 1422
    .line 1423
    shr-int/lit8 v5, v5, 0x1f

    .line 1424
    .line 1425
    invoke-static {v0}, Lx4z;->o(I)I

    .line 1426
    .line 1427
    .line 1428
    move-result v0

    .line 1429
    xor-int/2addr v5, v7

    .line 1430
    :goto_1d
    invoke-static {v5, v0, v9}, Lxby;->d(III)I

    .line 1431
    .line 1432
    .line 1433
    move-result v9

    .line 1434
    goto/16 :goto_21

    .line 1435
    .line 1436
    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Lr7z;->q(Ljava/lang/Object;IIII)Z

    .line 1437
    .line 1438
    .line 1439
    move-result v5

    .line 1440
    if-eqz v5, :cond_1b

    .line 1441
    .line 1442
    :goto_1e
    shl-int/lit8 v0, v12, 0x3

    .line 1443
    .line 1444
    invoke-static {v0, v8, v9}, Lxby;->d(III)I

    .line 1445
    .line 1446
    .line 1447
    move-result v9

    .line 1448
    goto/16 :goto_21

    .line 1449
    .line 1450
    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Lr7z;->q(Ljava/lang/Object;IIII)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v5

    .line 1454
    if-eqz v5, :cond_1b

    .line 1455
    .line 1456
    :goto_1f
    shl-int/lit8 v0, v12, 0x3

    .line 1457
    .line 1458
    invoke-static {v0, v7, v9}, Lxby;->d(III)I

    .line 1459
    .line 1460
    .line 1461
    move-result v9

    .line 1462
    goto/16 :goto_21

    .line 1463
    .line 1464
    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Lr7z;->q(Ljava/lang/Object;IIII)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v5

    .line 1468
    if-eqz v5, :cond_1b

    .line 1469
    .line 1470
    shl-int/lit8 v0, v12, 0x3

    .line 1471
    .line 1472
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1473
    .line 1474
    .line 1475
    move-result v5

    .line 1476
    int-to-long v7, v5

    .line 1477
    invoke-static {v0}, Lx4z;->o(I)I

    .line 1478
    .line 1479
    .line 1480
    move-result v0

    .line 1481
    invoke-static {v7, v8}, Lx4z;->p(J)I

    .line 1482
    .line 1483
    .line 1484
    move-result v5

    .line 1485
    goto :goto_1c

    .line 1486
    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Lr7z;->q(Ljava/lang/Object;IIII)Z

    .line 1487
    .line 1488
    .line 1489
    move-result v5

    .line 1490
    if-eqz v5, :cond_1b

    .line 1491
    .line 1492
    shl-int/lit8 v0, v12, 0x3

    .line 1493
    .line 1494
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1495
    .line 1496
    .line 1497
    move-result v5

    .line 1498
    invoke-static {v0}, Lx4z;->o(I)I

    .line 1499
    .line 1500
    .line 1501
    move-result v0

    .line 1502
    goto :goto_1d

    .line 1503
    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Lr7z;->q(Ljava/lang/Object;IIII)Z

    .line 1504
    .line 1505
    .line 1506
    move-result v5

    .line 1507
    if-eqz v5, :cond_1b

    .line 1508
    .line 1509
    shl-int/lit8 v0, v12, 0x3

    .line 1510
    .line 1511
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v5

    .line 1515
    check-cast v5, Lt4z;

    .line 1516
    .line 1517
    invoke-static {v0}, Lx4z;->o(I)I

    .line 1518
    .line 1519
    .line 1520
    move-result v0

    .line 1521
    invoke-virtual {v5}, Lt4z;->o()I

    .line 1522
    .line 1523
    .line 1524
    move-result v5

    .line 1525
    :goto_20
    invoke-static {v5, v5, v0, v9}, Lxby;->e(IIII)I

    .line 1526
    .line 1527
    .line 1528
    move-result v9

    .line 1529
    goto/16 :goto_21

    .line 1530
    .line 1531
    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Lr7z;->q(Ljava/lang/Object;IIII)Z

    .line 1532
    .line 1533
    .line 1534
    move-result v5

    .line 1535
    if-eqz v5, :cond_1b

    .line 1536
    .line 1537
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v5

    .line 1541
    invoke-virtual {v0, v2}, Lr7z;->B(I)Li8z;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v7

    .line 1545
    sget-object v8, Lm8z;->a:Lgrb;

    .line 1546
    .line 1547
    shl-int/lit8 v8, v12, 0x3

    .line 1548
    .line 1549
    check-cast v5, Lo4z;

    .line 1550
    .line 1551
    invoke-static {v8}, Lx4z;->o(I)I

    .line 1552
    .line 1553
    .line 1554
    move-result v8

    .line 1555
    invoke-virtual {v5, v7}, Lo4z;->c(Li8z;)I

    .line 1556
    .line 1557
    .line 1558
    move-result v5

    .line 1559
    goto/16 :goto_a

    .line 1560
    .line 1561
    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Lr7z;->q(Ljava/lang/Object;IIII)Z

    .line 1562
    .line 1563
    .line 1564
    move-result v5

    .line 1565
    if-eqz v5, :cond_1b

    .line 1566
    .line 1567
    shl-int/lit8 v0, v12, 0x3

    .line 1568
    .line 1569
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v5

    .line 1573
    instance-of v7, v5, Lt4z;

    .line 1574
    .line 1575
    if-eqz v7, :cond_1a

    .line 1576
    .line 1577
    check-cast v5, Lt4z;

    .line 1578
    .line 1579
    invoke-static {v0}, Lx4z;->o(I)I

    .line 1580
    .line 1581
    .line 1582
    move-result v0

    .line 1583
    invoke-virtual {v5}, Lt4z;->o()I

    .line 1584
    .line 1585
    .line 1586
    move-result v5

    .line 1587
    goto :goto_20

    .line 1588
    :cond_1a
    check-cast v5, Ljava/lang/String;

    .line 1589
    .line 1590
    invoke-static {v0}, Lx4z;->o(I)I

    .line 1591
    .line 1592
    .line 1593
    move-result v0

    .line 1594
    invoke-static {v5}, Lp9z;->b(Ljava/lang/String;)I

    .line 1595
    .line 1596
    .line 1597
    move-result v5

    .line 1598
    goto :goto_20

    .line 1599
    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Lr7z;->q(Ljava/lang/Object;IIII)Z

    .line 1600
    .line 1601
    .line 1602
    move-result v5

    .line 1603
    if-eqz v5, :cond_1b

    .line 1604
    .line 1605
    shl-int/lit8 v0, v12, 0x3

    .line 1606
    .line 1607
    invoke-static {v0, v15, v9}, Lxby;->d(III)I

    .line 1608
    .line 1609
    .line 1610
    move-result v9

    .line 1611
    goto :goto_21

    .line 1612
    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Lr7z;->q(Ljava/lang/Object;IIII)Z

    .line 1613
    .line 1614
    .line 1615
    move-result v5

    .line 1616
    if-eqz v5, :cond_1b

    .line 1617
    .line 1618
    goto/16 :goto_1f

    .line 1619
    .line 1620
    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Lr7z;->q(Ljava/lang/Object;IIII)Z

    .line 1621
    .line 1622
    .line 1623
    move-result v5

    .line 1624
    if-eqz v5, :cond_1b

    .line 1625
    .line 1626
    goto/16 :goto_1e

    .line 1627
    .line 1628
    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Lr7z;->q(Ljava/lang/Object;IIII)Z

    .line 1629
    .line 1630
    .line 1631
    move-result v5

    .line 1632
    if-eqz v5, :cond_1b

    .line 1633
    .line 1634
    shl-int/lit8 v0, v12, 0x3

    .line 1635
    .line 1636
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1637
    .line 1638
    .line 1639
    move-result v5

    .line 1640
    int-to-long v7, v5

    .line 1641
    invoke-static {v0}, Lx4z;->o(I)I

    .line 1642
    .line 1643
    .line 1644
    move-result v0

    .line 1645
    invoke-static {v7, v8}, Lx4z;->p(J)I

    .line 1646
    .line 1647
    .line 1648
    move-result v5

    .line 1649
    goto/16 :goto_1c

    .line 1650
    .line 1651
    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Lr7z;->q(Ljava/lang/Object;IIII)Z

    .line 1652
    .line 1653
    .line 1654
    move-result v5

    .line 1655
    if-eqz v5, :cond_1b

    .line 1656
    .line 1657
    shl-int/lit8 v0, v12, 0x3

    .line 1658
    .line 1659
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1660
    .line 1661
    .line 1662
    move-result-wide v7

    .line 1663
    invoke-static {v0}, Lx4z;->o(I)I

    .line 1664
    .line 1665
    .line 1666
    move-result v0

    .line 1667
    invoke-static {v7, v8}, Lx4z;->p(J)I

    .line 1668
    .line 1669
    .line 1670
    move-result v5

    .line 1671
    goto/16 :goto_1c

    .line 1672
    .line 1673
    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Lr7z;->q(Ljava/lang/Object;IIII)Z

    .line 1674
    .line 1675
    .line 1676
    move-result v5

    .line 1677
    if-eqz v5, :cond_1b

    .line 1678
    .line 1679
    shl-int/lit8 v0, v12, 0x3

    .line 1680
    .line 1681
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1682
    .line 1683
    .line 1684
    move-result-wide v7

    .line 1685
    invoke-static {v0}, Lx4z;->o(I)I

    .line 1686
    .line 1687
    .line 1688
    move-result v0

    .line 1689
    invoke-static {v7, v8}, Lx4z;->p(J)I

    .line 1690
    .line 1691
    .line 1692
    move-result v5

    .line 1693
    goto/16 :goto_1c

    .line 1694
    .line 1695
    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Lr7z;->q(Ljava/lang/Object;IIII)Z

    .line 1696
    .line 1697
    .line 1698
    move-result v5

    .line 1699
    if-eqz v5, :cond_1b

    .line 1700
    .line 1701
    goto/16 :goto_1f

    .line 1702
    .line 1703
    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Lr7z;->q(Ljava/lang/Object;IIII)Z

    .line 1704
    .line 1705
    .line 1706
    move-result v5

    .line 1707
    if-eqz v5, :cond_1b

    .line 1708
    .line 1709
    goto/16 :goto_1e

    .line 1710
    .line 1711
    :cond_1b
    :goto_21
    add-int/lit8 v2, v2, 0x3

    .line 1712
    .line 1713
    move-object/from16 v0, p0

    .line 1714
    .line 1715
    move-object/from16 v1, p1

    .line 1716
    .line 1717
    const v8, 0xfffff

    .line 1718
    .line 1719
    .line 1720
    goto/16 :goto_0

    .line 1721
    .line 1722
    :cond_1c
    move-object/from16 v0, p1

    .line 1723
    .line 1724
    check-cast v0, Ly5z;

    .line 1725
    .line 1726
    iget-object v0, v0, Ly5z;->zzc:Lg9z;

    .line 1727
    .line 1728
    invoke-virtual {v0}, Lg9z;->a()I

    .line 1729
    .line 1730
    .line 1731
    move-result v0

    .line 1732
    add-int/2addr v0, v9

    .line 1733
    return v0

    .line 1734
    nop

    .line 1735
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v6, 0x0

    .line 2
    const v7, 0xfffff

    .line 3
    .line 4
    .line 5
    move v3, v6

    .line 6
    move v8, v3

    .line 7
    move v2, v7

    .line 8
    :goto_0
    iget v4, p0, Lr7z;->g:I

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-ge v8, v4, :cond_a

    .line 12
    .line 13
    iget-object v4, p0, Lr7z;->f:[I

    .line 14
    .line 15
    aget v4, v4, v8

    .line 16
    .line 17
    iget-object v9, p0, Lr7z;->a:[I

    .line 18
    .line 19
    aget v10, v9, v4

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Lr7z;->y(I)I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    add-int/lit8 v12, v4, 0x2

    .line 26
    .line 27
    aget v9, v9, v12

    .line 28
    .line 29
    and-int v12, v9, v7

    .line 30
    .line 31
    ushr-int/lit8 v9, v9, 0x14

    .line 32
    .line 33
    shl-int/2addr v5, v9

    .line 34
    if-eq v12, v2, :cond_1

    .line 35
    .line 36
    if-eq v12, v7, :cond_0

    .line 37
    .line 38
    int-to-long v2, v12

    .line 39
    sget-object v9, Lr7z;->k:Lsun/misc/Unsafe;

    .line 40
    .line 41
    invoke-virtual {v9, p1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :cond_0
    move v2, v4

    .line 46
    move v4, v3

    .line 47
    move v3, v12

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v13, v3

    .line 50
    move v3, v2

    .line 51
    move v2, v4

    .line 52
    move v4, v13

    .line 53
    :goto_1
    const/high16 v9, 0x10000000

    .line 54
    .line 55
    and-int/2addr v9, v11

    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    move-object v0, p0

    .line 59
    move-object v1, p1

    .line 60
    invoke-virtual/range {v0 .. v5}, Lr7z;->q(Ljava/lang/Object;IIII)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-nez v9, :cond_2

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_2
    invoke-static {v11}, Lr7z;->x(I)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const/16 v12, 0x9

    .line 73
    .line 74
    if-eq v9, v12, :cond_8

    .line 75
    .line 76
    const/16 v12, 0x11

    .line 77
    .line 78
    if-eq v9, v12, :cond_8

    .line 79
    .line 80
    const/16 v5, 0x1b

    .line 81
    .line 82
    if-eq v9, v5, :cond_6

    .line 83
    .line 84
    const/16 v5, 0x3c

    .line 85
    .line 86
    if-eq v9, v5, :cond_5

    .line 87
    .line 88
    const/16 v5, 0x44

    .line 89
    .line 90
    if-eq v9, v5, :cond_5

    .line 91
    .line 92
    const/16 v5, 0x31

    .line 93
    .line 94
    if-eq v9, v5, :cond_6

    .line 95
    .line 96
    const/16 v5, 0x32

    .line 97
    .line 98
    if-eq v9, v5, :cond_3

    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_3
    and-int v5, v11, v7

    .line 103
    .line 104
    int-to-long v9, v5

    .line 105
    invoke-static {v9, v10, p1}, Lm9z;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lg7z;

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_4

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    div-int/lit8 v4, v2, 0x3

    .line 119
    .line 120
    iget-object v0, p0, Lr7z;->b:[Ljava/lang/Object;

    .line 121
    .line 122
    add-int/2addr v4, v4

    .line 123
    aget-object v0, v0, v4

    .line 124
    .line 125
    invoke-static {v0}, Lyds;->j(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0

    .line 130
    :cond_5
    invoke-virtual {p0, v10, v2, p1}, Lr7z;->s(IILjava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_9

    .line 135
    .line 136
    invoke-virtual {p0, v2}, Lr7z;->B(I)Li8z;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    and-int v5, v11, v7

    .line 141
    .line 142
    int-to-long v9, v5

    .line 143
    invoke-static {v9, v10, p1}, Lm9z;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-interface {v2, v5}, Li8z;->e(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_9

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    and-int v5, v11, v7

    .line 155
    .line 156
    int-to-long v9, v5

    .line 157
    invoke-static {v9, v10, p1}, Lm9z;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-nez v9, :cond_9

    .line 168
    .line 169
    invoke-virtual {p0, v2}, Lr7z;->B(I)Li8z;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    move v9, v6

    .line 174
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-ge v9, v10, :cond_9

    .line 179
    .line 180
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-interface {v2, v10}, Li8z;->e(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-nez v10, :cond_7

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_8
    move-object v0, p0

    .line 195
    move-object v1, p1

    .line 196
    invoke-virtual/range {v0 .. v5}, Lr7z;->q(Ljava/lang/Object;IIII)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_9

    .line 201
    .line 202
    invoke-virtual {p0, v2}, Lr7z;->B(I)Li8z;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    and-int v5, v11, v7

    .line 207
    .line 208
    int-to-long v9, v5

    .line 209
    invoke-static {v9, v10, p1}, Lm9z;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-interface {v2, v5}, Li8z;->e(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_9

    .line 218
    .line 219
    :goto_3
    return v6

    .line 220
    :cond_9
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 221
    .line 222
    move v2, v3

    .line 223
    move v3, v4

    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_a
    return v5
.end method

.method public final f(Ly5z;Ly5z;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lr7z;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lr7z;->y(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    invoke-static {v3}, Lr7z;->x(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-long v5, v5

    .line 22
    packed-switch v3, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :pswitch_0
    add-int/lit8 v3, v1, 0x2

    .line 28
    .line 29
    aget v2, v2, v3

    .line 30
    .line 31
    and-int/2addr v2, v4

    .line 32
    int-to-long v2, v2

    .line 33
    invoke-static {v2, v3, p1}, Lm9z;->e(JLjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v2, v3, p2}, Lm9z;->e(JLjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v4, v2, :cond_2

    .line 42
    .line 43
    invoke-static {v5, v6, p1}, Lm9z;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v5, v6, p2}, Lm9z;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lm8z;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :pswitch_1
    invoke-static {v5, v6, p1}, Lm9z;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v5, v6, p2}, Lm9z;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2, v3}, Lm8z;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-static {v5, v6, p1}, Lm9z;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v5, v6, p2}, Lm9z;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, v3}, Lm8z;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_1
    if-nez v2, :cond_0

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :pswitch_3
    invoke-virtual {p0, p1, p2, v1}, Lr7z;->o(Ly5z;Ly5z;I)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-static {v5, v6, p1}, Lm9z;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v5, v6, p2}, Lm9z;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2, v3}, Lm8z;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :pswitch_4
    invoke-virtual {p0, p1, p2, v1}, Lr7z;->o(Ly5z;Ly5z;I)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    invoke-static {v5, v6, p1}, Lm9z;->f(JLjava/lang/Object;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-static {v5, v6, p2}, Lm9z;->f(JLjava/lang/Object;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    cmp-long v2, v2, v4

    .line 125
    .line 126
    if-nez v2, :cond_2

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :pswitch_5
    invoke-virtual {p0, p1, p2, v1}, Lr7z;->o(Ly5z;Ly5z;I)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    invoke-static {v5, v6, p1}, Lm9z;->e(JLjava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {v5, v6, p2}, Lm9z;->e(JLjava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ne v2, v3, :cond_2

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :pswitch_6
    invoke-virtual {p0, p1, p2, v1}, Lr7z;->o(Ly5z;Ly5z;I)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_2

    .line 153
    .line 154
    invoke-static {v5, v6, p1}, Lm9z;->f(JLjava/lang/Object;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-static {v5, v6, p2}, Lm9z;->f(JLjava/lang/Object;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    cmp-long v2, v2, v4

    .line 163
    .line 164
    if-nez v2, :cond_2

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :pswitch_7
    invoke-virtual {p0, p1, p2, v1}, Lr7z;->o(Ly5z;Ly5z;I)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_2

    .line 173
    .line 174
    invoke-static {v5, v6, p1}, Lm9z;->e(JLjava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {v5, v6, p2}, Lm9z;->e(JLjava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-ne v2, v3, :cond_2

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_8
    invoke-virtual {p0, p1, p2, v1}, Lr7z;->o(Ly5z;Ly5z;I)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_2

    .line 191
    .line 192
    invoke-static {v5, v6, p1}, Lm9z;->e(JLjava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {v5, v6, p2}, Lm9z;->e(JLjava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-ne v2, v3, :cond_2

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :pswitch_9
    invoke-virtual {p0, p1, p2, v1}, Lr7z;->o(Ly5z;Ly5z;I)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_2

    .line 209
    .line 210
    invoke-static {v5, v6, p1}, Lm9z;->e(JLjava/lang/Object;)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-static {v5, v6, p2}, Lm9z;->e(JLjava/lang/Object;)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-ne v2, v3, :cond_2

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_a
    invoke-virtual {p0, p1, p2, v1}, Lr7z;->o(Ly5z;Ly5z;I)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_2

    .line 227
    .line 228
    invoke-static {v5, v6, p1}, Lm9z;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v5, v6, p2}, Lm9z;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v2, v3}, Lm8z;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_2

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :pswitch_b
    invoke-virtual {p0, p1, p2, v1}, Lr7z;->o(Ly5z;Ly5z;I)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_2

    .line 249
    .line 250
    invoke-static {v5, v6, p1}, Lm9z;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v5, v6, p2}, Lm9z;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v2, v3}, Lm8z;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_2

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :pswitch_c
    invoke-virtual {p0, p1, p2, v1}, Lr7z;->o(Ly5z;Ly5z;I)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_2

    .line 271
    .line 272
    invoke-static {v5, v6, p1}, Lm9z;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v5, v6, p2}, Lm9z;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v2, v3}, Lm8z;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_2

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :pswitch_d
    invoke-virtual {p0, p1, p2, v1}, Lr7z;->o(Ly5z;Ly5z;I)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_2

    .line 293
    .line 294
    sget-object v2, Lm9z;->c:Ll9z;

    .line 295
    .line 296
    invoke-virtual {v2, v5, v6, p1}, Ll9z;->g(JLjava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-virtual {v2, v5, v6, p2}, Ll9z;->g(JLjava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-ne v3, v2, :cond_2

    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :pswitch_e
    invoke-virtual {p0, p1, p2, v1}, Lr7z;->o(Ly5z;Ly5z;I)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_2

    .line 313
    .line 314
    invoke-static {v5, v6, p1}, Lm9z;->e(JLjava/lang/Object;)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-static {v5, v6, p2}, Lm9z;->e(JLjava/lang/Object;)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-ne v2, v3, :cond_2

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :pswitch_f
    invoke-virtual {p0, p1, p2, v1}, Lr7z;->o(Ly5z;Ly5z;I)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_2

    .line 331
    .line 332
    invoke-static {v5, v6, p1}, Lm9z;->f(JLjava/lang/Object;)J

    .line 333
    .line 334
    .line 335
    move-result-wide v2

    .line 336
    invoke-static {v5, v6, p2}, Lm9z;->f(JLjava/lang/Object;)J

    .line 337
    .line 338
    .line 339
    move-result-wide v4

    .line 340
    cmp-long v2, v2, v4

    .line 341
    .line 342
    if-nez v2, :cond_2

    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :pswitch_10
    invoke-virtual {p0, p1, p2, v1}, Lr7z;->o(Ly5z;Ly5z;I)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_2

    .line 351
    .line 352
    invoke-static {v5, v6, p1}, Lm9z;->e(JLjava/lang/Object;)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    invoke-static {v5, v6, p2}, Lm9z;->e(JLjava/lang/Object;)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-ne v2, v3, :cond_2

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :pswitch_11
    invoke-virtual {p0, p1, p2, v1}, Lr7z;->o(Ly5z;Ly5z;I)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_2

    .line 368
    .line 369
    invoke-static {v5, v6, p1}, Lm9z;->f(JLjava/lang/Object;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v2

    .line 373
    invoke-static {v5, v6, p2}, Lm9z;->f(JLjava/lang/Object;)J

    .line 374
    .line 375
    .line 376
    move-result-wide v4

    .line 377
    cmp-long v2, v2, v4

    .line 378
    .line 379
    if-nez v2, :cond_2

    .line 380
    .line 381
    goto :goto_2

    .line 382
    :pswitch_12
    invoke-virtual {p0, p1, p2, v1}, Lr7z;->o(Ly5z;Ly5z;I)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_2

    .line 387
    .line 388
    invoke-static {v5, v6, p1}, Lm9z;->f(JLjava/lang/Object;)J

    .line 389
    .line 390
    .line 391
    move-result-wide v2

    .line 392
    invoke-static {v5, v6, p2}, Lm9z;->f(JLjava/lang/Object;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v4

    .line 396
    cmp-long v2, v2, v4

    .line 397
    .line 398
    if-nez v2, :cond_2

    .line 399
    .line 400
    goto :goto_2

    .line 401
    :pswitch_13
    invoke-virtual {p0, p1, p2, v1}, Lr7z;->o(Ly5z;Ly5z;I)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_2

    .line 406
    .line 407
    sget-object v2, Lm9z;->c:Ll9z;

    .line 408
    .line 409
    invoke-virtual {v2, v5, v6, p1}, Ll9z;->b(JLjava/lang/Object;)F

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    invoke-virtual {v2, v5, v6, p2}, Ll9z;->b(JLjava/lang/Object;)F

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-ne v3, v2, :cond_2

    .line 426
    .line 427
    goto :goto_2

    .line 428
    :pswitch_14
    invoke-virtual {p0, p1, p2, v1}, Lr7z;->o(Ly5z;Ly5z;I)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_2

    .line 433
    .line 434
    sget-object v2, Lm9z;->c:Ll9z;

    .line 435
    .line 436
    invoke-virtual {v2, v5, v6, p1}, Ll9z;->a(JLjava/lang/Object;)D

    .line 437
    .line 438
    .line 439
    move-result-wide v3

    .line 440
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 441
    .line 442
    .line 443
    move-result-wide v3

    .line 444
    invoke-virtual {v2, v5, v6, p2}, Ll9z;->a(JLjava/lang/Object;)D

    .line 445
    .line 446
    .line 447
    move-result-wide v5

    .line 448
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 449
    .line 450
    .line 451
    move-result-wide v5

    .line 452
    cmp-long v2, v3, v5

    .line 453
    .line 454
    if-nez v2, :cond_2

    .line 455
    .line 456
    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_1
    iget-object p0, p1, Ly5z;->zzc:Lg9z;

    .line 461
    .line 462
    iget-object p1, p2, Ly5z;->zzc:Lg9z;

    .line 463
    .line 464
    invoke-virtual {p0, p1}, Lg9z;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result p0

    .line 468
    if-nez p0, :cond_3

    .line 469
    .line 470
    :cond_2
    :goto_3
    return v0

    .line 471
    :cond_3
    const/4 p0, 0x1

    .line 472
    return p0

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;[BIILc31;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lr7z;->t(Ljava/lang/Object;[BIIILc31;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h()Ly5z;
    .locals 0

    .line 1
    iget-object p0, p0, Lr7z;->e:Lo4z;

    .line 2
    .line 3
    check-cast p0, Ly5z;

    .line 4
    .line 5
    invoke-virtual {p0}, Ly5z;->n()Ly5z;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final i(Ly5z;)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lr7z;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lr7z;->y(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v4, v3

    .line 16
    invoke-static {v3}, Lr7z;->x(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aget v2, v2, v0

    .line 21
    .line 22
    int-to-long v4, v4

    .line 23
    const/16 v6, 0x4d5

    .line 24
    .line 25
    const/16 v7, 0x4cf

    .line 26
    .line 27
    const/16 v8, 0x25

    .line 28
    .line 29
    const/16 v9, 0x20

    .line 30
    .line 31
    packed-switch v3, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :pswitch_0
    invoke-virtual {p0, v2, v0, p1}, Lr7z;->s(IILjava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    mul-int/lit8 v1, v1, 0x35

    .line 43
    .line 44
    invoke-static {v4, v5, p1}, Lm9z;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_1
    add-int/2addr v2, v1

    .line 53
    move v1, v2

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p0, v2, v0, p1}, Lr7z;->s(IILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    mul-int/lit8 v1, v1, 0x35

    .line 63
    .line 64
    invoke-static {v4, v5, p1}, Lr7z;->z(JLjava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    sget-object v4, Ln6z;->a:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    :goto_2
    ushr-long v4, v2, v9

    .line 71
    .line 72
    xor-long/2addr v2, v4

    .line 73
    long-to-int v2, v2

    .line 74
    add-int/2addr v1, v2

    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :pswitch_2
    invoke-virtual {p0, v2, v0, p1}, Lr7z;->s(IILjava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    mul-int/lit8 v1, v1, 0x35

    .line 84
    .line 85
    invoke-static {v4, v5, p1}, Lr7z;->v(JLjava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    goto :goto_1

    .line 90
    :pswitch_3
    invoke-virtual {p0, v2, v0, p1}, Lr7z;->s(IILjava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    mul-int/lit8 v1, v1, 0x35

    .line 97
    .line 98
    invoke-static {v4, v5, p1}, Lr7z;->z(JLjava/lang/Object;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    sget-object v4, Ln6z;->a:Ljava/nio/charset/Charset;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_4
    invoke-virtual {p0, v2, v0, p1}, Lr7z;->s(IILjava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    mul-int/lit8 v1, v1, 0x35

    .line 112
    .line 113
    invoke-static {v4, v5, p1}, Lr7z;->v(JLjava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    goto :goto_1

    .line 118
    :pswitch_5
    invoke-virtual {p0, v2, v0, p1}, Lr7z;->s(IILjava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    mul-int/lit8 v1, v1, 0x35

    .line 125
    .line 126
    invoke-static {v4, v5, p1}, Lr7z;->v(JLjava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    goto :goto_1

    .line 131
    :pswitch_6
    invoke-virtual {p0, v2, v0, p1}, Lr7z;->s(IILjava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    mul-int/lit8 v1, v1, 0x35

    .line 138
    .line 139
    invoke-static {v4, v5, p1}, Lr7z;->v(JLjava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    goto :goto_1

    .line 144
    :pswitch_7
    invoke-virtual {p0, v2, v0, p1}, Lr7z;->s(IILjava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_2

    .line 149
    .line 150
    mul-int/lit8 v1, v1, 0x35

    .line 151
    .line 152
    invoke-static {v4, v5, p1}, Lm9z;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, v2, v0, p1}, Lr7z;->s(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_2

    .line 166
    .line 167
    mul-int/lit8 v1, v1, 0x35

    .line 168
    .line 169
    invoke-static {v4, v5, p1}, Lm9z;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    goto :goto_1

    .line 178
    :pswitch_9
    invoke-virtual {p0, v2, v0, p1}, Lr7z;->s(IILjava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_2

    .line 183
    .line 184
    mul-int/lit8 v1, v1, 0x35

    .line 185
    .line 186
    invoke-static {v4, v5, p1}, Lm9z;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :pswitch_a
    invoke-virtual {p0, v2, v0, p1}, Lr7z;->s(IILjava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_2

    .line 203
    .line 204
    mul-int/lit8 v1, v1, 0x35

    .line 205
    .line 206
    invoke-static {v4, v5, p1}, Lm9z;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    sget-object v3, Ln6z;->a:Ljava/nio/charset/Charset;

    .line 217
    .line 218
    if-eqz v2, :cond_0

    .line 219
    .line 220
    :goto_3
    move v6, v7

    .line 221
    :cond_0
    add-int/2addr v6, v1

    .line 222
    move v1, v6

    .line 223
    goto/16 :goto_5

    .line 224
    .line 225
    :pswitch_b
    invoke-virtual {p0, v2, v0, p1}, Lr7z;->s(IILjava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_2

    .line 230
    .line 231
    mul-int/lit8 v1, v1, 0x35

    .line 232
    .line 233
    invoke-static {v4, v5, p1}, Lr7z;->v(JLjava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :pswitch_c
    invoke-virtual {p0, v2, v0, p1}, Lr7z;->s(IILjava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_2

    .line 244
    .line 245
    mul-int/lit8 v1, v1, 0x35

    .line 246
    .line 247
    invoke-static {v4, v5, p1}, Lr7z;->z(JLjava/lang/Object;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    sget-object v4, Ln6z;->a:Ljava/nio/charset/Charset;

    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :pswitch_d
    invoke-virtual {p0, v2, v0, p1}, Lr7z;->s(IILjava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_2

    .line 260
    .line 261
    mul-int/lit8 v1, v1, 0x35

    .line 262
    .line 263
    invoke-static {v4, v5, p1}, Lr7z;->v(JLjava/lang/Object;)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_e
    invoke-virtual {p0, v2, v0, p1}, Lr7z;->s(IILjava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_2

    .line 274
    .line 275
    mul-int/lit8 v1, v1, 0x35

    .line 276
    .line 277
    invoke-static {v4, v5, p1}, Lr7z;->z(JLjava/lang/Object;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v2

    .line 281
    sget-object v4, Ln6z;->a:Ljava/nio/charset/Charset;

    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :pswitch_f
    invoke-virtual {p0, v2, v0, p1}, Lr7z;->s(IILjava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_2

    .line 290
    .line 291
    mul-int/lit8 v1, v1, 0x35

    .line 292
    .line 293
    invoke-static {v4, v5, p1}, Lr7z;->z(JLjava/lang/Object;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v2

    .line 297
    sget-object v4, Ln6z;->a:Ljava/nio/charset/Charset;

    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :pswitch_10
    invoke-virtual {p0, v2, v0, p1}, Lr7z;->s(IILjava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_2

    .line 306
    .line 307
    mul-int/lit8 v1, v1, 0x35

    .line 308
    .line 309
    invoke-static {v4, v5, p1}, Lm9z;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Ljava/lang/Float;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :pswitch_11
    invoke-virtual {p0, v2, v0, p1}, Lr7z;->s(IILjava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_2

    .line 330
    .line 331
    mul-int/lit8 v1, v1, 0x35

    .line 332
    .line 333
    invoke-static {v4, v5, p1}, Lm9z;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Ljava/lang/Double;

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 340
    .line 341
    .line 342
    move-result-wide v2

    .line 343
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 344
    .line 345
    .line 346
    move-result-wide v2

    .line 347
    sget-object v4, Ln6z;->a:Ljava/nio/charset/Charset;

    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    .line 352
    .line 353
    invoke-static {v4, v5, p1}, Lm9z;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    .line 364
    .line 365
    invoke-static {v4, v5, p1}, Lm9z;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    .line 376
    .line 377
    invoke-static {v4, v5, p1}, Lm9z;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    if-eqz v2, :cond_1

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    :cond_1
    :goto_4
    add-int/2addr v1, v8

    .line 388
    goto/16 :goto_5

    .line 389
    .line 390
    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    .line 391
    .line 392
    invoke-static {v4, v5, p1}, Lm9z;->f(JLjava/lang/Object;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v2

    .line 396
    sget-object v4, Ln6z;->a:Ljava/nio/charset/Charset;

    .line 397
    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    .line 401
    .line 402
    invoke-static {v4, v5, p1}, Lm9z;->e(JLjava/lang/Object;)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    .line 409
    .line 410
    invoke-static {v4, v5, p1}, Lm9z;->f(JLjava/lang/Object;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v2

    .line 414
    sget-object v4, Ln6z;->a:Ljava/nio/charset/Charset;

    .line 415
    .line 416
    goto/16 :goto_2

    .line 417
    .line 418
    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    .line 419
    .line 420
    invoke-static {v4, v5, p1}, Lm9z;->e(JLjava/lang/Object;)I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    .line 427
    .line 428
    invoke-static {v4, v5, p1}, Lm9z;->e(JLjava/lang/Object;)I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    .line 435
    .line 436
    invoke-static {v4, v5, p1}, Lm9z;->e(JLjava/lang/Object;)I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    .line 443
    .line 444
    invoke-static {v4, v5, p1}, Lm9z;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    goto/16 :goto_1

    .line 453
    .line 454
    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    .line 455
    .line 456
    invoke-static {v4, v5, p1}, Lm9z;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    if-eqz v2, :cond_1

    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    goto :goto_4

    .line 467
    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    .line 468
    .line 469
    invoke-static {v4, v5, p1}, Lm9z;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v2, Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    goto/16 :goto_1

    .line 480
    .line 481
    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    .line 482
    .line 483
    sget-object v2, Lm9z;->c:Ll9z;

    .line 484
    .line 485
    invoke-virtual {v2, v4, v5, p1}, Ll9z;->g(JLjava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    sget-object v3, Ln6z;->a:Ljava/nio/charset/Charset;

    .line 490
    .line 491
    if-eqz v2, :cond_0

    .line 492
    .line 493
    goto/16 :goto_3

    .line 494
    .line 495
    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    .line 496
    .line 497
    invoke-static {v4, v5, p1}, Lm9z;->e(JLjava/lang/Object;)I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    goto/16 :goto_1

    .line 502
    .line 503
    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    .line 504
    .line 505
    invoke-static {v4, v5, p1}, Lm9z;->f(JLjava/lang/Object;)J

    .line 506
    .line 507
    .line 508
    move-result-wide v2

    .line 509
    sget-object v4, Ln6z;->a:Ljava/nio/charset/Charset;

    .line 510
    .line 511
    goto/16 :goto_2

    .line 512
    .line 513
    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    .line 514
    .line 515
    invoke-static {v4, v5, p1}, Lm9z;->e(JLjava/lang/Object;)I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    goto/16 :goto_1

    .line 520
    .line 521
    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    .line 522
    .line 523
    invoke-static {v4, v5, p1}, Lm9z;->f(JLjava/lang/Object;)J

    .line 524
    .line 525
    .line 526
    move-result-wide v2

    .line 527
    sget-object v4, Ln6z;->a:Ljava/nio/charset/Charset;

    .line 528
    .line 529
    goto/16 :goto_2

    .line 530
    .line 531
    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    .line 532
    .line 533
    invoke-static {v4, v5, p1}, Lm9z;->f(JLjava/lang/Object;)J

    .line 534
    .line 535
    .line 536
    move-result-wide v2

    .line 537
    sget-object v4, Ln6z;->a:Ljava/nio/charset/Charset;

    .line 538
    .line 539
    goto/16 :goto_2

    .line 540
    .line 541
    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    .line 542
    .line 543
    sget-object v2, Lm9z;->c:Ll9z;

    .line 544
    .line 545
    invoke-virtual {v2, v4, v5, p1}, Ll9z;->b(JLjava/lang/Object;)F

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    goto/16 :goto_1

    .line 554
    .line 555
    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    .line 556
    .line 557
    sget-object v2, Lm9z;->c:Ll9z;

    .line 558
    .line 559
    invoke-virtual {v2, v4, v5, p1}, Ll9z;->a(JLjava/lang/Object;)D

    .line 560
    .line 561
    .line 562
    move-result-wide v2

    .line 563
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 564
    .line 565
    .line 566
    move-result-wide v2

    .line 567
    sget-object v4, Ln6z;->a:Ljava/nio/charset/Charset;

    .line 568
    .line 569
    goto/16 :goto_2

    .line 570
    .line 571
    :cond_2
    :goto_5
    add-int/lit8 v0, v0, 0x3

    .line 572
    .line 573
    goto/16 :goto_0

    .line 574
    .line 575
    :cond_3
    mul-int/lit8 v1, v1, 0x35

    .line 576
    .line 577
    iget-object p0, p1, Ly5z;->zzc:Lg9z;

    .line 578
    .line 579
    invoke-virtual {p0}, Lg9z;->hashCode()I

    .line 580
    .line 581
    .line 582
    move-result p0

    .line 583
    add-int/2addr p0, v1

    .line 584
    return p0

    .line 585
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2, p3}, Lr7z;->p(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Lr7z;->y(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    sget-object v1, Lr7z;->k:Lsun/misc/Unsafe;

    .line 17
    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lr7z;->B(I)Li8z;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p2, p1}, Lr7z;->p(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lr7z;->r(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Li8z;->h()Ly5z;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v0}, Li8z;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p2, p1}, Lr7z;->l(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lr7z;->r(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Li8z;->h()Ly5z;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p3, p2, p0}, Li8z;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1, v2, v3, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p0, p2

    .line 80
    :cond_3
    invoke-interface {p3, p0, v0}, Li8z;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p0, p0, Lr7z;->a:[I

    .line 85
    .line 86
    aget p0, p0, p2

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string p2, "Source subfield "

    .line 93
    .line 94
    const-string p3, " is present but null: "

    .line 95
    .line 96
    invoke-static {p2, p0, p3, p1}, Lk4i;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final k(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lr7z;->a:[I

    .line 2
    .line 3
    aget v1, v0, p2

    .line 4
    .line 5
    invoke-virtual {p0, v1, p2, p3}, Lr7z;->s(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Lr7z;->y(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    sget-object v4, Lr7z;->k:Lsun/misc/Unsafe;

    .line 21
    .line 22
    int-to-long v5, v2

    .line 23
    invoke-virtual {v4, p3, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lr7z;->B(I)Li8z;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p2, p1}, Lr7z;->s(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Lr7z;->r(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p1, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Li8z;->h()Ly5z;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p3, p0, v2}, Li8z;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p1, v5, v6, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    add-int/lit8 p2, p2, 0x2

    .line 60
    .line 61
    aget p0, v0, p2

    .line 62
    .line 63
    and-int/2addr p0, v3

    .line 64
    int-to-long p2, p0

    .line 65
    invoke-static {p2, p3, p1, v1}, Lm9z;->j(JLjava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {v4, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lr7z;->r(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_3

    .line 78
    .line 79
    invoke-interface {p3}, Li8z;->h()Ly5z;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-interface {p3, p2, p0}, Li8z;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, p1, v5, v6, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object p0, p2

    .line 90
    :cond_3
    invoke-interface {p3, p0, v2}, Li8z;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    aget p0, v0, p2

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string p2, "Source subfield "

    .line 101
    .line 102
    const-string p3, " is present but null: "

    .line 103
    .line 104
    invoke-static {p2, p0, p3, p1}, Lk4i;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final l(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lr7z;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    const p1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p1, p0

    .line 11
    int-to-long v0, p1

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    .line 21
    .line 22
    invoke-static {v0, v1, p2}, Lm9z;->e(JLjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v2, 0x1

    .line 27
    shl-int p0, v2, p0

    .line 28
    .line 29
    or-int/2addr p0, p1

    .line 30
    invoke-static {v0, v1, p2, p0}, Lm9z;->j(JLjava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final m(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lr7z;->k:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lr7z;->y(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Lr7z;->l(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final n(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 5

    .line 1
    sget-object v0, Lr7z;->k:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Lr7z;->y(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v3, v1

    .line 12
    invoke-virtual {v0, p1, v3, v4, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 p4, p4, 0x2

    .line 16
    .line 17
    iget-object p0, p0, Lr7z;->a:[I

    .line 18
    .line 19
    aget p0, p0, p4

    .line 20
    .line 21
    and-int/2addr p0, v2

    .line 22
    int-to-long p3, p0

    .line 23
    invoke-static {p3, p4, p1, p2}, Lm9z;->j(JLjava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final o(Ly5z;Ly5z;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lr7z;->p(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lr7z;->p(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final p(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lr7z;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lr7z;->y(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    and-int p1, p0, v1

    .line 27
    .line 28
    invoke-static {p0}, Lr7z;->x(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-long v0, p1

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    packed-switch p0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lopp;->e()V

    .line 39
    .line 40
    .line 41
    return v5

    .line 42
    :pswitch_0
    invoke-static {v0, v1, p2}, Lm9z;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :pswitch_1
    invoke-static {v0, v1, p2}, Lm9z;->f(JLjava/lang/Object;)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    cmp-long p0, p0, v2

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :pswitch_2
    invoke-static {v0, v1, p2}, Lm9z;->e(JLjava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_3
    invoke-static {v0, v1, p2}, Lm9z;->f(JLjava/lang/Object;)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    cmp-long p0, p0, v2

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :pswitch_4
    invoke-static {v0, v1, p2}, Lm9z;->e(JLjava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_5
    invoke-static {v0, v1, p2}, Lm9z;->e(JLjava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :pswitch_6
    invoke-static {v0, v1, p2}, Lm9z;->e(JLjava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :pswitch_7
    sget-object p0, Lt4z;->b:Lu4z;

    .line 103
    .line 104
    invoke-static {v0, v1, p2}, Lm9z;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lt4z;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_3

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :pswitch_8
    invoke-static {v0, v1, p2}, Lm9z;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_3

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :pswitch_9
    invoke-static {v0, v1, p2}, Lm9z;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    instance-of p1, p0, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz p1, :cond_0

    .line 131
    .line 132
    check-cast p0, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_3

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_0
    instance-of p1, p0, Lt4z;

    .line 143
    .line 144
    if-eqz p1, :cond_1

    .line 145
    .line 146
    sget-object p1, Lt4z;->b:Lu4z;

    .line 147
    .line 148
    invoke-virtual {p1, p0}, Lt4z;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-nez p0, :cond_3

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    invoke-static {}, Lopp;->e()V

    .line 156
    .line 157
    .line 158
    return v5

    .line 159
    :pswitch_a
    sget-object p0, Lm9z;->c:Ll9z;

    .line 160
    .line 161
    invoke-virtual {p0, v0, v1, p2}, Ll9z;->g(JLjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    return p0

    .line 166
    :pswitch_b
    invoke-static {v0, v1, p2}, Lm9z;->e(JLjava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_3

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :pswitch_c
    invoke-static {v0, v1, p2}, Lm9z;->f(JLjava/lang/Object;)J

    .line 174
    .line 175
    .line 176
    move-result-wide p0

    .line 177
    cmp-long p0, p0, v2

    .line 178
    .line 179
    if-eqz p0, :cond_3

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :pswitch_d
    invoke-static {v0, v1, p2}, Lm9z;->e(JLjava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_3

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :pswitch_e
    invoke-static {v0, v1, p2}, Lm9z;->f(JLjava/lang/Object;)J

    .line 190
    .line 191
    .line 192
    move-result-wide p0

    .line 193
    cmp-long p0, p0, v2

    .line 194
    .line 195
    if-eqz p0, :cond_3

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :pswitch_f
    invoke-static {v0, v1, p2}, Lm9z;->f(JLjava/lang/Object;)J

    .line 199
    .line 200
    .line 201
    move-result-wide p0

    .line 202
    cmp-long p0, p0, v2

    .line 203
    .line 204
    if-eqz p0, :cond_3

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :pswitch_10
    sget-object p0, Lm9z;->c:Ll9z;

    .line 208
    .line 209
    invoke-virtual {p0, v0, v1, p2}, Ll9z;->b(JLjava/lang/Object;)F

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_3

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :pswitch_11
    sget-object p0, Lm9z;->c:Ll9z;

    .line 221
    .line 222
    invoke-virtual {p0, v0, v1, p2}, Ll9z;->a(JLjava/lang/Object;)D

    .line 223
    .line 224
    .line 225
    move-result-wide p0

    .line 226
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 227
    .line 228
    .line 229
    move-result-wide p0

    .line 230
    cmp-long p0, p0, v2

    .line 231
    .line 232
    if-eqz p0, :cond_3

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    .line 236
    .line 237
    shl-int p0, v6, p0

    .line 238
    .line 239
    invoke-static {v2, v3, p2}, Lm9z;->e(JLjava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    and-int/2addr p0, p1

    .line 244
    if-eqz p0, :cond_3

    .line 245
    .line 246
    :goto_0
    return v6

    .line 247
    :cond_3
    return v5

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lr7z;->p(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    and-int p0, p4, p5

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final s(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lr7z;->a:[I

    .line 4
    .line 5
    aget p0, p0, p2

    .line 6
    .line 7
    const p2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {v0, v1, p3}, Lm9z;->e(JLjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final t(Ljava/lang/Object;[BIIILc31;)I
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    invoke-static {v2}, Lr7z;->r(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_88

    .line 16
    .line 17
    sget-object v1, Lr7z;->k:Lsun/misc/Unsafe;

    .line 18
    .line 19
    move/from16 v4, p3

    .line 20
    .line 21
    const/4 v7, -0x1

    .line 22
    const/4 v8, 0x0

    .line 23
    const v9, 0xfffff

    .line 24
    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    :goto_0
    const v16, 0xfffff

    .line 29
    .line 30
    .line 31
    :goto_1
    iget-object v13, v0, Lr7z;->b:[Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v12, v0, Lr7z;->a:[I

    .line 34
    .line 35
    if-ge v4, v5, :cond_80

    .line 36
    .line 37
    add-int/lit8 v15, v4, 0x1

    .line 38
    .line 39
    aget-byte v4, v3, v4

    .line 40
    .line 41
    if-gez v4, :cond_0

    .line 42
    .line 43
    invoke-static {v4, v3, v15, v6}, Lfjv;->n(I[BILc31;)I

    .line 44
    .line 45
    .line 46
    move-result v15

    .line 47
    iget v4, v6, Lc31;->a:I

    .line 48
    .line 49
    :cond_0
    move/from16 v34, v15

    .line 50
    .line 51
    move v15, v4

    .line 52
    move/from16 v4, v34

    .line 53
    .line 54
    const/16 p3, 0x3

    .line 55
    .line 56
    ushr-int/lit8 v11, v15, 0x3

    .line 57
    .line 58
    iget v3, v0, Lr7z;->d:I

    .line 59
    .line 60
    move/from16 v19, v4

    .line 61
    .line 62
    iget v4, v0, Lr7z;->c:I

    .line 63
    .line 64
    if-le v11, v7, :cond_1

    .line 65
    .line 66
    div-int/lit8 v8, v8, 0x3

    .line 67
    .line 68
    if-lt v11, v4, :cond_2

    .line 69
    .line 70
    if-gt v11, v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, v11, v8}, Lr7z;->w(II)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    if-lt v11, v4, :cond_2

    .line 78
    .line 79
    if-gt v11, v3, :cond_2

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-virtual {v0, v11, v3}, Lr7z;->w(II)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    move v3, v4

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/4 v3, -0x1

    .line 89
    :goto_2
    sget-object v8, Lg9z;->f:Lg9z;

    .line 90
    .line 91
    const/4 v4, -0x1

    .line 92
    if-ne v3, v4, :cond_3

    .line 93
    .line 94
    move v0, v11

    .line 95
    move-object v11, v8

    .line 96
    move v8, v0

    .line 97
    move/from16 v0, p5

    .line 98
    .line 99
    move/from16 v20, v4

    .line 100
    .line 101
    move-object v4, v6

    .line 102
    move/from16 v31, v9

    .line 103
    .line 104
    move-object/from16 v21, v12

    .line 105
    .line 106
    move-object/from16 v17, v13

    .line 107
    .line 108
    move/from16 v3, v19

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    move-object v12, v1

    .line 112
    move-object v9, v2

    .line 113
    :goto_3
    move-object/from16 v1, p2

    .line 114
    .line 115
    goto/16 :goto_42

    .line 116
    .line 117
    :cond_3
    and-int/lit8 v7, v15, 0x7

    .line 118
    .line 119
    add-int/lit8 v17, v3, 0x1

    .line 120
    .line 121
    aget v4, v12, v17

    .line 122
    .line 123
    invoke-static {v4}, Lr7z;->x(I)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    and-int v6, v4, v16

    .line 128
    .line 129
    move-object/from16 v21, v12

    .line 130
    .line 131
    move-object/from16 v17, v13

    .line 132
    .line 133
    int-to-long v12, v6

    .line 134
    const-wide/16 v22, 0x1

    .line 135
    .line 136
    const/high16 v24, 0x20000000

    .line 137
    .line 138
    const-string v25, "Protocol message had invalid UTF-8."

    .line 139
    .line 140
    const-wide/16 v26, 0x0

    .line 141
    .line 142
    const-string v6, ""

    .line 143
    .line 144
    const-string v30, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 145
    .line 146
    move-wide/from16 v31, v12

    .line 147
    .line 148
    const/16 v12, 0x11

    .line 149
    .line 150
    const/16 v33, 0x1

    .line 151
    .line 152
    if-gt v5, v12, :cond_26

    .line 153
    .line 154
    add-int/lit8 v12, v3, 0x2

    .line 155
    .line 156
    aget v12, v21, v12

    .line 157
    .line 158
    ushr-int/lit8 v28, v12, 0x14

    .line 159
    .line 160
    shl-int v28, v33, v28

    .line 161
    .line 162
    and-int v12, v12, v16

    .line 163
    .line 164
    if-eq v12, v9, :cond_6

    .line 165
    .line 166
    move/from16 v13, v16

    .line 167
    .line 168
    if-eq v9, v13, :cond_4

    .line 169
    .line 170
    int-to-long v9, v9

    .line 171
    invoke-virtual {v1, v2, v9, v10, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 172
    .line 173
    .line 174
    :cond_4
    if-ne v12, v13, :cond_5

    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    goto :goto_4

    .line 178
    :cond_5
    int-to-long v9, v12

    .line 179
    invoke-virtual {v1, v2, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    :goto_4
    move v14, v9

    .line 184
    goto :goto_5

    .line 185
    :cond_6
    move v12, v9

    .line 186
    :goto_5
    packed-switch v5, :pswitch_data_0

    .line 187
    .line 188
    .line 189
    move/from16 v5, p3

    .line 190
    .line 191
    if-ne v7, v5, :cond_7

    .line 192
    .line 193
    or-int v14, v14, v28

    .line 194
    .line 195
    invoke-virtual {v0, v3, v2}, Lr7z;->C(ILjava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    shl-int/lit8 v5, v11, 0x3

    .line 200
    .line 201
    or-int/lit8 v8, v5, 0x4

    .line 202
    .line 203
    move-object v5, v4

    .line 204
    invoke-virtual {v0, v3}, Lr7z;->B(I)Li8z;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    move/from16 v7, p4

    .line 209
    .line 210
    move-object/from16 v9, p6

    .line 211
    .line 212
    move v10, v3

    .line 213
    move-object v3, v5

    .line 214
    move/from16 v6, v19

    .line 215
    .line 216
    const/16 v20, -0x1

    .line 217
    .line 218
    move-object/from16 v5, p2

    .line 219
    .line 220
    invoke-static/range {v3 .. v9}, Lfjv;->q(Ljava/lang/Object;Li8z;[BIIILc31;)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    move-object v13, v9

    .line 225
    move-object v9, v5

    .line 226
    invoke-virtual {v0, v2, v10, v3}, Lr7z;->m(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :goto_6
    move/from16 v5, p4

    .line 230
    .line 231
    :goto_7
    move-object v3, v9

    .line 232
    move v8, v10

    .line 233
    move v7, v11

    .line 234
    move v9, v12

    .line 235
    move-object v6, v13

    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_7
    move v10, v3

    .line 239
    const/16 v20, -0x1

    .line 240
    .line 241
    move-object/from16 v13, p2

    .line 242
    .line 243
    move-object v9, v1

    .line 244
    move-object v1, v2

    .line 245
    move/from16 v29, v14

    .line 246
    .line 247
    move/from16 v3, v19

    .line 248
    .line 249
    move/from16 v19, v15

    .line 250
    .line 251
    move-object/from16 v15, p6

    .line 252
    .line 253
    goto/16 :goto_17

    .line 254
    .line 255
    :pswitch_0
    move-object/from16 v9, p2

    .line 256
    .line 257
    move-object/from16 v13, p6

    .line 258
    .line 259
    move v10, v3

    .line 260
    move/from16 v3, v19

    .line 261
    .line 262
    const/16 v20, -0x1

    .line 263
    .line 264
    if-nez v7, :cond_8

    .line 265
    .line 266
    or-int v14, v14, v28

    .line 267
    .line 268
    invoke-static {v9, v3, v13}, Lfjv;->p([BILc31;)I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    iget-wide v3, v13, Lc31;->b:J

    .line 273
    .line 274
    and-long v5, v3, v22

    .line 275
    .line 276
    ushr-long v3, v3, v33

    .line 277
    .line 278
    neg-long v5, v5

    .line 279
    xor-long/2addr v5, v3

    .line 280
    move-wide/from16 v3, v31

    .line 281
    .line 282
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v34, v2

    .line 286
    .line 287
    move-object v2, v1

    .line 288
    move-object/from16 v1, v34

    .line 289
    .line 290
    move-object v3, v2

    .line 291
    move-object v2, v1

    .line 292
    move-object v1, v3

    .line 293
    move/from16 v5, p4

    .line 294
    .line 295
    move v4, v7

    .line 296
    goto :goto_7

    .line 297
    :cond_8
    move-object/from16 v34, v2

    .line 298
    .line 299
    move-object v2, v1

    .line 300
    move-object/from16 v1, v34

    .line 301
    .line 302
    :cond_9
    move/from16 v29, v14

    .line 303
    .line 304
    move/from16 v19, v15

    .line 305
    .line 306
    move-object v15, v13

    .line 307
    move-object v13, v9

    .line 308
    move-object v9, v2

    .line 309
    goto/16 :goto_17

    .line 310
    .line 311
    :pswitch_1
    move-object v5, v2

    .line 312
    move-object v2, v1

    .line 313
    move-object v1, v5

    .line 314
    move-object/from16 v9, p2

    .line 315
    .line 316
    move-object/from16 v13, p6

    .line 317
    .line 318
    move v10, v3

    .line 319
    move/from16 v3, v19

    .line 320
    .line 321
    move-wide/from16 v5, v31

    .line 322
    .line 323
    const/16 v20, -0x1

    .line 324
    .line 325
    if-nez v7, :cond_9

    .line 326
    .line 327
    or-int v14, v14, v28

    .line 328
    .line 329
    invoke-static {v9, v3, v13}, Lfjv;->m([BILc31;)I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    iget v3, v13, Lc31;->a:I

    .line 334
    .line 335
    invoke-static {v3}, Lpjv;->t(I)I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 340
    .line 341
    .line 342
    :goto_8
    move-object v3, v2

    .line 343
    move-object v2, v1

    .line 344
    move-object v1, v3

    .line 345
    goto :goto_6

    .line 346
    :pswitch_2
    move-object v5, v2

    .line 347
    move-object v2, v1

    .line 348
    move-object v1, v5

    .line 349
    move-object/from16 v9, p2

    .line 350
    .line 351
    move-object/from16 v13, p6

    .line 352
    .line 353
    move v10, v3

    .line 354
    move/from16 v3, v19

    .line 355
    .line 356
    move-wide/from16 v5, v31

    .line 357
    .line 358
    const/16 v20, -0x1

    .line 359
    .line 360
    if-nez v7, :cond_9

    .line 361
    .line 362
    invoke-static {v9, v3, v13}, Lfjv;->m([BILc31;)I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    iget v7, v13, Lc31;->a:I

    .line 367
    .line 368
    move/from16 p3, v3

    .line 369
    .line 370
    invoke-virtual {v0, v10}, Lr7z;->A(I)Ln4z;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    const/high16 v17, -0x80000000

    .line 375
    .line 376
    and-int v4, v4, v17

    .line 377
    .line 378
    if-eqz v4, :cond_c

    .line 379
    .line 380
    if-eqz v3, :cond_c

    .line 381
    .line 382
    invoke-virtual {v3, v7}, Ln4z;->a(I)Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-eqz v3, :cond_a

    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_a
    move-object v3, v1

    .line 390
    check-cast v3, Ly5z;

    .line 391
    .line 392
    iget-object v4, v3, Ly5z;->zzc:Lg9z;

    .line 393
    .line 394
    if-ne v4, v8, :cond_b

    .line 395
    .line 396
    invoke-static {}, Lg9z;->b()Lg9z;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    iput-object v4, v3, Ly5z;->zzc:Lg9z;

    .line 401
    .line 402
    :cond_b
    int-to-long v5, v7

    .line 403
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {v4, v15, v3}, Lg9z;->c(ILjava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :goto_9
    move-object v3, v2

    .line 411
    move-object v2, v1

    .line 412
    move-object v1, v3

    .line 413
    move/from16 v4, p3

    .line 414
    .line 415
    goto/16 :goto_6

    .line 416
    .line 417
    :cond_c
    :goto_a
    or-int v14, v14, v28

    .line 418
    .line 419
    invoke-virtual {v2, v1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 420
    .line 421
    .line 422
    goto :goto_9

    .line 423
    :pswitch_3
    move-object v4, v2

    .line 424
    move-object v2, v1

    .line 425
    move-object v1, v4

    .line 426
    move-object/from16 v9, p2

    .line 427
    .line 428
    move-object/from16 v13, p6

    .line 429
    .line 430
    move v10, v3

    .line 431
    move/from16 v3, v19

    .line 432
    .line 433
    move-wide/from16 v5, v31

    .line 434
    .line 435
    const/4 v4, 0x2

    .line 436
    const/16 v20, -0x1

    .line 437
    .line 438
    if-ne v7, v4, :cond_9

    .line 439
    .line 440
    or-int v14, v14, v28

    .line 441
    .line 442
    invoke-static {v9, v3, v13}, Lfjv;->h([BILc31;)I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    iget-object v3, v13, Lc31;->c:Ljava/lang/Object;

    .line 447
    .line 448
    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    goto :goto_8

    .line 452
    :pswitch_4
    move-object v4, v2

    .line 453
    move-object v2, v1

    .line 454
    move-object v1, v4

    .line 455
    move-object/from16 v9, p2

    .line 456
    .line 457
    move-object/from16 v13, p6

    .line 458
    .line 459
    move v10, v3

    .line 460
    move/from16 v3, v19

    .line 461
    .line 462
    const/4 v4, 0x2

    .line 463
    const/16 v20, -0x1

    .line 464
    .line 465
    if-ne v7, v4, :cond_d

    .line 466
    .line 467
    or-int v14, v14, v28

    .line 468
    .line 469
    move-object v4, v1

    .line 470
    invoke-virtual {v0, v10, v4}, Lr7z;->C(ILjava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    move-object v5, v2

    .line 475
    invoke-virtual {v0, v10}, Lr7z;->B(I)Li8z;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    move-object v6, v4

    .line 480
    move v4, v3

    .line 481
    move-object v3, v9

    .line 482
    move-object v9, v6

    .line 483
    move-object v6, v13

    .line 484
    move-object v13, v5

    .line 485
    move/from16 v5, p4

    .line 486
    .line 487
    invoke-static/range {v1 .. v6}, Lfjv;->r(Ljava/lang/Object;Li8z;[BIILc31;)I

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    move-object v2, v3

    .line 492
    move-object v3, v1

    .line 493
    move-object v1, v2

    .line 494
    move-object v2, v6

    .line 495
    invoke-virtual {v0, v9, v10, v3}, Lr7z;->m(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    move-object v3, v1

    .line 499
    move-object v2, v9

    .line 500
    move v8, v10

    .line 501
    move v7, v11

    .line 502
    move v9, v12

    .line 503
    move-object v1, v13

    .line 504
    goto/16 :goto_0

    .line 505
    .line 506
    :cond_d
    move-object/from16 v34, v9

    .line 507
    .line 508
    move-object v9, v1

    .line 509
    move-object/from16 v1, v34

    .line 510
    .line 511
    move-object/from16 v34, v13

    .line 512
    .line 513
    move-object v13, v2

    .line 514
    move-object/from16 v2, v34

    .line 515
    .line 516
    move-object/from16 v19, v13

    .line 517
    .line 518
    move-object v13, v1

    .line 519
    move-object v1, v9

    .line 520
    move-object/from16 v9, v19

    .line 521
    .line 522
    move/from16 v29, v14

    .line 523
    .line 524
    move/from16 v19, v15

    .line 525
    .line 526
    :goto_b
    move-object v15, v2

    .line 527
    goto/16 :goto_17

    .line 528
    .line 529
    :pswitch_5
    move-object v13, v1

    .line 530
    move-object v9, v2

    .line 531
    move v10, v3

    .line 532
    move/from16 v29, v14

    .line 533
    .line 534
    move/from16 v3, v19

    .line 535
    .line 536
    const/4 v5, 0x2

    .line 537
    const/16 v20, -0x1

    .line 538
    .line 539
    move-object/from16 v1, p2

    .line 540
    .line 541
    move-object/from16 v2, p6

    .line 542
    .line 543
    move/from16 v19, v15

    .line 544
    .line 545
    move-wide/from16 v14, v31

    .line 546
    .line 547
    if-ne v7, v5, :cond_21

    .line 548
    .line 549
    and-int v4, v4, v24

    .line 550
    .line 551
    if-eqz v4, :cond_1e

    .line 552
    .line 553
    or-int v4, v29, v28

    .line 554
    .line 555
    invoke-static {v1, v3, v2}, Lfjv;->m([BILc31;)I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    iget v5, v2, Lc31;->a:I

    .line 560
    .line 561
    if-ltz v5, :cond_1d

    .line 562
    .line 563
    if-nez v5, :cond_e

    .line 564
    .line 565
    iput-object v6, v2, Lc31;->c:Ljava/lang/Object;

    .line 566
    .line 567
    move/from16 p3, v4

    .line 568
    .line 569
    const/4 v4, 0x0

    .line 570
    goto/16 :goto_10

    .line 571
    .line 572
    :cond_e
    sget v6, Lp9z;->a:I

    .line 573
    .line 574
    array-length v6, v1

    .line 575
    sub-int v7, v6, v3

    .line 576
    .line 577
    or-int v8, v3, v5

    .line 578
    .line 579
    sub-int/2addr v7, v5

    .line 580
    or-int/2addr v7, v8

    .line 581
    if-ltz v7, :cond_1c

    .line 582
    .line 583
    add-int v6, v3, v5

    .line 584
    .line 585
    new-array v5, v5, [C

    .line 586
    .line 587
    const/4 v7, 0x0

    .line 588
    :goto_c
    if-ge v3, v6, :cond_f

    .line 589
    .line 590
    aget-byte v8, v1, v3

    .line 591
    .line 592
    if-ltz v8, :cond_f

    .line 593
    .line 594
    add-int/lit8 v3, v3, 0x1

    .line 595
    .line 596
    add-int/lit8 v17, v7, 0x1

    .line 597
    .line 598
    int-to-char v8, v8

    .line 599
    aput-char v8, v5, v7

    .line 600
    .line 601
    move/from16 v7, v17

    .line 602
    .line 603
    goto :goto_c

    .line 604
    :cond_f
    :goto_d
    if-ge v3, v6, :cond_1b

    .line 605
    .line 606
    add-int/lit8 v8, v3, 0x1

    .line 607
    .line 608
    move/from16 v17, v3

    .line 609
    .line 610
    aget-byte v3, v1, v17

    .line 611
    .line 612
    if-ltz v3, :cond_10

    .line 613
    .line 614
    add-int/lit8 v17, v7, 0x1

    .line 615
    .line 616
    int-to-char v3, v3

    .line 617
    aput-char v3, v5, v7

    .line 618
    .line 619
    move v3, v8

    .line 620
    :goto_e
    move/from16 v7, v17

    .line 621
    .line 622
    if-ge v3, v6, :cond_f

    .line 623
    .line 624
    aget-byte v8, v1, v3

    .line 625
    .line 626
    if-ltz v8, :cond_f

    .line 627
    .line 628
    add-int/lit8 v3, v3, 0x1

    .line 629
    .line 630
    add-int/lit8 v17, v7, 0x1

    .line 631
    .line 632
    int-to-char v8, v8

    .line 633
    aput-char v8, v5, v7

    .line 634
    .line 635
    goto :goto_e

    .line 636
    :cond_10
    move/from16 p3, v4

    .line 637
    .line 638
    const/16 v4, -0x20

    .line 639
    .line 640
    if-ge v3, v4, :cond_13

    .line 641
    .line 642
    if-ge v8, v6, :cond_12

    .line 643
    .line 644
    add-int/lit8 v4, v7, 0x1

    .line 645
    .line 646
    add-int/lit8 v17, v17, 0x2

    .line 647
    .line 648
    aget-byte v8, v1, v8

    .line 649
    .line 650
    move/from16 v21, v4

    .line 651
    .line 652
    const/16 v4, -0x3e

    .line 653
    .line 654
    if-lt v3, v4, :cond_11

    .line 655
    .line 656
    invoke-static {v8}, Ld3v;->p(B)Z

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    if-nez v4, :cond_11

    .line 661
    .line 662
    and-int/lit8 v3, v3, 0x1f

    .line 663
    .line 664
    shl-int/lit8 v3, v3, 0x6

    .line 665
    .line 666
    and-int/lit8 v4, v8, 0x3f

    .line 667
    .line 668
    or-int/2addr v3, v4

    .line 669
    int-to-char v3, v3

    .line 670
    aput-char v3, v5, v7

    .line 671
    .line 672
    move/from16 v4, p3

    .line 673
    .line 674
    move/from16 v3, v17

    .line 675
    .line 676
    move/from16 v7, v21

    .line 677
    .line 678
    goto :goto_d

    .line 679
    :cond_11
    invoke-static/range {v25 .. v25}, Lwsu;->n(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    const/16 v18, 0x0

    .line 683
    .line 684
    return v18

    .line 685
    :cond_12
    const/16 v18, 0x0

    .line 686
    .line 687
    invoke-static/range {v25 .. v25}, Lwsu;->n(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    return v18

    .line 691
    :cond_13
    const/16 v4, -0x10

    .line 692
    .line 693
    if-ge v3, v4, :cond_18

    .line 694
    .line 695
    add-int/lit8 v4, v6, -0x1

    .line 696
    .line 697
    if-ge v8, v4, :cond_17

    .line 698
    .line 699
    add-int/lit8 v4, v7, 0x1

    .line 700
    .line 701
    add-int/lit8 v22, v17, 0x2

    .line 702
    .line 703
    aget-byte v8, v1, v8

    .line 704
    .line 705
    add-int/lit8 v17, v17, 0x3

    .line 706
    .line 707
    aget-byte v22, v1, v22

    .line 708
    .line 709
    invoke-static {v8}, Ld3v;->p(B)Z

    .line 710
    .line 711
    .line 712
    move-result v23

    .line 713
    if-nez v23, :cond_16

    .line 714
    .line 715
    move/from16 v23, v4

    .line 716
    .line 717
    const/16 v4, -0x60

    .line 718
    .line 719
    move/from16 v24, v6

    .line 720
    .line 721
    const/16 v6, -0x20

    .line 722
    .line 723
    if-ne v3, v6, :cond_14

    .line 724
    .line 725
    if-lt v8, v4, :cond_16

    .line 726
    .line 727
    move v3, v6

    .line 728
    :cond_14
    const/16 v6, -0x13

    .line 729
    .line 730
    if-ne v3, v6, :cond_15

    .line 731
    .line 732
    if-ge v8, v4, :cond_16

    .line 733
    .line 734
    move v3, v6

    .line 735
    :cond_15
    invoke-static/range {v22 .. v22}, Ld3v;->p(B)Z

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    if-nez v4, :cond_16

    .line 740
    .line 741
    and-int/lit8 v3, v3, 0xf

    .line 742
    .line 743
    and-int/lit8 v4, v8, 0x3f

    .line 744
    .line 745
    and-int/lit8 v6, v22, 0x3f

    .line 746
    .line 747
    shl-int/lit8 v3, v3, 0xc

    .line 748
    .line 749
    shl-int/lit8 v4, v4, 0x6

    .line 750
    .line 751
    or-int/2addr v3, v4

    .line 752
    or-int/2addr v3, v6

    .line 753
    int-to-char v3, v3

    .line 754
    aput-char v3, v5, v7

    .line 755
    .line 756
    move/from16 v4, p3

    .line 757
    .line 758
    move/from16 v3, v17

    .line 759
    .line 760
    move/from16 v7, v23

    .line 761
    .line 762
    :goto_f
    move/from16 v6, v24

    .line 763
    .line 764
    goto/16 :goto_d

    .line 765
    .line 766
    :cond_16
    invoke-static/range {v25 .. v25}, Lwsu;->n(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    const/16 v18, 0x0

    .line 770
    .line 771
    return v18

    .line 772
    :cond_17
    const/16 v18, 0x0

    .line 773
    .line 774
    invoke-static/range {v25 .. v25}, Lwsu;->n(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    return v18

    .line 778
    :cond_18
    move/from16 v24, v6

    .line 779
    .line 780
    add-int/lit8 v6, v24, -0x2

    .line 781
    .line 782
    if-ge v8, v6, :cond_1a

    .line 783
    .line 784
    add-int/lit8 v4, v17, 0x2

    .line 785
    .line 786
    aget-byte v6, v1, v8

    .line 787
    .line 788
    add-int/lit8 v8, v17, 0x3

    .line 789
    .line 790
    aget-byte v4, v1, v4

    .line 791
    .line 792
    add-int/lit8 v17, v17, 0x4

    .line 793
    .line 794
    aget-byte v8, v1, v8

    .line 795
    .line 796
    invoke-static {v6}, Ld3v;->p(B)Z

    .line 797
    .line 798
    .line 799
    move-result v21

    .line 800
    if-nez v21, :cond_19

    .line 801
    .line 802
    shl-int/lit8 v21, v3, 0x1c

    .line 803
    .line 804
    add-int/lit8 v22, v6, 0x70

    .line 805
    .line 806
    add-int v22, v22, v21

    .line 807
    .line 808
    shr-int/lit8 v21, v22, 0x1e

    .line 809
    .line 810
    if-nez v21, :cond_19

    .line 811
    .line 812
    invoke-static {v4}, Ld3v;->p(B)Z

    .line 813
    .line 814
    .line 815
    move-result v21

    .line 816
    if-nez v21, :cond_19

    .line 817
    .line 818
    invoke-static {v8}, Ld3v;->p(B)Z

    .line 819
    .line 820
    .line 821
    move-result v21

    .line 822
    if-nez v21, :cond_19

    .line 823
    .line 824
    and-int/lit8 v3, v3, 0x7

    .line 825
    .line 826
    and-int/lit8 v6, v6, 0x3f

    .line 827
    .line 828
    and-int/lit8 v4, v4, 0x3f

    .line 829
    .line 830
    and-int/lit8 v8, v8, 0x3f

    .line 831
    .line 832
    shl-int/lit8 v3, v3, 0x12

    .line 833
    .line 834
    shl-int/lit8 v6, v6, 0xc

    .line 835
    .line 836
    or-int/2addr v3, v6

    .line 837
    shl-int/lit8 v4, v4, 0x6

    .line 838
    .line 839
    or-int/2addr v3, v4

    .line 840
    or-int/2addr v3, v8

    .line 841
    ushr-int/lit8 v4, v3, 0xa

    .line 842
    .line 843
    const v6, 0xd7c0

    .line 844
    .line 845
    .line 846
    add-int/2addr v4, v6

    .line 847
    int-to-char v4, v4

    .line 848
    aput-char v4, v5, v7

    .line 849
    .line 850
    add-int/lit8 v4, v7, 0x1

    .line 851
    .line 852
    and-int/lit16 v3, v3, 0x3ff

    .line 853
    .line 854
    const v6, 0xdc00

    .line 855
    .line 856
    .line 857
    add-int/2addr v3, v6

    .line 858
    int-to-char v3, v3

    .line 859
    aput-char v3, v5, v4

    .line 860
    .line 861
    add-int/lit8 v7, v7, 0x2

    .line 862
    .line 863
    move/from16 v4, p3

    .line 864
    .line 865
    move/from16 v3, v17

    .line 866
    .line 867
    goto :goto_f

    .line 868
    :cond_19
    invoke-static/range {v25 .. v25}, Lwsu;->n(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    const/4 v4, 0x0

    .line 872
    return v4

    .line 873
    :cond_1a
    const/4 v4, 0x0

    .line 874
    invoke-static/range {v25 .. v25}, Lwsu;->n(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    return v4

    .line 878
    :cond_1b
    move/from16 p3, v4

    .line 879
    .line 880
    move/from16 v24, v6

    .line 881
    .line 882
    const/4 v4, 0x0

    .line 883
    new-instance v3, Ljava/lang/String;

    .line 884
    .line 885
    invoke-direct {v3, v5, v4, v7}, Ljava/lang/String;-><init>([CII)V

    .line 886
    .line 887
    .line 888
    iput-object v3, v2, Lc31;->c:Ljava/lang/Object;

    .line 889
    .line 890
    move/from16 v3, v24

    .line 891
    .line 892
    :goto_10
    move/from16 v5, p3

    .line 893
    .line 894
    :goto_11
    move v4, v3

    .line 895
    goto :goto_12

    .line 896
    :cond_1c
    const/4 v4, 0x0

    .line 897
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    const-string v1, "buffer length=%d, index=%d, size=%d"

    .line 914
    .line 915
    invoke-static {v1, v0}, Lopp;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    return v4

    .line 919
    :cond_1d
    const/4 v4, 0x0

    .line 920
    invoke-static/range {v30 .. v30}, Lwsu;->n(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    return v4

    .line 924
    :cond_1e
    invoke-static {v1, v3, v2}, Lfjv;->m([BILc31;)I

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    iget v4, v2, Lc31;->a:I

    .line 929
    .line 930
    if-ltz v4, :cond_20

    .line 931
    .line 932
    or-int v5, v29, v28

    .line 933
    .line 934
    if-nez v4, :cond_1f

    .line 935
    .line 936
    iput-object v6, v2, Lc31;->c:Ljava/lang/Object;

    .line 937
    .line 938
    goto :goto_11

    .line 939
    :cond_1f
    new-instance v6, Ljava/lang/String;

    .line 940
    .line 941
    sget-object v7, Ln6z;->a:Ljava/nio/charset/Charset;

    .line 942
    .line 943
    invoke-direct {v6, v1, v3, v4, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 944
    .line 945
    .line 946
    iput-object v6, v2, Lc31;->c:Ljava/lang/Object;

    .line 947
    .line 948
    add-int/2addr v3, v4

    .line 949
    goto :goto_11

    .line 950
    :goto_12
    iget-object v3, v2, Lc31;->c:Ljava/lang/Object;

    .line 951
    .line 952
    invoke-virtual {v13, v9, v14, v15, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    :goto_13
    move-object v3, v1

    .line 956
    move-object v6, v2

    .line 957
    move v14, v5

    .line 958
    move-object v2, v9

    .line 959
    move v8, v10

    .line 960
    move v7, v11

    .line 961
    move v9, v12

    .line 962
    move-object v1, v13

    .line 963
    move/from16 v15, v19

    .line 964
    .line 965
    const v16, 0xfffff

    .line 966
    .line 967
    .line 968
    move/from16 v5, p4

    .line 969
    .line 970
    goto/16 :goto_1

    .line 971
    .line 972
    :cond_20
    invoke-static/range {v30 .. v30}, Lwsu;->n(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    const/16 v18, 0x0

    .line 976
    .line 977
    return v18

    .line 978
    :cond_21
    move-object v15, v13

    .line 979
    move-object v13, v1

    .line 980
    move-object v1, v9

    .line 981
    move-object v9, v15

    .line 982
    goto/16 :goto_b

    .line 983
    .line 984
    :pswitch_6
    move-object v13, v1

    .line 985
    move-object v9, v2

    .line 986
    move v10, v3

    .line 987
    move/from16 v29, v14

    .line 988
    .line 989
    move/from16 v3, v19

    .line 990
    .line 991
    const/16 v20, -0x1

    .line 992
    .line 993
    move-object/from16 v1, p2

    .line 994
    .line 995
    move-object/from16 v2, p6

    .line 996
    .line 997
    move/from16 v19, v15

    .line 998
    .line 999
    move-wide/from16 v14, v31

    .line 1000
    .line 1001
    if-nez v7, :cond_21

    .line 1002
    .line 1003
    or-int v4, v29, v28

    .line 1004
    .line 1005
    invoke-static {v1, v3, v2}, Lfjv;->p([BILc31;)I

    .line 1006
    .line 1007
    .line 1008
    move-result v3

    .line 1009
    iget-wide v5, v2, Lc31;->b:J

    .line 1010
    .line 1011
    cmp-long v5, v5, v26

    .line 1012
    .line 1013
    if-eqz v5, :cond_22

    .line 1014
    .line 1015
    move/from16 v5, v33

    .line 1016
    .line 1017
    goto :goto_14

    .line 1018
    :cond_22
    const/4 v5, 0x0

    .line 1019
    :goto_14
    sget-object v6, Lm9z;->c:Ll9z;

    .line 1020
    .line 1021
    invoke-virtual {v6, v9, v14, v15, v5}, Ll9z;->c(Ljava/lang/Object;JZ)V

    .line 1022
    .line 1023
    .line 1024
    move/from16 v5, p4

    .line 1025
    .line 1026
    move-object v6, v2

    .line 1027
    move v14, v4

    .line 1028
    move-object v2, v9

    .line 1029
    move v8, v10

    .line 1030
    move v7, v11

    .line 1031
    move v9, v12

    .line 1032
    move/from16 v15, v19

    .line 1033
    .line 1034
    const v16, 0xfffff

    .line 1035
    .line 1036
    .line 1037
    move v4, v3

    .line 1038
    move-object v3, v1

    .line 1039
    move-object v1, v13

    .line 1040
    goto/16 :goto_1

    .line 1041
    .line 1042
    :pswitch_7
    move-object v13, v1

    .line 1043
    move-object v9, v2

    .line 1044
    move v10, v3

    .line 1045
    move/from16 v29, v14

    .line 1046
    .line 1047
    move/from16 v3, v19

    .line 1048
    .line 1049
    const/4 v4, 0x5

    .line 1050
    const/16 v20, -0x1

    .line 1051
    .line 1052
    move-object/from16 v1, p2

    .line 1053
    .line 1054
    move-object/from16 v2, p6

    .line 1055
    .line 1056
    move/from16 v19, v15

    .line 1057
    .line 1058
    move-wide/from16 v14, v31

    .line 1059
    .line 1060
    if-ne v7, v4, :cond_21

    .line 1061
    .line 1062
    add-int/lit8 v4, v3, 0x4

    .line 1063
    .line 1064
    or-int v5, v29, v28

    .line 1065
    .line 1066
    invoke-static {v3, v1}, Lfjv;->i(I[B)I

    .line 1067
    .line 1068
    .line 1069
    move-result v3

    .line 1070
    invoke-virtual {v13, v9, v14, v15, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1071
    .line 1072
    .line 1073
    goto :goto_13

    .line 1074
    :pswitch_8
    move-object v13, v1

    .line 1075
    move-object v9, v2

    .line 1076
    move v10, v3

    .line 1077
    move/from16 v29, v14

    .line 1078
    .line 1079
    move/from16 v3, v19

    .line 1080
    .line 1081
    move/from16 v4, v33

    .line 1082
    .line 1083
    const/16 v20, -0x1

    .line 1084
    .line 1085
    move-object/from16 v1, p2

    .line 1086
    .line 1087
    move-object/from16 v2, p6

    .line 1088
    .line 1089
    move/from16 v19, v15

    .line 1090
    .line 1091
    move-wide/from16 v14, v31

    .line 1092
    .line 1093
    if-ne v7, v4, :cond_23

    .line 1094
    .line 1095
    add-int/lit8 v7, v3, 0x8

    .line 1096
    .line 1097
    or-int v8, v29, v28

    .line 1098
    .line 1099
    invoke-static {v3, v1}, Lfjv;->s(I[B)J

    .line 1100
    .line 1101
    .line 1102
    move-result-wide v5

    .line 1103
    move-object v3, v13

    .line 1104
    move-object v13, v1

    .line 1105
    move-object v1, v3

    .line 1106
    move-wide v3, v14

    .line 1107
    move-object v15, v2

    .line 1108
    move-object v2, v9

    .line 1109
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 1110
    .line 1111
    .line 1112
    move/from16 v5, p4

    .line 1113
    .line 1114
    move v4, v7

    .line 1115
    move v14, v8

    .line 1116
    :goto_15
    move v8, v10

    .line 1117
    move v7, v11

    .line 1118
    move v9, v12

    .line 1119
    move-object v3, v13

    .line 1120
    move-object v6, v15

    .line 1121
    move/from16 v15, v19

    .line 1122
    .line 1123
    goto/16 :goto_0

    .line 1124
    .line 1125
    :cond_23
    move-object v15, v13

    .line 1126
    move-object v13, v1

    .line 1127
    move-object v1, v15

    .line 1128
    move-object v15, v2

    .line 1129
    move-object/from16 v34, v9

    .line 1130
    .line 1131
    move-object v9, v1

    .line 1132
    move-object/from16 v1, v34

    .line 1133
    .line 1134
    goto/16 :goto_17

    .line 1135
    .line 1136
    :pswitch_9
    move-object/from16 v13, p2

    .line 1137
    .line 1138
    move v10, v3

    .line 1139
    move/from16 v29, v14

    .line 1140
    .line 1141
    move/from16 v3, v19

    .line 1142
    .line 1143
    move-wide/from16 v5, v31

    .line 1144
    .line 1145
    const/16 v20, -0x1

    .line 1146
    .line 1147
    move/from16 v19, v15

    .line 1148
    .line 1149
    move-object/from16 v15, p6

    .line 1150
    .line 1151
    if-nez v7, :cond_24

    .line 1152
    .line 1153
    or-int v14, v29, v28

    .line 1154
    .line 1155
    invoke-static {v13, v3, v15}, Lfjv;->m([BILc31;)I

    .line 1156
    .line 1157
    .line 1158
    move-result v4

    .line 1159
    iget v3, v15, Lc31;->a:I

    .line 1160
    .line 1161
    invoke-virtual {v1, v2, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1162
    .line 1163
    .line 1164
    move/from16 v5, p4

    .line 1165
    .line 1166
    goto :goto_15

    .line 1167
    :cond_24
    move-object v9, v1

    .line 1168
    :cond_25
    move-object v1, v2

    .line 1169
    goto/16 :goto_17

    .line 1170
    .line 1171
    :pswitch_a
    move-object/from16 v13, p2

    .line 1172
    .line 1173
    move v10, v3

    .line 1174
    move/from16 v29, v14

    .line 1175
    .line 1176
    move/from16 v3, v19

    .line 1177
    .line 1178
    move-wide/from16 v5, v31

    .line 1179
    .line 1180
    const/16 v20, -0x1

    .line 1181
    .line 1182
    move/from16 v19, v15

    .line 1183
    .line 1184
    move-object/from16 v15, p6

    .line 1185
    .line 1186
    if-nez v7, :cond_24

    .line 1187
    .line 1188
    or-int v14, v29, v28

    .line 1189
    .line 1190
    invoke-static {v13, v3, v15}, Lfjv;->p([BILc31;)I

    .line 1191
    .line 1192
    .line 1193
    move-result v7

    .line 1194
    move-wide v3, v5

    .line 1195
    iget-wide v5, v15, Lc31;->b:J

    .line 1196
    .line 1197
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 1198
    .line 1199
    .line 1200
    move/from16 v5, p4

    .line 1201
    .line 1202
    move v4, v7

    .line 1203
    goto :goto_15

    .line 1204
    :pswitch_b
    move-object/from16 v13, p2

    .line 1205
    .line 1206
    move-object v9, v1

    .line 1207
    move v10, v3

    .line 1208
    move/from16 v29, v14

    .line 1209
    .line 1210
    move/from16 v3, v19

    .line 1211
    .line 1212
    move-wide/from16 v5, v31

    .line 1213
    .line 1214
    const/4 v4, 0x5

    .line 1215
    const/16 v20, -0x1

    .line 1216
    .line 1217
    move/from16 v19, v15

    .line 1218
    .line 1219
    move-object/from16 v15, p6

    .line 1220
    .line 1221
    if-ne v7, v4, :cond_25

    .line 1222
    .line 1223
    add-int/lit8 v4, v3, 0x4

    .line 1224
    .line 1225
    or-int v14, v29, v28

    .line 1226
    .line 1227
    invoke-static {v3, v13}, Lfjv;->i(I[B)I

    .line 1228
    .line 1229
    .line 1230
    move-result v1

    .line 1231
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1232
    .line 1233
    .line 1234
    move-result v1

    .line 1235
    sget-object v3, Lm9z;->c:Ll9z;

    .line 1236
    .line 1237
    invoke-virtual {v3, v2, v5, v6, v1}, Ll9z;->f(Ljava/lang/Object;JF)V

    .line 1238
    .line 1239
    .line 1240
    move/from16 v5, p4

    .line 1241
    .line 1242
    :goto_16
    move-object v1, v9

    .line 1243
    goto :goto_15

    .line 1244
    :pswitch_c
    move-object/from16 v13, p2

    .line 1245
    .line 1246
    move-object v9, v1

    .line 1247
    move v10, v3

    .line 1248
    move/from16 v29, v14

    .line 1249
    .line 1250
    move/from16 v3, v19

    .line 1251
    .line 1252
    move-wide/from16 v5, v31

    .line 1253
    .line 1254
    move/from16 v4, v33

    .line 1255
    .line 1256
    const/16 v20, -0x1

    .line 1257
    .line 1258
    move/from16 v19, v15

    .line 1259
    .line 1260
    move-object/from16 v15, p6

    .line 1261
    .line 1262
    if-ne v7, v4, :cond_25

    .line 1263
    .line 1264
    add-int/lit8 v7, v3, 0x8

    .line 1265
    .line 1266
    or-int v14, v29, v28

    .line 1267
    .line 1268
    invoke-static {v3, v13}, Lfjv;->s(I[B)J

    .line 1269
    .line 1270
    .line 1271
    move-result-wide v3

    .line 1272
    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 1273
    .line 1274
    .line 1275
    move-result-wide v3

    .line 1276
    sget-object v1, Lm9z;->c:Ll9z;

    .line 1277
    .line 1278
    move-wide/from16 v34, v5

    .line 1279
    .line 1280
    move-wide v5, v3

    .line 1281
    move-wide/from16 v3, v34

    .line 1282
    .line 1283
    invoke-virtual/range {v1 .. v6}, Ll9z;->e(Ljava/lang/Object;JD)V

    .line 1284
    .line 1285
    .line 1286
    move/from16 v5, p4

    .line 1287
    .line 1288
    move v4, v7

    .line 1289
    goto :goto_16

    .line 1290
    :goto_17
    move v0, v11

    .line 1291
    move-object v11, v8

    .line 1292
    move v8, v0

    .line 1293
    move/from16 v0, p5

    .line 1294
    .line 1295
    move/from16 v31, v12

    .line 1296
    .line 1297
    move-object v4, v15

    .line 1298
    move/from16 v15, v19

    .line 1299
    .line 1300
    move/from16 v14, v29

    .line 1301
    .line 1302
    move-object v12, v9

    .line 1303
    move-object v9, v1

    .line 1304
    move-object v1, v13

    .line 1305
    goto/16 :goto_42

    .line 1306
    .line 1307
    :cond_26
    move-object/from16 v13, p2

    .line 1308
    .line 1309
    move-object v12, v1

    .line 1310
    move-object v1, v2

    .line 1311
    move v10, v3

    .line 1312
    move/from16 v28, v19

    .line 1313
    .line 1314
    move-wide/from16 v2, v31

    .line 1315
    .line 1316
    const/16 v20, -0x1

    .line 1317
    .line 1318
    move/from16 v31, v9

    .line 1319
    .line 1320
    move/from16 v19, v15

    .line 1321
    .line 1322
    move-object/from16 v15, p6

    .line 1323
    .line 1324
    const/16 v9, 0x1b

    .line 1325
    .line 1326
    if-ne v5, v9, :cond_2a

    .line 1327
    .line 1328
    const/4 v9, 0x2

    .line 1329
    if-ne v7, v9, :cond_29

    .line 1330
    .line 1331
    invoke-virtual {v12, v1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v4

    .line 1335
    check-cast v4, Ll6z;

    .line 1336
    .line 1337
    move-object v5, v4

    .line 1338
    check-cast v5, Lp4z;

    .line 1339
    .line 1340
    iget-boolean v5, v5, Lp4z;->a:Z

    .line 1341
    .line 1342
    if-nez v5, :cond_28

    .line 1343
    .line 1344
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1345
    .line 1346
    .line 1347
    move-result v5

    .line 1348
    if-nez v5, :cond_27

    .line 1349
    .line 1350
    const/16 v13, 0xa

    .line 1351
    .line 1352
    goto :goto_18

    .line 1353
    :cond_27
    add-int v13, v5, v5

    .line 1354
    .line 1355
    :goto_18
    invoke-interface {v4, v13}, Ll6z;->c(I)Ll6z;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v4

    .line 1359
    invoke-virtual {v12, v1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1360
    .line 1361
    .line 1362
    :cond_28
    move-object v6, v4

    .line 1363
    invoke-virtual {v0, v10}, Lr7z;->B(I)Li8z;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    move-object/from16 v9, p1

    .line 1368
    .line 1369
    move-object/from16 v3, p2

    .line 1370
    .line 1371
    move/from16 v5, p4

    .line 1372
    .line 1373
    move-object v7, v15

    .line 1374
    move/from16 v2, v19

    .line 1375
    .line 1376
    move/from16 v4, v28

    .line 1377
    .line 1378
    invoke-static/range {v1 .. v7}, Lfjv;->j(Li8z;I[BIILl6z;Lc31;)I

    .line 1379
    .line 1380
    .line 1381
    move-result v4

    .line 1382
    move v15, v2

    .line 1383
    move-object/from16 v6, p6

    .line 1384
    .line 1385
    move-object v2, v9

    .line 1386
    move v8, v10

    .line 1387
    move v7, v11

    .line 1388
    move-object v1, v12

    .line 1389
    :goto_19
    move/from16 v9, v31

    .line 1390
    .line 1391
    goto/16 :goto_0

    .line 1392
    .line 1393
    :cond_29
    move-object v9, v1

    .line 1394
    move-object/from16 v30, v8

    .line 1395
    .line 1396
    move/from16 v15, v19

    .line 1397
    .line 1398
    move/from16 v1, v28

    .line 1399
    .line 1400
    move/from16 v28, v11

    .line 1401
    .line 1402
    move/from16 v19, v14

    .line 1403
    .line 1404
    goto/16 :goto_36

    .line 1405
    .line 1406
    :cond_2a
    move-object v9, v1

    .line 1407
    move/from16 v15, v19

    .line 1408
    .line 1409
    const/16 v1, 0x31

    .line 1410
    .line 1411
    if-gt v5, v1, :cond_6a

    .line 1412
    .line 1413
    move/from16 v19, v14

    .line 1414
    .line 1415
    int-to-long v13, v4

    .line 1416
    invoke-virtual {v12, v9, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v4

    .line 1420
    check-cast v4, Ll6z;

    .line 1421
    .line 1422
    move-object v1, v4

    .line 1423
    check-cast v1, Lp4z;

    .line 1424
    .line 1425
    iget-boolean v1, v1, Lp4z;->a:Z

    .line 1426
    .line 1427
    if-nez v1, :cond_2b

    .line 1428
    .line 1429
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1430
    .line 1431
    .line 1432
    move-result v1

    .line 1433
    add-int/2addr v1, v1

    .line 1434
    invoke-interface {v4, v1}, Ll6z;->c(I)Ll6z;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v4

    .line 1438
    invoke-virtual {v12, v9, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1439
    .line 1440
    .line 1441
    :cond_2b
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 1442
    .line 1443
    packed-switch v5, :pswitch_data_1

    .line 1444
    .line 1445
    .line 1446
    const/4 v5, 0x3

    .line 1447
    if-ne v7, v5, :cond_2e

    .line 1448
    .line 1449
    and-int/lit8 v1, v15, -0x8

    .line 1450
    .line 1451
    or-int/lit8 v6, v1, 0x4

    .line 1452
    .line 1453
    invoke-virtual {v0, v10}, Lr7z;->B(I)Li8z;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v2

    .line 1457
    invoke-interface {v2}, Li8z;->h()Ly5z;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v1

    .line 1461
    move-object/from16 v3, p2

    .line 1462
    .line 1463
    move/from16 v5, p4

    .line 1464
    .line 1465
    move-object/from16 v7, p6

    .line 1466
    .line 1467
    move-object v13, v4

    .line 1468
    move/from16 v4, v28

    .line 1469
    .line 1470
    invoke-static/range {v1 .. v7}, Lfjv;->q(Ljava/lang/Object;Li8z;[BIIILc31;)I

    .line 1471
    .line 1472
    .line 1473
    move-result v14

    .line 1474
    move-object/from16 v34, v7

    .line 1475
    .line 1476
    move-object v7, v1

    .line 1477
    move v1, v6

    .line 1478
    move-object/from16 v6, v34

    .line 1479
    .line 1480
    invoke-interface {v2, v7}, Li8z;->a(Ljava/lang/Object;)V

    .line 1481
    .line 1482
    .line 1483
    iput-object v7, v6, Lc31;->c:Ljava/lang/Object;

    .line 1484
    .line 1485
    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1486
    .line 1487
    .line 1488
    :goto_1a
    if-ge v14, v5, :cond_2d

    .line 1489
    .line 1490
    move/from16 v28, v4

    .line 1491
    .line 1492
    invoke-static {v3, v14, v6}, Lfjv;->m([BILc31;)I

    .line 1493
    .line 1494
    .line 1495
    move-result v4

    .line 1496
    iget v7, v6, Lc31;->a:I

    .line 1497
    .line 1498
    if-ne v15, v7, :cond_2c

    .line 1499
    .line 1500
    move v6, v1

    .line 1501
    invoke-interface {v2}, Li8z;->h()Ly5z;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v1

    .line 1505
    move-object/from16 v7, p6

    .line 1506
    .line 1507
    invoke-static/range {v1 .. v7}, Lfjv;->q(Ljava/lang/Object;Li8z;[BIIILc31;)I

    .line 1508
    .line 1509
    .line 1510
    move-result v14

    .line 1511
    move-object v4, v1

    .line 1512
    move v1, v6

    .line 1513
    move-object v6, v7

    .line 1514
    invoke-interface {v2, v4}, Li8z;->a(Ljava/lang/Object;)V

    .line 1515
    .line 1516
    .line 1517
    iput-object v4, v6, Lc31;->c:Ljava/lang/Object;

    .line 1518
    .line 1519
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1520
    .line 1521
    .line 1522
    move/from16 v4, v28

    .line 1523
    .line 1524
    goto :goto_1a

    .line 1525
    :cond_2c
    move/from16 v4, v28

    .line 1526
    .line 1527
    :cond_2d
    move v1, v4

    .line 1528
    move-object/from16 v30, v8

    .line 1529
    .line 1530
    move/from16 v28, v11

    .line 1531
    .line 1532
    move v4, v14

    .line 1533
    :goto_1b
    const/16 v18, 0x0

    .line 1534
    .line 1535
    goto/16 :goto_34

    .line 1536
    .line 1537
    :cond_2e
    move-object/from16 v3, p2

    .line 1538
    .line 1539
    move/from16 v5, p4

    .line 1540
    .line 1541
    move-object/from16 v6, p6

    .line 1542
    .line 1543
    move-object/from16 v30, v8

    .line 1544
    .line 1545
    move/from16 v1, v28

    .line 1546
    .line 1547
    const/16 v18, 0x0

    .line 1548
    .line 1549
    move/from16 v28, v11

    .line 1550
    .line 1551
    goto/16 :goto_33

    .line 1552
    .line 1553
    :pswitch_d
    move-object/from16 v3, p2

    .line 1554
    .line 1555
    move/from16 v5, p4

    .line 1556
    .line 1557
    move-object/from16 v6, p6

    .line 1558
    .line 1559
    move/from16 v4, v28

    .line 1560
    .line 1561
    const/4 v2, 0x2

    .line 1562
    if-eq v7, v2, :cond_31

    .line 1563
    .line 1564
    if-eqz v7, :cond_30

    .line 1565
    .line 1566
    :cond_2f
    move v1, v4

    .line 1567
    move-object/from16 v30, v8

    .line 1568
    .line 1569
    move/from16 v28, v11

    .line 1570
    .line 1571
    :goto_1c
    const/16 v18, 0x0

    .line 1572
    .line 1573
    goto/16 :goto_33

    .line 1574
    .line 1575
    :cond_30
    invoke-static {}, Lf9e;->q()V

    .line 1576
    .line 1577
    .line 1578
    const/16 v18, 0x0

    .line 1579
    .line 1580
    return v18

    .line 1581
    :cond_31
    const/16 v18, 0x0

    .line 1582
    .line 1583
    invoke-static {}, Lf9e;->q()V

    .line 1584
    .line 1585
    .line 1586
    return v18

    .line 1587
    :pswitch_e
    move-object/from16 v3, p2

    .line 1588
    .line 1589
    move/from16 v5, p4

    .line 1590
    .line 1591
    move-object/from16 v6, p6

    .line 1592
    .line 1593
    move-object v13, v4

    .line 1594
    move/from16 v4, v28

    .line 1595
    .line 1596
    const/4 v2, 0x2

    .line 1597
    if-ne v7, v2, :cond_34

    .line 1598
    .line 1599
    move-object v2, v13

    .line 1600
    check-cast v2, La6z;

    .line 1601
    .line 1602
    invoke-static {v3, v4, v6}, Lfjv;->m([BILc31;)I

    .line 1603
    .line 1604
    .line 1605
    move-result v7

    .line 1606
    iget v13, v6, Lc31;->a:I

    .line 1607
    .line 1608
    add-int/2addr v13, v7

    .line 1609
    :goto_1d
    if-ge v7, v13, :cond_32

    .line 1610
    .line 1611
    invoke-static {v3, v7, v6}, Lfjv;->m([BILc31;)I

    .line 1612
    .line 1613
    .line 1614
    move-result v7

    .line 1615
    iget v14, v6, Lc31;->a:I

    .line 1616
    .line 1617
    invoke-static {v14}, Lpjv;->t(I)I

    .line 1618
    .line 1619
    .line 1620
    move-result v14

    .line 1621
    invoke-virtual {v2, v14}, La6z;->m(I)V

    .line 1622
    .line 1623
    .line 1624
    goto :goto_1d

    .line 1625
    :cond_32
    if-ne v7, v13, :cond_33

    .line 1626
    .line 1627
    move v1, v4

    .line 1628
    move v4, v7

    .line 1629
    move-object/from16 v30, v8

    .line 1630
    .line 1631
    move/from16 v28, v11

    .line 1632
    .line 1633
    goto :goto_1b

    .line 1634
    :cond_33
    invoke-static {v1}, Lwsu;->n(Ljava/lang/String;)V

    .line 1635
    .line 1636
    .line 1637
    const/16 v18, 0x0

    .line 1638
    .line 1639
    return v18

    .line 1640
    :cond_34
    if-nez v7, :cond_2f

    .line 1641
    .line 1642
    move-object v1, v13

    .line 1643
    check-cast v1, La6z;

    .line 1644
    .line 1645
    invoke-static {v3, v4, v6}, Lfjv;->m([BILc31;)I

    .line 1646
    .line 1647
    .line 1648
    move-result v2

    .line 1649
    iget v7, v6, Lc31;->a:I

    .line 1650
    .line 1651
    invoke-static {v7}, Lpjv;->t(I)I

    .line 1652
    .line 1653
    .line 1654
    move-result v7

    .line 1655
    invoke-virtual {v1, v7}, La6z;->m(I)V

    .line 1656
    .line 1657
    .line 1658
    :goto_1e
    if-ge v2, v5, :cond_35

    .line 1659
    .line 1660
    invoke-static {v3, v2, v6}, Lfjv;->m([BILc31;)I

    .line 1661
    .line 1662
    .line 1663
    move-result v7

    .line 1664
    iget v13, v6, Lc31;->a:I

    .line 1665
    .line 1666
    if-ne v15, v13, :cond_35

    .line 1667
    .line 1668
    invoke-static {v3, v7, v6}, Lfjv;->m([BILc31;)I

    .line 1669
    .line 1670
    .line 1671
    move-result v2

    .line 1672
    iget v7, v6, Lc31;->a:I

    .line 1673
    .line 1674
    invoke-static {v7}, Lpjv;->t(I)I

    .line 1675
    .line 1676
    .line 1677
    move-result v7

    .line 1678
    invoke-virtual {v1, v7}, La6z;->m(I)V

    .line 1679
    .line 1680
    .line 1681
    goto :goto_1e

    .line 1682
    :cond_35
    move v1, v4

    .line 1683
    move-object/from16 v30, v8

    .line 1684
    .line 1685
    move/from16 v28, v11

    .line 1686
    .line 1687
    const/16 v18, 0x0

    .line 1688
    .line 1689
    move v4, v2

    .line 1690
    goto/16 :goto_34

    .line 1691
    .line 1692
    :pswitch_f
    move-object/from16 v3, p2

    .line 1693
    .line 1694
    move/from16 v5, p4

    .line 1695
    .line 1696
    move-object/from16 v6, p6

    .line 1697
    .line 1698
    move-object v13, v4

    .line 1699
    move/from16 v4, v28

    .line 1700
    .line 1701
    const/4 v2, 0x2

    .line 1702
    if-ne v7, v2, :cond_36

    .line 1703
    .line 1704
    invoke-static {v3, v4, v13, v6}, Lfjv;->k([BILl6z;Lc31;)I

    .line 1705
    .line 1706
    .line 1707
    move-result v1

    .line 1708
    move v2, v15

    .line 1709
    goto :goto_1f

    .line 1710
    :cond_36
    if-nez v7, :cond_3e

    .line 1711
    .line 1712
    move-object v2, v3

    .line 1713
    move v3, v4

    .line 1714
    move v4, v5

    .line 1715
    move-object v5, v13

    .line 1716
    move v1, v15

    .line 1717
    invoke-static/range {v1 .. v6}, Lfjv;->o(I[BIILl6z;Lc31;)I

    .line 1718
    .line 1719
    .line 1720
    move-result v7

    .line 1721
    move v5, v4

    .line 1722
    move v4, v3

    .line 1723
    move-object v3, v2

    .line 1724
    move v2, v1

    .line 1725
    move v1, v7

    .line 1726
    :goto_1f
    invoke-virtual {v0, v10}, Lr7z;->A(I)Ln4z;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v7

    .line 1730
    sget-object v14, Lm8z;->a:Lgrb;

    .line 1731
    .line 1732
    if-eqz v7, :cond_3c

    .line 1733
    .line 1734
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1735
    .line 1736
    .line 1737
    move-result v14

    .line 1738
    const/4 v15, 0x0

    .line 1739
    move/from16 v22, v1

    .line 1740
    .line 1741
    move-object/from16 v23, v15

    .line 1742
    .line 1743
    const/4 v1, 0x0

    .line 1744
    const/4 v15, 0x0

    .line 1745
    :goto_20
    if-ge v1, v14, :cond_3b

    .line 1746
    .line 1747
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v24

    .line 1751
    move/from16 v28, v11

    .line 1752
    .line 1753
    move-object/from16 v11, v24

    .line 1754
    .line 1755
    check-cast v11, Ljava/lang/Integer;

    .line 1756
    .line 1757
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1758
    .line 1759
    .line 1760
    move-result v9

    .line 1761
    invoke-virtual {v7, v9}, Ln4z;->a(I)Z

    .line 1762
    .line 1763
    .line 1764
    move-result v24

    .line 1765
    if-eqz v24, :cond_38

    .line 1766
    .line 1767
    if-eq v1, v15, :cond_37

    .line 1768
    .line 1769
    invoke-interface {v13, v15, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    :cond_37
    add-int/lit8 v15, v15, 0x1

    .line 1773
    .line 1774
    move/from16 v24, v1

    .line 1775
    .line 1776
    move-object v11, v8

    .line 1777
    move-object/from16 v1, v23

    .line 1778
    .line 1779
    move-object/from16 v23, v7

    .line 1780
    .line 1781
    goto :goto_22

    .line 1782
    :cond_38
    if-nez v23, :cond_3a

    .line 1783
    .line 1784
    iget-object v11, v0, Lr7z;->i:Lgrb;

    .line 1785
    .line 1786
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1787
    .line 1788
    .line 1789
    move-object/from16 v11, p1

    .line 1790
    .line 1791
    check-cast v11, Ly5z;

    .line 1792
    .line 1793
    move/from16 v24, v1

    .line 1794
    .line 1795
    iget-object v1, v11, Ly5z;->zzc:Lg9z;

    .line 1796
    .line 1797
    if-ne v1, v8, :cond_39

    .line 1798
    .line 1799
    invoke-static {}, Lg9z;->b()Lg9z;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v1

    .line 1803
    iput-object v1, v11, Ly5z;->zzc:Lg9z;

    .line 1804
    .line 1805
    :cond_39
    move-object/from16 v23, v7

    .line 1806
    .line 1807
    move-object v11, v8

    .line 1808
    goto :goto_21

    .line 1809
    :cond_3a
    move/from16 v24, v1

    .line 1810
    .line 1811
    move-object/from16 v1, v23

    .line 1812
    .line 1813
    move-object v11, v8

    .line 1814
    move-object/from16 v23, v7

    .line 1815
    .line 1816
    :goto_21
    int-to-long v7, v9

    .line 1817
    shl-int/lit8 v9, v28, 0x3

    .line 1818
    .line 1819
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v7

    .line 1823
    invoke-virtual {v1, v9, v7}, Lg9z;->c(ILjava/lang/Object;)V

    .line 1824
    .line 1825
    .line 1826
    :goto_22
    add-int/lit8 v7, v24, 0x1

    .line 1827
    .line 1828
    move-object/from16 v8, v23

    .line 1829
    .line 1830
    move-object/from16 v23, v1

    .line 1831
    .line 1832
    move v1, v7

    .line 1833
    move-object v7, v8

    .line 1834
    move-object/from16 v9, p1

    .line 1835
    .line 1836
    move-object v8, v11

    .line 1837
    move/from16 v11, v28

    .line 1838
    .line 1839
    goto :goto_20

    .line 1840
    :cond_3b
    move/from16 v28, v11

    .line 1841
    .line 1842
    move-object v11, v8

    .line 1843
    if-eq v15, v14, :cond_3d

    .line 1844
    .line 1845
    invoke-interface {v13, v15, v14}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v1

    .line 1849
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1850
    .line 1851
    .line 1852
    goto :goto_23

    .line 1853
    :cond_3c
    move/from16 v22, v1

    .line 1854
    .line 1855
    move/from16 v28, v11

    .line 1856
    .line 1857
    move-object v11, v8

    .line 1858
    :cond_3d
    :goto_23
    move v15, v2

    .line 1859
    move v1, v4

    .line 1860
    move-object/from16 v30, v11

    .line 1861
    .line 1862
    move/from16 v4, v22

    .line 1863
    .line 1864
    goto/16 :goto_1b

    .line 1865
    .line 1866
    :cond_3e
    move/from16 v28, v11

    .line 1867
    .line 1868
    move v1, v4

    .line 1869
    move-object/from16 v30, v8

    .line 1870
    .line 1871
    goto/16 :goto_1c

    .line 1872
    .line 1873
    :pswitch_10
    move-object/from16 v3, p2

    .line 1874
    .line 1875
    move/from16 v5, p4

    .line 1876
    .line 1877
    move-object/from16 v6, p6

    .line 1878
    .line 1879
    move-object v13, v4

    .line 1880
    move v2, v15

    .line 1881
    move/from16 v4, v28

    .line 1882
    .line 1883
    const/4 v9, 0x2

    .line 1884
    move/from16 v28, v11

    .line 1885
    .line 1886
    move-object v11, v8

    .line 1887
    if-ne v7, v9, :cond_46

    .line 1888
    .line 1889
    invoke-static {v3, v4, v6}, Lfjv;->m([BILc31;)I

    .line 1890
    .line 1891
    .line 1892
    move-result v7

    .line 1893
    iget v8, v6, Lc31;->a:I

    .line 1894
    .line 1895
    if-ltz v8, :cond_45

    .line 1896
    .line 1897
    array-length v9, v3

    .line 1898
    sub-int/2addr v9, v7

    .line 1899
    if-gt v8, v9, :cond_44

    .line 1900
    .line 1901
    if-nez v8, :cond_3f

    .line 1902
    .line 1903
    sget-object v8, Lt4z;->b:Lu4z;

    .line 1904
    .line 1905
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1906
    .line 1907
    .line 1908
    goto :goto_25

    .line 1909
    :cond_3f
    invoke-static {v3, v7, v8}, Lt4z;->u([BII)Lu4z;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v9

    .line 1913
    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1914
    .line 1915
    .line 1916
    :goto_24
    add-int/2addr v7, v8

    .line 1917
    :goto_25
    if-ge v7, v5, :cond_43

    .line 1918
    .line 1919
    invoke-static {v3, v7, v6}, Lfjv;->m([BILc31;)I

    .line 1920
    .line 1921
    .line 1922
    move-result v8

    .line 1923
    iget v9, v6, Lc31;->a:I

    .line 1924
    .line 1925
    if-ne v2, v9, :cond_43

    .line 1926
    .line 1927
    invoke-static {v3, v8, v6}, Lfjv;->m([BILc31;)I

    .line 1928
    .line 1929
    .line 1930
    move-result v7

    .line 1931
    iget v8, v6, Lc31;->a:I

    .line 1932
    .line 1933
    if-ltz v8, :cond_42

    .line 1934
    .line 1935
    array-length v9, v3

    .line 1936
    sub-int/2addr v9, v7

    .line 1937
    if-gt v8, v9, :cond_41

    .line 1938
    .line 1939
    if-nez v8, :cond_40

    .line 1940
    .line 1941
    sget-object v8, Lt4z;->b:Lu4z;

    .line 1942
    .line 1943
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1944
    .line 1945
    .line 1946
    goto :goto_25

    .line 1947
    :cond_40
    invoke-static {v3, v7, v8}, Lt4z;->u([BII)Lu4z;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v9

    .line 1951
    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1952
    .line 1953
    .line 1954
    goto :goto_24

    .line 1955
    :cond_41
    invoke-static {v1}, Lwsu;->n(Ljava/lang/String;)V

    .line 1956
    .line 1957
    .line 1958
    const/16 v18, 0x0

    .line 1959
    .line 1960
    return v18

    .line 1961
    :cond_42
    const/16 v18, 0x0

    .line 1962
    .line 1963
    invoke-static/range {v30 .. v30}, Lwsu;->n(Ljava/lang/String;)V

    .line 1964
    .line 1965
    .line 1966
    return v18

    .line 1967
    :cond_43
    const/16 v18, 0x0

    .line 1968
    .line 1969
    move v15, v2

    .line 1970
    move v1, v4

    .line 1971
    move v4, v7

    .line 1972
    :goto_26
    move-object/from16 v30, v11

    .line 1973
    .line 1974
    goto/16 :goto_34

    .line 1975
    .line 1976
    :cond_44
    const/16 v18, 0x0

    .line 1977
    .line 1978
    invoke-static {v1}, Lwsu;->n(Ljava/lang/String;)V

    .line 1979
    .line 1980
    .line 1981
    return v18

    .line 1982
    :cond_45
    const/16 v18, 0x0

    .line 1983
    .line 1984
    invoke-static/range {v30 .. v30}, Lwsu;->n(Ljava/lang/String;)V

    .line 1985
    .line 1986
    .line 1987
    return v18

    .line 1988
    :cond_46
    :goto_27
    move v15, v2

    .line 1989
    move v1, v4

    .line 1990
    move-object/from16 v30, v11

    .line 1991
    .line 1992
    goto/16 :goto_1c

    .line 1993
    .line 1994
    :pswitch_11
    move-object/from16 v3, p2

    .line 1995
    .line 1996
    move/from16 v5, p4

    .line 1997
    .line 1998
    move-object/from16 v6, p6

    .line 1999
    .line 2000
    move-object v13, v4

    .line 2001
    move v2, v15

    .line 2002
    move/from16 v4, v28

    .line 2003
    .line 2004
    const/4 v9, 0x2

    .line 2005
    move/from16 v28, v11

    .line 2006
    .line 2007
    move-object v11, v8

    .line 2008
    if-ne v7, v9, :cond_47

    .line 2009
    .line 2010
    invoke-virtual {v0, v10}, Lr7z;->B(I)Li8z;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v1

    .line 2014
    move-object v7, v6

    .line 2015
    move-object v6, v13

    .line 2016
    invoke-static/range {v1 .. v7}, Lfjv;->j(Li8z;I[BIILl6z;Lc31;)I

    .line 2017
    .line 2018
    .line 2019
    move-result v1

    .line 2020
    move-object v15, v7

    .line 2021
    move v15, v4

    .line 2022
    move v4, v1

    .line 2023
    move v1, v15

    .line 2024
    move v15, v2

    .line 2025
    move-object/from16 v30, v11

    .line 2026
    .line 2027
    goto/16 :goto_1b

    .line 2028
    .line 2029
    :cond_47
    move-object v15, v6

    .line 2030
    goto :goto_27

    .line 2031
    :pswitch_12
    move-object v2, v8

    .line 2032
    move-object v8, v4

    .line 2033
    move/from16 v4, v28

    .line 2034
    .line 2035
    move/from16 v28, v11

    .line 2036
    .line 2037
    move-object v11, v2

    .line 2038
    move-object/from16 v3, p2

    .line 2039
    .line 2040
    move/from16 v5, p4

    .line 2041
    .line 2042
    move v2, v15

    .line 2043
    const/4 v9, 0x2

    .line 2044
    move-object/from16 v15, p6

    .line 2045
    .line 2046
    if-ne v7, v9, :cond_54

    .line 2047
    .line 2048
    const-wide/32 v22, 0x20000000

    .line 2049
    .line 2050
    .line 2051
    and-long v13, v13, v22

    .line 2052
    .line 2053
    cmp-long v1, v13, v26

    .line 2054
    .line 2055
    if-nez v1, :cond_4d

    .line 2056
    .line 2057
    invoke-static {v3, v4, v15}, Lfjv;->m([BILc31;)I

    .line 2058
    .line 2059
    .line 2060
    move-result v1

    .line 2061
    iget v7, v15, Lc31;->a:I

    .line 2062
    .line 2063
    if-ltz v7, :cond_4c

    .line 2064
    .line 2065
    if-nez v7, :cond_48

    .line 2066
    .line 2067
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2068
    .line 2069
    .line 2070
    goto :goto_29

    .line 2071
    :cond_48
    new-instance v9, Ljava/lang/String;

    .line 2072
    .line 2073
    sget-object v13, Ln6z;->a:Ljava/nio/charset/Charset;

    .line 2074
    .line 2075
    invoke-direct {v9, v3, v1, v7, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2076
    .line 2077
    .line 2078
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2079
    .line 2080
    .line 2081
    :goto_28
    add-int/2addr v1, v7

    .line 2082
    :goto_29
    if-ge v1, v5, :cond_4b

    .line 2083
    .line 2084
    invoke-static {v3, v1, v15}, Lfjv;->m([BILc31;)I

    .line 2085
    .line 2086
    .line 2087
    move-result v7

    .line 2088
    iget v9, v15, Lc31;->a:I

    .line 2089
    .line 2090
    if-ne v2, v9, :cond_4b

    .line 2091
    .line 2092
    invoke-static {v3, v7, v15}, Lfjv;->m([BILc31;)I

    .line 2093
    .line 2094
    .line 2095
    move-result v1

    .line 2096
    iget v7, v15, Lc31;->a:I

    .line 2097
    .line 2098
    if-ltz v7, :cond_4a

    .line 2099
    .line 2100
    if-nez v7, :cond_49

    .line 2101
    .line 2102
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2103
    .line 2104
    .line 2105
    goto :goto_29

    .line 2106
    :cond_49
    new-instance v9, Ljava/lang/String;

    .line 2107
    .line 2108
    sget-object v13, Ln6z;->a:Ljava/nio/charset/Charset;

    .line 2109
    .line 2110
    invoke-direct {v9, v3, v1, v7, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2111
    .line 2112
    .line 2113
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2114
    .line 2115
    .line 2116
    goto :goto_28

    .line 2117
    :cond_4a
    invoke-static/range {v30 .. v30}, Lwsu;->n(Ljava/lang/String;)V

    .line 2118
    .line 2119
    .line 2120
    const/16 v18, 0x0

    .line 2121
    .line 2122
    return v18

    .line 2123
    :cond_4b
    const/16 v18, 0x0

    .line 2124
    .line 2125
    move v15, v4

    .line 2126
    move v4, v1

    .line 2127
    move v1, v15

    .line 2128
    move v15, v2

    .line 2129
    goto/16 :goto_26

    .line 2130
    .line 2131
    :cond_4c
    const/16 v18, 0x0

    .line 2132
    .line 2133
    invoke-static/range {v30 .. v30}, Lwsu;->n(Ljava/lang/String;)V

    .line 2134
    .line 2135
    .line 2136
    return v18

    .line 2137
    :cond_4d
    invoke-static {v3, v4, v15}, Lfjv;->m([BILc31;)I

    .line 2138
    .line 2139
    .line 2140
    move-result v1

    .line 2141
    iget v7, v15, Lc31;->a:I

    .line 2142
    .line 2143
    if-ltz v7, :cond_53

    .line 2144
    .line 2145
    if-nez v7, :cond_4e

    .line 2146
    .line 2147
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2148
    .line 2149
    .line 2150
    goto :goto_2b

    .line 2151
    :cond_4e
    add-int v9, v1, v7

    .line 2152
    .line 2153
    invoke-static {v3, v1, v9}, Lp9z;->c([BII)Z

    .line 2154
    .line 2155
    .line 2156
    move-result v13

    .line 2157
    if-eqz v13, :cond_52

    .line 2158
    .line 2159
    new-instance v13, Ljava/lang/String;

    .line 2160
    .line 2161
    sget-object v14, Ln6z;->a:Ljava/nio/charset/Charset;

    .line 2162
    .line 2163
    invoke-direct {v13, v3, v1, v7, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2164
    .line 2165
    .line 2166
    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2167
    .line 2168
    .line 2169
    :goto_2a
    move v1, v9

    .line 2170
    :goto_2b
    if-ge v1, v5, :cond_4b

    .line 2171
    .line 2172
    invoke-static {v3, v1, v15}, Lfjv;->m([BILc31;)I

    .line 2173
    .line 2174
    .line 2175
    move-result v7

    .line 2176
    iget v9, v15, Lc31;->a:I

    .line 2177
    .line 2178
    if-ne v2, v9, :cond_4b

    .line 2179
    .line 2180
    invoke-static {v3, v7, v15}, Lfjv;->m([BILc31;)I

    .line 2181
    .line 2182
    .line 2183
    move-result v1

    .line 2184
    iget v7, v15, Lc31;->a:I

    .line 2185
    .line 2186
    if-ltz v7, :cond_51

    .line 2187
    .line 2188
    if-nez v7, :cond_4f

    .line 2189
    .line 2190
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2191
    .line 2192
    .line 2193
    goto :goto_2b

    .line 2194
    :cond_4f
    add-int v9, v1, v7

    .line 2195
    .line 2196
    invoke-static {v3, v1, v9}, Lp9z;->c([BII)Z

    .line 2197
    .line 2198
    .line 2199
    move-result v13

    .line 2200
    if-eqz v13, :cond_50

    .line 2201
    .line 2202
    new-instance v13, Ljava/lang/String;

    .line 2203
    .line 2204
    sget-object v14, Ln6z;->a:Ljava/nio/charset/Charset;

    .line 2205
    .line 2206
    invoke-direct {v13, v3, v1, v7, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2207
    .line 2208
    .line 2209
    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2210
    .line 2211
    .line 2212
    goto :goto_2a

    .line 2213
    :cond_50
    invoke-static/range {v25 .. v25}, Lwsu;->n(Ljava/lang/String;)V

    .line 2214
    .line 2215
    .line 2216
    const/16 v18, 0x0

    .line 2217
    .line 2218
    return v18

    .line 2219
    :cond_51
    const/16 v18, 0x0

    .line 2220
    .line 2221
    invoke-static/range {v30 .. v30}, Lwsu;->n(Ljava/lang/String;)V

    .line 2222
    .line 2223
    .line 2224
    return v18

    .line 2225
    :cond_52
    const/16 v18, 0x0

    .line 2226
    .line 2227
    invoke-static/range {v25 .. v25}, Lwsu;->n(Ljava/lang/String;)V

    .line 2228
    .line 2229
    .line 2230
    return v18

    .line 2231
    :cond_53
    const/16 v18, 0x0

    .line 2232
    .line 2233
    invoke-static/range {v30 .. v30}, Lwsu;->n(Ljava/lang/String;)V

    .line 2234
    .line 2235
    .line 2236
    return v18

    .line 2237
    :cond_54
    const/16 v18, 0x0

    .line 2238
    .line 2239
    :goto_2c
    move v15, v2

    .line 2240
    move v1, v4

    .line 2241
    move-object/from16 v30, v11

    .line 2242
    .line 2243
    goto/16 :goto_33

    .line 2244
    .line 2245
    :pswitch_13
    move-object/from16 v3, p2

    .line 2246
    .line 2247
    move/from16 v5, p4

    .line 2248
    .line 2249
    move v2, v15

    .line 2250
    move/from16 v4, v28

    .line 2251
    .line 2252
    const/4 v9, 0x2

    .line 2253
    const/16 v18, 0x0

    .line 2254
    .line 2255
    move-object/from16 v15, p6

    .line 2256
    .line 2257
    move/from16 v28, v11

    .line 2258
    .line 2259
    move-object v11, v8

    .line 2260
    if-eq v7, v9, :cond_56

    .line 2261
    .line 2262
    if-eqz v7, :cond_55

    .line 2263
    .line 2264
    goto :goto_2c

    .line 2265
    :cond_55
    invoke-static {}, Lf9e;->q()V

    .line 2266
    .line 2267
    .line 2268
    return v18

    .line 2269
    :cond_56
    invoke-static {}, Lf9e;->q()V

    .line 2270
    .line 2271
    .line 2272
    return v18

    .line 2273
    :pswitch_14
    move-object v2, v8

    .line 2274
    move-object v8, v4

    .line 2275
    move/from16 v4, v28

    .line 2276
    .line 2277
    move/from16 v28, v11

    .line 2278
    .line 2279
    move-object v11, v2

    .line 2280
    move-object/from16 v3, p2

    .line 2281
    .line 2282
    move/from16 v5, p4

    .line 2283
    .line 2284
    move v2, v15

    .line 2285
    const/4 v9, 0x2

    .line 2286
    move-object/from16 v15, p6

    .line 2287
    .line 2288
    if-ne v7, v9, :cond_5d

    .line 2289
    .line 2290
    move-object v6, v8

    .line 2291
    check-cast v6, La6z;

    .line 2292
    .line 2293
    invoke-static {v3, v4, v15}, Lfjv;->m([BILc31;)I

    .line 2294
    .line 2295
    .line 2296
    move-result v7

    .line 2297
    iget v8, v15, Lc31;->a:I

    .line 2298
    .line 2299
    add-int v9, v7, v8

    .line 2300
    .line 2301
    array-length v13, v3

    .line 2302
    if-gt v9, v13, :cond_5c

    .line 2303
    .line 2304
    iget v13, v6, La6z;->c:I

    .line 2305
    .line 2306
    div-int/lit8 v8, v8, 0x4

    .line 2307
    .line 2308
    add-int/2addr v8, v13

    .line 2309
    iget-object v13, v6, La6z;->b:[I

    .line 2310
    .line 2311
    array-length v13, v13

    .line 2312
    if-gt v8, v13, :cond_57

    .line 2313
    .line 2314
    move-object/from16 v22, v1

    .line 2315
    .line 2316
    move/from16 v23, v7

    .line 2317
    .line 2318
    move-object/from16 v30, v11

    .line 2319
    .line 2320
    goto :goto_2e

    .line 2321
    :cond_57
    if-eqz v13, :cond_59

    .line 2322
    .line 2323
    :goto_2d
    if-ge v13, v8, :cond_58

    .line 2324
    .line 2325
    move-object/from16 v22, v1

    .line 2326
    .line 2327
    move/from16 v23, v7

    .line 2328
    .line 2329
    move-object/from16 v30, v11

    .line 2330
    .line 2331
    const/4 v1, 0x3

    .line 2332
    const/4 v7, 0x1

    .line 2333
    const/4 v11, 0x2

    .line 2334
    const/16 v14, 0xa

    .line 2335
    .line 2336
    invoke-static {v13, v1, v11, v7, v14}, Lxby;->f(IIIII)I

    .line 2337
    .line 2338
    .line 2339
    move-result v13

    .line 2340
    move-object/from16 v1, v22

    .line 2341
    .line 2342
    move/from16 v7, v23

    .line 2343
    .line 2344
    move-object/from16 v11, v30

    .line 2345
    .line 2346
    goto :goto_2d

    .line 2347
    :cond_58
    move-object/from16 v22, v1

    .line 2348
    .line 2349
    move/from16 v23, v7

    .line 2350
    .line 2351
    move-object/from16 v30, v11

    .line 2352
    .line 2353
    iget-object v1, v6, La6z;->b:[I

    .line 2354
    .line 2355
    invoke-static {v1, v13}, Ljava/util/Arrays;->copyOf([II)[I

    .line 2356
    .line 2357
    .line 2358
    move-result-object v1

    .line 2359
    iput-object v1, v6, La6z;->b:[I

    .line 2360
    .line 2361
    goto :goto_2e

    .line 2362
    :cond_59
    move-object/from16 v22, v1

    .line 2363
    .line 2364
    move/from16 v23, v7

    .line 2365
    .line 2366
    move-object/from16 v30, v11

    .line 2367
    .line 2368
    const/16 v14, 0xa

    .line 2369
    .line 2370
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    .line 2371
    .line 2372
    .line 2373
    move-result v1

    .line 2374
    new-array v1, v1, [I

    .line 2375
    .line 2376
    iput-object v1, v6, La6z;->b:[I

    .line 2377
    .line 2378
    :goto_2e
    move/from16 v7, v23

    .line 2379
    .line 2380
    :goto_2f
    if-ge v7, v9, :cond_5a

    .line 2381
    .line 2382
    invoke-static {v7, v3}, Lfjv;->i(I[B)I

    .line 2383
    .line 2384
    .line 2385
    move-result v1

    .line 2386
    invoke-virtual {v6, v1}, La6z;->m(I)V

    .line 2387
    .line 2388
    .line 2389
    add-int/lit8 v7, v7, 0x4

    .line 2390
    .line 2391
    goto :goto_2f

    .line 2392
    :cond_5a
    if-ne v7, v9, :cond_5b

    .line 2393
    .line 2394
    move v15, v2

    .line 2395
    move v1, v4

    .line 2396
    move v4, v7

    .line 2397
    goto/16 :goto_1b

    .line 2398
    .line 2399
    :cond_5b
    invoke-static/range {v22 .. v22}, Lwsu;->n(Ljava/lang/String;)V

    .line 2400
    .line 2401
    .line 2402
    const/16 v18, 0x0

    .line 2403
    .line 2404
    return v18

    .line 2405
    :cond_5c
    move-object/from16 v22, v1

    .line 2406
    .line 2407
    const/16 v18, 0x0

    .line 2408
    .line 2409
    invoke-static/range {v22 .. v22}, Lwsu;->n(Ljava/lang/String;)V

    .line 2410
    .line 2411
    .line 2412
    return v18

    .line 2413
    :cond_5d
    move-object/from16 v30, v11

    .line 2414
    .line 2415
    const/4 v1, 0x5

    .line 2416
    if-ne v7, v1, :cond_5f

    .line 2417
    .line 2418
    add-int/lit8 v1, v4, 0x4

    .line 2419
    .line 2420
    move-object v6, v8

    .line 2421
    check-cast v6, La6z;

    .line 2422
    .line 2423
    invoke-static {v4, v3}, Lfjv;->i(I[B)I

    .line 2424
    .line 2425
    .line 2426
    move-result v7

    .line 2427
    invoke-virtual {v6, v7}, La6z;->m(I)V

    .line 2428
    .line 2429
    .line 2430
    :goto_30
    if-ge v1, v5, :cond_5e

    .line 2431
    .line 2432
    invoke-static {v3, v1, v15}, Lfjv;->m([BILc31;)I

    .line 2433
    .line 2434
    .line 2435
    move-result v7

    .line 2436
    iget v8, v15, Lc31;->a:I

    .line 2437
    .line 2438
    if-ne v2, v8, :cond_5e

    .line 2439
    .line 2440
    invoke-static {v7, v3}, Lfjv;->i(I[B)I

    .line 2441
    .line 2442
    .line 2443
    move-result v1

    .line 2444
    invoke-virtual {v6, v1}, La6z;->m(I)V

    .line 2445
    .line 2446
    .line 2447
    add-int/lit8 v1, v7, 0x4

    .line 2448
    .line 2449
    goto :goto_30

    .line 2450
    :cond_5e
    :goto_31
    move v15, v4

    .line 2451
    move v4, v1

    .line 2452
    move v1, v15

    .line 2453
    move v15, v2

    .line 2454
    goto/16 :goto_1b

    .line 2455
    .line 2456
    :cond_5f
    :goto_32
    move v15, v2

    .line 2457
    move v1, v4

    .line 2458
    goto/16 :goto_1c

    .line 2459
    .line 2460
    :pswitch_15
    move-object/from16 v3, p2

    .line 2461
    .line 2462
    move/from16 v5, p4

    .line 2463
    .line 2464
    move-object/from16 v30, v8

    .line 2465
    .line 2466
    move v2, v15

    .line 2467
    move/from16 v4, v28

    .line 2468
    .line 2469
    const/4 v9, 0x2

    .line 2470
    move-object/from16 v15, p6

    .line 2471
    .line 2472
    move/from16 v28, v11

    .line 2473
    .line 2474
    if-eq v7, v9, :cond_61

    .line 2475
    .line 2476
    const/4 v1, 0x1

    .line 2477
    if-eq v7, v1, :cond_60

    .line 2478
    .line 2479
    goto :goto_32

    .line 2480
    :cond_60
    invoke-static {}, Lf9e;->q()V

    .line 2481
    .line 2482
    .line 2483
    const/16 v18, 0x0

    .line 2484
    .line 2485
    return v18

    .line 2486
    :cond_61
    const/16 v18, 0x0

    .line 2487
    .line 2488
    invoke-static {}, Lf9e;->q()V

    .line 2489
    .line 2490
    .line 2491
    return v18

    .line 2492
    :pswitch_16
    move-object/from16 v3, p2

    .line 2493
    .line 2494
    move/from16 v5, p4

    .line 2495
    .line 2496
    move-object/from16 v30, v8

    .line 2497
    .line 2498
    move v2, v15

    .line 2499
    const/4 v9, 0x2

    .line 2500
    move-object/from16 v15, p6

    .line 2501
    .line 2502
    move-object v8, v4

    .line 2503
    move/from16 v4, v28

    .line 2504
    .line 2505
    move/from16 v28, v11

    .line 2506
    .line 2507
    if-ne v7, v9, :cond_62

    .line 2508
    .line 2509
    invoke-static {v3, v4, v8, v15}, Lfjv;->k([BILl6z;Lc31;)I

    .line 2510
    .line 2511
    .line 2512
    move-result v1

    .line 2513
    goto :goto_31

    .line 2514
    :cond_62
    if-nez v7, :cond_5f

    .line 2515
    .line 2516
    move v1, v2

    .line 2517
    move-object v2, v3

    .line 2518
    move v3, v4

    .line 2519
    move v4, v5

    .line 2520
    move-object v5, v8

    .line 2521
    move-object v6, v15

    .line 2522
    invoke-static/range {v1 .. v6}, Lfjv;->o(I[BIILl6z;Lc31;)I

    .line 2523
    .line 2524
    .line 2525
    move-result v5

    .line 2526
    move v15, v1

    .line 2527
    move v1, v3

    .line 2528
    move v4, v5

    .line 2529
    goto/16 :goto_1b

    .line 2530
    .line 2531
    :pswitch_17
    move-object/from16 v30, v8

    .line 2532
    .line 2533
    move/from16 v1, v28

    .line 2534
    .line 2535
    const/4 v9, 0x2

    .line 2536
    move/from16 v28, v11

    .line 2537
    .line 2538
    if-eq v7, v9, :cond_64

    .line 2539
    .line 2540
    if-eqz v7, :cond_63

    .line 2541
    .line 2542
    goto/16 :goto_1c

    .line 2543
    .line 2544
    :cond_63
    invoke-static {}, Lf9e;->q()V

    .line 2545
    .line 2546
    .line 2547
    const/16 v18, 0x0

    .line 2548
    .line 2549
    return v18

    .line 2550
    :cond_64
    const/16 v18, 0x0

    .line 2551
    .line 2552
    invoke-static {}, Lf9e;->q()V

    .line 2553
    .line 2554
    .line 2555
    return v18

    .line 2556
    :pswitch_18
    move-object/from16 v30, v8

    .line 2557
    .line 2558
    move/from16 v1, v28

    .line 2559
    .line 2560
    const/4 v9, 0x2

    .line 2561
    const/16 v18, 0x0

    .line 2562
    .line 2563
    move/from16 v28, v11

    .line 2564
    .line 2565
    if-eq v7, v9, :cond_66

    .line 2566
    .line 2567
    const/4 v4, 0x5

    .line 2568
    if-eq v7, v4, :cond_65

    .line 2569
    .line 2570
    goto :goto_33

    .line 2571
    :cond_65
    invoke-static {}, Lf9e;->q()V

    .line 2572
    .line 2573
    .line 2574
    return v18

    .line 2575
    :cond_66
    invoke-static {}, Lf9e;->q()V

    .line 2576
    .line 2577
    .line 2578
    return v18

    .line 2579
    :pswitch_19
    move-object/from16 v30, v8

    .line 2580
    .line 2581
    move/from16 v1, v28

    .line 2582
    .line 2583
    const/4 v9, 0x2

    .line 2584
    const/16 v18, 0x0

    .line 2585
    .line 2586
    move/from16 v28, v11

    .line 2587
    .line 2588
    if-eq v7, v9, :cond_69

    .line 2589
    .line 2590
    const/4 v4, 0x1

    .line 2591
    if-eq v7, v4, :cond_68

    .line 2592
    .line 2593
    :goto_33
    move v4, v1

    .line 2594
    :goto_34
    if-eq v4, v1, :cond_67

    .line 2595
    .line 2596
    move-object/from16 v2, p1

    .line 2597
    .line 2598
    move-object/from16 v3, p2

    .line 2599
    .line 2600
    move/from16 v5, p4

    .line 2601
    .line 2602
    move-object/from16 v6, p6

    .line 2603
    .line 2604
    move v8, v10

    .line 2605
    move-object v1, v12

    .line 2606
    move/from16 v14, v19

    .line 2607
    .line 2608
    move/from16 v7, v28

    .line 2609
    .line 2610
    goto/16 :goto_19

    .line 2611
    .line 2612
    :cond_67
    move-object/from16 v9, p1

    .line 2613
    .line 2614
    move-object/from16 v1, p2

    .line 2615
    .line 2616
    move/from16 v0, p5

    .line 2617
    .line 2618
    move v3, v4

    .line 2619
    move/from16 v14, v19

    .line 2620
    .line 2621
    move/from16 v8, v28

    .line 2622
    .line 2623
    move-object/from16 v11, v30

    .line 2624
    .line 2625
    move-object/from16 v4, p6

    .line 2626
    .line 2627
    goto/16 :goto_42

    .line 2628
    .line 2629
    :cond_68
    invoke-static {}, Lf9e;->q()V

    .line 2630
    .line 2631
    .line 2632
    return v18

    .line 2633
    :cond_69
    invoke-static {}, Lf9e;->q()V

    .line 2634
    .line 2635
    .line 2636
    return v18

    .line 2637
    :cond_6a
    move-object/from16 v30, v8

    .line 2638
    .line 2639
    move/from16 v19, v14

    .line 2640
    .line 2641
    move/from16 v1, v28

    .line 2642
    .line 2643
    move/from16 v28, v11

    .line 2644
    .line 2645
    const/16 v8, 0x32

    .line 2646
    .line 2647
    if-ne v5, v8, :cond_6e

    .line 2648
    .line 2649
    const/4 v9, 0x2

    .line 2650
    if-ne v7, v9, :cond_6d

    .line 2651
    .line 2652
    const/4 v5, 0x3

    .line 2653
    div-int/lit8 v0, v10, 0x3

    .line 2654
    .line 2655
    add-int/2addr v0, v0

    .line 2656
    aget-object v0, v17, v0

    .line 2657
    .line 2658
    move-object/from16 v9, p1

    .line 2659
    .line 2660
    invoke-virtual {v12, v9, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v1

    .line 2664
    move-object v4, v1

    .line 2665
    check-cast v4, Lg7z;

    .line 2666
    .line 2667
    iget-boolean v4, v4, Lg7z;->a:Z

    .line 2668
    .line 2669
    if-nez v4, :cond_6c

    .line 2670
    .line 2671
    sget-object v4, Lg7z;->b:Lg7z;

    .line 2672
    .line 2673
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 2674
    .line 2675
    .line 2676
    move-result v5

    .line 2677
    if-eqz v5, :cond_6b

    .line 2678
    .line 2679
    new-instance v4, Lg7z;

    .line 2680
    .line 2681
    invoke-direct {v4}, Lg7z;-><init>()V

    .line 2682
    .line 2683
    .line 2684
    goto :goto_35

    .line 2685
    :cond_6b
    new-instance v5, Lg7z;

    .line 2686
    .line 2687
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 2688
    .line 2689
    .line 2690
    const/4 v4, 0x1

    .line 2691
    iput-boolean v4, v5, Lg7z;->a:Z

    .line 2692
    .line 2693
    move-object v4, v5

    .line 2694
    :goto_35
    invoke-static {v4, v1}, Lhec;->p(Ljava/lang/Object;Ljava/lang/Object;)Lg7z;

    .line 2695
    .line 2696
    .line 2697
    invoke-virtual {v12, v9, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2698
    .line 2699
    .line 2700
    :cond_6c
    invoke-static {v0}, Lyds;->j(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v0

    .line 2704
    throw v0

    .line 2705
    :cond_6d
    move-object/from16 v9, p1

    .line 2706
    .line 2707
    :goto_36
    move/from16 v0, p5

    .line 2708
    .line 2709
    move-object/from16 v4, p6

    .line 2710
    .line 2711
    move v3, v1

    .line 2712
    move/from16 v14, v19

    .line 2713
    .line 2714
    move/from16 v8, v28

    .line 2715
    .line 2716
    move-object/from16 v11, v30

    .line 2717
    .line 2718
    goto/16 :goto_3

    .line 2719
    .line 2720
    :cond_6e
    move-object/from16 v9, p1

    .line 2721
    .line 2722
    add-int/lit8 v8, v10, 0x2

    .line 2723
    .line 2724
    aget v8, v21, v8

    .line 2725
    .line 2726
    const v16, 0xfffff

    .line 2727
    .line 2728
    .line 2729
    and-int v8, v8, v16

    .line 2730
    .line 2731
    int-to-long v13, v8

    .line 2732
    packed-switch v5, :pswitch_data_2

    .line 2733
    .line 2734
    .line 2735
    move-object/from16 v4, p6

    .line 2736
    .line 2737
    move/from16 v8, v28

    .line 2738
    .line 2739
    move-object/from16 v11, v30

    .line 2740
    .line 2741
    move/from16 v28, v10

    .line 2742
    .line 2743
    :goto_37
    move v10, v1

    .line 2744
    move-object/from16 v1, p2

    .line 2745
    .line 2746
    goto/16 :goto_40

    .line 2747
    .line 2748
    :pswitch_1a
    const/4 v5, 0x3

    .line 2749
    if-ne v7, v5, :cond_6f

    .line 2750
    .line 2751
    and-int/lit8 v2, v15, -0x8

    .line 2752
    .line 2753
    or-int/lit8 v6, v2, 0x4

    .line 2754
    .line 2755
    move v4, v1

    .line 2756
    move/from16 v8, v28

    .line 2757
    .line 2758
    invoke-virtual {v0, v8, v10, v9}, Lr7z;->D(IILjava/lang/Object;)Ljava/lang/Object;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v1

    .line 2762
    invoke-virtual {v0, v10}, Lr7z;->B(I)Li8z;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v2

    .line 2766
    move-object/from16 v3, p2

    .line 2767
    .line 2768
    move/from16 v5, p4

    .line 2769
    .line 2770
    move-object/from16 v7, p6

    .line 2771
    .line 2772
    invoke-static/range {v1 .. v7}, Lfjv;->q(Ljava/lang/Object;Li8z;[BIIILc31;)I

    .line 2773
    .line 2774
    .line 2775
    move-result v2

    .line 2776
    move-object v6, v3

    .line 2777
    move-object v3, v1

    .line 2778
    move-object v1, v6

    .line 2779
    move-object v6, v7

    .line 2780
    invoke-virtual {v0, v9, v8, v3, v10}, Lr7z;->n(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 2781
    .line 2782
    .line 2783
    move v0, v2

    .line 2784
    move/from16 v28, v10

    .line 2785
    .line 2786
    move-object/from16 v11, v30

    .line 2787
    .line 2788
    :goto_38
    move v10, v4

    .line 2789
    move-object v4, v6

    .line 2790
    goto/16 :goto_41

    .line 2791
    .line 2792
    :cond_6f
    move/from16 v8, v28

    .line 2793
    .line 2794
    move-object/from16 v4, p6

    .line 2795
    .line 2796
    move/from16 v28, v10

    .line 2797
    .line 2798
    move-object/from16 v11, v30

    .line 2799
    .line 2800
    goto :goto_37

    .line 2801
    :pswitch_1b
    move-object/from16 v6, p6

    .line 2802
    .line 2803
    move v4, v1

    .line 2804
    move/from16 v8, v28

    .line 2805
    .line 2806
    move-object/from16 v1, p2

    .line 2807
    .line 2808
    if-nez v7, :cond_70

    .line 2809
    .line 2810
    invoke-static {v1, v4, v6}, Lfjv;->p([BILc31;)I

    .line 2811
    .line 2812
    .line 2813
    move-result v5

    .line 2814
    move/from16 v28, v10

    .line 2815
    .line 2816
    iget-wide v10, v6, Lc31;->b:J

    .line 2817
    .line 2818
    move-wide/from16 v24, v10

    .line 2819
    .line 2820
    and-long v10, v24, v22

    .line 2821
    .line 2822
    const/16 v33, 0x1

    .line 2823
    .line 2824
    ushr-long v22, v24, v33

    .line 2825
    .line 2826
    neg-long v10, v10

    .line 2827
    xor-long v10, v22, v10

    .line 2828
    .line 2829
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v7

    .line 2833
    invoke-virtual {v12, v9, v2, v3, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2834
    .line 2835
    .line 2836
    invoke-virtual {v12, v9, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2837
    .line 2838
    .line 2839
    :goto_39
    move v10, v4

    .line 2840
    move v0, v5

    .line 2841
    move-object v4, v6

    .line 2842
    move-object/from16 v11, v30

    .line 2843
    .line 2844
    goto/16 :goto_41

    .line 2845
    .line 2846
    :cond_70
    move/from16 v28, v10

    .line 2847
    .line 2848
    :cond_71
    move-object/from16 v11, v30

    .line 2849
    .line 2850
    :goto_3a
    move v10, v4

    .line 2851
    move-object v4, v6

    .line 2852
    goto/16 :goto_40

    .line 2853
    .line 2854
    :pswitch_1c
    move-object/from16 v6, p6

    .line 2855
    .line 2856
    move v4, v1

    .line 2857
    move/from16 v8, v28

    .line 2858
    .line 2859
    move-object/from16 v1, p2

    .line 2860
    .line 2861
    move/from16 v28, v10

    .line 2862
    .line 2863
    if-nez v7, :cond_72

    .line 2864
    .line 2865
    invoke-static {v1, v4, v6}, Lfjv;->m([BILc31;)I

    .line 2866
    .line 2867
    .line 2868
    move-result v5

    .line 2869
    iget v7, v6, Lc31;->a:I

    .line 2870
    .line 2871
    invoke-static {v7}, Lpjv;->t(I)I

    .line 2872
    .line 2873
    .line 2874
    move-result v7

    .line 2875
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v7

    .line 2879
    invoke-virtual {v12, v9, v2, v3, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2880
    .line 2881
    .line 2882
    invoke-virtual {v12, v9, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2883
    .line 2884
    .line 2885
    goto :goto_39

    .line 2886
    :cond_72
    move v10, v4

    .line 2887
    move-object v4, v6

    .line 2888
    move-object/from16 v11, v30

    .line 2889
    .line 2890
    goto/16 :goto_40

    .line 2891
    .line 2892
    :pswitch_1d
    move-object/from16 v6, p6

    .line 2893
    .line 2894
    move v4, v1

    .line 2895
    move/from16 v8, v28

    .line 2896
    .line 2897
    move-object/from16 v1, p2

    .line 2898
    .line 2899
    move/from16 v28, v10

    .line 2900
    .line 2901
    if-nez v7, :cond_71

    .line 2902
    .line 2903
    invoke-static {v1, v4, v6}, Lfjv;->m([BILc31;)I

    .line 2904
    .line 2905
    .line 2906
    move-result v5

    .line 2907
    iget v7, v6, Lc31;->a:I

    .line 2908
    .line 2909
    move/from16 v10, v28

    .line 2910
    .line 2911
    invoke-virtual {v0, v10}, Lr7z;->A(I)Ln4z;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v11

    .line 2915
    if-eqz v11, :cond_73

    .line 2916
    .line 2917
    invoke-virtual {v11, v7}, Ln4z;->a(I)Z

    .line 2918
    .line 2919
    .line 2920
    move-result v11

    .line 2921
    if-eqz v11, :cond_74

    .line 2922
    .line 2923
    :cond_73
    move-object/from16 v11, v30

    .line 2924
    .line 2925
    goto :goto_3b

    .line 2926
    :cond_74
    move-object v2, v9

    .line 2927
    check-cast v2, Ly5z;

    .line 2928
    .line 2929
    iget-object v3, v2, Ly5z;->zzc:Lg9z;

    .line 2930
    .line 2931
    move-object/from16 v11, v30

    .line 2932
    .line 2933
    if-ne v3, v11, :cond_75

    .line 2934
    .line 2935
    invoke-static {}, Lg9z;->b()Lg9z;

    .line 2936
    .line 2937
    .line 2938
    move-result-object v3

    .line 2939
    iput-object v3, v2, Ly5z;->zzc:Lg9z;

    .line 2940
    .line 2941
    :cond_75
    int-to-long v13, v7

    .line 2942
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2943
    .line 2944
    .line 2945
    move-result-object v2

    .line 2946
    invoke-virtual {v3, v15, v2}, Lg9z;->c(ILjava/lang/Object;)V

    .line 2947
    .line 2948
    .line 2949
    goto :goto_3c

    .line 2950
    :goto_3b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v7

    .line 2954
    invoke-virtual {v12, v9, v2, v3, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2955
    .line 2956
    .line 2957
    invoke-virtual {v12, v9, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2958
    .line 2959
    .line 2960
    :goto_3c
    move v0, v5

    .line 2961
    move/from16 v28, v10

    .line 2962
    .line 2963
    goto/16 :goto_38

    .line 2964
    .line 2965
    :pswitch_1e
    move-object/from16 v6, p6

    .line 2966
    .line 2967
    move v4, v1

    .line 2968
    move/from16 v8, v28

    .line 2969
    .line 2970
    move-object/from16 v11, v30

    .line 2971
    .line 2972
    const/4 v5, 0x2

    .line 2973
    move-object/from16 v1, p2

    .line 2974
    .line 2975
    if-ne v7, v5, :cond_76

    .line 2976
    .line 2977
    invoke-static {v1, v4, v6}, Lfjv;->h([BILc31;)I

    .line 2978
    .line 2979
    .line 2980
    move-result v5

    .line 2981
    iget-object v7, v6, Lc31;->c:Ljava/lang/Object;

    .line 2982
    .line 2983
    invoke-virtual {v12, v9, v2, v3, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2984
    .line 2985
    .line 2986
    invoke-virtual {v12, v9, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2987
    .line 2988
    .line 2989
    goto :goto_3c

    .line 2990
    :cond_76
    move/from16 v28, v10

    .line 2991
    .line 2992
    goto/16 :goto_3a

    .line 2993
    .line 2994
    :pswitch_1f
    move-object/from16 v6, p6

    .line 2995
    .line 2996
    move v4, v1

    .line 2997
    move/from16 v8, v28

    .line 2998
    .line 2999
    move-object/from16 v11, v30

    .line 3000
    .line 3001
    const/4 v5, 0x2

    .line 3002
    move-object/from16 v1, p2

    .line 3003
    .line 3004
    if-ne v7, v5, :cond_77

    .line 3005
    .line 3006
    invoke-virtual {v0, v8, v10, v9}, Lr7z;->D(IILjava/lang/Object;)Ljava/lang/Object;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v1

    .line 3010
    invoke-virtual {v0, v10}, Lr7z;->B(I)Li8z;

    .line 3011
    .line 3012
    .line 3013
    move-result-object v2

    .line 3014
    move-object/from16 v3, p2

    .line 3015
    .line 3016
    move/from16 v5, p4

    .line 3017
    .line 3018
    invoke-static/range {v1 .. v6}, Lfjv;->r(Ljava/lang/Object;Li8z;[BIILc31;)I

    .line 3019
    .line 3020
    .line 3021
    move-result v2

    .line 3022
    move-object/from16 v34, v3

    .line 3023
    .line 3024
    move-object v3, v1

    .line 3025
    move-object/from16 v1, v34

    .line 3026
    .line 3027
    invoke-virtual {v0, v9, v8, v3, v10}, Lr7z;->n(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 3028
    .line 3029
    .line 3030
    move v0, v2

    .line 3031
    move/from16 v28, v10

    .line 3032
    .line 3033
    move v10, v4

    .line 3034
    move-object/from16 v4, p6

    .line 3035
    .line 3036
    goto/16 :goto_41

    .line 3037
    .line 3038
    :cond_77
    move/from16 v28, v10

    .line 3039
    .line 3040
    move v10, v4

    .line 3041
    move-object/from16 v4, p6

    .line 3042
    .line 3043
    goto/16 :goto_40

    .line 3044
    .line 3045
    :pswitch_20
    move/from16 v22, v4

    .line 3046
    .line 3047
    move/from16 v8, v28

    .line 3048
    .line 3049
    move-object/from16 v11, v30

    .line 3050
    .line 3051
    const/4 v5, 0x2

    .line 3052
    move-object/from16 v4, p6

    .line 3053
    .line 3054
    move/from16 v28, v10

    .line 3055
    .line 3056
    move v10, v1

    .line 3057
    move-object/from16 v1, p2

    .line 3058
    .line 3059
    if-ne v7, v5, :cond_7c

    .line 3060
    .line 3061
    invoke-static {v1, v10, v4}, Lfjv;->m([BILc31;)I

    .line 3062
    .line 3063
    .line 3064
    move-result v5

    .line 3065
    iget v7, v4, Lc31;->a:I

    .line 3066
    .line 3067
    if-nez v7, :cond_78

    .line 3068
    .line 3069
    invoke-virtual {v12, v9, v2, v3, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3070
    .line 3071
    .line 3072
    goto :goto_3e

    .line 3073
    :cond_78
    and-int v6, v22, v24

    .line 3074
    .line 3075
    move/from16 v22, v6

    .line 3076
    .line 3077
    add-int v6, v5, v7

    .line 3078
    .line 3079
    if-eqz v22, :cond_79

    .line 3080
    .line 3081
    invoke-static {v1, v5, v6}, Lp9z;->c([BII)Z

    .line 3082
    .line 3083
    .line 3084
    move-result v22

    .line 3085
    if-eqz v22, :cond_7a

    .line 3086
    .line 3087
    :cond_79
    move/from16 v22, v6

    .line 3088
    .line 3089
    goto :goto_3d

    .line 3090
    :cond_7a
    invoke-static/range {v25 .. v25}, Lwsu;->n(Ljava/lang/String;)V

    .line 3091
    .line 3092
    .line 3093
    const/16 v18, 0x0

    .line 3094
    .line 3095
    return v18

    .line 3096
    :goto_3d
    new-instance v6, Ljava/lang/String;

    .line 3097
    .line 3098
    sget-object v0, Ln6z;->a:Ljava/nio/charset/Charset;

    .line 3099
    .line 3100
    invoke-direct {v6, v1, v5, v7, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 3101
    .line 3102
    .line 3103
    invoke-virtual {v12, v9, v2, v3, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3104
    .line 3105
    .line 3106
    move/from16 v5, v22

    .line 3107
    .line 3108
    :goto_3e
    invoke-virtual {v12, v9, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3109
    .line 3110
    .line 3111
    move v0, v5

    .line 3112
    goto/16 :goto_41

    .line 3113
    .line 3114
    :pswitch_21
    move-object/from16 v4, p6

    .line 3115
    .line 3116
    move/from16 v8, v28

    .line 3117
    .line 3118
    move-object/from16 v11, v30

    .line 3119
    .line 3120
    move/from16 v28, v10

    .line 3121
    .line 3122
    move v10, v1

    .line 3123
    move-object/from16 v1, p2

    .line 3124
    .line 3125
    if-nez v7, :cond_7c

    .line 3126
    .line 3127
    invoke-static {v1, v10, v4}, Lfjv;->p([BILc31;)I

    .line 3128
    .line 3129
    .line 3130
    move-result v0

    .line 3131
    iget-wide v5, v4, Lc31;->b:J

    .line 3132
    .line 3133
    cmp-long v5, v5, v26

    .line 3134
    .line 3135
    if-eqz v5, :cond_7b

    .line 3136
    .line 3137
    const/16 v33, 0x1

    .line 3138
    .line 3139
    goto :goto_3f

    .line 3140
    :cond_7b
    const/16 v33, 0x0

    .line 3141
    .line 3142
    :goto_3f
    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3143
    .line 3144
    .line 3145
    move-result-object v5

    .line 3146
    invoke-virtual {v12, v9, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3147
    .line 3148
    .line 3149
    invoke-virtual {v12, v9, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3150
    .line 3151
    .line 3152
    goto/16 :goto_41

    .line 3153
    .line 3154
    :pswitch_22
    move-object/from16 v4, p6

    .line 3155
    .line 3156
    move/from16 v8, v28

    .line 3157
    .line 3158
    move-object/from16 v11, v30

    .line 3159
    .line 3160
    const/4 v0, 0x5

    .line 3161
    move/from16 v28, v10

    .line 3162
    .line 3163
    move v10, v1

    .line 3164
    move-object/from16 v1, p2

    .line 3165
    .line 3166
    if-ne v7, v0, :cond_7c

    .line 3167
    .line 3168
    add-int/lit8 v0, v10, 0x4

    .line 3169
    .line 3170
    invoke-static {v10, v1}, Lfjv;->i(I[B)I

    .line 3171
    .line 3172
    .line 3173
    move-result v5

    .line 3174
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3175
    .line 3176
    .line 3177
    move-result-object v5

    .line 3178
    invoke-virtual {v12, v9, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3179
    .line 3180
    .line 3181
    invoke-virtual {v12, v9, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3182
    .line 3183
    .line 3184
    goto/16 :goto_41

    .line 3185
    .line 3186
    :pswitch_23
    move-object/from16 v4, p6

    .line 3187
    .line 3188
    move/from16 v8, v28

    .line 3189
    .line 3190
    move-object/from16 v11, v30

    .line 3191
    .line 3192
    const/4 v0, 0x1

    .line 3193
    move/from16 v28, v10

    .line 3194
    .line 3195
    move v10, v1

    .line 3196
    move-object/from16 v1, p2

    .line 3197
    .line 3198
    if-ne v7, v0, :cond_7c

    .line 3199
    .line 3200
    add-int/lit8 v0, v10, 0x8

    .line 3201
    .line 3202
    invoke-static {v10, v1}, Lfjv;->s(I[B)J

    .line 3203
    .line 3204
    .line 3205
    move-result-wide v5

    .line 3206
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3207
    .line 3208
    .line 3209
    move-result-object v5

    .line 3210
    invoke-virtual {v12, v9, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3211
    .line 3212
    .line 3213
    invoke-virtual {v12, v9, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3214
    .line 3215
    .line 3216
    goto/16 :goto_41

    .line 3217
    .line 3218
    :pswitch_24
    move-object/from16 v4, p6

    .line 3219
    .line 3220
    move/from16 v8, v28

    .line 3221
    .line 3222
    move-object/from16 v11, v30

    .line 3223
    .line 3224
    move/from16 v28, v10

    .line 3225
    .line 3226
    move v10, v1

    .line 3227
    move-object/from16 v1, p2

    .line 3228
    .line 3229
    if-nez v7, :cond_7c

    .line 3230
    .line 3231
    invoke-static {v1, v10, v4}, Lfjv;->m([BILc31;)I

    .line 3232
    .line 3233
    .line 3234
    move-result v0

    .line 3235
    iget v5, v4, Lc31;->a:I

    .line 3236
    .line 3237
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3238
    .line 3239
    .line 3240
    move-result-object v5

    .line 3241
    invoke-virtual {v12, v9, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3242
    .line 3243
    .line 3244
    invoke-virtual {v12, v9, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3245
    .line 3246
    .line 3247
    goto/16 :goto_41

    .line 3248
    .line 3249
    :pswitch_25
    move-object/from16 v4, p6

    .line 3250
    .line 3251
    move/from16 v8, v28

    .line 3252
    .line 3253
    move-object/from16 v11, v30

    .line 3254
    .line 3255
    move/from16 v28, v10

    .line 3256
    .line 3257
    move v10, v1

    .line 3258
    move-object/from16 v1, p2

    .line 3259
    .line 3260
    if-nez v7, :cond_7c

    .line 3261
    .line 3262
    invoke-static {v1, v10, v4}, Lfjv;->p([BILc31;)I

    .line 3263
    .line 3264
    .line 3265
    move-result v0

    .line 3266
    iget-wide v5, v4, Lc31;->b:J

    .line 3267
    .line 3268
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3269
    .line 3270
    .line 3271
    move-result-object v5

    .line 3272
    invoke-virtual {v12, v9, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3273
    .line 3274
    .line 3275
    invoke-virtual {v12, v9, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3276
    .line 3277
    .line 3278
    goto :goto_41

    .line 3279
    :pswitch_26
    move-object/from16 v4, p6

    .line 3280
    .line 3281
    move/from16 v8, v28

    .line 3282
    .line 3283
    move-object/from16 v11, v30

    .line 3284
    .line 3285
    const/4 v0, 0x5

    .line 3286
    move/from16 v28, v10

    .line 3287
    .line 3288
    move v10, v1

    .line 3289
    move-object/from16 v1, p2

    .line 3290
    .line 3291
    if-ne v7, v0, :cond_7c

    .line 3292
    .line 3293
    add-int/lit8 v0, v10, 0x4

    .line 3294
    .line 3295
    invoke-static {v10, v1}, Lfjv;->i(I[B)I

    .line 3296
    .line 3297
    .line 3298
    move-result v5

    .line 3299
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 3300
    .line 3301
    .line 3302
    move-result v5

    .line 3303
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3304
    .line 3305
    .line 3306
    move-result-object v5

    .line 3307
    invoke-virtual {v12, v9, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3308
    .line 3309
    .line 3310
    invoke-virtual {v12, v9, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3311
    .line 3312
    .line 3313
    goto :goto_41

    .line 3314
    :pswitch_27
    move-object/from16 v4, p6

    .line 3315
    .line 3316
    move/from16 v8, v28

    .line 3317
    .line 3318
    move-object/from16 v11, v30

    .line 3319
    .line 3320
    const/4 v0, 0x1

    .line 3321
    move/from16 v28, v10

    .line 3322
    .line 3323
    move v10, v1

    .line 3324
    move-object/from16 v1, p2

    .line 3325
    .line 3326
    if-ne v7, v0, :cond_7c

    .line 3327
    .line 3328
    add-int/lit8 v0, v10, 0x8

    .line 3329
    .line 3330
    invoke-static {v10, v1}, Lfjv;->s(I[B)J

    .line 3331
    .line 3332
    .line 3333
    move-result-wide v5

    .line 3334
    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 3335
    .line 3336
    .line 3337
    move-result-wide v5

    .line 3338
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3339
    .line 3340
    .line 3341
    move-result-object v5

    .line 3342
    invoke-virtual {v12, v9, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3343
    .line 3344
    .line 3345
    invoke-virtual {v12, v9, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3346
    .line 3347
    .line 3348
    goto :goto_41

    .line 3349
    :cond_7c
    :goto_40
    move v0, v10

    .line 3350
    :goto_41
    if-eq v0, v10, :cond_7d

    .line 3351
    .line 3352
    move/from16 v5, p4

    .line 3353
    .line 3354
    move-object v3, v1

    .line 3355
    move-object v6, v4

    .line 3356
    move v7, v8

    .line 3357
    move-object v2, v9

    .line 3358
    move-object v1, v12

    .line 3359
    move/from16 v14, v19

    .line 3360
    .line 3361
    move/from16 v8, v28

    .line 3362
    .line 3363
    move/from16 v9, v31

    .line 3364
    .line 3365
    const v16, 0xfffff

    .line 3366
    .line 3367
    .line 3368
    move v4, v0

    .line 3369
    move-object/from16 v0, p0

    .line 3370
    .line 3371
    goto/16 :goto_1

    .line 3372
    .line 3373
    :cond_7d
    move v3, v0

    .line 3374
    move/from16 v14, v19

    .line 3375
    .line 3376
    move/from16 v10, v28

    .line 3377
    .line 3378
    move/from16 v0, p5

    .line 3379
    .line 3380
    :goto_42
    if-ne v15, v0, :cond_7e

    .line 3381
    .line 3382
    if-eqz v0, :cond_7e

    .line 3383
    .line 3384
    move/from16 v5, p4

    .line 3385
    .line 3386
    move v4, v3

    .line 3387
    :goto_43
    move/from16 v1, v31

    .line 3388
    .line 3389
    const v13, 0xfffff

    .line 3390
    .line 3391
    .line 3392
    goto :goto_44

    .line 3393
    :cond_7e
    move-object v2, v9

    .line 3394
    check-cast v2, Ly5z;

    .line 3395
    .line 3396
    iget-object v5, v2, Ly5z;->zzc:Lg9z;

    .line 3397
    .line 3398
    if-ne v5, v11, :cond_7f

    .line 3399
    .line 3400
    invoke-static {}, Lg9z;->b()Lg9z;

    .line 3401
    .line 3402
    .line 3403
    move-result-object v5

    .line 3404
    iput-object v5, v2, Ly5z;->zzc:Lg9z;

    .line 3405
    .line 3406
    :cond_7f
    move-object v2, v1

    .line 3407
    move-object v6, v4

    .line 3408
    move v1, v15

    .line 3409
    move/from16 v4, p4

    .line 3410
    .line 3411
    invoke-static/range {v1 .. v6}, Lfjv;->l(I[BIILg9z;Lc31;)I

    .line 3412
    .line 3413
    .line 3414
    move-result v3

    .line 3415
    move v2, v1

    .line 3416
    move-object/from16 v0, p0

    .line 3417
    .line 3418
    move-object/from16 v6, p6

    .line 3419
    .line 3420
    move v15, v2

    .line 3421
    move v5, v4

    .line 3422
    move v7, v8

    .line 3423
    move-object v2, v9

    .line 3424
    move v8, v10

    .line 3425
    move-object v1, v12

    .line 3426
    move/from16 v9, v31

    .line 3427
    .line 3428
    const v16, 0xfffff

    .line 3429
    .line 3430
    .line 3431
    move v4, v3

    .line 3432
    move-object/from16 v3, p2

    .line 3433
    .line 3434
    goto/16 :goto_1

    .line 3435
    .line 3436
    :cond_80
    move/from16 v0, p5

    .line 3437
    .line 3438
    move/from16 v31, v9

    .line 3439
    .line 3440
    move-object/from16 v21, v12

    .line 3441
    .line 3442
    move-object/from16 v17, v13

    .line 3443
    .line 3444
    move/from16 v19, v14

    .line 3445
    .line 3446
    move-object v12, v1

    .line 3447
    move-object v9, v2

    .line 3448
    goto :goto_43

    .line 3449
    :goto_44
    if-eq v1, v13, :cond_81

    .line 3450
    .line 3451
    int-to-long v1, v1

    .line 3452
    invoke-virtual {v12, v9, v1, v2, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3453
    .line 3454
    .line 3455
    :cond_81
    move-object/from16 v1, p0

    .line 3456
    .line 3457
    iget v2, v1, Lr7z;->g:I

    .line 3458
    .line 3459
    :goto_45
    iget v3, v1, Lr7z;->h:I

    .line 3460
    .line 3461
    if-ge v2, v3, :cond_84

    .line 3462
    .line 3463
    iget-object v3, v1, Lr7z;->f:[I

    .line 3464
    .line 3465
    aget v3, v3, v2

    .line 3466
    .line 3467
    aget v6, v21, v3

    .line 3468
    .line 3469
    invoke-virtual {v1, v3}, Lr7z;->y(I)I

    .line 3470
    .line 3471
    .line 3472
    move-result v6

    .line 3473
    const v16, 0xfffff

    .line 3474
    .line 3475
    .line 3476
    and-int v6, v6, v16

    .line 3477
    .line 3478
    int-to-long v6, v6

    .line 3479
    invoke-static {v6, v7, v9}, Lm9z;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 3480
    .line 3481
    .line 3482
    move-result-object v6

    .line 3483
    if-eqz v6, :cond_82

    .line 3484
    .line 3485
    invoke-virtual {v1, v3}, Lr7z;->A(I)Ln4z;

    .line 3486
    .line 3487
    .line 3488
    move-result-object v7

    .line 3489
    if-nez v7, :cond_83

    .line 3490
    .line 3491
    :cond_82
    const/4 v6, 0x3

    .line 3492
    goto :goto_46

    .line 3493
    :cond_83
    check-cast v6, Lg7z;

    .line 3494
    .line 3495
    const/4 v6, 0x3

    .line 3496
    div-int/2addr v3, v6

    .line 3497
    add-int/2addr v3, v3

    .line 3498
    aget-object v0, v17, v3

    .line 3499
    .line 3500
    invoke-static {v0}, Lyds;->j(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 3501
    .line 3502
    .line 3503
    move-result-object v0

    .line 3504
    throw v0

    .line 3505
    :goto_46
    add-int/lit8 v2, v2, 0x1

    .line 3506
    .line 3507
    goto :goto_45

    .line 3508
    :cond_84
    const-string v1, "Failed to parse the message."

    .line 3509
    .line 3510
    if-nez v0, :cond_86

    .line 3511
    .line 3512
    if-ne v4, v5, :cond_85

    .line 3513
    .line 3514
    goto :goto_47

    .line 3515
    :cond_85
    invoke-static {v1}, Lwsu;->n(Ljava/lang/String;)V

    .line 3516
    .line 3517
    .line 3518
    const/16 v18, 0x0

    .line 3519
    .line 3520
    return v18

    .line 3521
    :cond_86
    const/16 v18, 0x0

    .line 3522
    .line 3523
    if-gt v4, v5, :cond_87

    .line 3524
    .line 3525
    if-ne v15, v0, :cond_87

    .line 3526
    .line 3527
    :goto_47
    return v4

    .line 3528
    :cond_87
    invoke-static {v1}, Lwsu;->n(Ljava/lang/String;)V

    .line 3529
    .line 3530
    .line 3531
    return v18

    .line 3532
    :cond_88
    move-object v9, v2

    .line 3533
    const/16 v18, 0x0

    .line 3534
    .line 3535
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3536
    .line 3537
    .line 3538
    move-result-object v0

    .line 3539
    const-string v1, "Mutating immutable message: "

    .line 3540
    .line 3541
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3542
    .line 3543
    .line 3544
    move-result-object v0

    .line 3545
    invoke-static {v0}, Lc;->x(Ljava/lang/String;)V

    .line 3546
    .line 3547
    .line 3548
    return v18

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final w(II)I
    .locals 5

    .line 1
    iget-object p0, p0, Lr7z;->a:[I

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 15
    .line 16
    aget v4, p0, v3

    .line 17
    .line 18
    if-ne p1, v4, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    if-ge p1, v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v0, v2, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 p2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v1
.end method

.method public final y(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Lr7z;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method
