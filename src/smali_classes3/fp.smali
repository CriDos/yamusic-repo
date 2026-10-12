.class public final Lfp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;)V
    .locals 0

    .line 1
    iput p1, p0, Lfp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lfp;->a:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lt8;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget p0, p0, Lfp;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lv0y;

    .line 10
    .line 11
    new-instance p0, Lyn4;

    .line 12
    .line 13
    invoke-virtual {p1}, Lv0y;->o()Lq04;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lq04;->r()[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1, v1}, Lyn4;-><init>([BI)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Lo8g;

    .line 26
    .line 27
    invoke-virtual {p1}, Lo8g;->o()Lp8g;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lp8g;->o()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Ll8g;->a(Ljava/lang/String;)Lck0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p0}, Lck0;->b(Ljava/lang/String;)Lxo;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Lm8g;

    .line 44
    .line 45
    invoke-virtual {p1}, Lo8g;->o()Lp8g;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lp8g;->n()Lm1g;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1, p0}, Lm8g;-><init>(Lm1g;Lxo;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_1
    check-cast p1, Lj8g;

    .line 58
    .line 59
    invoke-virtual {p1}, Lj8g;->o()Lk8g;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lk8g;->n()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Ll8g;->a(Ljava/lang/String;)Lck0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, p0}, Lck0;->b(Ljava/lang/String;)Lxo;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_2
    check-cast p1, Lsqe;

    .line 77
    .line 78
    invoke-virtual {p1}, Lsqe;->r()Luqe;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Luqe;->n()Lhie;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p1}, Lsqe;->q()Lq04;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lq04;->r()[B

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 95
    .line 96
    const-string v4, "HMAC"

    .line 97
    .line 98
    invoke-direct {v3, v0, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lsqe;->r()Luqe;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Luqe;->o()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eq p0, v1, :cond_2

    .line 114
    .line 115
    const/4 v0, 0x3

    .line 116
    if-eq p0, v0, :cond_1

    .line 117
    .line 118
    const/4 v0, 0x4

    .line 119
    if-ne p0, v0, :cond_0

    .line 120
    .line 121
    new-instance v2, Lxwn;

    .line 122
    .line 123
    new-instance p0, Laiz;

    .line 124
    .line 125
    const-string v0, "HMACSHA512"

    .line 126
    .line 127
    invoke-direct {p0, v0, v3}, Laiz;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v2, p0, p1}, Lxwn;-><init>(Lvwn;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    const-string p0, "unknown hash"

    .line 135
    .line 136
    invoke-static {p0}, Ly3f;->j(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    new-instance v2, Lxwn;

    .line 141
    .line 142
    new-instance p0, Laiz;

    .line 143
    .line 144
    const-string v0, "HMACSHA256"

    .line 145
    .line 146
    invoke-direct {p0, v0, v3}, Laiz;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v2, p0, p1}, Lxwn;-><init>(Lvwn;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    new-instance v2, Lxwn;

    .line 154
    .line 155
    new-instance p0, Laiz;

    .line 156
    .line 157
    const-string v0, "HMACSHA1"

    .line 158
    .line 159
    invoke-direct {p0, v0, v3}, Laiz;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v2, p0, p1}, Lxwn;-><init>(Lvwn;I)V

    .line 163
    .line 164
    .line 165
    :goto_0
    return-object v2

    .line 166
    :pswitch_3
    check-cast p1, Lao4;

    .line 167
    .line 168
    new-instance p0, Lyn4;

    .line 169
    .line 170
    invoke-virtual {p1}, Lao4;->o()Lq04;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lq04;->r()[B

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-direct {p0, p1, v0}, Lyn4;-><init>([BI)V

    .line 179
    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_4
    check-cast p1, Liq;

    .line 183
    .line 184
    new-instance p0, Lgq;

    .line 185
    .line 186
    invoke-virtual {p1}, Liq;->o()Lq04;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Lq04;->r()[B

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-direct {p0, p1}, Lgq;-><init>([B)V

    .line 195
    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_5
    check-cast p1, Leq;

    .line 199
    .line 200
    new-instance p0, Lcq;

    .line 201
    .line 202
    invoke-virtual {p1}, Leq;->o()Lq04;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Lq04;->r()[B

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-direct {p0, p1}, Lcq;-><init>([B)V

    .line 211
    .line 212
    .line 213
    return-object p0

    .line 214
    :pswitch_6
    check-cast p1, Lzp;

    .line 215
    .line 216
    new-instance p0, Lxp;

    .line 217
    .line 218
    invoke-virtual {p1}, Lzp;->o()Lq04;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Lq04;->r()[B

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-direct {p0, p1}, Lxp;-><init>([B)V

    .line 227
    .line 228
    .line 229
    return-object p0

    .line 230
    :pswitch_7
    check-cast p1, Lup;

    .line 231
    .line 232
    new-instance p0, Lsp;

    .line 233
    .line 234
    invoke-virtual {p1}, Lup;->p()Lq04;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lq04;->r()[B

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {p1}, Lup;->q()Lwp;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1}, Lwp;->n()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    invoke-direct {p0, v0, p1}, Lsp;-><init>([BI)V

    .line 251
    .line 252
    .line 253
    return-object p0

    .line 254
    :pswitch_8
    check-cast p1, Lpp;

    .line 255
    .line 256
    new-instance p0, Lnp;

    .line 257
    .line 258
    invoke-virtual {p1}, Lpp;->q()Lq04;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Lq04;->r()[B

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {p1}, Lpp;->r()Lrp;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1}, Lrp;->n()I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    invoke-direct {p0, v0, p1}, Lnp;-><init>([BI)V

    .line 275
    .line 276
    .line 277
    return-object p0

    .line 278
    :pswitch_9
    check-cast p1, Lkp;

    .line 279
    .line 280
    new-instance p0, Lusb;

    .line 281
    .line 282
    new-instance v1, Lfp;

    .line 283
    .line 284
    const/4 v3, 0x2

    .line 285
    const-class v4, Lm8f;

    .line 286
    .line 287
    invoke-direct {v1, v3, v4}, Lfp;-><init>(ILjava/lang/Class;)V

    .line 288
    .line 289
    .line 290
    filled-new-array {v1}, [Lfp;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    new-instance v3, Ljava/util/HashMap;

    .line 295
    .line 296
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 297
    .line 298
    .line 299
    array-length v5, v1

    .line 300
    move v6, v0

    .line 301
    :goto_1
    const-string v7, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 302
    .line 303
    if-ge v6, v5, :cond_4

    .line 304
    .line 305
    aget-object v8, v1, v6

    .line 306
    .line 307
    iget-object v9, v8, Lfp;->a:Ljava/lang/Class;

    .line 308
    .line 309
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    iget-object v10, v8, Lfp;->a:Ljava/lang/Class;

    .line 314
    .line 315
    if-nez v9, :cond_3

    .line 316
    .line 317
    invoke-virtual {v3, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    add-int/lit8 v6, v6, 0x1

    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v10, p0}, Laui;->l(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_3

    .line 336
    .line 337
    :cond_4
    array-length v5, v1

    .line 338
    if-lez v5, :cond_5

    .line 339
    .line 340
    aget-object v1, v1, v0

    .line 341
    .line 342
    iget-object v1, v1, Lfp;->a:Ljava/lang/Class;

    .line 343
    .line 344
    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {p1}, Lkp;->p()Lpp;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Lfp;

    .line 357
    .line 358
    const-string v5, " not supported."

    .line 359
    .line 360
    const-string v6, "Requested primitive class "

    .line 361
    .line 362
    if-eqz v1, :cond_a

    .line 363
    .line 364
    invoke-virtual {v1, v3}, Lfp;->a(Lt8;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Lm8f;

    .line 369
    .line 370
    new-instance v3, Lfp;

    .line 371
    .line 372
    const/16 v4, 0x8

    .line 373
    .line 374
    const-class v8, Ljvh;

    .line 375
    .line 376
    invoke-direct {v3, v4, v8}, Lfp;-><init>(ILjava/lang/Class;)V

    .line 377
    .line 378
    .line 379
    filled-new-array {v3}, [Lfp;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    new-instance v4, Ljava/util/HashMap;

    .line 384
    .line 385
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 386
    .line 387
    .line 388
    array-length v9, v3

    .line 389
    move v10, v0

    .line 390
    :goto_2
    if-ge v10, v9, :cond_7

    .line 391
    .line 392
    aget-object v11, v3, v10

    .line 393
    .line 394
    iget-object v12, v11, Lfp;->a:Ljava/lang/Class;

    .line 395
    .line 396
    invoke-virtual {v4, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v12

    .line 400
    iget-object v13, v11, Lfp;->a:Ljava/lang/Class;

    .line 401
    .line 402
    if-nez v12, :cond_6

    .line 403
    .line 404
    invoke-virtual {v4, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    add-int/lit8 v10, v10, 0x1

    .line 408
    .line 409
    goto :goto_2

    .line 410
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v13, p0}, Laui;->l(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    goto :goto_3

    .line 423
    :cond_7
    array-length v7, v3

    .line 424
    if-lez v7, :cond_8

    .line 425
    .line 426
    aget-object v0, v3, v0

    .line 427
    .line 428
    iget-object v0, v0, Lfp;->a:Ljava/lang/Class;

    .line 429
    .line 430
    :cond_8
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {p1}, Lkp;->q()Lsqe;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Lfp;

    .line 443
    .line 444
    if-eqz v0, :cond_9

    .line 445
    .line 446
    invoke-virtual {v0, v3}, Lfp;->a(Lt8;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Ljvh;

    .line 451
    .line 452
    invoke-virtual {p1}, Lkp;->q()Lsqe;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-virtual {p1}, Lsqe;->r()Luqe;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-virtual {p1}, Luqe;->o()I

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    invoke-direct {p0, v1, v0, p1}, Lusb;-><init>(Lm8f;Ljvh;I)V

    .line 465
    .line 466
    .line 467
    move-object v2, p0

    .line 468
    goto :goto_3

    .line 469
    :cond_9
    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    invoke-static {p0, v5, v6}, Ly3f;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    goto :goto_3

    .line 477
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    invoke-static {p0, v5, v6}, Ly3f;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    :goto_3
    return-object v2

    .line 485
    :pswitch_a
    check-cast p1, Lcp;

    .line 486
    .line 487
    new-instance p0, Lxwn;

    .line 488
    .line 489
    new-instance v0, Lddh;

    .line 490
    .line 491
    invoke-virtual {p1}, Lcp;->p()Lq04;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v1}, Lq04;->r()[B

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-direct {v0, v1}, Lddh;-><init>([B)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {p1}, Lcp;->q()Lip;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    invoke-virtual {p1}, Lip;->n()I

    .line 507
    .line 508
    .line 509
    move-result p1

    .line 510
    invoke-direct {p0, v0, p1}, Lxwn;-><init>(Lvwn;I)V

    .line 511
    .line 512
    .line 513
    return-object p0

    .line 514
    nop

    .line 515
    :pswitch_data_0
    .packed-switch 0x0
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
