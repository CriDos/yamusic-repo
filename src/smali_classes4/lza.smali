.class public final synthetic Llza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llza;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p2, p0, Llza;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget p0, p0, Llza;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    check-cast p2, Ly8k;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p0, p2, Ly8k;->a:Ltr;

    .line 20
    .line 21
    iget-object p0, p0, Ltr;->a:Ljava/lang/String;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    check-cast p2, Lx8k;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p0, p2, Lx8k;->a:Ltr;

    .line 35
    .line 36
    iget-object p0, p0, Ltr;->a:Ljava/lang/String;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_1
    check-cast p1, Lv76;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lhde;->f0(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0, p1}, Lzce;->e(ILv76;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    check-cast p2, Ld7f;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object p1, p2, Ld7f;->b:Lzu;

    .line 68
    .line 69
    iget-object p1, p1, Lzu;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p0, p1}, Ly55;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_3
    check-cast p1, Ldpb;

    .line 77
    .line 78
    check-cast p2, Ljava/lang/Float;

    .line 79
    .line 80
    iput-object p2, p1, Ldpb;->d:Ljava/lang/Float;

    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_4
    check-cast p1, Ldpb;

    .line 86
    .line 87
    check-cast p2, Lmn5;

    .line 88
    .line 89
    if-eqz p2, :cond_0

    .line 90
    .line 91
    iget-object v1, p2, Lmn5;->a:Lg4u;

    .line 92
    .line 93
    :cond_0
    iput-object v1, p1, Ldpb;->c:Lg4u;

    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Ldpb;

    .line 99
    .line 100
    check-cast p2, Lxt6;

    .line 101
    .line 102
    iget p0, p2, Lxt6;->a:I

    .line 103
    .line 104
    iput p0, p1, Ldpb;->e:I

    .line 105
    .line 106
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_6
    check-cast p1, Ldpb;

    .line 110
    .line 111
    check-cast p2, Lw8e;

    .line 112
    .line 113
    iput-object p2, p1, Ldpb;->a:Lw8e;

    .line 114
    .line 115
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_7
    check-cast p1, Ldpb;

    .line 119
    .line 120
    check-cast p2, Lv1f;

    .line 121
    .line 122
    iput-object p2, p1, Ldpb;->b:Lv1f;

    .line 123
    .line 124
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_8
    check-cast p1, Lv76;

    .line 128
    .line 129
    check-cast p2, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Lhde;->f0(I)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-static {p0, p1}, Lrje;->b(ILv76;)V

    .line 139
    .line 140
    .line 141
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_9
    check-cast p1, Lhxe;

    .line 145
    .line 146
    check-cast p2, Lb54;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-interface {p2}, Lb54;->cancel()V

    .line 155
    .line 156
    .line 157
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_a
    check-cast p1, Landroid/content/Context;

    .line 161
    .line 162
    check-cast p2, Ljbu;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    const-class p0, Lbg8;

    .line 171
    .line 172
    invoke-static {p0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    sget-object v0, Lnk8;->b:Lnk8;

    .line 177
    .line 178
    invoke-virtual {v0, p0}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Lbg8;

    .line 183
    .line 184
    check-cast p0, Lwh8;

    .line 185
    .line 186
    invoke-virtual {p0, p1, p2}, Lwh8;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 193
    .line 194
    check-cast p2, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 203
    .line 204
    check-cast p2, Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_d
    check-cast p1, Lkx5;

    .line 213
    .line 214
    check-cast p2, Lix5;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget-object p0, p1, Lkx5;->a:Ljava/lang/String;

    .line 223
    .line 224
    const-string p1, "music-launch"

    .line 225
    .line 226
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-nez p0, :cond_2

    .line 231
    .line 232
    :cond_1
    :goto_0
    move v0, v2

    .line 233
    goto :goto_1

    .line 234
    :cond_2
    instance-of p0, p2, Luw5;

    .line 235
    .line 236
    if-nez p0, :cond_5

    .line 237
    .line 238
    instance-of p0, p2, Lgx5;

    .line 239
    .line 240
    if-eqz p0, :cond_3

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_3
    instance-of p0, p2, Liw5;

    .line 244
    .line 245
    if-nez p0, :cond_1

    .line 246
    .line 247
    instance-of p0, p2, Lpw5;

    .line 248
    .line 249
    if-nez p0, :cond_1

    .line 250
    .line 251
    instance-of p0, p2, Lqw5;

    .line 252
    .line 253
    if-nez p0, :cond_1

    .line 254
    .line 255
    instance-of p0, p2, Lrw5;

    .line 256
    .line 257
    if-eqz p0, :cond_4

    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_5
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    :goto_2
    return-object v1

    .line 269
    :pswitch_e
    check-cast p1, Lb5e;

    .line 270
    .line 271
    check-cast p2, Lb5e;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iget-boolean p0, p1, Lb5e;->c:Z

    .line 280
    .line 281
    iget-boolean v1, p2, Lb5e;->c:Z

    .line 282
    .line 283
    if-ne p0, v1, :cond_6

    .line 284
    .line 285
    iget-object p0, p1, Lb5e;->d:Lksm;

    .line 286
    .line 287
    iget-object p1, p2, Lb5e;->d:Lksm;

    .line 288
    .line 289
    if-eq p0, p1, :cond_7

    .line 290
    .line 291
    :cond_6
    move v0, v2

    .line 292
    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    :pswitch_f
    check-cast p1, Ljava/io/File;

    .line 298
    .line 299
    check-cast p2, Ljava/io/IOException;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    throw p2

    .line 308
    :pswitch_10
    check-cast p1, Lqbc;

    .line 309
    .line 310
    check-cast p2, Lobc;

    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-interface {p2}, Lobc;->getKey()Lpbc;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    invoke-interface {p1, p0}, Lqbc;->a(Lpbc;)Lqbc;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    sget-object p1, Lwqb;->a:Lwqb;

    .line 327
    .line 328
    if-ne p0, p1, :cond_8

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_8
    new-instance p1, Llq5;

    .line 332
    .line 333
    invoke-direct {p1, p0, p2}, Llq5;-><init>(Lqbc;Lobc;)V

    .line 334
    .line 335
    .line 336
    move-object p2, p1

    .line 337
    :goto_3
    return-object p2

    .line 338
    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    check-cast p2, Lkdk;

    .line 344
    .line 345
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    iget-object p0, p2, Lkdk;->a:Ljbu;

    .line 349
    .line 350
    iget-object p0, p0, Ljbu;->a:Ljava/lang/String;

    .line 351
    .line 352
    return-object p0

    .line 353
    :pswitch_12
    check-cast p1, Lv76;

    .line 354
    .line 355
    check-cast p2, Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-static {v2}, Lhde;->f0(I)I

    .line 361
    .line 362
    .line 363
    move-result p0

    .line 364
    invoke-static {p0, p1}, Lmjv;->j(ILv76;)V

    .line 365
    .line 366
    .line 367
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 368
    .line 369
    return-object p0

    .line 370
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 371
    .line 372
    check-cast p2, Ljava/lang/Exception;

    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    const-string p0, "Emergency"

    .line 378
    .line 379
    if-nez p2, :cond_9

    .line 380
    .line 381
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_9
    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 386
    .line 387
    .line 388
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 389
    .line 390
    return-object p0

    .line 391
    :pswitch_14
    check-cast p1, Lpnb;

    .line 392
    .line 393
    check-cast p2, Lrnb;

    .line 394
    .line 395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    new-instance v3, Lek3;

    .line 402
    .line 403
    iget-object p0, p1, Lpnb;->a:Lyig;

    .line 404
    .line 405
    iget-object v4, p0, Lyig;->a:Ljava/lang/String;

    .line 406
    .line 407
    iget-object v5, p0, Lyig;->b:Ljava/lang/String;

    .line 408
    .line 409
    new-instance p0, Lzza;

    .line 410
    .line 411
    const/16 v0, 0x9

    .line 412
    .line 413
    invoke-direct {p0, v0, p2}, Lzza;-><init>(ILjava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    new-instance v6, Lb56;

    .line 417
    .line 418
    const v0, -0x248bb530

    .line 419
    .line 420
    .line 421
    invoke-direct {v6, p0, v2, v0}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 422
    .line 423
    .line 424
    const/4 v7, 0x0

    .line 425
    const/16 v8, 0x18

    .line 426
    .line 427
    invoke-direct/range {v3 .. v8}, Lek3;-><init>(Ljava/lang/String;Ljava/lang/String;Lb56;Lb7b;I)V

    .line 428
    .line 429
    .line 430
    iget-object v4, p1, Lpnb;->d:Ljava/lang/String;

    .line 431
    .line 432
    iget-object v5, p1, Lpnb;->e:Ljava/lang/String;

    .line 433
    .line 434
    const/4 v8, 0x0

    .line 435
    const/16 v9, 0x3c

    .line 436
    .line 437
    const/4 v6, 0x0

    .line 438
    invoke-static/range {v3 .. v9}, Lane;->c0(Lek3;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lr8l;Lfaj;I)Lcrk;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    iget-object p1, p2, Lrnb;->d:Lbss;

    .line 443
    .line 444
    invoke-static {p0, p1}, Lpne;->e0(Lcjg;Lzrs;)Lone;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    return-object p0

    .line 449
    :pswitch_15
    check-cast p1, Ljava/lang/Integer;

    .line 450
    .line 451
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 452
    .line 453
    .line 454
    check-cast p2, Lbnb;

    .line 455
    .line 456
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    return-object p1

    .line 460
    :pswitch_16
    check-cast p1, Lv76;

    .line 461
    .line 462
    check-cast p2, Ljava/lang/Integer;

    .line 463
    .line 464
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    invoke-static {v2}, Lhde;->f0(I)I

    .line 468
    .line 469
    .line 470
    move-result p0

    .line 471
    invoke-static {p0, p1}, Ljie;->o(ILv76;)V

    .line 472
    .line 473
    .line 474
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 475
    .line 476
    return-object p0

    .line 477
    :pswitch_17
    check-cast p1, Ljava/lang/Integer;

    .line 478
    .line 479
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 480
    .line 481
    .line 482
    move-result p0

    .line 483
    check-cast p2, Lbv;

    .line 484
    .line 485
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    new-instance p1, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    const-string p2, "downloaded_podcast_"

    .line 491
    .line 492
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    return-object p0

    .line 503
    :pswitch_18
    check-cast p1, Ljava/lang/Integer;

    .line 504
    .line 505
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 506
    .line 507
    .line 508
    move-result p0

    .line 509
    check-cast p2, Lkdk;

    .line 510
    .line 511
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    new-instance p1, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    const-string p2, "downloaded_episode_"

    .line 517
    .line 518
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    return-object p0

    .line 529
    :pswitch_19
    check-cast p1, Ljava/lang/Integer;

    .line 530
    .line 531
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 532
    .line 533
    .line 534
    move-result p0

    .line 535
    check-cast p2, Lyzm;

    .line 536
    .line 537
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    new-instance p1, Ljava/lang/StringBuilder;

    .line 541
    .line 542
    const-string p2, "downloaded_playlist_"

    .line 543
    .line 544
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object p0

    .line 554
    return-object p0

    .line 555
    :pswitch_1a
    check-cast p1, Ljava/lang/Integer;

    .line 556
    .line 557
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 558
    .line 559
    .line 560
    move-result p0

    .line 561
    check-cast p2, Lmmu;

    .line 562
    .line 563
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    new-instance p1, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    const-string p2, "downloaded_track_"

    .line 569
    .line 570
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object p0

    .line 580
    return-object p0

    .line 581
    :pswitch_1b
    check-cast p1, Ljava/lang/Integer;

    .line 582
    .line 583
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 584
    .line 585
    .line 586
    move-result p0

    .line 587
    check-cast p2, Lbv;

    .line 588
    .line 589
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    new-instance p1, Ljava/lang/StringBuilder;

    .line 593
    .line 594
    const-string p2, "downloaded_album_"

    .line 595
    .line 596
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object p0

    .line 606
    return-object p0

    .line 607
    :pswitch_1c
    check-cast p1, Ljava/lang/Integer;

    .line 608
    .line 609
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 610
    .line 611
    .line 612
    move-result p0

    .line 613
    check-cast p2, Lbv;

    .line 614
    .line 615
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    new-instance p1, Ljava/lang/StringBuilder;

    .line 619
    .line 620
    const-string p2, "downloaded_audiobook_"

    .line 621
    .line 622
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object p0

    .line 632
    return-object p0

    .line 633
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
