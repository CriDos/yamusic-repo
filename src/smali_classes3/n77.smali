.class public final synthetic Ln77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo77;
.implements Lpkd;
.implements Lg4h;
.implements Lh4h;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ln77;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget p0, p0, Ln77;->a:I

    .line 2
    .line 3
    const-string v0, "name"

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lp77;->a(Landroid/util/JsonReader;)Lem2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    invoke-static {p1}, Lp77;->a(Landroid/util/JsonReader;)Lem2;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_1
    new-instance p0, Lvl2;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    sparse-switch v7, :sswitch_data_0

    .line 49
    .line 50
    .line 51
    :goto_1
    move v6, v4

    .line 52
    goto :goto_2

    .line 53
    :sswitch_0
    const-string v7, "baseAddress"

    .line 54
    .line 55
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    move v6, v1

    .line 63
    goto :goto_2

    .line 64
    :sswitch_1
    const-string v7, "uuid"

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v6, v5

    .line 74
    goto :goto_2

    .line 75
    :sswitch_2
    const-string v7, "size"

    .line 76
    .line 77
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v6, v2

    .line 85
    goto :goto_2

    .line 86
    :sswitch_3
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move v6, v3

    .line 94
    :goto_2
    packed-switch v6, :pswitch_data_1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    invoke-virtual {p0, v6, v7}, Lvl2;->b(J)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v6, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    new-instance v7, Ljava/lang/String;

    .line 118
    .line 119
    sget-object v8, Ll77;->a:Ljava/nio/charset/Charset;

    .line 120
    .line 121
    invoke-direct {v7, v6, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 122
    .line 123
    .line 124
    iput-object v7, p0, Lvl2;->d:Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    invoke-virtual {p0, v6, v7}, Lvl2;->d(J)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {p0, v6}, Lvl2;->c(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lvl2;->a()Lwl2;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_6
    new-instance p0, Lbm2;

    .line 152
    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 157
    .line 158
    .line 159
    :goto_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_8

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    sparse-switch v7, :sswitch_data_1

    .line 177
    .line 178
    .line 179
    :goto_4
    move v6, v4

    .line 180
    goto :goto_5

    .line 181
    :sswitch_4
    const-string v7, "importance"

    .line 182
    .line 183
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-nez v6, :cond_5

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_5
    move v6, v5

    .line 191
    goto :goto_5

    .line 192
    :sswitch_5
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-nez v6, :cond_6

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_6
    move v6, v2

    .line 200
    goto :goto_5

    .line 201
    :sswitch_6
    const-string v7, "frames"

    .line 202
    .line 203
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-nez v6, :cond_7

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_7
    move v6, v3

    .line 211
    :goto_5
    packed-switch v6, :pswitch_data_2

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :pswitch_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    invoke-virtual {p0, v6}, Lbm2;->c(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :pswitch_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {p0, v6}, Lbm2;->d(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :pswitch_9
    new-instance v6, Ln77;

    .line 235
    .line 236
    invoke-direct {v6, v1}, Ln77;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-static {p1, v6}, Lp77;->d(Landroid/util/JsonReader;Lo77;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {p0, v6}, Lbm2;->b(Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lbm2;->a()Lcm2;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :pswitch_a
    new-instance p0, Lkm2;

    .line 256
    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 261
    .line 262
    .line 263
    :goto_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_17

    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    sparse-switch v6, :sswitch_data_2

    .line 281
    .line 282
    .line 283
    :goto_7
    move v0, v4

    .line 284
    goto :goto_8

    .line 285
    :sswitch_7
    const-string v6, "parameterValue"

    .line 286
    .line 287
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_9

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_9
    move v0, v1

    .line 295
    goto :goto_8

    .line 296
    :sswitch_8
    const-string v6, "rolloutVariant"

    .line 297
    .line 298
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_a

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_a
    move v0, v5

    .line 306
    goto :goto_8

    .line 307
    :sswitch_9
    const-string v6, "templateVersion"

    .line 308
    .line 309
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_b

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_b
    move v0, v2

    .line 317
    goto :goto_8

    .line 318
    :sswitch_a
    const-string v6, "parameterKey"

    .line 319
    .line 320
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_c

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_c
    move v0, v3

    .line 328
    :goto_8
    packed-switch v0, :pswitch_data_3

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 332
    .line 333
    .line 334
    goto :goto_6

    .line 335
    :pswitch_b
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-eqz v0, :cond_d

    .line 340
    .line 341
    iput-object v0, p0, Lkm2;->c:Ljava/lang/String;

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_d
    const-string v0, "Null parameterValue"

    .line 345
    .line 346
    invoke-static {v0}, Lno5;->g(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :pswitch_c
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 351
    .line 352
    .line 353
    const/4 v0, 0x0

    .line 354
    move-object v6, v0

    .line 355
    move-object v7, v6

    .line 356
    :goto_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    if-eqz v8, :cond_12

    .line 361
    .line 362
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    const-string v9, "variantId"

    .line 370
    .line 371
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    if-nez v9, :cond_10

    .line 376
    .line 377
    const-string v9, "rolloutId"

    .line 378
    .line 379
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    if-nez v8, :cond_e

    .line 384
    .line 385
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 386
    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_e
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    if-eqz v6, :cond_f

    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_f
    const-string p0, "Null rolloutId"

    .line 397
    .line 398
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    goto :goto_b

    .line 402
    :cond_10
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    if-eqz v7, :cond_11

    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_11
    const-string p0, "Null variantId"

    .line 410
    .line 411
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    goto :goto_b

    .line 415
    :cond_12
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 416
    .line 417
    .line 418
    if-eqz v6, :cond_14

    .line 419
    .line 420
    if-nez v7, :cond_13

    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_13
    new-instance v0, Lmm2;

    .line 424
    .line 425
    invoke-direct {v0, v6, v7}, Lmm2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    iput-object v0, p0, Lkm2;->a:Lmm2;

    .line 429
    .line 430
    goto/16 :goto_6

    .line 431
    .line 432
    :cond_14
    :goto_a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    .line 436
    .line 437
    if-nez v6, :cond_15

    .line 438
    .line 439
    const-string p1, " rolloutId"

    .line 440
    .line 441
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    :cond_15
    if-nez v7, :cond_16

    .line 445
    .line 446
    const-string p1, " variantId"

    .line 447
    .line 448
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    :cond_16
    const-string p1, "Missing required properties:"

    .line 452
    .line 453
    invoke-static {p1, p0}, Lyds;->q(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    goto :goto_b

    .line 461
    :pswitch_d
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    .line 462
    .line 463
    .line 464
    move-result-wide v6

    .line 465
    invoke-virtual {p0, v6, v7}, Lkm2;->c(J)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_6

    .line 469
    .line 470
    :pswitch_e
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {p0, v0}, Lkm2;->b(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_6

    .line 478
    .line 479
    :cond_17
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p0}, Lkm2;->a()Llm2;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    :goto_b
    return-object v0

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    :sswitch_data_0
    .sparse-switch
        0x337a8b -> :sswitch_3
        0x35e001 -> :sswitch_2
        0x36f3bb -> :sswitch_1
        0x44c50fe3 -> :sswitch_0
    .end sparse-switch

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    :sswitch_data_1
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_6
        0x337a8b -> :sswitch_5
        0x7eb2da74 -> :sswitch_4
    .end sparse-switch

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    :sswitch_data_2
    .sparse-switch
        -0x5b919a0a -> :sswitch_a
        -0x3d3b3502 -> :sswitch_9
        0x417d8d94 -> :sswitch_8
        0x4305cf48 -> :sswitch_7
    .end sparse-switch

    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Ln77;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lxy4;

    .line 7
    .line 8
    iget p0, p1, Lxy4;->a:I

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ln3f;->y(Ljava/lang/Object;)Lv3p;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Lqc7;

    .line 20
    .line 21
    iget-wide p0, p1, Lqc7;->b:J

    .line 22
    .line 23
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v0, p0, v0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-wide/16 p0, 0x0

    .line 33
    .line 34
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/lang/reflect/Constructor;
    .locals 4

    .line 1
    iget p0, p0, Ln77;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-class v1, Lvoc;

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string p0, "androidx.media3.decoder.midi.MidiExtractor"

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    sget-object v2, La3d;->a:Ln48;

    .line 27
    .line 28
    const-string v2, "isAvailable"

    .line 29
    .line 30
    const-class v3, La3d;

    .line 31
    .line 32
    invoke-virtual {v3, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    sget p0, Landroidx/media3/decoder/flac/e;->k:I

    .line 47
    .line 48
    const-class p0, Landroidx/media3/decoder/flac/e;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_0
    return-object v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;Lf3d;)V
    .locals 0

    .line 1
    check-cast p1, Lv90;

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Ln77;->a:I

    .line 2
    .line 3
    check-cast p1, Lv90;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0xe
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
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
