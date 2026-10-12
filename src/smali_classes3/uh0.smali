.class public final Luh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Luh0;->a:I

    iput-object p2, p0, Luh0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Luh0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Luh0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget v0, p0, Luh0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Luh0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Comparable;

    .line 17
    .line 18
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Comparable;

    .line 23
    .line 24
    invoke-static {p1, p0}, Le26;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :pswitch_0
    check-cast p1, Lru/yandex/video/m3/ott/data/dto/Vh$Stream;

    .line 30
    .line 31
    check-cast p0, Lqqv;

    .line 32
    .line 33
    iget v0, p0, Lqqv;->c:I

    .line 34
    .line 35
    iget-object p0, p0, Lqqv;->b:Lkotlin/text/Regex;

    .line 36
    .line 37
    invoke-virtual {p1}, Lru/yandex/video/m3/ott/data/dto/Vh$Stream;->getUrl()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v3, Lkotlin/text/Regex;->b:Ln2p;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Lz2i;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v3, 0x2

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Lz2i;->a()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lhv9;

    .line 55
    .line 56
    invoke-virtual {v4, v2}, Lhv9;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {p1}, Lz2i;->a()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lhv9;

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Lhv9;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    mul-int/2addr p1, v4

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move p1, v1

    .line 85
    :goto_0
    sub-int p1, v0, p1

    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p2, Lru/yandex/video/m3/ott/data/dto/Vh$Stream;

    .line 96
    .line 97
    invoke-virtual {p2}, Lru/yandex/video/m3/ott/data/dto/Vh$Stream;->getUrl()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p0, p2}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Lz2i;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_1

    .line 106
    .line 107
    invoke-virtual {p0}, Lz2i;->a()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lhv9;

    .line 112
    .line 113
    invoke-virtual {p2, v2}, Lhv9;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-virtual {p0}, Lz2i;->a()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lhv9;

    .line 128
    .line 129
    invoke-virtual {p0, v3}, Lhv9;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    mul-int v1, p0, p2

    .line 140
    .line 141
    :cond_1
    sub-int/2addr v0, v1

    .line 142
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p1, p0}, Le26;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    return p0

    .line 155
    :pswitch_1
    check-cast p1, Ljbu;

    .line 156
    .line 157
    check-cast p0, Ljava/util/List;

    .line 158
    .line 159
    iget-object p1, p1, Ljbu;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p2, Ljbu;

    .line 170
    .line 171
    iget-object p2, p2, Ljbu;->a:Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {p0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {p1, p0}, Le26;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    return p0

    .line 186
    :pswitch_2
    check-cast p0, Lpwq;

    .line 187
    .line 188
    invoke-interface {p0, p1}, Lpwq;->g(Ljava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-interface {p0, p2}, Lpwq;->g(Ljava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    sub-int/2addr v0, p0

    .line 197
    if-eqz v0, :cond_2

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    :goto_1
    return v0

    .line 221
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    check-cast p0, Lymj;

    .line 228
    .line 229
    invoke-virtual {p0, v0, v1}, Lymj;->c(J)I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p2, Ljava/lang/Number;

    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    invoke-virtual {p0, v0, v1}, Lymj;->c(J)I

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-static {p1, p0}, Le26;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    return p0

    .line 256
    :pswitch_4
    check-cast p2, Lah4;

    .line 257
    .line 258
    check-cast p0, Lmh4;

    .line 259
    .line 260
    iget-object v0, p0, Lmh4;->a:Lih4;

    .line 261
    .line 262
    iget-object v0, v0, Lih4;->a:Ljava/util/LinkedHashMap;

    .line 263
    .line 264
    iget-object p2, p2, Lah4;->b:Lcf4;

    .line 265
    .line 266
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    check-cast p2, Ljava/lang/Long;

    .line 271
    .line 272
    const-wide/high16 v0, -0x8000000000000000L

    .line 273
    .line 274
    if-eqz p2, :cond_3

    .line 275
    .line 276
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 277
    .line 278
    .line 279
    move-result-wide v2

    .line 280
    goto :goto_2

    .line 281
    :cond_3
    move-wide v2, v0

    .line 282
    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    check-cast p1, Lah4;

    .line 287
    .line 288
    iget-object p0, p0, Lmh4;->a:Lih4;

    .line 289
    .line 290
    iget-object p0, p0, Lih4;->a:Ljava/util/LinkedHashMap;

    .line 291
    .line 292
    iget-object p1, p1, Lah4;->b:Lcf4;

    .line 293
    .line 294
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    check-cast p0, Ljava/lang/Long;

    .line 299
    .line 300
    if-eqz p0, :cond_4

    .line 301
    .line 302
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 303
    .line 304
    .line 305
    move-result-wide v0

    .line 306
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-static {p2, p0}, Le26;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    return p0

    .line 315
    :pswitch_5
    check-cast p1, Lzzm;

    .line 316
    .line 317
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 318
    .line 319
    invoke-virtual {p1}, Lzzm;->f0()Lj0n;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Ljava/lang/Integer;

    .line 328
    .line 329
    check-cast p2, Lzzm;

    .line 330
    .line 331
    invoke-virtual {p2}, Lzzm;->f0()Lj0n;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    check-cast p0, Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-static {p1, p0}, Le26;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 342
    .line 343
    .line 344
    move-result p0

    .line 345
    return p0

    .line 346
    :pswitch_6
    check-cast p0, Ls7g;

    .line 347
    .line 348
    invoke-virtual {p0, p1, p2}, Ls7g;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 349
    .line 350
    .line 351
    move-result p0

    .line 352
    if-eqz p0, :cond_5

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_5
    check-cast p2, Ljbu;

    .line 356
    .line 357
    iget-object p0, p2, Ljbu;->x:Ljava/util/Date;

    .line 358
    .line 359
    check-cast p1, Ljbu;

    .line 360
    .line 361
    iget-object p1, p1, Ljbu;->x:Ljava/util/Date;

    .line 362
    .line 363
    invoke-static {p0, p1}, Le26;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 364
    .line 365
    .line 366
    move-result p0

    .line 367
    :goto_3
    return p0

    .line 368
    :pswitch_7
    check-cast p0, Ls7g;

    .line 369
    .line 370
    invoke-virtual {p0, p1, p2}, Ls7g;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 371
    .line 372
    .line 373
    move-result p0

    .line 374
    if-eqz p0, :cond_6

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_6
    check-cast p1, Lwhu;

    .line 378
    .line 379
    iget-object p0, p1, Lwhu;->a:Lkv5;

    .line 380
    .line 381
    iget p0, p0, Lkv5;->J:I

    .line 382
    .line 383
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    check-cast p2, Lwhu;

    .line 388
    .line 389
    iget-object p1, p2, Lwhu;->a:Lkv5;

    .line 390
    .line 391
    iget p1, p1, Lkv5;->J:I

    .line 392
    .line 393
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-static {p0, p1}, Le26;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 398
    .line 399
    .line 400
    move-result p0

    .line 401
    :goto_4
    return p0

    .line 402
    :pswitch_8
    check-cast p0, Ls7g;

    .line 403
    .line 404
    invoke-virtual {p0, p1, p2}, Ls7g;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 405
    .line 406
    .line 407
    move-result p0

    .line 408
    if-eqz p0, :cond_7

    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_7
    check-cast p2, Ljbu;

    .line 412
    .line 413
    invoke-virtual {p2}, Ljbu;->E()Libu;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    sget-object p2, Libu;->c:Libu;

    .line 418
    .line 419
    if-ne p0, p2, :cond_8

    .line 420
    .line 421
    move p0, v2

    .line 422
    goto :goto_5

    .line 423
    :cond_8
    move p0, v1

    .line 424
    :goto_5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    check-cast p1, Ljbu;

    .line 429
    .line 430
    invoke-virtual {p1}, Ljbu;->E()Libu;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    if-ne p1, p2, :cond_9

    .line 435
    .line 436
    move v1, v2

    .line 437
    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-static {p0, p1}, Le26;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 442
    .line 443
    .line 444
    move-result p0

    .line 445
    :goto_6
    return p0

    .line 446
    :pswitch_9
    check-cast p0, Lz1b;

    .line 447
    .line 448
    invoke-virtual {p0, p1, p2}, Lz1b;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 449
    .line 450
    .line 451
    move-result p0

    .line 452
    if-eqz p0, :cond_a

    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_a
    check-cast p2, Ljbu;

    .line 456
    .line 457
    invoke-virtual {p2}, Ljbu;->E()Libu;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    sget-object p2, Libu;->d:Libu;

    .line 462
    .line 463
    if-ne p0, p2, :cond_b

    .line 464
    .line 465
    move p0, v2

    .line 466
    goto :goto_7

    .line 467
    :cond_b
    move p0, v1

    .line 468
    :goto_7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    check-cast p1, Ljbu;

    .line 473
    .line 474
    invoke-virtual {p1}, Ljbu;->E()Libu;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    if-ne p1, p2, :cond_c

    .line 479
    .line 480
    move v1, v2

    .line 481
    :cond_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    invoke-static {p0, p1}, Le26;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 486
    .line 487
    .line 488
    move-result p0

    .line 489
    :goto_8
    return p0

    .line 490
    :pswitch_a
    check-cast p0, Lz1b;

    .line 491
    .line 492
    invoke-virtual {p0, p1, p2}, Lz1b;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 493
    .line 494
    .line 495
    move-result p0

    .line 496
    if-eqz p0, :cond_d

    .line 497
    .line 498
    goto :goto_a

    .line 499
    :cond_d
    check-cast p2, Lg4b;

    .line 500
    .line 501
    iget-object p0, p2, Lg4b;->a:Ljbu;

    .line 502
    .line 503
    invoke-virtual {p0}, Ljbu;->E()Libu;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    sget-object p2, Libu;->c:Libu;

    .line 508
    .line 509
    if-ne p0, p2, :cond_e

    .line 510
    .line 511
    move p0, v2

    .line 512
    goto :goto_9

    .line 513
    :cond_e
    move p0, v1

    .line 514
    :goto_9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    check-cast p1, Lg4b;

    .line 519
    .line 520
    iget-object p1, p1, Lg4b;->a:Ljbu;

    .line 521
    .line 522
    invoke-virtual {p1}, Ljbu;->E()Libu;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    if-ne p1, p2, :cond_f

    .line 527
    .line 528
    move v1, v2

    .line 529
    :cond_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    invoke-static {p0, p1}, Le26;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 534
    .line 535
    .line 536
    move-result p0

    .line 537
    :goto_a
    return p0

    .line 538
    :pswitch_b
    check-cast p0, Lz1b;

    .line 539
    .line 540
    invoke-virtual {p0, p1, p2}, Lz1b;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 541
    .line 542
    .line 543
    move-result p0

    .line 544
    if-eqz p0, :cond_10

    .line 545
    .line 546
    goto :goto_c

    .line 547
    :cond_10
    check-cast p2, Lg4b;

    .line 548
    .line 549
    iget-object p0, p2, Lg4b;->a:Ljbu;

    .line 550
    .line 551
    invoke-virtual {p0}, Ljbu;->E()Libu;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    sget-object p2, Libu;->d:Libu;

    .line 556
    .line 557
    if-ne p0, p2, :cond_11

    .line 558
    .line 559
    move p0, v2

    .line 560
    goto :goto_b

    .line 561
    :cond_11
    move p0, v1

    .line 562
    :goto_b
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 563
    .line 564
    .line 565
    move-result-object p0

    .line 566
    check-cast p1, Lg4b;

    .line 567
    .line 568
    iget-object p1, p1, Lg4b;->a:Ljbu;

    .line 569
    .line 570
    invoke-virtual {p1}, Ljbu;->E()Libu;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    if-ne p1, p2, :cond_12

    .line 575
    .line 576
    move v1, v2

    .line 577
    :cond_12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    invoke-static {p0, p1}, Le26;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 582
    .line 583
    .line 584
    move-result p0

    .line 585
    :goto_c
    return p0

    .line 586
    :pswitch_c
    check-cast p0, Le3d;

    .line 587
    .line 588
    invoke-virtual {p0, p1}, Le3d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    check-cast p1, Ljava/lang/Comparable;

    .line 593
    .line 594
    invoke-virtual {p0, p2}, Le3d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object p0

    .line 598
    check-cast p0, Ljava/lang/Comparable;

    .line 599
    .line 600
    invoke-static {p1, p0}, Le26;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 601
    .line 602
    .line 603
    move-result p0

    .line 604
    return p0

    .line 605
    :pswitch_d
    check-cast p0, Lz1b;

    .line 606
    .line 607
    invoke-virtual {p0, p1, p2}, Lz1b;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 608
    .line 609
    .line 610
    move-result p0

    .line 611
    if-eqz p0, :cond_13

    .line 612
    .line 613
    goto :goto_d

    .line 614
    :cond_13
    check-cast p2, Lg4b;

    .line 615
    .line 616
    iget-object p0, p2, Lg4b;->a:Ljbu;

    .line 617
    .line 618
    iget-object p0, p0, Ljbu;->x:Ljava/util/Date;

    .line 619
    .line 620
    check-cast p1, Lg4b;

    .line 621
    .line 622
    iget-object p1, p1, Lg4b;->a:Ljbu;

    .line 623
    .line 624
    iget-object p1, p1, Ljbu;->x:Ljava/util/Date;

    .line 625
    .line 626
    invoke-static {p0, p1}, Le26;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 627
    .line 628
    .line 629
    move-result p0

    .line 630
    :goto_d
    return p0

    .line 631
    :pswitch_e
    check-cast p0, La75;

    .line 632
    .line 633
    invoke-virtual {p0, p1, p2}, La75;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 634
    .line 635
    .line 636
    move-result p0

    .line 637
    if-eqz p0, :cond_14

    .line 638
    .line 639
    goto :goto_e

    .line 640
    :cond_14
    check-cast p2, Lmva;

    .line 641
    .line 642
    iget p0, p2, Lmva;->b:I

    .line 643
    .line 644
    add-int/lit16 p0, p0, -0xc0

    .line 645
    .line 646
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 647
    .line 648
    .line 649
    move-result p0

    .line 650
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object p0

    .line 654
    check-cast p1, Lmva;

    .line 655
    .line 656
    iget p1, p1, Lmva;->b:I

    .line 657
    .line 658
    add-int/lit16 p1, p1, -0xc0

    .line 659
    .line 660
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 661
    .line 662
    .line 663
    move-result p1

    .line 664
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    invoke-static {p0, p1}, Le26;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 669
    .line 670
    .line 671
    move-result p0

    .line 672
    :goto_e
    return p0

    .line 673
    :pswitch_f
    check-cast p0, La75;

    .line 674
    .line 675
    invoke-virtual {p0, p1, p2}, La75;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 676
    .line 677
    .line 678
    move-result p0

    .line 679
    if-eqz p0, :cond_15

    .line 680
    .line 681
    goto :goto_f

    .line 682
    :cond_15
    check-cast p2, Lmva;

    .line 683
    .line 684
    iget p0, p2, Lmva;->b:I

    .line 685
    .line 686
    add-int/lit8 p0, p0, -0x80

    .line 687
    .line 688
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 689
    .line 690
    .line 691
    move-result p0

    .line 692
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 693
    .line 694
    .line 695
    move-result-object p0

    .line 696
    check-cast p1, Lmva;

    .line 697
    .line 698
    iget p1, p1, Lmva;->b:I

    .line 699
    .line 700
    add-int/lit8 p1, p1, -0x80

    .line 701
    .line 702
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 703
    .line 704
    .line 705
    move-result p1

    .line 706
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    invoke-static {p0, p1}, Le26;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 711
    .line 712
    .line 713
    move-result p0

    .line 714
    :goto_f
    return p0

    .line 715
    :pswitch_10
    check-cast p0, La75;

    .line 716
    .line 717
    invoke-virtual {p0, p1, p2}, La75;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 718
    .line 719
    .line 720
    move-result p0

    .line 721
    if-eqz p0, :cond_16

    .line 722
    .line 723
    goto :goto_11

    .line 724
    :cond_16
    check-cast p1, Lmva;

    .line 725
    .line 726
    iget-object p0, p1, Lmva;->a:Lw45;

    .line 727
    .line 728
    sget-object p1, Lw45;->f:Lw45;

    .line 729
    .line 730
    if-ne p0, p1, :cond_17

    .line 731
    .line 732
    move p0, v2

    .line 733
    goto :goto_10

    .line 734
    :cond_17
    move p0, v1

    .line 735
    :goto_10
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 736
    .line 737
    .line 738
    move-result-object p0

    .line 739
    check-cast p2, Lmva;

    .line 740
    .line 741
    iget-object p2, p2, Lmva;->a:Lw45;

    .line 742
    .line 743
    if-ne p2, p1, :cond_18

    .line 744
    .line 745
    move v1, v2

    .line 746
    :cond_18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 747
    .line 748
    .line 749
    move-result-object p1

    .line 750
    invoke-static {p0, p1}, Le26;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 751
    .line 752
    .line 753
    move-result p0

    .line 754
    :goto_11
    return p0

    .line 755
    :pswitch_11
    check-cast p0, Luh0;

    .line 756
    .line 757
    invoke-virtual {p0, p1, p2}, Luh0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 758
    .line 759
    .line 760
    move-result p0

    .line 761
    if-eqz p0, :cond_19

    .line 762
    .line 763
    goto :goto_12

    .line 764
    :cond_19
    check-cast p1, Lurq;

    .line 765
    .line 766
    iget p0, p1, Lurq;->g:I

    .line 767
    .line 768
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 769
    .line 770
    .line 771
    move-result-object p0

    .line 772
    check-cast p2, Lurq;

    .line 773
    .line 774
    iget p1, p2, Lurq;->g:I

    .line 775
    .line 776
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 777
    .line 778
    .line 779
    move-result-object p1

    .line 780
    invoke-static {p0, p1}, Le26;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 781
    .line 782
    .line 783
    move-result p0

    .line 784
    :goto_12
    return p0

    .line 785
    :pswitch_12
    check-cast p0, Ljava/util/Comparator;

    .line 786
    .line 787
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 788
    .line 789
    .line 790
    move-result p0

    .line 791
    if-eqz p0, :cond_1a

    .line 792
    .line 793
    goto :goto_13

    .line 794
    :cond_1a
    check-cast p1, Lurq;

    .line 795
    .line 796
    iget-object p0, p1, Lurq;->c:Llgg;

    .line 797
    .line 798
    check-cast p2, Lurq;

    .line 799
    .line 800
    iget-object p1, p2, Lurq;->c:Llgg;

    .line 801
    .line 802
    sget-object p2, Llgg;->B0:Ld86;

    .line 803
    .line 804
    invoke-virtual {p2, p0, p1}, Ld86;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 805
    .line 806
    .line 807
    move-result p0

    .line 808
    :goto_13
    return p0

    .line 809
    :pswitch_data_0
    .packed-switch 0x0
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
