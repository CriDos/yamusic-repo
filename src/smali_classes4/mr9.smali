.class public final Lmr9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuq;
.implements Lrh8;


# instance fields
.field public final a:Lqxf;


# direct methods
.method public constructor <init>(Lqxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmr9;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmr9;->c(Ln9l;Lorg/json/JSONObject;)Lraa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p2, Lraa;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lmr9;->d(Ln9l;Lraa;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lorg/json/JSONObject;)Lraa;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {v1}, Lt3e;->b0(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v0}, Ln9l;->b()Lhrt;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3, v2}, Lhrt;->get(Ljava/lang/String;)Lcyf;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    instance-of v4, v3, Lraa;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    check-cast v3, Lraa;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_0
    const-string v4, "video"

    .line 26
    .line 27
    const-string v6, "select"

    .line 28
    .line 29
    const-string v7, "input"

    .line 30
    .line 31
    const-string v8, "switch"

    .line 32
    .line 33
    const-string v9, "slider"

    .line 34
    .line 35
    const-string v10, "indicator"

    .line 36
    .line 37
    const-string v11, "custom"

    .line 38
    .line 39
    const-string v12, "state"

    .line 40
    .line 41
    const-string v13, "tabs"

    .line 42
    .line 43
    const-string v14, "pager"

    .line 44
    .line 45
    const-string v15, "gallery"

    .line 46
    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    const-string v5, "grid"

    .line 50
    .line 51
    move-object/from16 v17, v2

    .line 52
    .line 53
    const-string v2, "container"

    .line 54
    .line 55
    move-object/from16 v18, v11

    .line 56
    .line 57
    const-string v11, "separator"

    .line 58
    .line 59
    move-object/from16 v19, v6

    .line 60
    .line 61
    const-string v6, "text"

    .line 62
    .line 63
    move-object/from16 v20, v9

    .line 64
    .line 65
    const-string v9, "gif"

    .line 66
    .line 67
    move-object/from16 v21, v8

    .line 68
    .line 69
    const-string v8, "image"

    .line 70
    .line 71
    move-object/from16 v22, v10

    .line 72
    .line 73
    if-eqz v3, :cond_12

    .line 74
    .line 75
    instance-of v10, v3, Lfaa;

    .line 76
    .line 77
    if-eqz v10, :cond_1

    .line 78
    .line 79
    move-object v10, v8

    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_1
    instance-of v10, v3, Ldaa;

    .line 83
    .line 84
    if-eqz v10, :cond_2

    .line 85
    .line 86
    move-object v10, v9

    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_2
    instance-of v10, v3, Lpaa;

    .line 90
    .line 91
    if-eqz v10, :cond_3

    .line 92
    .line 93
    move-object v10, v6

    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_3
    instance-of v10, v3, Lkaa;

    .line 97
    .line 98
    if-eqz v10, :cond_4

    .line 99
    .line 100
    move-object v10, v11

    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_4
    instance-of v10, v3, Laaa;

    .line 104
    .line 105
    if-eqz v10, :cond_5

    .line 106
    .line 107
    move-object v10, v2

    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_5
    instance-of v10, v3, Leaa;

    .line 111
    .line 112
    if-eqz v10, :cond_6

    .line 113
    .line 114
    move-object v10, v5

    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_6
    instance-of v10, v3, Lcaa;

    .line 118
    .line 119
    if-eqz v10, :cond_7

    .line 120
    .line 121
    move-object v10, v15

    .line 122
    goto :goto_1

    .line 123
    :cond_7
    instance-of v10, v3, Liaa;

    .line 124
    .line 125
    if-eqz v10, :cond_8

    .line 126
    .line 127
    move-object v10, v14

    .line 128
    goto :goto_1

    .line 129
    :cond_8
    instance-of v10, v3, Loaa;

    .line 130
    .line 131
    if-eqz v10, :cond_9

    .line 132
    .line 133
    move-object v10, v13

    .line 134
    goto :goto_1

    .line 135
    :cond_9
    instance-of v10, v3, Lmaa;

    .line 136
    .line 137
    if-eqz v10, :cond_a

    .line 138
    .line 139
    move-object v10, v12

    .line 140
    goto :goto_1

    .line 141
    :cond_a
    instance-of v10, v3, Lbaa;

    .line 142
    .line 143
    if-eqz v10, :cond_b

    .line 144
    .line 145
    move-object/from16 v10, v18

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_b
    instance-of v10, v3, Lgaa;

    .line 149
    .line 150
    if-eqz v10, :cond_c

    .line 151
    .line 152
    move-object/from16 v10, v22

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_c
    instance-of v10, v3, Llaa;

    .line 156
    .line 157
    if-eqz v10, :cond_d

    .line 158
    .line 159
    move-object/from16 v10, v20

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_d
    instance-of v10, v3, Lnaa;

    .line 163
    .line 164
    if-eqz v10, :cond_e

    .line 165
    .line 166
    move-object/from16 v10, v21

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_e
    instance-of v10, v3, Lhaa;

    .line 170
    .line 171
    if-eqz v10, :cond_f

    .line 172
    .line 173
    move-object v10, v7

    .line 174
    goto :goto_1

    .line 175
    :cond_f
    instance-of v10, v3, Ljaa;

    .line 176
    .line 177
    if-eqz v10, :cond_10

    .line 178
    .line 179
    move-object/from16 v10, v19

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_10
    instance-of v10, v3, Lqaa;

    .line 183
    .line 184
    if-eqz v10, :cond_11

    .line 185
    .line 186
    move-object v10, v4

    .line 187
    goto :goto_1

    .line 188
    :cond_11
    invoke-static {}, Lf9e;->e()V

    .line 189
    .line 190
    .line 191
    return-object v16

    .line 192
    :cond_12
    move-object/from16 v10, v17

    .line 193
    .line 194
    :goto_1
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 195
    .line 196
    .line 197
    move-result v17

    .line 198
    move-object/from16 v23, v3

    .line 199
    .line 200
    move-object/from16 v3, p0

    .line 201
    .line 202
    iget-object v3, v3, Lmr9;->a:Lqxf;

    .line 203
    .line 204
    sparse-switch v17, :sswitch_data_0

    .line 205
    .line 206
    .line 207
    goto/16 :goto_13

    .line 208
    .line 209
    :sswitch_0
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_24

    .line 214
    .line 215
    new-instance v2, Lkaa;

    .line 216
    .line 217
    iget-object v3, v3, Lqxf;->Z6:Lvdt;

    .line 218
    .line 219
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Lb3a;

    .line 224
    .line 225
    if-eqz v23, :cond_13

    .line 226
    .line 227
    invoke-virtual/range {v23 .. v23}, Lraa;->a()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    goto :goto_2

    .line 232
    :cond_13
    move-object/from16 v5, v16

    .line 233
    .line 234
    :goto_2
    check-cast v5, Lf3a;

    .line 235
    .line 236
    invoke-virtual {v3, v0, v5, v1}, Lb3a;->c(Ln9l;Lf3a;Lorg/json/JSONObject;)Lf3a;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-direct {v2, v0}, Lkaa;-><init>(Lf3a;)V

    .line 241
    .line 242
    .line 243
    return-object v2

    .line 244
    :sswitch_1
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_24

    .line 249
    .line 250
    new-instance v2, Lqaa;

    .line 251
    .line 252
    iget-object v3, v3, Lqxf;->S9:Lvdt;

    .line 253
    .line 254
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, Lyja;

    .line 259
    .line 260
    if-eqz v23, :cond_14

    .line 261
    .line 262
    invoke-virtual/range {v23 .. v23}, Lraa;->a()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    goto :goto_3

    .line 267
    :cond_14
    move-object/from16 v5, v16

    .line 268
    .line 269
    :goto_3
    check-cast v5, Lmka;

    .line 270
    .line 271
    invoke-virtual {v3, v0, v5, v1}, Lyja;->c(Ln9l;Lmka;Lorg/json/JSONObject;)Lmka;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-direct {v2, v0}, Lqaa;-><init>(Lmka;)V

    .line 276
    .line 277
    .line 278
    return-object v2

    .line 279
    :sswitch_2
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_24

    .line 284
    .line 285
    new-instance v2, Lmaa;

    .line 286
    .line 287
    iget-object v3, v3, Lqxf;->J7:Lvdt;

    .line 288
    .line 289
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast v3, Lm6a;

    .line 294
    .line 295
    if-eqz v23, :cond_15

    .line 296
    .line 297
    invoke-virtual/range {v23 .. v23}, Lraa;->a()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    goto :goto_4

    .line 302
    :cond_15
    move-object/from16 v5, v16

    .line 303
    .line 304
    :goto_4
    check-cast v5, Lw6a;

    .line 305
    .line 306
    invoke-virtual {v3, v0, v5, v1}, Lm6a;->c(Ln9l;Lw6a;Lorg/json/JSONObject;)Lw6a;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-direct {v2, v0}, Lmaa;-><init>(Lw6a;)V

    .line 311
    .line 312
    .line 313
    return-object v2

    .line 314
    :sswitch_3
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_24

    .line 319
    .line 320
    new-instance v2, Liaa;

    .line 321
    .line 322
    iget-object v3, v3, Lqxf;->M5:Lvdt;

    .line 323
    .line 324
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, Lqv9;

    .line 329
    .line 330
    if-eqz v23, :cond_16

    .line 331
    .line 332
    invoke-virtual/range {v23 .. v23}, Lraa;->a()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    goto :goto_5

    .line 337
    :cond_16
    move-object/from16 v5, v16

    .line 338
    .line 339
    :goto_5
    check-cast v5, Lkw9;

    .line 340
    .line 341
    invoke-virtual {v3, v0, v5, v1}, Lqv9;->c(Ln9l;Lkw9;Lorg/json/JSONObject;)Lkw9;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-direct {v2, v0}, Liaa;-><init>(Lkw9;)V

    .line 346
    .line 347
    .line 348
    return-object v2

    .line 349
    :sswitch_4
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_24

    .line 354
    .line 355
    new-instance v2, Lhaa;

    .line 356
    .line 357
    iget-object v3, v3, Lqxf;->T4:Lvdt;

    .line 358
    .line 359
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, Lop9;

    .line 364
    .line 365
    if-eqz v23, :cond_17

    .line 366
    .line 367
    invoke-virtual/range {v23 .. v23}, Lraa;->a()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    goto :goto_6

    .line 372
    :cond_17
    move-object/from16 v5, v16

    .line 373
    .line 374
    :goto_6
    check-cast v5, Lgq9;

    .line 375
    .line 376
    invoke-virtual {v3, v0, v5, v1}, Lop9;->c(Ln9l;Lgq9;Lorg/json/JSONObject;)Lgq9;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-direct {v2, v0}, Lhaa;-><init>(Lgq9;)V

    .line 381
    .line 382
    .line 383
    return-object v2

    .line 384
    :sswitch_5
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_24

    .line 389
    .line 390
    new-instance v2, Lfaa;

    .line 391
    .line 392
    iget-object v3, v3, Lqxf;->k4:Lvdt;

    .line 393
    .line 394
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    check-cast v3, Lvm9;

    .line 399
    .line 400
    if-eqz v23, :cond_18

    .line 401
    .line 402
    invoke-virtual/range {v23 .. v23}, Lraa;->a()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    goto :goto_7

    .line 407
    :cond_18
    move-object/from16 v5, v16

    .line 408
    .line 409
    :goto_7
    check-cast v5, Lhn9;

    .line 410
    .line 411
    invoke-virtual {v3, v0, v5, v1}, Lvm9;->c(Ln9l;Lhn9;Lorg/json/JSONObject;)Lhn9;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-direct {v2, v0}, Lfaa;-><init>(Lhn9;)V

    .line 416
    .line 417
    .line 418
    return-object v2

    .line 419
    :sswitch_6
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-eqz v2, :cond_24

    .line 424
    .line 425
    new-instance v2, Lpaa;

    .line 426
    .line 427
    iget-object v3, v3, Lqxf;->N8:Lvdt;

    .line 428
    .line 429
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    check-cast v3, Laca;

    .line 434
    .line 435
    if-eqz v23, :cond_19

    .line 436
    .line 437
    invoke-virtual/range {v23 .. v23}, Lraa;->a()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    goto :goto_8

    .line 442
    :cond_19
    move-object/from16 v5, v16

    .line 443
    .line 444
    :goto_8
    check-cast v5, Ldea;

    .line 445
    .line 446
    invoke-virtual {v3, v0, v5, v1}, Laca;->c(Ln9l;Ldea;Lorg/json/JSONObject;)Ldea;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-direct {v2, v0}, Lpaa;-><init>(Ldea;)V

    .line 451
    .line 452
    .line 453
    return-object v2

    .line 454
    :sswitch_7
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-eqz v2, :cond_24

    .line 459
    .line 460
    new-instance v2, Loaa;

    .line 461
    .line 462
    iget-object v3, v3, Lqxf;->h8:Lvdt;

    .line 463
    .line 464
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    check-cast v3, Lm9a;

    .line 469
    .line 470
    if-eqz v23, :cond_1a

    .line 471
    .line 472
    invoke-virtual/range {v23 .. v23}, Lraa;->a()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    goto :goto_9

    .line 477
    :cond_1a
    move-object/from16 v5, v16

    .line 478
    .line 479
    :goto_9
    check-cast v5, Lz9a;

    .line 480
    .line 481
    invoke-virtual {v3, v0, v5, v1}, Lm9a;->c(Ln9l;Lz9a;Lorg/json/JSONObject;)Lz9a;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-direct {v2, v0}, Loaa;-><init>(Lz9a;)V

    .line 486
    .line 487
    .line 488
    return-object v2

    .line 489
    :sswitch_8
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-eqz v2, :cond_24

    .line 494
    .line 495
    new-instance v2, Leaa;

    .line 496
    .line 497
    iget-object v3, v3, Lqxf;->e4:Lvdt;

    .line 498
    .line 499
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    check-cast v3, Lyl9;

    .line 504
    .line 505
    if-eqz v23, :cond_1b

    .line 506
    .line 507
    invoke-virtual/range {v23 .. v23}, Lraa;->a()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    goto :goto_a

    .line 512
    :cond_1b
    move-object/from16 v5, v16

    .line 513
    .line 514
    :goto_a
    check-cast v5, Lcm9;

    .line 515
    .line 516
    invoke-virtual {v3, v0, v5, v1}, Lyl9;->c(Ln9l;Lcm9;Lorg/json/JSONObject;)Lcm9;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-direct {v2, v0}, Leaa;-><init>(Lcm9;)V

    .line 521
    .line 522
    .line 523
    return-object v2

    .line 524
    :sswitch_9
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-eqz v2, :cond_24

    .line 529
    .line 530
    new-instance v2, Ldaa;

    .line 531
    .line 532
    iget-object v3, v3, Lqxf;->b4:Lvdt;

    .line 533
    .line 534
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    check-cast v3, Lql9;

    .line 539
    .line 540
    if-eqz v23, :cond_1c

    .line 541
    .line 542
    invoke-virtual/range {v23 .. v23}, Lraa;->a()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    goto :goto_b

    .line 547
    :cond_1c
    move-object/from16 v5, v16

    .line 548
    .line 549
    :goto_b
    check-cast v5, Ltl9;

    .line 550
    .line 551
    invoke-virtual {v3, v0, v5, v1}, Lql9;->c(Ln9l;Ltl9;Lorg/json/JSONObject;)Ltl9;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-direct {v2, v0}, Ldaa;-><init>(Ltl9;)V

    .line 556
    .line 557
    .line 558
    return-object v2

    .line 559
    :sswitch_a
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    if-eqz v2, :cond_24

    .line 564
    .line 565
    new-instance v2, Lcaa;

    .line 566
    .line 567
    iget-object v3, v3, Lqxf;->Y3:Lvdt;

    .line 568
    .line 569
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    check-cast v3, Lbl9;

    .line 574
    .line 575
    if-eqz v23, :cond_1d

    .line 576
    .line 577
    invoke-virtual/range {v23 .. v23}, Lraa;->a()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    goto :goto_c

    .line 582
    :cond_1d
    move-object/from16 v5, v16

    .line 583
    .line 584
    :goto_c
    check-cast v5, Lfl9;

    .line 585
    .line 586
    invoke-virtual {v3, v0, v5, v1}, Lbl9;->c(Ln9l;Lfl9;Lorg/json/JSONObject;)Lfl9;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-direct {v2, v0}, Lcaa;-><init>(Lfl9;)V

    .line 591
    .line 592
    .line 593
    return-object v2

    .line 594
    :sswitch_b
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    if-eqz v2, :cond_24

    .line 599
    .line 600
    new-instance v2, Laaa;

    .line 601
    .line 602
    iget-object v3, v3, Lqxf;->w2:Lvdt;

    .line 603
    .line 604
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    check-cast v3, Lqd9;

    .line 609
    .line 610
    if-eqz v23, :cond_1e

    .line 611
    .line 612
    invoke-virtual/range {v23 .. v23}, Lraa;->a()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    goto :goto_d

    .line 617
    :cond_1e
    move-object/from16 v5, v16

    .line 618
    .line 619
    :goto_d
    check-cast v5, Lxd9;

    .line 620
    .line 621
    invoke-virtual {v3, v0, v5, v1}, Lqd9;->c(Ln9l;Lxd9;Lorg/json/JSONObject;)Lxd9;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-direct {v2, v0}, Laaa;-><init>(Lxd9;)V

    .line 626
    .line 627
    .line 628
    return-object v2

    .line 629
    :sswitch_c
    move-object/from16 v2, v22

    .line 630
    .line 631
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    if-eqz v2, :cond_24

    .line 636
    .line 637
    new-instance v2, Lgaa;

    .line 638
    .line 639
    iget-object v3, v3, Lqxf;->q4:Lvdt;

    .line 640
    .line 641
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    check-cast v3, Lxn9;

    .line 646
    .line 647
    if-eqz v23, :cond_1f

    .line 648
    .line 649
    invoke-virtual/range {v23 .. v23}, Lraa;->a()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    goto :goto_e

    .line 654
    :cond_1f
    move-object/from16 v5, v16

    .line 655
    .line 656
    :goto_e
    check-cast v5, Lao9;

    .line 657
    .line 658
    invoke-virtual {v3, v0, v5, v1}, Lxn9;->c(Ln9l;Lao9;Lorg/json/JSONObject;)Lao9;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-direct {v2, v0}, Lgaa;-><init>(Lao9;)V

    .line 663
    .line 664
    .line 665
    return-object v2

    .line 666
    :sswitch_d
    move-object/from16 v2, v21

    .line 667
    .line 668
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    if-eqz v2, :cond_24

    .line 673
    .line 674
    new-instance v2, Lnaa;

    .line 675
    .line 676
    iget-object v3, v3, Lqxf;->e8:Lvdt;

    .line 677
    .line 678
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    check-cast v3, Lp8a;

    .line 683
    .line 684
    if-eqz v23, :cond_20

    .line 685
    .line 686
    invoke-virtual/range {v23 .. v23}, Lraa;->a()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    goto :goto_f

    .line 691
    :cond_20
    move-object/from16 v5, v16

    .line 692
    .line 693
    :goto_f
    check-cast v5, Ls8a;

    .line 694
    .line 695
    invoke-virtual {v3, v0, v5, v1}, Lp8a;->c(Ln9l;Ls8a;Lorg/json/JSONObject;)Ls8a;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-direct {v2, v0}, Lnaa;-><init>(Ls8a;)V

    .line 700
    .line 701
    .line 702
    return-object v2

    .line 703
    :sswitch_e
    move-object/from16 v2, v20

    .line 704
    .line 705
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    if-eqz v2, :cond_24

    .line 710
    .line 711
    new-instance v2, Llaa;

    .line 712
    .line 713
    iget-object v3, v3, Lqxf;->x7:Lvdt;

    .line 714
    .line 715
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    check-cast v3, Lo5a;

    .line 720
    .line 721
    if-eqz v23, :cond_21

    .line 722
    .line 723
    invoke-virtual/range {v23 .. v23}, Lraa;->a()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    goto :goto_10

    .line 728
    :cond_21
    move-object/from16 v5, v16

    .line 729
    .line 730
    :goto_10
    check-cast v5, Lv5a;

    .line 731
    .line 732
    invoke-virtual {v3, v0, v5, v1}, Lo5a;->c(Ln9l;Lv5a;Lorg/json/JSONObject;)Lv5a;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-direct {v2, v0}, Llaa;-><init>(Lv5a;)V

    .line 737
    .line 738
    .line 739
    return-object v2

    .line 740
    :sswitch_f
    move-object/from16 v2, v19

    .line 741
    .line 742
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    if-eqz v2, :cond_24

    .line 747
    .line 748
    new-instance v2, Ljaa;

    .line 749
    .line 750
    iget-object v3, v3, Lqxf;->T6:Lvdt;

    .line 751
    .line 752
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    check-cast v3, Lk2a;

    .line 757
    .line 758
    if-eqz v23, :cond_22

    .line 759
    .line 760
    invoke-virtual/range {v23 .. v23}, Lraa;->a()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    goto :goto_11

    .line 765
    :cond_22
    move-object/from16 v5, v16

    .line 766
    .line 767
    :goto_11
    check-cast v5, Lq2a;

    .line 768
    .line 769
    invoke-virtual {v3, v0, v5, v1}, Lk2a;->c(Ln9l;Lq2a;Lorg/json/JSONObject;)Lq2a;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-direct {v2, v0}, Ljaa;-><init>(Lq2a;)V

    .line 774
    .line 775
    .line 776
    return-object v2

    .line 777
    :sswitch_10
    move-object/from16 v2, v18

    .line 778
    .line 779
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    if-eqz v2, :cond_24

    .line 784
    .line 785
    new-instance v2, Lbaa;

    .line 786
    .line 787
    iget-object v3, v3, Lqxf;->L2:Lvdt;

    .line 788
    .line 789
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    check-cast v3, Lcf9;

    .line 794
    .line 795
    if-eqz v23, :cond_23

    .line 796
    .line 797
    invoke-virtual/range {v23 .. v23}, Lraa;->a()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    goto :goto_12

    .line 802
    :cond_23
    move-object/from16 v5, v16

    .line 803
    .line 804
    :goto_12
    check-cast v5, Lgf9;

    .line 805
    .line 806
    invoke-virtual {v3, v0, v5, v1}, Lcf9;->c(Ln9l;Lgf9;Lorg/json/JSONObject;)Lgf9;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-direct {v2, v0}, Lbaa;-><init>(Lgf9;)V

    .line 811
    .line 812
    .line 813
    return-object v2

    .line 814
    :cond_24
    :goto_13
    const-string v0, "type"

    .line 815
    .line 816
    invoke-static {v1, v0, v10}, Lu9l;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lt9l;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    throw v0

    .line 821
    :sswitch_data_0
    .sparse-switch
        -0x5069748f -> :sswitch_10
        -0x3600cb04 -> :sswitch_f
        -0x359f871f -> :sswitch_e
        -0x350448cc -> :sswitch_d
        -0x2a7041f1 -> :sswitch_c
        -0x187eb37f -> :sswitch_b
        -0xbb388ae -> :sswitch_a
        0x18fc4 -> :sswitch_9
        0x308b46 -> :sswitch_8
        0x36337e -> :sswitch_7
        0x36452d -> :sswitch_6
        0x5faa95b -> :sswitch_5
        0x5fb57ca -> :sswitch_4
        0x657efc3 -> :sswitch_3
        0x68ac491 -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0x6748e2e5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Ln9l;Lraa;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    instance-of v0, p2, Lfaa;

    .line 2
    .line 3
    iget-object p0, p0, Lmr9;->a:Lqxf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lqxf;->k4:Lvdt;

    .line 8
    .line 9
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lvm9;

    .line 14
    .line 15
    check-cast p2, Lfaa;

    .line 16
    .line 17
    iget-object p2, p2, Lfaa;->a:Lhn9;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lvm9;->d(Ln9l;Lhn9;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    instance-of v0, p2, Ldaa;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lqxf;->b4:Lvdt;

    .line 29
    .line 30
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lql9;

    .line 35
    .line 36
    check-cast p2, Ldaa;

    .line 37
    .line 38
    iget-object p2, p2, Ldaa;->a:Ltl9;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lql9;->d(Ln9l;Ltl9;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    instance-of v0, p2, Lpaa;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object p0, p0, Lqxf;->N8:Lvdt;

    .line 50
    .line 51
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Laca;

    .line 56
    .line 57
    check-cast p2, Lpaa;

    .line 58
    .line 59
    iget-object p2, p2, Lpaa;->a:Ldea;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Laca;->d(Ln9l;Ldea;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_2
    instance-of v0, p2, Lkaa;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object p0, p0, Lqxf;->Z6:Lvdt;

    .line 71
    .line 72
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lb3a;

    .line 77
    .line 78
    check-cast p2, Lkaa;

    .line 79
    .line 80
    iget-object p2, p2, Lkaa;->a:Lf3a;

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2}, Lb3a;->d(Ln9l;Lf3a;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_3
    instance-of v0, p2, Laaa;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object p0, p0, Lqxf;->w2:Lvdt;

    .line 92
    .line 93
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lqd9;

    .line 98
    .line 99
    check-cast p2, Laaa;

    .line 100
    .line 101
    iget-object p2, p2, Laaa;->a:Lxd9;

    .line 102
    .line 103
    invoke-virtual {p0, p1, p2}, Lqd9;->d(Ln9l;Lxd9;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_4
    instance-of v0, p2, Leaa;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    iget-object p0, p0, Lqxf;->e4:Lvdt;

    .line 113
    .line 114
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lyl9;

    .line 119
    .line 120
    check-cast p2, Leaa;

    .line 121
    .line 122
    iget-object p2, p2, Leaa;->a:Lcm9;

    .line 123
    .line 124
    invoke-virtual {p0, p1, p2}, Lyl9;->d(Ln9l;Lcm9;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_5
    instance-of v0, p2, Lcaa;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    iget-object p0, p0, Lqxf;->Y3:Lvdt;

    .line 134
    .line 135
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lbl9;

    .line 140
    .line 141
    check-cast p2, Lcaa;

    .line 142
    .line 143
    iget-object p2, p2, Lcaa;->a:Lfl9;

    .line 144
    .line 145
    invoke-virtual {p0, p1, p2}, Lbl9;->d(Ln9l;Lfl9;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :cond_6
    instance-of v0, p2, Liaa;

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    iget-object p0, p0, Lqxf;->M5:Lvdt;

    .line 155
    .line 156
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Lqv9;

    .line 161
    .line 162
    check-cast p2, Liaa;

    .line 163
    .line 164
    iget-object p2, p2, Liaa;->a:Lkw9;

    .line 165
    .line 166
    invoke-virtual {p0, p1, p2}, Lqv9;->d(Ln9l;Lkw9;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :cond_7
    instance-of v0, p2, Loaa;

    .line 172
    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    iget-object p0, p0, Lqxf;->h8:Lvdt;

    .line 176
    .line 177
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lm9a;

    .line 182
    .line 183
    check-cast p2, Loaa;

    .line 184
    .line 185
    iget-object p2, p2, Loaa;->a:Lz9a;

    .line 186
    .line 187
    invoke-virtual {p0, p1, p2}, Lm9a;->d(Ln9l;Lz9a;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :cond_8
    instance-of v0, p2, Lmaa;

    .line 193
    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    iget-object p0, p0, Lqxf;->J7:Lvdt;

    .line 197
    .line 198
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Lm6a;

    .line 203
    .line 204
    check-cast p2, Lmaa;

    .line 205
    .line 206
    iget-object p2, p2, Lmaa;->a:Lw6a;

    .line 207
    .line 208
    invoke-virtual {p0, p1, p2}, Lm6a;->d(Ln9l;Lw6a;)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :cond_9
    instance-of v0, p2, Lbaa;

    .line 214
    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    iget-object p0, p0, Lqxf;->L2:Lvdt;

    .line 218
    .line 219
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p0, Lcf9;

    .line 224
    .line 225
    check-cast p2, Lbaa;

    .line 226
    .line 227
    iget-object p2, p2, Lbaa;->a:Lgf9;

    .line 228
    .line 229
    invoke-virtual {p0, p1, p2}, Lcf9;->d(Ln9l;Lgf9;)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :cond_a
    instance-of v0, p2, Lgaa;

    .line 235
    .line 236
    if-eqz v0, :cond_b

    .line 237
    .line 238
    iget-object p0, p0, Lqxf;->q4:Lvdt;

    .line 239
    .line 240
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    check-cast p0, Lxn9;

    .line 245
    .line 246
    check-cast p2, Lgaa;

    .line 247
    .line 248
    iget-object p2, p2, Lgaa;->a:Lao9;

    .line 249
    .line 250
    invoke-virtual {p0, p1, p2}, Lxn9;->d(Ln9l;Lao9;)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :cond_b
    instance-of v0, p2, Llaa;

    .line 256
    .line 257
    if-eqz v0, :cond_c

    .line 258
    .line 259
    iget-object p0, p0, Lqxf;->x7:Lvdt;

    .line 260
    .line 261
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    check-cast p0, Lo5a;

    .line 266
    .line 267
    check-cast p2, Llaa;

    .line 268
    .line 269
    iget-object p2, p2, Llaa;->a:Lv5a;

    .line 270
    .line 271
    invoke-virtual {p0, p1, p2}, Lo5a;->d(Ln9l;Lv5a;)Lorg/json/JSONObject;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :cond_c
    instance-of v0, p2, Lnaa;

    .line 277
    .line 278
    if-eqz v0, :cond_d

    .line 279
    .line 280
    iget-object p0, p0, Lqxf;->e8:Lvdt;

    .line 281
    .line 282
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Lp8a;

    .line 287
    .line 288
    check-cast p2, Lnaa;

    .line 289
    .line 290
    iget-object p2, p2, Lnaa;->a:Ls8a;

    .line 291
    .line 292
    invoke-virtual {p0, p1, p2}, Lp8a;->d(Ln9l;Ls8a;)Lorg/json/JSONObject;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    :cond_d
    instance-of v0, p2, Lhaa;

    .line 298
    .line 299
    if-eqz v0, :cond_e

    .line 300
    .line 301
    iget-object p0, p0, Lqxf;->T4:Lvdt;

    .line 302
    .line 303
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    check-cast p0, Lop9;

    .line 308
    .line 309
    check-cast p2, Lhaa;

    .line 310
    .line 311
    iget-object p2, p2, Lhaa;->a:Lgq9;

    .line 312
    .line 313
    invoke-virtual {p0, p1, p2}, Lop9;->d(Ln9l;Lgq9;)Lorg/json/JSONObject;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    :cond_e
    instance-of v0, p2, Ljaa;

    .line 319
    .line 320
    if-eqz v0, :cond_f

    .line 321
    .line 322
    iget-object p0, p0, Lqxf;->T6:Lvdt;

    .line 323
    .line 324
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    check-cast p0, Lk2a;

    .line 329
    .line 330
    check-cast p2, Ljaa;

    .line 331
    .line 332
    iget-object p2, p2, Ljaa;->a:Lq2a;

    .line 333
    .line 334
    invoke-virtual {p0, p1, p2}, Lk2a;->d(Ln9l;Lq2a;)Lorg/json/JSONObject;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    return-object p0

    .line 339
    :cond_f
    instance-of v0, p2, Lqaa;

    .line 340
    .line 341
    if-eqz v0, :cond_10

    .line 342
    .line 343
    iget-object p0, p0, Lqxf;->S9:Lvdt;

    .line 344
    .line 345
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    check-cast p0, Lyja;

    .line 350
    .line 351
    check-cast p2, Lqaa;

    .line 352
    .line 353
    iget-object p2, p2, Lqaa;->a:Lmka;

    .line 354
    .line 355
    invoke-virtual {p0, p1, p2}, Lyja;->d(Ln9l;Lmka;)Lorg/json/JSONObject;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    return-object p0

    .line 360
    :cond_10
    invoke-static {}, Lf9e;->e()V

    .line 361
    .line 362
    .line 363
    const/4 p0, 0x0

    .line 364
    return-object p0
.end method
