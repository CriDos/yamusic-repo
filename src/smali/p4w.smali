.class public final synthetic Lp4w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp4w;->a:I

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
    iget v0, v0, Lp4w;->a:I

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x6

    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x7

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x0

    .line 14
    const-class v9, Lyjc;

    .line 15
    .line 16
    const/4 v10, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget-object v0, Lmvw;->e:Lvdt;

    .line 21
    .line 22
    sget-object v0, Lnk8;->b:Lnk8;

    .line 23
    .line 24
    invoke-static {v9}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lyjc;

    .line 38
    .line 39
    const-class v1, Lmvw;

    .line 40
    .line 41
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lyjc;->c(Lk05;)Lfjc;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lmvw;

    .line 50
    .line 51
    invoke-virtual {v0}, Lw38;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_0
    new-instance v0, Lcom/yandex/music/shared/wave/domain/commands/a;

    .line 61
    .line 62
    const/16 v1, 0x9

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lcom/yandex/music/shared/wave/domain/commands/a;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/yandex/music/shared/wave/domain/commands/c;

    .line 68
    .line 69
    invoke-direct {v1, v6}, Lcom/yandex/music/shared/wave/domain/commands/c;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, Lapw;->a(Lskd;Lkotlin/jvm/functions/Function1;)Lzow;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_1
    new-instance v0, Lcom/yandex/music/shared/wave/domain/commands/a;

    .line 78
    .line 79
    invoke-direct {v0, v6}, Lcom/yandex/music/shared/wave/domain/commands/a;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lcom/yandex/music/shared/wave/domain/commands/c;

    .line 83
    .line 84
    invoke-direct {v1, v5}, Lcom/yandex/music/shared/wave/domain/commands/c;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, Lapw;->a(Lskd;Lkotlin/jvm/functions/Function1;)Lzow;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_2
    new-instance v0, Lcom/yandex/music/shared/wave/domain/commands/a;

    .line 93
    .line 94
    invoke-direct {v0, v8}, Lcom/yandex/music/shared/wave/domain/commands/a;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lcom/yandex/music/shared/wave/domain/commands/c;

    .line 98
    .line 99
    invoke-direct {v1, v7}, Lcom/yandex/music/shared/wave/domain/commands/c;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, Lapw;->a(Lskd;Lkotlin/jvm/functions/Function1;)Lzow;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_3
    new-instance v0, Lcom/yandex/music/shared/wave/domain/commands/a;

    .line 108
    .line 109
    invoke-direct {v0, v4}, Lcom/yandex/music/shared/wave/domain/commands/a;-><init>(I)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lcom/yandex/music/shared/wave/domain/commands/c;

    .line 113
    .line 114
    invoke-direct {v1, v10}, Lcom/yandex/music/shared/wave/domain/commands/c;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v0}, Lapw;->a(Lskd;Lkotlin/jvm/functions/Function1;)Lzow;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_4
    new-instance v0, Lcom/yandex/music/shared/wave/domain/commands/a;

    .line 123
    .line 124
    invoke-direct {v0, v3}, Lcom/yandex/music/shared/wave/domain/commands/a;-><init>(I)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lcom/yandex/music/shared/wave/domain/commands/b;

    .line 128
    .line 129
    invoke-direct {v1, v5}, Lcom/yandex/music/shared/wave/domain/commands/b;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v0}, Lapw;->a(Lskd;Lkotlin/jvm/functions/Function1;)Lzow;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_5
    new-instance v0, Lcom/yandex/music/shared/wave/domain/commands/a;

    .line 138
    .line 139
    invoke-direct {v0, v2}, Lcom/yandex/music/shared/wave/domain/commands/a;-><init>(I)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lcom/yandex/music/shared/wave/domain/commands/b;

    .line 143
    .line 144
    invoke-direct {v1, v7}, Lcom/yandex/music/shared/wave/domain/commands/b;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v0}, Lapw;->a(Lskd;Lkotlin/jvm/functions/Function1;)Lzow;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :pswitch_6
    new-instance v0, Lcom/yandex/music/shared/wave/domain/commands/a;

    .line 153
    .line 154
    invoke-direct {v0, v1}, Lcom/yandex/music/shared/wave/domain/commands/a;-><init>(I)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lcom/yandex/music/shared/wave/domain/commands/c;

    .line 158
    .line 159
    invoke-direct {v1, v8}, Lcom/yandex/music/shared/wave/domain/commands/c;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v0}, Lapw;->a(Lskd;Lkotlin/jvm/functions/Function1;)Lzow;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_7
    new-instance v0, Lcom/yandex/music/shared/wave/domain/commands/a;

    .line 168
    .line 169
    invoke-direct {v0, v5}, Lcom/yandex/music/shared/wave/domain/commands/a;-><init>(I)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Lcom/yandex/music/shared/wave/domain/commands/b;

    .line 173
    .line 174
    invoke-direct {v1, v10}, Lcom/yandex/music/shared/wave/domain/commands/b;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v0}, Lapw;->a(Lskd;Lkotlin/jvm/functions/Function1;)Lzow;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :pswitch_8
    new-instance v0, Lcom/yandex/music/shared/wave/domain/commands/a;

    .line 183
    .line 184
    invoke-direct {v0, v10}, Lcom/yandex/music/shared/wave/domain/commands/a;-><init>(I)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Lcom/yandex/music/shared/wave/domain/commands/b;

    .line 188
    .line 189
    invoke-direct {v1, v8}, Lcom/yandex/music/shared/wave/domain/commands/b;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v0}, Lapw;->a(Lskd;Lkotlin/jvm/functions/Function1;)Lzow;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :pswitch_9
    new-instance v0, Lcom/yandex/music/shared/wave/domain/commands/a;

    .line 198
    .line 199
    const/16 v1, 0xb

    .line 200
    .line 201
    invoke-direct {v0, v1}, Lcom/yandex/music/shared/wave/domain/commands/a;-><init>(I)V

    .line 202
    .line 203
    .line 204
    new-instance v1, Lcom/yandex/music/shared/wave/domain/commands/b;

    .line 205
    .line 206
    invoke-direct {v1, v3}, Lcom/yandex/music/shared/wave/domain/commands/b;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v0}, Lapw;->a(Lskd;Lkotlin/jvm/functions/Function1;)Lzow;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :pswitch_a
    new-instance v0, Lcom/yandex/music/shared/wave/domain/commands/a;

    .line 215
    .line 216
    invoke-direct {v0, v7}, Lcom/yandex/music/shared/wave/domain/commands/a;-><init>(I)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Lcom/yandex/music/shared/wave/domain/commands/b;

    .line 220
    .line 221
    invoke-direct {v1, v4}, Lcom/yandex/music/shared/wave/domain/commands/b;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v0}, Lapw;->a(Lskd;Lkotlin/jvm/functions/Function1;)Lzow;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :pswitch_b
    new-instance v0, Lcom/yandex/music/shared/wave/domain/commands/a;

    .line 230
    .line 231
    const/16 v1, 0xc

    .line 232
    .line 233
    invoke-direct {v0, v1}, Lcom/yandex/music/shared/wave/domain/commands/a;-><init>(I)V

    .line 234
    .line 235
    .line 236
    new-instance v1, Lcom/yandex/music/shared/wave/domain/commands/b;

    .line 237
    .line 238
    invoke-direct {v1, v2}, Lcom/yandex/music/shared/wave/domain/commands/b;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v0}, Lapw;->a(Lskd;Lkotlin/jvm/functions/Function1;)Lzow;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    :pswitch_c
    new-instance v0, Lcom/yandex/music/shared/wave/domain/commands/a;

    .line 247
    .line 248
    const/16 v2, 0xd

    .line 249
    .line 250
    invoke-direct {v0, v2}, Lcom/yandex/music/shared/wave/domain/commands/a;-><init>(I)V

    .line 251
    .line 252
    .line 253
    new-instance v2, Lcom/yandex/music/shared/wave/domain/commands/b;

    .line 254
    .line 255
    invoke-direct {v2, v1}, Lcom/yandex/music/shared/wave/domain/commands/b;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v2, v0}, Lapw;->a(Lskd;Lkotlin/jvm/functions/Function1;)Lzow;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :pswitch_d
    new-instance v0, Lupw;

    .line 264
    .line 265
    invoke-direct {v0}, Lupw;-><init>()V

    .line 266
    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_e
    new-instance v0, Lxpw;

    .line 270
    .line 271
    invoke-direct {v0}, Lxpw;-><init>()V

    .line 272
    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_f
    new-instance v0, Lrpw;

    .line 276
    .line 277
    invoke-direct {v0}, Lrpw;-><init>()V

    .line 278
    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_10
    new-instance v0, Llpw;

    .line 282
    .line 283
    invoke-direct {v0}, Llpw;-><init>()V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_11
    new-instance v0, Lcom/yandex/music/shared/wave/domain/commands/a;

    .line 288
    .line 289
    const/16 v1, 0xa

    .line 290
    .line 291
    invoke-direct {v0, v1}, Lcom/yandex/music/shared/wave/domain/commands/a;-><init>(I)V

    .line 292
    .line 293
    .line 294
    new-instance v1, Lcom/yandex/music/shared/wave/domain/commands/b;

    .line 295
    .line 296
    invoke-direct {v1, v6}, Lcom/yandex/music/shared/wave/domain/commands/b;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v0}, Lapw;->a(Lskd;Lkotlin/jvm/functions/Function1;)Lzow;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    return-object v0

    .line 304
    :pswitch_12
    new-instance v1, Lglw;

    .line 305
    .line 306
    sget-object v0, Lplw;->e:Lvdt;

    .line 307
    .line 308
    invoke-static {}, Le4y;->o()Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    invoke-static {}, Le4y;->g()Lplw;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Lfjc;->a()Lijc;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    const-string v3, "trackSkipTimeoutSec"

    .line 321
    .line 322
    invoke-virtual {v0, v3}, Lijc;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const-wide/16 v4, 0x3e8

    .line 327
    .line 328
    if-eqz v0, :cond_0

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    int-to-long v6, v0

    .line 335
    mul-long/2addr v6, v4

    .line 336
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    goto :goto_0

    .line 341
    :cond_0
    const/4 v0, 0x0

    .line 342
    :goto_0
    const-wide/16 v6, 0x2710

    .line 343
    .line 344
    if-eqz v0, :cond_1

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 347
    .line 348
    .line 349
    move-result-wide v9

    .line 350
    goto :goto_1

    .line 351
    :cond_1
    move-wide v9, v6

    .line 352
    :goto_1
    invoke-static {}, Le4y;->g()Lplw;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, Lfjc;->a()Lijc;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    const-string v11, "trackSkipTimeoutAfterUserSkipSec"

    .line 361
    .line 362
    invoke-virtual {v0, v11}, Lijc;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    if-eqz v0, :cond_2

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    int-to-long v11, v0

    .line 373
    mul-long/2addr v11, v4

    .line 374
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    goto :goto_2

    .line 379
    :cond_2
    const/4 v0, 0x0

    .line 380
    :goto_2
    if-eqz v0, :cond_3

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 383
    .line 384
    .line 385
    move-result-wide v11

    .line 386
    goto :goto_3

    .line 387
    :cond_3
    move-wide v11, v6

    .line 388
    :goto_3
    invoke-static {}, Le4y;->g()Lplw;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0}, Lfjc;->a()Lijc;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    const-string v13, "trackSkipTimeoutAfterLaunchSec"

    .line 397
    .line 398
    invoke-virtual {v0, v13}, Lijc;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-eqz v0, :cond_4

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    int-to-long v13, v0

    .line 409
    mul-long/2addr v13, v4

    .line 410
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    goto :goto_4

    .line 415
    :cond_4
    const/4 v0, 0x0

    .line 416
    :goto_4
    if-eqz v0, :cond_5

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 419
    .line 420
    .line 421
    move-result-wide v6

    .line 422
    :cond_5
    invoke-static {}, Le4y;->g()Lplw;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0}, Lfjc;->a()Lijc;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    const-string v13, "prolongationTimeoutSec"

    .line 431
    .line 432
    invoke-virtual {v0, v13}, Lijc;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-eqz v0, :cond_6

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    int-to-long v14, v0

    .line 443
    mul-long/2addr v14, v4

    .line 444
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    goto :goto_5

    .line 449
    :cond_6
    const/4 v0, 0x0

    .line 450
    :goto_5
    const-wide/16 v14, 0x1388

    .line 451
    .line 452
    if-eqz v0, :cond_7

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 455
    .line 456
    .line 457
    move-result-wide v16

    .line 458
    goto :goto_6

    .line 459
    :cond_7
    move-wide/from16 v16, v14

    .line 460
    .line 461
    :goto_6
    invoke-static {}, Le4y;->g()Lplw;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0}, Lfjc;->a()Lijc;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0, v13}, Lijc;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    if-eqz v0, :cond_8

    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    move-wide/from16 v18, v4

    .line 480
    .line 481
    int-to-long v3, v0

    .line 482
    mul-long v3, v3, v18

    .line 483
    .line 484
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    goto :goto_7

    .line 489
    :cond_8
    move-wide/from16 v18, v4

    .line 490
    .line 491
    const/4 v0, 0x0

    .line 492
    :goto_7
    if-eqz v0, :cond_9

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 495
    .line 496
    .line 497
    move-result-wide v14

    .line 498
    :cond_9
    new-instance v20, Lp18;

    .line 499
    .line 500
    sget-object v0, Lplw;->f:Lvdt;

    .line 501
    .line 502
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    move-object/from16 v21, v0

    .line 507
    .line 508
    check-cast v21, Lxlk;

    .line 509
    .line 510
    invoke-static {}, Le4y;->g()Lplw;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v0}, Lfjc;->a()Lijc;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    const-string v3, "programExpirationTimeoutSec"

    .line 519
    .line 520
    invoke-virtual {v0, v3}, Lijc;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    if-eqz v0, :cond_a

    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    int-to-long v3, v0

    .line 531
    mul-long v3, v3, v18

    .line 532
    .line 533
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    goto :goto_8

    .line 538
    :cond_a
    const/4 v0, 0x0

    .line 539
    :goto_8
    if-eqz v0, :cond_b

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 542
    .line 543
    .line 544
    move-result-wide v3

    .line 545
    :goto_9
    move-wide/from16 v22, v3

    .line 546
    .line 547
    goto :goto_a

    .line 548
    :cond_b
    const-wide/32 v3, 0x19bfcc00

    .line 549
    .line 550
    .line 551
    goto :goto_9

    .line 552
    :goto_a
    invoke-static {}, Le4y;->g()Lplw;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v0}, Lfjc;->a()Lijc;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    const-string v3, "programUpdateDebounceTimeoutSec"

    .line 561
    .line 562
    invoke-virtual {v0, v3}, Lijc;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    if-eqz v0, :cond_c

    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    int-to-long v3, v0

    .line 573
    mul-long v3, v3, v18

    .line 574
    .line 575
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    goto :goto_b

    .line 580
    :cond_c
    const/4 v3, 0x0

    .line 581
    :goto_b
    if-eqz v3, :cond_d

    .line 582
    .line 583
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 584
    .line 585
    .line 586
    move-result-wide v3

    .line 587
    :goto_c
    move-wide/from16 v24, v3

    .line 588
    .line 589
    goto :goto_d

    .line 590
    :cond_d
    const-wide/32 v3, 0x927c0

    .line 591
    .line 592
    .line 593
    goto :goto_c

    .line 594
    :goto_d
    invoke-direct/range {v20 .. v25}, Lp18;-><init>(Lxlk;JJ)V

    .line 595
    .line 596
    .line 597
    invoke-static {}, Le4y;->g()Lplw;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v0}, Lfjc;->a()Lijc;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    const-string v3, "supportedSeedTypes"

    .line 606
    .line 607
    invoke-virtual {v0, v3}, Lijc;->c(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    if-eqz v0, :cond_10

    .line 612
    .line 613
    new-instance v3, Ljava/util/ArrayList;

    .line 614
    .line 615
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 616
    .line 617
    .line 618
    iget-object v0, v0, Lcom/google/gson/JsonArray;->a:Ljava/util/ArrayList;

    .line 619
    .line 620
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    if-eqz v4, :cond_f

    .line 629
    .line 630
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 635
    .line 636
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    invoke-static {v4}, Lbge;->A(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    if-eqz v4, :cond_e

    .line 644
    .line 645
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    goto :goto_e

    .line 649
    :cond_f
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    if-eqz v0, :cond_10

    .line 654
    .line 655
    goto :goto_f

    .line 656
    :cond_10
    sget-object v0, Lrrb;->a:Lrrb;

    .line 657
    .line 658
    :goto_f
    invoke-static {}, Le4y;->g()Lplw;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    invoke-virtual {v3}, Lfjc;->a()Lijc;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    const-string v4, "prolongateForAnySeed"

    .line 667
    .line 668
    invoke-virtual {v3, v4}, Lijc;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    if-eqz v3, :cond_11

    .line 673
    .line 674
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 675
    .line 676
    .line 677
    move-result v8

    .line 678
    :cond_11
    move-wide v3, v14

    .line 679
    move v15, v8

    .line 680
    move-wide v7, v6

    .line 681
    move-wide v5, v11

    .line 682
    move-wide v11, v3

    .line 683
    move-object v14, v0

    .line 684
    move-wide v3, v9

    .line 685
    move-wide/from16 v9, v16

    .line 686
    .line 687
    move-object/from16 v13, v20

    .line 688
    .line 689
    invoke-direct/range {v1 .. v15}, Lglw;-><init>(ZJJJJJLp18;Ljava/util/Set;Z)V

    .line 690
    .line 691
    .line 692
    return-object v1

    .line 693
    :pswitch_13
    sget-object v0, Lplw;->e:Lvdt;

    .line 694
    .line 695
    invoke-static {}, Le4y;->g()Lplw;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v0}, Lfjc;->c()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    const/16 v2, 0xddf

    .line 708
    .line 709
    if-eq v1, v2, :cond_15

    .line 710
    .line 711
    const v2, 0x1ae32

    .line 712
    .line 713
    .line 714
    if-eq v1, v2, :cond_14

    .line 715
    .line 716
    const v2, 0x7b8546f9

    .line 717
    .line 718
    .line 719
    if-eq v1, v2, :cond_12

    .line 720
    .line 721
    goto :goto_10

    .line 722
    :cond_12
    const-string v1, "shuffle"

    .line 723
    .line 724
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-nez v0, :cond_13

    .line 729
    .line 730
    goto :goto_10

    .line 731
    :cond_13
    sget-object v0, Lxlk;->b:Lxlk;

    .line 732
    .line 733
    goto :goto_11

    .line 734
    :cond_14
    const-string v1, "on1"

    .line 735
    .line 736
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-nez v0, :cond_16

    .line 741
    .line 742
    goto :goto_10

    .line 743
    :cond_15
    const-string v1, "on"

    .line 744
    .line 745
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_17

    .line 750
    .line 751
    :cond_16
    sget-object v0, Lxlk;->c:Lxlk;

    .line 752
    .line 753
    goto :goto_11

    .line 754
    :cond_17
    :goto_10
    sget-object v0, Lxlk;->a:Lxlk;

    .line 755
    .line 756
    :goto_11
    return-object v0

    .line 757
    :pswitch_14
    sget-object v0, Lplw;->e:Lvdt;

    .line 758
    .line 759
    sget-object v0, Lnk8;->b:Lnk8;

    .line 760
    .line 761
    invoke-static {v9}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-virtual {v0, v1}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    check-cast v0, Lyjc;

    .line 770
    .line 771
    const-class v1, Lplw;

    .line 772
    .line 773
    invoke-virtual {v0, v1}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    check-cast v0, Lplw;

    .line 778
    .line 779
    return-object v0

    .line 780
    :pswitch_15
    sget-object v0, Lplw;->e:Lvdt;

    .line 781
    .line 782
    invoke-static {}, Le4y;->o()Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    return-object v0

    .line 791
    :pswitch_16
    sget-object v0, Llbw;->e:Lvdt;

    .line 792
    .line 793
    sget-object v0, Lnk8;->b:Lnk8;

    .line 794
    .line 795
    const-class v1, Lrjc;

    .line 796
    .line 797
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    invoke-virtual {v0, v1}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    check-cast v0, Lrjc;

    .line 806
    .line 807
    return-object v0

    .line 808
    :pswitch_17
    sget-object v0, Llbw;->e:Lvdt;

    .line 809
    .line 810
    sget-object v0, Lnk8;->b:Lnk8;

    .line 811
    .line 812
    invoke-static {v9}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    invoke-virtual {v0, v1}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    check-cast v0, Lyjc;

    .line 821
    .line 822
    const-class v1, Llbw;

    .line 823
    .line 824
    invoke-virtual {v0, v1}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    check-cast v0, Llbw;

    .line 829
    .line 830
    return-object v0

    .line 831
    :pswitch_18
    sget-object v0, Lhaw;->a:Lvdt;

    .line 832
    .line 833
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 838
    .line 839
    new-instance v1, Lvbc;

    .line 840
    .line 841
    invoke-direct {v1, v0}, Lvbc;-><init>(Ljava/util/concurrent/Executor;)V

    .line 842
    .line 843
    .line 844
    return-object v1

    .line 845
    :pswitch_19
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 846
    .line 847
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 848
    .line 849
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 850
    .line 851
    .line 852
    new-instance v9, Lwjc;

    .line 853
    .line 854
    invoke-direct {v9, v7}, Lwjc;-><init>(I)V

    .line 855
    .line 856
    .line 857
    const/4 v3, 0x4

    .line 858
    const/4 v4, 0x4

    .line 859
    const-wide/16 v5, 0x1e

    .line 860
    .line 861
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 862
    .line 863
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v2, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 867
    .line 868
    .line 869
    return-object v2

    .line 870
    :pswitch_1a
    sget-object v0, Lu27;->b:Le58;

    .line 871
    .line 872
    invoke-virtual {v0, v10}, Le58;->J0(I)Lw27;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    return-object v0

    .line 877
    :pswitch_1b
    sget-object v0, Lm9w;->e:Lvdt;

    .line 878
    .line 879
    sget-object v0, Lnk8;->b:Lnk8;

    .line 880
    .line 881
    invoke-static {v9}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    invoke-virtual {v0, v1}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    check-cast v0, Lyjc;

    .line 890
    .line 891
    const-class v1, Lm9w;

    .line 892
    .line 893
    invoke-virtual {v0, v1}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    check-cast v0, Lm9w;

    .line 898
    .line 899
    invoke-virtual {v0}, Lw38;->b()Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    return-object v0

    .line 908
    :pswitch_1c
    sget-object v0, Lf97;->b:Lf97;

    .line 909
    .line 910
    return-object v0

    .line 911
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
