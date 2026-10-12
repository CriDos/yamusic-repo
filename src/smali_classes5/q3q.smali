.class public final Lq3q;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p3, p0, Lq3q;->r:I

    iput-object p1, p0, Lq3q;->s:Ljava/lang/Object;

    iput-object p2, p0, Lq3q;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Loxt;Lbr0;Lrm0;)V
    .locals 0

    .line 1
    const/16 p1, 0x8

    .line 2
    .line 3
    iput p1, p0, Lq3q;->r:I

    .line 4
    .line 5
    iput-object p2, p0, Lq3q;->s:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lq3q;->t:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lq3q;->r:I

    .line 4
    .line 5
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    const/4 v5, -0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x3

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    iget-object v11, v0, Lq3q;->t:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v0, Lq3q;->s:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    new-instance v1, Lxhx;

    .line 26
    .line 27
    check-cast v0, Lyjo;

    .line 28
    .line 29
    iget-object v2, v0, Lyjo;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Landroid/content/Context;

    .line 32
    .line 33
    check-cast v11, Lajl;

    .line 34
    .line 35
    iget-object v0, v0, Lyjo;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lhmc;

    .line 38
    .line 39
    invoke-direct {v1, v2, v11, v0}, Lxhx;-><init>(Landroid/content/Context;Lajl;Lhmc;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lxo7;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lx0y;

    .line 48
    .line 49
    invoke-direct {v2, v1, v8}, Lx0y;-><init>(Lxhx;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Llta;->b(Lt6o;)Lt6o;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Ldoq;

    .line 57
    .line 58
    invoke-direct {v3, v1, v2}, Ldoq;-><init>(Lxhx;Lt6o;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Llta;->b(Lt6o;)Lt6o;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, v0, Lxo7;->a:Lt6o;

    .line 66
    .line 67
    new-instance v2, Lx0y;

    .line 68
    .line 69
    invoke-direct {v2, v1, v10}, Lx0y;-><init>(Lxhx;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Llta;->b(Lt6o;)Lt6o;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, v0, Lxo7;->b:Lt6o;

    .line 77
    .line 78
    iget-object v3, v0, Lxo7;->a:Lt6o;

    .line 79
    .line 80
    new-instance v4, Lce3;

    .line 81
    .line 82
    invoke-direct {v4, v1, v3, v2}, Lce3;-><init>(Lxhx;Lu6o;Lt6o;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Llta;->b(Lt6o;)Lt6o;

    .line 86
    .line 87
    .line 88
    new-instance v2, Lx0y;

    .line 89
    .line 90
    invoke-direct {v2, v1, v7}, Lx0y;-><init>(Lxhx;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Llta;->b(Lt6o;)Lt6o;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, v0, Lxo7;->c:Lt6o;

    .line 98
    .line 99
    new-instance v2, Lx0y;

    .line 100
    .line 101
    const/4 v3, 0x4

    .line 102
    invoke-direct {v2, v1, v3}, Lx0y;-><init>(Lxhx;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Llta;->b(Lt6o;)Lt6o;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v3, v0, Lxo7;->c:Lt6o;

    .line 110
    .line 111
    new-instance v4, Lqr9;

    .line 112
    .line 113
    invoke-direct {v4, v1, v3, v2}, Lqr9;-><init>(Lxhx;Lu6o;Lt6o;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, Llta;->b(Lt6o;)Lt6o;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iput-object v2, v0, Lxo7;->d:Lt6o;

    .line 121
    .line 122
    new-instance v2, Lx0y;

    .line 123
    .line 124
    invoke-direct {v2, v1, v6}, Lx0y;-><init>(Lxhx;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Llta;->b(Lt6o;)Lt6o;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, v0, Lxo7;->e:Lt6o;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_0
    check-cast v0, Landroid/widget/ImageView;

    .line 135
    .line 136
    check-cast v11, Landroid/view/View;

    .line 137
    .line 138
    invoke-static {v0, v11}, Lp4v;->i(Landroid/widget/ImageView;Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_1
    check-cast v0, Lbqg;

    .line 145
    .line 146
    check-cast v11, Lc63;

    .line 147
    .line 148
    invoke-virtual {v0, v11}, Lbqg;->d(Loqg;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_2
    check-cast v0, Lk6;

    .line 155
    .line 156
    check-cast v11, Lwv8;

    .line 157
    .line 158
    invoke-virtual {v0, v11}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_3
    check-cast v0, Lk6;

    .line 165
    .line 166
    check-cast v11, Ljc;

    .line 167
    .line 168
    invoke-virtual {v0, v11}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_4
    check-cast v0, Lgsu;

    .line 175
    .line 176
    iget-object v1, v0, Lgsu;->a:Lyvt;

    .line 177
    .line 178
    invoke-virtual {v1}, Lyvt;->c()Lftt;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v11, Lna8;

    .line 183
    .line 184
    iget-object v0, v0, Lgsu;->d:Lr8l;

    .line 185
    .line 186
    invoke-virtual {v0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lkrq;

    .line 191
    .line 192
    new-instance v2, Lsgf;

    .line 193
    .line 194
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    const/16 v3, 0x1e

    .line 198
    .line 199
    new-array v3, v3, [I

    .line 200
    .line 201
    iput-object v3, v2, Lsgf;->a:[I

    .line 202
    .line 203
    new-instance v3, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    move v5, v6

    .line 209
    :goto_0
    iget-object v7, v1, Lftt;->b:Ljava/lang/CharSequence;

    .line 210
    .line 211
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-ge v6, v7, :cond_3

    .line 216
    .line 217
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    const/16 v8, 0xa

    .line 225
    .line 226
    if-ne v7, v8, :cond_0

    .line 227
    .line 228
    move v8, v4

    .line 229
    goto :goto_1

    .line 230
    :cond_0
    const/16 v8, 0xd

    .line 231
    .line 232
    if-ne v7, v8, :cond_1

    .line 233
    .line 234
    const v8, 0xfeff

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_1
    move v8, v7

    .line 239
    :goto_1
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    if-eq v8, v7, :cond_2

    .line 244
    .line 245
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    add-int/2addr v13, v12

    .line 258
    invoke-virtual {v2, v7, v13, v5}, Lsgf;->g(III)V

    .line 259
    .line 260
    .line 261
    move v5, v10

    .line 262
    :cond_2
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    add-int/2addr v6, v12

    .line 266
    goto :goto_0

    .line 267
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    if-eqz v5, :cond_4

    .line 272
    .line 273
    move-object v11, v3

    .line 274
    goto :goto_2

    .line 275
    :cond_4
    move-object v11, v1

    .line 276
    :goto_2
    if-ne v11, v1, :cond_5

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_5
    iget-wide v3, v1, Lftt;->c:J

    .line 280
    .line 281
    invoke-static {v3, v4, v2, v0}, Ljrb;->g(JLsgf;Lkrq;)J

    .line 282
    .line 283
    .line 284
    move-result-wide v12

    .line 285
    iget-object v1, v1, Lftt;->d:Lzxt;

    .line 286
    .line 287
    if-eqz v1, :cond_6

    .line 288
    .line 289
    iget-wide v3, v1, Lzxt;->a:J

    .line 290
    .line 291
    invoke-static {v3, v4, v2, v0}, Ljrb;->g(JLsgf;Lkrq;)J

    .line 292
    .line 293
    .line 294
    move-result-wide v0

    .line 295
    new-instance v9, Lzxt;

    .line 296
    .line 297
    invoke-direct {v9, v0, v1}, Lzxt;-><init>(J)V

    .line 298
    .line 299
    .line 300
    :cond_6
    move-object v14, v9

    .line 301
    new-instance v10, Lftt;

    .line 302
    .line 303
    const/4 v15, 0x0

    .line 304
    const/16 v16, 0x18

    .line 305
    .line 306
    invoke-direct/range {v10 .. v16}, Lftt;-><init>(Ljava/lang/CharSequence;JLzxt;Ljava/util/List;I)V

    .line 307
    .line 308
    .line 309
    new-instance v9, Lesu;

    .line 310
    .line 311
    invoke-direct {v9, v10, v2}, Lesu;-><init>(Lftt;Lsgf;)V

    .line 312
    .line 313
    .line 314
    :goto_3
    return-object v9

    .line 315
    :pswitch_5
    check-cast v0, Lbr0;

    .line 316
    .line 317
    iget-object v0, v0, Lbr0;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lyyg;

    .line 320
    .line 321
    check-cast v11, Lrm0;

    .line 322
    .line 323
    instance-of v1, v0, Lxyg;

    .line 324
    .line 325
    if-eqz v1, :cond_7

    .line 326
    .line 327
    :try_start_0
    check-cast v0, Lxyg;

    .line 328
    .line 329
    iget-object v1, v0, Lxyg;->a:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 332
    .line 333
    .line 334
    :try_start_1
    iget-object v0, v11, Lrm0;->a:Landroid/content/Context;

    .line 335
    .line 336
    new-instance v2, Landroid/content/Intent;

    .line 337
    .line 338
    const-string v3, "android.intent.action.VIEW"

    .line 339
    .line 340
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :catch_0
    move-exception v0

    .line 352
    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 353
    .line 354
    const-string v3, "Can\'t open "

    .line 355
    .line 356
    const/16 v4, 0x2e

    .line 357
    .line 358
    invoke-static {v4, v3, v1}, Lyds;->m(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 366
    :catch_1
    :cond_7
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 367
    .line 368
    return-object v0

    .line 369
    :pswitch_6
    check-cast v0, Ldvt;

    .line 370
    .line 371
    check-cast v11, Leoj;

    .line 372
    .line 373
    invoke-interface {v11}, Lwrs;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Lrgf;

    .line 378
    .line 379
    iget-wide v11, v1, Lrgf;->a:J

    .line 380
    .line 381
    invoke-virtual {v0}, Ldvt;->g()Lcok;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    if-eqz v1, :cond_10

    .line 386
    .line 387
    iget-wide v13, v1, Lcok;->a:J

    .line 388
    .line 389
    iget-object v1, v0, Ldvt;->d:Lmog;

    .line 390
    .line 391
    if-eqz v1, :cond_8

    .line 392
    .line 393
    iget-object v1, v1, Lmog;->a:Lpst;

    .line 394
    .line 395
    iget-object v1, v1, Lpst;->a:Lcr0;

    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_8
    move-object v1, v9

    .line 399
    :goto_5
    if-eqz v1, :cond_10

    .line 400
    .line 401
    iget-object v1, v1, Lcr0;->b:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-nez v1, :cond_9

    .line 408
    .line 409
    goto/16 :goto_9

    .line 410
    .line 411
    :cond_9
    iget-object v1, v0, Ldvt;->r:Lr8l;

    .line 412
    .line 413
    invoke-virtual {v1}, Lr8l;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Lxge;

    .line 418
    .line 419
    if-nez v1, :cond_a

    .line 420
    .line 421
    move v1, v5

    .line 422
    goto :goto_6

    .line 423
    :cond_a
    sget-object v15, Lfvt;->a:[I

    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    aget v1, v15, v1

    .line 430
    .line 431
    :goto_6
    if-eq v1, v5, :cond_10

    .line 432
    .line 433
    const-wide v15, 0xffffffffL

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    if-eq v1, v10, :cond_c

    .line 439
    .line 440
    if-eq v1, v8, :cond_c

    .line 441
    .line 442
    if-ne v1, v7, :cond_b

    .line 443
    .line 444
    invoke-virtual {v0}, Ldvt;->k()Ldwt;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    iget-wide v9, v1, Ldwt;->b:J

    .line 449
    .line 450
    sget v1, Lzxt;->c:I

    .line 451
    .line 452
    and-long/2addr v9, v15

    .line 453
    :goto_7
    long-to-int v1, v9

    .line 454
    goto :goto_8

    .line 455
    :cond_b
    invoke-static {}, Lf9e;->e()V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_a

    .line 459
    .line 460
    :cond_c
    invoke-virtual {v0}, Ldvt;->k()Ldwt;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    iget-wide v9, v1, Ldwt;->b:J

    .line 465
    .line 466
    sget v1, Lzxt;->c:I

    .line 467
    .line 468
    shr-long/2addr v9, v4

    .line 469
    goto :goto_7

    .line 470
    :goto_8
    iget-object v5, v0, Ldvt;->d:Lmog;

    .line 471
    .line 472
    if-eqz v5, :cond_10

    .line 473
    .line 474
    invoke-virtual {v5}, Lmog;->d()Lkxt;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    if-nez v5, :cond_d

    .line 479
    .line 480
    goto :goto_9

    .line 481
    :cond_d
    iget-object v7, v0, Ldvt;->d:Lmog;

    .line 482
    .line 483
    if-eqz v7, :cond_10

    .line 484
    .line 485
    iget-object v7, v7, Lmog;->a:Lpst;

    .line 486
    .line 487
    iget-object v7, v7, Lpst;->a:Lcr0;

    .line 488
    .line 489
    if-nez v7, :cond_e

    .line 490
    .line 491
    goto :goto_9

    .line 492
    :cond_e
    iget-object v0, v0, Ldvt;->b:Lkok;

    .line 493
    .line 494
    invoke-interface {v0, v1}, Lkok;->k(I)I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    iget-object v1, v7, Lcr0;->b:Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    invoke-static {v0, v6, v1}, Lxso;->d(III)I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    invoke-virtual {v5, v13, v14}, Lkxt;->d(J)J

    .line 509
    .line 510
    .line 511
    move-result-wide v6

    .line 512
    shr-long/2addr v6, v4

    .line 513
    long-to-int v1, v6

    .line 514
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    iget-object v5, v5, Lkxt;->a:Ljxt;

    .line 519
    .line 520
    iget-object v6, v5, Ljxt;->b:Ltdj;

    .line 521
    .line 522
    invoke-virtual {v6, v0}, Ltdj;->e(I)I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    invoke-virtual {v6, v0}, Ltdj;->g(I)F

    .line 527
    .line 528
    .line 529
    move-result v7

    .line 530
    invoke-virtual {v5, v0}, Ljxt;->d(I)F

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    .line 535
    .line 536
    .line 537
    move-result v9

    .line 538
    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    invoke-static {v1, v9, v5}, Lxso;->c(FFF)F

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    const-wide/16 v9, 0x0

    .line 547
    .line 548
    invoke-static {v11, v12, v9, v10}, Lrgf;->a(JJ)Z

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    if-nez v7, :cond_f

    .line 553
    .line 554
    sub-float/2addr v1, v5

    .line 555
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    shr-long v9, v11, v4

    .line 560
    .line 561
    long-to-int v7, v9

    .line 562
    div-int/2addr v7, v8

    .line 563
    int-to-float v7, v7

    .line 564
    cmpl-float v1, v1, v7

    .line 565
    .line 566
    if-lez v1, :cond_f

    .line 567
    .line 568
    goto :goto_9

    .line 569
    :cond_f
    invoke-virtual {v6, v0}, Ltdj;->h(I)F

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    invoke-virtual {v6, v0}, Ltdj;->c(I)F

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    sub-float/2addr v0, v1

    .line 578
    const/high16 v2, 0x40000000    # 2.0f

    .line 579
    .line 580
    div-float/2addr v0, v2

    .line 581
    add-float/2addr v0, v1

    .line 582
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    int-to-long v1, v1

    .line 587
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    int-to-long v5, v0

    .line 592
    shl-long v0, v1, v4

    .line 593
    .line 594
    and-long v2, v5, v15

    .line 595
    .line 596
    or-long/2addr v2, v0

    .line 597
    :cond_10
    :goto_9
    new-instance v9, Lcok;

    .line 598
    .line 599
    invoke-direct {v9, v2, v3}, Lcok;-><init>(J)V

    .line 600
    .line 601
    .line 602
    :goto_a
    return-object v9

    .line 603
    :pswitch_7
    check-cast v0, Lvvt;

    .line 604
    .line 605
    iget-boolean v0, v0, Lvvt;->e:Z

    .line 606
    .line 607
    if-nez v0, :cond_11

    .line 608
    .line 609
    check-cast v11, Lstt;

    .line 610
    .line 611
    invoke-static {v11}, Lyt2;->I(Lwad;)V

    .line 612
    .line 613
    .line 614
    :cond_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 615
    .line 616
    return-object v0

    .line 617
    :pswitch_8
    check-cast v11, La2p;

    .line 618
    .line 619
    check-cast v0, Lhtt;

    .line 620
    .line 621
    iget-object v1, v0, Lhtt;->t:Lgsu;

    .line 622
    .line 623
    invoke-virtual {v1}, Lgsu;->d()Lftt;

    .line 624
    .line 625
    .line 626
    iget-boolean v1, v0, Leaj;->n:Z

    .line 627
    .line 628
    if-eqz v1, :cond_12

    .line 629
    .line 630
    sget-object v1, Lt96;->t:Lwus;

    .line 631
    .line 632
    invoke-static {v0, v1}, Lj35;->F(Ln96;Ln6o;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, Liix;

    .line 637
    .line 638
    check-cast v0, Lsng;

    .line 639
    .line 640
    invoke-virtual {v0}, Lsng;->a()Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_12

    .line 645
    .line 646
    move v8, v10

    .line 647
    :cond_12
    iget v0, v11, La2p;->a:I

    .line 648
    .line 649
    mul-int/2addr v8, v0

    .line 650
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    iget v1, v11, La2p;->a:I

    .line 655
    .line 656
    mul-int/2addr v1, v5

    .line 657
    iput v1, v11, La2p;->a:I

    .line 658
    .line 659
    return-object v0

    .line 660
    :pswitch_9
    check-cast v0, Lbes;

    .line 661
    .line 662
    check-cast v11, Lgqc;

    .line 663
    .line 664
    iget-object v1, v11, Lgqc;->a:Ljava/lang/Object;

    .line 665
    .line 666
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    if-nez v1, :cond_13

    .line 671
    .line 672
    iget-object v1, v11, Lgqc;->b:Ljava/util/ArrayList;

    .line 673
    .line 674
    new-instance v2, Lzds;

    .line 675
    .line 676
    invoke-direct {v2, v0, v10}, Lzds;-><init>(Lbes;I)V

    .line 677
    .line 678
    .line 679
    invoke-static {v1, v2}, Lzm5;->z(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 680
    .line 681
    .line 682
    iget-object v0, v11, Lgqc;->c:Lcyo;

    .line 683
    .line 684
    if-eqz v0, :cond_13

    .line 685
    .line 686
    iget-object v1, v0, Lcyo;->b:Ldyo;

    .line 687
    .line 688
    if-eqz v1, :cond_13

    .line 689
    .line 690
    invoke-interface {v1, v0, v9}, Ldyo;->c(Lcyo;Ljava/lang/Object;)Luof;

    .line 691
    .line 692
    .line 693
    :cond_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 694
    .line 695
    return-object v0

    .line 696
    :pswitch_a
    check-cast v0, Lzqq;

    .line 697
    .line 698
    check-cast v11, Leoj;

    .line 699
    .line 700
    invoke-interface {v11}, Lwrs;->getValue()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    check-cast v1, Lrgf;

    .line 705
    .line 706
    iget-wide v11, v1, Lrgf;->a:J

    .line 707
    .line 708
    invoke-virtual {v0}, Lzqq;->e()Lwpq;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    if-nez v1, :cond_14

    .line 713
    .line 714
    goto :goto_c

    .line 715
    :cond_14
    invoke-virtual {v0}, Lzqq;->d()Lxge;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    if-nez v4, :cond_15

    .line 720
    .line 721
    move v4, v5

    .line 722
    goto :goto_b

    .line 723
    :cond_15
    sget-object v6, Larq;->a:[I

    .line 724
    .line 725
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    aget v4, v6, v4

    .line 730
    .line 731
    :goto_b
    if-eq v4, v5, :cond_19

    .line 732
    .line 733
    if-eq v4, v10, :cond_18

    .line 734
    .line 735
    if-eq v4, v8, :cond_17

    .line 736
    .line 737
    if-eq v4, v7, :cond_16

    .line 738
    .line 739
    invoke-static {}, Lf9e;->e()V

    .line 740
    .line 741
    .line 742
    goto :goto_d

    .line 743
    :cond_16
    const-string v0, "SelectionContainer does not support cursor"

    .line 744
    .line 745
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    goto :goto_d

    .line 749
    :cond_17
    iget-object v1, v1, Lwpq;->b:Lvpq;

    .line 750
    .line 751
    invoke-static {v0, v11, v12, v1}, Lnx1;->R(Lzqq;JLvpq;)J

    .line 752
    .line 753
    .line 754
    move-result-wide v2

    .line 755
    goto :goto_c

    .line 756
    :cond_18
    iget-object v1, v1, Lwpq;->a:Lvpq;

    .line 757
    .line 758
    invoke-static {v0, v11, v12, v1}, Lnx1;->R(Lzqq;JLvpq;)J

    .line 759
    .line 760
    .line 761
    move-result-wide v2

    .line 762
    :cond_19
    :goto_c
    new-instance v9, Lcok;

    .line 763
    .line 764
    invoke-direct {v9, v2, v3}, Lcok;-><init>(J)V

    .line 765
    .line 766
    .line 767
    :goto_d
    return-object v9

    .line 768
    :pswitch_b
    check-cast v0, Lyjo;

    .line 769
    .line 770
    check-cast v11, Lunq;

    .line 771
    .line 772
    iget-object v1, v11, Lunq;->h:Lspl;

    .line 773
    .line 774
    iget-object v2, v11, Lunq;->b:Lso7;

    .line 775
    .line 776
    iget-object v2, v2, Lso7;->q:Lt6o;

    .line 777
    .line 778
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    check-cast v2, Lajl;

    .line 783
    .line 784
    iget-boolean v2, v2, Lajl;->a:Z

    .line 785
    .line 786
    invoke-static {}, Lobl;->b()Labl;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    if-eqz v3, :cond_1a

    .line 791
    .line 792
    iget-object v0, v0, Lyjo;->c:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v0, Lunq;

    .line 795
    .line 796
    iget-object v0, v0, Lunq;->a:Ln2w;

    .line 797
    .line 798
    invoke-static {v0, v3, v1, v2}, Lobl;->c(Landroidx/fragment/app/t;Labl;Lspl;Z)V

    .line 799
    .line 800
    .line 801
    :cond_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 802
    .line 803
    return-object v0

    .line 804
    :pswitch_c
    check-cast v0, Leoj;

    .line 805
    .line 806
    invoke-interface {v0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 811
    .line 812
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    check-cast v0, Ljava/lang/Number;

    .line 817
    .line 818
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    check-cast v11, Leoj;

    .line 823
    .line 824
    invoke-interface {v11}, Lwrs;->getValue()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    check-cast v1, Ljava/lang/Number;

    .line 829
    .line 830
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 835
    .line 836
    div-float/2addr v1, v2

    .line 837
    div-float/2addr v0, v1

    .line 838
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    return-object v0

    .line 843
    :pswitch_d
    check-cast v0, Lll7;

    .line 844
    .line 845
    new-instance v1, Lvjp;

    .line 846
    .line 847
    check-cast v11, Lfo;

    .line 848
    .line 849
    invoke-direct {v1, v11}, Lvjp;-><init>(Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0, v1}, Lll7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 856
    .line 857
    return-object v0

    .line 858
    nop

    .line 859
    :pswitch_data_0
    .packed-switch 0x0
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
