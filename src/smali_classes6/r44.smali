.class public final Lr44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1i;


# instance fields
.field public final synthetic a:I

.field public final b:Lg1i;


# direct methods
.method public constructor <init>(Ld1i;Lqcp;Lg1i;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lr44;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p3, p0, Lr44;->b:Lg1i;

    return-void
.end method

.method public constructor <init>(Lfdp;Lr44;Lvpa;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lr44;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lr44;->b:Lg1i;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lr44;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr44;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lr44;->b:Lg1i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lr44;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lr44;->b:Lg1i;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    new-instance v0, Llqa;

    .line 17
    .line 18
    invoke-direct {v0, p2}, Llqa;-><init>(Ljava/io/InputStream;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1, p2}, Lg1i;->a(Ljava/util/Map;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p0, Lr44;

    .line 27
    .line 28
    new-instance v0, Lgle;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lgle;-><init>(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "document-cache-control"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lgle;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    move-object v4, v1

    .line 42
    goto/16 :goto_9

    .line 43
    .line 44
    :cond_0
    const-string v3, "document-cache-label"

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lgle;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    new-array v3, v2, [C

    .line 61
    .line 62
    const/16 v4, 0x2c

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    aput-char v4, v3, v5

    .line 66
    .line 67
    const/4 v4, 0x6

    .line 68
    invoke-static {v0, v3, v4}, Lkotlin/text/StringsKt;->i0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Iterable;

    .line 73
    .line 74
    new-instance v3, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    const/16 v8, 0x3d

    .line 88
    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Ljava/lang/String;

    .line 96
    .line 97
    new-array v10, v2, [C

    .line 98
    .line 99
    aput-char v8, v10, v5

    .line 100
    .line 101
    invoke-static {v7, v10, v4}, Lkotlin/text/StringsKt;->i0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    const/4 v10, 0x2

    .line 110
    if-eq v8, v10, :cond_2

    .line 111
    .line 112
    move-object v10, v1

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    check-cast v8, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v8}, Lkotlin/text/StringsKt;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v7}, Lkotlin/text/StringsKt;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    new-instance v10, Lkotlin/Pair;

    .line 143
    .line 144
    invoke-direct {v10, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    if-eqz v10, :cond_1

    .line 148
    .line 149
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    invoke-static {v3}, Lm1i;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    new-instance v3, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_5

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    move-object v7, v6

    .line 177
    check-cast v7, Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v7, v8}, Lkotlin/text/StringsKt;->R(Ljava/lang/CharSequence;C)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-nez v7, :cond_4

    .line 184
    .line 185
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 190
    .line 191
    const/16 v6, 0xa

    .line 192
    .line 193
    invoke-static {v3, v6}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_6

    .line 209
    .line 210
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v6}, Lkotlin/text/StringsKt;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_6
    const-string v3, "allow-cache"

    .line 229
    .line 230
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    const-string v3, "stale-time"

    .line 235
    .line 236
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v3, :cond_7

    .line 243
    .line 244
    invoke-static {v3}, Lkotlin/text/b;->j(Ljava/lang/String;)Ljava/lang/Double;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    move-object v7, v3

    .line 249
    goto :goto_4

    .line 250
    :cond_7
    move-object v7, v1

    .line 251
    :goto_4
    const-string v3, "fresh-time"

    .line 252
    .line 253
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v3, :cond_8

    .line 260
    .line 261
    invoke-static {v3}, Lkotlin/text/b;->j(Ljava/lang/String;)Ljava/lang/Double;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    move-object v6, v3

    .line 266
    goto :goto_5

    .line 267
    :cond_8
    move-object v6, v1

    .line 268
    :goto_5
    const-string v3, "cache-mode"

    .line 269
    .line 270
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Ljava/lang/String;

    .line 275
    .line 276
    if-eqz v2, :cond_d

    .line 277
    .line 278
    const-string v3, "|"

    .line 279
    .line 280
    filled-new-array {v3}, [Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-static {v2, v3, v5, v4}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    if-eqz v2, :cond_d

    .line 289
    .line 290
    check-cast v2, Ljava/lang/Iterable;

    .line 291
    .line 292
    new-instance v3, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    :cond_9
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_c

    .line 306
    .line 307
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    check-cast v4, Ljava/lang/String;

    .line 312
    .line 313
    const-string v5, "disk"

    .line 314
    .line 315
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-eqz v5, :cond_a

    .line 320
    .line 321
    sget-object v4, Lc34;->a:Lc34;

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_a
    const-string v5, "in-memory"

    .line 325
    .line 326
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-eqz v4, :cond_b

    .line 331
    .line 332
    sget-object v4, Lc34;->b:Lc34;

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_b
    move-object v4, v1

    .line 336
    :goto_7
    if-eqz v4, :cond_9

    .line 337
    .line 338
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_c
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    goto :goto_8

    .line 347
    :cond_d
    move-object v2, v1

    .line 348
    :goto_8
    if-nez v2, :cond_e

    .line 349
    .line 350
    sget-object v2, Lrrb;->a:Lrrb;

    .line 351
    .line 352
    :cond_e
    move-object v8, v2

    .line 353
    new-instance v4, Lg24;

    .line 354
    .line 355
    move v5, v0

    .line 356
    invoke-direct/range {v4 .. v9}, Lg24;-><init>(ZLjava/lang/Double;Ljava/lang/Double;Ljava/util/Set;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :goto_9
    if-eqz v4, :cond_f

    .line 360
    .line 361
    iget-object v0, v4, Lg24;->b:Ljava/lang/Double;

    .line 362
    .line 363
    if-eqz v0, :cond_f

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 366
    .line 367
    .line 368
    move-result-wide v2

    .line 369
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    mul-double/2addr v2, v4

    .line 375
    double-to-long v2, v2

    .line 376
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    goto :goto_a

    .line 381
    :cond_f
    move-object v0, v1

    .line 382
    :goto_a
    if-eqz v0, :cond_10

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 385
    .line 386
    .line 387
    move-result-wide v2

    .line 388
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 389
    .line 390
    .line 391
    move-result-wide v4

    .line 392
    add-long/2addr v4, v2

    .line 393
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    goto :goto_b

    .line 398
    :cond_10
    move-object v0, v1

    .line 399
    :goto_b
    new-instance v2, Lgle;

    .line 400
    .line 401
    invoke-direct {v2, p1}, Lgle;-><init>(Ljava/util/Map;)V

    .line 402
    .line 403
    .line 404
    const-string v3, "Document-Stale-If-Error"

    .line 405
    .line 406
    invoke-virtual {v2, v3}, Lgle;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    if-eqz v2, :cond_11

    .line 411
    .line 412
    invoke-static {v2}, Lkotlin/text/StringsKt;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    goto :goto_c

    .line 421
    :cond_11
    move-object v2, v1

    .line 422
    :goto_c
    const-string v3, "true"

    .line 423
    .line 424
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    new-instance v2, Lgle;

    .line 429
    .line 430
    invoke-direct {v2, p1}, Lgle;-><init>(Ljava/util/Map;)V

    .line 431
    .line 432
    .line 433
    const-string v4, "X-Screen-Is-Broken"

    .line 434
    .line 435
    invoke-virtual {v2, v4}, Lgle;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    if-eqz v2, :cond_12

    .line 440
    .line 441
    invoke-static {v2}, Lkotlin/text/StringsKt;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    goto :goto_d

    .line 450
    :cond_12
    move-object v2, v1

    .line 451
    :goto_d
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v9

    .line 455
    invoke-virtual {p0, p1, p2}, Lr44;->a(Ljava/util/Map;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    check-cast p0, Laal;

    .line 460
    .line 461
    new-instance v7, Lwoa;

    .line 462
    .line 463
    invoke-direct {v7, v0}, Lwoa;-><init>(Ljava/lang/Long;)V

    .line 464
    .line 465
    .line 466
    instance-of p1, p0, Lz9l;

    .line 467
    .line 468
    if-eqz p1, :cond_13

    .line 469
    .line 470
    new-instance v4, Lsoa;

    .line 471
    .line 472
    check-cast p0, Lz9l;

    .line 473
    .line 474
    iget-object p0, p0, Lz9l;->a:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast p0, Lhqa;

    .line 477
    .line 478
    iget-object v5, p0, Lhqa;->a:Lvma;

    .line 479
    .line 480
    iget-object v6, p0, Lhqa;->b:Lzpa;

    .line 481
    .line 482
    invoke-direct/range {v4 .. v9}, Lsoa;-><init>(Lvma;Lzpa;Lwoa;ZZ)V

    .line 483
    .line 484
    .line 485
    move-object v1, v4

    .line 486
    goto :goto_e

    .line 487
    :cond_13
    instance-of p1, p0, Ly9l;

    .line 488
    .line 489
    if-eqz p1, :cond_14

    .line 490
    .line 491
    new-instance v1, Lpoa;

    .line 492
    .line 493
    check-cast p0, Ly9l;

    .line 494
    .line 495
    iget-object p0, p0, Ly9l;->a:Ljava/lang/Throwable;

    .line 496
    .line 497
    invoke-direct {v1, p0}, Lpoa;-><init>(Ljava/lang/Throwable;)V

    .line 498
    .line 499
    .line 500
    goto :goto_e

    .line 501
    :cond_14
    invoke-static {}, Lf9e;->e()V

    .line 502
    .line 503
    .line 504
    :goto_e
    return-object v1

    .line 505
    :pswitch_1
    new-instance v0, Lgle;

    .line 506
    .line 507
    check-cast p0, Lr44;

    .line 508
    .line 509
    invoke-virtual {p0, p1, p2}, Lr44;->a(Ljava/util/Map;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    check-cast p0, Laal;

    .line 514
    .line 515
    instance-of p1, p0, Lz9l;

    .line 516
    .line 517
    if-eqz p1, :cond_15

    .line 518
    .line 519
    new-instance p1, Ljx7;

    .line 520
    .line 521
    check-cast p0, Lz9l;

    .line 522
    .line 523
    invoke-direct {p1, p0}, Ljx7;-><init>(Lz9l;)V

    .line 524
    .line 525
    .line 526
    goto :goto_f

    .line 527
    :cond_15
    instance-of p1, p0, Ly9l;

    .line 528
    .line 529
    if-eqz p1, :cond_18

    .line 530
    .line 531
    new-instance p1, Lix7;

    .line 532
    .line 533
    check-cast p0, Ly9l;

    .line 534
    .line 535
    invoke-direct {p1, p0}, Lix7;-><init>(Ly9l;)V

    .line 536
    .line 537
    .line 538
    :goto_f
    instance-of p0, p1, Ljx7;

    .line 539
    .line 540
    if-eqz p0, :cond_16

    .line 541
    .line 542
    check-cast p1, Ljx7;

    .line 543
    .line 544
    iget-object v1, p1, Ljx7;->a:Lz9l;

    .line 545
    .line 546
    goto :goto_10

    .line 547
    :cond_16
    instance-of p0, p1, Lix7;

    .line 548
    .line 549
    if-eqz p0, :cond_17

    .line 550
    .line 551
    check-cast p1, Lix7;

    .line 552
    .line 553
    iget-object v1, p1, Lix7;->a:Ly9l;

    .line 554
    .line 555
    goto :goto_10

    .line 556
    :cond_17
    invoke-static {}, Lf9e;->e()V

    .line 557
    .line 558
    .line 559
    goto :goto_10

    .line 560
    :cond_18
    invoke-static {}, Lf9e;->e()V

    .line 561
    .line 562
    .line 563
    :goto_10
    return-object v1

    .line 564
    nop

    .line 565
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
