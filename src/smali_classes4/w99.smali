.class public final Lw99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv99;


# instance fields
.field public a:Lq99;

.field public b:Z


# virtual methods
.method public final g(Lbf3;Ll99;Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lw99;->a:Lq99;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance v0, Lq99;

    .line 8
    .line 9
    iget-object v1, p1, Lbf3;->a:Ldw8;

    .line 10
    .line 11
    invoke-direct {v0, v1, p3}, Lq99;-><init>(Ldw8;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lw99;->a:Lq99;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lw99;->a:Lq99;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_39

    .line 20
    .line 21
    iget-object p1, p1, Lbf3;->b:Lylc;

    .line 22
    .line 23
    iget-object v2, v0, Lq99;->c:Ll99;

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto/16 :goto_32

    .line 30
    .line 31
    :cond_1
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-object v3, p2, Ll99;->a:Ltlc;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v3, v1

    .line 37
    :goto_0
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-object v4, v2, Ll99;->a:Ltlc;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move-object v4, v1

    .line 43
    :goto_1
    invoke-static {v3, v4}, Loe7;->y(Ltlc;Ltlc;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_23

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    iget-object v3, p2, Ll99;->b:Lce9;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    move-object v3, v1

    .line 55
    :goto_2
    if-eqz v2, :cond_5

    .line 56
    .line 57
    iget-object v4, v2, Ll99;->b:Lce9;

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_5
    move-object v4, v1

    .line 61
    :goto_3
    if-nez v3, :cond_6

    .line 62
    .line 63
    if-nez v4, :cond_6

    .line 64
    .line 65
    goto :goto_c

    .line 66
    :cond_6
    if-eqz v3, :cond_7

    .line 67
    .line 68
    iget-object v5, v3, Lce9;->c:Ltlc;

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_7
    move-object v5, v1

    .line 72
    :goto_4
    if-eqz v4, :cond_8

    .line 73
    .line 74
    iget-object v6, v4, Lce9;->c:Ltlc;

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_8
    move-object v6, v1

    .line 78
    :goto_5
    invoke-static {v5, v6}, Loe7;->y(Ltlc;Ltlc;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_23

    .line 83
    .line 84
    if-eqz v3, :cond_9

    .line 85
    .line 86
    iget-object v5, v3, Lce9;->d:Ltlc;

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_9
    move-object v5, v1

    .line 90
    :goto_6
    if-eqz v4, :cond_a

    .line 91
    .line 92
    iget-object v6, v4, Lce9;->d:Ltlc;

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_a
    move-object v6, v1

    .line 96
    :goto_7
    invoke-static {v5, v6}, Loe7;->y(Ltlc;Ltlc;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_23

    .line 101
    .line 102
    if-eqz v3, :cond_b

    .line 103
    .line 104
    iget-object v5, v3, Lce9;->b:Ltlc;

    .line 105
    .line 106
    goto :goto_8

    .line 107
    :cond_b
    move-object v5, v1

    .line 108
    :goto_8
    if-eqz v4, :cond_c

    .line 109
    .line 110
    iget-object v6, v4, Lce9;->b:Ltlc;

    .line 111
    .line 112
    goto :goto_9

    .line 113
    :cond_c
    move-object v6, v1

    .line 114
    :goto_9
    invoke-static {v5, v6}, Loe7;->y(Ltlc;Ltlc;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_23

    .line 119
    .line 120
    if-eqz v3, :cond_d

    .line 121
    .line 122
    iget-object v3, v3, Lce9;->a:Ltlc;

    .line 123
    .line 124
    goto :goto_a

    .line 125
    :cond_d
    move-object v3, v1

    .line 126
    :goto_a
    if-eqz v4, :cond_e

    .line 127
    .line 128
    iget-object v4, v4, Lce9;->a:Ltlc;

    .line 129
    .line 130
    goto :goto_b

    .line 131
    :cond_e
    move-object v4, v1

    .line 132
    :goto_b
    invoke-static {v3, v4}, Loe7;->y(Ltlc;Ltlc;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_23

    .line 137
    .line 138
    :goto_c
    if-eqz p2, :cond_f

    .line 139
    .line 140
    iget-object v3, p2, Ll99;->c:Ltlc;

    .line 141
    .line 142
    goto :goto_d

    .line 143
    :cond_f
    move-object v3, v1

    .line 144
    :goto_d
    if-eqz v2, :cond_10

    .line 145
    .line 146
    iget-object v4, v2, Ll99;->c:Ltlc;

    .line 147
    .line 148
    goto :goto_e

    .line 149
    :cond_10
    move-object v4, v1

    .line 150
    :goto_e
    invoke-static {v3, v4}, Loe7;->y(Ltlc;Ltlc;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_23

    .line 155
    .line 156
    if-eqz p2, :cond_11

    .line 157
    .line 158
    iget-object v3, p2, Ll99;->d:Lh3a;

    .line 159
    .line 160
    goto :goto_f

    .line 161
    :cond_11
    move-object v3, v1

    .line 162
    :goto_f
    if-eqz v2, :cond_12

    .line 163
    .line 164
    iget-object v4, v2, Ll99;->d:Lh3a;

    .line 165
    .line 166
    goto :goto_10

    .line 167
    :cond_12
    move-object v4, v1

    .line 168
    :goto_10
    if-nez v3, :cond_13

    .line 169
    .line 170
    if-nez v4, :cond_13

    .line 171
    .line 172
    goto/16 :goto_1d

    .line 173
    .line 174
    :cond_13
    if-eqz v3, :cond_14

    .line 175
    .line 176
    iget-object v5, v3, Lh3a;->a:Ltlc;

    .line 177
    .line 178
    goto :goto_11

    .line 179
    :cond_14
    move-object v5, v1

    .line 180
    :goto_11
    if-eqz v4, :cond_15

    .line 181
    .line 182
    iget-object v6, v4, Lh3a;->a:Ltlc;

    .line 183
    .line 184
    goto :goto_12

    .line 185
    :cond_15
    move-object v6, v1

    .line 186
    :goto_12
    invoke-static {v5, v6}, Loe7;->y(Ltlc;Ltlc;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_23

    .line 191
    .line 192
    if-eqz v3, :cond_16

    .line 193
    .line 194
    iget-object v5, v3, Lh3a;->b:Ltlc;

    .line 195
    .line 196
    goto :goto_13

    .line 197
    :cond_16
    move-object v5, v1

    .line 198
    :goto_13
    if-eqz v4, :cond_17

    .line 199
    .line 200
    iget-object v6, v4, Lh3a;->b:Ltlc;

    .line 201
    .line 202
    goto :goto_14

    .line 203
    :cond_17
    move-object v6, v1

    .line 204
    :goto_14
    invoke-static {v5, v6}, Loe7;->y(Ltlc;Ltlc;)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_23

    .line 209
    .line 210
    if-eqz v3, :cond_18

    .line 211
    .line 212
    iget-object v5, v3, Lh3a;->c:Ltlc;

    .line 213
    .line 214
    goto :goto_15

    .line 215
    :cond_18
    move-object v5, v1

    .line 216
    :goto_15
    if-eqz v4, :cond_19

    .line 217
    .line 218
    iget-object v6, v4, Lh3a;->c:Ltlc;

    .line 219
    .line 220
    goto :goto_16

    .line 221
    :cond_19
    move-object v6, v1

    .line 222
    :goto_16
    invoke-static {v5, v6}, Loe7;->y(Ltlc;Ltlc;)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_23

    .line 227
    .line 228
    if-eqz v3, :cond_1a

    .line 229
    .line 230
    iget-object v3, v3, Lh3a;->d:Ldz9;

    .line 231
    .line 232
    goto :goto_17

    .line 233
    :cond_1a
    move-object v3, v1

    .line 234
    :goto_17
    if-eqz v4, :cond_1b

    .line 235
    .line 236
    iget-object v4, v4, Lh3a;->d:Ldz9;

    .line 237
    .line 238
    goto :goto_18

    .line 239
    :cond_1b
    move-object v4, v1

    .line 240
    :goto_18
    if-nez v3, :cond_1c

    .line 241
    .line 242
    if-nez v4, :cond_1c

    .line 243
    .line 244
    goto :goto_1d

    .line 245
    :cond_1c
    if-eqz v3, :cond_1d

    .line 246
    .line 247
    iget-object v5, v3, Ldz9;->a:Lmg9;

    .line 248
    .line 249
    goto :goto_19

    .line 250
    :cond_1d
    move-object v5, v1

    .line 251
    :goto_19
    if-eqz v4, :cond_1e

    .line 252
    .line 253
    iget-object v6, v4, Ldz9;->a:Lmg9;

    .line 254
    .line 255
    goto :goto_1a

    .line 256
    :cond_1e
    move-object v6, v1

    .line 257
    :goto_1a
    invoke-static {v5, v6}, Lsny;->K(Lmg9;Lmg9;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_23

    .line 262
    .line 263
    if-eqz v3, :cond_1f

    .line 264
    .line 265
    iget-object v3, v3, Ldz9;->b:Lmg9;

    .line 266
    .line 267
    goto :goto_1b

    .line 268
    :cond_1f
    move-object v3, v1

    .line 269
    :goto_1b
    if-eqz v4, :cond_20

    .line 270
    .line 271
    iget-object v4, v4, Ldz9;->b:Lmg9;

    .line 272
    .line 273
    goto :goto_1c

    .line 274
    :cond_20
    move-object v4, v1

    .line 275
    :goto_1c
    invoke-static {v3, v4}, Lsny;->K(Lmg9;Lmg9;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_23

    .line 280
    .line 281
    :goto_1d
    if-eqz p2, :cond_21

    .line 282
    .line 283
    iget-object v3, p2, Ll99;->e:Lo7a;

    .line 284
    .line 285
    goto :goto_1e

    .line 286
    :cond_21
    move-object v3, v1

    .line 287
    :goto_1e
    if-eqz v2, :cond_22

    .line 288
    .line 289
    iget-object v2, v2, Ll99;->e:Lo7a;

    .line 290
    .line 291
    goto :goto_1f

    .line 292
    :cond_22
    move-object v2, v1

    .line 293
    :goto_1f
    invoke-static {v3, v2}, Lsny;->R(Lo7a;Lo7a;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_23

    .line 298
    .line 299
    goto/16 :goto_32

    .line 300
    .line 301
    :cond_23
    invoke-interface {v0}, Lbmc;->k()V

    .line 302
    .line 303
    .line 304
    iput-object p2, v0, Lq99;->c:Ll99;

    .line 305
    .line 306
    invoke-virtual {v0, p2, p1}, Lq99;->b(Ll99;Lylc;)V

    .line 307
    .line 308
    .line 309
    if-eqz p2, :cond_39

    .line 310
    .line 311
    iget-object v2, p2, Ll99;->c:Ltlc;

    .line 312
    .line 313
    iget-object v3, p2, Ll99;->a:Ltlc;

    .line 314
    .line 315
    iget-object v4, p2, Ll99;->e:Lo7a;

    .line 316
    .line 317
    iget-object v5, p2, Ll99;->b:Lce9;

    .line 318
    .line 319
    iget-object v6, p2, Ll99;->d:Lh3a;

    .line 320
    .line 321
    invoke-static {v3}, Loe7;->I(Ltlc;)Z

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    if-eqz v7, :cond_29

    .line 326
    .line 327
    if-nez v5, :cond_24

    .line 328
    .line 329
    goto :goto_20

    .line 330
    :cond_24
    iget-object v7, v5, Lce9;->c:Ltlc;

    .line 331
    .line 332
    invoke-static {v7}, Loe7;->I(Ltlc;)Z

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    if-eqz v7, :cond_29

    .line 337
    .line 338
    iget-object v7, v5, Lce9;->d:Ltlc;

    .line 339
    .line 340
    invoke-static {v7}, Loe7;->I(Ltlc;)Z

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    if-eqz v7, :cond_29

    .line 345
    .line 346
    iget-object v7, v5, Lce9;->b:Ltlc;

    .line 347
    .line 348
    invoke-static {v7}, Loe7;->I(Ltlc;)Z

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    if-eqz v7, :cond_29

    .line 353
    .line 354
    iget-object v7, v5, Lce9;->a:Ltlc;

    .line 355
    .line 356
    invoke-static {v7}, Loe7;->I(Ltlc;)Z

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    if-eqz v7, :cond_29

    .line 361
    .line 362
    :goto_20
    instance-of v7, v2, Lplc;

    .line 363
    .line 364
    if-eqz v7, :cond_29

    .line 365
    .line 366
    if-nez v6, :cond_25

    .line 367
    .line 368
    goto :goto_22

    .line 369
    :cond_25
    iget-object v7, v6, Lh3a;->a:Ltlc;

    .line 370
    .line 371
    instance-of v7, v7, Lplc;

    .line 372
    .line 373
    if-eqz v7, :cond_29

    .line 374
    .line 375
    iget-object v7, v6, Lh3a;->b:Ltlc;

    .line 376
    .line 377
    instance-of v7, v7, Lplc;

    .line 378
    .line 379
    if-eqz v7, :cond_29

    .line 380
    .line 381
    iget-object v7, v6, Lh3a;->c:Ltlc;

    .line 382
    .line 383
    instance-of v7, v7, Lplc;

    .line 384
    .line 385
    if-eqz v7, :cond_29

    .line 386
    .line 387
    iget-object v7, v6, Lh3a;->d:Ldz9;

    .line 388
    .line 389
    if-nez v7, :cond_26

    .line 390
    .line 391
    goto :goto_22

    .line 392
    :cond_26
    iget-object v8, v7, Ldz9;->a:Lmg9;

    .line 393
    .line 394
    if-nez v8, :cond_27

    .line 395
    .line 396
    goto :goto_21

    .line 397
    :cond_27
    iget-object v9, v8, Lmg9;->a:Ltlc;

    .line 398
    .line 399
    instance-of v9, v9, Lplc;

    .line 400
    .line 401
    if-eqz v9, :cond_29

    .line 402
    .line 403
    iget-object v8, v8, Lmg9;->b:Ltlc;

    .line 404
    .line 405
    instance-of v8, v8, Lplc;

    .line 406
    .line 407
    if-eqz v8, :cond_29

    .line 408
    .line 409
    :goto_21
    iget-object v7, v7, Ldz9;->b:Lmg9;

    .line 410
    .line 411
    if-nez v7, :cond_28

    .line 412
    .line 413
    goto :goto_22

    .line 414
    :cond_28
    iget-object v8, v7, Lmg9;->a:Ltlc;

    .line 415
    .line 416
    instance-of v8, v8, Lplc;

    .line 417
    .line 418
    if-eqz v8, :cond_29

    .line 419
    .line 420
    iget-object v7, v7, Lmg9;->b:Ltlc;

    .line 421
    .line 422
    instance-of v7, v7, Lplc;

    .line 423
    .line 424
    if-eqz v7, :cond_29

    .line 425
    .line 426
    :goto_22
    invoke-static {v4}, Lsny;->h0(Lo7a;)Z

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    if-eqz v7, :cond_29

    .line 431
    .line 432
    goto/16 :goto_32

    .line 433
    .line 434
    :cond_29
    new-instance v7, Lzm0;

    .line 435
    .line 436
    const/16 v8, 0xf

    .line 437
    .line 438
    invoke-direct {v7, v0, p2, p1, v8}, Lzm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    if-eqz v3, :cond_2a

    .line 442
    .line 443
    invoke-virtual {v3, p1, v7}, Ltlc;->c(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    goto :goto_23

    .line 448
    :cond_2a
    move-object v3, v1

    .line 449
    :goto_23
    invoke-interface {v0, v3}, Lbmc;->i(Lfu8;)V

    .line 450
    .line 451
    .line 452
    if-eqz v5, :cond_2b

    .line 453
    .line 454
    iget-object v3, v5, Lce9;->c:Ltlc;

    .line 455
    .line 456
    if-eqz v3, :cond_2b

    .line 457
    .line 458
    invoke-virtual {v3, p1, v7}, Ltlc;->c(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    goto :goto_24

    .line 463
    :cond_2b
    move-object v3, v1

    .line 464
    :goto_24
    invoke-interface {v0, v3}, Lbmc;->i(Lfu8;)V

    .line 465
    .line 466
    .line 467
    if-eqz v5, :cond_2c

    .line 468
    .line 469
    iget-object v3, v5, Lce9;->d:Ltlc;

    .line 470
    .line 471
    if-eqz v3, :cond_2c

    .line 472
    .line 473
    invoke-virtual {v3, p1, v7}, Ltlc;->c(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    goto :goto_25

    .line 478
    :cond_2c
    move-object v3, v1

    .line 479
    :goto_25
    invoke-interface {v0, v3}, Lbmc;->i(Lfu8;)V

    .line 480
    .line 481
    .line 482
    if-eqz v5, :cond_2d

    .line 483
    .line 484
    iget-object v3, v5, Lce9;->b:Ltlc;

    .line 485
    .line 486
    if-eqz v3, :cond_2d

    .line 487
    .line 488
    invoke-virtual {v3, p1, v7}, Ltlc;->c(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    goto :goto_26

    .line 493
    :cond_2d
    move-object v3, v1

    .line 494
    :goto_26
    invoke-interface {v0, v3}, Lbmc;->i(Lfu8;)V

    .line 495
    .line 496
    .line 497
    if-eqz v5, :cond_2e

    .line 498
    .line 499
    iget-object v3, v5, Lce9;->a:Ltlc;

    .line 500
    .line 501
    if-eqz v3, :cond_2e

    .line 502
    .line 503
    invoke-virtual {v3, p1, v7}, Ltlc;->c(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    goto :goto_27

    .line 508
    :cond_2e
    move-object v3, v1

    .line 509
    :goto_27
    invoke-interface {v0, v3}, Lbmc;->i(Lfu8;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, p1, v7}, Ltlc;->c(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-interface {v0, v2}, Lbmc;->i(Lfu8;)V

    .line 517
    .line 518
    .line 519
    if-eqz v4, :cond_2f

    .line 520
    .line 521
    iget-object v2, v4, Lo7a;->a:Ltlc;

    .line 522
    .line 523
    if-eqz v2, :cond_2f

    .line 524
    .line 525
    invoke-virtual {v2, p1, v7}, Ltlc;->c(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    goto :goto_28

    .line 530
    :cond_2f
    move-object v2, v1

    .line 531
    :goto_28
    invoke-interface {v0, v2}, Lbmc;->i(Lfu8;)V

    .line 532
    .line 533
    .line 534
    if-eqz v4, :cond_30

    .line 535
    .line 536
    iget-object v2, v4, Lo7a;->d:Ltlc;

    .line 537
    .line 538
    if-eqz v2, :cond_30

    .line 539
    .line 540
    invoke-virtual {v2, p1, v7}, Ltlc;->c(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    goto :goto_29

    .line 545
    :cond_30
    move-object v2, v1

    .line 546
    :goto_29
    invoke-interface {v0, v2}, Lbmc;->i(Lfu8;)V

    .line 547
    .line 548
    .line 549
    if-eqz v4, :cond_31

    .line 550
    .line 551
    iget-object v2, v4, Lo7a;->c:Ltlc;

    .line 552
    .line 553
    if-eqz v2, :cond_31

    .line 554
    .line 555
    invoke-virtual {v2, p1, v7}, Ltlc;->c(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    goto :goto_2a

    .line 560
    :cond_31
    move-object v2, v1

    .line 561
    :goto_2a
    invoke-interface {v0, v2}, Lbmc;->i(Lfu8;)V

    .line 562
    .line 563
    .line 564
    if-eqz v6, :cond_32

    .line 565
    .line 566
    iget-object v2, v6, Lh3a;->a:Ltlc;

    .line 567
    .line 568
    if-eqz v2, :cond_32

    .line 569
    .line 570
    invoke-virtual {v2, p1, v7}, Ltlc;->c(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    goto :goto_2b

    .line 575
    :cond_32
    move-object v2, v1

    .line 576
    :goto_2b
    invoke-interface {v0, v2}, Lbmc;->i(Lfu8;)V

    .line 577
    .line 578
    .line 579
    if-eqz v6, :cond_33

    .line 580
    .line 581
    iget-object v2, v6, Lh3a;->b:Ltlc;

    .line 582
    .line 583
    if-eqz v2, :cond_33

    .line 584
    .line 585
    invoke-virtual {v2, p1, v7}, Ltlc;->c(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    goto :goto_2c

    .line 590
    :cond_33
    move-object v2, v1

    .line 591
    :goto_2c
    invoke-interface {v0, v2}, Lbmc;->i(Lfu8;)V

    .line 592
    .line 593
    .line 594
    if-eqz v6, :cond_34

    .line 595
    .line 596
    iget-object v2, v6, Lh3a;->c:Ltlc;

    .line 597
    .line 598
    if-eqz v2, :cond_34

    .line 599
    .line 600
    invoke-virtual {v2, p1, v7}, Ltlc;->c(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    goto :goto_2d

    .line 605
    :cond_34
    move-object v2, v1

    .line 606
    :goto_2d
    invoke-interface {v0, v2}, Lbmc;->i(Lfu8;)V

    .line 607
    .line 608
    .line 609
    if-eqz v6, :cond_35

    .line 610
    .line 611
    iget-object v2, v6, Lh3a;->d:Ldz9;

    .line 612
    .line 613
    if-eqz v2, :cond_35

    .line 614
    .line 615
    iget-object v2, v2, Ldz9;->a:Lmg9;

    .line 616
    .line 617
    if-eqz v2, :cond_35

    .line 618
    .line 619
    iget-object v2, v2, Lmg9;->a:Ltlc;

    .line 620
    .line 621
    if-eqz v2, :cond_35

    .line 622
    .line 623
    invoke-virtual {v2, p1, v7}, Ltlc;->c(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    goto :goto_2e

    .line 628
    :cond_35
    move-object v2, v1

    .line 629
    :goto_2e
    invoke-interface {v0, v2}, Lbmc;->i(Lfu8;)V

    .line 630
    .line 631
    .line 632
    if-eqz v6, :cond_36

    .line 633
    .line 634
    iget-object v2, v6, Lh3a;->d:Ldz9;

    .line 635
    .line 636
    if-eqz v2, :cond_36

    .line 637
    .line 638
    iget-object v2, v2, Ldz9;->a:Lmg9;

    .line 639
    .line 640
    if-eqz v2, :cond_36

    .line 641
    .line 642
    iget-object v2, v2, Lmg9;->b:Ltlc;

    .line 643
    .line 644
    if-eqz v2, :cond_36

    .line 645
    .line 646
    invoke-virtual {v2, p1, v7}, Ltlc;->c(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    goto :goto_2f

    .line 651
    :cond_36
    move-object v2, v1

    .line 652
    :goto_2f
    invoke-interface {v0, v2}, Lbmc;->i(Lfu8;)V

    .line 653
    .line 654
    .line 655
    if-eqz v6, :cond_37

    .line 656
    .line 657
    iget-object v2, v6, Lh3a;->d:Ldz9;

    .line 658
    .line 659
    if-eqz v2, :cond_37

    .line 660
    .line 661
    iget-object v2, v2, Ldz9;->b:Lmg9;

    .line 662
    .line 663
    if-eqz v2, :cond_37

    .line 664
    .line 665
    iget-object v2, v2, Lmg9;->a:Ltlc;

    .line 666
    .line 667
    if-eqz v2, :cond_37

    .line 668
    .line 669
    invoke-virtual {v2, p1, v7}, Ltlc;->c(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    goto :goto_30

    .line 674
    :cond_37
    move-object v2, v1

    .line 675
    :goto_30
    invoke-interface {v0, v2}, Lbmc;->i(Lfu8;)V

    .line 676
    .line 677
    .line 678
    if-eqz v6, :cond_38

    .line 679
    .line 680
    iget-object v2, v6, Lh3a;->d:Ldz9;

    .line 681
    .line 682
    if-eqz v2, :cond_38

    .line 683
    .line 684
    iget-object v2, v2, Ldz9;->b:Lmg9;

    .line 685
    .line 686
    if-eqz v2, :cond_38

    .line 687
    .line 688
    iget-object v2, v2, Lmg9;->b:Ltlc;

    .line 689
    .line 690
    if-eqz v2, :cond_38

    .line 691
    .line 692
    invoke-virtual {v2, p1, v7}, Ltlc;->c(Lylc;Lkotlin/jvm/functions/Function1;)Lfu8;

    .line 693
    .line 694
    .line 695
    move-result-object p1

    .line 696
    goto :goto_31

    .line 697
    :cond_38
    move-object p1, v1

    .line 698
    :goto_31
    invoke-interface {v0, p1}, Lbmc;->i(Lfu8;)V

    .line 699
    .line 700
    .line 701
    :cond_39
    :goto_32
    iget-object p1, p0, Lw99;->a:Lq99;

    .line 702
    .line 703
    if-nez p1, :cond_3a

    .line 704
    .line 705
    goto :goto_33

    .line 706
    :cond_3a
    iget-boolean v0, p0, Lw99;->b:Z

    .line 707
    .line 708
    iget-boolean v2, p1, Lq99;->n:Z

    .line 709
    .line 710
    if-ne v2, v0, :cond_3b

    .line 711
    .line 712
    goto :goto_33

    .line 713
    :cond_3b
    iput-boolean v0, p1, Lq99;->n:Z

    .line 714
    .line 715
    invoke-virtual {p1}, Lq99;->j()V

    .line 716
    .line 717
    .line 718
    iget-object p1, p1, Lq99;->b:Landroid/view/View;

    .line 719
    .line 720
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 721
    .line 722
    .line 723
    :goto_33
    if-nez p2, :cond_3c

    .line 724
    .line 725
    const/4 p1, 0x0

    .line 726
    invoke-virtual {p3, p1}, Landroid/view/View;->setElevation(F)V

    .line 727
    .line 728
    .line 729
    const/4 p1, 0x0

    .line 730
    invoke-virtual {p3, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 731
    .line 732
    .line 733
    sget-object p1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 734
    .line 735
    invoke-virtual {p3, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 736
    .line 737
    .line 738
    invoke-interface {p0}, Lv99;->m()V

    .line 739
    .line 740
    .line 741
    iput-object v1, p0, Lw99;->a:Lq99;

    .line 742
    .line 743
    :cond_3c
    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    .line 744
    .line 745
    .line 746
    return-void
.end method

.method public final getDivBorderDrawer()Lq99;
    .locals 0

    .line 1
    iget-object p0, p0, Lw99;->a:Lq99;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNeedClipping()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw99;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setNeedClipping(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw99;->a:Lq99;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, v0, Lq99;->n:Z

    .line 7
    .line 8
    if-ne v1, p1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iput-boolean p1, v0, Lq99;->n:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Lq99;->j()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lq99;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    :goto_0
    iput-boolean p1, p0, Lw99;->b:Z

    .line 22
    .line 23
    return-void
.end method
