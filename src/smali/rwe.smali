.class public final Lrwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnif;


# instance fields
.field public final a:Lk3y;

.field public volatile b:Lrrb;

.field public volatile c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lk3y;->d:Lk3y;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lrwe;->a:Lk3y;

    .line 7
    .line 8
    sget-object v0, Lrrb;->a:Lrrb;

    .line 9
    .line 10
    iput-object v0, p0, Lrwe;->b:Lrrb;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lrwe;->c:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lyvo;)Lqfp;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lrwe;->c:I

    .line 6
    .line 7
    iget-object v3, v0, Lyvo;->e:Ldcp;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-ne v2, v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lyvo;->b(Ldcp;)Lqfp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v5, 0x4

    .line 18
    if-ne v2, v5, :cond_1

    .line 19
    .line 20
    move v5, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v5, 0x0

    .line 23
    :goto_0
    if-nez v5, :cond_3

    .line 24
    .line 25
    const/4 v7, 0x3

    .line 26
    if-ne v2, v7, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v4, 0x0

    .line 30
    :cond_3
    :goto_1
    iget-object v2, v3, Ldcp;->d:Lhcp;

    .line 31
    .line 32
    iget-object v7, v0, Lyvo;->d:Lgbc;

    .line 33
    .line 34
    if-eqz v7, :cond_4

    .line 35
    .line 36
    iget-object v7, v7, Lgbc;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, Lqvo;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    const/4 v7, 0x0

    .line 42
    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v10, "--> "

    .line 45
    .line 46
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v10, v3, Ldcp;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v10, 0x20

    .line 55
    .line 56
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v11, v3, Ldcp;->a:Loxe;

    .line 60
    .line 61
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v11, " "

    .line 65
    .line 66
    const-string v12, ""

    .line 67
    .line 68
    if-eqz v7, :cond_5

    .line 69
    .line 70
    new-instance v13, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v7, v7, Lqvo;->f:Lh6o;

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    move-object v7, v12

    .line 89
    :goto_3
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const-string v9, "-byte body)"

    .line 97
    .line 98
    const-string v13, " ("

    .line 99
    .line 100
    if-nez v4, :cond_6

    .line 101
    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    invoke-static {v7, v13}, Laui;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v2}, Lhcp;->a()J

    .line 109
    .line 110
    .line 111
    move-result-wide v14

    .line 112
    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    :cond_6
    iget-object v14, v1, Lrwe;->a:Lk3y;

    .line 123
    .line 124
    invoke-virtual {v14, v7}, Lk3y;->z(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v7, "identity"

    .line 128
    .line 129
    const-string v14, "gzip"

    .line 130
    .line 131
    const-string v15, "Content-Encoding"

    .line 132
    .line 133
    const-string v6, "-byte body omitted)"

    .line 134
    .line 135
    const-wide/16 v16, -0x1

    .line 136
    .line 137
    if-eqz v4, :cond_13

    .line 138
    .line 139
    iget-object v8, v3, Ldcp;->c:Lile;

    .line 140
    .line 141
    if-eqz v2, :cond_8

    .line 142
    .line 143
    invoke-virtual {v2}, Lhcp;->b()Lpqi;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    move/from16 v18, v4

    .line 148
    .line 149
    if-eqz v10, :cond_7

    .line 150
    .line 151
    const-string v4, "Content-Type"

    .line 152
    .line 153
    invoke-virtual {v8, v4}, Lile;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-nez v4, :cond_7

    .line 158
    .line 159
    iget-object v4, v1, Lrwe;->a:Lk3y;

    .line 160
    .line 161
    move/from16 v19, v5

    .line 162
    .line 163
    new-instance v5, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    move-object/from16 v20, v11

    .line 166
    .line 167
    const-string v11, "Content-Type: "

    .line 168
    .line 169
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v4, v5}, Lk3y;->z(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_7
    move/from16 v19, v5

    .line 184
    .line 185
    move-object/from16 v20, v11

    .line 186
    .line 187
    :goto_4
    invoke-virtual {v2}, Lhcp;->a()J

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    cmp-long v4, v4, v16

    .line 192
    .line 193
    if-eqz v4, :cond_9

    .line 194
    .line 195
    const-string v4, "Content-Length"

    .line 196
    .line 197
    invoke-virtual {v8, v4}, Lile;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    if-nez v4, :cond_9

    .line 202
    .line 203
    iget-object v4, v1, Lrwe;->a:Lk3y;

    .line 204
    .line 205
    new-instance v5, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v10, "Content-Length: "

    .line 208
    .line 209
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Lhcp;->a()J

    .line 213
    .line 214
    .line 215
    move-result-wide v10

    .line 216
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v4, v5}, Lk3y;->z(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_8
    move/from16 v18, v4

    .line 228
    .line 229
    move/from16 v19, v5

    .line 230
    .line 231
    move-object/from16 v20, v11

    .line 232
    .line 233
    :cond_9
    :goto_5
    invoke-virtual {v8}, Lile;->size()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    const/4 v5, 0x0

    .line 238
    :goto_6
    if-ge v5, v4, :cond_a

    .line 239
    .line 240
    invoke-virtual {v1, v8, v5}, Lrwe;->b(Lile;I)V

    .line 241
    .line 242
    .line 243
    add-int/lit8 v5, v5, 0x1

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_a
    const-string v4, "--> END "

    .line 247
    .line 248
    if-eqz v19, :cond_b

    .line 249
    .line 250
    if-nez v2, :cond_c

    .line 251
    .line 252
    :cond_b
    move-object v10, v14

    .line 253
    move-object/from16 v21, v15

    .line 254
    .line 255
    goto/16 :goto_9

    .line 256
    .line 257
    :cond_c
    iget-object v5, v3, Ldcp;->c:Lile;

    .line 258
    .line 259
    invoke-virtual {v5, v15}, Lile;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    if-nez v5, :cond_d

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_d
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    if-nez v8, :cond_e

    .line 271
    .line 272
    invoke-virtual {v5, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-nez v5, :cond_e

    .line 277
    .line 278
    iget-object v2, v1, Lrwe;->a:Lk3y;

    .line 279
    .line 280
    new-instance v5, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v4, v3, Ldcp;->b:Ljava/lang/String;

    .line 286
    .line 287
    const-string v8, " (encoded body omitted)"

    .line 288
    .line 289
    invoke-static {v5, v4, v8}, Lyds;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v2, v4}, Lk3y;->z(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :goto_7
    move-object v10, v14

    .line 297
    move-object/from16 v21, v15

    .line 298
    .line 299
    goto/16 :goto_a

    .line 300
    .line 301
    :cond_e
    :goto_8
    invoke-virtual {v2}, Lhcp;->c()Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-eqz v5, :cond_f

    .line 306
    .line 307
    iget-object v2, v1, Lrwe;->a:Lk3y;

    .line 308
    .line 309
    new-instance v5, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object v4, v3, Ldcp;->b:Ljava/lang/String;

    .line 315
    .line 316
    const-string v8, " (one-shot body omitted)"

    .line 317
    .line 318
    invoke-static {v5, v4, v8}, Lyds;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v2, v4}, Lk3y;->z(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_f
    new-instance v5, Lav3;

    .line 327
    .line 328
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v5}, Lhcp;->d(Law3;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Lhcp;->b()Lpqi;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    if-eqz v8, :cond_10

    .line 339
    .line 340
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 341
    .line 342
    invoke-virtual {v8, v10}, Lpqi;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    if-nez v8, :cond_11

    .line 347
    .line 348
    :cond_10
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 349
    .line 350
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    :cond_11
    iget-object v10, v1, Lrwe;->a:Lk3y;

    .line 354
    .line 355
    invoke-virtual {v10, v12}, Lk3y;->z(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v5}, Lfjv;->e(Lav3;)Z

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    iget-object v11, v1, Lrwe;->a:Lk3y;

    .line 363
    .line 364
    if-eqz v10, :cond_12

    .line 365
    .line 366
    move-object v10, v14

    .line 367
    move-object/from16 v21, v15

    .line 368
    .line 369
    iget-wide v14, v5, Lav3;->b:J

    .line 370
    .line 371
    invoke-virtual {v5, v14, v15, v8}, Lav3;->l0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-virtual {v11, v5}, Lk3y;->z(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget-object v5, v1, Lrwe;->a:Lk3y;

    .line 379
    .line 380
    new-instance v8, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iget-object v4, v3, Ldcp;->b:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Lhcp;->a()J

    .line 394
    .line 395
    .line 396
    move-result-wide v14

    .line 397
    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v5, v2}, Lk3y;->z(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_12
    move-object v10, v14

    .line 412
    move-object/from16 v21, v15

    .line 413
    .line 414
    new-instance v5, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    iget-object v4, v3, Ldcp;->b:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    const-string v4, " (binary "

    .line 425
    .line 426
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2}, Lhcp;->a()J

    .line 430
    .line 431
    .line 432
    move-result-wide v14

    .line 433
    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v11, v2}, Lk3y;->z(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    goto :goto_a

    .line 447
    :goto_9
    iget-object v2, v1, Lrwe;->a:Lk3y;

    .line 448
    .line 449
    new-instance v5, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    iget-object v4, v3, Ldcp;->b:Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-virtual {v2, v4}, Lk3y;->z(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    goto :goto_a

    .line 467
    :cond_13
    move/from16 v18, v4

    .line 468
    .line 469
    move/from16 v19, v5

    .line 470
    .line 471
    move-object/from16 v20, v11

    .line 472
    .line 473
    goto/16 :goto_7

    .line 474
    .line 475
    :goto_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 476
    .line 477
    .line 478
    move-result-wide v4

    .line 479
    :try_start_0
    invoke-virtual {v0, v3}, Lyvo;->b(Ldcp;)Lqfp;

    .line 480
    .line 481
    .line 482
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 483
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 484
    .line 485
    .line 486
    move-result-wide v2

    .line 487
    sub-long/2addr v2, v4

    .line 488
    const-wide/32 v4, 0xf4240

    .line 489
    .line 490
    .line 491
    div-long/2addr v2, v4

    .line 492
    iget-object v4, v0, Lqfp;->g:Ltfp;

    .line 493
    .line 494
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4}, Ltfp;->h()J

    .line 498
    .line 499
    .line 500
    move-result-wide v14

    .line 501
    cmp-long v5, v14, v16

    .line 502
    .line 503
    if-eqz v5, :cond_14

    .line 504
    .line 505
    new-instance v5, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    const-string v8, "-byte"

    .line 514
    .line 515
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    goto :goto_b

    .line 523
    :cond_14
    const-string v5, "unknown-length"

    .line 524
    .line 525
    :goto_b
    iget-object v8, v1, Lrwe;->a:Lk3y;

    .line 526
    .line 527
    new-instance v11, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    move-object/from16 v16, v4

    .line 530
    .line 531
    const-string v4, "<-- "

    .line 532
    .line 533
    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    iget v4, v0, Lqfp;->d:I

    .line 537
    .line 538
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    iget-object v4, v0, Lqfp;->c:Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    if-nez v4, :cond_15

    .line 548
    .line 549
    move-object/from16 v17, v10

    .line 550
    .line 551
    move-object v4, v12

    .line 552
    goto :goto_c

    .line 553
    :cond_15
    iget-object v4, v0, Lqfp;->c:Ljava/lang/String;

    .line 554
    .line 555
    move-object/from16 v17, v10

    .line 556
    .line 557
    move-object/from16 v10, v20

    .line 558
    .line 559
    invoke-static {v10, v4}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    :goto_c
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    const/16 v4, 0x20

    .line 567
    .line 568
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    iget-object v4, v0, Lqfp;->a:Ldcp;

    .line 572
    .line 573
    iget-object v4, v4, Ldcp;->a:Loxe;

    .line 574
    .line 575
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    const-string v2, "ms"

    .line 585
    .line 586
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    if-nez v18, :cond_16

    .line 590
    .line 591
    const-string v2, ", "

    .line 592
    .line 593
    const-string v3, " body"

    .line 594
    .line 595
    invoke-static {v2, v5, v3}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    goto :goto_d

    .line 600
    :cond_16
    move-object v2, v12

    .line 601
    :goto_d
    const/16 v3, 0x29

    .line 602
    .line 603
    invoke-static {v11, v2, v3}, Laui;->s(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-virtual {v8, v2}, Lk3y;->z(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    if-eqz v18, :cond_23

    .line 611
    .line 612
    iget-object v2, v0, Lqfp;->f:Lile;

    .line 613
    .line 614
    invoke-virtual {v2}, Lile;->size()I

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    const/4 v4, 0x0

    .line 619
    :goto_e
    if-ge v4, v3, :cond_17

    .line 620
    .line 621
    invoke-virtual {v1, v2, v4}, Lrwe;->b(Lile;I)V

    .line 622
    .line 623
    .line 624
    add-int/lit8 v4, v4, 0x1

    .line 625
    .line 626
    goto :goto_e

    .line 627
    :cond_17
    if-eqz v19, :cond_22

    .line 628
    .line 629
    invoke-static {v0}, Lnwe;->a(Lqfp;)Z

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    if-nez v3, :cond_18

    .line 634
    .line 635
    goto/16 :goto_11

    .line 636
    .line 637
    :cond_18
    iget-object v3, v0, Lqfp;->f:Lile;

    .line 638
    .line 639
    move-object/from16 v4, v21

    .line 640
    .line 641
    invoke-virtual {v3, v4}, Lile;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    if-nez v3, :cond_1a

    .line 646
    .line 647
    :cond_19
    move-object/from16 v10, v17

    .line 648
    .line 649
    goto :goto_f

    .line 650
    :cond_1a
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 651
    .line 652
    .line 653
    move-result v5

    .line 654
    if-nez v5, :cond_19

    .line 655
    .line 656
    move-object/from16 v10, v17

    .line 657
    .line 658
    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    if-nez v3, :cond_1b

    .line 663
    .line 664
    iget-object v1, v1, Lrwe;->a:Lk3y;

    .line 665
    .line 666
    const-string v2, "<-- END HTTP (encoded body omitted)"

    .line 667
    .line 668
    invoke-virtual {v1, v2}, Lk3y;->z(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    return-object v0

    .line 672
    :cond_1b
    :goto_f
    invoke-virtual/range {v16 .. v16}, Ltfp;->y()Lcw3;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    const-wide v7, 0x7fffffffffffffffL

    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    invoke-interface {v3, v7, v8}, Lcw3;->request(J)Z

    .line 682
    .line 683
    .line 684
    invoke-interface {v3}, Lcw3;->f()Lav3;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    invoke-virtual {v2, v4}, Lile;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    if-eqz v2, :cond_1c

    .line 697
    .line 698
    iget-wide v4, v3, Lav3;->b:J

    .line 699
    .line 700
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 701
    .line 702
    .line 703
    move-result-object v8

    .line 704
    new-instance v2, Ljge;

    .line 705
    .line 706
    invoke-virtual {v3}, Lav3;->h()Lav3;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    invoke-direct {v2, v3}, Ljge;-><init>(Lngs;)V

    .line 711
    .line 712
    .line 713
    :try_start_1
    new-instance v3, Lav3;

    .line 714
    .line 715
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v3, v2}, Lav3;->p0(Lngs;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 719
    .line 720
    .line 721
    invoke-virtual {v2}, Ljge;->close()V

    .line 722
    .line 723
    .line 724
    goto :goto_10

    .line 725
    :catchall_0
    move-exception v0

    .line 726
    move-object v1, v0

    .line 727
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 728
    :catchall_1
    move-exception v0

    .line 729
    invoke-static {v2, v1}, Ll45;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 730
    .line 731
    .line 732
    throw v0

    .line 733
    :cond_1c
    const/4 v8, 0x0

    .line 734
    :goto_10
    invoke-virtual/range {v16 .. v16}, Ltfp;->q()Lpqi;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    if-eqz v2, :cond_1d

    .line 739
    .line 740
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 741
    .line 742
    invoke-virtual {v2, v4}, Lpqi;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    if-nez v2, :cond_1e

    .line 747
    .line 748
    :cond_1d
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 749
    .line 750
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    :cond_1e
    invoke-static {v3}, Lfjv;->e(Lav3;)Z

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    if-nez v4, :cond_1f

    .line 758
    .line 759
    iget-object v2, v1, Lrwe;->a:Lk3y;

    .line 760
    .line 761
    invoke-virtual {v2, v12}, Lk3y;->z(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    iget-object v1, v1, Lrwe;->a:Lk3y;

    .line 765
    .line 766
    new-instance v2, Ljava/lang/StringBuilder;

    .line 767
    .line 768
    const-string v4, "<-- END HTTP (binary "

    .line 769
    .line 770
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    iget-wide v3, v3, Lav3;->b:J

    .line 774
    .line 775
    invoke-static {v3, v4, v6, v2}, Lk4i;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    invoke-virtual {v1, v2}, Lk3y;->z(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    return-object v0

    .line 783
    :cond_1f
    const-wide/16 v4, 0x0

    .line 784
    .line 785
    cmp-long v4, v14, v4

    .line 786
    .line 787
    if-eqz v4, :cond_20

    .line 788
    .line 789
    iget-object v4, v1, Lrwe;->a:Lk3y;

    .line 790
    .line 791
    invoke-virtual {v4, v12}, Lk3y;->z(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    iget-object v4, v1, Lrwe;->a:Lk3y;

    .line 795
    .line 796
    invoke-virtual {v3}, Lav3;->h()Lav3;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    iget-wide v6, v5, Lav3;->b:J

    .line 801
    .line 802
    invoke-virtual {v5, v6, v7, v2}, Lav3;->l0(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    invoke-virtual {v4, v2}, Lk3y;->z(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    :cond_20
    iget-object v1, v1, Lrwe;->a:Lk3y;

    .line 810
    .line 811
    iget-wide v2, v3, Lav3;->b:J

    .line 812
    .line 813
    const-string v4, "<-- END HTTP ("

    .line 814
    .line 815
    if-eqz v8, :cond_21

    .line 816
    .line 817
    new-instance v5, Ljava/lang/StringBuilder;

    .line 818
    .line 819
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    const-string v2, "-byte, "

    .line 826
    .line 827
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    const-string v2, "-gzipped-byte body)"

    .line 834
    .line 835
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    invoke-virtual {v1, v2}, Lk3y;->z(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    return-object v0

    .line 846
    :cond_21
    invoke-static {v2, v3, v4, v9}, Laui;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    invoke-virtual {v1, v2}, Lk3y;->z(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    return-object v0

    .line 854
    :cond_22
    :goto_11
    iget-object v1, v1, Lrwe;->a:Lk3y;

    .line 855
    .line 856
    const-string v2, "<-- END HTTP"

    .line 857
    .line 858
    invoke-virtual {v1, v2}, Lk3y;->z(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    :cond_23
    return-object v0

    .line 862
    :catch_0
    move-exception v0

    .line 863
    iget-object v1, v1, Lrwe;->a:Lk3y;

    .line 864
    .line 865
    new-instance v2, Ljava/lang/StringBuilder;

    .line 866
    .line 867
    const-string v3, "<-- HTTP FAILED: "

    .line 868
    .line 869
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    invoke-virtual {v1, v2}, Lk3y;->z(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    throw v0
.end method

.method public final b(Lile;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrwe;->b:Lrrb;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lile;->h(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lile;->r(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lrwe;->a:Lk3y;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lile;->h(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, ": "

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lk3y;->z(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
