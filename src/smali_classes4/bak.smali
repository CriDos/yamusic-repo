.class public final synthetic Lbak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbak;->a:I

    iput-object p1, p0, Lbak;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbak;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbak;->a:I

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lbak;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v0, Lbak;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lr35;

    .line 16
    .line 17
    if-eqz v1, :cond_16

    .line 18
    .line 19
    new-instance v9, Lcr0;

    .line 20
    .line 21
    const/4 v10, 0x6

    .line 22
    invoke-direct {v9, v1, v8, v10}, Lcr0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Log0;

    .line 26
    .line 27
    iget-object v0, v0, Log0;->a:Landroid/content/ClipboardManager;

    .line 28
    .line 29
    iget-object v8, v9, Lcr0;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-nez v8, :cond_0

    .line 32
    .line 33
    sget-object v9, Lbrb;->a:Lbrb;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v9, v8

    .line 37
    :goto_0
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_1

    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_1
    new-instance v9, Landroid/text/SpannableString;

    .line 46
    .line 47
    invoke-direct {v9, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lxql;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    iput-object v11, v1, Lxql;->a:Ljava/lang/Object;

    .line 60
    .line 61
    if-nez v8, :cond_2

    .line 62
    .line 63
    sget-object v8, Lbrb;->a:Lbrb;

    .line 64
    .line 65
    :cond_2
    move-object v11, v8

    .line 66
    check-cast v11, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    const/4 v12, 0x0

    .line 73
    :goto_1
    if-ge v12, v11, :cond_15

    .line 74
    .line 75
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    check-cast v13, Lbr0;

    .line 80
    .line 81
    iget-object v14, v13, Lbr0;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v14, Ldhs;

    .line 84
    .line 85
    iget v15, v13, Lbr0;->b:I

    .line 86
    .line 87
    iget v13, v13, Lbr0;->c:I

    .line 88
    .line 89
    iget-object v6, v1, Lxql;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, Landroid/os/Parcel;

    .line 92
    .line 93
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iput-object v6, v1, Lxql;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v6, v14, Ldhs;->a:Lfwt;

    .line 103
    .line 104
    move/from16 v17, v11

    .line 105
    .line 106
    iget-wide v10, v14, Ldhs;->l:J

    .line 107
    .line 108
    iget-wide v2, v14, Ldhs;->h:J

    .line 109
    .line 110
    iget-wide v4, v14, Ldhs;->b:J

    .line 111
    .line 112
    move-object/from16 v23, v8

    .line 113
    .line 114
    invoke-interface {v6}, Lfwt;->a()J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    move v6, v12

    .line 119
    move/from16 v24, v13

    .line 120
    .line 121
    sget-wide v12, Len5;->n:J

    .line 122
    .line 123
    invoke-static {v7, v8, v12, v13}, Len5;->c(JJ)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-nez v7, :cond_3

    .line 128
    .line 129
    const/4 v7, 0x1

    .line 130
    invoke-virtual {v1, v7}, Lxql;->j(B)V

    .line 131
    .line 132
    .line 133
    iget-object v7, v14, Ldhs;->a:Lfwt;

    .line 134
    .line 135
    invoke-interface {v7}, Lfwt;->a()J

    .line 136
    .line 137
    .line 138
    move-result-wide v7

    .line 139
    move/from16 v25, v6

    .line 140
    .line 141
    iget-object v6, v1, Lxql;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v6, Landroid/os/Parcel;

    .line 144
    .line 145
    invoke-virtual {v6, v7, v8}, Landroid/os/Parcel;->writeLong(J)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    move/from16 v25, v6

    .line 150
    .line 151
    :goto_2
    sget-wide v6, Lvyt;->c:J

    .line 152
    .line 153
    invoke-static {v4, v5, v6, v7}, Lvyt;->a(JJ)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-nez v8, :cond_4

    .line 158
    .line 159
    const/4 v8, 0x2

    .line 160
    invoke-virtual {v1, v8}, Lxql;->j(B)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v4, v5}, Lxql;->m(J)V

    .line 164
    .line 165
    .line 166
    :cond_4
    iget-object v4, v14, Ldhs;->c:Lqcd;

    .line 167
    .line 168
    if-eqz v4, :cond_5

    .line 169
    .line 170
    const/4 v5, 0x3

    .line 171
    invoke-virtual {v1, v5}, Lxql;->j(B)V

    .line 172
    .line 173
    .line 174
    iget v4, v4, Lqcd;->a:I

    .line 175
    .line 176
    iget-object v5, v1, Lxql;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v5, Landroid/os/Parcel;

    .line 179
    .line 180
    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 181
    .line 182
    .line 183
    :cond_5
    iget-object v4, v14, Ldhs;->d:Llcd;

    .line 184
    .line 185
    if-eqz v4, :cond_8

    .line 186
    .line 187
    iget v4, v4, Llcd;->a:I

    .line 188
    .line 189
    const/4 v5, 0x4

    .line 190
    invoke-virtual {v1, v5}, Lxql;->j(B)V

    .line 191
    .line 192
    .line 193
    if-nez v4, :cond_7

    .line 194
    .line 195
    :cond_6
    const/4 v4, 0x0

    .line 196
    goto :goto_3

    .line 197
    :cond_7
    const/4 v5, 0x1

    .line 198
    if-ne v4, v5, :cond_6

    .line 199
    .line 200
    const/4 v4, 0x1

    .line 201
    :goto_3
    invoke-virtual {v1, v4}, Lxql;->j(B)V

    .line 202
    .line 203
    .line 204
    :cond_8
    iget-object v4, v14, Ldhs;->e:Lmcd;

    .line 205
    .line 206
    if-eqz v4, :cond_d

    .line 207
    .line 208
    iget v4, v4, Lmcd;->a:I

    .line 209
    .line 210
    const/4 v5, 0x5

    .line 211
    invoke-virtual {v1, v5}, Lxql;->j(B)V

    .line 212
    .line 213
    .line 214
    if-nez v4, :cond_a

    .line 215
    .line 216
    :cond_9
    const/4 v4, 0x0

    .line 217
    goto :goto_4

    .line 218
    :cond_a
    const v5, 0xffff

    .line 219
    .line 220
    .line 221
    if-ne v4, v5, :cond_b

    .line 222
    .line 223
    const/4 v4, 0x1

    .line 224
    goto :goto_4

    .line 225
    :cond_b
    const/4 v5, 0x1

    .line 226
    if-ne v4, v5, :cond_c

    .line 227
    .line 228
    const/4 v4, 0x2

    .line 229
    goto :goto_4

    .line 230
    :cond_c
    const/4 v8, 0x2

    .line 231
    if-ne v4, v8, :cond_9

    .line 232
    .line 233
    const/4 v4, 0x3

    .line 234
    :goto_4
    invoke-virtual {v1, v4}, Lxql;->j(B)V

    .line 235
    .line 236
    .line 237
    :cond_d
    iget-object v4, v14, Ldhs;->g:Ljava/lang/String;

    .line 238
    .line 239
    const/4 v5, 0x6

    .line 240
    if-eqz v4, :cond_e

    .line 241
    .line 242
    invoke-virtual {v1, v5}, Lxql;->j(B)V

    .line 243
    .line 244
    .line 245
    iget-object v8, v1, Lxql;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v8, Landroid/os/Parcel;

    .line 248
    .line 249
    invoke-virtual {v8, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_e
    invoke-static {v2, v3, v6, v7}, Lvyt;->a(JJ)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-nez v4, :cond_f

    .line 257
    .line 258
    const/4 v4, 0x7

    .line 259
    invoke-virtual {v1, v4}, Lxql;->j(B)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v2, v3}, Lxql;->m(J)V

    .line 263
    .line 264
    .line 265
    :cond_f
    iget-object v2, v14, Ldhs;->i:Ll63;

    .line 266
    .line 267
    if-eqz v2, :cond_10

    .line 268
    .line 269
    iget v2, v2, Ll63;->a:F

    .line 270
    .line 271
    const/16 v3, 0x8

    .line 272
    .line 273
    invoke-virtual {v1, v3}, Lxql;->j(B)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v2}, Lxql;->l(F)V

    .line 277
    .line 278
    .line 279
    :cond_10
    iget-object v2, v14, Ldhs;->j:Liwt;

    .line 280
    .line 281
    if-eqz v2, :cond_11

    .line 282
    .line 283
    const/16 v3, 0x9

    .line 284
    .line 285
    invoke-virtual {v1, v3}, Lxql;->j(B)V

    .line 286
    .line 287
    .line 288
    iget v3, v2, Liwt;->a:F

    .line 289
    .line 290
    invoke-virtual {v1, v3}, Lxql;->l(F)V

    .line 291
    .line 292
    .line 293
    iget v2, v2, Liwt;->b:F

    .line 294
    .line 295
    invoke-virtual {v1, v2}, Lxql;->l(F)V

    .line 296
    .line 297
    .line 298
    :cond_11
    invoke-static {v10, v11, v12, v13}, Len5;->c(JJ)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-nez v2, :cond_12

    .line 303
    .line 304
    const/16 v2, 0xa

    .line 305
    .line 306
    invoke-virtual {v1, v2}, Lxql;->j(B)V

    .line 307
    .line 308
    .line 309
    iget-object v2, v1, Lxql;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v2, Landroid/os/Parcel;

    .line 312
    .line 313
    invoke-virtual {v2, v10, v11}, Landroid/os/Parcel;->writeLong(J)V

    .line 314
    .line 315
    .line 316
    :cond_12
    iget-object v2, v14, Ldhs;->m:Lmst;

    .line 317
    .line 318
    if-eqz v2, :cond_13

    .line 319
    .line 320
    const/16 v3, 0xb

    .line 321
    .line 322
    invoke-virtual {v1, v3}, Lxql;->j(B)V

    .line 323
    .line 324
    .line 325
    iget v2, v2, Lmst;->a:I

    .line 326
    .line 327
    iget-object v3, v1, Lxql;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v3, Landroid/os/Parcel;

    .line 330
    .line 331
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 332
    .line 333
    .line 334
    :cond_13
    iget-object v2, v14, Ldhs;->n:Lc6r;

    .line 335
    .line 336
    if-eqz v2, :cond_14

    .line 337
    .line 338
    const/16 v3, 0xc

    .line 339
    .line 340
    invoke-virtual {v1, v3}, Lxql;->j(B)V

    .line 341
    .line 342
    .line 343
    iget-wide v3, v2, Lc6r;->a:J

    .line 344
    .line 345
    iget-object v6, v1, Lxql;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v6, Landroid/os/Parcel;

    .line 348
    .line 349
    invoke-virtual {v6, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 350
    .line 351
    .line 352
    iget-wide v3, v2, Lc6r;->b:J

    .line 353
    .line 354
    const/16 v6, 0x20

    .line 355
    .line 356
    shr-long v6, v3, v6

    .line 357
    .line 358
    long-to-int v6, v6

    .line 359
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    invoke-virtual {v1, v6}, Lxql;->l(F)V

    .line 364
    .line 365
    .line 366
    const-wide v6, 0xffffffffL

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    and-long/2addr v3, v6

    .line 372
    long-to-int v3, v3

    .line 373
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    invoke-virtual {v1, v3}, Lxql;->l(F)V

    .line 378
    .line 379
    .line 380
    iget v2, v2, Lc6r;->c:F

    .line 381
    .line 382
    invoke-virtual {v1, v2}, Lxql;->l(F)V

    .line 383
    .line 384
    .line 385
    :cond_14
    new-instance v2, Landroid/text/Annotation;

    .line 386
    .line 387
    iget-object v3, v1, Lxql;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v3, Landroid/os/Parcel;

    .line 390
    .line 391
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    const/4 v4, 0x0

    .line 396
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    const-string v4, "androidx.compose.text.SpanStyle"

    .line 401
    .line 402
    invoke-direct {v2, v4, v3}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    const/16 v3, 0x21

    .line 406
    .line 407
    move/from16 v4, v24

    .line 408
    .line 409
    invoke-virtual {v9, v2, v15, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 410
    .line 411
    .line 412
    add-int/lit8 v12, v25, 0x1

    .line 413
    .line 414
    move v10, v5

    .line 415
    move/from16 v11, v17

    .line 416
    .line 417
    move-object/from16 v8, v23

    .line 418
    .line 419
    goto/16 :goto_1

    .line 420
    .line 421
    :cond_15
    move-object v1, v9

    .line 422
    :goto_5
    const-string v2, "plain text"

    .line 423
    .line 424
    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 429
    .line 430
    .line 431
    :cond_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 432
    .line 433
    return-object v0

    .line 434
    :pswitch_0
    iget-object v1, v0, Lbak;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v1, Lw0h;

    .line 437
    .line 438
    iget-object v0, v0, Lbak;->c:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Lejl;

    .line 441
    .line 442
    iget-object v0, v0, Lejl;->a:Ltao;

    .line 443
    .line 444
    iget-object v1, v1, Lw0h;->d:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v1, Lmc9;

    .line 447
    .line 448
    invoke-virtual {v1}, Lmc9;->a()Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    iget-object v0, v0, Ltao;->f:Lms;

    .line 453
    .line 454
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v0, v1}, Lms;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 462
    .line 463
    return-object v0

    .line 464
    :pswitch_1
    iget-object v1, v0, Lbak;->b:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v1, Lvpt;

    .line 467
    .line 468
    iget-object v0, v0, Lbak;->c:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Lhao;

    .line 471
    .line 472
    iget-object v1, v1, Lvpt;->a:Lhqt;

    .line 473
    .line 474
    iget-wide v11, v0, Lhao;->a:J

    .line 475
    .line 476
    iget-wide v13, v0, Lhao;->b:J

    .line 477
    .line 478
    move-object v10, v1

    .line 479
    check-cast v10, Loqt;

    .line 480
    .line 481
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    invoke-static {v10}, Lyvk;->B(Ll4w;)Lk45;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    new-instance v9, Lo1;

    .line 489
    .line 490
    const/4 v15, 0x0

    .line 491
    const/16 v16, 0x4

    .line 492
    .line 493
    invoke-direct/range {v9 .. v16}, Lo1;-><init>(Ll4w;JJLkotlin/coroutines/Continuation;I)V

    .line 494
    .line 495
    .line 496
    const/4 v5, 0x3

    .line 497
    invoke-static {v0, v8, v8, v9, v5}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 498
    .line 499
    .line 500
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 501
    .line 502
    return-object v0

    .line 503
    :pswitch_2
    iget-object v1, v0, Lbak;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 506
    .line 507
    iget-object v0, v0, Lbak;->c:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Ls9o;

    .line 510
    .line 511
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 515
    .line 516
    return-object v0

    .line 517
    :pswitch_3
    iget-object v1, v0, Lbak;->b:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v1, Llao;

    .line 520
    .line 521
    iget-object v0, v0, Lbak;->c:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Lvpt;

    .line 524
    .line 525
    invoke-interface {v1}, Llao;->b()Ls9o;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    if-eqz v1, :cond_17

    .line 530
    .line 531
    invoke-virtual {v0, v1}, Lvpt;->c(Ls9o;)V

    .line 532
    .line 533
    .line 534
    :cond_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 535
    .line 536
    return-object v0

    .line 537
    :pswitch_4
    iget-object v1, v0, Lbak;->b:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v1, Lru/yandex/video/m3/data/dto/VideoData;

    .line 540
    .line 541
    iget-object v0, v0, Lbak;->c:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Lru/yandex/video/m3/preload_manager/d;

    .line 544
    .line 545
    iget-object v2, v0, Lru/yandex/video/m3/preload_manager/d;->o:Lru/yandex/video/m3/preload_manager/b;

    .line 546
    .line 547
    iget-object v3, v0, Lru/yandex/video/m3/preload_manager/d;->l:Lusn;

    .line 548
    .line 549
    :try_start_0
    invoke-static {v1}, Lrsn;->a(Lru/yandex/video/m3/data/dto/VideoData;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    iget-object v0, v0, Lru/yandex/video/m3/preload_manager/d;->p:Lzsn;

    .line 554
    .line 555
    invoke-virtual {v3, v4}, Lusn;->b(Ljava/lang/String;)Lssn;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    if-eqz v5, :cond_18

    .line 560
    .line 561
    invoke-virtual {v3, v5}, Lusn;->e(Lssn;)V

    .line 562
    .line 563
    .line 564
    new-instance v3, Lru/yandex/video/m3/preload_manager/PreloadException$CanceledOperationException$CanceledPendingRequest;

    .line 565
    .line 566
    const-string v6, "Canceled pending request while waiting in queue"

    .line 567
    .line 568
    const/4 v7, 0x2

    .line 569
    invoke-direct {v3, v6, v8, v7, v8}, Lru/yandex/video/m3/preload_manager/PreloadException$CanceledOperationException$CanceledPendingRequest;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2, v5, v3}, Lru/yandex/video/m3/preload_manager/b;->c(Lssn;Lru/yandex/video/m3/preload_manager/PreloadException;)V

    .line 573
    .line 574
    .line 575
    goto :goto_6

    .line 576
    :catchall_0
    move-exception v0

    .line 577
    move-object v5, v0

    .line 578
    goto :goto_a

    .line 579
    :cond_18
    :goto_6
    iget-object v3, v0, Lzsn;->b:Landroid/os/Handler;

    .line 580
    .line 581
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    iget-object v3, v0, Lzsn;->e:[Lru/yandex/video/m3/preload_manager/g;

    .line 593
    .line 594
    array-length v5, v3

    .line 595
    const/4 v6, 0x0

    .line 596
    :goto_7
    if-ge v6, v5, :cond_1b

    .line 597
    .line 598
    aget-object v7, v3, v6

    .line 599
    .line 600
    if-eqz v7, :cond_19

    .line 601
    .line 602
    invoke-virtual {v7}, Lru/yandex/video/m3/preload_manager/g;->b()Lssn;

    .line 603
    .line 604
    .line 605
    move-result-object v9

    .line 606
    iget-object v9, v9, Lssn;->m:Ljava/lang/String;

    .line 607
    .line 608
    goto :goto_8

    .line 609
    :cond_19
    move-object v9, v8

    .line 610
    :goto_8
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v9

    .line 614
    if-eqz v9, :cond_1a

    .line 615
    .line 616
    goto :goto_9

    .line 617
    :cond_1a
    add-int/lit8 v6, v6, 0x1

    .line 618
    .line 619
    goto :goto_7

    .line 620
    :cond_1b
    move-object v7, v8

    .line 621
    :goto_9
    if-eqz v7, :cond_1c

    .line 622
    .line 623
    invoke-virtual {v7}, Lru/yandex/video/m3/preload_manager/g;->b()Lssn;

    .line 624
    .line 625
    .line 626
    move-result-object v8

    .line 627
    :cond_1c
    if-eqz v8, :cond_1f

    .line 628
    .line 629
    invoke-virtual {v0, v8}, Lzsn;->b(Lssn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 630
    .line 631
    .line 632
    goto :goto_b

    .line 633
    :goto_a
    new-instance v3, Lru/yandex/video/m3/preload_manager/PreloadException$ApiCallError;

    .line 634
    .line 635
    new-instance v0, Ljava/lang/StringBuilder;

    .line 636
    .line 637
    const-string v4, "Error in cancelPriority: "

    .line 638
    .line 639
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-static {v5, v0}, Llo5;->s(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    const/4 v8, 0x4

    .line 647
    const/4 v9, 0x0

    .line 648
    const-wide/16 v6, 0x0

    .line 649
    .line 650
    invoke-direct/range {v3 .. v9}, Lru/yandex/video/m3/preload_manager/PreloadException$ApiCallError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 660
    .line 661
    invoke-virtual {v0, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    .line 662
    .line 663
    .line 664
    invoke-static {v1}, Lrsn;->a(Lru/yandex/video/m3/data/dto/VideoData;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    iget-object v4, v2, Lru/yandex/video/m3/preload_manager/b;->d:Landroid/util/LruCache;

    .line 669
    .line 670
    invoke-virtual {v4, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    check-cast v5, Ljava/util/List;

    .line 675
    .line 676
    if-eqz v5, :cond_1d

    .line 677
    .line 678
    check-cast v5, Ljava/util/Collection;

    .line 679
    .line 680
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->f0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    invoke-virtual {v4, v0, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    check-cast v5, Ljava/util/List;

    .line 689
    .line 690
    if-nez v5, :cond_1e

    .line 691
    .line 692
    :cond_1d
    invoke-static {v3}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    invoke-virtual {v4, v0, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    check-cast v0, Ljava/util/List;

    .line 701
    .line 702
    :cond_1e
    iget-object v0, v2, Lru/yandex/video/m3/preload_manager/b;->a:Lfkk;

    .line 703
    .line 704
    new-instance v2, Llsn;

    .line 705
    .line 706
    const/4 v4, 0x0

    .line 707
    invoke-direct {v2, v1, v3, v4}, Llsn;-><init>(Lru/yandex/video/m3/data/dto/VideoData;Ljava/lang/Throwable;I)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0, v2}, Lfkk;->c(Lkotlin/jvm/functions/Function1;)V

    .line 711
    .line 712
    .line 713
    :cond_1f
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 714
    .line 715
    return-object v0

    .line 716
    :pswitch_5
    iget-object v1, v0, Lbak;->b:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v1, Lt4c;

    .line 719
    .line 720
    iget-object v0, v0, Lbak;->c:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v0, Lknn;

    .line 723
    .line 724
    invoke-virtual {v0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    iget-object v2, v1, Lt4c;->a:Ll4o;

    .line 732
    .line 733
    iget-object v1, v1, Lt4c;->b:Ljava/lang/String;

    .line 734
    .line 735
    new-instance v3, Ljava/util/HashMap;

    .line 736
    .line 737
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 738
    .line 739
    .line 740
    const-string v4, "type"

    .line 741
    .line 742
    invoke-virtual {v2}, Ll4o;->a()Lq4c;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    const-string v4, "title"

    .line 750
    .line 751
    iget-object v2, v2, Ll4o;->a:Ljava/lang/String;

    .line 752
    .line 753
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    const-string v2, "Post_SharePost"

    .line 757
    .line 758
    invoke-static {v2, v3}, Lyqp;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 759
    .line 760
    .line 761
    new-instance v2, Landroid/content/Intent;

    .line 762
    .line 763
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 764
    .line 765
    .line 766
    const-string v3, "android.intent.action.SEND"

    .line 767
    .line 768
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 769
    .line 770
    .line 771
    const-string v3, "text/plain"

    .line 772
    .line 773
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 774
    .line 775
    .line 776
    invoke-static {}, Lnmj;->a()Lmmj;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    check-cast v3, Lcx0;

    .line 781
    .line 782
    invoke-virtual {v3}, Lcx0;->a()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    new-instance v4, Ljava/lang/StringBuilder;

    .line 787
    .line 788
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    const-string v3, "/post/"

    .line 795
    .line 796
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    const-string v3, "android.intent.extra.TEXT"

    .line 807
    .line 808
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    invoke-static {v1, v8}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    invoke-static {v0, v1}, Luc0;->Z(Landroid/content/Context;Landroid/content/Intent;)V

    .line 817
    .line 818
    .line 819
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 820
    .line 821
    return-object v0

    .line 822
    :pswitch_6
    iget-object v1, v0, Lbak;->b:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v1, Lcom/yandex/plus/home/f;

    .line 825
    .line 826
    iget-object v0, v0, Lbak;->c:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v0, Li46;

    .line 829
    .line 830
    new-instance v2, Lcom/yandex/passport/internal/entities/k;

    .line 831
    .line 832
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 833
    .line 834
    .line 835
    new-instance v3, Ljava/util/concurrent/locks/ReentrantLock;

    .line 836
    .line 837
    invoke-direct {v3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 838
    .line 839
    .line 840
    iput-object v3, v2, Lcom/yandex/passport/internal/entities/k;->a:Ljava/lang/Object;

    .line 841
    .line 842
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 843
    .line 844
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 845
    .line 846
    .line 847
    invoke-static {v3}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    iput-object v3, v2, Lcom/yandex/passport/internal/entities/k;->b:Ljava/lang/Object;

    .line 855
    .line 856
    sget-object v3, Lcom/yandex/plus/home/api/lifecycle/a;->g:Lcom/yandex/plus/home/api/lifecycle/a;

    .line 857
    .line 858
    iput-object v3, v2, Lcom/yandex/passport/internal/entities/k;->c:Ljava/lang/Object;

    .line 859
    .line 860
    iput-object v0, v2, Lcom/yandex/passport/internal/entities/k;->d:Ljava/lang/Object;

    .line 861
    .line 862
    new-instance v0, Lc63;

    .line 863
    .line 864
    const/16 v3, 0xa

    .line 865
    .line 866
    invoke-direct {v0, v3, v2}, Lc63;-><init>(ILjava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    iput-object v0, v2, Lcom/yandex/passport/internal/entities/k;->e:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v1, Lcom/yandex/plus/home/w;

    .line 872
    .line 873
    iget-object v11, v1, Lcom/yandex/plus/home/w;->b:Lcom/yandex/plus/home/internal/di/t;

    .line 874
    .line 875
    iget-object v12, v1, Lcom/yandex/plus/home/w;->c:Lcom/yandex/plus/home/internal/di/e;

    .line 876
    .line 877
    iget-object v13, v1, Lcom/yandex/plus/home/w;->d:Lcom/yandex/plus/home/internal/di/d;

    .line 878
    .line 879
    iget-object v14, v1, Lcom/yandex/plus/home/w;->f:Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;

    .line 880
    .line 881
    iget-object v15, v1, Lcom/yandex/plus/home/w;->g:Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;

    .line 882
    .line 883
    iget-object v0, v1, Lcom/yandex/plus/home/w;->h:Lcom/yandex/plus/domain/auth/impl/i;

    .line 884
    .line 885
    iget-object v1, v1, Lcom/yandex/plus/home/w;->j:Lcom/yandex/plus/home/api/b;

    .line 886
    .line 887
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    .line 901
    .line 902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    .line 907
    .line 908
    iget-object v3, v12, Lcom/yandex/plus/home/internal/di/e;->a:Lcom/yandex/plus/home/benchmark/e;

    .line 909
    .line 910
    const-string v4, "Component.Initialization"

    .line 911
    .line 912
    invoke-virtual {v3, v4}, Lcom/yandex/plus/core/benchmark/c;->b(Ljava/lang/String;)Lcom/yandex/plus/core/benchmark/k;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    invoke-virtual {v4}, Lcom/yandex/plus/core/benchmark/k;->c()V

    .line 917
    .line 918
    .line 919
    new-instance v5, Lxd0;

    .line 920
    .line 921
    const/16 v6, 0x1a

    .line 922
    .line 923
    invoke-direct {v5, v6}, Lxd0;-><init>(I)V

    .line 924
    .line 925
    .line 926
    new-instance v10, Lcom/yandex/plus/home/internal/di/s;

    .line 927
    .line 928
    invoke-direct {v10, v2, v5}, Lcom/yandex/plus/home/internal/di/s;-><init>(Lcom/yandex/passport/internal/entities/k;Lxd0;)V

    .line 929
    .line 930
    .line 931
    new-instance v9, Lcom/yandex/plus/home/m;

    .line 932
    .line 933
    move-object/from16 v16, v0

    .line 934
    .line 935
    move-object/from16 v17, v1

    .line 936
    .line 937
    invoke-direct/range {v9 .. v17}, Lcom/yandex/plus/home/m;-><init>(Lcom/yandex/plus/home/internal/di/s;Lcom/yandex/plus/home/internal/di/t;Lcom/yandex/plus/home/internal/di/e;Lcom/yandex/plus/home/internal/di/d;Lcom/yandex/plus/home/feature/webviews/internal/container/factory/b;Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;Lcom/yandex/plus/domain/auth/impl/i;Lcom/yandex/plus/home/api/b;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v4}, Lcom/yandex/plus/core/benchmark/k;->d()Z

    .line 941
    .line 942
    .line 943
    invoke-virtual {v3, v4, v8}, Lcom/yandex/plus/core/benchmark/c;->c(Lcom/yandex/plus/core/benchmark/k;Ljava/util/Map;)V

    .line 944
    .line 945
    .line 946
    return-object v9

    .line 947
    :pswitch_7
    iget-object v1, v0, Lbak;->b:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v1, Lwyf;

    .line 950
    .line 951
    iget-object v0, v0, Lbak;->c:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v0, La1l;

    .line 954
    .line 955
    iget-object v0, v0, La1l;->c:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v0, Lzzm;

    .line 958
    .line 959
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    .line 961
    .line 962
    iget-object v2, v1, Lwyf;->e:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v2, Lvlu;

    .line 965
    .line 966
    invoke-interface {v2}, Lvlu;->dismiss()V

    .line 967
    .line 968
    .line 969
    iget-object v3, v1, Lwyf;->f:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v3, Lhr3;

    .line 972
    .line 973
    sget-object v4, Lu6c;->X:Lu6c;

    .line 974
    .line 975
    invoke-virtual {v3, v4}, Lhr3;->a(Lu6c;)V

    .line 976
    .line 977
    .line 978
    iget-object v1, v1, Lwyf;->c:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v1, Ljbu;

    .line 981
    .line 982
    invoke-interface {v2, v0, v1}, Lvlu;->a(Lzzm;Ljbu;)V

    .line 983
    .line 984
    .line 985
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 986
    .line 987
    return-object v0

    .line 988
    :pswitch_8
    iget-object v1, v0, Lbak;->b:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v1, Lp9c;

    .line 991
    .line 992
    iget-object v0, v0, Lbak;->c:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v0, Lzhk;

    .line 995
    .line 996
    invoke-virtual {v1, v0}, Lp9c;->b(Lzhk;)Lj9m;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    return-object v0

    .line 1001
    :pswitch_9
    iget-object v1, v0, Lbak;->b:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v1, Lg4n;

    .line 1004
    .line 1005
    iget-object v0, v0, Lbak;->c:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v0, Lswb;

    .line 1008
    .line 1009
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1010
    .line 1011
    .line 1012
    iget-object v2, v1, Lg4n;->h:Lr9c;

    .line 1013
    .line 1014
    invoke-virtual {v2, v0, v8}, Lr9c;->a(Lwwb;Lejt;)Lp9c;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v9

    .line 1018
    sget-object v10, Lu6c;->K:Lu6c;

    .line 1019
    .line 1020
    const/4 v13, 0x0

    .line 1021
    const/16 v14, 0xe

    .line 1022
    .line 1023
    const/4 v11, 0x0

    .line 1024
    const/4 v12, 0x0

    .line 1025
    invoke-static/range {v9 .. v14}, Lp9c;->a(Lp9c;Lu6c;Lg9c;Lzhk;Lqyc;I)V

    .line 1026
    .line 1027
    .line 1028
    iget-object v0, v1, Lg4n;->a:Ld5n;

    .line 1029
    .line 1030
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v0}, Lyvk;->B(Ll4w;)Lk45;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    new-instance v2, Lt4n;

    .line 1038
    .line 1039
    const/4 v5, 0x5

    .line 1040
    invoke-direct {v2, v0, v8, v5}, Lt4n;-><init>(Ld5n;Lkotlin/coroutines/Continuation;I)V

    .line 1041
    .line 1042
    .line 1043
    const/4 v5, 0x3

    .line 1044
    invoke-static {v1, v8, v8, v2, v5}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 1045
    .line 1046
    .line 1047
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1048
    .line 1049
    return-object v0

    .line 1050
    :pswitch_a
    iget-object v1, v0, Lbak;->b:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1053
    .line 1054
    iget-object v0, v0, Lbak;->c:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v0, Lmhj;

    .line 1057
    .line 1058
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1062
    .line 1063
    return-object v0

    .line 1064
    :pswitch_b
    iget-object v1, v0, Lbak;->b:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v1, Ldv5;

    .line 1067
    .line 1068
    iget-object v0, v0, Lbak;->c:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v0, Leoj;

    .line 1071
    .line 1072
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1073
    .line 1074
    invoke-interface {v0, v2}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-interface {v1}, Ldv5;->i()V

    .line 1078
    .line 1079
    .line 1080
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1081
    .line 1082
    return-object v0

    .line 1083
    :pswitch_c
    iget-object v1, v0, Lbak;->b:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v1, Lywm;

    .line 1086
    .line 1087
    iget-object v0, v0, Lbak;->c:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v0, Lru/yandex/music/data/wave/recommendations/StationId;

    .line 1090
    .line 1091
    new-instance v2, Lm9m;

    .line 1092
    .line 1093
    iget-object v1, v1, Lywm;->d:Lhr3;

    .line 1094
    .line 1095
    iget-object v1, v1, Lhr3;->b:Lr7q;

    .line 1096
    .line 1097
    sget-object v3, Lq7c;->f:Lq7c;

    .line 1098
    .line 1099
    new-instance v4, Lswb;

    .line 1100
    .line 1101
    const/4 v5, 0x1

    .line 1102
    const/4 v7, 0x2

    .line 1103
    invoke-direct {v4, v3, v5, v7, v5}, Lswb;-><init>(Lq7c;III)V

    .line 1104
    .line 1105
    .line 1106
    sget-object v10, Lp7c;->j:Lp7c;

    .line 1107
    .line 1108
    invoke-virtual {v0}, Lru/yandex/music/data/wave/recommendations/StationId;->i()Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v11

    .line 1112
    new-instance v9, Lzhk;

    .line 1113
    .line 1114
    const/4 v12, 0x1

    .line 1115
    const/4 v13, 0x1

    .line 1116
    const-string v14, ""

    .line 1117
    .line 1118
    invoke-direct/range {v9 .. v14}, Lzhk;-><init>(Lp7c;Ljava/lang/String;IILjava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-direct {v2, v1, v4, v9, v8}, Lm9m;-><init>(Lr7q;Lswb;Lzhk;Lejt;)V

    .line 1122
    .line 1123
    .line 1124
    return-object v2

    .line 1125
    :pswitch_d
    iget-object v1, v0, Lbak;->b:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v1, Lmwk;

    .line 1128
    .line 1129
    iget-object v0, v0, Lbak;->c:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v0, Lft5;

    .line 1132
    .line 1133
    new-instance v2, Lgng;

    .line 1134
    .line 1135
    new-instance v3, Lfhm;

    .line 1136
    .line 1137
    const/4 v5, 0x1

    .line 1138
    invoke-direct {v3, v1, v0, v5}, Lfhm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1139
    .line 1140
    .line 1141
    invoke-direct {v2, v3}, Lgng;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v2}, Lgng;->d()V

    .line 1145
    .line 1146
    .line 1147
    return-object v2

    .line 1148
    :pswitch_e
    iget-object v1, v0, Lbak;->b:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v1, Lmwk;

    .line 1151
    .line 1152
    iget-object v0, v0, Lbak;->c:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v0, Lgw6;

    .line 1155
    .line 1156
    new-instance v2, Lyom;

    .line 1157
    .line 1158
    new-instance v3, Lcom/yandex/passport/sloth/ui/dependencies/m;

    .line 1159
    .line 1160
    invoke-direct {v3, v0, v1}, Lcom/yandex/passport/sloth/ui/dependencies/m;-><init>(Lgw6;Lmwk;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-direct {v2, v3}, Lyom;-><init>(Lcom/yandex/passport/sloth/ui/dependencies/m;)V

    .line 1164
    .line 1165
    .line 1166
    return-object v2

    .line 1167
    :pswitch_f
    iget-object v1, v0, Lbak;->b:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v1, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/i;

    .line 1170
    .line 1171
    iget-object v0, v0, Lbak;->c:Ljava/lang/Object;

    .line 1172
    .line 1173
    move-object v3, v0

    .line 1174
    check-cast v3, Landroid/content/Context;

    .line 1175
    .line 1176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1180
    .line 1181
    .line 1182
    new-instance v0, Lc2p;

    .line 1183
    .line 1184
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1185
    .line 1186
    .line 1187
    sget-object v2, Lydb;->b:Lxdb;

    .line 1188
    .line 1189
    sget-object v2, Ldeb;->d:Ldeb;

    .line 1190
    .line 1191
    const/16 v4, 0x12c

    .line 1192
    .line 1193
    invoke-static {v4, v2}, Low4;->a0(ILdeb;)J

    .line 1194
    .line 1195
    .line 1196
    move-result-wide v10

    .line 1197
    const/16 v4, 0x352

    .line 1198
    .line 1199
    invoke-static {v4, v2}, Low4;->a0(ILdeb;)J

    .line 1200
    .line 1201
    .line 1202
    move-result-wide v12

    .line 1203
    const/16 v4, 0xc8

    .line 1204
    .line 1205
    invoke-static {v4, v2}, Low4;->a0(ILdeb;)J

    .line 1206
    .line 1207
    .line 1208
    const/16 v4, 0x64

    .line 1209
    .line 1210
    invoke-static {v4, v2}, Low4;->a0(ILdeb;)J

    .line 1211
    .line 1212
    .line 1213
    move-result-wide v16

    .line 1214
    invoke-static {v4, v2}, Low4;->a0(ILdeb;)J

    .line 1215
    .line 1216
    .line 1217
    move-result-wide v14

    .line 1218
    new-instance v9, Lcom/yandex/plus/home/plaque/animator/internal/b;

    .line 1219
    .line 1220
    invoke-direct/range {v9 .. v17}, Lcom/yandex/plus/home/plaque/animator/internal/b;-><init>(JJJJ)V

    .line 1221
    .line 1222
    .line 1223
    iget-object v1, v1, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/i;->a:Lvjl;

    .line 1224
    .line 1225
    new-instance v2, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;

    .line 1226
    .line 1227
    invoke-direct {v2, v9}, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/a;-><init>(Lcom/yandex/plus/home/plaque/animator/internal/b;)V

    .line 1228
    .line 1229
    .line 1230
    iget-object v0, v0, Lc2p;->a:Ljava/lang/Object;

    .line 1231
    .line 1232
    if-nez v0, :cond_20

    .line 1233
    .line 1234
    new-instance v7, Lcom/yandex/plus/home/internal/di/u;

    .line 1235
    .line 1236
    const/4 v5, 0x1

    .line 1237
    invoke-direct {v7, v5, v2}, Lcom/yandex/plus/home/internal/di/u;-><init>(ILjava/lang/Object;)V

    .line 1238
    .line 1239
    .line 1240
    new-instance v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;

    .line 1241
    .line 1242
    iget-object v2, v1, Lvjl;->h:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v2, Lvdt;

    .line 1245
    .line 1246
    sget-object v4, Lcom/yandex/plus/plaquesdk/plaque/api/dependencies/d;->a:Lcom/yandex/plus/webview/api/b;

    .line 1247
    .line 1248
    iget-object v5, v1, Lvjl;->d:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v5, Lcom/yandex/passport/internal/entities/k;

    .line 1251
    .line 1252
    iget-object v6, v1, Lvjl;->e:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v6, Lcom/yandex/plus/log/api/b;

    .line 1255
    .line 1256
    iget-object v8, v1, Lvjl;->g:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v8, Lcom/yandex/plus/core/dispatcher/b;

    .line 1259
    .line 1260
    check-cast v8, Lcom/yandex/plus/core/dispatcher/a;

    .line 1261
    .line 1262
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1263
    .line 1264
    .line 1265
    sget-object v8, Lcom/yandex/plus/core/dispatcher/a;->d:Ldhe;

    .line 1266
    .line 1267
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1277
    .line 1278
    .line 1279
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1280
    .line 1281
    .line 1282
    iput-object v5, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;->a:Ljava/lang/Object;

    .line 1283
    .line 1284
    iput-object v6, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;->b:Ljava/lang/Object;

    .line 1285
    .line 1286
    iput-object v8, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;->c:Ljava/lang/Object;

    .line 1287
    .line 1288
    iput-object v2, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;->d:Ljava/lang/Object;

    .line 1289
    .line 1290
    move-object v5, v2

    .line 1291
    new-instance v2, Lcom/yandex/plus/plaquesdk/plaque/b;

    .line 1292
    .line 1293
    move-object v6, v5

    .line 1294
    new-instance v5, Lcom/yandex/plus/home/internal/di/u;

    .line 1295
    .line 1296
    const/4 v8, 0x2

    .line 1297
    invoke-direct {v5, v8, v0}, Lcom/yandex/plus/home/internal/di/u;-><init>(ILjava/lang/Object;)V

    .line 1298
    .line 1299
    .line 1300
    new-instance v9, Lcom/yandex/plus/home/feature/webviews/internal/webview/a;

    .line 1301
    .line 1302
    invoke-interface {v6}, Llig;->getValue()Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v6

    .line 1306
    move-object v11, v6

    .line 1307
    check-cast v11, Lcom/yandex/plus/home/plaque/feature/internal/presentation/i;

    .line 1308
    .line 1309
    const/4 v15, 0x0

    .line 1310
    const/16 v16, 0x6

    .line 1311
    .line 1312
    const/4 v10, 0x1

    .line 1313
    const-class v12, Lcom/yandex/plus/home/plaque/feature/internal/presentation/i;

    .line 1314
    .line 1315
    const-string v13, "onWidgetClicked"

    .line 1316
    .line 1317
    const-string v14, "onWidgetClicked(Lcom/yandex/plus/plaquesdk/plaque/api/models/MicroWidgetModel;)V"

    .line 1318
    .line 1319
    invoke-direct/range {v9 .. v16}, Lcom/yandex/plus/home/feature/webviews/internal/webview/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1320
    .line 1321
    .line 1322
    move-object v6, v9

    .line 1323
    invoke-direct/range {v2 .. v7}, Lcom/yandex/plus/plaquesdk/plaque/b;-><init>(Landroid/content/Context;Lcom/yandex/plus/plaquesdk/plaque/api/dependencies/d;Lcom/yandex/plus/plaquesdk/plaque/api/dependencies/b;Lkotlin/jvm/functions/Function1;Lcom/yandex/plus/plaquesdk/plaque/api/dependencies/a;)V

    .line 1324
    .line 1325
    .line 1326
    iput-object v2, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;->f:Ljava/lang/Object;

    .line 1327
    .line 1328
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 1329
    .line 1330
    .line 1331
    move-result v3

    .line 1332
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 1333
    .line 1334
    .line 1335
    new-instance v3, Lcom/yandex/plus/home/u;

    .line 1336
    .line 1337
    const/4 v5, 0x5

    .line 1338
    invoke-direct {v3, v5, v0}, Lcom/yandex/plus/home/u;-><init>(ILjava/lang/Object;)V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 1342
    .line 1343
    .line 1344
    iget-object v2, v0, Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;->f:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v2, Lcom/yandex/plus/plaquesdk/plaque/b;

    .line 1347
    .line 1348
    iget-object v3, v1, Lvjl;->a:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast v3, Lcom/yandex/plus/home/u;

    .line 1351
    .line 1352
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 1353
    .line 1354
    .line 1355
    iget-object v3, v1, Lvjl;->b:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v3, Lcom/yandex/plus/home/plaque/feature/api/a;

    .line 1358
    .line 1359
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 1360
    .line 1361
    .line 1362
    iget-object v1, v1, Lvjl;->c:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v1, Lcom/yandex/plus/home/u;

    .line 1365
    .line 1366
    invoke-virtual {v2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 1367
    .line 1368
    .line 1369
    new-instance v8, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/k;

    .line 1370
    .line 1371
    invoke-direct {v8, v0}, Lcom/yandex/plus/home/plaque/plugin/internal/proxy/k;-><init>(Lcom/yandex/plus/home/plaque/feature/internal/presentation/b;)V

    .line 1372
    .line 1373
    .line 1374
    goto :goto_c

    .line 1375
    :cond_20
    invoke-static {}, Lf9e;->q()V

    .line 1376
    .line 1377
    .line 1378
    :goto_c
    return-object v8

    .line 1379
    :pswitch_10
    iget-object v1, v0, Lbak;->b:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v1, Lzzm;

    .line 1382
    .line 1383
    iget-object v0, v0, Lbak;->c:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v0, Lkdt;

    .line 1386
    .line 1387
    invoke-virtual {v1}, Lzzm;->f0()Lj0n;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1392
    .line 1393
    const-string v3, "Unexpected sync state for playlist "

    .line 1394
    .line 1395
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1399
    .line 1400
    .line 1401
    const-string v1, ": "

    .line 1402
    .line 1403
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    return-object v0

    .line 1414
    :pswitch_11
    iget-object v1, v0, Lbak;->b:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v1, Ljava/lang/String;

    .line 1417
    .line 1418
    iget-object v0, v0, Lbak;->c:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v0, Ljava/util/ArrayList;

    .line 1421
    .line 1422
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1423
    .line 1424
    const-string v3, "load "

    .line 1425
    .line 1426
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1430
    .line 1431
    .line 1432
    const-string v1, " warning notLoaded "

    .line 1433
    .line 1434
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    return-object v0

    .line 1445
    :pswitch_12
    iget-object v1, v0, Lbak;->b:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v1, Lj0n;

    .line 1448
    .line 1449
    iget-object v0, v0, Lbak;->c:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v0, La07;

    .line 1452
    .line 1453
    invoke-virtual {v0}, La07;->a()Ljava/io/IOException;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1458
    .line 1459
    const-string v3, "load playlist "

    .line 1460
    .line 1461
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1465
    .line 1466
    .line 1467
    const-string v1, " error "

    .line 1468
    .line 1469
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    return-object v0

    .line 1480
    :pswitch_13
    iget-object v1, v0, Lbak;->b:Ljava/lang/Object;

    .line 1481
    .line 1482
    check-cast v1, Lh7j;

    .line 1483
    .line 1484
    iget-object v0, v0, Lbak;->c:Ljava/lang/Object;

    .line 1485
    .line 1486
    check-cast v0, Lqkl;

    .line 1487
    .line 1488
    invoke-virtual {v0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1493
    .line 1494
    .line 1495
    iget-object v2, v1, Lh7j;->b:Ljava/lang/Object;

    .line 1496
    .line 1497
    check-cast v2, Lnkl;

    .line 1498
    .line 1499
    iget-object v1, v1, Lh7j;->c:Ljava/lang/Object;

    .line 1500
    .line 1501
    check-cast v1, Lapt;

    .line 1502
    .line 1503
    iget-object v2, v2, Lnkl;->b:Lddn;

    .line 1504
    .line 1505
    invoke-virtual {v2, v0}, Lddn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    check-cast v0, Ltld;

    .line 1510
    .line 1511
    new-instance v2, Lmkl;

    .line 1512
    .line 1513
    invoke-direct {v2, v1, v0}, Lmkl;-><init>(Lapt;Ltld;)V

    .line 1514
    .line 1515
    .line 1516
    return-object v2

    .line 1517
    :pswitch_14
    iget-object v1, v0, Lbak;->b:Ljava/lang/Object;

    .line 1518
    .line 1519
    check-cast v1, Lqdn;

    .line 1520
    .line 1521
    iget-object v0, v0, Lbak;->c:Ljava/lang/Object;

    .line 1522
    .line 1523
    check-cast v0, Lqkl;

    .line 1524
    .line 1525
    check-cast v1, Lidn;

    .line 1526
    .line 1527
    iget-object v1, v1, Lidn;->a:Lje3;

    .line 1528
    .line 1529
    const-class v2, Lrdn;

    .line 1530
    .line 1531
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v2

    .line 1535
    iget-object v3, v1, Lje3;->a:Lebz;

    .line 1536
    .line 1537
    iget-object v4, v1, Lje3;->b:Ljava/util/Set;

    .line 1538
    .line 1539
    invoke-virtual {v3, v2, v1, v4}, Lebz;->l(Leyu;Lje3;Ljava/util/Set;)Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v1

    .line 1543
    check-cast v1, Lrdn;

    .line 1544
    .line 1545
    iget-object v0, v0, Lqkl;->k:Llkl;

    .line 1546
    .line 1547
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1548
    .line 1549
    .line 1550
    iget-object v1, v1, Lrdn;->a:Ly10;

    .line 1551
    .line 1552
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1553
    .line 1554
    .line 1555
    new-instance v2, Loll;

    .line 1556
    .line 1557
    const-class v3, Lrkl;

    .line 1558
    .line 1559
    invoke-static {v3}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v3

    .line 1563
    const/4 v5, 0x1

    .line 1564
    invoke-virtual {v1, v3, v5}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v3

    .line 1568
    const-class v4, Lndn;

    .line 1569
    .line 1570
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v4

    .line 1574
    invoke-virtual {v1, v4, v5}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v4

    .line 1578
    const-class v6, Lhoj;

    .line 1579
    .line 1580
    invoke-static {v6}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v6

    .line 1584
    invoke-virtual {v1, v6, v5}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v1

    .line 1588
    invoke-direct {v2, v0, v3, v4, v1}, Loll;-><init>(Llkl;Lvdt;Lvdt;Lvdt;)V

    .line 1589
    .line 1590
    .line 1591
    return-object v2

    .line 1592
    :pswitch_15
    iget-object v1, v0, Lbak;->b:Ljava/lang/Object;

    .line 1593
    .line 1594
    check-cast v1, Llel;

    .line 1595
    .line 1596
    iget-object v0, v0, Lbak;->c:Ljava/lang/Object;

    .line 1597
    .line 1598
    check-cast v0, Lqel;

    .line 1599
    .line 1600
    iget-object v0, v0, Lqel;->e:Ljava/lang/String;

    .line 1601
    .line 1602
    invoke-interface {v1, v0}, Llel;->g(Ljava/lang/String;)V

    .line 1603
    .line 1604
    .line 1605
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1606
    .line 1607
    return-object v0

    .line 1608
    :pswitch_16
    iget-object v1, v0, Lbak;->b:Ljava/lang/Object;

    .line 1609
    .line 1610
    check-cast v1, Lryk;

    .line 1611
    .line 1612
    iget-object v0, v0, Lbak;->c:Ljava/lang/Object;

    .line 1613
    .line 1614
    check-cast v0, Ljava/util/List;

    .line 1615
    .line 1616
    iget-object v2, v1, Lryk;->b:Ljvf;

    .line 1617
    .line 1618
    invoke-virtual {v2, v0}, Ljvf;->to(Ljava/lang/Object;)Ljava/lang/String;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 1623
    .line 1624
    const-string v3, "OttTrackingApiImpl"

    .line 1625
    .line 1626
    invoke-virtual {v2, v3}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v2

    .line 1630
    const/4 v4, 0x0

    .line 1631
    new-array v3, v4, [Ljava/lang/Object;

    .line 1632
    .line 1633
    invoke-virtual {v2, v0, v3}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1634
    .line 1635
    .line 1636
    iget-object v2, v1, Lryk;->a:Lokhttp3/OkHttpClient;

    .line 1637
    .line 1638
    new-instance v3, Lbcp;

    .line 1639
    .line 1640
    invoke-direct {v3}, Lbcp;-><init>()V

    .line 1641
    .line 1642
    .line 1643
    const-string v4, "https://tracking.ott.yandex.net/v1/watch-batch"

    .line 1644
    .line 1645
    invoke-virtual {v3, v4}, Lbcp;->g(Ljava/lang/String;)V

    .line 1646
    .line 1647
    .line 1648
    iget-object v1, v1, Lryk;->c:Lvdt;

    .line 1649
    .line 1650
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v1

    .line 1654
    check-cast v1, Ljava/lang/String;

    .line 1655
    .line 1656
    invoke-static {v3, v1}, Ljie;->s(Lbcp;Ljava/lang/String;)V

    .line 1657
    .line 1658
    .line 1659
    sget-object v1, Lryk;->d:Lpqi;

    .line 1660
    .line 1661
    invoke-static {v0, v1}, Lbme;->A(Ljava/lang/String;Lpqi;)Lgcp;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    const-string v1, "POST"

    .line 1666
    .line 1667
    invoke-virtual {v3, v1, v0}, Lbcp;->e(Ljava/lang/String;Lhcp;)V

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v3}, Lbcp;->b()Ldcp;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    new-instance v1, Lnvo;

    .line 1675
    .line 1676
    const/4 v4, 0x0

    .line 1677
    invoke-direct {v1, v2, v0, v4}, Lnvo;-><init>(Lokhttp3/OkHttpClient;Ldcp;Z)V

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v1}, Lnvo;->execute()Lqfp;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v0

    .line 1684
    iget-object v0, v0, Lqfp;->g:Ltfp;

    .line 1685
    .line 1686
    if-eqz v0, :cond_21

    .line 1687
    .line 1688
    invoke-virtual {v0}, Ltfp;->close()V

    .line 1689
    .line 1690
    .line 1691
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1692
    .line 1693
    :cond_21
    return-object v8

    .line 1694
    :pswitch_17
    iget-object v1, v0, Lbak;->b:Ljava/lang/Object;

    .line 1695
    .line 1696
    check-cast v1, Lzwk;

    .line 1697
    .line 1698
    iget-object v0, v0, Lbak;->c:Ljava/lang/Object;

    .line 1699
    .line 1700
    check-cast v0, Lmxk;

    .line 1701
    .line 1702
    iget-object v0, v0, Lmxk;->a:Lsao;

    .line 1703
    .line 1704
    iget-boolean v0, v0, Lsao;->e:Z

    .line 1705
    .line 1706
    invoke-virtual {v1, v0}, Lzwk;->b(Z)V

    .line 1707
    .line 1708
    .line 1709
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1710
    .line 1711
    return-object v0

    .line 1712
    :pswitch_18
    iget-object v1, v0, Lbak;->b:Ljava/lang/Object;

    .line 1713
    .line 1714
    check-cast v1, Lnck;

    .line 1715
    .line 1716
    iget-object v2, v1, Lnck;->q:Lvdt;

    .line 1717
    .line 1718
    iget-object v0, v0, Lbak;->c:Ljava/lang/Object;

    .line 1719
    .line 1720
    check-cast v0, Lsfu;

    .line 1721
    .line 1722
    iget-object v9, v1, Lnck;->a:Ljbu;

    .line 1723
    .line 1724
    iget-object v10, v1, Lnck;->b:Lbk;

    .line 1725
    .line 1726
    if-eqz v0, :cond_23

    .line 1727
    .line 1728
    instance-of v3, v0, Lqfu;

    .line 1729
    .line 1730
    if-eqz v3, :cond_22

    .line 1731
    .line 1732
    new-instance v3, Lhfu;

    .line 1733
    .line 1734
    check-cast v0, Lqfu;

    .line 1735
    .line 1736
    iget-object v4, v0, Lqfu;->a:Ltr;

    .line 1737
    .line 1738
    iget-object v0, v0, Lqfu;->b:Ljava/util/List;

    .line 1739
    .line 1740
    invoke-direct {v3, v4, v0}, Lhfu;-><init>(Ltr;Ljava/util/List;)V

    .line 1741
    .line 1742
    .line 1743
    :goto_d
    move-object v8, v3

    .line 1744
    goto :goto_e

    .line 1745
    :cond_22
    instance-of v3, v0, Lrfu;

    .line 1746
    .line 1747
    if-eqz v3, :cond_24

    .line 1748
    .line 1749
    new-instance v3, Lifu;

    .line 1750
    .line 1751
    check-cast v0, Lrfu;

    .line 1752
    .line 1753
    iget-object v4, v0, Lrfu;->a:Lzzm;

    .line 1754
    .line 1755
    iget-object v0, v0, Lrfu;->b:Ljava/util/List;

    .line 1756
    .line 1757
    invoke-direct {v3, v4, v0}, Lifu;-><init>(Lzzm;Ljava/util/List;)V

    .line 1758
    .line 1759
    .line 1760
    goto :goto_d

    .line 1761
    :cond_23
    :goto_e
    move-object v11, v8

    .line 1762
    goto :goto_f

    .line 1763
    :cond_24
    invoke-static {}, Lf9e;->e()V

    .line 1764
    .line 1765
    .line 1766
    goto :goto_10

    .line 1767
    :goto_f
    iget-object v0, v1, Lnck;->e:Lqf;

    .line 1768
    .line 1769
    iget-object v3, v1, Lnck;->a:Ljbu;

    .line 1770
    .line 1771
    iget-object v4, v0, Lqf;->b:Lyev;

    .line 1772
    .line 1773
    invoke-static {v4}, Lvfe;->T(Lyev;)Lbmu;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v4

    .line 1777
    invoke-static {v0, v3, v4}, Lvfe;->V(Lqf;Ljbu;Lbmu;)Lamu;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v12

    .line 1781
    iget-object v0, v1, Lnck;->c:Ldfu;

    .line 1782
    .line 1783
    iget v13, v0, Ldfu;->a:I

    .line 1784
    .line 1785
    iget-object v14, v1, Lnck;->f:Lzzm;

    .line 1786
    .line 1787
    new-instance v15, Lock;

    .line 1788
    .line 1789
    iget-object v0, v1, Lnck;->g:Landroid/content/Context;

    .line 1790
    .line 1791
    iget-object v3, v1, Lnck;->j:Lru/yandex/music/common/media/context/PlaybackScope;

    .line 1792
    .line 1793
    iget-object v4, v1, Lnck;->k:Lpsa;

    .line 1794
    .line 1795
    iget-object v5, v1, Lnck;->l:Ldh8;

    .line 1796
    .line 1797
    iget-object v6, v1, Lnck;->h:Landroidx/fragment/app/y;

    .line 1798
    .line 1799
    iget-object v7, v1, Lnck;->m:Lvdt;

    .line 1800
    .line 1801
    invoke-virtual {v7}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v7

    .line 1805
    move-object/from16 v21, v7

    .line 1806
    .line 1807
    check-cast v21, Lj2y;

    .line 1808
    .line 1809
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v7

    .line 1813
    move-object/from16 v22, v7

    .line 1814
    .line 1815
    check-cast v22, Lhr3;

    .line 1816
    .line 1817
    move-object/from16 v16, v0

    .line 1818
    .line 1819
    move-object/from16 v17, v3

    .line 1820
    .line 1821
    move-object/from16 v18, v4

    .line 1822
    .line 1823
    move-object/from16 v19, v5

    .line 1824
    .line 1825
    move-object/from16 v20, v6

    .line 1826
    .line 1827
    invoke-direct/range {v15 .. v22}, Lock;-><init>(Landroid/content/Context;Lru/yandex/music/common/media/context/PlaybackScope;Lpsa;Ldh8;Landroidx/fragment/app/y;Lj2y;Lhr3;)V

    .line 1828
    .line 1829
    .line 1830
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v0

    .line 1834
    move-object/from16 v17, v0

    .line 1835
    .line 1836
    check-cast v17, Lhr3;

    .line 1837
    .line 1838
    move-object/from16 v16, v1

    .line 1839
    .line 1840
    invoke-static/range {v9 .. v17}, Lzce;->A(Ljbu;Lbk;Ljfu;Lamu;ILzzm;Lvlu;Lulu;Lhr3;)Ltlu;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v8

    .line 1844
    :goto_10
    return-object v8

    .line 1845
    :pswitch_19
    iget-object v1, v0, Lbak;->b:Ljava/lang/Object;

    .line 1846
    .line 1847
    check-cast v1, Lsd5;

    .line 1848
    .line 1849
    iget-object v0, v0, Lbak;->c:Ljava/lang/Object;

    .line 1850
    .line 1851
    check-cast v0, Lewj;

    .line 1852
    .line 1853
    new-instance v2, Lwe;

    .line 1854
    .line 1855
    sget-object v3, Lnk8;->b:Lnk8;

    .line 1856
    .line 1857
    const-class v4, Lhx6;

    .line 1858
    .line 1859
    invoke-static {v4}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v4

    .line 1863
    iget-object v3, v3, Lpk8;->a:Lebz;

    .line 1864
    .line 1865
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1866
    .line 1867
    .line 1868
    invoke-virtual {v3, v4}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v3

    .line 1872
    check-cast v3, Lhx6;

    .line 1873
    .line 1874
    iget-object v4, v1, Lsd5;->b:Ljava/lang/Object;

    .line 1875
    .line 1876
    check-cast v4, Ltzr;

    .line 1877
    .line 1878
    iget-object v1, v1, Lsd5;->d:Ljava/lang/Object;

    .line 1879
    .line 1880
    check-cast v1, Lr9c;

    .line 1881
    .line 1882
    invoke-direct {v2, v3, v4, v0, v1}, Lwe;-><init>(Lhx6;Ltzr;Lewj;Lr9c;)V

    .line 1883
    .line 1884
    .line 1885
    return-object v2

    .line 1886
    :pswitch_1a
    iget-object v1, v0, Lbak;->b:Ljava/lang/Object;

    .line 1887
    .line 1888
    check-cast v1, Lrak;

    .line 1889
    .line 1890
    iget-object v0, v0, Lbak;->c:Ljava/lang/Object;

    .line 1891
    .line 1892
    check-cast v0, Ltr;

    .line 1893
    .line 1894
    iget-object v1, v1, Lrak;->a:Lvdt;

    .line 1895
    .line 1896
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v1

    .line 1900
    check-cast v1, Lvv;

    .line 1901
    .line 1902
    iget-object v0, v0, Ltr;->a:Ljava/lang/String;

    .line 1903
    .line 1904
    check-cast v1, Lgw;

    .line 1905
    .line 1906
    invoke-virtual {v1, v0}, Lgw;->d(Ljava/lang/String;)Lz5d;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v0

    .line 1910
    new-instance v1, Ldug;

    .line 1911
    .line 1912
    const/16 v2, 0x19

    .line 1913
    .line 1914
    invoke-direct {v1, v0, v2}, Ldug;-><init>(Lz5d;I)V

    .line 1915
    .line 1916
    .line 1917
    return-object v1

    .line 1918
    :pswitch_1b
    const/4 v4, 0x0

    .line 1919
    const/4 v5, 0x1

    .line 1920
    iget-object v1, v0, Lbak;->b:Ljava/lang/Object;

    .line 1921
    .line 1922
    check-cast v1, Lcek;

    .line 1923
    .line 1924
    iget-object v0, v0, Lbak;->c:Ljava/lang/Object;

    .line 1925
    .line 1926
    check-cast v0, Lwrs;

    .line 1927
    .line 1928
    invoke-interface {v0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v0

    .line 1932
    check-cast v0, Lksg;

    .line 1933
    .line 1934
    sget-object v2, Lksg;->a:Lksg;

    .line 1935
    .line 1936
    if-ne v0, v2, :cond_25

    .line 1937
    .line 1938
    move v6, v5

    .line 1939
    goto :goto_11

    .line 1940
    :cond_25
    move v6, v4

    .line 1941
    :goto_11
    invoke-interface {v1, v6}, Lcek;->m(Z)V

    .line 1942
    .line 1943
    .line 1944
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1945
    .line 1946
    return-object v0

    .line 1947
    :pswitch_1c
    iget-object v1, v0, Lbak;->b:Ljava/lang/Object;

    .line 1948
    .line 1949
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1950
    .line 1951
    iget-object v0, v0, Lbak;->c:Ljava/lang/Object;

    .line 1952
    .line 1953
    check-cast v0, Lof;

    .line 1954
    .line 1955
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1956
    .line 1957
    .line 1958
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1959
    .line 1960
    return-object v0

    .line 1961
    :pswitch_data_0
    .packed-switch 0x0
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
