.class public final synthetic Lito;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lito;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget p0, p0, Lito;->a:I

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lnrq;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lbsq;->e(Lnrq;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Lcb1;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p0, p1, Lcb1;->a:Ljava/lang/String;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1
    check-cast p1, Lxqf;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    instance-of p0, p1, Lqqf;

    .line 33
    .line 34
    sget-object v0, Lcaj;->a:Lcaj;

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_0
    instance-of p0, p1, Luqf;

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    const-string p0, "searched_track"

    .line 45
    .line 46
    invoke-static {v0, p0}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    instance-of p0, p1, Lnqf;

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    const-string p0, "searched_album"

    .line 56
    .line 57
    invoke-static {v0, p0}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    instance-of p0, p1, Loqf;

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    const-string p0, "searched_artist"

    .line 67
    .line 68
    invoke-static {v0, p0}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    instance-of p0, p1, Lpqf;

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    const-string p0, "searched_clip"

    .line 78
    .line 79
    invoke-static {v0, p0}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    instance-of p0, p1, Lrqf;

    .line 85
    .line 86
    if-eqz p0, :cond_5

    .line 87
    .line 88
    const-string p0, "searched_podcast"

    .line 89
    .line 90
    invoke-static {v0, p0}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    instance-of p0, p1, Lsqf;

    .line 96
    .line 97
    if-eqz p0, :cond_6

    .line 98
    .line 99
    const-string p0, "searched_playlist"

    .line 100
    .line 101
    invoke-static {v0, p0}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_0

    .line 106
    :cond_6
    instance-of p0, p1, Lvqf;

    .line 107
    .line 108
    if-eqz p0, :cond_7

    .line 109
    .line 110
    const-string p0, "searched_vibe"

    .line 111
    .line 112
    invoke-static {v0, p0}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_0

    .line 117
    :cond_7
    instance-of p0, p1, Lwqf;

    .line 118
    .line 119
    if-eqz p0, :cond_8

    .line 120
    .line 121
    const-string p0, "searched_wave_agent"

    .line 122
    .line 123
    invoke-static {v0, p0}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_0

    .line 128
    :cond_8
    instance-of p0, p1, Ltqf;

    .line 129
    .line 130
    if-eqz p0, :cond_9

    .line 131
    .line 132
    const-string p0, "searched_query_to_vibe_vibe"

    .line 133
    .line 134
    invoke-static {v0, p0}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const-string p1, "is_loading"

    .line 139
    .line 140
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-static {p0, p1, v0}, Lcom/yandex/music/core/ui/compose/b;->c(Lfaj;Ljava/lang/String;Ljava/lang/Object;)Lfaj;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_0

    .line 147
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    :goto_0
    return-object v0

    .line 152
    :pswitch_2
    check-cast p1, Ljbu;

    .line 153
    .line 154
    iget-object p0, p1, Ljbu;->f:Ljava/util/List;

    .line 155
    .line 156
    check-cast p0, Ljava/lang/Iterable;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_3
    check-cast p1, Lnrq;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_4
    check-cast p1, Lcb1;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object p0, p1, Lcb1;->a:Ljava/lang/String;

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_5
    check-cast p1, Lcb1;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget-object p0, p1, Lcb1;->a:Ljava/lang/String;

    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_6
    check-cast p1, Lnrq;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, Lbsq;->e(Lnrq;)V

    .line 189
    .line 190
    .line 191
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_7
    check-cast p1, Lnrq;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    const-string p0, "round_button_text"

    .line 200
    .line 201
    invoke-static {p1, p0}, Lbsq;->v(Lnrq;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_8
    check-cast p1, Lnrq;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {p1}, Lbsq;->y(Lnrq;)V

    .line 213
    .line 214
    .line 215
    const/high16 p0, -0x3fc00000    # -3.0f

    .line 216
    .line 217
    invoke-static {p1, p0}, Lbsq;->z(Lnrq;F)V

    .line 218
    .line 219
    .line 220
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_9
    check-cast p1, Lcom/google/gson/GsonBuilder;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    new-instance p0, Lcom/yandex/music/shared/network/retrypolicy/api/RetryPolicyDto$RetryPolicyDtoTypeAdapter$Companion$factory$1;

    .line 229
    .line 230
    invoke-direct {p0}, Lcom/yandex/music/shared/network/retrypolicy/api/RetryPolicyDto$RetryPolicyDtoTypeAdapter$Companion$factory$1;-><init>()V

    .line 231
    .line 232
    .line 233
    iget-object p1, p1, Lcom/google/gson/GsonBuilder;->e:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_a
    check-cast p1, Lcom/yandex/music/shared/player/download2/GetFileInfoException;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    sget-object p0, Lzmp;->b:Lzmp;

    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_b
    check-cast p1, Lcom/yandex/music/shared/player/download2/InternalDownloadException;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    sget-object p0, Lzmp;->b:Lzmp;

    .line 255
    .line 256
    return-object p0

    .line 257
    :pswitch_c
    check-cast p1, Leep;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    new-instance p0, Lgep;

    .line 263
    .line 264
    iget-object v0, p1, Leep;->a:Lfep;

    .line 265
    .line 266
    iget v1, p1, Leep;->b:F

    .line 267
    .line 268
    iget p1, p1, Leep;->c:F

    .line 269
    .line 270
    invoke-direct {p0, v0, v1, p1}, Lgep;-><init>(Lfep;FF)V

    .line 271
    .line 272
    .line 273
    return-object p0

    .line 274
    :pswitch_d
    check-cast p1, Lawl;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 280
    .line 281
    return-object p0

    .line 282
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    :pswitch_f
    check-cast p1, Ljava/lang/Float;

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 295
    .line 296
    .line 297
    return-object p1

    .line 298
    :pswitch_10
    check-cast p1, Lk6p;

    .line 299
    .line 300
    return-object p1

    .line 301
    :pswitch_11
    check-cast p1, Lnrq;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 307
    .line 308
    return-object p0

    .line 309
    :pswitch_12
    check-cast p1, Lcom/yandex/music/shared/glagol/queue/api/queue/SharedGlagolPlaybackCommand$Next;

    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    const-string p0, "Next"

    .line 315
    .line 316
    return-object p0

    .line 317
    :pswitch_13
    check-cast p1, Lcom/yandex/music/shared/glagol/queue/api/queue/SharedGlagolPlaybackCommand$Back;

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    const-string p0, "Back"

    .line 323
    .line 324
    return-object p0

    .line 325
    :pswitch_14
    check-cast p1, Lmrq;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    const-string p0, "subtitle"

    .line 331
    .line 332
    invoke-static {p1, p0}, Lege;->R(Lmrq;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 336
    .line 337
    return-object p0

    .line 338
    :pswitch_15
    check-cast p1, Lmrq;

    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    const-string p0, "title"

    .line 344
    .line 345
    invoke-static {p1, p0}, Lege;->R(Lmrq;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 349
    .line 350
    return-object p0

    .line 351
    :pswitch_16
    check-cast p1, Lmrq;

    .line 352
    .line 353
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    const-string p0, "cover"

    .line 357
    .line 358
    invoke-static {p1, p0}, Lege;->R(Lmrq;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 362
    .line 363
    return-object p0

    .line 364
    :pswitch_17
    check-cast p1, Lmrq;

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-static {p1, v0}, Lege;->Q(Lmrq;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 373
    .line 374
    return-object p0

    .line 375
    :pswitch_18
    check-cast p1, Lmrq;

    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-static {p1, v0}, Lege;->Q(Lmrq;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 384
    .line 385
    return-object p0

    .line 386
    :pswitch_19
    check-cast p1, Lmrq;

    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-static {p1, v0}, Lege;->Q(Lmrq;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 395
    .line 396
    return-object p0

    .line 397
    :pswitch_1a
    check-cast p1, Lvyo;

    .line 398
    .line 399
    invoke-static {p1}, Lru/yandex/video/m3/data/RecoverDetails;->a(Lvyo;)Lkotlin/Unit;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    return-object p0

    .line 404
    :pswitch_1b
    check-cast p1, Lzxo;

    .line 405
    .line 406
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    invoke-static {p0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    return-object p0

    .line 418
    :pswitch_1c
    move-object v0, p1

    .line 419
    check-cast v0, Lhab;

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    const-wide p0, 0xff40c2efL

    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    invoke-static {p0, p1}, Llq4;->e(J)J

    .line 430
    .line 431
    .line 432
    move-result-wide p0

    .line 433
    new-instance v1, Len5;

    .line 434
    .line 435
    invoke-direct {v1, p0, p1}, Len5;-><init>(J)V

    .line 436
    .line 437
    .line 438
    const-wide p0, 0xff8066f7L

    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    invoke-static {p0, p1}, Llq4;->e(J)J

    .line 444
    .line 445
    .line 446
    move-result-wide p0

    .line 447
    new-instance v2, Len5;

    .line 448
    .line 449
    invoke-direct {v2, p0, p1}, Len5;-><init>(J)V

    .line 450
    .line 451
    .line 452
    const-wide p0, 0xffe86c77L

    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    invoke-static {p0, p1}, Llq4;->e(J)J

    .line 458
    .line 459
    .line 460
    move-result-wide p0

    .line 461
    new-instance v3, Len5;

    .line 462
    .line 463
    invoke-direct {v3, p0, p1}, Len5;-><init>(J)V

    .line 464
    .line 465
    .line 466
    filled-new-array {v1, v2, v3}, [Len5;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    invoke-static {p0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-interface {v0}, Lhab;->h()J

    .line 475
    .line 476
    .line 477
    move-result-wide p0

    .line 478
    const-wide v3, 0xffffffffL

    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    and-long/2addr p0, v3

    .line 484
    long-to-int p0, p0

    .line 485
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 486
    .line 487
    .line 488
    move-result p0

    .line 489
    const/4 p1, 0x0

    .line 490
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    int-to-long v5, v1

    .line 495
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 496
    .line 497
    .line 498
    move-result p0

    .line 499
    int-to-long v7, p0

    .line 500
    const/16 p0, 0x20

    .line 501
    .line 502
    shl-long/2addr v5, p0

    .line 503
    and-long/2addr v7, v3

    .line 504
    or-long/2addr v5, v7

    .line 505
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    int-to-long v7, v1

    .line 510
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 511
    .line 512
    .line 513
    move-result p1

    .line 514
    int-to-long v9, p1

    .line 515
    shl-long p0, v7, p0

    .line 516
    .line 517
    and-long/2addr v3, v9

    .line 518
    or-long/2addr p0, v3

    .line 519
    new-instance v1, Lhxg;

    .line 520
    .line 521
    const/4 v3, 0x0

    .line 522
    const/4 v8, 0x0

    .line 523
    move-wide v4, v5

    .line 524
    move-wide v6, p0

    .line 525
    invoke-direct/range {v1 .. v8}, Lhxg;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v0}, Lhab;->h()J

    .line 529
    .line 530
    .line 531
    move-result-wide p0

    .line 532
    invoke-static {p0, p1}, Lxyr;->c(J)F

    .line 533
    .line 534
    .line 535
    move-result p0

    .line 536
    const/high16 p1, 0x40000000    # 2.0f

    .line 537
    .line 538
    div-float v2, p0, p1

    .line 539
    .line 540
    const/high16 p0, 0x3f800000    # 1.0f

    .line 541
    .line 542
    invoke-interface {v0, p0}, Lfg8;->x0(F)F

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    invoke-interface {v0}, Lhab;->A0()Lyx0;

    .line 547
    .line 548
    .line 549
    move-result-object p0

    .line 550
    invoke-virtual {p0}, Lyx0;->k()Lj74;

    .line 551
    .line 552
    .line 553
    invoke-interface {v0}, Lhab;->A0()Lyx0;

    .line 554
    .line 555
    .line 556
    move-result-object p0

    .line 557
    invoke-virtual {p0}, Lyx0;->q()J

    .line 558
    .line 559
    .line 560
    move-result-wide v9

    .line 561
    invoke-virtual {p0}, Lyx0;->k()Lj74;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    invoke-interface {p1}, Lj74;->r()V

    .line 566
    .line 567
    .line 568
    :try_start_0
    invoke-interface {v0}, Lhab;->K0()J

    .line 569
    .line 570
    .line 571
    move-result-wide v11

    .line 572
    new-instance v3, Ly0t;

    .line 573
    .line 574
    const/4 v7, 0x0

    .line 575
    const/16 v8, 0x1e

    .line 576
    .line 577
    const/4 v5, 0x0

    .line 578
    const/4 v6, 0x0

    .line 579
    invoke-direct/range {v3 .. v8}, Ly0t;-><init>(FFIII)V

    .line 580
    .line 581
    .line 582
    const/16 v7, 0x68

    .line 583
    .line 584
    const/4 v5, 0x0

    .line 585
    move-object v6, v3

    .line 586
    move-wide v3, v11

    .line 587
    invoke-static/range {v0 .. v7}, Lhab;->x(Lhab;Lz5r;FJFLy0t;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 588
    .line 589
    .line 590
    invoke-static {p0, v9, v10}, Lyds;->B(Lyx0;J)V

    .line 591
    .line 592
    .line 593
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 594
    .line 595
    return-object p0

    .line 596
    :catchall_0
    move-exception v0

    .line 597
    move-object p1, v0

    .line 598
    invoke-static {p0, v9, v10}, Lyds;->B(Lyx0;J)V

    .line 599
    .line 600
    .line 601
    throw p1

    .line 602
    nop

    .line 603
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
