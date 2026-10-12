.class public final synthetic Lhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    iput p1, p0, Lhk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx8o;)V
    .locals 0

    .line 1
    const/16 p1, 0x15

    iput p1, p0, Lhk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 10

    .line 1
    iget p0, p0, Lhk;->a:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lq9x;

    .line 10
    .line 11
    check-cast p2, Lq9x;

    .line 12
    .line 13
    iget-wide p0, p1, Lq9x;->b:J

    .line 14
    .line 15
    iget-wide v0, p2, Lq9x;->b:J

    .line 16
    .line 17
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :pswitch_0
    check-cast p1, Lr9x;

    .line 23
    .line 24
    check-cast p2, Lr9x;

    .line 25
    .line 26
    iget-object p0, p1, Lr9x;->a:Ls9x;

    .line 27
    .line 28
    iget p0, p0, Ls9x;->b:I

    .line 29
    .line 30
    iget-object p1, p2, Lr9x;->a:Ls9x;

    .line 31
    .line 32
    iget p1, p1, Ls9x;->b:I

    .line 33
    .line 34
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :pswitch_1
    check-cast p1, Lkhs;

    .line 40
    .line 41
    check-cast p2, Lkhs;

    .line 42
    .line 43
    iget p0, p2, Lkhs;->a:I

    .line 44
    .line 45
    iget v0, p1, Lkhs;->a:I

    .line 46
    .line 47
    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p0, p2, Lkhs;->c:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p1, Lkhs;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p0, p2, Lkhs;->d:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p1, p1, Lkhs;->d:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    :goto_0
    return p0

    .line 74
    :pswitch_2
    check-cast p1, Lkhs;

    .line 75
    .line 76
    check-cast p2, Lkhs;

    .line 77
    .line 78
    iget p0, p2, Lkhs;->b:I

    .line 79
    .line 80
    iget v0, p1, Lkhs;->b:I

    .line 81
    .line 82
    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget-object p0, p1, Lkhs;->c:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, p2, Lkhs;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget-object p0, p1, Lkhs;->d:Ljava/lang/String;

    .line 101
    .line 102
    iget-object p1, p2, Lkhs;->d:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    :goto_1
    return p0

    .line 109
    :pswitch_3
    check-cast p1, Lo67;

    .line 110
    .line 111
    check-cast p2, Lo67;

    .line 112
    .line 113
    check-cast p1, Lhl2;

    .line 114
    .line 115
    iget-object p0, p1, Lhl2;->a:Ljava/lang/String;

    .line 116
    .line 117
    check-cast p2, Lhl2;

    .line 118
    .line 119
    iget-object p1, p2, Lhl2;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    return p0

    .line 126
    :pswitch_4
    check-cast p1, Ly6q;

    .line 127
    .line 128
    check-cast p2, Ly6q;

    .line 129
    .line 130
    iget-wide p0, p1, Ly6q;->a:J

    .line 131
    .line 132
    iget-wide v0, p2, Ly6q;->a:J

    .line 133
    .line 134
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    return p0

    .line 139
    :pswitch_5
    check-cast p1, Lmup;

    .line 140
    .line 141
    check-cast p2, Lmup;

    .line 142
    .line 143
    iget-object p0, p1, Lmup;->a:Llup;

    .line 144
    .line 145
    iget p0, p0, Llup;->c:I

    .line 146
    .line 147
    iget-object p1, p2, Lmup;->a:Llup;

    .line 148
    .line 149
    iget p1, p1, Llup;->c:I

    .line 150
    .line 151
    invoke-static {p0, p1}, Lkge;->b(II)I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    return p0

    .line 156
    :pswitch_6
    check-cast p1, Ljava/io/File;

    .line 157
    .line 158
    check-cast p2, Ljava/io/File;

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(II)I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-nez p0, :cond_4

    .line 187
    .line 188
    invoke-virtual {p2, p1}, Ljava/io/File;->compareTo(Ljava/io/File;)I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    :cond_4
    return p0

    .line 193
    :pswitch_7
    check-cast p1, Ltsn;

    .line 194
    .line 195
    check-cast p2, Ltsn;

    .line 196
    .line 197
    iget-object p0, p1, Ltsn;->a:Losn;

    .line 198
    .line 199
    iget-object p1, p2, Ltsn;->a:Losn;

    .line 200
    .line 201
    iget p0, p0, Losn;->a:I

    .line 202
    .line 203
    iget p1, p1, Losn;->a:I

    .line 204
    .line 205
    sub-int p2, p0, p1

    .line 206
    .line 207
    if-lez p2, :cond_5

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_5
    sub-int/2addr p0, p1

    .line 211
    if-gez p0, :cond_6

    .line 212
    .line 213
    move v0, v1

    .line 214
    goto :goto_2

    .line 215
    :cond_6
    move v0, v2

    .line 216
    :goto_2
    return v0

    .line 217
    :pswitch_8
    check-cast p1, Ljava/lang/Long;

    .line 218
    .line 219
    check-cast p2, Ljava/lang/Long;

    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 226
    .line 227
    .line 228
    move-result-wide p0

    .line 229
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    return p0

    .line 234
    :pswitch_9
    check-cast p1, Ljzg;

    .line 235
    .line 236
    check-cast p2, Ljzg;

    .line 237
    .line 238
    iget p0, p1, Ljzg;->c:I

    .line 239
    .line 240
    iget v2, p2, Ljzg;->c:I

    .line 241
    .line 242
    if-ge p0, v2, :cond_7

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_7
    if-le p0, v2, :cond_8

    .line 246
    .line 247
    move v0, v1

    .line 248
    goto :goto_3

    .line 249
    :cond_8
    iget p0, p2, Ljzg;->d:I

    .line 250
    .line 251
    iget p1, p1, Ljzg;->d:I

    .line 252
    .line 253
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    :goto_3
    return v0

    .line 258
    :pswitch_a
    check-cast p1, Ll34;

    .line 259
    .line 260
    check-cast p2, Ll34;

    .line 261
    .line 262
    iget-wide v2, p1, Ll34;->f:J

    .line 263
    .line 264
    iget-wide v4, p2, Ll34;->f:J

    .line 265
    .line 266
    sub-long v6, v2, v4

    .line 267
    .line 268
    const-wide/16 v8, 0x0

    .line 269
    .line 270
    cmp-long p0, v6, v8

    .line 271
    .line 272
    if-nez p0, :cond_9

    .line 273
    .line 274
    invoke-virtual {p1, p2}, Ll34;->a(Ll34;)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    goto :goto_4

    .line 279
    :cond_9
    cmp-long p0, v2, v4

    .line 280
    .line 281
    if-gez p0, :cond_a

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_a
    move v0, v1

    .line 285
    :goto_4
    return v0

    .line 286
    :pswitch_b
    check-cast p1, Lilg;

    .line 287
    .line 288
    check-cast p2, Lilg;

    .line 289
    .line 290
    invoke-interface {p1}, Lilg;->getIndex()I

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    invoke-interface {p2}, Lilg;->getIndex()I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(II)I

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    return p0

    .line 303
    :pswitch_c
    check-cast p1, Lkotlin/Pair;

    .line 304
    .line 305
    check-cast p2, Lkotlin/Pair;

    .line 306
    .line 307
    iget-object p0, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p0, Ljava/lang/Number;

    .line 310
    .line 311
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    iget-object p1, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p1, Ljava/lang/Number;

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    sub-int/2addr p0, p1

    .line 324
    iget-object p1, p2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p1, Ljava/lang/Number;

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    iget-object p2, p2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p2, Ljava/lang/Number;

    .line 335
    .line 336
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    sub-int/2addr p1, p2

    .line 341
    sub-int/2addr p0, p1

    .line 342
    return p0

    .line 343
    :pswitch_d
    check-cast p1, [B

    .line 344
    .line 345
    check-cast p2, [B

    .line 346
    .line 347
    array-length p0, p1

    .line 348
    array-length v0, p2

    .line 349
    if-eq p0, v0, :cond_b

    .line 350
    .line 351
    array-length p0, p1

    .line 352
    array-length p1, p2

    .line 353
    sub-int v2, p0, p1

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_b
    move p0, v2

    .line 357
    :goto_5
    array-length v0, p1

    .line 358
    if-ge p0, v0, :cond_d

    .line 359
    .line 360
    aget-byte v0, p1, p0

    .line 361
    .line 362
    aget-byte v1, p2, p0

    .line 363
    .line 364
    if-eq v0, v1, :cond_c

    .line 365
    .line 366
    sub-int v2, v0, v1

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_c
    add-int/lit8 p0, p0, 0x1

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_d
    :goto_6
    return v2

    .line 373
    :pswitch_e
    check-cast p1, Ls6a;

    .line 374
    .line 375
    check-cast p2, Ls6a;

    .line 376
    .line 377
    iget-wide v0, p1, Ls6a;->a:J

    .line 378
    .line 379
    iget-object p0, p1, Ls6a;->b:Ljava/util/List;

    .line 380
    .line 381
    iget-wide v3, p2, Ls6a;->a:J

    .line 382
    .line 383
    iget-object p1, p2, Ls6a;->b:Ljava/util/List;

    .line 384
    .line 385
    cmp-long p2, v0, v3

    .line 386
    .line 387
    if-eqz p2, :cond_e

    .line 388
    .line 389
    sub-long/2addr v0, v3

    .line 390
    long-to-int p0, v0

    .line 391
    goto :goto_8

    .line 392
    :cond_e
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 393
    .line 394
    .line 395
    move-result p2

    .line 396
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 401
    .line 402
    .line 403
    move-result p2

    .line 404
    :goto_7
    if-ge v2, p2, :cond_11

    .line 405
    .line 406
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Lkotlin/Pair;

    .line 411
    .line 412
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Lkotlin/Pair;

    .line 417
    .line 418
    iget-object v3, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v3, Ljava/lang/String;

    .line 421
    .line 422
    iget-object v4, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v4, Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-eqz v3, :cond_f

    .line 431
    .line 432
    move p0, v3

    .line 433
    goto :goto_8

    .line 434
    :cond_f
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Ljava/lang/String;

    .line 437
    .line 438
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v1, Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_10

    .line 447
    .line 448
    move p0, v0

    .line 449
    goto :goto_8

    .line 450
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 454
    .line 455
    .line 456
    move-result p0

    .line 457
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 458
    .line 459
    .line 460
    move-result p1

    .line 461
    sub-int/2addr p0, p1

    .line 462
    :goto_8
    return p0

    .line 463
    :pswitch_f
    check-cast p1, Lkb8;

    .line 464
    .line 465
    check-cast p2, Lkb8;

    .line 466
    .line 467
    iget-boolean p0, p1, Lkb8;->e:Z

    .line 468
    .line 469
    iget v0, p1, Lkb8;->j:I

    .line 470
    .line 471
    if-eqz p0, :cond_12

    .line 472
    .line 473
    iget-boolean p0, p1, Lkb8;->h:Z

    .line 474
    .line 475
    if-eqz p0, :cond_12

    .line 476
    .line 477
    sget-object p0, Llb8;->j:Lgyk;

    .line 478
    .line 479
    goto :goto_9

    .line 480
    :cond_12
    sget-object p0, Llb8;->j:Lgyk;

    .line 481
    .line 482
    invoke-virtual {p0}, Lgyk;->a()Lgyk;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    :goto_9
    iget-object v1, p1, Lkb8;->f:Leb8;

    .line 487
    .line 488
    iget-boolean v1, v1, Lilu;->B:Z

    .line 489
    .line 490
    sget-object v2, La26;->a:Ly16;

    .line 491
    .line 492
    if-eqz v1, :cond_13

    .line 493
    .line 494
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    iget v3, p2, Lkb8;->j:I

    .line 499
    .line 500
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    sget-object v4, Llb8;->j:Lgyk;

    .line 505
    .line 506
    invoke-virtual {v4}, Lgyk;->a()Lgyk;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    invoke-virtual {v2, v1, v3, v4}, Ly16;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)La26;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    :cond_13
    iget p1, p1, Lkb8;->k:I

    .line 515
    .line 516
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    iget v1, p2, Lkb8;->k:I

    .line 521
    .line 522
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {v2, p1, v1, p0}, La26;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)La26;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    iget p2, p2, Lkb8;->j:I

    .line 535
    .line 536
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object p2

    .line 540
    invoke-virtual {p1, v0, p2, p0}, La26;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)La26;

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    invoke-virtual {p0}, La26;->e()I

    .line 545
    .line 546
    .line 547
    move-result p0

    .line 548
    return p0

    .line 549
    :pswitch_10
    check-cast p1, Lkb8;

    .line 550
    .line 551
    check-cast p2, Lkb8;

    .line 552
    .line 553
    invoke-static {p1, p2}, Lkb8;->c(Lkb8;Lkb8;)I

    .line 554
    .line 555
    .line 556
    move-result p0

    .line 557
    return p0

    .line 558
    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    .line 559
    .line 560
    check-cast p2, Ljava/lang/Integer;

    .line 561
    .line 562
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 563
    .line 564
    .line 565
    move-result p0

    .line 566
    if-ne p0, v0, :cond_14

    .line 567
    .line 568
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 569
    .line 570
    .line 571
    move-result p0

    .line 572
    if-ne p0, v0, :cond_16

    .line 573
    .line 574
    move v0, v2

    .line 575
    goto :goto_a

    .line 576
    :cond_14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 577
    .line 578
    .line 579
    move-result p0

    .line 580
    if-ne p0, v0, :cond_15

    .line 581
    .line 582
    move v0, v1

    .line 583
    goto :goto_a

    .line 584
    :cond_15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 585
    .line 586
    .line 587
    move-result p0

    .line 588
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 589
    .line 590
    .line 591
    move-result p1

    .line 592
    sub-int v0, p0, p1

    .line 593
    .line 594
    :cond_16
    :goto_a
    return v0

    .line 595
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 596
    .line 597
    check-cast p2, Ljava/util/List;

    .line 598
    .line 599
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object p0

    .line 603
    check-cast p0, Lhb8;

    .line 604
    .line 605
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    check-cast p1, Lhb8;

    .line 610
    .line 611
    invoke-virtual {p0, p1}, Lhb8;->c(Lhb8;)I

    .line 612
    .line 613
    .line 614
    move-result p0

    .line 615
    return p0

    .line 616
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 617
    .line 618
    check-cast p2, Ljava/util/List;

    .line 619
    .line 620
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object p0

    .line 624
    check-cast p0, Lab8;

    .line 625
    .line 626
    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    check-cast p1, Lab8;

    .line 631
    .line 632
    invoke-virtual {p0, p1}, Lab8;->c(Lab8;)I

    .line 633
    .line 634
    .line 635
    move-result p0

    .line 636
    return p0

    .line 637
    :pswitch_14
    check-cast p1, Ljava/util/List;

    .line 638
    .line 639
    check-cast p2, Ljava/util/List;

    .line 640
    .line 641
    new-instance p0, Lhk;

    .line 642
    .line 643
    const/16 v0, 0xb

    .line 644
    .line 645
    invoke-direct {p0, v0}, Lhk;-><init>(I)V

    .line 646
    .line 647
    .line 648
    invoke-static {p1, p0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object p0

    .line 652
    check-cast p0, Lkb8;

    .line 653
    .line 654
    new-instance v1, Lhk;

    .line 655
    .line 656
    invoke-direct {v1, v0}, Lhk;-><init>(I)V

    .line 657
    .line 658
    .line 659
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    check-cast v0, Lkb8;

    .line 664
    .line 665
    invoke-static {p0, v0}, Lkb8;->c(Lkb8;Lkb8;)I

    .line 666
    .line 667
    .line 668
    move-result p0

    .line 669
    invoke-static {p0}, Ly16;->f(I)La26;

    .line 670
    .line 671
    .line 672
    move-result-object p0

    .line 673
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    invoke-virtual {p0, v0, v1}, La26;->a(II)La26;

    .line 682
    .line 683
    .line 684
    move-result-object p0

    .line 685
    new-instance v0, Lhk;

    .line 686
    .line 687
    const/16 v1, 0xc

    .line 688
    .line 689
    invoke-direct {v0, v1}, Lhk;-><init>(I)V

    .line 690
    .line 691
    .line 692
    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object p1

    .line 696
    check-cast p1, Lkb8;

    .line 697
    .line 698
    new-instance v0, Lhk;

    .line 699
    .line 700
    invoke-direct {v0, v1}, Lhk;-><init>(I)V

    .line 701
    .line 702
    .line 703
    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object p2

    .line 707
    check-cast p2, Lkb8;

    .line 708
    .line 709
    new-instance v0, Lhk;

    .line 710
    .line 711
    invoke-direct {v0, v1}, Lhk;-><init>(I)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {p0, p1, p2, v0}, La26;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)La26;

    .line 715
    .line 716
    .line 717
    move-result-object p0

    .line 718
    invoke-virtual {p0}, La26;->e()I

    .line 719
    .line 720
    .line 721
    move-result p0

    .line 722
    return p0

    .line 723
    :pswitch_15
    check-cast p1, Ljava/util/List;

    .line 724
    .line 725
    check-cast p2, Ljava/util/List;

    .line 726
    .line 727
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object p0

    .line 731
    check-cast p0, Lbb8;

    .line 732
    .line 733
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object p1

    .line 737
    check-cast p1, Lbb8;

    .line 738
    .line 739
    iget p0, p0, Lbb8;->f:I

    .line 740
    .line 741
    iget p1, p1, Lbb8;->f:I

    .line 742
    .line 743
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 744
    .line 745
    .line 746
    move-result p0

    .line 747
    return p0

    .line 748
    :pswitch_16
    check-cast p1, Ljava/io/File;

    .line 749
    .line 750
    check-cast p2, Ljava/io/File;

    .line 751
    .line 752
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object p0

    .line 756
    sget p1, Lr77;->f:I

    .line 757
    .line 758
    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object p0

    .line 762
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object p2

    .line 766
    invoke-virtual {p2, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object p1

    .line 770
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 771
    .line 772
    .line 773
    move-result p0

    .line 774
    return p0

    .line 775
    :pswitch_17
    check-cast p1, Lbn4;

    .line 776
    .line 777
    check-cast p2, Lbn4;

    .line 778
    .line 779
    iget p0, p2, Lbn4;->b:I

    .line 780
    .line 781
    iget p1, p1, Lbn4;->b:I

    .line 782
    .line 783
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 784
    .line 785
    .line 786
    move-result p0

    .line 787
    return p0

    .line 788
    :pswitch_18
    check-cast p1, Lx53;

    .line 789
    .line 790
    check-cast p2, Lx53;

    .line 791
    .line 792
    iget p0, p1, Lx53;->c:I

    .line 793
    .line 794
    iget v0, p2, Lx53;->c:I

    .line 795
    .line 796
    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    .line 797
    .line 798
    .line 799
    move-result p0

    .line 800
    if-eqz p0, :cond_17

    .line 801
    .line 802
    goto :goto_b

    .line 803
    :cond_17
    iget-object p0, p1, Lx53;->b:Ljava/lang/String;

    .line 804
    .line 805
    iget-object p1, p2, Lx53;->b:Ljava/lang/String;

    .line 806
    .line 807
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 808
    .line 809
    .line 810
    move-result p0

    .line 811
    :goto_b
    return p0

    .line 812
    :pswitch_19
    check-cast p1, Lbed;

    .line 813
    .line 814
    check-cast p2, Lbed;

    .line 815
    .line 816
    iget p0, p2, Lbed;->j:I

    .line 817
    .line 818
    iget p1, p1, Lbed;->j:I

    .line 819
    .line 820
    sub-int/2addr p0, p1

    .line 821
    return p0

    .line 822
    :pswitch_1a
    check-cast p1, Lz1y;

    .line 823
    .line 824
    check-cast p2, Lz1y;

    .line 825
    .line 826
    iget-wide p0, p1, Lz1y;->a:J

    .line 827
    .line 828
    iget-wide v0, p2, Lz1y;->a:J

    .line 829
    .line 830
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 831
    .line 832
    .line 833
    move-result p0

    .line 834
    return p0

    .line 835
    :pswitch_1b
    check-cast p1, Lbed;

    .line 836
    .line 837
    check-cast p2, Lbed;

    .line 838
    .line 839
    iget p0, p1, Lbed;->j:I

    .line 840
    .line 841
    iget p1, p2, Lbed;->j:I

    .line 842
    .line 843
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 844
    .line 845
    .line 846
    move-result p0

    .line 847
    return p0

    .line 848
    nop

    .line 849
    :pswitch_data_0
    .packed-switch 0x0
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
