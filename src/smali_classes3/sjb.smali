.class public Lsjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnld;


# static fields
.field public static final c:Lsjb;

.field public static final d:[Ljava/lang/String;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsjb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsjb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsjb;->c:Lsjb;

    .line 8
    .line 9
    const-string v0, "decelerate"

    .line 10
    .line 11
    const-string v1, "linear"

    .line 12
    .line 13
    const-string v2, "standard"

    .line 14
    .line 15
    const-string v3, "accelerate"

    .line 16
    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lsjb;->d:[Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsjb;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string p1, "identity"

    .line 10
    .line 11
    iput-object p1, p0, Lsjb;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lsjb;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsjb;->b:Ljava/lang/String;

    return-void
.end method

.method public static c(Ljava/lang/String;)Lsjb;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "cubic"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lrjb;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lrjb;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    const-string v1, "spline"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x3

    .line 28
    const/4 v3, -0x1

    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v5, 0x0

    .line 31
    const/16 v6, 0x2c

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    const/16 v8, 0x28

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    new-instance v1, Ltvs;

    .line 39
    .line 40
    invoke-direct {v1, v5}, Lsjb;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v1, Lsjb;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    div-int/2addr v9, v4

    .line 50
    new-array v9, v9, [D

    .line 51
    .line 52
    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(I)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    add-int/2addr v8, v7

    .line 57
    invoke-virtual {v0, v6, v8}, Ljava/lang/String;->indexOf(II)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    move v11, v5

    .line 62
    :goto_0
    if-eq v10, v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    add-int/lit8 v12, v11, 0x1

    .line 73
    .line 74
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 75
    .line 76
    .line 77
    move-result-wide v13

    .line 78
    aput-wide v13, v9, v11

    .line 79
    .line 80
    add-int/lit8 v8, v10, 0x1

    .line 81
    .line 82
    invoke-virtual {v0, v6, v8}, Ljava/lang/String;->indexOf(II)I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    move v11, v12

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/16 v3, 0x29

    .line 89
    .line 90
    invoke-virtual {v0, v3, v8}, Ljava/lang/String;->indexOf(II)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v0, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    add-int/lit8 v3, v11, 0x1

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 105
    .line 106
    .line 107
    move-result-wide v12

    .line 108
    aput-wide v12, v9, v11

    .line 109
    .line 110
    invoke-static {v9, v3}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    array-length v3, v0

    .line 115
    mul-int/2addr v3, v2

    .line 116
    sub-int/2addr v3, v4

    .line 117
    array-length v2, v0

    .line 118
    sub-int/2addr v2, v7

    .line 119
    int-to-double v8, v2

    .line 120
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 121
    .line 122
    div-double v8, v10, v8

    .line 123
    .line 124
    new-array v4, v4, [I

    .line 125
    .line 126
    aput v7, v4, v7

    .line 127
    .line 128
    aput v3, v4, v5

    .line 129
    .line 130
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 131
    .line 132
    invoke-static {v6, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, [[D

    .line 137
    .line 138
    new-array v3, v3, [D

    .line 139
    .line 140
    move v6, v5

    .line 141
    :goto_1
    array-length v7, v0

    .line 142
    if-ge v6, v7, :cond_4

    .line 143
    .line 144
    aget-wide v12, v0, v6

    .line 145
    .line 146
    add-int v7, v6, v2

    .line 147
    .line 148
    aget-object v14, v4, v7

    .line 149
    .line 150
    aput-wide v12, v14, v5

    .line 151
    .line 152
    int-to-double v14, v6

    .line 153
    mul-double/2addr v14, v8

    .line 154
    aput-wide v14, v3, v7

    .line 155
    .line 156
    if-lez v6, :cond_3

    .line 157
    .line 158
    mul-int/lit8 v7, v2, 0x2

    .line 159
    .line 160
    add-int/2addr v7, v6

    .line 161
    aget-object v16, v4, v7

    .line 162
    .line 163
    add-double v17, v12, v10

    .line 164
    .line 165
    aput-wide v17, v16, v5

    .line 166
    .line 167
    add-double v16, v14, v10

    .line 168
    .line 169
    aput-wide v16, v3, v7

    .line 170
    .line 171
    add-int/lit8 v7, v6, -0x1

    .line 172
    .line 173
    aget-object v16, v4, v7

    .line 174
    .line 175
    sub-double/2addr v12, v10

    .line 176
    sub-double/2addr v12, v8

    .line 177
    aput-wide v12, v16, v5

    .line 178
    .line 179
    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    .line 180
    .line 181
    add-double/2addr v14, v12

    .line 182
    sub-double/2addr v14, v8

    .line 183
    aput-wide v14, v3, v7

    .line 184
    .line 185
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    new-instance v0, Lwaj;

    .line 189
    .line 190
    invoke-direct {v0, v3, v4}, Lwaj;-><init>([D[[D)V

    .line 191
    .line 192
    .line 193
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 194
    .line 195
    new-instance v3, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v4, " 0 "

    .line 198
    .line 199
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-wide/16 v4, 0x0

    .line 203
    .line 204
    invoke-virtual {v0, v4, v5}, Lwaj;->D(D)D

    .line 205
    .line 206
    .line 207
    move-result-wide v4

    .line 208
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 219
    .line 220
    new-instance v3, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v4, " 1 "

    .line 223
    .line 224
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v10, v11}, Lwaj;->D(D)D

    .line 228
    .line 229
    .line 230
    move-result-wide v4

    .line 231
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iput-object v0, v1, Ltvs;->e:Lwaj;

    .line 242
    .line 243
    return-object v1

    .line 244
    :cond_5
    const-string v1, "Schlick"

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_6

    .line 251
    .line 252
    new-instance v1, Lr6q;

    .line 253
    .line 254
    invoke-direct {v1, v5}, Lsjb;-><init>(I)V

    .line 255
    .line 256
    .line 257
    iput-object v0, v1, Lsjb;->b:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(I)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->indexOf(II)I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    add-int/2addr v2, v7

    .line 268
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 277
    .line 278
    .line 279
    move-result-wide v4

    .line 280
    iput-wide v4, v1, Lr6q;->e:D

    .line 281
    .line 282
    add-int/2addr v3, v7

    .line 283
    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->indexOf(II)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 296
    .line 297
    .line 298
    move-result-wide v2

    .line 299
    iput-wide v2, v1, Lr6q;->f:D

    .line 300
    .line 301
    return-object v1

    .line 302
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    sparse-switch v1, :sswitch_data_0

    .line 307
    .line 308
    .line 309
    :goto_2
    move v2, v3

    .line 310
    goto :goto_3

    .line 311
    :sswitch_0
    const-string v1, "standard"

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_7

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_7
    const/4 v2, 0x5

    .line 321
    goto :goto_3

    .line 322
    :sswitch_1
    const-string v1, "overshoot"

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_8

    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_8
    const/4 v2, 0x4

    .line 332
    goto :goto_3

    .line 333
    :sswitch_2
    const-string v1, "linear"

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_c

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :sswitch_3
    const-string v1, "anticipate"

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_9

    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_9
    move v2, v4

    .line 352
    goto :goto_3

    .line 353
    :sswitch_4
    const-string v1, "decelerate"

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_a

    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_a
    move v2, v7

    .line 363
    goto :goto_3

    .line 364
    :sswitch_5
    const-string v1, "accelerate"

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_b

    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_b
    move v2, v5

    .line 374
    :cond_c
    :goto_3
    packed-switch v2, :pswitch_data_0

    .line 375
    .line 376
    .line 377
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 378
    .line 379
    new-instance v1, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    const-string v2, "transitionEasing syntax error syntax:transitionEasing=\"cubic(1.0,0.5,0.0,0.6)\" or "

    .line 382
    .line 383
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    sget-object v2, Lsjb;->d:[Ljava/lang/String;

    .line 387
    .line 388
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    sget-object v0, Lsjb;->c:Lsjb;

    .line 403
    .line 404
    return-object v0

    .line 405
    :pswitch_0
    new-instance v0, Lrjb;

    .line 406
    .line 407
    const-string v1, "cubic(0.4, 0.0, 0.2, 1)"

    .line 408
    .line 409
    invoke-direct {v0, v1}, Lrjb;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    return-object v0

    .line 413
    :pswitch_1
    new-instance v0, Lrjb;

    .line 414
    .line 415
    const-string v1, "cubic(0.34, 1.56, 0.64, 1)"

    .line 416
    .line 417
    invoke-direct {v0, v1}, Lrjb;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    return-object v0

    .line 421
    :pswitch_2
    new-instance v0, Lrjb;

    .line 422
    .line 423
    const-string v1, "cubic(1, 1, 0, 0)"

    .line 424
    .line 425
    invoke-direct {v0, v1}, Lrjb;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    return-object v0

    .line 429
    :pswitch_3
    new-instance v0, Lrjb;

    .line 430
    .line 431
    const-string v1, "cubic(0.36, 0, 0.66, -0.56)"

    .line 432
    .line 433
    invoke-direct {v0, v1}, Lrjb;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    return-object v0

    .line 437
    :pswitch_4
    new-instance v0, Lrjb;

    .line 438
    .line 439
    const-string v1, "cubic(0.0, 0.0, 0.2, 0.95)"

    .line 440
    .line 441
    invoke-direct {v0, v1}, Lrjb;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    return-object v0

    .line 445
    :pswitch_5
    new-instance v0, Lrjb;

    .line 446
    .line 447
    const-string v1, "cubic(0.4, 0.05, 0.8, 0.7)"

    .line 448
    .line 449
    invoke-direct {v0, v1}, Lrjb;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    return-object v0

    .line 453
    :sswitch_data_0
    .sparse-switch
        -0x50bb8523 -> :sswitch_5
        -0x4b5653c4 -> :sswitch_4
        -0x47620096 -> :sswitch_3
        -0x41b970db -> :sswitch_2
        -0x2ca5d435 -> :sswitch_1
        0x4e3d1ebd -> :sswitch_0
    .end sparse-switch

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(D)D
    .locals 0

    .line 1
    return-wide p1
.end method

.method public b(D)D
    .locals 0

    .line 1
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    return-wide p0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "custom command "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lsjb;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " produced an error: "

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "MediaNtfMng"

    .line 30
    .line 31
    invoke-static {v0, p0, p1}, Ltok;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ldzq;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lsjb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lsjb;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
