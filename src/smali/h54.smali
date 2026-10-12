.class public final Lh54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnif;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lh54;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lyvo;)Lqfp;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "Connection"

    .line 4
    .line 5
    const-string v2, "close"

    .line 6
    .line 7
    const-string v3, "HTTP "

    .line 8
    .line 9
    iget-object v4, v0, Lyvo;->d:Lgbc;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v5, v4, Lgbc;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, Lhbc;

    .line 17
    .line 18
    iget-object v6, v4, Lgbc;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, Lqvo;

    .line 21
    .line 22
    iget-object v7, v4, Lgbc;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v7, Lg5c;

    .line 25
    .line 26
    iget-object v8, v4, Lgbc;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v8, Lnvo;

    .line 29
    .line 30
    iget-object v9, v0, Lyvo;->e:Ldcp;

    .line 31
    .line 32
    iget-object v0, v9, Ldcp;->d:Lhcp;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v10

    .line 38
    const/4 v14, 0x1

    .line 39
    :try_start_0
    invoke-virtual {v7, v8}, Lg5c;->q(Lb54;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v5, v9}, Lhbc;->e(Ldcp;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v8, v9}, Lg5c;->p(Lb54;Ldcp;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b

    .line 46
    .line 47
    .line 48
    :try_start_1
    iget-object v15, v9, Ldcp;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v15}, Lo15;->Q(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v15
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a

    .line 54
    if-eqz v15, :cond_4

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    :try_start_2
    const-string v15, "100-continue"

    .line 59
    .line 60
    const-string v12, "Expect"
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 61
    .line 62
    :try_start_3
    iget-object v13, v9, Ldcp;->c:Lile;

    .line 63
    .line 64
    invoke-virtual {v13, v12}, Lile;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v12
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    .line 68
    :try_start_4
    invoke-virtual {v15, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v12
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 72
    if-eqz v12, :cond_0

    .line 73
    .line 74
    :try_start_5
    invoke-interface {v5}, Lhbc;->h()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 75
    .line 76
    .line 77
    :try_start_6
    invoke-virtual {v4, v14}, Lgbc;->d(Z)Lpfp;

    .line 78
    .line 79
    .line 80
    move-result-object v12
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 81
    :try_start_7
    invoke-virtual {v7, v8}, Lg5c;->v(Lb54;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 82
    .line 83
    .line 84
    move-object v13, v12

    .line 85
    const/4 v12, 0x0

    .line 86
    goto :goto_2

    .line 87
    :catch_0
    move-exception v0

    .line 88
    move-object/from16 v17, v5

    .line 89
    .line 90
    move-object v13, v12

    .line 91
    :goto_0
    const/4 v12, 0x0

    .line 92
    goto/16 :goto_9

    .line 93
    .line 94
    :catch_1
    move-exception v0

    .line 95
    :goto_1
    move-object/from16 v17, v5

    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v13, 0x0

    .line 99
    goto/16 :goto_9

    .line 100
    .line 101
    :catch_2
    move-exception v0

    .line 102
    :try_start_8
    invoke-virtual {v7, v8, v0}, Lg5c;->o(Lb54;Ljava/io/IOException;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v0}, Lgbc;->e(Ljava/io/IOException;)V

    .line 106
    .line 107
    .line 108
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 109
    :cond_0
    move v12, v14

    .line 110
    const/4 v13, 0x0

    .line 111
    :goto_2
    if-nez v13, :cond_1

    .line 112
    .line 113
    :try_start_9
    iget-object v14, v9, Ldcp;->d:Lhcp;

    .line 114
    .line 115
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v14}, Lhcp;->a()J

    .line 119
    .line 120
    .line 121
    move-result-wide v14

    .line 122
    invoke-virtual {v7, v8}, Lg5c;->n(Lb54;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 123
    .line 124
    .line 125
    move/from16 v16, v12

    .line 126
    .line 127
    :try_start_a
    invoke-interface {v5, v9, v14, v15}, Lhbc;->f(Ldcp;J)Ltyr;

    .line 128
    .line 129
    .line 130
    move-result-object v12
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 131
    move-object/from16 v17, v5

    .line 132
    .line 133
    :try_start_b
    new-instance v5, Lebc;

    .line 134
    .line 135
    invoke-direct {v5, v4, v12, v14, v15}, Lebc;-><init>(Lgbc;Ltyr;J)V

    .line 136
    .line 137
    .line 138
    new-instance v12, Livo;

    .line 139
    .line 140
    invoke-direct {v12, v5}, Livo;-><init>(Ltyr;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v12}, Lhcp;->d(Law3;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12}, Livo;->close()V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :catch_3
    move-exception v0

    .line 151
    :goto_3
    move/from16 v14, v16

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :catch_4
    move-exception v0

    .line 155
    move-object/from16 v17, v5

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :catch_5
    move-exception v0

    .line 159
    move-object/from16 v17, v5

    .line 160
    .line 161
    move/from16 v16, v12

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_1
    move-object/from16 v17, v5

    .line 165
    .line 166
    move/from16 v16, v12

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    const/4 v12, 0x0

    .line 170
    invoke-virtual {v8, v4, v14, v5, v12}, Lnvo;->g(Lgbc;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 171
    .line 172
    .line 173
    iget-object v0, v6, Lqvo;->g:Lhve;

    .line 174
    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_2
    const/4 v14, 0x0

    .line 179
    :goto_4
    if-nez v14, :cond_3

    .line 180
    .line 181
    invoke-interface/range {v17 .. v17}, Lhbc;->d()Lqvo;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lqvo;->k()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    .line 186
    .line 187
    .line 188
    :cond_3
    :goto_5
    move/from16 v14, v16

    .line 189
    .line 190
    const/4 v12, 0x0

    .line 191
    goto :goto_6

    .line 192
    :catch_6
    move-exception v0

    .line 193
    goto :goto_1

    .line 194
    :cond_4
    move-object/from16 v17, v5

    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    const/4 v12, 0x0

    .line 198
    :try_start_c
    invoke-virtual {v8, v4, v14, v5, v12}, Lnvo;->g(Lgbc;ZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    .line 199
    .line 200
    .line 201
    move-object v13, v12

    .line 202
    :goto_6
    :try_start_d
    invoke-interface/range {v17 .. v17}, Lhbc;->b()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    .line 203
    .line 204
    .line 205
    move-object v0, v13

    .line 206
    move-object v13, v12

    .line 207
    :goto_7
    move v5, v14

    .line 208
    goto :goto_a

    .line 209
    :catch_7
    move-exception v0

    .line 210
    :try_start_e
    invoke-virtual {v7, v8, v0}, Lg5c;->o(Lb54;Ljava/io/IOException;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v0}, Lgbc;->e(Ljava/io/IOException;)V

    .line 214
    .line 215
    .line 216
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    .line 217
    :catch_8
    move-exception v0

    .line 218
    goto :goto_9

    .line 219
    :catch_9
    move-exception v0

    .line 220
    :goto_8
    move-object v13, v12

    .line 221
    goto :goto_9

    .line 222
    :catch_a
    move-exception v0

    .line 223
    move-object/from16 v17, v5

    .line 224
    .line 225
    const/4 v12, 0x0

    .line 226
    goto :goto_8

    .line 227
    :catch_b
    move-exception v0

    .line 228
    move-object/from16 v17, v5

    .line 229
    .line 230
    const/4 v12, 0x0

    .line 231
    :try_start_f
    invoke-virtual {v7, v8, v0}, Lg5c;->o(Lb54;Ljava/io/IOException;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v0}, Lgbc;->e(Ljava/io/IOException;)V

    .line 235
    .line 236
    .line 237
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9

    .line 238
    :goto_9
    instance-of v5, v0, Ltm6;

    .line 239
    .line 240
    if-nez v5, :cond_13

    .line 241
    .line 242
    iget-boolean v5, v4, Lgbc;->a:Z

    .line 243
    .line 244
    if-eqz v5, :cond_12

    .line 245
    .line 246
    move-object v5, v13

    .line 247
    move-object v13, v0

    .line 248
    move-object v0, v5

    .line 249
    goto :goto_7

    .line 250
    :goto_a
    if-nez v0, :cond_5

    .line 251
    .line 252
    const/4 v14, 0x0

    .line 253
    :try_start_10
    invoke-virtual {v4, v14}, Lgbc;->d(Z)Lpfp;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    if-eqz v5, :cond_5

    .line 261
    .line 262
    invoke-virtual {v7, v8}, Lg5c;->v(Lb54;)V

    .line 263
    .line 264
    .line 265
    const/4 v5, 0x0

    .line 266
    goto :goto_b

    .line 267
    :catch_c
    move-exception v0

    .line 268
    goto/16 :goto_11

    .line 269
    .line 270
    :cond_5
    :goto_b
    iput-object v9, v0, Lpfp;->a:Ldcp;

    .line 271
    .line 272
    iget-object v14, v6, Lqvo;->e:Ljhe;

    .line 273
    .line 274
    iput-object v14, v0, Lpfp;->e:Ljhe;

    .line 275
    .line 276
    iput-wide v10, v0, Lpfp;->k:J

    .line 277
    .line 278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 279
    .line 280
    .line 281
    move-result-wide v14

    .line 282
    iput-wide v14, v0, Lpfp;->l:J

    .line 283
    .line 284
    invoke-virtual {v0}, Lpfp;->a()Lqfp;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget v14, v0, Lqfp;->d:I

    .line 289
    .line 290
    const/16 v15, 0x64

    .line 291
    .line 292
    if-ne v14, v15, :cond_6

    .line 293
    .line 294
    :goto_c
    const/4 v14, 0x0

    .line 295
    goto :goto_d

    .line 296
    :cond_6
    const/16 v15, 0x66

    .line 297
    .line 298
    if-gt v15, v14, :cond_8

    .line 299
    .line 300
    const/16 v15, 0xc8

    .line 301
    .line 302
    if-ge v14, v15, :cond_8

    .line 303
    .line 304
    goto :goto_c

    .line 305
    :goto_d
    invoke-virtual {v4, v14}, Lgbc;->d(Z)Lpfp;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    if-eqz v5, :cond_7

    .line 313
    .line 314
    invoke-virtual {v7, v8}, Lg5c;->v(Lb54;)V

    .line 315
    .line 316
    .line 317
    :cond_7
    iput-object v9, v0, Lpfp;->a:Ldcp;

    .line 318
    .line 319
    iget-object v5, v6, Lqvo;->e:Ljhe;

    .line 320
    .line 321
    iput-object v5, v0, Lpfp;->e:Ljhe;

    .line 322
    .line 323
    iput-wide v10, v0, Lpfp;->k:J

    .line 324
    .line 325
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 326
    .line 327
    .line 328
    move-result-wide v5

    .line 329
    iput-wide v5, v0, Lpfp;->l:J

    .line 330
    .line 331
    invoke-virtual {v0}, Lpfp;->a()Lqfp;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iget v14, v0, Lqfp;->d:I

    .line 336
    .line 337
    :cond_8
    invoke-virtual {v7, v8, v0}, Lg5c;->u(Lb54;Lqfp;)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v5, p0

    .line 341
    .line 342
    iget-boolean v5, v5, Lh54;->a:Z

    .line 343
    .line 344
    if-eqz v5, :cond_9

    .line 345
    .line 346
    const/16 v5, 0x65

    .line 347
    .line 348
    if-ne v14, v5, :cond_9

    .line 349
    .line 350
    invoke-virtual {v0}, Lqfp;->h()Lpfp;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    sget-object v4, Lvjv;->c:Lawo;

    .line 355
    .line 356
    iput-object v4, v0, Lpfp;->g:Ltfp;

    .line 357
    .line 358
    invoke-virtual {v0}, Lpfp;->a()Lqfp;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    goto :goto_e

    .line 363
    :cond_9
    invoke-virtual {v0}, Lqfp;->h()Lpfp;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-virtual {v4, v0}, Lgbc;->c(Lqfp;)Lawo;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iput-object v0, v5, Lpfp;->g:Ltfp;

    .line 372
    .line 373
    invoke-virtual {v5}, Lpfp;->a()Lqfp;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    :goto_e
    iget-object v4, v0, Lqfp;->a:Ldcp;

    .line 378
    .line 379
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    iget-object v4, v4, Ldcp;->c:Lile;

    .line 383
    .line 384
    invoke-virtual {v4, v1}, Lile;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-nez v4, :cond_b

    .line 393
    .line 394
    iget-object v4, v0, Lqfp;->f:Lile;

    .line 395
    .line 396
    invoke-virtual {v4, v1}, Lile;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    if-nez v1, :cond_a

    .line 401
    .line 402
    move-object v1, v12

    .line 403
    :cond_a
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_c

    .line 408
    .line 409
    :cond_b
    invoke-interface/range {v17 .. v17}, Lhbc;->d()Lqvo;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v1}, Lqvo;->k()V

    .line 414
    .line 415
    .line 416
    :cond_c
    const/16 v1, 0xcc

    .line 417
    .line 418
    if-eq v14, v1, :cond_d

    .line 419
    .line 420
    const/16 v1, 0xcd

    .line 421
    .line 422
    if-ne v14, v1, :cond_10

    .line 423
    .line 424
    :cond_d
    iget-object v1, v0, Lqfp;->g:Ltfp;

    .line 425
    .line 426
    if-eqz v1, :cond_e

    .line 427
    .line 428
    invoke-virtual {v1}, Ltfp;->h()J

    .line 429
    .line 430
    .line 431
    move-result-wide v1

    .line 432
    goto :goto_f

    .line 433
    :cond_e
    const-wide/16 v1, -0x1

    .line 434
    .line 435
    :goto_f
    const-wide/16 v4, 0x0

    .line 436
    .line 437
    cmp-long v1, v1, v4

    .line 438
    .line 439
    if-lez v1, :cond_10

    .line 440
    .line 441
    new-instance v1, Ljava/net/ProtocolException;

    .line 442
    .line 443
    new-instance v2, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    const-string v3, " had non-zero Content-Length: "

    .line 452
    .line 453
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    iget-object v0, v0, Lqfp;->g:Ltfp;

    .line 457
    .line 458
    if-eqz v0, :cond_f

    .line 459
    .line 460
    invoke-virtual {v0}, Ltfp;->h()J

    .line 461
    .line 462
    .line 463
    move-result-wide v3

    .line 464
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    goto :goto_10

    .line 469
    :cond_f
    move-object v0, v12

    .line 470
    :goto_10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v1
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_c

    .line 481
    :cond_10
    return-object v0

    .line 482
    :goto_11
    if-eqz v13, :cond_11

    .line 483
    .line 484
    invoke-static {v13, v0}, Ldbc;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 485
    .line 486
    .line 487
    throw v13

    .line 488
    :cond_11
    throw v0

    .line 489
    :cond_12
    throw v0

    .line 490
    :cond_13
    throw v0
.end method
