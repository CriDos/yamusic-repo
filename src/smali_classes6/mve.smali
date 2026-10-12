.class public final Lmve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final d:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lcw3;

.field public final b:Llve;

.field public final c:Liue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lyue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sput-object v0, Lmve;->d:Ljava/util/logging/Logger;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcw3;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmve;->a:Lcw3;

    .line 8
    .line 9
    new-instance v0, Llve;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Llve;-><init>(Lcw3;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lmve;->b:Llve;

    .line 15
    .line 16
    new-instance p1, Liue;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Liue;-><init>(Llve;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lmve;->c:Liue;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(ZLqx;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, v0, Lmve;->a:Lcw3;

    .line 7
    .line 8
    const-wide/16 v4, 0x9

    .line 9
    .line 10
    invoke-interface {v3, v4, v5}, Lcw3;->Z(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lmve;->a:Lcw3;

    .line 14
    .line 15
    invoke-static {v3}, Lvjv;->t(Lcw3;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x4000

    .line 20
    .line 21
    if-gt v3, v4, :cond_33

    .line 22
    .line 23
    iget-object v5, v0, Lmve;->a:Lcw3;

    .line 24
    .line 25
    invoke-interface {v5}, Lcw3;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    and-int/lit16 v5, v5, 0xff

    .line 30
    .line 31
    iget-object v6, v0, Lmve;->a:Lcw3;

    .line 32
    .line 33
    invoke-interface {v6}, Lcw3;->readByte()B

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    and-int/lit16 v7, v6, 0xff

    .line 38
    .line 39
    iget-object v8, v0, Lmve;->a:Lcw3;

    .line 40
    .line 41
    invoke-interface {v8}, Lcw3;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const v9, 0x7fffffff

    .line 46
    .line 47
    .line 48
    and-int v13, v8, v9

    .line 49
    .line 50
    sget-object v9, Lmve;->d:Ljava/util/logging/Logger;

    .line 51
    .line 52
    sget-object v10, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 53
    .line 54
    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    const/4 v11, 0x1

    .line 59
    if-eqz v10, :cond_0

    .line 60
    .line 61
    invoke-static {v11, v13, v3, v5, v7}, Lyue;->a(ZIIII)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    const/4 v9, 0x4

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    if-ne v5, v9, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "Expected a SETTINGS frame but was "

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lyue;->b:[Ljava/lang/String;

    .line 84
    .line 85
    array-length v3, v2

    .line 86
    if-ge v5, v3, :cond_2

    .line 87
    .line 88
    aget-object v2, v2, v5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const-string v2, "0x%02x"

    .line 92
    .line 93
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v2, v3}, Lvjv;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_3
    :goto_1
    const/4 v12, 0x5

    .line 117
    const/4 v14, 0x3

    .line 118
    const/4 v15, 0x2

    .line 119
    const/16 p1, 0xe

    .line 120
    .line 121
    const/16 v10, 0x8

    .line 122
    .line 123
    move/from16 v17, v5

    .line 124
    .line 125
    const-wide/16 v4, 0x0

    .line 126
    .line 127
    packed-switch v17, :pswitch_data_0

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, Lmve;->a:Lcw3;

    .line 131
    .line 132
    int-to-long v1, v3

    .line 133
    invoke-interface {v0, v1, v2}, Lcw3;->skip(J)V

    .line 134
    .line 135
    .line 136
    return v11

    .line 137
    :pswitch_0
    if-ne v3, v9, :cond_8

    .line 138
    .line 139
    iget-object v0, v0, Lmve;->a:Lcw3;

    .line 140
    .line 141
    invoke-interface {v0}, Lcw3;->readInt()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const-wide/32 v6, 0x7fffffff

    .line 146
    .line 147
    .line 148
    int-to-long v8, v0

    .line 149
    and-long/2addr v6, v8

    .line 150
    cmp-long v0, v6, v4

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    iget-object v1, v1, Lqx;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lhve;

    .line 157
    .line 158
    if-nez v13, :cond_4

    .line 159
    .line 160
    monitor-enter v1

    .line 161
    :try_start_1
    iget-wide v2, v1, Lhve;->u:J

    .line 162
    .line 163
    add-long/2addr v2, v6

    .line 164
    iput-wide v2, v1, Lhve;->u:J

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    .line 168
    .line 169
    monitor-exit v1

    .line 170
    return v11

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    monitor-exit v1

    .line 173
    throw v0

    .line 174
    :cond_4
    invoke-virtual {v1, v13}, Lhve;->b(I)Lqve;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_6

    .line 179
    .line 180
    monitor-enter v1

    .line 181
    :try_start_2
    iget-wide v2, v1, Lqve;->f:J

    .line 182
    .line 183
    add-long/2addr v2, v6

    .line 184
    iput-wide v2, v1, Lqve;->f:J

    .line 185
    .line 186
    if-lez v0, :cond_5

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 189
    .line 190
    .line 191
    :cond_5
    monitor-exit v1

    .line 192
    return v11

    .line 193
    :catchall_1
    move-exception v0

    .line 194
    monitor-exit v1

    .line 195
    throw v0

    .line 196
    :cond_6
    :goto_2
    move v2, v11

    .line 197
    goto/16 :goto_12

    .line 198
    .line 199
    :cond_7
    const-string v0, "windowSizeIncrement was 0"

    .line 200
    .line 201
    invoke-static {v0}, Lf9e;->l(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return v2

    .line 205
    :cond_8
    const-string v0, "TYPE_WINDOW_UPDATE length !=4: "

    .line 206
    .line 207
    invoke-static {v3, v0}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Lf9e;->l(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return v2

    .line 215
    :pswitch_1
    if-lt v3, v10, :cond_10

    .line 216
    .line 217
    if-nez v13, :cond_f

    .line 218
    .line 219
    iget-object v4, v0, Lmve;->a:Lcw3;

    .line 220
    .line 221
    invoke-interface {v4}, Lcw3;->readInt()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    iget-object v5, v0, Lmve;->a:Lcw3;

    .line 226
    .line 227
    invoke-interface {v5}, Lcw3;->readInt()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    sub-int/2addr v3, v10

    .line 232
    invoke-static/range {p1 .. p1}, Lyds;->G(I)[I

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    array-length v7, v6

    .line 237
    move v8, v2

    .line 238
    :goto_3
    if-ge v8, v7, :cond_a

    .line 239
    .line 240
    aget v9, v6, v8

    .line 241
    .line 242
    invoke-static {v9}, Lyds;->F(I)I

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    if-ne v12, v5, :cond_9

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_a
    move v9, v2

    .line 253
    :goto_4
    if-eqz v9, :cond_e

    .line 254
    .line 255
    sget-object v5, Lt04;->d:Lt04;

    .line 256
    .line 257
    if-lez v3, :cond_b

    .line 258
    .line 259
    iget-object v0, v0, Lmve;->a:Lcw3;

    .line 260
    .line 261
    int-to-long v5, v3

    .line 262
    invoke-interface {v0, v5, v6}, Lcw3;->f0(J)Lt04;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5}, Lt04;->d()I

    .line 270
    .line 271
    .line 272
    iget-object v0, v1, Lqx;->c:Ljava/lang/Object;

    .line 273
    .line 274
    move-object v3, v0

    .line 275
    check-cast v3, Lhve;

    .line 276
    .line 277
    monitor-enter v3

    .line 278
    :try_start_3
    iget-object v0, v3, Lhve;->b:Ljava/util/LinkedHashMap;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    new-array v5, v2, [Lqve;

    .line 285
    .line 286
    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-boolean v11, v3, Lhve;->f:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 291
    .line 292
    monitor-exit v3

    .line 293
    check-cast v0, [Lqve;

    .line 294
    .line 295
    array-length v3, v0

    .line 296
    :goto_5
    if-ge v2, v3, :cond_6

    .line 297
    .line 298
    aget-object v5, v0, v2

    .line 299
    .line 300
    iget v6, v5, Lqve;->a:I

    .line 301
    .line 302
    if-le v6, v4, :cond_d

    .line 303
    .line 304
    invoke-virtual {v5}, Lqve;->g()Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-eqz v6, :cond_d

    .line 309
    .line 310
    monitor-enter v5

    .line 311
    :try_start_4
    iget v6, v5, Lqve;->m:I

    .line 312
    .line 313
    if-nez v6, :cond_c

    .line 314
    .line 315
    iput v10, v5, Lqve;->m:I

    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :catchall_2
    move-exception v0

    .line 322
    goto :goto_7

    .line 323
    :cond_c
    :goto_6
    monitor-exit v5

    .line 324
    iget-object v6, v1, Lqx;->c:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v6, Lhve;

    .line 327
    .line 328
    iget v5, v5, Lqve;->a:I

    .line 329
    .line 330
    invoke-virtual {v6, v5}, Lhve;->q(I)Lqve;

    .line 331
    .line 332
    .line 333
    goto :goto_8

    .line 334
    :goto_7
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 335
    throw v0

    .line 336
    :cond_d
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :catchall_3
    move-exception v0

    .line 340
    monitor-exit v3

    .line 341
    throw v0

    .line 342
    :cond_e
    const-string v0, "TYPE_GOAWAY unexpected error code: "

    .line 343
    .line 344
    invoke-static {v5, v0}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, Lf9e;->l(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    return v2

    .line 352
    :cond_f
    const-string v0, "TYPE_GOAWAY streamId != 0"

    .line 353
    .line 354
    invoke-static {v0}, Lf9e;->l(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return v2

    .line 358
    :cond_10
    const-string v0, "TYPE_GOAWAY length < 8: "

    .line 359
    .line 360
    invoke-static {v3, v0}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0}, Lf9e;->l(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    return v2

    .line 368
    :pswitch_2
    if-ne v3, v10, :cond_17

    .line 369
    .line 370
    if-nez v13, :cond_16

    .line 371
    .line 372
    iget-object v3, v0, Lmve;->a:Lcw3;

    .line 373
    .line 374
    invoke-interface {v3}, Lcw3;->readInt()I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    iget-object v0, v0, Lmve;->a:Lcw3;

    .line 379
    .line 380
    invoke-interface {v0}, Lcw3;->readInt()I

    .line 381
    .line 382
    .line 383
    move-result v20

    .line 384
    and-int/lit8 v0, v6, 0x1

    .line 385
    .line 386
    if-eqz v0, :cond_11

    .line 387
    .line 388
    move v2, v11

    .line 389
    :cond_11
    iget-object v0, v1, Lqx;->c:Ljava/lang/Object;

    .line 390
    .line 391
    move-object v6, v0

    .line 392
    check-cast v6, Lhve;

    .line 393
    .line 394
    if-eqz v2, :cond_15

    .line 395
    .line 396
    monitor-enter v6

    .line 397
    const-wide/16 v0, 0x1

    .line 398
    .line 399
    if-eq v3, v11, :cond_14

    .line 400
    .line 401
    if-eq v3, v15, :cond_13

    .line 402
    .line 403
    if-eq v3, v14, :cond_12

    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_12
    :try_start_6
    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    .line 407
    .line 408
    .line 409
    goto :goto_9

    .line 410
    :catchall_4
    move-exception v0

    .line 411
    goto :goto_a

    .line 412
    :cond_13
    iget-wide v2, v6, Lhve;->n:J

    .line 413
    .line 414
    add-long/2addr v2, v0

    .line 415
    iput-wide v2, v6, Lhve;->n:J

    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_14
    iget-wide v2, v6, Lhve;->l:J

    .line 419
    .line 420
    add-long/2addr v2, v0

    .line 421
    iput-wide v2, v6, Lhve;->l:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 422
    .line 423
    :goto_9
    monitor-exit v6

    .line 424
    return v11

    .line 425
    :goto_a
    monitor-exit v6

    .line 426
    throw v0

    .line 427
    :cond_15
    iget-object v0, v6, Lhve;->h:Luqt;

    .line 428
    .line 429
    new-instance v2, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    .line 433
    .line 434
    iget-object v6, v1, Lqx;->c:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v6, Lhve;

    .line 437
    .line 438
    iget-object v6, v6, Lhve;->c:Ljava/lang/String;

    .line 439
    .line 440
    const-string v7, " ping"

    .line 441
    .line 442
    invoke-static {v2, v6, v7}, Lyds;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v17

    .line 446
    iget-object v1, v1, Lqx;->c:Ljava/lang/Object;

    .line 447
    .line 448
    move-object/from16 v18, v1

    .line 449
    .line 450
    check-cast v18, Lhve;

    .line 451
    .line 452
    new-instance v16, Ldve;

    .line 453
    .line 454
    const/16 v21, 0x0

    .line 455
    .line 456
    move/from16 v19, v3

    .line 457
    .line 458
    invoke-direct/range {v16 .. v21}, Ldve;-><init>(Ljava/lang/String;Lhve;III)V

    .line 459
    .line 460
    .line 461
    move-object/from16 v1, v16

    .line 462
    .line 463
    invoke-virtual {v0, v1, v4, v5}, Luqt;->c(Lpqt;J)V

    .line 464
    .line 465
    .line 466
    return v11

    .line 467
    :cond_16
    const-string v0, "TYPE_PING streamId != 0"

    .line 468
    .line 469
    invoke-static {v0}, Lf9e;->l(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    return v2

    .line 473
    :cond_17
    const-string v0, "TYPE_PING length != 8: "

    .line 474
    .line 475
    invoke-static {v3, v0}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v0}, Lf9e;->l(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    return v2

    .line 483
    :pswitch_3
    invoke-virtual {v0, v1, v3, v7, v13}, Lmve;->y(Lqx;III)V

    .line 484
    .line 485
    .line 486
    return v11

    .line 487
    :pswitch_4
    iget-object v0, v0, Lmve;->a:Lcw3;

    .line 488
    .line 489
    if-nez v13, :cond_26

    .line 490
    .line 491
    and-int/2addr v6, v11

    .line 492
    if-eqz v6, :cond_19

    .line 493
    .line 494
    if-nez v3, :cond_18

    .line 495
    .line 496
    goto/16 :goto_2

    .line 497
    .line 498
    :cond_18
    const-string v0, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 499
    .line 500
    invoke-static {v0}, Lf9e;->l(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    return v2

    .line 504
    :cond_19
    rem-int/lit8 v6, v3, 0x6

    .line 505
    .line 506
    if-nez v6, :cond_25

    .line 507
    .line 508
    new-instance v6, Lo1r;

    .line 509
    .line 510
    invoke-direct {v6}, Lo1r;-><init>()V

    .line 511
    .line 512
    .line 513
    invoke-static {v2, v3}, Lxso;->m(II)Lkotlin/ranges/IntRange;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    const/4 v7, 0x6

    .line 518
    invoke-static {v7, v3}, Lxso;->l(ILkotlin/ranges/IntRange;)Lkotlin/ranges/a;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    iget v7, v3, Lkotlin/ranges/a;->a:I

    .line 523
    .line 524
    iget v8, v3, Lkotlin/ranges/a;->b:I

    .line 525
    .line 526
    iget v3, v3, Lkotlin/ranges/a;->c:I

    .line 527
    .line 528
    if-lez v3, :cond_1a

    .line 529
    .line 530
    if-le v7, v8, :cond_1b

    .line 531
    .line 532
    :cond_1a
    if-gez v3, :cond_24

    .line 533
    .line 534
    if-gt v8, v7, :cond_24

    .line 535
    .line 536
    :cond_1b
    :goto_b
    invoke-interface {v0}, Lcw3;->readShort()S

    .line 537
    .line 538
    .line 539
    move-result v10

    .line 540
    sget-object v13, Lvjv;->a:[B

    .line 541
    .line 542
    const v13, 0xffff

    .line 543
    .line 544
    .line 545
    and-int/2addr v10, v13

    .line 546
    invoke-interface {v0}, Lcw3;->readInt()I

    .line 547
    .line 548
    .line 549
    move-result v13

    .line 550
    if-eq v10, v15, :cond_21

    .line 551
    .line 552
    if-eq v10, v14, :cond_20

    .line 553
    .line 554
    if-eq v10, v9, :cond_1e

    .line 555
    .line 556
    if-eq v10, v12, :cond_1c

    .line 557
    .line 558
    move/from16 v17, v2

    .line 559
    .line 560
    goto :goto_c

    .line 561
    :cond_1c
    move/from16 v17, v2

    .line 562
    .line 563
    const/16 v2, 0x4000

    .line 564
    .line 565
    if-lt v13, v2, :cond_1d

    .line 566
    .line 567
    const v2, 0xffffff

    .line 568
    .line 569
    .line 570
    if-gt v13, v2, :cond_1d

    .line 571
    .line 572
    goto :goto_c

    .line 573
    :cond_1d
    const-string v0, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 574
    .line 575
    invoke-static {v13, v0}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v0}, Lf9e;->l(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    return v17

    .line 583
    :cond_1e
    move/from16 v17, v2

    .line 584
    .line 585
    if-ltz v13, :cond_1f

    .line 586
    .line 587
    const/4 v10, 0x7

    .line 588
    goto :goto_c

    .line 589
    :cond_1f
    const-string v0, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 590
    .line 591
    invoke-static {v0}, Lf9e;->l(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    return v17

    .line 595
    :cond_20
    move/from16 v17, v2

    .line 596
    .line 597
    move v10, v9

    .line 598
    goto :goto_c

    .line 599
    :cond_21
    move/from16 v17, v2

    .line 600
    .line 601
    if-eqz v13, :cond_23

    .line 602
    .line 603
    if-ne v13, v11, :cond_22

    .line 604
    .line 605
    goto :goto_c

    .line 606
    :cond_22
    const-string v0, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 607
    .line 608
    invoke-static {v0}, Lf9e;->l(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    return v17

    .line 612
    :cond_23
    :goto_c
    invoke-virtual {v6, v10, v13}, Lo1r;->c(II)V

    .line 613
    .line 614
    .line 615
    if-eq v7, v8, :cond_24

    .line 616
    .line 617
    add-int/2addr v7, v3

    .line 618
    move/from16 v2, v17

    .line 619
    .line 620
    goto :goto_b

    .line 621
    :cond_24
    iget-object v0, v1, Lqx;->c:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Lhve;

    .line 624
    .line 625
    iget-object v2, v0, Lhve;->h:Luqt;

    .line 626
    .line 627
    new-instance v3, Ljava/lang/StringBuilder;

    .line 628
    .line 629
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 630
    .line 631
    .line 632
    iget-object v0, v0, Lhve;->c:Ljava/lang/String;

    .line 633
    .line 634
    const-string v7, " applyAndAckSettings"

    .line 635
    .line 636
    invoke-static {v3, v0, v7}, Lyds;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    new-instance v3, Lcve;

    .line 641
    .line 642
    invoke-direct {v3, v0, v1, v6, v15}, Lcve;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2, v3, v4, v5}, Luqt;->c(Lpqt;J)V

    .line 646
    .line 647
    .line 648
    return v11

    .line 649
    :cond_25
    move/from16 v17, v2

    .line 650
    .line 651
    const-string v0, "TYPE_SETTINGS length % 6 != 0: "

    .line 652
    .line 653
    invoke-static {v3, v0}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-static {v0}, Lf9e;->l(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    return v17

    .line 661
    :cond_26
    move/from16 v17, v2

    .line 662
    .line 663
    const-string v0, "TYPE_SETTINGS streamId != 0"

    .line 664
    .line 665
    invoke-static {v0}, Lf9e;->l(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    return v17

    .line 669
    :pswitch_5
    move/from16 v17, v2

    .line 670
    .line 671
    if-ne v3, v9, :cond_30

    .line 672
    .line 673
    if-eqz v13, :cond_2f

    .line 674
    .line 675
    iget-object v0, v0, Lmve;->a:Lcw3;

    .line 676
    .line 677
    invoke-interface {v0}, Lcw3;->readInt()I

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    invoke-static/range {p1 .. p1}, Lyds;->G(I)[I

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    array-length v3, v2

    .line 686
    move/from16 v6, v17

    .line 687
    .line 688
    :goto_d
    if-ge v6, v3, :cond_28

    .line 689
    .line 690
    aget v7, v2, v6

    .line 691
    .line 692
    invoke-static {v7}, Lyds;->F(I)I

    .line 693
    .line 694
    .line 695
    move-result v9

    .line 696
    if-ne v9, v0, :cond_27

    .line 697
    .line 698
    move v14, v7

    .line 699
    goto :goto_e

    .line 700
    :cond_27
    add-int/lit8 v6, v6, 0x1

    .line 701
    .line 702
    goto :goto_d

    .line 703
    :cond_28
    move/from16 v14, v17

    .line 704
    .line 705
    :goto_e
    if-eqz v14, :cond_2e

    .line 706
    .line 707
    iget-object v0, v1, Lqx;->c:Ljava/lang/Object;

    .line 708
    .line 709
    move-object v12, v0

    .line 710
    check-cast v12, Lhve;

    .line 711
    .line 712
    if-eqz v13, :cond_29

    .line 713
    .line 714
    and-int/lit8 v0, v8, 0x1

    .line 715
    .line 716
    if-nez v0, :cond_29

    .line 717
    .line 718
    move v2, v11

    .line 719
    goto :goto_f

    .line 720
    :cond_29
    move/from16 v2, v17

    .line 721
    .line 722
    :goto_f
    if-eqz v2, :cond_2a

    .line 723
    .line 724
    iget-object v0, v12, Lhve;->i:Luqt;

    .line 725
    .line 726
    new-instance v1, Ljava/lang/StringBuilder;

    .line 727
    .line 728
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 729
    .line 730
    .line 731
    iget-object v2, v12, Lhve;->c:Ljava/lang/String;

    .line 732
    .line 733
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    const/16 v2, 0x5b

    .line 737
    .line 738
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    const-string v2, "] onReset"

    .line 745
    .line 746
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    new-instance v10, Ldve;

    .line 754
    .line 755
    const/4 v15, 0x1

    .line 756
    move v2, v11

    .line 757
    move-object v11, v1

    .line 758
    invoke-direct/range {v10 .. v15}, Ldve;-><init>(Ljava/lang/String;Lhve;III)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0, v10, v4, v5}, Luqt;->c(Lpqt;J)V

    .line 762
    .line 763
    .line 764
    return v2

    .line 765
    :cond_2a
    move v2, v11

    .line 766
    invoke-virtual {v12, v13}, Lhve;->q(I)Lqve;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    if-eqz v1, :cond_2d

    .line 771
    .line 772
    monitor-enter v1

    .line 773
    if-eqz v14, :cond_2c

    .line 774
    .line 775
    :try_start_7
    iget v0, v1, Lqve;->m:I

    .line 776
    .line 777
    if-nez v0, :cond_2b

    .line 778
    .line 779
    iput v14, v1, Lqve;->m:I

    .line 780
    .line 781
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 782
    .line 783
    .line 784
    goto :goto_10

    .line 785
    :catchall_5
    move-exception v0

    .line 786
    goto :goto_11

    .line 787
    :cond_2b
    :goto_10
    monitor-exit v1

    .line 788
    return v2

    .line 789
    :cond_2c
    const/4 v0, 0x0

    .line 790
    :try_start_8
    throw v0

    .line 791
    :goto_11
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 792
    throw v0

    .line 793
    :cond_2d
    :goto_12
    return v2

    .line 794
    :cond_2e
    const-string v1, "TYPE_RST_STREAM unexpected error code: "

    .line 795
    .line 796
    invoke-static {v0, v1}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-static {v0}, Lf9e;->l(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    return v17

    .line 804
    :cond_2f
    const-string v0, "TYPE_RST_STREAM streamId == 0"

    .line 805
    .line 806
    invoke-static {v0}, Lf9e;->l(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    return v17

    .line 810
    :cond_30
    const-string v0, "TYPE_RST_STREAM length: "

    .line 811
    .line 812
    const-string v1, " != 4"

    .line 813
    .line 814
    invoke-static {v3, v0, v1}, Laui;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-static {v0}, Lf9e;->l(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    return v17

    .line 822
    :pswitch_6
    move/from16 v17, v2

    .line 823
    .line 824
    move v2, v11

    .line 825
    if-ne v3, v12, :cond_32

    .line 826
    .line 827
    if-eqz v13, :cond_31

    .line 828
    .line 829
    iget-object v0, v0, Lmve;->a:Lcw3;

    .line 830
    .line 831
    invoke-interface {v0}, Lcw3;->readInt()I

    .line 832
    .line 833
    .line 834
    invoke-interface {v0}, Lcw3;->readByte()B

    .line 835
    .line 836
    .line 837
    return v2

    .line 838
    :cond_31
    const-string v0, "TYPE_PRIORITY streamId == 0"

    .line 839
    .line 840
    invoke-static {v0}, Lf9e;->l(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    return v17

    .line 844
    :cond_32
    const-string v0, "TYPE_PRIORITY length: "

    .line 845
    .line 846
    const-string v1, " != 5"

    .line 847
    .line 848
    invoke-static {v3, v0, v1}, Laui;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-static {v0}, Lf9e;->l(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    return v17

    .line 856
    :pswitch_7
    move v2, v11

    .line 857
    invoke-virtual {v0, v1, v3, v7, v13}, Lmve;->q(Lqx;III)V

    .line 858
    .line 859
    .line 860
    return v2

    .line 861
    :pswitch_8
    move v2, v11

    .line 862
    invoke-virtual {v0, v1, v3, v7, v13}, Lmve;->b(Lqx;III)V

    .line 863
    .line 864
    .line 865
    return v2

    .line 866
    :cond_33
    move/from16 v17, v2

    .line 867
    .line 868
    const-string v0, "FRAME_SIZE_ERROR: "

    .line 869
    .line 870
    invoke-static {v3, v0}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-static {v0}, Lf9e;->l(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    return v17

    .line 878
    :catch_0
    move/from16 v17, v2

    .line 879
    .line 880
    return v17

    .line 881
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(Lqx;III)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    if-eqz v4, :cond_f

    .line 10
    .line 11
    and-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v7, 0x0

    .line 18
    :goto_0
    and-int/lit8 v3, v2, 0x20

    .line 19
    .line 20
    if-nez v3, :cond_e

    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x8

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v3, v0, Lmve;->a:Lcw3;

    .line 27
    .line 28
    invoke-interface {v3}, Lcw3;->readByte()B

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sget-object v8, Lvjv;->a:[B

    .line 33
    .line 34
    and-int/lit16 v3, v3, 0xff

    .line 35
    .line 36
    move v8, v3

    .line 37
    :goto_1
    move/from16 v3, p2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const/4 v8, 0x0

    .line 41
    goto :goto_1

    .line 42
    :goto_2
    invoke-static {v3, v2, v8}, Lxde;->T(III)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v3, v0, Lmve;->a:Lcw3;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v9, v1, Lqx;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, Lhve;

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    and-int/lit8 v10, v4, 0x1

    .line 58
    .line 59
    if-nez v10, :cond_2

    .line 60
    .line 61
    const/4 v10, 0x1

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    const/4 v10, 0x0

    .line 64
    :goto_3
    const-wide/16 v11, 0x0

    .line 65
    .line 66
    if-eqz v10, :cond_3

    .line 67
    .line 68
    new-instance v5, Lav3;

    .line 69
    .line 70
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    int-to-long v13, v2

    .line 74
    invoke-interface {v3, v13, v14}, Lcw3;->Z(J)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v5, v13, v14}, Lngs;->d0(Lav3;J)J

    .line 78
    .line 79
    .line 80
    iget-object v10, v9, Lhve;->i:Luqt;

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v3, v9, Lhve;->c:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const/16 v3, 0x5b

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v3, "] onData"

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move v6, v2

    .line 110
    move-object v2, v1

    .line 111
    new-instance v1, Leve;

    .line 112
    .line 113
    move-object v3, v9

    .line 114
    invoke-direct/range {v1 .. v7}, Leve;-><init>(Ljava/lang/String;Lhve;ILav3;IZ)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v1, v11, v12}, Luqt;->c(Lpqt;J)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_a

    .line 121
    .line 122
    :cond_3
    invoke-virtual {v9, v4}, Lhve;->b(I)Lqve;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    if-nez v9, :cond_4

    .line 127
    .line 128
    iget-object v5, v1, Lqx;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v5, Lhve;

    .line 131
    .line 132
    const/4 v6, 0x2

    .line 133
    invoke-virtual {v5, v4, v6}, Lhve;->J(II)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v1, Lqx;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lhve;

    .line 139
    .line 140
    int-to-long v4, v2

    .line 141
    invoke-virtual {v1, v4, v5}, Lhve;->E(J)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v3, v4, v5}, Lcw3;->skip(J)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_a

    .line 148
    .line 149
    :cond_4
    sget-object v1, Lvjv;->a:[B

    .line 150
    .line 151
    iget-object v1, v9, Lqve;->i:Love;

    .line 152
    .line 153
    int-to-long v13, v2

    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-wide/from16 p2, v11

    .line 158
    .line 159
    move-wide v11, v13

    .line 160
    :goto_4
    cmp-long v2, v11, p2

    .line 161
    .line 162
    iget-object v4, v1, Love;->f:Lqve;

    .line 163
    .line 164
    if-lez v2, :cond_c

    .line 165
    .line 166
    monitor-enter v4

    .line 167
    :try_start_0
    iget-boolean v2, v1, Love;->b:Z

    .line 168
    .line 169
    iget-object v10, v1, Love;->d:Lav3;

    .line 170
    .line 171
    iget-wide v5, v10, Lav3;->b:J

    .line 172
    .line 173
    add-long/2addr v5, v11

    .line 174
    move-wide v15, v5

    .line 175
    iget-wide v5, v1, Love;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 176
    .line 177
    cmp-long v5, v15, v5

    .line 178
    .line 179
    if-lez v5, :cond_5

    .line 180
    .line 181
    const/4 v5, 0x1

    .line 182
    goto :goto_5

    .line 183
    :cond_5
    const/4 v5, 0x0

    .line 184
    :goto_5
    monitor-exit v4

    .line 185
    if-eqz v5, :cond_6

    .line 186
    .line 187
    invoke-interface {v3, v11, v12}, Lcw3;->skip(J)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v1, Love;->f:Lqve;

    .line 191
    .line 192
    const/4 v2, 0x4

    .line 193
    invoke-virtual {v1, v2}, Lqve;->e(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_6
    if-eqz v2, :cond_7

    .line 198
    .line 199
    invoke-interface {v3, v11, v12}, Lcw3;->skip(J)V

    .line 200
    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_7
    iget-object v2, v1, Love;->c:Lav3;

    .line 204
    .line 205
    invoke-interface {v3, v2, v11, v12}, Lngs;->d0(Lav3;J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v4

    .line 209
    const-wide/16 v15, -0x1

    .line 210
    .line 211
    cmp-long v2, v4, v15

    .line 212
    .line 213
    if-eqz v2, :cond_b

    .line 214
    .line 215
    sub-long/2addr v11, v4

    .line 216
    iget-object v2, v1, Love;->f:Lqve;

    .line 217
    .line 218
    monitor-enter v2

    .line 219
    :try_start_1
    iget-boolean v4, v1, Love;->e:Z

    .line 220
    .line 221
    if-eqz v4, :cond_8

    .line 222
    .line 223
    iget-object v4, v1, Love;->c:Lav3;

    .line 224
    .line 225
    invoke-virtual {v4}, Lav3;->a()V

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    goto :goto_8

    .line 231
    :cond_8
    iget-object v4, v1, Love;->d:Lav3;

    .line 232
    .line 233
    iget-wide v5, v4, Lav3;->b:J

    .line 234
    .line 235
    cmp-long v5, v5, p2

    .line 236
    .line 237
    if-nez v5, :cond_9

    .line 238
    .line 239
    const/4 v5, 0x1

    .line 240
    goto :goto_6

    .line 241
    :cond_9
    const/4 v5, 0x0

    .line 242
    :goto_6
    iget-object v6, v1, Love;->c:Lav3;

    .line 243
    .line 244
    invoke-virtual {v4, v6}, Lav3;->p0(Lngs;)J

    .line 245
    .line 246
    .line 247
    if-eqz v5, :cond_a

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    .line 251
    .line 252
    :cond_a
    :goto_7
    monitor-exit v2

    .line 253
    goto :goto_4

    .line 254
    :goto_8
    monitor-exit v2

    .line 255
    throw v0

    .line 256
    :cond_b
    invoke-static {}, Lc;->u()V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :catchall_1
    move-exception v0

    .line 261
    monitor-exit v4

    .line 262
    throw v0

    .line 263
    :cond_c
    sget-object v1, Lvjv;->a:[B

    .line 264
    .line 265
    iget-object v1, v4, Lqve;->b:Lhve;

    .line 266
    .line 267
    invoke-virtual {v1, v13, v14}, Lhve;->E(J)V

    .line 268
    .line 269
    .line 270
    :goto_9
    if-eqz v7, :cond_d

    .line 271
    .line 272
    sget-object v1, Lvjv;->b:Lile;

    .line 273
    .line 274
    const/4 v2, 0x1

    .line 275
    invoke-virtual {v9, v1, v2}, Lqve;->i(Lile;Z)V

    .line 276
    .line 277
    .line 278
    :cond_d
    :goto_a
    iget-object v0, v0, Lmve;->a:Lcw3;

    .line 279
    .line 280
    int-to-long v1, v8

    .line 281
    invoke-interface {v0, v1, v2}, Lcw3;->skip(J)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_e
    const-string v0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 286
    .line 287
    invoke-static {v0}, Lf9e;->l(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_f
    const-string v0, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 292
    .line 293
    invoke-static {v0}, Lf9e;->l(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmve;->a:Lcw3;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(IIII)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lmve;->b:Llve;

    .line 2
    .line 3
    iput p1, v0, Llve;->e:I

    .line 4
    .line 5
    iput p1, v0, Llve;->b:I

    .line 6
    .line 7
    iput p2, v0, Llve;->f:I

    .line 8
    .line 9
    iput p3, v0, Llve;->c:I

    .line 10
    .line 11
    iput p4, v0, Llve;->d:I

    .line 12
    .line 13
    iget-object p0, p0, Lmve;->c:Liue;

    .line 14
    .line 15
    iget-object p1, p0, Liue;->c:Ljvo;

    .line 16
    .line 17
    iget-object p2, p0, Liue;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljvo;->n0()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_c

    .line 24
    .line 25
    invoke-virtual {p1}, Ljvo;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    sget-object p4, Lvjv;->a:[B

    .line 30
    .line 31
    and-int/lit16 p4, p3, 0xff

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const/16 v1, 0x80

    .line 35
    .line 36
    if-eq p4, v1, :cond_b

    .line 37
    .line 38
    and-int/lit16 v2, p3, 0x80

    .line 39
    .line 40
    if-ne v2, v1, :cond_3

    .line 41
    .line 42
    const/16 p3, 0x7f

    .line 43
    .line 44
    invoke-virtual {p0, p4, p3}, Liue;->e(II)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    add-int/lit8 p4, p3, -0x1

    .line 49
    .line 50
    if-ltz p4, :cond_1

    .line 51
    .line 52
    sget-object v1, Llue;->a:[Lsie;

    .line 53
    .line 54
    array-length v2, v1

    .line 55
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    if-gt p4, v2, :cond_1

    .line 58
    .line 59
    aget-object p3, v1, p4

    .line 60
    .line 61
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object v1, Llue;->a:[Lsie;

    .line 66
    .line 67
    array-length v1, v1

    .line 68
    sub-int/2addr p4, v1

    .line 69
    iget v1, p0, Liue;->e:I

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    add-int/2addr v1, p4

    .line 74
    if-ltz v1, :cond_2

    .line 75
    .line 76
    iget-object p4, p0, Liue;->d:[Lsie;

    .line 77
    .line 78
    array-length v2, p4

    .line 79
    if-ge v1, v2, :cond_2

    .line 80
    .line 81
    aget-object p3, p4, v1

    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const-string p0, "Header index too large "

    .line 91
    .line 92
    invoke-static {p3, p0}, Laui;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lf9e;->l(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_3
    const/16 v1, 0x40

    .line 101
    .line 102
    if-ne p4, v1, :cond_4

    .line 103
    .line 104
    sget-object p3, Llue;->a:[Lsie;

    .line 105
    .line 106
    invoke-virtual {p0}, Liue;->d()Lt04;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-static {p3}, Llue;->a(Lt04;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Liue;->d()Lt04;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    new-instance v0, Lsie;

    .line 118
    .line 119
    invoke-direct {v0, p3, p4}, Lsie;-><init>(Lt04;Lt04;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Liue;->c(Lsie;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    and-int/lit8 v2, p3, 0x40

    .line 127
    .line 128
    if-ne v2, v1, :cond_5

    .line 129
    .line 130
    const/16 p3, 0x3f

    .line 131
    .line 132
    invoke-virtual {p0, p4, p3}, Liue;->e(II)I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    add-int/lit8 p3, p3, -0x1

    .line 137
    .line 138
    invoke-virtual {p0, p3}, Liue;->b(I)Lt04;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-virtual {p0}, Liue;->d()Lt04;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    new-instance v0, Lsie;

    .line 147
    .line 148
    invoke-direct {v0, p3, p4}, Lsie;-><init>(Lt04;Lt04;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0}, Liue;->c(Lsie;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_5
    and-int/lit8 p3, p3, 0x20

    .line 157
    .line 158
    const/16 v1, 0x20

    .line 159
    .line 160
    if-ne p3, v1, :cond_8

    .line 161
    .line 162
    const/16 p3, 0x1f

    .line 163
    .line 164
    invoke-virtual {p0, p4, p3}, Liue;->e(II)I

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    iput p3, p0, Liue;->a:I

    .line 169
    .line 170
    if-ltz p3, :cond_7

    .line 171
    .line 172
    const/16 p4, 0x1000

    .line 173
    .line 174
    if-gt p3, p4, :cond_7

    .line 175
    .line 176
    iget p4, p0, Liue;->g:I

    .line 177
    .line 178
    if-ge p3, p4, :cond_0

    .line 179
    .line 180
    if-nez p3, :cond_6

    .line 181
    .line 182
    iget-object p3, p0, Liue;->d:[Lsie;

    .line 183
    .line 184
    invoke-static {p3, v0}, Ld51;->p([Ljava/lang/Object;Ln88;)V

    .line 185
    .line 186
    .line 187
    iget-object p3, p0, Liue;->d:[Lsie;

    .line 188
    .line 189
    array-length p3, p3

    .line 190
    add-int/lit8 p3, p3, -0x1

    .line 191
    .line 192
    iput p3, p0, Liue;->e:I

    .line 193
    .line 194
    const/4 p3, 0x0

    .line 195
    iput p3, p0, Liue;->f:I

    .line 196
    .line 197
    iput p3, p0, Liue;->g:I

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_6
    sub-int/2addr p4, p3

    .line 202
    invoke-virtual {p0, p4}, Liue;->a(I)I

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_7
    const-string p1, "Invalid dynamic table size update "

    .line 208
    .line 209
    iget p0, p0, Liue;->a:I

    .line 210
    .line 211
    invoke-static {p0, p1}, Lujb;->i(ILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :cond_8
    const/16 p3, 0x10

    .line 216
    .line 217
    if-eq p4, p3, :cond_a

    .line 218
    .line 219
    if-nez p4, :cond_9

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_9
    const/16 p3, 0xf

    .line 223
    .line 224
    invoke-virtual {p0, p4, p3}, Liue;->e(II)I

    .line 225
    .line 226
    .line 227
    move-result p3

    .line 228
    add-int/lit8 p3, p3, -0x1

    .line 229
    .line 230
    invoke-virtual {p0, p3}, Liue;->b(I)Lt04;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    invoke-virtual {p0}, Liue;->d()Lt04;

    .line 235
    .line 236
    .line 237
    move-result-object p4

    .line 238
    new-instance v0, Lsie;

    .line 239
    .line 240
    invoke-direct {v0, p3, p4}, Lsie;-><init>(Lt04;Lt04;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_a
    :goto_1
    sget-object p3, Llue;->a:[Lsie;

    .line 249
    .line 250
    invoke-virtual {p0}, Liue;->d()Lt04;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    invoke-static {p3}, Llue;->a(Lt04;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Liue;->d()Lt04;

    .line 258
    .line 259
    .line 260
    move-result-object p4

    .line 261
    new-instance v0, Lsie;

    .line 262
    .line 263
    invoke-direct {v0, p3, p4}, Lsie;-><init>(Lt04;Lt04;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_b
    const-string p0, "index == 0"

    .line 272
    .line 273
    invoke-static {p0}, Lf9e;->l(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-object v0

    .line 277
    :cond_c
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 282
    .line 283
    .line 284
    return-object p0
.end method

.method public final q(Lqx;III)V
    .locals 9

    .line 1
    if-eqz p4, :cond_9

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v7, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v7, v1

    .line 12
    :goto_0
    and-int/lit8 v0, p3, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lmve;->a:Lcw3;

    .line 17
    .line 18
    invoke-interface {v0}, Lcw3;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v3, Lvjv;->a:[B

    .line 23
    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, v1

    .line 28
    :goto_1
    and-int/lit8 v3, p3, 0x20

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, Lmve;->a:Lcw3;

    .line 33
    .line 34
    invoke-interface {v3}, Lcw3;->readInt()I

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Lcw3;->readByte()B

    .line 38
    .line 39
    .line 40
    sget-object v3, Lvjv;->a:[B

    .line 41
    .line 42
    add-int/lit8 p2, p2, -0x5

    .line 43
    .line 44
    :cond_2
    invoke-static {p2, p3, v0}, Lxde;->T(III)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p0, p2, v0, p3, p4}, Lmve;->h(IIII)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lqx;->c:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v5, p1

    .line 58
    check-cast v5, Lhve;

    .line 59
    .line 60
    if-eqz p4, :cond_3

    .line 61
    .line 62
    and-int/lit8 p1, p4, 0x1

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    move v1, v2

    .line 67
    :cond_3
    const-wide/16 p1, 0x0

    .line 68
    .line 69
    const/16 p3, 0x5b

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget-object v0, v5, Lhve;->i:Luqt;

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v2, v5, Lhve;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p3, "] onHeaders"

    .line 92
    .line 93
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    new-instance v3, Lfve;

    .line 101
    .line 102
    move v6, p4

    .line 103
    move v8, v7

    .line 104
    move-object v7, p0

    .line 105
    invoke-direct/range {v3 .. v8}, Lfve;-><init>(Ljava/lang/String;Lhve;ILjava/util/List;Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3, p1, p2}, Luqt;->c(Lpqt;J)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    move v4, p4

    .line 113
    monitor-enter v5

    .line 114
    :try_start_0
    invoke-virtual {v5, v4}, Lhve;->b(I)Lqve;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    if-nez p4, :cond_8

    .line 119
    .line 120
    iget-boolean p4, v5, Lhve;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    if-eqz p4, :cond_5

    .line 123
    .line 124
    monitor-exit v5

    .line 125
    return-void

    .line 126
    :cond_5
    :try_start_1
    iget p4, v5, Lhve;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    if-gt v4, p4, :cond_6

    .line 129
    .line 130
    monitor-exit v5

    .line 131
    return-void

    .line 132
    :cond_6
    :try_start_2
    rem-int/lit8 p4, v4, 0x2

    .line 133
    .line 134
    iget v0, v5, Lhve;->e:I

    .line 135
    .line 136
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    .line 138
    if-ne p4, v0, :cond_7

    .line 139
    .line 140
    monitor-exit v5

    .line 141
    return-void

    .line 142
    :cond_7
    :try_start_3
    invoke-static {p0}, Lvjv;->v(Ljava/util/List;)Lile;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    new-instance v3, Lqve;

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    invoke-direct/range {v3 .. v8}, Lqve;-><init>(ILhve;ZZLile;)V

    .line 150
    .line 151
    .line 152
    iput v4, v5, Lhve;->d:I

    .line 153
    .line 154
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    iget-object p4, v5, Lhve;->b:Ljava/util/LinkedHashMap;

    .line 159
    .line 160
    invoke-interface {p4, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    iget-object p0, v5, Lhve;->g:Lvqt;

    .line 164
    .line 165
    invoke-virtual {p0}, Lvqt;->e()Luqt;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    new-instance p4, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    iget-object v0, v5, Lhve;->c:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string p3, "] onStream"

    .line 186
    .line 187
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    new-instance p4, Lcve;

    .line 195
    .line 196
    invoke-direct {p4, p3, v5, v3, v2}, Lcve;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p4, p1, p2}, Luqt;->c(Lpqt;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 200
    .line 201
    .line 202
    monitor-exit v5

    .line 203
    return-void

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    move-object p0, v0

    .line 206
    goto :goto_2

    .line 207
    :cond_8
    monitor-exit v5

    .line 208
    invoke-static {p0}, Lvjv;->v(Ljava/util/List;)Lile;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {p4, p0, v7}, Lqve;->i(Lile;Z)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :goto_2
    monitor-exit v5

    .line 217
    throw p0

    .line 218
    :cond_9
    const-string p0, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 219
    .line 220
    invoke-static {p0}, Lf9e;->l(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public final y(Lqx;III)V
    .locals 3

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lmve;->a:Lcw3;

    .line 8
    .line 9
    invoke-interface {v0}, Lcw3;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lvjv;->a:[B

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lmve;->a:Lcw3;

    .line 20
    .line 21
    invoke-interface {v1}, Lcw3;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v2, 0x7fffffff

    .line 26
    .line 27
    .line 28
    and-int/2addr v1, v2

    .line 29
    add-int/lit8 p2, p2, -0x4

    .line 30
    .line 31
    invoke-static {p2, p3, v0}, Lxde;->T(III)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p0, p2, v0, p3, p4}, Lmve;->h(IIII)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lqx;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lhve;

    .line 45
    .line 46
    monitor-enter p1

    .line 47
    :try_start_0
    iget-object p2, p1, Lhve;->y:Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    const/4 p0, 0x2

    .line 60
    invoke-virtual {p1, v1, p0}, Lhve;->J(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit p1

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :try_start_1
    iget-object p2, p1, Lhve;->y:Ljava/util/LinkedHashSet;

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit p1

    .line 77
    iget-object p2, p1, Lhve;->i:Luqt;

    .line 78
    .line 79
    new-instance p3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object p4, p1, Lhve;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 p4, 0x5b

    .line 90
    .line 91
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p4, "] onRequest"

    .line 98
    .line 99
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    new-instance p4, Lfve;

    .line 107
    .line 108
    invoke-direct {p4, p3, p1, v1, p0}, Lfve;-><init>(Ljava/lang/String;Lhve;ILjava/util/List;)V

    .line 109
    .line 110
    .line 111
    const-wide/16 p0, 0x0

    .line 112
    .line 113
    invoke-virtual {p2, p4, p0, p1}, Luqt;->c(Lpqt;J)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :goto_1
    monitor-exit p1

    .line 118
    throw p0

    .line 119
    :cond_2
    const-string p0, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 120
    .line 121
    invoke-static {p0}, Lf9e;->l(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
