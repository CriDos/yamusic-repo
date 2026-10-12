.class public final synthetic Lt4g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lt4g;->a:I

    iput-object p2, p0, Lt4g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lt4g;->a:I

    .line 2
    .line 3
    const-string v1, "value"

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object p0, p0, Lt4g;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p0, Lotj;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lotj;->a:Lduj;

    .line 25
    .line 26
    iget-object p1, p0, Lduj;->m:Llig;

    .line 27
    .line 28
    invoke-interface {p1}, Llig;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lon6;

    .line 33
    .line 34
    invoke-virtual {p1}, Lon6;->g()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lduj;->p:Lbss;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v0, Lrtj;->a:Lrtj;

    .line 46
    .line 47
    invoke-virtual {p1, v7, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lduj;->q:Lbss;

    .line 51
    .line 52
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v7, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lauj;

    .line 66
    .line 67
    invoke-direct {v0, p0, v7, v4}, Lauj;-><init>(Lduj;Lkotlin/coroutines/Continuation;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v7, v7, v0, v6}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 71
    .line 72
    .line 73
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_0
    check-cast p0, Lln0;

    .line 77
    .line 78
    check-cast p1, Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    check-cast p1, Ljava/lang/Iterable;

    .line 84
    .line 85
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-static {p1, v3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lru/yandex/video/m3/player/skips/data/PlayerSkip;

    .line 109
    .line 110
    new-instance v2, Ly3s;

    .line 111
    .line 112
    invoke-virtual {v1}, Lru/yandex/video/m3/player/skips/data/PlayerSkip;->getStartTimeMs()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    long-to-double v3, v3

    .line 117
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    div-double/2addr v3, v5

    .line 123
    invoke-virtual {v1}, Lru/yandex/video/m3/player/skips/data/PlayerSkip;->getEndTimeMs()J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    long-to-double v7, v7

    .line 128
    div-double v5, v7, v5

    .line 129
    .line 130
    invoke-virtual {v1}, Lru/yandex/video/m3/player/skips/data/PlayerSkip;->getAutoSkip()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-direct/range {v2 .. v7}, Ly3s;-><init>(DDZ)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    const/4 p1, 0x0

    .line 142
    new-array p1, p1, [Ly3s;

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, [Ly3s;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance v0, Lu;

    .line 154
    .line 155
    const/16 v1, 0x12

    .line 156
    .line 157
    invoke-direct {v0, v1}, Lu;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v0}, Lh51;->T([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Ljava/lang/Iterable;

    .line 165
    .line 166
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Lln0;->b:Ljava/lang/Object;

    .line 171
    .line 172
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_1
    check-cast p0, Lx5j;

    .line 176
    .line 177
    check-cast p1, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object p0, p0, Lx5j;->a:Lc6j;

    .line 183
    .line 184
    invoke-static {p0}, Lyvk;->B(Ll4w;)Lk45;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-instance v0, Lk7i;

    .line 189
    .line 190
    invoke-direct {v0, p0, v7, v2}, Lk7i;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {p1, v7, v7, v0, v6}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 194
    .line 195
    .line 196
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_2
    check-cast p0, Ll4j;

    .line 200
    .line 201
    check-cast p1, Lwvu;

    .line 202
    .line 203
    iget-object v0, p1, Lwvu;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lkotlin/Pair;

    .line 206
    .line 207
    iget-object p1, p1, Lwvu;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, Lcu5;

    .line 210
    .line 211
    iget-object v0, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Ljava/util/List;

    .line 214
    .line 215
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    instance-of v0, v0, Lctk;

    .line 220
    .line 221
    if-eqz v0, :cond_3

    .line 222
    .line 223
    iget-object v0, p0, Ll4j;->z:Lcu5;

    .line 224
    .line 225
    if-eqz v0, :cond_2

    .line 226
    .line 227
    iget-object v7, v0, Lcu5;->a:Ljava/lang/String;

    .line 228
    .line 229
    :cond_2
    iget-object p1, p1, Lcu5;->a:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-nez p1, :cond_3

    .line 236
    .line 237
    iget-wide p0, p0, Ll4j;->x:J

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_3
    sget-object p0, Lydb;->b:Lxdb;

    .line 241
    .line 242
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    const-wide/16 p0, 0x0

    .line 246
    .line 247
    :goto_2
    new-instance v0, Lydb;

    .line 248
    .line 249
    invoke-direct {v0, p0, p1}, Lydb;-><init>(J)V

    .line 250
    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_3
    check-cast p0, Lv1j;

    .line 254
    .line 255
    check-cast p1, Lnwf;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    const-string v0, "field"

    .line 261
    .line 262
    iget-object v2, p0, Lv1j;->a:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {p1, v0, v2}, Lume;->O(Lnwf;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lv1j;->b:Lg2j;

    .line 268
    .line 269
    iget-object v0, v0, Lg2j;->a:Ljava/lang/String;

    .line 270
    .line 271
    const-string v2, "source"

    .line 272
    .line 273
    invoke-static {p1, v2, v0}, Lume;->O(Lnwf;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lv1j;->c:Lg2j;

    .line 277
    .line 278
    iget-object v0, v0, Lg2j;->a:Ljava/lang/String;

    .line 279
    .line 280
    const-string v2, "target"

    .line 281
    .line 282
    invoke-static {p1, v2, v0}, Lume;->O(Lnwf;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object p0, p0, Lv1j;->d:Lf2j;

    .line 286
    .line 287
    instance-of v0, p0, Lx1j;

    .line 288
    .line 289
    if-eqz v0, :cond_4

    .line 290
    .line 291
    const-string v0, "EQ"

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_4
    instance-of v0, p0, Ld2j;

    .line 295
    .line 296
    if-eqz v0, :cond_5

    .line 297
    .line 298
    const-string v0, "NOT_EQ"

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_5
    instance-of v0, p0, La2j;

    .line 302
    .line 303
    if-eqz v0, :cond_6

    .line 304
    .line 305
    const-string v0, "IN"

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_6
    instance-of v0, p0, Le2j;

    .line 309
    .line 310
    if-eqz v0, :cond_7

    .line 311
    .line 312
    const-string v0, "NOT_IN"

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_7
    instance-of v0, p0, Lz1j;

    .line 316
    .line 317
    if-eqz v0, :cond_8

    .line 318
    .line 319
    const-string v0, "GTE"

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_8
    instance-of v0, p0, Lc2j;

    .line 323
    .line 324
    if-eqz v0, :cond_9

    .line 325
    .line 326
    const-string v0, "LTE"

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_9
    instance-of v0, p0, Ly1j;

    .line 330
    .line 331
    if-eqz v0, :cond_a

    .line 332
    .line 333
    const-string v0, "GT"

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_a
    instance-of v0, p0, Lb2j;

    .line 337
    .line 338
    if-eqz v0, :cond_b

    .line 339
    .line 340
    const-string v0, "LT"

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_b
    instance-of v0, p0, Lw1j;

    .line 344
    .line 345
    if-eqz v0, :cond_13

    .line 346
    .line 347
    const-string v0, "CONTAINS"

    .line 348
    .line 349
    :goto_3
    const-string v2, "type"

    .line 350
    .line 351
    invoke-static {p1, v2, v0}, Lume;->O(Lnwf;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-interface {p0}, Lf2j;->getValue()Lp2j;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    new-instance v0, Lnwf;

    .line 359
    .line 360
    invoke-direct {v0}, Lnwf;-><init>()V

    .line 361
    .line 362
    .line 363
    instance-of v2, p0, Lm2j;

    .line 364
    .line 365
    const-string v3, "paramType"

    .line 366
    .line 367
    if-eqz v2, :cond_c

    .line 368
    .line 369
    const-string v2, "NUM"

    .line 370
    .line 371
    invoke-static {v0, v3, v2}, Lume;->O(Lnwf;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    check-cast p0, Lm2j;

    .line 375
    .line 376
    iget-object p0, p0, Lm2j;->a:Ljava/math/BigDecimal;

    .line 377
    .line 378
    invoke-static {p0}, Ltvf;->b(Ljava/lang/Number;)Ltxf;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    invoke-virtual {v0, p0, v1}, Lnwf;->a(Lsvf;Ljava/lang/String;)Lsvf;

    .line 383
    .line 384
    .line 385
    goto/16 :goto_6

    .line 386
    .line 387
    :cond_c
    instance-of v2, p0, Ll2j;

    .line 388
    .line 389
    if-eqz v2, :cond_e

    .line 390
    .line 391
    const-string v2, "LIST_NUM"

    .line 392
    .line 393
    invoke-static {v0, v3, v2}, Lume;->O(Lnwf;Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    new-instance v2, Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 399
    .line 400
    .line 401
    check-cast p0, Ll2j;

    .line 402
    .line 403
    iget-object p0, p0, Ll2j;->a:Ljava/util/AbstractList;

    .line 404
    .line 405
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-eqz v3, :cond_d

    .line 414
    .line 415
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    check-cast v3, Ljava/math/BigDecimal;

    .line 420
    .line 421
    invoke-static {v3}, Ltvf;->b(Ljava/lang/Number;)Ltxf;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    goto :goto_4

    .line 432
    :cond_d
    new-instance p0, Lyuf;

    .line 433
    .line 434
    invoke-direct {p0, v2}, Lyuf;-><init>(Ljava/util/List;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, p0, v1}, Lnwf;->a(Lsvf;Ljava/lang/String;)Lsvf;

    .line 438
    .line 439
    .line 440
    goto :goto_6

    .line 441
    :cond_e
    instance-of v2, p0, Li2j;

    .line 442
    .line 443
    if-eqz v2, :cond_f

    .line 444
    .line 445
    const-string v2, "DATE_TIME"

    .line 446
    .line 447
    invoke-static {v0, v3, v2}, Lume;->O(Lnwf;Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    check-cast p0, Li2j;

    .line 451
    .line 452
    iget-object p0, p0, Li2j;->a:Ljava/lang/String;

    .line 453
    .line 454
    invoke-static {v0, v1, p0}, Lume;->O(Lnwf;Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    goto :goto_6

    .line 458
    :cond_f
    instance-of v2, p0, Lo2j;

    .line 459
    .line 460
    if-eqz v2, :cond_10

    .line 461
    .line 462
    const-string v2, "STRING"

    .line 463
    .line 464
    invoke-static {v0, v3, v2}, Lume;->O(Lnwf;Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    check-cast p0, Lo2j;

    .line 468
    .line 469
    iget-object p0, p0, Lo2j;->a:Ljava/lang/String;

    .line 470
    .line 471
    invoke-static {v0, v1, p0}, Lume;->O(Lnwf;Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    goto :goto_6

    .line 475
    :cond_10
    instance-of v2, p0, Ln2j;

    .line 476
    .line 477
    if-eqz v2, :cond_12

    .line 478
    .line 479
    const-string v2, "LIST_STRING"

    .line 480
    .line 481
    invoke-static {v0, v3, v2}, Lume;->O(Lnwf;Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    new-instance v2, Ljava/util/ArrayList;

    .line 485
    .line 486
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 487
    .line 488
    .line 489
    check-cast p0, Ln2j;

    .line 490
    .line 491
    iget-object p0, p0, Ln2j;->a:Ljava/util/List;

    .line 492
    .line 493
    check-cast p0, Ljava/lang/Iterable;

    .line 494
    .line 495
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-eqz v3, :cond_11

    .line 504
    .line 505
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    check-cast v3, Ljava/lang/String;

    .line 510
    .line 511
    invoke-static {v3}, Ltvf;->c(Ljava/lang/String;)Ltxf;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    goto :goto_5

    .line 522
    :cond_11
    new-instance p0, Lyuf;

    .line 523
    .line 524
    invoke-direct {p0, v2}, Lyuf;-><init>(Ljava/util/List;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, p0, v1}, Lnwf;->a(Lsvf;Ljava/lang/String;)Lsvf;

    .line 528
    .line 529
    .line 530
    :goto_6
    new-instance p0, Lmwf;

    .line 531
    .line 532
    iget-object v0, v0, Lnwf;->a:Ljava/util/LinkedHashMap;

    .line 533
    .line 534
    invoke-direct {p0, v0}, Lmwf;-><init>(Ljava/util/Map;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {p1, p0, v1}, Lnwf;->a(Lsvf;Ljava/lang/String;)Lsvf;

    .line 538
    .line 539
    .line 540
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 541
    .line 542
    goto :goto_7

    .line 543
    :cond_12
    invoke-static {}, Lf9e;->e()V

    .line 544
    .line 545
    .line 546
    goto :goto_7

    .line 547
    :cond_13
    invoke-static {}, Lf9e;->e()V

    .line 548
    .line 549
    .line 550
    :goto_7
    return-object v7

    .line 551
    :pswitch_4
    check-cast p0, Lx2j;

    .line 552
    .line 553
    check-cast p1, Lnwf;

    .line 554
    .line 555
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    const-string v0, "sortingField"

    .line 559
    .line 560
    iget-object v1, p0, Lx2j;->a:Ljava/lang/String;

    .line 561
    .line 562
    invoke-static {p1, v0, v1}, Lume;->O(Lnwf;Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    iget-object p0, p0, Lx2j;->b:Ly2j;

    .line 566
    .line 567
    const-string v0, "order"

    .line 568
    .line 569
    iget-object p0, p0, Ly2j;->a:Ljava/lang/String;

    .line 570
    .line 571
    invoke-static {p1, v0, p0}, Lume;->O(Lnwf;Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    sget-object p0, Lq2j;->a:Lq2j;

    .line 575
    .line 576
    const-string p0, "nullStrategy"

    .line 577
    .line 578
    const-string v0, "NULLS_LAST"

    .line 579
    .line 580
    invoke-static {p1, p0, v0}, Lume;->O(Lnwf;Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 584
    .line 585
    return-object p0

    .line 586
    :pswitch_5
    check-cast p0, Lr2j;

    .line 587
    .line 588
    check-cast p1, Lnwf;

    .line 589
    .line 590
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    const-string v0, "key"

    .line 594
    .line 595
    iget-object v2, p0, Lr2j;->a:Ljava/lang/String;

    .line 596
    .line 597
    invoke-static {p1, v0, v2}, Lume;->O(Lnwf;Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    iget-object p0, p0, Lr2j;->b:Ljava/lang/String;

    .line 601
    .line 602
    invoke-static {p1, v1, p0}, Lume;->O(Lnwf;Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 606
    .line 607
    return-object p0

    .line 608
    :pswitch_6
    check-cast p0, Lpwi;

    .line 609
    .line 610
    check-cast p1, Ljava/util/List;

    .line 611
    .line 612
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    iget-object v0, p0, Lpwi;->q:Lvw4;

    .line 616
    .line 617
    invoke-virtual {v0}, Lvw4;->g()V

    .line 618
    .line 619
    .line 620
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-le v0, v5, :cond_14

    .line 625
    .line 626
    iput-object p1, p0, Lpwi;->m:Ljava/util/List;

    .line 627
    .line 628
    iget-object p0, p0, Lpwi;->n:Lbss;

    .line 629
    .line 630
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 631
    .line 632
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    invoke-virtual {p0, v7, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    :cond_14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 639
    .line 640
    return-object p0

    .line 641
    :pswitch_7
    check-cast p0, Lt4g;

    .line 642
    .line 643
    check-cast p1, Lgmj;

    .line 644
    .line 645
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    iget-object p1, p1, Lgmj;->b:Ljava/lang/Object;

    .line 649
    .line 650
    invoke-virtual {p0, p1}, Lt4g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 654
    .line 655
    return-object p0

    .line 656
    :pswitch_8
    check-cast p0, Ljwi;

    .line 657
    .line 658
    check-cast p1, Ljava/lang/String;

    .line 659
    .line 660
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    iget-object p0, p0, Ljwi;->a:Lpwi;

    .line 664
    .line 665
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    iget-object v0, p0, Lpwi;->l:Ljava/lang/String;

    .line 669
    .line 670
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-nez v0, :cond_15

    .line 675
    .line 676
    iput-object p1, p0, Lpwi;->l:Ljava/lang/String;

    .line 677
    .line 678
    iget-object p1, p0, Lpwi;->q:Lvw4;

    .line 679
    .line 680
    invoke-virtual {p1}, Lvw4;->d()V

    .line 681
    .line 682
    .line 683
    iget-object p0, p0, Lpwi;->o:Ldvi;

    .line 684
    .line 685
    if-eqz p0, :cond_15

    .line 686
    .line 687
    invoke-virtual {p0}, Lj6l;->d()V

    .line 688
    .line 689
    .line 690
    :cond_15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 691
    .line 692
    return-object p0

    .line 693
    :pswitch_9
    check-cast p0, Lkvi;

    .line 694
    .line 695
    check-cast p1, Ljava/util/List;

    .line 696
    .line 697
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    iget-object v0, p0, Lkvi;->q:Lvw4;

    .line 701
    .line 702
    invoke-virtual {v0}, Lvw4;->g()V

    .line 703
    .line 704
    .line 705
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-le v0, v5, :cond_16

    .line 710
    .line 711
    iput-object p1, p0, Lkvi;->m:Ljava/util/List;

    .line 712
    .line 713
    iget-object p0, p0, Lkvi;->n:Lbss;

    .line 714
    .line 715
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 716
    .line 717
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    .line 719
    .line 720
    invoke-virtual {p0, v7, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    :cond_16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 724
    .line 725
    return-object p0

    .line 726
    :pswitch_a
    check-cast p0, Lt4g;

    .line 727
    .line 728
    check-cast p1, Lgmj;

    .line 729
    .line 730
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    iget-object p1, p1, Lgmj;->b:Ljava/lang/Object;

    .line 734
    .line 735
    invoke-virtual {p0, p1}, Lt4g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 739
    .line 740
    return-object p0

    .line 741
    :pswitch_b
    check-cast p0, Levi;

    .line 742
    .line 743
    check-cast p1, Ljava/lang/String;

    .line 744
    .line 745
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    iget-object p0, p0, Levi;->a:Lkvi;

    .line 749
    .line 750
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    iget-object v0, p0, Lkvi;->l:Ljava/lang/String;

    .line 754
    .line 755
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-nez v0, :cond_17

    .line 760
    .line 761
    iput-object p1, p0, Lkvi;->l:Ljava/lang/String;

    .line 762
    .line 763
    iget-object p1, p0, Lkvi;->q:Lvw4;

    .line 764
    .line 765
    invoke-virtual {p1}, Lvw4;->d()V

    .line 766
    .line 767
    .line 768
    iget-object p0, p0, Lkvi;->o:Ldvi;

    .line 769
    .line 770
    if-eqz p0, :cond_17

    .line 771
    .line 772
    invoke-virtual {p0}, Lj6l;->d()V

    .line 773
    .line 774
    .line 775
    :cond_17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 776
    .line 777
    return-object p0

    .line 778
    :pswitch_c
    check-cast p0, Lcom/yandex/music/shared/media/session/session/Media3LibraryService;

    .line 779
    .line 780
    check-cast p1, Ljava/lang/Throwable;

    .line 781
    .line 782
    sget-object v0, Lcom/yandex/music/shared/media/session/session/Media3LibraryService;->l:Le4y;

    .line 783
    .line 784
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    const/4 v0, 0x6

    .line 788
    const-string v1, "start foreground failed"

    .line 789
    .line 790
    const-string v2, "Media3LibraryService"

    .line 791
    .line 792
    invoke-static {v0, v2, v1, p1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 793
    .line 794
    .line 795
    iget-object p0, p0, Lcom/yandex/music/shared/media/session/session/Media3LibraryService;->h:Lkli;

    .line 796
    .line 797
    if-eqz p0, :cond_18

    .line 798
    .line 799
    iget-object p0, p0, Lkli;->n:Lvdt;

    .line 800
    .line 801
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object p0

    .line 805
    check-cast p0, Lwli;

    .line 806
    .line 807
    invoke-virtual {p0, p1}, Lwli;->a(Ljava/lang/Throwable;)V

    .line 808
    .line 809
    .line 810
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 811
    .line 812
    return-object p0

    .line 813
    :cond_18
    const-string p0, "serviceComponent"

    .line 814
    .line 815
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    throw v7

    .line 819
    :pswitch_d
    check-cast p0, Lx7;

    .line 820
    .line 821
    check-cast p1, Ljava/lang/Integer;

    .line 822
    .line 823
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 824
    .line 825
    .line 826
    move-result p1

    .line 827
    invoke-virtual {p0, p1}, Lx7;->b(I)Lkotlin/text/MatchGroup;

    .line 828
    .line 829
    .line 830
    move-result-object p0

    .line 831
    return-object p0

    .line 832
    :pswitch_e
    check-cast p0, Lkotlin/text/Regex;

    .line 833
    .line 834
    check-cast p1, Ljava/lang/String;

    .line 835
    .line 836
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    invoke-virtual {p0, p1}, Lkotlin/text/Regex;->d(Ljava/lang/String;)Lz2i;

    .line 840
    .line 841
    .line 842
    move-result-object p0

    .line 843
    if-nez p0, :cond_19

    .line 844
    .line 845
    goto :goto_8

    .line 846
    :cond_19
    invoke-virtual {p0}, Lz2i;->a()Ljava/util/List;

    .line 847
    .line 848
    .line 849
    move-result-object p0

    .line 850
    check-cast p0, Lhv9;

    .line 851
    .line 852
    invoke-virtual {p0, v5}, Lhv9;->get(I)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object p1

    .line 856
    check-cast p1, Ljava/lang/String;

    .line 857
    .line 858
    invoke-static {p1}, Lkotlin/text/StringsKt;->v0(Ljava/lang/String;)Ljava/lang/Long;

    .line 859
    .line 860
    .line 861
    move-result-object p1

    .line 862
    if-eqz p1, :cond_1a

    .line 863
    .line 864
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 865
    .line 866
    .line 867
    move-result-wide v0

    .line 868
    invoke-virtual {p0, v4}, Lhv9;->get(I)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object p1

    .line 872
    check-cast p1, Ljava/lang/String;

    .line 873
    .line 874
    invoke-static {p1}, Lkotlin/text/StringsKt;->v0(Ljava/lang/String;)Ljava/lang/Long;

    .line 875
    .line 876
    .line 877
    move-result-object p1

    .line 878
    if-eqz p1, :cond_1a

    .line 879
    .line 880
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 881
    .line 882
    .line 883
    move-result-wide v2

    .line 884
    invoke-virtual {p0, v6}, Lhv9;->get(I)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object p1

    .line 888
    check-cast p1, Ljava/lang/String;

    .line 889
    .line 890
    invoke-static {p1}, Lkotlin/text/StringsKt;->v0(Ljava/lang/String;)Ljava/lang/Long;

    .line 891
    .line 892
    .line 893
    move-result-object p1

    .line 894
    if-eqz p1, :cond_1a

    .line 895
    .line 896
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 897
    .line 898
    .line 899
    move-result-wide v4

    .line 900
    const/4 p1, 0x4

    .line 901
    invoke-virtual {p0, p1}, Lhv9;->get(I)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object p0

    .line 905
    check-cast p0, Ljava/lang/String;

    .line 906
    .line 907
    const-string p1, "F:"

    .line 908
    .line 909
    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object p0

    .line 913
    const-string p1, "M:"

    .line 914
    .line 915
    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object p0

    .line 919
    const-string p1, "D:"

    .line 920
    .line 921
    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object p0

    .line 925
    invoke-static {p0}, Lkotlin/text/StringsKt;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 926
    .line 927
    .line 928
    move-result-object p0

    .line 929
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object p0

    .line 933
    new-instance v7, Lybt;

    .line 934
    .line 935
    const-wide/32 v8, 0xea60

    .line 936
    .line 937
    .line 938
    mul-long/2addr v0, v8

    .line 939
    const-wide/16 v8, 0x3e8

    .line 940
    .line 941
    mul-long/2addr v2, v8

    .line 942
    add-long/2addr v2, v0

    .line 943
    const-wide/16 v0, 0xa

    .line 944
    .line 945
    mul-long/2addr v4, v0

    .line 946
    add-long/2addr v4, v2

    .line 947
    invoke-direct {v7, v4, v5, p0}, Lybt;-><init>(JLjava/lang/String;)V

    .line 948
    .line 949
    .line 950
    :cond_1a
    :goto_8
    return-object v7

    .line 951
    :pswitch_f
    check-cast p0, Lddh;

    .line 952
    .line 953
    check-cast p1, Lcb1;

    .line 954
    .line 955
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 956
    .line 957
    .line 958
    sget v0, Lru/yandex/music/catalog/artist/screen/ArtistScreenActivity;->Z:I

    .line 959
    .line 960
    iget-object p0, p0, Lddh;->b:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast p0, Landroid/content/Context;

    .line 963
    .line 964
    const/16 v0, 0x18

    .line 965
    .line 966
    invoke-static {p0, p1, v7, v7, v0}, Ljgz;->t(Landroid/content/Context;Lcb1;Lru/yandex/music/common/media/context/PlaybackScope;Ljava/lang/String;I)Landroid/content/Intent;

    .line 967
    .line 968
    .line 969
    move-result-object p1

    .line 970
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 971
    .line 972
    .line 973
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 974
    .line 975
    return-object p0

    .line 976
    :pswitch_10
    check-cast p0, Lvbc;

    .line 977
    .line 978
    check-cast p1, Ljava/lang/Throwable;

    .line 979
    .line 980
    invoke-virtual {p0}, Lvbc;->close()V

    .line 981
    .line 982
    .line 983
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 984
    .line 985
    return-object p0

    .line 986
    :pswitch_11
    check-cast p0, Lm3h;

    .line 987
    .line 988
    check-cast p1, Ljava/lang/Throwable;

    .line 989
    .line 990
    iget-object p0, p0, Lm3h;->k:Lgw6;

    .line 991
    .line 992
    invoke-static {p0, v7}, Lj35;->n(Le37;Ljava/util/concurrent/CancellationException;)V

    .line 993
    .line 994
    .line 995
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 996
    .line 997
    return-object p0

    .line 998
    :pswitch_12
    check-cast p0, Li3h;

    .line 999
    .line 1000
    check-cast p1, Lh4m;

    .line 1001
    .line 1002
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1003
    .line 1004
    .line 1005
    iget-object p0, p0, Li3h;->g:Lw1;

    .line 1006
    .line 1007
    invoke-interface {p0}, Lw1;->h()Z

    .line 1008
    .line 1009
    .line 1010
    move-result p0

    .line 1011
    if-eqz p0, :cond_1b

    .line 1012
    .line 1013
    iget-object p0, p1, Lh4m;->k:Lru/yandex/video/m3/data/DataSourceParameters;

    .line 1014
    .line 1015
    if-nez p0, :cond_1b

    .line 1016
    .line 1017
    iget-object p0, p1, Lh4m;->l:Lru/yandex/video/m3/data/DataSourceParameters;

    .line 1018
    .line 1019
    if-nez p0, :cond_1b

    .line 1020
    .line 1021
    sget-object p0, Li3h;->J:Lru/yandex/video/m3/data/DataSourceParameters;

    .line 1022
    .line 1023
    iput-object p0, p1, Lh4m;->k:Lru/yandex/video/m3/data/DataSourceParameters;

    .line 1024
    .line 1025
    iput-object p0, p1, Lh4m;->l:Lru/yandex/video/m3/data/DataSourceParameters;

    .line 1026
    .line 1027
    :cond_1b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1028
    .line 1029
    return-object p0

    .line 1030
    :pswitch_13
    check-cast p0, Lbiu;

    .line 1031
    .line 1032
    check-cast p1, Lx0h;

    .line 1033
    .line 1034
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1035
    .line 1036
    .line 1037
    iget-object p0, p0, Lbiu;->e:Lfkk;

    .line 1038
    .line 1039
    invoke-virtual {p0, p1}, Lfkk;->a(Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1043
    .line 1044
    return-object p0

    .line 1045
    :pswitch_14
    check-cast p0, Lqug;

    .line 1046
    .line 1047
    check-cast p1, Lnrq;

    .line 1048
    .line 1049
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1050
    .line 1051
    .line 1052
    iget-object p0, p0, Lqug;->b:Ljava/lang/String;

    .line 1053
    .line 1054
    invoke-static {p1, p0}, Lbsq;->m(Lnrq;Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1058
    .line 1059
    return-object p0

    .line 1060
    :pswitch_15
    check-cast p0, Lm8l;

    .line 1061
    .line 1062
    check-cast p1, Lapp;

    .line 1063
    .line 1064
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {p0}, Lm8l;->e()F

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    invoke-virtual {p1, v0}, Lapp;->g(F)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {p0}, Lm8l;->e()F

    .line 1075
    .line 1076
    .line 1077
    move-result p0

    .line 1078
    invoke-virtual {p1, p0}, Lapp;->i(F)V

    .line 1079
    .line 1080
    .line 1081
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1082
    .line 1083
    return-object p0

    .line 1084
    :pswitch_16
    check-cast p0, Ltpi;

    .line 1085
    .line 1086
    check-cast p1, Lkotlin/Pair;

    .line 1087
    .line 1088
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1089
    .line 1090
    .line 1091
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 1092
    .line 1093
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result p0

    .line 1097
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1098
    .line 1099
    .line 1100
    move-result-object p0

    .line 1101
    return-object p0

    .line 1102
    :pswitch_17
    check-cast p0, Llcb;

    .line 1103
    .line 1104
    check-cast p1, Lkotlin/Pair;

    .line 1105
    .line 1106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1107
    .line 1108
    .line 1109
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 1110
    .line 1111
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result p0

    .line 1115
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1116
    .line 1117
    .line 1118
    move-result-object p0

    .line 1119
    return-object p0

    .line 1120
    :pswitch_18
    check-cast p0, Lwig;

    .line 1121
    .line 1122
    check-cast p1, Lju8;

    .line 1123
    .line 1124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1125
    .line 1126
    .line 1127
    new-instance p1, Ldj;

    .line 1128
    .line 1129
    invoke-direct {p1, v3, p0}, Ldj;-><init>(ILjava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    return-object p1

    .line 1133
    :pswitch_19
    check-cast p0, Lb56;

    .line 1134
    .line 1135
    check-cast p1, Lhmg;

    .line 1136
    .line 1137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1138
    .line 1139
    .line 1140
    new-instance v0, Lwi6;

    .line 1141
    .line 1142
    invoke-direct {v0, p0, v2}, Lwi6;-><init>(Lb56;I)V

    .line 1143
    .line 1144
    .line 1145
    new-instance p0, Lb56;

    .line 1146
    .line 1147
    const v1, -0x42ecb0b4

    .line 1148
    .line 1149
    .line 1150
    invoke-direct {p0, v0, v5, v1}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 1151
    .line 1152
    .line 1153
    invoke-static {p1, v7, p0, v6}, Lhmg;->c0(Lhmg;Ljava/lang/String;Lskd;I)V

    .line 1154
    .line 1155
    .line 1156
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1157
    .line 1158
    return-object p0

    .line 1159
    :pswitch_1a
    check-cast p0, Lp9g;

    .line 1160
    .line 1161
    check-cast p1, Lcom/google/gson/GsonBuilder;

    .line 1162
    .line 1163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1164
    .line 1165
    .line 1166
    new-instance v0, Lcom/yandex/music/shared/skeleton/data/core/api/skeleton/SkeletonJsonAdapter;

    .line 1167
    .line 1168
    iget-object p0, p0, Lp9g;->c:Lqzr;

    .line 1169
    .line 1170
    invoke-direct {v0, p0}, Lcom/yandex/music/shared/skeleton/data/core/api/skeleton/SkeletonJsonAdapter;-><init>(Lqzr;)V

    .line 1171
    .line 1172
    .line 1173
    const-class p0, Lszr;

    .line 1174
    .line 1175
    invoke-virtual {p1, p0, v0}, Lcom/google/gson/GsonBuilder;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1179
    .line 1180
    return-object p0

    .line 1181
    :pswitch_1b
    check-cast p0, Ly10;

    .line 1182
    .line 1183
    check-cast p1, Lje3;

    .line 1184
    .line 1185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1186
    .line 1187
    .line 1188
    iget-object p0, p0, Ly10;->b:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast p0, Lx6g;

    .line 1191
    .line 1192
    check-cast p0, Ly6g;

    .line 1193
    .line 1194
    iget-object p0, p0, Ly6g;->a:Lvdt;

    .line 1195
    .line 1196
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object p0

    .line 1200
    check-cast p0, Li6g;

    .line 1201
    .line 1202
    return-object p0

    .line 1203
    :pswitch_1c
    check-cast p0, Ls4g;

    .line 1204
    .line 1205
    check-cast p1, Ljava/lang/Boolean;

    .line 1206
    .line 1207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1208
    .line 1209
    .line 1210
    iget-object p0, p0, Ls4g;->b:Lk3s;

    .line 1211
    .line 1212
    invoke-virtual {p0}, Lk3s;->Q()V

    .line 1213
    .line 1214
    .line 1215
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1216
    .line 1217
    return-object p0

    .line 1218
    nop

    .line 1219
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
